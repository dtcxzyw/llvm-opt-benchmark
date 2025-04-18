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
  br i1 %7, label %349, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 5168
  %10 = load i32, ptr %9, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5172
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 5176
  br label %19

14:                                               ; preds = %25
  %.not = icmp eq i32 %10, -1
  %.not89 = icmp eq i32 %12, -1
  %or.cond124 = select i1 %.not, i1 true, i1 %.not89
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #8
  %15 = load ptr, ptr %0, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %2)
          to label %26 unwind label %47

19:                                               ; preds = %8, %25
  %indvars.iv = phi i64 [ 0, %8 ], [ %indvars.iv.next, %25 ]
  %20 = getelementptr inbounds nuw [4 x double], ptr %13, i64 0, i64 %indvars.iv
  %21 = load double, ptr %20, align 8, !tbaa !74
  %22 = fcmp reassoc nsz arcp contract afn olt double %21, 1.000000e-03
  %23 = fcmp reassoc nsz arcp contract afn ogt double %21, 1.000000e+03
  %or.cond125 = or i1 %22, %23
  br i1 %or.cond125, label %24, label %25

24:                                               ; preds = %19
  store double 1.000000e+00, ptr %20, align 8, !tbaa !74
  br label %25

25:                                               ; preds = %19, %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %14, label %19, !llvm.loop !75

26:                                               ; preds = %14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 5328
  %30 = load ptr, ptr %29, align 8, !tbaa !77
  %.not91 = icmp eq ptr %30, null
  br i1 %.not91, label %31, label %42

31:                                               ; preds = %26
  %32 = load i32, ptr %27, align 8, !tbaa !78
  %.not90 = icmp ne i32 %32, 0
  %33 = load i32, ptr %28, align 4
  %34 = icmp eq i32 %33, 1
  %35 = select i1 %.not90, i1 true, i1 %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 5336
  %37 = load ptr, ptr %36, align 8, !tbaa !79
  %38 = icmp eq ptr %37, null
  %or.cond = select i1 %38, i1 %35, i1 false
  br i1 %or.cond, label %39, label %42

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 381488
  %41 = load i32, ptr %40, align 8, !tbaa !80
  %.not92 = icmp eq i32 %41, 0
  br label %42

42:                                               ; preds = %39, %31, %26
  %43 = phi i1 [ false, %31 ], [ false, %26 ], [ %.not92, %39 ]
  %44 = zext i1 %43 to i32
  %45 = invoke noundef i32 @_ZN6LibRaw12raw2image_exEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %44)
          to label %46 unwind label %49

46:                                               ; preds = %42
  %.not93 = icmp eq i32 %45, 0
  br i1 %.not93, label %51, label %324

47:                                               ; preds = %14
  %48 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTI17LibRaw_exceptions
  br label %325

49:                                               ; preds = %42
  %50 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTI17LibRaw_exceptions
  br label %325

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 5284
  %53 = load i32, ptr %52, align 4, !tbaa !81
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 381480
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 381488
  %56 = load i32, ptr %55, align 8, !tbaa !80
  %.not94 = icmp eq i32 %56, 0
  br i1 %.not94, label %63, label %57

57:                                               ; preds = %51
  invoke void @_ZN6LibRaw13remove_zeroesEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %58 unwind label %61

58:                                               ; preds = %57
  %59 = load i32, ptr %4, align 8, !tbaa !6
  %60 = or i32 %59, 32
  store i32 %60, ptr %4, align 8, !tbaa !6
  br label %63

61:                                               ; preds = %.invoke, %319, %316, %310, %309, %303, %293, %286, %279, %271, %263, %222, %221, %220, %219, %218, %215, %213, %210, %204, %190, %180, %172, %158, %157, %150, %146, %142, %98, %92, %91, %81, %74, %66, %57
  %62 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTI17LibRaw_exceptions
  br label %325

63:                                               ; preds = %58, %51
  %64 = load ptr, ptr %29, align 8, !tbaa !77
  %65 = icmp ne ptr %64, null
  %or.cond3 = and i1 %or.cond124, %65
  br i1 %or.cond3, label %66, label %70

