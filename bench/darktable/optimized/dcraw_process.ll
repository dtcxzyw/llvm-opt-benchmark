; ModuleID = 'bench/darktable/original/dcraw_process.ll'
source_filename = "bench/darktable/original/dcraw_process.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.libraw_decoder_info_t = type { ptr, i32 }

$_ZN6LibRaw12x3f_load_rawEv = comdat any

$__clang_call_terminate = comdat any

$_ZTI17LibRaw_exceptions = comdat any

$_ZTS17LibRaw_exceptions = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTI17LibRaw_exceptions = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTS17LibRaw_exceptions }, comdat, align 8
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTS17LibRaw_exceptions = linkonce_odr constant [20 x i8] c"17LibRaw_exceptions\00", comdat, align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6LibRaw13dcraw_processEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.libraw_decoder_info_t, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5496
  %5 = load i32, ptr %4, align 8, !tbaa !6
  %6 = and i32 %5, 268435448
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %345, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 5168
  %10 = load i32, ptr %9, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5172
  %12 = load i32, ptr %11, align 4
  %.not87 = icmp eq i32 %12, -1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 5176
  br label %19

14:                                               ; preds = %25
  %.not = icmp eq i32 %10, -1
  %or.cond123 = select i1 %.not, i1 true, i1 %.not87
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #8
  %15 = load ptr, ptr %0, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %2)
          to label %26 unwind label %44

19:                                               ; preds = %8, %25
  %indvars.iv = phi i64 [ 0, %8 ], [ %indvars.iv.next, %25 ]
  %20 = getelementptr inbounds nuw [4 x double], ptr %13, i64 0, i64 %indvars.iv
  %21 = load double, ptr %20, align 8, !tbaa !74
  %22 = fcmp reassoc nsz arcp contract afn olt double %21, 1.000000e-03
  %23 = fcmp reassoc nsz arcp contract afn ogt double %21, 1.000000e+03
  %or.cond124 = or i1 %22, %23
  br i1 %or.cond124, label %24, label %25

24:                                               ; preds = %19
  store double 1.000000e+00, ptr %20, align 8, !tbaa !74
  br label %25

25:                                               ; preds = %19, %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %14, label %19, !llvm.loop !75

26:                                               ; preds = %14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %28 = load i32, ptr %27, align 8, !tbaa !77
  %.not88 = icmp eq i32 %28, 0
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %30, 1
  %.not152 = select i1 %.not88, i1 %31, i1 false
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 5328
  %33 = load ptr, ptr %32, align 8, !tbaa !78
  %.not89 = icmp ne ptr %33, null
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 5336
  %35 = load ptr, ptr %34, align 8
  %.not90 = icmp ne ptr %35, null
  %or.cond126.not150 = select i1 %.not89, i1 true, i1 %.not90
  %brmerge = select i1 %or.cond126.not150, i1 true, i1 %.not152
  br i1 %brmerge, label %39, label %36

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 381488
  %38 = load i32, ptr %37, align 8, !tbaa !79
  %.not91 = icmp eq i32 %38, 0
  br label %39

39:                                               ; preds = %26, %36
  %40 = phi i1 [ false, %26 ], [ %.not91, %36 ]
  %41 = zext i1 %40 to i32
  %42 = invoke noundef i32 @_ZN6LibRaw12raw2image_exEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %41)
          to label %43 unwind label %46

43:                                               ; preds = %39
  %.not92 = icmp eq i32 %42, 0
  br i1 %.not92, label %48, label %320

44:                                               ; preds = %14
  %45 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTI17LibRaw_exceptions
  br label %321

46:                                               ; preds = %39
  %47 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTI17LibRaw_exceptions
  br label %321

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 5284
  %50 = load i32, ptr %49, align 4, !tbaa !80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 381480
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 381488
  %53 = load i32, ptr %52, align 8, !tbaa !79
  %.not93 = icmp eq i32 %53, 0
  br i1 %.not93, label %60, label %54

54:                                               ; preds = %48
  invoke void @_ZN6LibRaw13remove_zeroesEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %55 unwind label %58

55:                                               ; preds = %54
  %56 = load i32, ptr %4, align 8, !tbaa !6
  %57 = or i32 %56, 32
  store i32 %57, ptr %4, align 8, !tbaa !6
  br label %60

