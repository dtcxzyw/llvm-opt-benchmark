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
  %.pre293 = zext nneg i16 %71 to i64
  %.pre294 = zext nneg i16 %73 to i64
  %.pre296 = mul nuw nsw i64 %.pre294, %.pre293
  br label %74

74:                                               ; preds = %69, %50
  %.pre-phi297 = phi i64 [ %.pre296, %69 ], [ %36, %50 ]
  %75 = phi i16 [ %73, %69 ], [ %34, %50 ]
  %76 = phi i16 [ %71, %69 ], [ %32, %50 ]
  store i16 %76, ptr %57, align 4, !tbaa !81
  store i16 %75, ptr %55, align 2, !tbaa !80
  %77 = tail call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %.pre-phi297, i64 noundef 8)
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
  br label %400

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
          to label %99 unwind label %401

99:                                               ; preds = %97
  resume { ptr, i32 } %98

100:                                              ; preds = %74, %85, %96, %95
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %108 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %indvars.iv
  %109 = load float, ptr %108, align 4, !tbaa !90
  %110 = fpext reassoc nsz arcp contract afn float %109 to double
  %111 = fcmp reassoc nsz arcp contract afn ogt double %.0122184, %110
  %.1123 = select nsz i1 %111, double %110, double %.0122184
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader182, label %107, !llvm.loop !91

112:                                              ; preds = %.preheader182, %112
  %indvars.iv253 = phi i64 [ 0, %.preheader182 ], [ %indvars.iv.next254, %112 ]
  %113 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %indvars.iv253
  %114 = load float, ptr %113, align 4, !tbaa !90
  %115 = fpext reassoc nsz arcp contract afn float %114 to double
  %116 = fmul reassoc nsz arcp contract afn double %115, 6.553500e+04
  %117 = fmul reassoc nsz arcp contract afn double %116, %106
  %118 = fptrunc reassoc nsz arcp contract afn double %117 to float
  %119 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv253
  store float %118, ptr %119, align 4, !tbaa !90
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %exitcond256.not = icmp eq i64 %indvars.iv.next254, 3
  br i1 %exitcond256.not, label %120, label %112, !llvm.loop !93

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
  %.not232 = icmp eq i64 %129, 0
  br i1 %.not232, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %120
  %130 = load ptr, ptr %4, align 8, !tbaa !85
  br label %135

._crit_edge:                                      ; preds = %150, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %131 = tail call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef 32768, i64 noundef 4)
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %133 = load i32, ptr %132, align 4, !tbaa !94
  %134 = icmp eq i32 %133, 8
  br i1 %134, label %154, label %188

135:                                              ; preds = %.lr.ph, %150
  %136 = phi i64 [ 0, %.lr.ph ], [ %152, %150 ]
  %.0136186 = phi i32 [ 0, %.lr.ph ], [ %151, %150 ]
  %137 = getelementptr inbounds nuw [2 x i8], ptr %130, i64 %136
  %138 = load i16, ptr %137, align 2, !tbaa !95
  %.not165 = icmp eq i16 %138, 0
  br i1 %.not165, label %150, label %139

139:                                              ; preds = %135
  %140 = and i32 %.0136186, 3
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %141
  %143 = load float, ptr %142, align 4, !tbaa !90
  %144 = uitofp i16 %138 to float
  %145 = fmul reassoc nsz arcp contract afn float %143, %144
  %146 = fptosi float %145 to i32
  %147 = tail call i32 @llvm.smax.i32(i32 %146, i32 0)
  %148 = tail call i32 @llvm.umin.i32(i32 %147, i32 65535)
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
  %.not235 = icmp eq i16 %156, 0
  br i1 %.not235, label %.loopexit178, label %.preheader177.lr.ph

.preheader177.lr.ph:                              ; preds = %154
  %158 = load i16, ptr %53, align 2, !tbaa !79
  %159 = zext i16 %158 to i32
  %.not236 = icmp eq i16 %158, 0
  br i1 %.not236, label %.loopexit178, label %.preheader177.lr.ph.split.us

.preheader177.lr.ph.split.us:                     ; preds = %.preheader177.lr.ph
  %160 = load i32, ptr %61, align 4, !tbaa !83
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %.preheader177.us.preheader, label %.loopexit178

.preheader177.us.preheader:                       ; preds = %.preheader177.lr.ph.split.us
  %162 = add nsw i32 %159, -1
  %163 = zext nneg i32 %162 to i64
  %164 = shl nuw nsw i64 %163, 3
  br label %.preheader177.us