66:                                               ; preds = %63
  invoke void @_ZN6LibRaw10bad_pixelsEPKc(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %64)
          to label %67 unwind label %61

67:                                               ; preds = %66
  %68 = load i32, ptr %4, align 8, !tbaa !6
  %69 = or i32 %68, 64
  store i32 %69, ptr %4, align 8, !tbaa !6
  br label %70

70:                                               ; preds = %67, %63
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 5336
  %72 = load ptr, ptr %71, align 8, !tbaa !79
  %73 = icmp ne ptr %72, null
  %or.cond5 = and i1 %or.cond124, %73
  br i1 %or.cond5, label %74, label %78

74:                                               ; preds = %70
  invoke void @_ZN6LibRaw8subtractEPKc(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %72)
          to label %75 unwind label %61

75:                                               ; preds = %74
  %76 = load i32, ptr %4, align 8, !tbaa !6
  %77 = or i32 %76, 128
  store i32 %77, ptr %4, align 8, !tbaa !6
  br label %78

78:                                               ; preds = %75, %70
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 767496
  %80 = load ptr, ptr %79, align 8, !tbaa !82
  %.not95 = icmp eq ptr %80, null
  br i1 %.not95, label %82, label %81

81:                                               ; preds = %78
  invoke void %80(ptr noundef nonnull %0)
          to label %82 unwind label %61

82:                                               ; preds = %81, %78
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 381494
  %84 = load i16, ptr %83, align 2, !tbaa !83
  %.not96 = icmp eq i16 %84, 0
  %85 = select i1 %.not96, i32 3, i32 2
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 5360
  %87 = load i32, ptr %86, align 8, !tbaa !84
  %88 = icmp slt i32 %87, 0
  %spec.select = select i1 %88, i32 %85, i32 %87
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 152996
  %90 = load i32, ptr %89, align 4
  %.not97 = icmp ne i32 %90, 0
  %or.cond128.not = select i1 %43, i1 %.not97, i1 false
  br i1 %or.cond128.not, label %94, label %91

91:                                               ; preds = %82
  invoke void @_ZN6LibRaw9adjust_blEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %92 unwind label %61

92:                                               ; preds = %91
  %93 = invoke noundef i32 @_ZN6LibRaw23subtract_black_internalEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %94 unwind label %61

94:                                               ; preds = %82, %92
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %96 = load i32, ptr %95, align 8, !tbaa !85
  %97 = and i32 %96, 256
  %.not98 = icmp eq i32 %97, 0
  br i1 %.not98, label %98, label %100

98:                                               ; preds = %94
  %99 = invoke noundef i32 @_ZN6LibRaw14adjust_maximumEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %100 unwind label %61

100:                                              ; preds = %98, %94
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 5384
  %102 = load i32, ptr %101, align 8, !tbaa !87
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 153000
  store i32 %102, ptr %105, align 8, !tbaa !88
  br label %106

106:                                              ; preds = %104, %100
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %108 = load i32, ptr %107, align 8, !tbaa !89
  %.not99 = icmp eq i32 %108, 0
  br i1 %.not99, label %137, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 767584
  %.unpack = load i64, ptr %110, align 8, !tbaa !90
  %.elt100 = getelementptr inbounds nuw i8, ptr %0, i64 767592
  %.unpack101 = load i64, ptr %.elt100, align 8, !tbaa !90
  %111 = icmp eq i64 %.unpack, ptrtoint (ptr @_ZN6LibRaw12x3f_load_rawEv to i64)
  %112 = icmp eq i64 %.unpack101, 0
  %113 = and i1 %111, %112
  br i1 %113, label %.preheader149, label %.loopexit

.preheader149:                                    ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %116 = load i16, ptr %114, align 4, !tbaa !91
  %117 = zext i16 %116 to i32
  %118 = load i16, ptr %115, align 2, !tbaa !92
  %119 = zext i16 %118 to i32
  %120 = mul nuw nsw i32 %119, %117
  %.not154 = icmp eq i32 %120, 0
  br i1 %.not154, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader149
  %121 = load ptr, ptr %3, align 8, !tbaa !93
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %122
  %indvars.iv161 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next162, %122 ]
  br label %129