58:                                               ; preds = %.invoke, %315, %312, %306, %305, %299, %289, %282, %275, %267, %259, %218, %217, %216, %215, %214, %211, %209, %206, %200, %186, %176, %168, %154, %153, %146, %142, %138, %94, %88, %87, %77, %70, %63, %54
  %59 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTI17LibRaw_exceptions
  br label %321

60:                                               ; preds = %55, %48
  %61 = load ptr, ptr %32, align 8, !tbaa !78
  %62 = icmp ne ptr %61, null
  %or.cond = and i1 %or.cond123, %62
  br i1 %or.cond, label %63, label %67

63:                                               ; preds = %60
  invoke void @_ZN6LibRaw10bad_pixelsEPKc(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %61)
          to label %64 unwind label %58

64:                                               ; preds = %63
  %65 = load i32, ptr %4, align 8, !tbaa !6
  %66 = or i32 %65, 64
  store i32 %66, ptr %4, align 8, !tbaa !6
  br label %67

67:                                               ; preds = %64, %60
  %68 = load ptr, ptr %34, align 8, !tbaa !81
  %69 = icmp ne ptr %68, null
  %or.cond3 = and i1 %or.cond123, %69
  br i1 %or.cond3, label %70, label %74

70:                                               ; preds = %67
  invoke void @_ZN6LibRaw8subtractEPKc(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %68)
          to label %71 unwind label %58

71:                                               ; preds = %70
  %72 = load i32, ptr %4, align 8, !tbaa !6
  %73 = or i32 %72, 128
  store i32 %73, ptr %4, align 8, !tbaa !6
  br label %74

74:                                               ; preds = %71, %67
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 767496
  %76 = load ptr, ptr %75, align 8, !tbaa !82
  %.not94 = icmp eq ptr %76, null
  br i1 %.not94, label %78, label %77

77:                                               ; preds = %74
  invoke void %76(ptr noundef nonnull %0)
          to label %78 unwind label %58

78:                                               ; preds = %77, %74
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 381494
  %80 = load i16, ptr %79, align 2, !tbaa !83
  %.not95 = icmp eq i16 %80, 0
  %81 = select i1 %.not95, i32 3, i32 2
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 5360
  %83 = load i32, ptr %82, align 8, !tbaa !84
  %84 = icmp slt i32 %83, 0
  %spec.select = select i1 %84, i32 %81, i32 %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 152996
  %86 = load i32, ptr %85, align 4
  %.not96 = icmp ne i32 %86, 0
  %or.cond130.not = select i1 %40, i1 %.not96, i1 false
  br i1 %or.cond130.not, label %90, label %87

87:                                               ; preds = %78
  invoke void @_ZN6LibRaw9adjust_blEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %88 unwind label %58

88:                                               ; preds = %87
  %89 = invoke noundef i32 @_ZN6LibRaw23subtract_black_internalEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %90 unwind label %58

90:                                               ; preds = %78, %88
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %92 = load i32, ptr %91, align 8, !tbaa !85
  %93 = and i32 %92, 256
  %.not97 = icmp eq i32 %93, 0
  br i1 %.not97, label %94, label %96

94:                                               ; preds = %90
  %95 = invoke noundef i32 @_ZN6LibRaw14adjust_maximumEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %96 unwind label %58

96:                                               ; preds = %94, %90
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 5384
  %98 = load i32, ptr %97, align 8, !tbaa !87
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 153000
  store i32 %98, ptr %101, align 8, !tbaa !88
  br label %102

102:                                              ; preds = %100, %96
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %104 = load i32, ptr %103, align 8, !tbaa !89
  %.not98 = icmp eq i32 %104, 0
  br i1 %.not98, label %133, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 767584
  %.unpack = load i64, ptr %106, align 8, !tbaa !90
  %.elt99 = getelementptr inbounds nuw i8, ptr %0, i64 767592
  %.unpack100 = load i64, ptr %.elt99, align 8, !tbaa !90
  %107 = icmp eq i64 %.unpack, ptrtoint (ptr @_ZN6LibRaw12x3f_load_rawEv to i64)
  %108 = icmp eq i64 %.unpack100, 0
  %109 = and i1 %107, %108
  br i1 %109, label %.preheader154, label %.loopexit