.preheader177.us:                                 ; preds = %.preheader177.us.preheader, %._crit_edge207.us
  %165 = phi i32 [ %185, %._crit_edge207.us ], [ %160, %.preheader177.us.preheader ]
  %166 = phi i32 [ %186, %._crit_edge207.us ], [ %160, %.preheader177.us.preheader ]
  %.0139210.us = phi i32 [ %187, %._crit_edge207.us ], [ 0, %.preheader177.us.preheader ]
  %.0141209.us = phi ptr [ %.us-phi.us, %._crit_edge207.us ], [ %155, %.preheader177.us.preheader ]
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %.preheader176.us211, label %.preheader176.us.us.preheader

.preheader176.us.us.preheader:                    ; preds = %.preheader177.us
  %168 = getelementptr i8, ptr %.0141209.us, i64 %164
  %scevgep = getelementptr i8, ptr %168, i64 8
  br label %._crit_edge207.us

._crit_edge204.us:                                ; preds = %.lr.ph203.us, %.preheader176.us211
  %169 = phi i32 [ %183, %.preheader176.us211 ], [ %180, %.lr.ph203.us ]
  %170 = add nuw nsw i32 %.0137206.us212, 1
  %171 = getelementptr inbounds nuw i8, ptr %.1142205.us213, i64 8
  %exitcond271.not = icmp eq i32 %170, %159
  br i1 %exitcond271.not, label %._crit_edge207.us, label %.preheader176.us211, !llvm.loop !97

.lr.ph203.us:                                     ; preds = %.preheader176.us211, %.lr.ph203.us
  %indvars.iv268 = phi i64 [ %indvars.iv.next269, %.lr.ph203.us ], [ 0, %.preheader176.us211 ]
  %172 = getelementptr inbounds nuw [32768 x i8], ptr %131, i64 %indvars.iv268
  %173 = getelementptr inbounds nuw [2 x i8], ptr %.1142205.us213, i64 %indvars.iv268
  %174 = load i16, ptr %173, align 2, !tbaa !95
  %175 = lshr i16 %174, 3
  %176 = zext nneg i16 %175 to i64
  %177 = getelementptr inbounds nuw [4 x i8], ptr %172, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !99
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %177, align 4, !tbaa !99
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %180 = load i32, ptr %61, align 4, !tbaa !83
  %181 = sext i32 %180 to i64
  %182 = icmp slt i64 %indvars.iv.next269, %181
  br i1 %182, label %.lr.ph203.us, label %._crit_edge204.us, !llvm.loop !100

.preheader176.us211:                              ; preds = %.preheader177.us, %._crit_edge204.us
  %183 = phi i32 [ %169, %._crit_edge204.us ], [ %165, %.preheader177.us ]
  %.0137206.us212 = phi i32 [ %170, %._crit_edge204.us ], [ 0, %.preheader177.us ]
  %.1142205.us213 = phi ptr [ %171, %._crit_edge204.us ], [ %.0141209.us, %.preheader177.us ]
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %.lr.ph203.us, label %._crit_edge204.us

._crit_edge207.us:                                ; preds = %._crit_edge204.us, %.preheader176.us.us.preheader
  %185 = phi i32 [ %165, %.preheader176.us.us.preheader ], [ %169, %._crit_edge204.us ]
  %186 = phi i32 [ %166, %.preheader176.us.us.preheader ], [ %169, %._crit_edge204.us ]
  %.us-phi.us = phi ptr [ %scevgep, %.preheader176.us.us.preheader ], [ %171, %._crit_edge204.us ]
  %187 = add nuw nsw i32 %.0139210.us, 1
  %exitcond272.not = icmp eq i32 %187, %157
  br i1 %exitcond272.not, label %.loopexit178, label %.preheader177.us, !llvm.loop !101

188:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %189 = load i16, ptr %51, align 4, !tbaa !78
  %.not233 = icmp eq i16 %189, 0
  br i1 %.not233, label %._crit_edge201, label %.preheader181.lr.ph

.preheader181.lr.ph:                              ; preds = %188
  %190 = load ptr, ptr %4, align 8, !tbaa !85
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.pre = load i16, ptr %53, align 2, !tbaa !79
  br label %.preheader181