122:                                              ; preds = %134
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %123 = load i16, ptr %114, align 4, !tbaa !91
  %124 = zext i16 %123 to i64
  %125 = load i16, ptr %115, align 2, !tbaa !92
  %126 = zext i16 %125 to i64
  %127 = mul nuw nsw i64 %126, %124
  %128 = icmp samesign ult i64 %indvars.iv.next162, %127
  br i1 %128, label %.preheader, label %.loopexit, !llvm.loop !94

129:                                              ; preds = %.preheader, %134
  %indvars.iv157 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next158, %134 ]
  %130 = getelementptr inbounds nuw [4 x i16], ptr %121, i64 %indvars.iv161, i64 %indvars.iv157
  %131 = load i16, ptr %130, align 2, !tbaa !95
  %132 = icmp slt i16 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %129
  store i16 0, ptr %130, align 2, !tbaa !95
  br label %134

134:                                              ; preds = %129, %133
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next158, 4
  br i1 %exitcond160.not, label %122, label %129, !llvm.loop !96

.loopexit:                                        ; preds = %122, %.preheader149, %109
  %135 = load i32, ptr %4, align 8, !tbaa !6
  %136 = or i32 %135, 256
  store i32 %136, ptr %4, align 8, !tbaa !6
  br label %137

137:                                              ; preds = %.loopexit, %106
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 5412
  %139 = load i32, ptr %138, align 4, !tbaa !97
  %.not102 = icmp ne i32 %139, 0
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 5280
  %141 = load i32, ptr %140, align 8
  %.not103 = icmp eq i32 %141, 0
  %or.cond130 = select i1 %.not102, i1 %.not103, i1 false
  br i1 %or.cond130, label %142, label %143

142:                                              ; preds = %137
  invoke void @_ZN6LibRaw14green_matchingEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %143 unwind label %61

143:                                              ; preds = %142, %137
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 767504
  %145 = load ptr, ptr %144, align 8, !tbaa !98
  %.not104 = icmp eq ptr %145, null
  br i1 %.not104, label %147, label %146

146:                                              ; preds = %143
  invoke void %145(ptr noundef nonnull %0)
          to label %147 unwind label %61

147:                                              ; preds = %146, %143
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 5440
  %149 = load i32, ptr %148, align 8, !tbaa !99
  %.not105 = icmp eq i32 %149, 0
  br i1 %.not105, label %150, label %154

150:                                              ; preds = %147
  invoke void @_ZN6LibRaw12scale_colorsEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %151 unwind label %61

151:                                              ; preds = %150
  %152 = load i32, ptr %4, align 8, !tbaa !6
  %153 = or i32 %152, 512
  store i32 %153, ptr %4, align 8, !tbaa !6
  br label %154

154:                                              ; preds = %151, %147
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 767512
  %156 = load ptr, ptr %155, align 8, !tbaa !100
  %.not106 = icmp eq ptr %156, null
  br i1 %.not106, label %158, label %157

157:                                              ; preds = %154
  invoke void %156(ptr noundef nonnull %0)
          to label %158 unwind label %61

158:                                              ; preds = %157, %154
  invoke void @_ZN6LibRaw15pre_interpolateEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %159 unwind label %61

159:                                              ; preds = %158
  %160 = load i32, ptr %4, align 8, !tbaa !6
  %161 = or i32 %160, 1024
  store i32 %161, ptr %4, align 8, !tbaa !6
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 5416
  %163 = load i32, ptr %162, align 8, !tbaa !101
  %spec.select131 = call i32 @llvm.smax.i32(i32 %163, i32 -1)
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 5420
  %165 = load i32, ptr %164, align 4, !tbaa !102
  %166 = icmp sgt i32 %165, -1
  %.058 = select i1 %166, i32 %165, i32 1
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 5424
  %168 = load i32, ptr %167, align 8, !tbaa !103
  %.059 = call i32 @llvm.smax.i32(i32 %168, i32 0)
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 5428
  %170 = load i32, ptr %169, align 4, !tbaa !104
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %172, label %177