.preheader154:                                    ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %112 = load i16, ptr %110, align 4, !tbaa !91
  %113 = zext i16 %112 to i32
  %114 = load i16, ptr %111, align 2, !tbaa !92
  %115 = zext i16 %114 to i32
  %116 = mul nuw nsw i32 %115, %113
  %.not159 = icmp eq i32 %116, 0
  br i1 %.not159, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader154
  %117 = load ptr, ptr %3, align 8, !tbaa !93
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %118
  %indvars.iv166 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next167, %118 ]
  br label %125

118:                                              ; preds = %130
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %119 = load i16, ptr %110, align 4, !tbaa !91
  %120 = zext i16 %119 to i64
  %121 = load i16, ptr %111, align 2, !tbaa !92
  %122 = zext i16 %121 to i64
  %123 = mul nuw nsw i64 %122, %120
  %124 = icmp samesign ult i64 %indvars.iv.next167, %123
  br i1 %124, label %.preheader, label %.loopexit, !llvm.loop !94

125:                                              ; preds = %.preheader, %130
  %indvars.iv162 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next163, %130 ]
  %126 = getelementptr inbounds nuw [4 x i16], ptr %117, i64 %indvars.iv166, i64 %indvars.iv162
  %127 = load i16, ptr %126, align 2, !tbaa !95
  %128 = icmp slt i16 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  store i16 0, ptr %126, align 2, !tbaa !95
  br label %130

130:                                              ; preds = %125, %129
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next163, 4
  br i1 %exitcond165.not, label %118, label %125, !llvm.loop !96

.loopexit:                                        ; preds = %118, %.preheader154, %105
  %131 = load i32, ptr %4, align 8, !tbaa !6
  %132 = or i32 %131, 256
  store i32 %132, ptr %4, align 8, !tbaa !6
  br label %133

133:                                              ; preds = %.loopexit, %102
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 5412
  %135 = load i32, ptr %134, align 4, !tbaa !97
  %.not101 = icmp ne i32 %135, 0
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 5280
  %137 = load i32, ptr %136, align 8
  %.not102 = icmp eq i32 %137, 0
  %or.cond132 = select i1 %.not101, i1 %.not102, i1 false
  br i1 %or.cond132, label %138, label %139

138:                                              ; preds = %133
  invoke void @_ZN6LibRaw14green_matchingEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %139 unwind label %58

139:                                              ; preds = %138, %133
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 767504
  %141 = load ptr, ptr %140, align 8, !tbaa !98
  %.not103 = icmp eq ptr %141, null
  br i1 %.not103, label %143, label %142

142:                                              ; preds = %139
  invoke void %141(ptr noundef nonnull %0)
          to label %143 unwind label %58

143:                                              ; preds = %142, %139
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 5440
  %145 = load i32, ptr %144, align 8, !tbaa !99
  %.not104 = icmp eq i32 %145, 0
  br i1 %.not104, label %146, label %150

146:                                              ; preds = %143
  invoke void @_ZN6LibRaw12scale_colorsEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %147 unwind label %58

147:                                              ; preds = %146
  %148 = load i32, ptr %4, align 8, !tbaa !6
  %149 = or i32 %148, 512
  store i32 %149, ptr %4, align 8, !tbaa !6
  br label %150

150:                                              ; preds = %147, %143
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 767512
  %152 = load ptr, ptr %151, align 8, !tbaa !100
  %.not105 = icmp eq ptr %152, null
  br i1 %.not105, label %154, label %153

153:                                              ; preds = %150
  invoke void %152(ptr noundef nonnull %0)
          to label %154 unwind label %58

154:                                              ; preds = %153, %150
  invoke void @_ZN6LibRaw15pre_interpolateEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %155 unwind label %58

155:                                              ; preds = %154
  %156 = load i32, ptr %4, align 8, !tbaa !6
  %157 = or i32 %156, 1024
  store i32 %157, ptr %4, align 8, !tbaa !6
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 5416
  %159 = load i32, ptr %158, align 8, !tbaa !101
  %spec.select133 = call i32 @llvm.smax.i32(i32 %159, i32 -1)
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 5420
  %161 = load i32, ptr %160, align 4, !tbaa !102
  %162 = icmp sgt i32 %161, -1
  %.056 = select i1 %162, i32 %161, i32 1
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 5424
  %164 = load i32, ptr %163, align 8, !tbaa !103
  %.057 = call i32 @llvm.smax.i32(i32 %164, i32 0)
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 5428
  %166 = load i32, ptr %165, align 4, !tbaa !104
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %173