.preheader181:                                    ; preds = %.preheader181.lr.ph, %._crit_edge198
  %193 = phi i16 [ %189, %.preheader181.lr.ph ], [ %240, %._crit_edge198 ]
  %194 = phi i16 [ %.pre, %.preheader181.lr.ph ], [ %241, %._crit_edge198 ]
  %.1140200 = phi i32 [ 0, %.preheader181.lr.ph ], [ %242, %._crit_edge198 ]
  %.2143199 = phi ptr [ %190, %.preheader181.lr.ph ], [ %.3.lcssa, %._crit_edge198 ]
  %.not234 = icmp eq i16 %194, 0
  br i1 %.not234, label %._crit_edge198, label %.lr.ph197

.lr.ph197:                                        ; preds = %.preheader181, %._crit_edge194
  %.1138196 = phi i32 [ %235, %._crit_edge194 ], [ 0, %.preheader181 ]
  %.3195 = phi ptr [ %236, %._crit_edge194 ], [ %.2143199, %.preheader181 ]
  br label %195

.preheader180:                                    ; preds = %195
  store float %205, ptr %3, align 4, !tbaa !90
  store float %209, ptr %192, align 4, !tbaa !90
  store float %213, ptr %191, align 4, !tbaa !90
  br label %216

195:                                              ; preds = %.lr.ph197, %195
  %indvars.iv257 = phi i64 [ 0, %.lr.ph197 ], [ %indvars.iv.next258, %195 ]
  %196 = phi float [ 0.000000e+00, %.lr.ph197 ], [ %205, %195 ]
  %197 = phi float [ 0.000000e+00, %.lr.ph197 ], [ %209, %195 ]
  %198 = phi float [ 0.000000e+00, %.lr.ph197 ], [ %213, %195 ]
  %199 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZN6LibRaw18kodak_thumb_loaderEv.out_cam, i64 %indvars.iv257
  %200 = load float, ptr %199, align 4, !tbaa !90
  %201 = getelementptr inbounds nuw [2 x i8], ptr %.3195, i64 %indvars.iv257
  %202 = load i16, ptr %201, align 2, !tbaa !95
  %203 = uitofp i16 %202 to float
  %204 = fmul reassoc nsz arcp contract afn float %200, %203
  %205 = fadd reassoc nsz arcp contract afn float %204, %196
  %206 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @__const._ZN6LibRaw18kodak_thumb_loaderEv.out_cam, i64 16), i64 %indvars.iv257
  %207 = load float, ptr %206, align 4, !tbaa !90
  %208 = fmul reassoc nsz arcp contract afn float %207, %203
  %209 = fadd reassoc nsz arcp contract afn float %208, %197
  %210 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @__const._ZN6LibRaw18kodak_thumb_loaderEv.out_cam, i64 32), i64 %indvars.iv257
  %211 = load float, ptr %210, align 4, !tbaa !90
  %212 = fmul reassoc nsz arcp contract afn float %211, %203
  %213 = fadd reassoc nsz arcp contract afn float %212, %198
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %exitcond260.not = icmp eq i64 %indvars.iv.next258, 3
  br i1 %exitcond260.not, label %.preheader180, label %195, !llvm.loop !102

.preheader179:                                    ; preds = %216
  %214 = load i32, ptr %61, align 4, !tbaa !83
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %.lr.ph193, label %._crit_edge194

216:                                              ; preds = %.preheader180, %216
  %indvars.iv261 = phi i64 [ 0, %.preheader180 ], [ %indvars.iv.next262, %216 ]
  %217 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv261
  %218 = load float, ptr %217, align 4, !tbaa !90
  %219 = fptosi float %218 to i32
  %220 = tail call i32 @llvm.smax.i32(i32 %219, i32 0)
  %221 = tail call i32 @llvm.umin.i32(i32 %220, i32 65535)
  %222 = trunc nuw i32 %221 to i16
  %223 = getelementptr inbounds nuw [2 x i8], ptr %.3195, i64 %indvars.iv261
  store i16 %222, ptr %223, align 2, !tbaa !95
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %exitcond264.not = icmp eq i64 %indvars.iv.next262, 3
  br i1 %exitcond264.not, label %.preheader179, label %216, !llvm.loop !103