172:                                              ; preds = %159
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 5432
  %174 = load float, ptr %173, align 8, !tbaa !105
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 5436
  %176 = load float, ptr %175, align 4, !tbaa !106
  invoke void @_ZN6LibRaw7exp_befEff(ptr noundef nonnull align 8 dereferenceable(767680) %0, float noundef %174, float noundef %176)
          to label %177 unwind label %61

177:                                              ; preds = %172, %159
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 767520
  %179 = load ptr, ptr %178, align 8, !tbaa !107
  %.not107 = icmp eq ptr %179, null
  br i1 %.not107, label %181, label %180

180:                                              ; preds = %177
  invoke void %179(ptr noundef nonnull %0)
          to label %181 unwind label %61

181:                                              ; preds = %180, %177
  %182 = load i32, ptr %27, align 8, !tbaa !78
  %.not108 = icmp ne i32 %182, 0
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 5444
  %184 = load i32, ptr %183, align 4
  %.not109 = icmp eq i32 %184, 0
  %or.cond133 = select i1 %.not108, i1 %.not109, i1 false
  br i1 %or.cond133, label %185, label %230

185:                                              ; preds = %181
  %186 = icmp sgt i32 %168, 0
  %187 = load i32, ptr %28, align 4
  %188 = icmp eq i32 %187, 3
  %or.cond136 = select i1 %186, i1 %188, i1 false
  %189 = icmp ugt i32 %182, 1000
  %or.cond137 = and i1 %189, %or.cond136
  br i1 %or.cond137, label %190, label %191

190:                                              ; preds = %185
  invoke void @_ZN6LibRaw4fbddEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %.059)
          to label %._crit_edge167 unwind label %61

._crit_edge167:                                   ; preds = %190
  %.pre = load i32, ptr %27, align 8, !tbaa !78
  br label %191

191:                                              ; preds = %._crit_edge167, %185
  %192 = phi i32 [ %.pre, %._crit_edge167 ], [ %182, %185 ]
  %193 = icmp ugt i32 %192, 1000
  br i1 %193, label %194, label %197

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 767528
  %196 = load ptr, ptr %195, align 8, !tbaa !108
  %.not110 = icmp eq ptr %196, null
  br i1 %.not110, label %.thread, label %.invoke

197:                                              ; preds = %191
  %198 = icmp eq i32 %192, 9
  br i1 %198, label %199, label %.thread

199:                                              ; preds = %197
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 767536
  %201 = load ptr, ptr %200, align 8, !tbaa !109
  %.not111 = icmp eq ptr %201, null
  br i1 %.not111, label %.thread, label %.invoke

.invoke:                                          ; preds = %199, %194
  %202 = phi ptr [ %196, %194 ], [ %201, %199 ]
  invoke void %202(ptr noundef nonnull %0)
          to label %227 unwind label %61

.thread:                                          ; preds = %194, %199, %197
  %203 = phi i1 [ true, %199 ], [ false, %197 ], [ false, %194 ]
  switch i32 %spec.select, label %205 [
    i32 0, label %204
    i32 1, label %210
  ]

204:                                              ; preds = %.thread
  invoke void @_ZN6LibRaw15lin_interpolateEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %227 unwind label %61

205:                                              ; preds = %.thread
  %206 = load i32, ptr %28, align 4, !tbaa !110
  %207 = icmp sgt i32 %206, 3
  br i1 %207, label %210, label %208

208:                                              ; preds = %205
  %.not112 = icmp ne i32 %192, 9
  %209 = icmp ult i32 %192, 1001
  %or.cond138 = and i1 %.not112, %209
  br i1 %or.cond138, label %210, label %211

210:                                              ; preds = %208, %.thread, %205
  invoke void @_ZN6LibRaw15vng_interpolateEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %227 unwind label %61

211:                                              ; preds = %208
  %212 = icmp eq i32 %spec.select, 2
  %or.cond140 = and i1 %212, %193
  br i1 %or.cond140, label %213, label %214

213:                                              ; preds = %211
  invoke void @_ZN6LibRaw15ppg_interpolateEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %227 unwind label %61

214:                                              ; preds = %211
  br i1 %203, label %215, label %217