168:                                              ; preds = %155
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 5432
  %170 = load float, ptr %169, align 8, !tbaa !105
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 5436
  %172 = load float, ptr %171, align 4, !tbaa !106
  invoke void @_ZN6LibRaw7exp_befEff(ptr noundef nonnull align 8 dereferenceable(767680) %0, float noundef %170, float noundef %172)
          to label %173 unwind label %58

173:                                              ; preds = %168, %155
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 767520
  %175 = load ptr, ptr %174, align 8, !tbaa !107
  %.not106 = icmp eq ptr %175, null
  br i1 %.not106, label %177, label %176

176:                                              ; preds = %173
  invoke void %175(ptr noundef nonnull %0)
          to label %177 unwind label %58

177:                                              ; preds = %176, %173
  %178 = load i32, ptr %27, align 8, !tbaa !77
  %.not107 = icmp ne i32 %178, 0
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 5444
  %180 = load i32, ptr %179, align 4
  %.not108 = icmp eq i32 %180, 0
  %or.cond135 = select i1 %.not107, i1 %.not108, i1 false
  br i1 %or.cond135, label %181, label %226

181:                                              ; preds = %177
  %182 = icmp sgt i32 %164, 0
  %183 = load i32, ptr %29, align 4
  %184 = icmp eq i32 %183, 3
  %or.cond138 = select i1 %182, i1 %184, i1 false
  %185 = icmp ugt i32 %178, 1000
  %or.cond139 = and i1 %185, %or.cond138
  br i1 %or.cond139, label %186, label %187

186:                                              ; preds = %181
  invoke void @_ZN6LibRaw4fbddEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %.057)
          to label %._crit_edge172 unwind label %58

._crit_edge172:                                   ; preds = %186
  %.pre = load i32, ptr %27, align 8, !tbaa !77
  br label %187

187:                                              ; preds = %._crit_edge172, %181
  %188 = phi i32 [ %.pre, %._crit_edge172 ], [ %178, %181 ]
  %189 = icmp ugt i32 %188, 1000
  br i1 %189, label %190, label %193

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 767528
  %192 = load ptr, ptr %191, align 8, !tbaa !108
  %.not109 = icmp eq ptr %192, null
  br i1 %.not109, label %.thread, label %.invoke

193:                                              ; preds = %187
  %194 = icmp eq i32 %188, 9
  br i1 %194, label %195, label %.thread

195:                                              ; preds = %193
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 767536
  %197 = load ptr, ptr %196, align 8, !tbaa !109
  %.not110 = icmp eq ptr %197, null
  br i1 %.not110, label %.thread, label %.invoke

.invoke:                                          ; preds = %195, %190
  %198 = phi ptr [ %192, %190 ], [ %197, %195 ]
  invoke void %198(ptr noundef nonnull %0)
          to label %223 unwind label %58

.thread:                                          ; preds = %190, %195, %193
  %199 = phi i1 [ true, %195 ], [ false, %193 ], [ false, %190 ]
  switch i32 %spec.select, label %201 [
    i32 0, label %200
    i32 1, label %206
  ]

200:                                              ; preds = %.thread
  invoke void @_ZN6LibRaw15lin_interpolateEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %223 unwind label %58

201:                                              ; preds = %.thread
  %202 = load i32, ptr %29, align 4, !tbaa !110
  %203 = icmp sgt i32 %202, 3
  br i1 %203, label %206, label %204

204:                                              ; preds = %201
  %.not111 = icmp ne i32 %188, 9
  %205 = icmp ult i32 %188, 1001
  %or.cond140 = and i1 %.not111, %205
  br i1 %or.cond140, label %206, label %207

206:                                              ; preds = %204, %.thread, %201
  invoke void @_ZN6LibRaw15vng_interpolateEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %223 unwind label %58

207:                                              ; preds = %204
  %208 = icmp eq i32 %spec.select, 2
  %or.cond142 = and i1 %208, %189
  br i1 %or.cond142, label %209, label %210