.lr.ph193:                                        ; preds = %.preheader179, %.lr.ph193
  %indvars.iv265 = phi i64 [ %indvars.iv.next266, %.lr.ph193 ], [ 0, %.preheader179 ]
  %224 = getelementptr inbounds nuw [32768 x i8], ptr %131, i64 %indvars.iv265
  %225 = getelementptr inbounds nuw [2 x i8], ptr %.3195, i64 %indvars.iv265
  %226 = load i16, ptr %225, align 2, !tbaa !95
  %227 = lshr i16 %226, 3
  %228 = zext nneg i16 %227 to i64
  %229 = getelementptr inbounds nuw [4 x i8], ptr %224, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !99
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %229, align 4, !tbaa !99
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %232 = load i32, ptr %61, align 4, !tbaa !83
  %233 = sext i32 %232 to i64
  %234 = icmp slt i64 %indvars.iv.next266, %233
  br i1 %234, label %.lr.ph193, label %._crit_edge194, !llvm.loop !104

._crit_edge194:                                   ; preds = %.lr.ph193, %.preheader179
  %235 = add nuw nsw i32 %.1138196, 1
  %236 = getelementptr inbounds nuw i8, ptr %.3195, i64 8
  %237 = load i16, ptr %53, align 2, !tbaa !79
  %238 = zext i16 %237 to i32
  %239 = icmp samesign ult i32 %235, %238
  br i1 %239, label %.lr.ph197, label %._crit_edge198.loopexit, !llvm.loop !105

._crit_edge198.loopexit:                          ; preds = %._crit_edge194
  %.pre286 = load i16, ptr %51, align 4, !tbaa !78
  br label %._crit_edge198

._crit_edge198:                                   ; preds = %._crit_edge198.loopexit, %.preheader181
  %240 = phi i16 [ %193, %.preheader181 ], [ %.pre286, %._crit_edge198.loopexit ]
  %241 = phi i16 [ 0, %.preheader181 ], [ %237, %._crit_edge198.loopexit ]
  %.3.lcssa = phi ptr [ %.2143199, %.preheader181 ], [ %236, %._crit_edge198.loopexit ]
  %242 = add nuw nsw i32 %.1140200, 1
  %243 = zext i16 %240 to i32
  %244 = icmp samesign ult i32 %242, %243
  br i1 %244, label %.preheader181, label %._crit_edge201, !llvm.loop !106

._crit_edge201:                                   ; preds = %._crit_edge198, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit178

.loopexit178:                                     ; preds = %._crit_edge207.us, %.preheader177.lr.ph.split.us, %.preheader177.lr.ph, %154, %._crit_edge201
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 381496
  %246 = load ptr, ptr %245, align 8, !tbaa !107
  store ptr %131, ptr %245, align 8, !tbaa !107
  %247 = tail call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef 131072, i64 noundef 1)
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 5504
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(131072) %247, ptr noundef nonnull align 8 dereferenceable(131072) %248, i64 131072, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(131072) %248, i8 0, i64 131072, i1 false)
  %249 = load i16, ptr %53, align 2, !tbaa !79
  %250 = zext i16 %249 to i32
  %251 = load i16, ptr %51, align 4, !tbaa !78
  %252 = zext i16 %251 to i32
  %253 = mul nuw nsw i32 %252, %250
  %254 = uitofp nneg i32 %253 to double
  %255 = fmul reassoc nnan nsz arcp contract afn double %254, 1.000000e-02
  %256 = fptosi double %255 to i32
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 381494
  %258 = load i16, ptr %257, align 2, !tbaa !108
  %.not = icmp eq i16 %258, 0
  %259 = sdiv i32 %256, 2
  %.0129 = select i1 %.not, i32 %256, i32 %259
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 5288
  %261 = load i32, ptr %260, align 8, !tbaa !109
  %262 = and i32 %261, -3
  %.not159 = icmp eq i32 %262, 0
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 5400
  %264 = load i32, ptr %263, align 8
  %.not160 = icmp eq i32 %264, 0
  %or.cond170 = select i1 %.not159, i1 %.not160, i1 false
  br i1 %or.cond170, label %.preheader175, label %.loopexit

.preheader175:                                    ; preds = %.loopexit178
  %265 = load i32, ptr %61, align 4, !tbaa !83
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %.preheader174.lr.ph, label %.loopexit

.preheader174.lr.ph:                              ; preds = %.preheader175
  %267 = load ptr, ptr %245, align 8
  %wide.trip.count = zext nneg i32 %265 to i64
  br label %.preheader174

.preheader174:                                    ; preds = %.preheader174.lr.ph, %.split.loop.exit329
  %indvars.iv276 = phi i64 [ 0, %.preheader174.lr.ph ], [ %indvars.iv.next277, %.split.loop.exit329 ]
  %.1126217 = phi i32 [ 0, %.preheader174.lr.ph ], [ %spec.select171, %.split.loop.exit329 ]
  %268 = getelementptr inbounds nuw [32768 x i8], ptr %267, i64 %indvars.iv276
  br label %269