215:                                              ; preds = %214
  %.inv = icmp slt i32 %spec.select, 3
  %216 = select i1 %.inv, i32 1, i32 3
  invoke void @_ZN6LibRaw18xtrans_interpolateEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %216)
          to label %227 unwind label %61

217:                                              ; preds = %214
  switch i32 %spec.select, label %222 [
    i32 3, label %218
    i32 4, label %219
    i32 11, label %220
    i32 12, label %221
  ]

218:                                              ; preds = %217
  invoke void @_ZN6LibRaw15ahd_interpolateEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %227 unwind label %61

219:                                              ; preds = %217
  invoke void @_ZN6LibRaw3dcbEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %spec.select131, i32 noundef %.058)
          to label %227 unwind label %61

220:                                              ; preds = %217
  invoke void @_ZN6LibRaw15dht_interpolateEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %227 unwind label %61

221:                                              ; preds = %217
  invoke void @_ZN6LibRaw16aahd_interpolateEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %227 unwind label %61

222:                                              ; preds = %217
  invoke void @_ZN6LibRaw15ahd_interpolateEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %223 unwind label %61

223:                                              ; preds = %222
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 5500
  %225 = load i32, ptr %224, align 4, !tbaa !111
  %226 = or i32 %225, 32768
  store i32 %226, ptr %224, align 4, !tbaa !111
  br label %227

227:                                              ; preds = %.invoke, %204, %213, %218, %220, %221, %223, %219, %215, %210
  %228 = load i32, ptr %4, align 8, !tbaa !6
  %229 = or i32 %228, 2048
  store i32 %229, ptr %4, align 8, !tbaa !6
  br label %230

230:                                              ; preds = %227, %181
  %231 = load i32, ptr %54, align 8, !tbaa !112
  %.not113 = icmp eq i32 %231, 0
  br i1 %.not113, label %260, label %232

232:                                              ; preds = %230
  store i32 3, ptr %28, align 4, !tbaa !110
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %235 = load i16, ptr %233, align 4, !tbaa !91
  %236 = zext i16 %235 to i32
  %237 = load i16, ptr %234, align 2, !tbaa !92
  %238 = zext i16 %237 to i32
  %239 = mul nuw nsw i32 %238, %236
  %.not155 = icmp eq i32 %239, 0
  br i1 %.not155, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %232
  %240 = load ptr, ptr %3, align 8, !tbaa !93
  br label %241

241:                                              ; preds = %.lr.ph, %241
  %indvars.iv164 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next165, %241 ]
  %242 = getelementptr inbounds nuw [4 x i16], ptr %240, i64 %indvars.iv164
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 2
  %244 = load i16, ptr %243, align 2, !tbaa !95
  %245 = zext i16 %244 to i32
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 6
  %247 = load i16, ptr %246, align 2, !tbaa !95
  %248 = zext i16 %247 to i32
  %249 = add nuw nsw i32 %248, %245
  %250 = lshr i32 %249, 1
  %251 = trunc nuw i32 %250 to i16
  store i16 %251, ptr %243, align 2, !tbaa !95
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %252 = load i16, ptr %233, align 4, !tbaa !91
  %253 = zext i16 %252 to i64
  %254 = load i16, ptr %234, align 2, !tbaa !92
  %255 = zext i16 %254 to i64
  %256 = mul nuw nsw i64 %255, %253
  %257 = icmp samesign ult i64 %indvars.iv.next165, %256
  br i1 %257, label %241, label %._crit_edge, !llvm.loop !113

._crit_edge:                                      ; preds = %241, %232
  %258 = load i32, ptr %4, align 8, !tbaa !6
  %259 = or i32 %258, 4096
  store i32 %259, ptr %4, align 8, !tbaa !6
  br label %260

260:                                              ; preds = %._crit_edge, %230
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 767544
  %262 = load ptr, ptr %261, align 8, !tbaa !114
  %.not114 = icmp eq ptr %262, null
  br i1 %.not114, label %264, label %263

263:                                              ; preds = %260
  invoke void %262(ptr noundef nonnull %0)
          to label %275 unwind label %61