209:                                              ; preds = %207
  invoke void @_ZN6LibRaw15ppg_interpolateEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %223 unwind label %58

210:                                              ; preds = %207
  br i1 %199, label %211, label %213

211:                                              ; preds = %210
  %.inv = icmp slt i32 %spec.select, 3
  %212 = select i1 %.inv, i32 1, i32 3
  invoke void @_ZN6LibRaw18xtrans_interpolateEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %212)
          to label %223 unwind label %58

213:                                              ; preds = %210
  switch i32 %spec.select, label %218 [
    i32 3, label %214
    i32 4, label %215
    i32 11, label %216
    i32 12, label %217
  ]

214:                                              ; preds = %213
  invoke void @_ZN6LibRaw15ahd_interpolateEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %223 unwind label %58

215:                                              ; preds = %213
  invoke void @_ZN6LibRaw3dcbEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %spec.select133, i32 noundef %.056)
          to label %223 unwind label %58

216:                                              ; preds = %213
  invoke void @_ZN6LibRaw15dht_interpolateEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %223 unwind label %58

217:                                              ; preds = %213
  invoke void @_ZN6LibRaw16aahd_interpolateEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %223 unwind label %58

218:                                              ; preds = %213
  invoke void @_ZN6LibRaw15ahd_interpolateEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %219 unwind label %58

219:                                              ; preds = %218
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 5500
  %221 = load i32, ptr %220, align 4, !tbaa !111
  %222 = or i32 %221, 32768
  store i32 %222, ptr %220, align 4, !tbaa !111
  br label %223

223:                                              ; preds = %.invoke, %200, %209, %214, %216, %217, %219, %215, %211, %206
  %224 = load i32, ptr %4, align 8, !tbaa !6
  %225 = or i32 %224, 2048
  store i32 %225, ptr %4, align 8, !tbaa !6
  br label %226

226:                                              ; preds = %223, %177
  %227 = load i32, ptr %51, align 8, !tbaa !112
  %.not112 = icmp eq i32 %227, 0
  br i1 %.not112, label %256, label %228

228:                                              ; preds = %226
  store i32 3, ptr %29, align 4, !tbaa !110
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %231 = load i16, ptr %229, align 4, !tbaa !91
  %232 = zext i16 %231 to i32
  %233 = load i16, ptr %230, align 2, !tbaa !92
  %234 = zext i16 %233 to i32
  %235 = mul nuw nsw i32 %234, %232
  %.not160 = icmp eq i32 %235, 0
  br i1 %.not160, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %228
  %236 = load ptr, ptr %3, align 8, !tbaa !93
  br label %237

237:                                              ; preds = %.lr.ph, %237
  %indvars.iv169 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next170, %237 ]
  %238 = getelementptr inbounds nuw [4 x i16], ptr %236, i64 %indvars.iv169
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 2
  %240 = load i16, ptr %239, align 2, !tbaa !95
  %241 = zext i16 %240 to i32
  %242 = getelementptr inbounds nuw i8, ptr %238, i64 6
  %243 = load i16, ptr %242, align 2, !tbaa !95
  %244 = zext i16 %243 to i32
  %245 = add nuw nsw i32 %244, %241
  %246 = lshr i32 %245, 1
  %247 = trunc nuw i32 %246 to i16
  store i16 %247, ptr %239, align 2, !tbaa !95
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %248 = load i16, ptr %229, align 4, !tbaa !91
  %249 = zext i16 %248 to i64
  %250 = load i16, ptr %230, align 2, !tbaa !92
  %251 = zext i16 %250 to i64
  %252 = mul nuw nsw i64 %251, %249
  %253 = icmp samesign ult i64 %indvars.iv.next170, %252
  br i1 %253, label %237, label %._crit_edge, !llvm.loop !113

._crit_edge:                                      ; preds = %237, %228
  %254 = load i32, ptr %4, align 8, !tbaa !6
  %255 = or i32 %254, 4096
  store i32 %255, ptr %4, align 8, !tbaa !6
  br label %256

256:                                              ; preds = %._crit_edge, %226
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 767544
  %258 = load ptr, ptr %257, align 8, !tbaa !114
  %.not113 = icmp eq ptr %258, null
  br i1 %.not113, label %260, label %259