269:                                              ; preds = %.preheader174, %271
  %indvars.iv273 = phi i64 [ 8192, %.preheader174 ], [ %indvars.iv.next274, %271 ]
  %.0127 = phi i32 [ 0, %.preheader174 ], [ %274, %271 ]
  %270 = icmp samesign ugt i64 %indvars.iv273, 33
  br i1 %270, label %271, label %.split.loop.exit329

271:                                              ; preds = %269
  %indvars.iv.next274 = add nsw i64 %indvars.iv273, -1
  %272 = getelementptr inbounds nuw [4 x i8], ptr %268, i64 %indvars.iv.next274
  %273 = load i32, ptr %272, align 4, !tbaa !99
  %274 = add nsw i32 %273, %.0127
  %275 = icmp sgt i32 %274, %.0129
  br i1 %275, label %.split.loop.exit, label %269, !llvm.loop !110

.split.loop.exit:                                 ; preds = %271
  %276 = trunc nuw nsw i64 %indvars.iv.next274 to i32
  br label %.split.loop.exit329

.split.loop.exit329:                              ; preds = %269, %.split.loop.exit
  %.lcssa244 = phi i32 [ %276, %.split.loop.exit ], [ 32, %269 ]
  %spec.select171 = tail call i32 @llvm.smax.i32(i32 %.1126217, i32 %.lcssa244)
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %exitcond279.not = icmp eq i64 %indvars.iv.next277, %wide.trip.count
  br i1 %exitcond279.not, label %.loopexit.loopexit, label %.preheader174, !llvm.loop !111

.loopexit.loopexit:                               ; preds = %.split.loop.exit329
  %277 = shl i32 %spec.select171, 3
  %278 = sitofp i32 %277 to float
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader175, %.loopexit178
  %.0125 = phi float [ 6.553600e+04, %.loopexit178 ], [ 0.000000e+00, %.preheader175 ], [ %278, %.loopexit.loopexit ]
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 5208
  %280 = load double, ptr %279, align 8, !tbaa !112
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 5216
  %282 = load double, ptr %281, align 8, !tbaa !112
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 5272
  %284 = load float, ptr %283, align 8, !tbaa !113
  %285 = fdiv reassoc nsz arcp contract afn float %.0125, %284
  %286 = fptosi float %285 to i32
  tail call void @_ZN6LibRaw11gamma_curveEddii(ptr noundef nonnull align 8 dereferenceable(767680) %0, double noundef %280, double noundef %282, i32 noundef 2, i32 noundef %286)
  store ptr %246, ptr %245, align 8, !tbaa !107
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %131)
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %288 = load i32, ptr %287, align 8, !tbaa !114
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 5456
  %290 = load i32, ptr %289, align 8, !tbaa !115
  %291 = and i32 %290, 8
  %.not161 = icmp eq i32 %291, 0
  br i1 %.not161, label %294, label %.thread

.thread:                                          ; preds = %.loopexit
  store i32 0, ptr %287, align 8, !tbaa !114
  %292 = load i16, ptr %51, align 4, !tbaa !78
  store i16 %292, ptr %57, align 4, !tbaa !81
  %293 = load i16, ptr %53, align 2, !tbaa !79
  store i16 %293, ptr %55, align 2, !tbaa !80
  br label %299

294:                                              ; preds = %.loopexit
  %295 = load i16, ptr %51, align 4, !tbaa !78
  store i16 %295, ptr %57, align 4, !tbaa !81
  %296 = load i16, ptr %53, align 2, !tbaa !79
  store i16 %296, ptr %55, align 2, !tbaa !80
  %297 = and i32 %288, 4
  %.not162 = icmp eq i32 %297, 0
  br i1 %.not162, label %299, label %298

298:                                              ; preds = %294
  store i16 %295, ptr %53, align 2, !tbaa !79
  store i16 %296, ptr %51, align 4, !tbaa !78
  br label %299

299:                                              ; preds = %.thread, %298, %294
  %300 = phi i16 [ %296, %298 ], [ %295, %294 ], [ %292, %.thread ]
  %301 = phi i16 [ %295, %298 ], [ %296, %294 ], [ %293, %.thread ]
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 193368
  %303 = load ptr, ptr %302, align 8, !tbaa !116
  %.not163 = icmp eq ptr %303, null
  br i1 %.not163, label %305, label %304