264:                                              ; preds = %260
  %265 = load i32, ptr %107, align 8, !tbaa !89
  %.not115 = icmp eq i32 %265, 0
  %266 = load i32, ptr %28, align 4
  %267 = icmp eq i32 %266, 3
  %or.cond143 = select i1 %.not115, i1 %267, i1 false
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 5388
  %269 = load i32, ptr %268, align 4
  %270 = icmp sgt i32 %269, 0
  %or.cond146 = select i1 %or.cond143, i1 %270, i1 false
  br i1 %or.cond146, label %271, label %275

271:                                              ; preds = %264
  invoke void @_ZN6LibRaw13median_filterEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %272 unwind label %61

272:                                              ; preds = %271
  %273 = load i32, ptr %4, align 8, !tbaa !6
  %274 = or i32 %273, 8192
  store i32 %274, ptr %4, align 8, !tbaa !6
  br label %275

275:                                              ; preds = %264, %272, %263
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 5288
  %277 = load i32, ptr %276, align 8, !tbaa !115
  %278 = icmp eq i32 %277, 2
  br i1 %278, label %279, label %283

279:                                              ; preds = %275
  invoke void @_ZN6LibRaw16blend_highlightsEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %280 unwind label %61

280:                                              ; preds = %279
  %281 = load i32, ptr %4, align 8, !tbaa !6
  %282 = or i32 %281, 16384
  store i32 %282, ptr %4, align 8, !tbaa !6
  %.pr = load i32, ptr %276, align 8, !tbaa !115
  br label %283

283:                                              ; preds = %280, %275
  %284 = phi i32 [ %.pr, %280 ], [ %277, %275 ]
  %285 = icmp sgt i32 %284, 2
  br i1 %285, label %286, label %290

286:                                              ; preds = %283
  invoke void @_ZN6LibRaw18recover_highlightsEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %287 unwind label %61

287:                                              ; preds = %286
  %288 = load i32, ptr %4, align 8, !tbaa !6
  %289 = or i32 %288, 16384
  store i32 %289, ptr %4, align 8, !tbaa !6
  br label %290

290:                                              ; preds = %287, %283
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 5404
  %292 = load i32, ptr %291, align 4, !tbaa !116
  %.not116 = icmp eq i32 %292, 0
  br i1 %.not116, label %300, label %293

293:                                              ; preds = %290
  %294 = load ptr, ptr %0, align 8, !tbaa !72
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 112
  %296 = load ptr, ptr %295, align 8
  invoke void %296(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %297 unwind label %61

297:                                              ; preds = %293
  %298 = load i32, ptr %4, align 8, !tbaa !6
  %299 = or i32 %298, 32768
  store i32 %299, ptr %4, align 8, !tbaa !6
  br label %300

300:                                              ; preds = %297, %290
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 381496
  %302 = load ptr, ptr %301, align 8, !tbaa !117
  %.not117 = icmp eq ptr %302, null
  br i1 %.not117, label %303, label %306

303:                                              ; preds = %300
  %304 = invoke noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef 1, i64 noundef 131072)
          to label %305 unwind label %61

305:                                              ; preds = %303
  store ptr %304, ptr %301, align 8, !tbaa !117
  br label %306

306:                                              ; preds = %305, %300
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 767552
  %308 = load ptr, ptr %307, align 8, !tbaa !118
  %.not118 = icmp eq ptr %308, null
  br i1 %.not118, label %310, label %309

309:                                              ; preds = %306
  invoke void %308(ptr noundef nonnull %0)
          to label %310 unwind label %61

310:                                              ; preds = %309, %306
  invoke void @_ZN6LibRaw14convert_to_rgbEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %311 unwind label %61

311:                                              ; preds = %310
  %312 = load i32, ptr %4, align 8, !tbaa !6
  %313 = or i32 %312, 262144
  store i32 %313, ptr %4, align 8, !tbaa !6
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 767560
  %315 = load ptr, ptr %314, align 8, !tbaa !119
  %.not119 = icmp eq ptr %315, null
  br i1 %.not119, label %317, label %316

316:                                              ; preds = %311
  invoke void %315(ptr noundef nonnull %0)
          to label %317 unwind label %61