259:                                              ; preds = %256
  invoke void %258(ptr noundef nonnull %0)
          to label %271 unwind label %58

260:                                              ; preds = %256
  %261 = load i32, ptr %103, align 8, !tbaa !89
  %.not114 = icmp eq i32 %261, 0
  %262 = load i32, ptr %29, align 4
  %263 = icmp eq i32 %262, 3
  %or.cond145 = select i1 %.not114, i1 %263, i1 false
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 5388
  %265 = load i32, ptr %264, align 4
  %266 = icmp sgt i32 %265, 0
  %or.cond148 = select i1 %or.cond145, i1 %266, i1 false
  br i1 %or.cond148, label %267, label %271

267:                                              ; preds = %260
  invoke void @_ZN6LibRaw13median_filterEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %268 unwind label %58

268:                                              ; preds = %267
  %269 = load i32, ptr %4, align 8, !tbaa !6
  %270 = or i32 %269, 8192
  store i32 %270, ptr %4, align 8, !tbaa !6
  br label %271

271:                                              ; preds = %260, %268, %259
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 5288
  %273 = load i32, ptr %272, align 8, !tbaa !115
  %274 = icmp eq i32 %273, 2
  br i1 %274, label %275, label %279

275:                                              ; preds = %271
  invoke void @_ZN6LibRaw16blend_highlightsEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %276 unwind label %58

276:                                              ; preds = %275
  %277 = load i32, ptr %4, align 8, !tbaa !6
  %278 = or i32 %277, 16384
  store i32 %278, ptr %4, align 8, !tbaa !6
  %.pr = load i32, ptr %272, align 8, !tbaa !115
  br label %279

279:                                              ; preds = %276, %271
  %280 = phi i32 [ %.pr, %276 ], [ %273, %271 ]
  %281 = icmp sgt i32 %280, 2
  br i1 %281, label %282, label %286

282:                                              ; preds = %279
  invoke void @_ZN6LibRaw18recover_highlightsEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %283 unwind label %58

283:                                              ; preds = %282
  %284 = load i32, ptr %4, align 8, !tbaa !6
  %285 = or i32 %284, 16384
  store i32 %285, ptr %4, align 8, !tbaa !6
  br label %286

286:                                              ; preds = %283, %279
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 5404
  %288 = load i32, ptr %287, align 4, !tbaa !116
  %.not115 = icmp eq i32 %288, 0
  br i1 %.not115, label %296, label %289

289:                                              ; preds = %286
  %290 = load ptr, ptr %0, align 8, !tbaa !72
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 112
  %292 = load ptr, ptr %291, align 8
  invoke void %292(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %293 unwind label %58

293:                                              ; preds = %289
  %294 = load i32, ptr %4, align 8, !tbaa !6
  %295 = or i32 %294, 32768
  store i32 %295, ptr %4, align 8, !tbaa !6
  br label %296

296:                                              ; preds = %293, %286
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 381496
  %298 = load ptr, ptr %297, align 8, !tbaa !117
  %.not116 = icmp eq ptr %298, null
  br i1 %.not116, label %299, label %302

299:                                              ; preds = %296
  %300 = invoke noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef 1, i64 noundef 131072)
          to label %301 unwind label %58

301:                                              ; preds = %299
  store ptr %300, ptr %297, align 8, !tbaa !117
  br label %302

302:                                              ; preds = %301, %296
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 767552
  %304 = load ptr, ptr %303, align 8, !tbaa !118
  %.not117 = icmp eq ptr %304, null
  br i1 %.not117, label %306, label %305

305:                                              ; preds = %302
  invoke void %304(ptr noundef nonnull %0)
          to label %306 unwind label %58

306:                                              ; preds = %305, %302
  invoke void @_ZN6LibRaw14convert_to_rgbEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %307 unwind label %58

307:                                              ; preds = %306
  %308 = load i32, ptr %4, align 8, !tbaa !6
  %309 = or i32 %308, 262144
  store i32 %309, ptr %4, align 8, !tbaa !6
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 767560
  %311 = load ptr, ptr %310, align 8, !tbaa !119
  %.not118 = icmp eq ptr %311, null
  br i1 %.not118, label %313, label %312