304:                                              ; preds = %299
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %303)
  %.pre287 = load i16, ptr %53, align 2, !tbaa !79
  %.pre288 = load i16, ptr %51, align 4, !tbaa !78
  br label %305

305:                                              ; preds = %304, %299
  %306 = phi i16 [ %.pre288, %304 ], [ %300, %299 ]
  %307 = phi i16 [ %.pre287, %304 ], [ %301, %299 ]
  %308 = zext i16 %307 to i64
  %309 = zext i16 %306 to i64
  %310 = mul nuw nsw i64 %309, %308
  %311 = load i32, ptr %61, align 4, !tbaa !83
  %312 = sext i32 %311 to i64
  %313 = tail call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %310, i64 noundef %312)
  store ptr %313, ptr %302, align 8, !tbaa !116
  %314 = load i16, ptr %53, align 2, !tbaa !79
  %315 = zext i16 %314 to i32
  %316 = load i16, ptr %51, align 4, !tbaa !78
  %317 = zext i16 %316 to i32
  %318 = mul nuw nsw i32 %317, %315
  %319 = load i32, ptr %61, align 4, !tbaa !83
  %320 = mul nsw i32 %318, %319
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 193360
  store i32 %320, ptr %321, align 8, !tbaa !88
  %322 = tail call noundef i32 @_ZN6LibRaw10flip_indexEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 0, i32 noundef 0)
  %323 = tail call noundef i32 @_ZN6LibRaw10flip_indexEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 0, i32 noundef 1)
  %324 = sub i32 %323, %322
  %325 = tail call noundef i32 @_ZN6LibRaw10flip_indexEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 1, i32 noundef 0)
  %326 = load i16, ptr %53, align 2, !tbaa !79
  %327 = zext i16 %326 to i32
  %328 = tail call noundef i32 @_ZN6LibRaw10flip_indexEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 0, i32 noundef %327)
  %329 = sub i32 %325, %328
  %330 = load i16, ptr %51, align 4, !tbaa !78
  %.not237 = icmp eq i16 %330, 0
  br i1 %.not237, label %._crit_edge231, label %.lr.ph230.preheader

.lr.ph230.preheader:                              ; preds = %305
  %331 = sext i32 %324 to i64
  %.pre289 = load i16, ptr %53, align 2, !tbaa !79
  %.pre290 = load i32, ptr %61, align 4, !tbaa !83
  br label %.lr.ph230

._crit_edge231:                                   ; preds = %._crit_edge225, %305
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(131072) %248, ptr noundef nonnull align 2 dereferenceable(131072) %247, i64 131072, i1 false)
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %247)
  %332 = load ptr, ptr %4, align 8, !tbaa !85
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %332)
  store ptr %65, ptr %4, align 8, !tbaa !85
  %333 = load i32, ptr %289, align 8, !tbaa !115
  %334 = and i32 %333, 8
  %.not164 = icmp eq i32 %334, 0
  br i1 %.not164, label %394, label %393