317:                                              ; preds = %316, %311
  %318 = load i32, ptr %291, align 4, !tbaa !116
  %.not120 = icmp eq i32 %318, 0
  br i1 %.not120, label %323, label %319

319:                                              ; preds = %317
  invoke void @_ZN6LibRaw7stretchEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %320 unwind label %61

320:                                              ; preds = %319
  %321 = load i32, ptr %4, align 8, !tbaa !6
  %322 = or i32 %321, 524288
  store i32 %322, ptr %4, align 8, !tbaa !6
  br label %323

323:                                              ; preds = %320, %317
  store i32 %53, ptr %52, align 4, !tbaa !81
  br label %324

324:                                              ; preds = %46, %323
  %.1 = phi i32 [ 0, %323 ], [ %45, %46 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #8
  br label %349

325:                                              ; preds = %49, %61, %47
  %.pn.pn = phi { ptr, i32 } [ %48, %47 ], [ %62, %61 ], [ %50, %49 ]
  %.060 = extractvalue { ptr, i32 } %.pn.pn, 1
  %.063 = extractvalue { ptr, i32 } %.pn.pn, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #8
  %326 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #8
  %327 = icmp eq i32 %.060, %326
  br i1 %327, label %328, label %331

328:                                              ; preds = %325
  %329 = call ptr @__cxa_begin_catch(ptr %.063) #8
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %330 unwind label %347

330:                                              ; preds = %328
  call void @__cxa_end_catch()
  br label %349

331:                                              ; preds = %325
  %332 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI17LibRaw_exceptions) #8
  %333 = icmp eq i32 %.060, %332
  br i1 %333, label %334, label %350

334:                                              ; preds = %331
  %335 = call ptr @__cxa_begin_catch(ptr %.063) #8
  %336 = load i32, ptr %335, align 4, !tbaa !120
  switch i32 %336, label %346 [
    i32 11, label %337
    i32 1, label %340
    i32 10, label %341
    i32 2, label %.invoke168
    i32 3, label %.invoke168
    i32 9, label %.invoke168
    i32 4, label %342
    i32 5, label %342
    i32 6, label %343
    i32 7, label %344
    i32 12, label %345
  ]

337:                                              ; preds = %334
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %346 unwind label %338

338:                                              ; preds = %.invoke168, %345, %344, %343, %342, %341, %340, %337
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #8
  br label %350

340:                                              ; preds = %334
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %346 unwind label %338

341:                                              ; preds = %334
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %346 unwind label %338

.invoke168:                                       ; preds = %334, %334, %334
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %346 unwind label %338

342:                                              ; preds = %334, %334
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %346 unwind label %338

343:                                              ; preds = %334
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %346 unwind label %338

344:                                              ; preds = %334
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %346 unwind label %338

345:                                              ; preds = %334
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %346 unwind label %338

346:                                              ; preds = %.invoke168, %334, %345, %344, %343, %342, %341, %340, %337
  %.2 = phi i32 [ -100013, %337 ], [ -100007, %340 ], [ -100012, %341 ], [ -100009, %342 ], [ -100010, %343 ], [ -100011, %344 ], [ -2, %345 ], [ -1, %334 ], [ -100008, %.invoke168 ]
  call void @__cxa_end_catch() #8
  br label %349

347:                                              ; preds = %328
  %348 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %350 unwind label %351

349:                                              ; preds = %1, %346, %330, %324
  %.0 = phi i32 [ %.1, %324 ], [ -100007, %330 ], [ %.2, %346 ], [ -4, %1 ]
  ret i32 %.0

350:                                              ; preds = %347, %338, %331
  %.merged = phi { ptr, i32 } [ %339, %338 ], [ %.pn.pn, %331 ], [ %348, %347 ]
  resume { ptr, i32 } %.merged

351:                                              ; preds = %347
  %352 = landingpad { ptr, i32 }
          catch ptr null
  %353 = extractvalue { ptr, i32 } %352, 0
  call void @__clang_call_terminate(ptr %353) #9
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
!77 = !{!7, !18, i64 5328}
!78 = !{!7, !15, i64 544}
!79 = !{!7, !18, i64 5336}
!80 = !{!7, !15, i64 381488}
!81 = !{!7, !15, i64 5284}
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