312:                                              ; preds = %307
  invoke void %311(ptr noundef nonnull %0)
          to label %313 unwind label %58

313:                                              ; preds = %312, %307
  %314 = load i32, ptr %287, align 4, !tbaa !116
  %.not119 = icmp eq i32 %314, 0
  br i1 %.not119, label %319, label %315

315:                                              ; preds = %313
  invoke void @_ZN6LibRaw7stretchEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %316 unwind label %58

316:                                              ; preds = %315
  %317 = load i32, ptr %4, align 8, !tbaa !6
  %318 = or i32 %317, 524288
  store i32 %318, ptr %4, align 8, !tbaa !6
  br label %319

319:                                              ; preds = %316, %313
  store i32 %50, ptr %49, align 4, !tbaa !80
  br label %320

320:                                              ; preds = %43, %319
  %.1 = phi i32 [ 0, %319 ], [ %42, %43 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #8
  br label %345

321:                                              ; preds = %46, %58, %44
  %.pn.pn = phi { ptr, i32 } [ %45, %44 ], [ %59, %58 ], [ %47, %46 ]
  %.058 = extractvalue { ptr, i32 } %.pn.pn, 1
  %.061 = extractvalue { ptr, i32 } %.pn.pn, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #8
  %322 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #8
  %323 = icmp eq i32 %.058, %322
  br i1 %323, label %324, label %327

324:                                              ; preds = %321
  %325 = call ptr @__cxa_begin_catch(ptr %.061) #8
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %326 unwind label %343

326:                                              ; preds = %324
  call void @__cxa_end_catch()
  br label %345

327:                                              ; preds = %321
  %328 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI17LibRaw_exceptions) #8
  %329 = icmp eq i32 %.058, %328
  br i1 %329, label %330, label %346

330:                                              ; preds = %327
  %331 = call ptr @__cxa_begin_catch(ptr %.061) #8
  %332 = load i32, ptr %331, align 4, !tbaa !120
  switch i32 %332, label %342 [
    i32 11, label %333
    i32 1, label %336
    i32 10, label %337
    i32 2, label %.invoke173
    i32 3, label %.invoke173
    i32 9, label %.invoke173
    i32 4, label %338
    i32 5, label %338
    i32 6, label %339
    i32 7, label %340
    i32 12, label %341
  ]

333:                                              ; preds = %330
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %342 unwind label %334

334:                                              ; preds = %.invoke173, %341, %340, %339, %338, %337, %336, %333
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #8
  br label %346

336:                                              ; preds = %330
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %342 unwind label %334

337:                                              ; preds = %330
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %342 unwind label %334

.invoke173:                                       ; preds = %330, %330, %330
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %342 unwind label %334

338:                                              ; preds = %330, %330
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %342 unwind label %334

339:                                              ; preds = %330
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %342 unwind label %334

340:                                              ; preds = %330
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %342 unwind label %334

341:                                              ; preds = %330
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %342 unwind label %334

342:                                              ; preds = %.invoke173, %330, %341, %340, %339, %338, %337, %336, %333
  %.2 = phi i32 [ -100013, %333 ], [ -100007, %336 ], [ -100012, %337 ], [ -100009, %338 ], [ -100010, %339 ], [ -100011, %340 ], [ -2, %341 ], [ -1, %330 ], [ -100008, %.invoke173 ]
  call void @__cxa_end_catch() #8
  br label %345

343:                                              ; preds = %324
  %344 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %346 unwind label %347

345:                                              ; preds = %1, %342, %326, %320
  %.0 = phi i32 [ %.1, %320 ], [ -100007, %326 ], [ %.2, %342 ], [ -4, %1 ]
  ret i32 %.0

346:                                              ; preds = %343, %334, %327
  %.merged = phi { ptr, i32 } [ %335, %334 ], [ %.pn.pn, %327 ], [ %344, %343 ]
  resume { ptr, i32 } %.merged

347:                                              ; preds = %343
  %348 = landingpad { ptr, i32 }
          catch ptr null
  %349 = extractvalue { ptr, i32 } %348, 0
  call void @__clang_call_terminate(ptr %349) #9
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN6LibRaw12raw2image_exEi(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) local_unnamed_addr #2

declare void @_ZN6LibRaw13remove_zeroesEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #2