.lr.ph230:                                        ; preds = %.lr.ph230.preheader, %._crit_edge225
  %335 = phi i16 [ %359, %._crit_edge225 ], [ %330, %.lr.ph230.preheader ]
  %336 = phi i16 [ %360, %._crit_edge225 ], [ %.pre289, %.lr.ph230.preheader ]
  %337 = phi i32 [ %361, %._crit_edge225 ], [ %.pre290, %.lr.ph230.preheader ]
  %338 = phi i16 [ %362, %._crit_edge225 ], [ %.pre289, %.lr.ph230.preheader ]
  %339 = phi i32 [ %363, %._crit_edge225 ], [ %.pre290, %.lr.ph230.preheader ]
  %340 = phi i16 [ %364, %._crit_edge225 ], [ %.pre289, %.lr.ph230.preheader ]
  %341 = phi i32 [ %365, %._crit_edge225 ], [ %.pre290, %.lr.ph230.preheader ]
  %.0120228 = phi i32 [ %366, %._crit_edge225 ], [ 0, %.lr.ph230.preheader ]
  %.0121227 = phi i32 [ %367, %._crit_edge225 ], [ %322, %.lr.ph230.preheader ]
  %342 = load ptr, ptr %302, align 8, !tbaa !116
  %343 = zext i16 %340 to i32
  %344 = mul nuw nsw i32 %.0120228, %343
  %345 = mul nsw i32 %344, %341
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i8, ptr %342, i64 %346
  %.not238 = icmp eq i16 %340, 0
  br i1 %.not238, label %._crit_edge225, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.lr.ph230
  %348 = icmp sgt i32 %339, 0
  br i1 %348, label %.preheader.preheader, label %.preheader.lr.ph.split.us

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %349 = sext i32 %.0121227 to i64
  br label %.preheader

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %350 = add i32 %324, %.0121227
  %351 = tail call i16 @llvm.umax.i16(i16 %338, i16 1)
  %umax = zext i16 %351 to i32
  %352 = add nsw i32 %umax, -1
  %353 = mul i32 %324, %352
  %354 = add i32 %350, %353
  br label %._crit_edge225

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge222
  %355 = phi i16 [ %336, %.preheader.preheader ], [ %370, %._crit_edge222 ]
  %356 = phi i32 [ %337, %.preheader.preheader ], [ %371, %._crit_edge222 ]
  %indvars.iv283 = phi i64 [ %349, %.preheader.preheader ], [ %indvars.iv.next284, %._crit_edge222 ]
  %.0119224 = phi i32 [ 0, %.preheader.preheader ], [ %372, %._crit_edge222 ]
  %357 = icmp sgt i32 %356, 0
  br i1 %357, label %.lr.ph221, label %._crit_edge222

._crit_edge225.loopexit:                          ; preds = %._crit_edge222
  %358 = trunc nsw i64 %indvars.iv.next284 to i32
  %.pre292 = load i16, ptr %51, align 4, !tbaa !78
  br label %._crit_edge225

._crit_edge225:                                   ; preds = %.preheader.lr.ph.split.us, %._crit_edge225.loopexit, %.lr.ph230
  %359 = phi i16 [ %335, %.lr.ph230 ], [ %.pre292, %._crit_edge225.loopexit ], [ %335, %.preheader.lr.ph.split.us ]
  %360 = phi i16 [ %336, %.lr.ph230 ], [ %370, %._crit_edge225.loopexit ], [ %336, %.preheader.lr.ph.split.us ]
  %361 = phi i32 [ %337, %.lr.ph230 ], [ %371, %._crit_edge225.loopexit ], [ %337, %.preheader.lr.ph.split.us ]
  %362 = phi i16 [ %338, %.lr.ph230 ], [ %370, %._crit_edge225.loopexit ], [ %338, %.preheader.lr.ph.split.us ]
  %363 = phi i32 [ %339, %.lr.ph230 ], [ %371, %._crit_edge225.loopexit ], [ %339, %.preheader.lr.ph.split.us ]
  %364 = phi i16 [ 0, %.lr.ph230 ], [ %370, %._crit_edge225.loopexit ], [ %338, %.preheader.lr.ph.split.us ]
  %365 = phi i32 [ %341, %.lr.ph230 ], [ %371, %._crit_edge225.loopexit ], [ %339, %.preheader.lr.ph.split.us ]
  %.1.lcssa = phi i32 [ %.0121227, %.lr.ph230 ], [ %358, %._crit_edge225.loopexit ], [ %354, %.preheader.lr.ph.split.us ]
  %366 = add nuw nsw i32 %.0120228, 1
  %367 = add nsw i32 %329, %.1.lcssa
  %368 = zext i16 %359 to i32
  %369 = icmp samesign ult i32 %366, %368
  br i1 %369, label %.lr.ph230, label %._crit_edge231, !llvm.loop !117

._crit_edge222.loopexit:                          ; preds = %.lr.ph221
  %.pre291 = load i16, ptr %53, align 2, !tbaa !79
  br label %._crit_edge222

._crit_edge222:                                   ; preds = %._crit_edge222.loopexit, %.preheader
  %370 = phi i16 [ %.pre291, %._crit_edge222.loopexit ], [ %355, %.preheader ]
  %371 = phi i32 [ %390, %._crit_edge222.loopexit ], [ %356, %.preheader ]
  %372 = add nuw nsw i32 %.0119224, 1
  %indvars.iv.next284 = add nsw i64 %indvars.iv283, %331
  %373 = zext i16 %370 to i32
  %374 = icmp samesign ult i32 %372, %373
  br i1 %374, label %.preheader, label %._crit_edge225.loopexit, !llvm.loop !118

.lr.ph221:                                        ; preds = %.preheader, %.lr.ph221
  %indvars.iv280 = phi i64 [ %indvars.iv.next281, %.lr.ph221 ], [ 0, %.preheader ]
  %375 = phi i32 [ %390, %.lr.ph221 ], [ %356, %.preheader ]
  %376 = load ptr, ptr %4, align 8, !tbaa !85
  %377 = getelementptr inbounds [8 x i8], ptr %376, i64 %indvars.iv283
  %378 = getelementptr inbounds nuw [2 x i8], ptr %377, i64 %indvars.iv280
  %379 = load i16, ptr %378, align 2, !tbaa !95
  %380 = zext i16 %379 to i64
  %381 = getelementptr inbounds nuw [2 x i8], ptr %248, i64 %380
  %382 = load i16, ptr %381, align 2, !tbaa !95
  %383 = lshr i16 %382, 8
  %384 = trunc nuw i16 %383 to i8
  %385 = mul nsw i32 %375, %.0119224
  %386 = trunc nuw nsw i64 %indvars.iv280 to i32
  %387 = add nsw i32 %385, %386
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i8, ptr %347, i64 %388
  store i8 %384, ptr %389, align 1, !tbaa !119
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %390 = load i32, ptr %61, align 4, !tbaa !83
  %391 = sext i32 %390 to i64
  %392 = icmp slt i64 %indvars.iv.next281, %391
  br i1 %392, label %.lr.ph221, label %._crit_edge222.loopexit, !llvm.loop !120

393:                                              ; preds = %._crit_edge231
  store i32 %288, ptr %287, align 8, !tbaa !114
  br label %394

394:                                              ; preds = %393, %._crit_edge231
  %395 = load i16, ptr %53, align 2, !tbaa !79
  store i16 %395, ptr %6, align 4, !tbaa !74
  store i16 %54, ptr %53, align 2, !tbaa !79
  store i16 %56, ptr %55, align 2, !tbaa !80
  store i16 %58, ptr %57, align 4, !tbaa !81
  %396 = load i16, ptr %51, align 4, !tbaa !78
  store i16 %396, ptr %5, align 2, !tbaa !73
  store i16 %52, ptr %51, align 4, !tbaa !78
  %397 = load i32, ptr %61, align 4, !tbaa !83
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 193364
  store i32 %397, ptr %398, align 4, !tbaa !87
  store i32 %62, ptr %61, align 4, !tbaa !83
  store i32 %64, ptr %63, align 8, !tbaa !84
  %399 = and i32 %60, 65535
  store i32 %399, ptr %59, align 8, !tbaa !82
  br label %400

400:                                              ; preds = %394, %91
  ret void

401:                                              ; preds = %97
  %402 = landingpad { ptr, i32 }
          catch ptr null
  %403 = extractvalue { ptr, i32 } %402, 0
  tail call void @__clang_call_terminate(ptr %403) #15
  unreachable
}

declare noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680), i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN6LibRaw20kodak_ycbcr_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6LibRaw18kodak_rgb_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #3

declare void @_ZN6LibRaw20kodak_thumb_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #3

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) local_unnamed_addr #3

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @_ZN6LibRaw11gamma_curveEddii(ptr noundef nonnull align 8 dereferenceable(767680), double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN6LibRaw10flip_indexEii(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, i32 noundef) local_unnamed_addr #3

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
  %.0 = phi i32 [ 0, %8 ], [ 0, %2 ], [ 0, %11 ], [ 0, %16 ], [ %62, %59 ], [ 0, %22 ], [ 0, %54 ], [ 0, %.thread ]
  ret i32 %.0
}

declare void @_ZN6LibRaw17broadcom_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6LibRaw18dcraw_thumb_writerEPKc(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %.2 = phi i32 [ -2, %65 ], [ -100011, %64 ], [ -100013, %59 ], [ -100007, %60 ], [ -100012, %61 ], [ -1, %32 ], [ -100008, %.invoke ], [ -100009, %62 ], [ -100010, %63 ]
  tail call void @__cxa_end_catch() #13
  br label %70

67:                                               ; preds = %25
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %69 unwind label %71

69:                                               ; preds = %67, %57, %29
  %.merged = phi { ptr, i32 } [ %20, %29 ], [ %58, %57 ], [ %68, %67 ]
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
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #8

declare void @_ZN6LibRaw17jpeg_thumb_writerEP8_IO_FILEPci(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #10

declare void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #12

attributes #0 = { cold mustprogress noreturn uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { cold noreturn }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nofree nosync nounwind memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