declare void @_ZN6LibRaw10bad_pixelsEPKc(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) local_unnamed_addr #2

declare void @_ZN6LibRaw8subtractEPKc(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) local_unnamed_addr #2

declare void @_ZN6LibRaw9adjust_blEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #2

declare noundef i32 @_ZN6LibRaw23subtract_black_internalEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #2

declare noundef i32 @_ZN6LibRaw14adjust_maximumEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6LibRaw12x3f_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #3 comdat align 2 {
  ret void
}

declare void @_ZN6LibRaw14green_matchingEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #2

declare void @_ZN6LibRaw12scale_colorsEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #2

declare void @_ZN6LibRaw15pre_interpolateEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #2

declare void @_ZN6LibRaw7exp_befEff(ptr noundef nonnull align 8 dereferenceable(767680), float noundef, float noundef) local_unnamed_addr #2

declare void @_ZN6LibRaw4fbddEi(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) local_unnamed_addr #2

declare void @_ZN6LibRaw15lin_interpolateEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #2

declare void @_ZN6LibRaw15vng_interpolateEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #2

declare void @_ZN6LibRaw15ppg_interpolateEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #2

declare void @_ZN6LibRaw18xtrans_interpolateEi(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) local_unnamed_addr #2

declare void @_ZN6LibRaw15ahd_interpolateEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #2

declare void @_ZN6LibRaw3dcbEii(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN6LibRaw15dht_interpolateEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #2

declare void @_ZN6LibRaw16aahd_interpolateEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #2

declare void @_ZN6LibRaw13median_filterEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #2

declare void @_ZN6LibRaw16blend_highlightsEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #2

declare void @_ZN6LibRaw18recover_highlightsEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #2

declare noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680), i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN6LibRaw14convert_to_rgbEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #2

declare void @_ZN6LibRaw7stretchEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #4

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #2

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #9
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nofree nosync nounwind memory(none) }
attributes #5 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !15, i64 5496}
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
!71 = !{!15, !15, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"vtable pointer", !12, i64 0}
!74 = !{!16, !16, i64 0}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.mustprogress"}
!77 = !{!7, !15, i64 544}
!78 = !{!7, !18, i64 5328}
!79 = !{!7, !15, i64 381488}
!80 = !{!7, !15, i64 5284}
!81 = !{!7, !18, i64 5336}
!82 = !{!7, !10, i64 767496}
!83 = !{!7, !14, i64 381494}
!84 = !{!7, !15, i64 5360}
!85 = !{!86, !15, i64 8}
!86 = !{!"_ZTS21libraw_decoder_info_t", !18, i64 0, !15, i64 8}
!87 = !{!7, !15, i64 5384}
!88 = !{!7, !15, i64 153000}
!89 = !{!7, !15, i64 536}
!90 = !{!7, !11, i64 767584}
!91 = !{!7, !14, i64 20}
!92 = !{!7, !14, i64 22}
!93 = !{!7, !9, i64 8}
!94 = distinct !{!94, !76}
!95 = !{!14, !14, i64 0}
!96 = distinct !{!96, !76}
!97 = !{!7, !15, i64 5412}
!98 = !{!7, !10, i64 767504}
!99 = !{!7, !15, i64 5440}
!100 = !{!7, !10, i64 767512}
!101 = !{!7, !15, i64 5416}
!102 = !{!7, !15, i64 5420}
!103 = !{!7, !15, i64 5424}
!104 = !{!7, !15, i64 5428}
!105 = !{!7, !20, i64 5432}
!106 = !{!7, !20, i64 5436}
!107 = !{!7, !10, i64 767520}
!108 = !{!7, !10, i64 767528}
!109 = !{!7, !10, i64 767536}
!110 = !{!7, !15, i64 540}
!111 = !{!7, !15, i64 5500}
!112 = !{!7, !15, i64 381480}
!113 = distinct !{!113, !76}
!114 = !{!7, !10, i64 767544}
!115 = !{!7, !15, i64 5288}
!116 = !{!7, !15, i64 5404}
!117 = !{!7, !63, i64 381496}
!118 = !{!7, !10, i64 767552}
!119 = !{!7, !10, i64 767560}
!120 = !{!121, !121, i64 0}
!121 = !{!"_ZTS17LibRaw_exceptions", !11, i64 0}
