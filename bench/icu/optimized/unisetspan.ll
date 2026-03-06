; ModuleID = 'bench/icu/original/unisetspan.ll'
source_filename = "bench/icu/original/unisetspan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::OffsetList" = type <{ ptr, i32, i32, i32, [16 x i8], [4 x i8] }>

$__clang_call_terminate = comdat any

$_ZN6icu_7710OffsetListD2Ev = comdat any

@.str = private unnamed_addr constant [17 x i8] c" 000000000000\1000\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"\00\00\00\00\00\00\00\00\1E\0F\0F\0F\00\00\00\00\00", align 1

@_ZN6icu_7720UnicodeSetStringSpanC1ERKNS_10UnicodeSetERKNS_7UVectorEj = unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN6icu_7720UnicodeSetStringSpanC2ERKNS_10UnicodeSetERKNS_7UVectorEj
@_ZN6icu_7720UnicodeSetStringSpanC1ERKS0_RKNS_7UVectorE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7720UnicodeSetStringSpanC2ERKS0_RKNS_7UVectorE
@_ZN6icu_7720UnicodeSetStringSpanD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7720UnicodeSetStringSpanD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7720UnicodeSetStringSpanC2ERKNS_10UnicodeSetERKNS_7UVectorEj(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7710UnicodeSetC1Eii(ptr noundef nonnull align 8 dereferenceable(200) %11, i32 noundef 0, i32 noundef 1114111)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr null, ptr %12, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %2, ptr %13, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %21 = icmp eq i32 %3, 63
  %22 = zext i1 %21 to i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %14, i8 0, i64 36, i1 false)
  store i8 %22, ptr %20, align 4, !tbaa !22
  %23 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet9retainAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %11, ptr noundef nonnull align 8 dereferenceable(200) %1)
          to label %24 unwind label %27

24:                                               ; preds = %4
  %25 = and i32 %3, 1
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %29, label %26

26:                                               ; preds = %24
  store ptr %11, ptr %12, align 8, !tbaa !3
  br label %29

27:                                               ; preds = %4
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us

29:                                               ; preds = %26, %24
  %30 = load ptr, ptr %13, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !24
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph, label %.sink.split299

.lr.ph:                                           ; preds = %29
  %34 = and i32 %3, 8
  %.not211 = icmp ne i32 %34, 0
  %35 = and i32 %3, 4
  %.not212 = icmp eq i32 %35, 0
  %36 = and i32 %3, 2
  %.not215 = icmp eq i32 %36, 0
  br i1 %.not212, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not211, label %.lr.ph.split.us.split, label %.lr.ph.split.us.split.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %61
  %.0160252.us.us = phi i32 [ %62, %61 ], [ 0, %.lr.ph.split.us ]
  %.0166251.us.us = phi i8 [ %.1167.us.us, %61 ], [ 0, %.lr.ph.split.us ]
  %37 = load ptr, ptr %13, align 8, !tbaa !23
  %38 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %37, i32 noundef %.0160252.us.us)
          to label %39 unwind label %.split.us.split.us

39:                                               ; preds = %.lr.ph.split.us.split.us
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i16, ptr %40, align 8, !tbaa !27
  %42 = and i16 %41, 17
  %.not.i.us.us = icmp eq i16 %42, 0
  br i1 %.not.i.us.us, label %43, label %50

43:                                               ; preds = %39
  %44 = and i16 %41, 2
  %.not2.i.us.us = icmp eq i16 %44, 0
  br i1 %.not2.i.us.us, label %47, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 10
  br label %50

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !27
  br label %50

50:                                               ; preds = %47, %45, %39
  %.0.i.us.us = phi ptr [ %49, %47 ], [ %46, %45 ], [ null, %39 ]
  %51 = icmp slt i16 %41, 0
  %52 = ashr i16 %41, 5
  %53 = sext i16 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %55 = load i32, ptr %54, align 4
  %56 = select i1 %51, i32 %55, i32 %53
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %50
  %59 = invoke noundef i32 @_ZNK6icu_7710UnicodeSet4spanEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %11, ptr noundef %.0.i.us.us, i32 noundef %56, i32 noundef 1)
          to label %60 unwind label %.split254.us.split.us

60:                                               ; preds = %58
  %.not214.us.us.not = icmp slt i32 %59, %56
  %..0166.us.us = select i1 %.not214.us.us.not, i8 1, i8 %.0166251.us.us
  br label %61

61:                                               ; preds = %60, %50
  %.1167.us.us = phi i8 [ %.0166251.us.us, %50 ], [ %..0166.us.us, %60 ]
  %62 = add nuw nsw i32 %.0160252.us.us, 1
  %exitcond268.not = icmp eq i32 %62, %32
  br i1 %exitcond268.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !28

.split.us.split.us:                               ; preds = %.lr.ph.split.us.split.us
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us

.split254.us.split.us:                            ; preds = %58
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %92
  %.0160252.us = phi i32 [ %93, %92 ], [ 0, %.lr.ph.split.us ]
  %.0166251.us = phi i8 [ %.1167.us, %92 ], [ 0, %.lr.ph.split.us ]
  %65 = load ptr, ptr %13, align 8, !tbaa !23
  %66 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %65, i32 noundef %.0160252.us)
          to label %67 unwind label %.split.us.split

67:                                               ; preds = %.lr.ph.split.us.split
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i16, ptr %68, align 8, !tbaa !27
  %70 = and i16 %69, 17
  %.not.i.us = icmp eq i16 %70, 0
  br i1 %.not.i.us, label %71, label %78

71:                                               ; preds = %67
  %72 = and i16 %69, 2
  %.not2.i.us = icmp eq i16 %72, 0
  br i1 %.not2.i.us, label %75, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 10
  br label %78

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !27
  br label %78

78:                                               ; preds = %75, %73, %67
  %.0.i.us = phi ptr [ %77, %75 ], [ %74, %73 ], [ null, %67 ]
  %79 = icmp slt i16 %69, 0
  %80 = ashr i16 %69, 5
  %81 = sext i16 %80 to i32
  %82 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %83 = load i32, ptr %82, align 4
  %84 = select i1 %79, i32 %83, i32 %81
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %92, label %86

86:                                               ; preds = %78
  %87 = invoke noundef i32 @_ZNK6icu_7710UnicodeSet4spanEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %11, ptr noundef %.0.i.us, i32 noundef %84, i32 noundef 1)
          to label %88 unwind label %.split254.us.split

88:                                               ; preds = %86
  %.not214.us.not = icmp slt i32 %87, %84
  %..0166.us = select i1 %.not214.us.not, i8 1, i8 %.0166251.us
  %89 = load i32, ptr %18, align 4
  %90 = icmp sgt i32 %84, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i32 %84, ptr %18, align 4, !tbaa !30
  br label %92

92:                                               ; preds = %88, %91, %78
  %.1167.us = phi i8 [ %.0166251.us, %78 ], [ %..0166.us, %91 ], [ %..0166.us, %88 ]
  %93 = add nuw nsw i32 %.0160252.us, 1
  %exitcond269.not = icmp eq i32 %93, %32
  br i1 %exitcond269.not, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !28

.split.us.split:                                  ; preds = %.lr.ph.split.us.split
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us

.split254.us.split:                               ; preds = %86
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %140
  %.0160252 = phi i32 [ %141, %140 ], [ 0, %.lr.ph ]
  %.0166251 = phi i8 [ %.1167, %140 ], [ 0, %.lr.ph ]
  %96 = load ptr, ptr %13, align 8, !tbaa !23
  %97 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %96, i32 noundef %.0160252)
          to label %98 unwind label %.split

98:                                               ; preds = %.lr.ph.split
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = load i16, ptr %99, align 8, !tbaa !27
  %101 = and i16 %100, 17
  %.not.i = icmp eq i16 %101, 0
  br i1 %.not.i, label %102, label %109

102:                                              ; preds = %98
  %103 = and i16 %100, 2
  %.not2.i = icmp eq i16 %103, 0
  br i1 %.not2.i, label %106, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 10
  br label %109

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !27
  br label %109

109:                                              ; preds = %106, %104, %98
  %.0.i = phi ptr [ %108, %106 ], [ %105, %104 ], [ null, %98 ]
  %110 = icmp slt i16 %100, 0
  %111 = ashr i16 %100, 5
  %112 = sext i16 %111 to i32
  %113 = getelementptr inbounds nuw i8, ptr %97, i64 12
  %114 = load i32, ptr %113, align 4
  %115 = select i1 %110, i32 %114, i32 %112
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %140, label %118

.split:                                           ; preds = %.lr.ph.split
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us

118:                                              ; preds = %109
  %119 = invoke noundef i32 @_ZNK6icu_7710UnicodeSet4spanEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %11, ptr noundef %.0.i, i32 noundef %115, i32 noundef 1)
          to label %120 unwind label %.split254

120:                                              ; preds = %118
  %.not214 = icmp sge i32 %119, %115
  %..0166 = select i1 %.not214, i8 %.0166251, i8 1
  %121 = load i32, ptr %18, align 4
  %122 = icmp sgt i32 %115, %121
  %or.cond223 = select i1 %.not211, i1 %122, i1 false
  br i1 %or.cond223, label %124, label %125

.split254:                                        ; preds = %118
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us

124:                                              ; preds = %120
  store i32 %115, ptr %18, align 4, !tbaa !30
  br label %125

125:                                              ; preds = %124, %120
  %or.cond224 = and i1 %.not215, %.not214
  br i1 %or.cond224, label %140, label %126

126:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !33
  %127 = invoke ptr @u_strToUTF8_77(ptr noundef null, i32 noundef 0, ptr noundef nonnull %10, ptr noundef %.0.i, i32 noundef range(i32 1, 0) %115, ptr noundef nonnull %9)
          to label %128 unwind label %138

128:                                              ; preds = %126
  %129 = load i32, ptr %9, align 4, !tbaa !31
  %130 = icmp slt i32 %129, 1
  %131 = icmp eq i32 %129, 15
  %or.cond.i = or i1 %130, %131
  %132 = load i32, ptr %10, align 4
  %.0.i227 = select i1 %or.cond.i, i32 %132, i32 0
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %133 = load i32, ptr %17, align 8, !tbaa !34
  %134 = add nsw i32 %133, %.0.i227
  store i32 %134, ptr %17, align 8, !tbaa !34
  %135 = load i32, ptr %19, align 8, !tbaa !35
  %136 = icmp sgt i32 %.0.i227, %135
  br i1 %136, label %137, label %140

137:                                              ; preds = %128
  store i32 %.0.i227, ptr %19, align 8, !tbaa !35
  br label %140

138:                                              ; preds = %126
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us

140:                                              ; preds = %125, %137, %128, %109
  %.1167 = phi i8 [ %.0166251, %109 ], [ %..0166, %128 ], [ %..0166, %137 ], [ %..0166, %125 ]
  %141 = add nuw nsw i32 %.0160252, 1
  %exitcond.not = icmp eq i32 %141, %32
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !28

._crit_edge:                                      ; preds = %140, %61, %92
  %.0166.lcssa = phi i8 [ %.1167.us, %92 ], [ %.1167.us.us, %61 ], [ %.1167, %140 ]
  %.not185 = icmp eq i8 %.0166.lcssa, 0
  br i1 %.not185, label %.sink.split299, label %142

142:                                              ; preds = %._crit_edge
  %143 = load i8, ptr %20, align 4, !tbaa !22
  %.not186 = icmp eq i8 %143, 0
  br i1 %.not186, label %.thread, label %144

144:                                              ; preds = %142
  %145 = invoke noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %11)
          to label %148 unwind label %146

146:                                              ; preds = %144
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us

148:                                              ; preds = %144
  %.pr = load i8, ptr %20, align 4, !tbaa !22
  %.not187 = icmp eq i8 %.pr, 0
  br i1 %.not187, label %.thread, label %149

149:                                              ; preds = %148
  %150 = shl nsw i32 %32, 3
  %151 = load i32, ptr %17, align 8, !tbaa !34
  %152 = add nsw i32 %151, %150
  br label %158

.thread:                                          ; preds = %142, %148
  %153 = and i32 %3, 4
  %.not188 = icmp eq i32 %153, 0
  br i1 %.not188, label %158, label %154

154:                                              ; preds = %.thread
  %155 = load i32, ptr %17, align 8, !tbaa !34
  %156 = mul i32 %32, 5
  %157 = add i32 %156, %155
  br label %158

158:                                              ; preds = %.thread, %154, %149
  %159 = phi i8 [ %.pr, %149 ], [ 0, %154 ], [ 0, %.thread ]
  %.0176 = phi i32 [ %152, %149 ], [ %157, %154 ], [ %32, %.thread ]
  %160 = icmp slt i32 %.0176, 129
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %162, ptr %14, align 8, !tbaa !36
  br label %170

163:                                              ; preds = %158
  %164 = zext nneg i32 %.0176 to i64
  %165 = invoke noalias ptr @uprv_malloc_77(i64 noundef %164) #12
          to label %166 unwind label %168

166:                                              ; preds = %163
  store ptr %165, ptr %14, align 8, !tbaa !36
  %167 = icmp eq ptr %165, null
  br i1 %167, label %.sink.split299, label %._crit_edge272

._crit_edge272:                                   ; preds = %166
  %.pre = load i8, ptr %20, align 4, !tbaa !22
  br label %170

168:                                              ; preds = %163
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us

170:                                              ; preds = %._crit_edge272, %161
  %171 = phi ptr [ %165, %._crit_edge272 ], [ %162, %161 ]
  %172 = phi i8 [ %.pre, %._crit_edge272 ], [ %159, %161 ]
  %.not189 = icmp eq i8 %172, 0
  br i1 %.not189, label %180, label %173

173:                                              ; preds = %170
  %174 = zext nneg i32 %32 to i64
  %175 = getelementptr inbounds nuw [4 x i8], ptr %171, i64 %174
  store ptr %175, ptr %15, align 8, !tbaa !37
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 %174
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 %174
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 %174
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 %174
  store ptr %179, ptr %16, align 8, !tbaa !38
  br label %.lr.ph264

180:                                              ; preds = %170
  %181 = and i32 %3, 4
  %.not190 = icmp eq i32 %181, 0
  br i1 %.not190, label %186, label %182

182:                                              ; preds = %180
  %183 = zext nneg i32 %32 to i64
  %184 = getelementptr inbounds nuw [4 x i8], ptr %171, i64 %183
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 %183
  store ptr %185, ptr %16, align 8, !tbaa !38
  br label %186

186:                                              ; preds = %180, %182
  %.sink = phi ptr [ %184, %182 ], [ %171, %180 ]
  store ptr %.sink, ptr %15, align 8, !tbaa !37
  br label %.lr.ph264

.lr.ph264:                                        ; preds = %173, %186
  %.0177 = phi ptr [ %178, %173 ], [ %.sink, %186 ]
  %.0171 = phi ptr [ %177, %173 ], [ %.sink, %186 ]
  %.0170 = phi ptr [ %176, %173 ], [ %.sink, %186 ]
  %187 = and i32 %3, 4
  %.not192 = icmp eq i32 %187, 0
  %188 = and i32 %3, 2
  %.not193 = icmp eq i32 %188, 0
  %189 = and i32 %3, 8
  %.not195 = icmp eq i32 %189, 0
  %190 = and i32 %3, 32
  %.not197 = icmp eq i32 %190, 0
  %191 = and i32 %3, 16
  %.not198 = icmp eq i32 %191, 0
  %wide.trip.count = zext nneg i32 %32 to i64
  br label %192

192:                                              ; preds = %.lr.ph264, %_ZN6icu_7720UnicodeSetStringSpan15addToSpanNotSetEi.exit243
  %indvars.iv = phi i64 [ 0, %.lr.ph264 ], [ %indvars.iv.next, %_ZN6icu_7720UnicodeSetStringSpan15addToSpanNotSetEi.exit243 ]
  %.0172260 = phi i32 [ 0, %.lr.ph264 ], [ %.2174, %_ZN6icu_7720UnicodeSetStringSpan15addToSpanNotSetEi.exit243 ]
  %193 = load ptr, ptr %13, align 8, !tbaa !23
  %194 = trunc nuw nsw i64 %indvars.iv to i32
  %195 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %193, i32 noundef %194)
          to label %196 unwind label %226

196:                                              ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %198 = load i16, ptr %197, align 8, !tbaa !27
  %199 = and i16 %198, 17
  %.not.i228 = icmp eq i16 %199, 0
  br i1 %.not.i228, label %200, label %207

200:                                              ; preds = %196
  %201 = and i16 %198, 2
  %.not2.i230 = icmp eq i16 %201, 0
  br i1 %.not2.i230, label %204, label %202

202:                                              ; preds = %200
  %203 = getelementptr inbounds nuw i8, ptr %195, i64 10
  br label %207

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %206 = load ptr, ptr %205, align 8, !tbaa !27
  br label %207

207:                                              ; preds = %204, %202, %196
  %.0.i229 = phi ptr [ %206, %204 ], [ %203, %202 ], [ null, %196 ]
  %208 = icmp slt i16 %198, 0
  %209 = ashr i16 %198, 5
  %210 = sext i16 %209 to i32
  %211 = getelementptr inbounds nuw i8, ptr %195, i64 12
  %212 = load i32, ptr %211, align 4
  %213 = select i1 %208, i32 %212, i32 %210
  %214 = invoke noundef i32 @_ZNK6icu_7710UnicodeSet4spanEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %11, ptr noundef %.0.i229, i32 noundef %213, i32 noundef 1)
          to label %215 unwind label %228

215:                                              ; preds = %207
  %216 = icmp slt i32 %214, %213
  %217 = icmp sgt i32 %213, 0
  %or.cond = and i1 %216, %217
  br i1 %or.cond, label %218, label %343

218:                                              ; preds = %215
  br i1 %.not195, label %241, label %219

219:                                              ; preds = %218
  br i1 %.not193, label %237, label %220

220:                                              ; preds = %219
  br i1 %.not197, label %230, label %221

221:                                              ; preds = %220
  %222 = call i32 @llvm.smin.i32(i32 %214, i32 254)
  %223 = trunc i32 %222 to i8
  %224 = load ptr, ptr %15, align 8, !tbaa !37
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 %indvars.iv
  store i8 %223, ptr %225, align 1, !tbaa !27
  br label %230

226:                                              ; preds = %192
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us

228:                                              ; preds = %231, %207
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us

230:                                              ; preds = %221, %220
  br i1 %.not198, label %241, label %231

231:                                              ; preds = %230
  %232 = invoke noundef i32 @_ZNK6icu_7710UnicodeSet8spanBackEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %11, ptr noundef %.0.i229, i32 noundef %213, i32 noundef 1)
          to label %233 unwind label %228

233:                                              ; preds = %231
  %234 = sub nsw i32 %213, %232
  %235 = call i32 @llvm.smin.i32(i32 %234, i32 254)
  %236 = trunc i32 %235 to i8
  br label %.sink.split

237:                                              ; preds = %219
  %238 = getelementptr inbounds nuw i8, ptr %.0170, i64 %indvars.iv
  store i8 0, ptr %238, align 1, !tbaa !27
  %239 = load ptr, ptr %15, align 8, !tbaa !37
  br label %.sink.split

.sink.split:                                      ; preds = %233, %237
  %.sink293 = phi ptr [ %239, %237 ], [ %.0170, %233 ]
  %.sink291 = phi i8 [ 0, %237 ], [ %236, %233 ]
  %240 = getelementptr inbounds nuw i8, ptr %.sink293, i64 %indvars.iv
  store i8 %.sink291, ptr %240, align 1, !tbaa !27
  br label %241

241:                                              ; preds = %.sink.split, %230, %218
  br i1 %.not192, label %279, label %242

242:                                              ; preds = %241
  %243 = load ptr, ptr %16, align 8, !tbaa !38
  %244 = sext i32 %.0172260 to i64
  %245 = getelementptr inbounds i8, ptr %243, i64 %244
  %246 = load i32, ptr %17, align 8, !tbaa !34
  %247 = sub nsw i32 %246, %.0172260
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !33
  %248 = invoke ptr @u_strToUTF8_77(ptr noundef %245, i32 noundef %247, ptr noundef nonnull %8, ptr noundef %.0.i229, i32 noundef %213, ptr noundef nonnull %7)
          to label %249 unwind label %259

249:                                              ; preds = %242
  %250 = load i32, ptr %7, align 4, !tbaa !31
  %251 = icmp sgt i32 %250, 0
  %252 = load i32, ptr %8, align 4
  %.0.i232 = select i1 %251, i32 0, i32 %252
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %253 = load ptr, ptr %14, align 8, !tbaa !36
  %254 = getelementptr inbounds nuw [4 x i8], ptr %253, i64 %indvars.iv
  store i32 %.0.i232, ptr %254, align 4, !tbaa !33
  %255 = add nsw i32 %.0.i232, %.0172260
  %256 = icmp eq i32 %.0.i232, 0
  br i1 %256, label %257, label %261

257:                                              ; preds = %249
  %258 = getelementptr inbounds nuw i8, ptr %.0177, i64 %indvars.iv
  store i8 -1, ptr %258, align 1, !tbaa !27
  br label %.sink.split294

259:                                              ; preds = %242, %270, %263
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us

261:                                              ; preds = %249
  br i1 %.not193, label %276, label %262

262:                                              ; preds = %261
  br i1 %.not197, label %269, label %263

263:                                              ; preds = %262
  %264 = invoke noundef i32 @_ZNK6icu_7710UnicodeSet8spanUTF8EPKci17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %11, ptr noundef %245, i32 noundef %.0.i232, i32 noundef 1)
          to label %265 unwind label %259

265:                                              ; preds = %263
  %266 = call i32 @llvm.smin.i32(i32 %264, i32 254)
  %267 = trunc i32 %266 to i8
  %268 = getelementptr inbounds nuw i8, ptr %.0171, i64 %indvars.iv
  store i8 %267, ptr %268, align 1, !tbaa !27
  br label %269

269:                                              ; preds = %265, %262
  br i1 %.not198, label %279, label %270

270:                                              ; preds = %269
  %271 = invoke noundef i32 @_ZNK6icu_7710UnicodeSet12spanBackUTF8EPKci17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %11, ptr noundef %245, i32 noundef %.0.i232, i32 noundef 1)
          to label %272 unwind label %259

272:                                              ; preds = %270
  %273 = sub nsw i32 %.0.i232, %271
  %274 = call i32 @llvm.smin.i32(i32 %273, i32 254)
  %275 = trunc i32 %274 to i8
  br label %.sink.split294

276:                                              ; preds = %261
  %277 = getelementptr inbounds nuw i8, ptr %.0177, i64 %indvars.iv
  store i8 0, ptr %277, align 1, !tbaa !27
  br label %.sink.split294

.sink.split294:                                   ; preds = %276, %272, %257
  %.0171.sink = phi ptr [ %.0171, %257 ], [ %.0177, %272 ], [ %.0171, %276 ]
  %.sink295 = phi i8 [ -1, %257 ], [ %275, %272 ], [ 0, %276 ]
  %278 = getelementptr inbounds nuw i8, ptr %.0171.sink, i64 %indvars.iv
  store i8 %.sink295, ptr %278, align 1, !tbaa !27
  br label %279

279:                                              ; preds = %.sink.split294, %269, %241
  %.1173 = phi i32 [ %.0172260, %241 ], [ %255, %269 ], [ %255, %.sink.split294 ]
  br i1 %.not, label %_ZN6icu_7720UnicodeSetStringSpan15addToSpanNotSetEi.exit243, label %280

280:                                              ; preds = %279
  br i1 %.not197, label %_ZN6icu_7720UnicodeSetStringSpan15addToSpanNotSetEi.exit, label %281

281:                                              ; preds = %280
  %282 = load i16, ptr %.0.i229, align 2, !tbaa !39
  %283 = zext i16 %282 to i32
  %284 = and i32 %283, 64512
  %285 = icmp ne i32 %284, 55296
  %.not204 = icmp eq i32 %213, 1
  %or.cond225 = or i1 %.not204, %285
  br i1 %or.cond225, label %296, label %286

286:                                              ; preds = %281
  %287 = getelementptr inbounds nuw i8, ptr %.0.i229, i64 2
  %288 = load i16, ptr %287, align 2, !tbaa !39
  %289 = zext i16 %288 to i32
  %290 = and i32 %289, 64512
  %291 = icmp eq i32 %290, 56320
  br i1 %291, label %292, label %296

292:                                              ; preds = %286
  %293 = shl nuw nsw i32 %283, 10
  %294 = add nsw i32 %293, -56613888
  %295 = add nuw nsw i32 %294, %289
  br label %296

296:                                              ; preds = %286, %292, %281
  %.1163 = phi i32 [ %283, %281 ], [ %295, %292 ], [ %283, %286 ]
  %297 = load ptr, ptr %12, align 8, !tbaa !3
  %298 = icmp eq ptr %297, null
  %299 = icmp eq ptr %297, %11
  %or.cond.i233 = or i1 %298, %299
  br i1 %or.cond.i233, label %300, label %305

300:                                              ; preds = %296
  %301 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %11, i32 noundef %.1163)
          to label %.noexc unwind label %308

.noexc:                                           ; preds = %300
  %.not.i234 = icmp eq i8 %301, 0
  br i1 %.not.i234, label %302, label %_ZN6icu_7720UnicodeSetStringSpan15addToSpanNotSetEi.exit

302:                                              ; preds = %.noexc
  %303 = invoke noundef ptr @_ZNK6icu_7710UnicodeSet13cloneAsThawedEv(ptr noundef nonnull align 8 dereferenceable(200) %11)
          to label %.noexc235 unwind label %308

.noexc235:                                        ; preds = %302
  %304 = icmp eq ptr %303, null
  br i1 %304, label %_ZN6icu_7720UnicodeSetStringSpan15addToSpanNotSetEi.exit, label %.thread.i

.thread.i:                                        ; preds = %.noexc235
  store ptr %303, ptr %12, align 8, !tbaa !3
  br label %305

305:                                              ; preds = %.thread.i, %296
  %306 = phi ptr [ %303, %.thread.i ], [ %297, %296 ]
  %307 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %306, i32 noundef %.1163)
          to label %_ZN6icu_7720UnicodeSetStringSpan15addToSpanNotSetEi.exit unwind label %308

308:                                              ; preds = %305, %302, %300
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us

_ZN6icu_7720UnicodeSetStringSpan15addToSpanNotSetEi.exit: ; preds = %.noexc235, %.noexc, %305, %280
  br i1 %.not198, label %_ZN6icu_7720UnicodeSetStringSpan15addToSpanNotSetEi.exit243, label %310

310:                                              ; preds = %_ZN6icu_7720UnicodeSetStringSpan15addToSpanNotSetEi.exit
  %311 = zext nneg i32 %213 to i64
  %312 = getelementptr [2 x i8], ptr %.0.i229, i64 %311
  %313 = getelementptr i8, ptr %312, i64 -2
  %314 = load i16, ptr %313, align 2, !tbaa !39
  %315 = zext i16 %314 to i32
  %316 = and i32 %315, 64512
  %317 = icmp eq i32 %316, 56320
  %318 = icmp samesign ugt i32 %213, 1
  %or.cond226 = and i1 %318, %317
  br i1 %or.cond226, label %319, label %329

319:                                              ; preds = %310
  %320 = getelementptr i8, ptr %312, i64 -4
  %321 = load i16, ptr %320, align 2, !tbaa !39
  %322 = zext i16 %321 to i32
  %323 = and i32 %322, 64512
  %324 = icmp eq i32 %323, 55296
  br i1 %324, label %325, label %329

325:                                              ; preds = %319
  %326 = shl nuw nsw i32 %322, 10
  %327 = add nuw nsw i32 %315, -56613888
  %328 = add nsw i32 %327, %326
  br label %329

329:                                              ; preds = %319, %325, %310
  %.3165 = phi i32 [ %315, %310 ], [ %328, %325 ], [ %315, %319 ]
  %330 = load ptr, ptr %12, align 8, !tbaa !3
  %331 = icmp eq ptr %330, null
  %332 = icmp eq ptr %330, %11
  %or.cond.i237 = or i1 %331, %332
  br i1 %or.cond.i237, label %333, label %338

333:                                              ; preds = %329
  %334 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %11, i32 noundef %.3165)
          to label %.noexc240 unwind label %341

.noexc240:                                        ; preds = %333
  %.not.i238 = icmp eq i8 %334, 0
  br i1 %.not.i238, label %335, label %_ZN6icu_7720UnicodeSetStringSpan15addToSpanNotSetEi.exit243

335:                                              ; preds = %.noexc240
  %336 = invoke noundef ptr @_ZNK6icu_7710UnicodeSet13cloneAsThawedEv(ptr noundef nonnull align 8 dereferenceable(200) %11)
          to label %.noexc241 unwind label %341

.noexc241:                                        ; preds = %335
  %337 = icmp eq ptr %336, null
  br i1 %337, label %_ZN6icu_7720UnicodeSetStringSpan15addToSpanNotSetEi.exit243, label %.thread.i239

.thread.i239:                                     ; preds = %.noexc241
  store ptr %336, ptr %12, align 8, !tbaa !3
  br label %338

338:                                              ; preds = %.thread.i239, %329
  %339 = phi ptr [ %336, %.thread.i239 ], [ %330, %329 ]
  %340 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %339, i32 noundef %.3165)
          to label %_ZN6icu_7720UnicodeSetStringSpan15addToSpanNotSetEi.exit243 unwind label %341

341:                                              ; preds = %338, %335, %333
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us

343:                                              ; preds = %215
  br i1 %.not192, label %364, label %344

344:                                              ; preds = %343
  br i1 %.not193, label %361, label %345

345:                                              ; preds = %344
  %346 = load ptr, ptr %16, align 8, !tbaa !38
  %347 = sext i32 %.0172260 to i64
  %348 = getelementptr inbounds i8, ptr %346, i64 %347
  %349 = load i32, ptr %17, align 8, !tbaa !34
  %350 = sub nsw i32 %349, %.0172260
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !33
  %351 = invoke ptr @u_strToUTF8_77(ptr noundef %348, i32 noundef %350, ptr noundef nonnull %6, ptr noundef %.0.i229, i32 noundef %213, ptr noundef nonnull %5)
          to label %352 unwind label %359

352:                                              ; preds = %345
  %353 = load i32, ptr %5, align 4, !tbaa !31
  %354 = icmp sgt i32 %353, 0
  %355 = load i32, ptr %6, align 4
  %.0.i244 = select i1 %354, i32 0, i32 %355
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %356 = load ptr, ptr %14, align 8, !tbaa !36
  %357 = getelementptr inbounds nuw [4 x i8], ptr %356, i64 %indvars.iv
  store i32 %.0.i244, ptr %357, align 4, !tbaa !33
  %358 = add nsw i32 %.0.i244, %.0172260
  br label %364

359:                                              ; preds = %345
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us

361:                                              ; preds = %344
  %362 = load ptr, ptr %14, align 8, !tbaa !36
  %363 = getelementptr inbounds nuw [4 x i8], ptr %362, i64 %indvars.iv
  store i32 0, ptr %363, align 4, !tbaa !33
  br label %364

364:                                              ; preds = %352, %361, %343
  %.3175 = phi i32 [ %358, %352 ], [ %.0172260, %361 ], [ %.0172260, %343 ]
  %365 = load i8, ptr %20, align 4, !tbaa !22
  %.not194 = icmp eq i8 %365, 0
  br i1 %.not194, label %_ZN6icu_7720UnicodeSetStringSpan15addToSpanNotSetEi.exit243.sink.split, label %366

366:                                              ; preds = %364
  %367 = getelementptr inbounds nuw i8, ptr %.0177, i64 %indvars.iv
  store i8 -1, ptr %367, align 1, !tbaa !27
  %368 = getelementptr inbounds nuw i8, ptr %.0171, i64 %indvars.iv
  store i8 -1, ptr %368, align 1, !tbaa !27
  %369 = getelementptr inbounds nuw i8, ptr %.0170, i64 %indvars.iv
  store i8 -1, ptr %369, align 1, !tbaa !27
  br label %_ZN6icu_7720UnicodeSetStringSpan15addToSpanNotSetEi.exit243.sink.split

_ZN6icu_7720UnicodeSetStringSpan15addToSpanNotSetEi.exit243.sink.split: ; preds = %364, %366
  %370 = load ptr, ptr %15, align 8, !tbaa !37
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 %indvars.iv
  store i8 -1, ptr %371, align 1, !tbaa !27
  br label %_ZN6icu_7720UnicodeSetStringSpan15addToSpanNotSetEi.exit243

_ZN6icu_7720UnicodeSetStringSpan15addToSpanNotSetEi.exit243: ; preds = %_ZN6icu_7720UnicodeSetStringSpan15addToSpanNotSetEi.exit243.sink.split, %.noexc241, %.noexc240, %338, %_ZN6icu_7720UnicodeSetStringSpan15addToSpanNotSetEi.exit, %279
  %.2174 = phi i32 [ %.1173, %.noexc240 ], [ %.1173, %279 ], [ %.1173, %.noexc241 ], [ %.1173, %_ZN6icu_7720UnicodeSetStringSpan15addToSpanNotSetEi.exit ], [ %.1173, %338 ], [ %.3175, %_ZN6icu_7720UnicodeSetStringSpan15addToSpanNotSetEi.exit243.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond271.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond271.not, label %._crit_edge265, label %192, !llvm.loop !41

._crit_edge265:                                   ; preds = %_ZN6icu_7720UnicodeSetStringSpan15addToSpanNotSetEi.exit243
  %.pre273 = load i8, ptr %20, align 4, !tbaa !22
  %372 = icmp eq i8 %.pre273, 0
  br i1 %372, label %378, label %373

373:                                              ; preds = %._crit_edge265
  %374 = load ptr, ptr %12, align 8, !tbaa !3
  %375 = invoke noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %374)
          to label %378 unwind label %376

376:                                              ; preds = %373
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us

.sink.split299:                                   ; preds = %166, %._crit_edge, %29
  store i32 0, ptr %19, align 8, !tbaa !35
  store i32 0, ptr %18, align 4, !tbaa !30
  br label %378

378:                                              ; preds = %.sink.split299, %373, %._crit_edge265
  ret void

.split.us:                                        ; preds = %.split254, %.split254.us.split.us, %.split254.us.split, %.split, %.split.us.split.us, %.split.us.split, %146, %138, %376, %228, %259, %359, %341, %308, %226, %168, %27
  %.pn216.pn.pn.pn.pn = phi { ptr, i32 } [ %28, %27 ], [ %147, %146 ], [ %63, %.split.us.split.us ], [ %342, %341 ], [ %309, %308 ], [ %139, %138 ], [ %169, %168 ], [ %377, %376 ], [ %227, %226 ], [ %360, %359 ], [ %260, %259 ], [ %229, %228 ], [ %117, %.split ], [ %94, %.split.us.split ], [ %123, %.split254 ], [ %95, %.split254.us.split ], [ %64, %.split254.us.split.us ]
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %11) #13
  resume { ptr, i32 } %.pn216.pn.pn.pn.pn
}

declare void @_ZN6icu_7710UnicodeSetC1Eii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet9retainAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK6icu_7710UnicodeSet4spanEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK6icu_7710UnicodeSet8spanBackEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK6icu_7710UnicodeSet8spanUTF8EPKci17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK6icu_7710UnicodeSet12spanBackUTF8EPKci17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7720UnicodeSetStringSpan15addToSpanNotSetEi(ptr noundef nonnull align 8 dereferenceable(392) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp eq ptr %4, %6
  %or.cond = select i1 %5, i1 true, i1 %7
  br i1 %or.cond, label %8, label %13

8:                                                ; preds = %2
  %9 = tail call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %6, i32 noundef %1)
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %10, label %16

10:                                               ; preds = %8
  %11 = tail call noundef ptr @_ZNK6icu_7710UnicodeSet13cloneAsThawedEv(ptr noundef nonnull align 8 dereferenceable(200) %6)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %.thread

.thread:                                          ; preds = %10
  store ptr %11, ptr %3, align 8, !tbaa !3
  br label %13

13:                                               ; preds = %.thread, %2
  %14 = phi ptr [ %11, %.thread ], [ %4, %2 ]
  %15 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %14, i32 noundef %1)
  br label %16

16:                                               ; preds = %10, %8, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7720UnicodeSetStringSpanC2ERKS0_RKNS_7UVectorE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(392) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN6icu_7710UnicodeSetC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %4, ptr noundef nonnull align 8 dereferenceable(200) %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr null, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %2, ptr %7, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %13 = load i32, ptr %12, align 8, !tbaa !34
  store i32 %13, ptr %11, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 252
  %16 = load i32, ptr %15, align 4, !tbaa !30
  store i32 %16, ptr %14, align 4, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %19 = load i32, ptr %18, align 8, !tbaa !35
  store i32 %19, ptr %17, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i8 1, ptr %20, align 4, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = icmp eq ptr %22, %5
  br i1 %23, label %28, label %24

24:                                               ; preds = %3
  %25 = invoke noundef ptr @_ZNK6icu_7710UnicodeSet5cloneEv(ptr noundef nonnull align 8 dereferenceable(200) %22)
          to label %._crit_edge unwind label %26

._crit_edge:                                      ; preds = %24
  %.pre = load ptr, ptr %7, align 8, !tbaa !23
  %.pre21 = load i32, ptr %11, align 8, !tbaa !34
  br label %28

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %57

28:                                               ; preds = %._crit_edge, %3
  %29 = phi i32 [ %13, %3 ], [ %.pre21, %._crit_edge ]
  %30 = phi ptr [ %2, %3 ], [ %.pre, %._crit_edge ]
  %storemerge = phi ptr [ %4, %3 ], [ %25, %._crit_edge ]
  store ptr %storemerge, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !24
  %33 = shl nsw i32 %32, 3
  %34 = add nsw i32 %33, %29
  %35 = icmp slt i32 %34, 129
  br i1 %35, label %36, label %38

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %37, ptr %8, align 8, !tbaa !36
  br label %46

38:                                               ; preds = %28
  %39 = zext nneg i32 %34 to i64
  %40 = invoke noalias ptr @uprv_malloc_77(i64 noundef %39) #12
          to label %41 unwind label %44

41:                                               ; preds = %38
  store ptr %40, ptr %8, align 8, !tbaa !36
  %42 = icmp eq ptr %40, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  store i32 0, ptr %17, align 8, !tbaa !35
  store i32 0, ptr %14, align 4, !tbaa !30
  br label %56

44:                                               ; preds = %38
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %57

46:                                               ; preds = %41, %36
  %47 = phi ptr [ %40, %41 ], [ %37, %36 ]
  %48 = sext i32 %32 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %47, i64 %48
  store ptr %49, ptr %9, align 8, !tbaa !37
  %50 = shl nsw i32 %32, 2
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  store ptr %52, ptr %10, align 8, !tbaa !38
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %54 = load ptr, ptr %53, align 8, !tbaa !36
  %55 = sext i32 %34 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %47, ptr align 4 %54, i64 %55, i1 false)
  br label %56

56:                                               ; preds = %46, %43
  ret void

57:                                               ; preds = %44, %26
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %27, %26 ]
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %4) #13
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7710UnicodeSetC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

declare noundef ptr @_ZNK6icu_7710UnicodeSet5cloneEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7720UnicodeSetStringSpanD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not2 = icmp eq ptr %3, %4
  %or.cond = select i1 %.not, i1 true, i1 %.not2
  br i1 %or.cond, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %3) #13
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %3) #13
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %.not3 = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.not4 = icmp eq ptr %8, %9
  %or.cond5 = select i1 %.not3, i1 true, i1 %.not4
  br i1 %or.cond5, label %11, label %10

10:                                               ; preds = %6
  invoke void @uprv_free_77(ptr noundef nonnull %8)
          to label %11 unwind label %12

11:                                               ; preds = %10, %6
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %4) #13
  ret void

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #3

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #1

declare noundef ptr @_ZNK6icu_7710UnicodeSet13cloneAsThawedEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7720UnicodeSetStringSpan4spanEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::OffsetList", align 8
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call noundef i32 @_ZNK6icu_7720UnicodeSetStringSpan7spanNotEPKDsi(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef %1, i32 noundef %2)
  br label %307

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = tail call noundef i32 @_ZNK6icu_7710UnicodeSet4spanEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %10, ptr noundef %1, i32 noundef %2, i32 noundef 1)
  %12 = icmp eq i32 %11, %2
  br i1 %12, label %307, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store ptr %14, ptr %5, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %15, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %16, align 4, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %17, align 8, !tbaa !46
  %18 = icmp eq i32 %3, 1
  br i1 %18, label %19, label %33

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %21 = load i32, ptr %20, align 4, !tbaa !30
  %22 = icmp slt i32 %21, 17
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 16, ptr %15, align 8, !tbaa !44
  br label %_ZN6icu_7710OffsetList12setMaxLengthEi.exit

24:                                               ; preds = %19
  %25 = zext nneg i32 %21 to i64
  %26 = invoke noalias ptr @uprv_malloc_77(i64 noundef %25) #12
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %24
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %._crit_edge.i, label %27

._crit_edge.i:                                    ; preds = %.noexc
  %.pre.i = load i32, ptr %15, align 8, !tbaa !44
  %.pre = load ptr, ptr %5, align 8, !tbaa !42
  br label %_ZN6icu_7710OffsetList12setMaxLengthEi.exit

27:                                               ; preds = %.noexc
  store ptr %26, ptr %5, align 8, !tbaa !42
  store i32 %21, ptr %15, align 8, !tbaa !44
  br label %_ZN6icu_7710OffsetList12setMaxLengthEi.exit

_ZN6icu_7710OffsetList12setMaxLengthEi.exit:      ; preds = %23, %._crit_edge.i, %27
  %28 = phi ptr [ %.pre, %._crit_edge.i ], [ %26, %27 ], [ %14, %23 ]
  %29 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %21, %27 ], [ 16, %23 ]
  %30 = sext i32 %29 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %28, i8 0, i64 %30, i1 false)
  br label %33

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %306

33:                                               ; preds = %_ZN6icu_7710OffsetList12setMaxLengthEi.exit, %13
  %34 = sub nsw i32 %2, %11
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !24
  %39 = icmp sgt i32 %38, 0
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %41 = sext i32 %2 to i64
  %wide.trip.count = zext nneg i32 %38 to i64
  %wide.trip.count310 = zext nneg i32 %38 to i64
  br label %42

42:                                               ; preds = %.backedge, %33
  %.0166 = phi i32 [ %34, %33 ], [ %.0166.be, %.backedge ]
  %.0163 = phi i32 [ %11, %33 ], [ %.0163.be, %.backedge ]
  %.0135 = phi i32 [ %11, %33 ], [ %.0135.be, %.backedge ]
  br i1 %18, label %.preheader254, label %.preheader255

.preheader255:                                    ; preds = %42
  br i1 %39, label %.lr.ph282.preheader, label %._crit_edge

.lr.ph282.preheader:                              ; preds = %.preheader255
  %43 = sext i32 %.0163 to i64
  br label %.lr.ph282

.preheader254:                                    ; preds = %42
  br i1 %39, label %.lr.ph290.preheader, label %.thread241

.lr.ph290.preheader:                              ; preds = %.preheader254
  %44 = sext i32 %.0163 to i64
  br label %.lr.ph290

.lr.ph290:                                        ; preds = %.lr.ph290.preheader, %.loopexit
  %indvars.iv307 = phi i64 [ 0, %.lr.ph290.preheader ], [ %indvars.iv.next308, %.loopexit ]
  %45 = load ptr, ptr %40, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %indvars.iv307
  %47 = load i8, ptr %46, align 1, !tbaa !27
  %48 = zext i8 %47 to i32
  %49 = icmp eq i8 %47, -1
  br i1 %49, label %.loopexit, label %52

50:                                               ; preds = %257, %252, %232
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %306

52:                                               ; preds = %.lr.ph290
  %53 = load ptr, ptr %35, align 8, !tbaa !23
  %54 = trunc nuw nsw i64 %indvars.iv307 to i32
  %55 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef %54)
          to label %56 unwind label %91

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load i16, ptr %57, align 8, !tbaa !27
  %59 = and i16 %58, 17
  %.not.i202 = icmp eq i16 %59, 0
  br i1 %.not.i202, label %60, label %67

60:                                               ; preds = %56
  %61 = and i16 %58, 2
  %.not2.i = icmp eq i16 %61, 0
  br i1 %.not2.i, label %64, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 10
  br label %67

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !27
  br label %67

67:                                               ; preds = %64, %62, %56
  %.0.i = phi ptr [ %66, %64 ], [ %63, %62 ], [ null, %56 ]
  %68 = icmp slt i16 %58, 0
  %69 = ashr i16 %58, 5
  %70 = sext i16 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %72 = load i32, ptr %71, align 4
  %73 = select i1 %68, i32 %72, i32 %70
  %74 = icmp eq i8 %47, -2
  br i1 %74, label %75, label %93

75:                                               ; preds = %67
  %76 = add nsw i32 %73, -1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2 x i8], ptr %.0.i, i64 %77
  %79 = load i16, ptr %78, align 2, !tbaa !39
  %80 = and i16 %79, -1024
  %81 = icmp eq i16 %80, -9216
  %82 = icmp sgt i32 %73, 1
  %or.cond = and i1 %82, %81
  br i1 %or.cond, label %83, label %93

83:                                               ; preds = %75
  %84 = zext nneg i32 %73 to i64
  %85 = getelementptr [2 x i8], ptr %.0.i, i64 %84
  %86 = getelementptr i8, ptr %85, i64 -4
  %87 = load i16, ptr %86, align 2, !tbaa !39
  %88 = and i16 %87, -1024
  %89 = icmp eq i16 %88, -10240
  %90 = add nsw i32 %73, -2
  %spec.select = select i1 %89, i32 %90, i32 %76
  br label %93

91:                                               ; preds = %52
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %306

93:                                               ; preds = %83, %75, %67
  %.0169 = phi i32 [ %48, %67 ], [ %spec.select, %83 ], [ %76, %75 ]
  %spec.select197 = call i32 @llvm.smin.i32(i32 %.0169, i32 %.0135)
  %94 = sub nsw i32 %73, %spec.select197
  %95 = icmp sgt i32 %94, %.0166
  br i1 %95, label %.loopexit, label %.lr.ph288

.lr.ph288:                                        ; preds = %93
  %96 = sext i32 %73 to i64
  %97 = call i32 @llvm.smin.i32(i32 %.0169, i32 %.0135)
  %smin303 = sext i32 %97 to i64
  %invariant.op350 = sub nsw i64 %41, %96
  br label %98

98:                                               ; preds = %.lr.ph288, %143
  %indvars.iv304 = phi i64 [ %smin303, %.lr.ph288 ], [ %indvars.iv.next305, %143 ]
  %.0156286 = phi i32 [ %94, %.lr.ph288 ], [ %144, %143 ]
  %99 = load i32, ptr %17, align 8, !tbaa !46
  %100 = add nsw i32 %99, %.0156286
  %101 = load i32, ptr %15, align 8, !tbaa !44
  %.not.i203 = icmp slt i32 %100, %101
  %102 = select i1 %.not.i203, i32 0, i32 %101
  %spec.select.i = sub nsw i32 %100, %102
  %103 = load ptr, ptr %5, align 8, !tbaa !42
  %104 = sext i32 %spec.select.i to i64
  %105 = getelementptr inbounds i8, ptr %103, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !27
  %.not190 = icmp eq i8 %106, 0
  br i1 %.not190, label %107, label %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit.thread

107:                                              ; preds = %98
  %108 = sub nsw i64 %44, %indvars.iv304
  %109 = getelementptr inbounds [2 x i8], ptr %1, i64 %108
  br label %110

110:                                              ; preds = %113, %107
  %.04.i.i = phi ptr [ %109, %107 ], [ %115, %113 ]
  %.03.i.i = phi ptr [ %.0.i, %107 ], [ %114, %113 ]
  %.0.i.i = phi i32 [ %73, %107 ], [ %116, %113 ]
  %111 = load i16, ptr %.04.i.i, align 2, !tbaa !39
  %112 = load i16, ptr %.03.i.i, align 2, !tbaa !39
  %.not.i.i = icmp eq i16 %111, %112
  br i1 %.not.i.i, label %113, label %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit.thread

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %.03.i.i, i64 2
  %115 = getelementptr inbounds nuw i8, ptr %.04.i.i, i64 2
  %116 = add nsw i32 %.0.i.i, -1
  %117 = icmp sgt i32 %.0.i.i, 1
  br i1 %117, label %110, label %_ZN6icu_77L9matches16EPKDsS1_i.exit.i, !llvm.loop !47

_ZN6icu_77L9matches16EPKDsS1_i.exit.i:            ; preds = %113
  %118 = icmp sgt i64 %108, 0
  br i1 %118, label %119, label %128

119:                                              ; preds = %_ZN6icu_77L9matches16EPKDsS1_i.exit.i
  %120 = getelementptr inbounds i8, ptr %109, i64 -2
  %121 = load i16, ptr %120, align 2, !tbaa !39
  %122 = and i16 %121, -1024
  %123 = icmp eq i16 %122, -10240
  br i1 %123, label %124, label %128

124:                                              ; preds = %119
  %125 = load i16, ptr %109, align 2, !tbaa !39
  %126 = and i16 %125, -1024
  %127 = icmp eq i16 %126, -9216
  br i1 %127, label %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit.thread, label %128

128:                                              ; preds = %124, %119, %_ZN6icu_77L9matches16EPKDsS1_i.exit.i
  %129 = icmp slt i64 %108, %invariant.op350
  br i1 %129, label %130, label %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit.thread226

130:                                              ; preds = %128
  %131 = getelementptr [2 x i8], ptr %109, i64 %96
  %132 = getelementptr i8, ptr %131, i64 -2
  %133 = load i16, ptr %132, align 2, !tbaa !39
  %134 = and i16 %133, -1024
  %135 = icmp eq i16 %134, -10240
  br i1 %135, label %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit, label %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit.thread226

_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit:        ; preds = %130
  %136 = load i16, ptr %131, align 2, !tbaa !39
  %137 = and i16 %136, -1024
  %.not253 = icmp eq i16 %137, -9216
  br i1 %.not253, label %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit.thread, label %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit.thread226

_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit.thread226: ; preds = %130, %128, %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit
  %138 = icmp eq i32 %.0156286, %.0166
  br i1 %138, label %.thread235, label %139

139:                                              ; preds = %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit.thread226
  store i8 1, ptr %105, align 1, !tbaa !27
  %140 = load i32, ptr %16, align 4, !tbaa !45
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %16, align 4, !tbaa !45
  br label %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit.thread

_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit.thread: ; preds = %110, %124, %139, %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit, %98
  %142 = icmp eq i64 %indvars.iv304, 0
  br i1 %142, label %.loopexit, label %143

143:                                              ; preds = %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit.thread
  %indvars.iv.next305 = add nsw i64 %indvars.iv304, -1
  %144 = add i32 %.0156286, 1
  %exitcond306.not = icmp eq i32 %.0156286, %.0166
  br i1 %exitcond306.not, label %.loopexit, label %98, !llvm.loop !48

.loopexit:                                        ; preds = %143, %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit.thread, %93, %.lr.ph290
  %indvars.iv.next308 = add nuw nsw i64 %indvars.iv307, 1
  %exitcond311.not = icmp eq i64 %indvars.iv.next308, %wide.trip.count310
  br i1 %exitcond311.not, label %.thread241, label %.lr.ph290, !llvm.loop !49

.lr.ph282:                                        ; preds = %.lr.ph282.preheader, %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit215.thread233
  %indvars.iv300 = phi i64 [ 0, %.lr.ph282.preheader ], [ %indvars.iv.next301, %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit215.thread233 ]
  %.0150281 = phi i32 [ 0, %.lr.ph282.preheader ], [ %.1151, %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit215.thread233 ]
  %.0153280 = phi i32 [ 0, %.lr.ph282.preheader ], [ %.1154, %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit215.thread233 ]
  %145 = load ptr, ptr %40, align 8, !tbaa !37
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 %indvars.iv300
  %147 = load i8, ptr %146, align 1, !tbaa !27
  %148 = zext i8 %147 to i32
  %149 = load ptr, ptr %35, align 8, !tbaa !23
  %150 = trunc nuw nsw i64 %indvars.iv300 to i32
  %151 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %149, i32 noundef %150)
          to label %152 unwind label %171

152:                                              ; preds = %.lr.ph282
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %154 = load i16, ptr %153, align 8, !tbaa !27
  %155 = and i16 %154, 17
  %.not.i206 = icmp eq i16 %155, 0
  br i1 %.not.i206, label %156, label %163

156:                                              ; preds = %152
  %157 = and i16 %154, 2
  %.not2.i208 = icmp eq i16 %157, 0
  br i1 %.not2.i208, label %160, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %151, i64 10
  br label %163

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %162 = load ptr, ptr %161, align 8, !tbaa !27
  br label %163

163:                                              ; preds = %160, %158, %152
  %.0.i207 = phi ptr [ %162, %160 ], [ %159, %158 ], [ null, %152 ]
  %164 = icmp slt i16 %154, 0
  %165 = ashr i16 %154, 5
  %166 = sext i16 %165 to i32
  %167 = getelementptr inbounds nuw i8, ptr %151, i64 12
  %168 = load i32, ptr %167, align 4
  %169 = select i1 %164, i32 %168, i32 %166
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit215.thread233, label %173

171:                                              ; preds = %.lr.ph282
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %306

173:                                              ; preds = %163
  %174 = icmp ugt i8 %147, -3
  %spec.select198 = select i1 %174, i32 %169, i32 %148
  %.1148 = call i32 @llvm.smin.i32(i32 %spec.select198, i32 %.0135)
  %175 = sub nsw i32 %169, %.1148
  %176 = sext i32 %169 to i64
  %177 = icmp sgt i32 %175, %.0166
  %178 = icmp slt i32 %.1148, %.0150281
  %or.cond199267 = select i1 %177, i1 true, i1 %178
  br i1 %or.cond199267, label %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit215.thread233, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %173
  %179 = call i32 @llvm.smin.i32(i32 %spec.select198, i32 %.0135)
  %smin = sext i32 %179 to i64
  %180 = sext i32 %.0150281 to i64
  %invariant.op = sub nsw i64 %41, %176
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit215.thread
  %indvars.iv = phi i64 [ %smin, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit215.thread ]
  %.0134269 = phi i32 [ %175, %.lr.ph.preheader ], [ %214, %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit215.thread ]
  %181 = icmp sgt i64 %indvars.iv, %180
  %182 = icmp sgt i32 %.0134269, %.0153280
  %or.cond200 = select i1 %181, i1 true, i1 %182
  br i1 %or.cond200, label %183, label %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit215.thread

183:                                              ; preds = %.lr.ph
  %184 = sub nsw i64 %43, %indvars.iv
  %185 = getelementptr inbounds [2 x i8], ptr %1, i64 %184
  br label %186

186:                                              ; preds = %189, %183
  %.04.i.i210 = phi ptr [ %185, %183 ], [ %191, %189 ]
  %.03.i.i211 = phi ptr [ %.0.i207, %183 ], [ %190, %189 ]
  %.0.i.i212 = phi i32 [ %169, %183 ], [ %192, %189 ]
  %187 = load i16, ptr %.04.i.i210, align 2, !tbaa !39
  %188 = load i16, ptr %.03.i.i211, align 2, !tbaa !39
  %.not.i.i213 = icmp eq i16 %187, %188
  br i1 %.not.i.i213, label %189, label %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit215.thread

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %.03.i.i211, i64 2
  %191 = getelementptr inbounds nuw i8, ptr %.04.i.i210, i64 2
  %192 = add nsw i32 %.0.i.i212, -1
  %193 = icmp sgt i32 %.0.i.i212, 1
  br i1 %193, label %186, label %_ZN6icu_77L9matches16EPKDsS1_i.exit.i214, !llvm.loop !47

_ZN6icu_77L9matches16EPKDsS1_i.exit.i214:         ; preds = %189
  %194 = icmp sgt i64 %184, 0
  br i1 %194, label %195, label %204

195:                                              ; preds = %_ZN6icu_77L9matches16EPKDsS1_i.exit.i214
  %196 = getelementptr inbounds i8, ptr %185, i64 -2
  %197 = load i16, ptr %196, align 2, !tbaa !39
  %198 = and i16 %197, -1024
  %199 = icmp eq i16 %198, -10240
  br i1 %199, label %200, label %204

200:                                              ; preds = %195
  %201 = load i16, ptr %185, align 2, !tbaa !39
  %202 = and i16 %201, -1024
  %203 = icmp eq i16 %202, -9216
  br i1 %203, label %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit215.thread, label %204

204:                                              ; preds = %200, %195, %_ZN6icu_77L9matches16EPKDsS1_i.exit.i214
  %205 = icmp slt i64 %184, %invariant.op
  br i1 %205, label %206, label %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit215.thread233.loopexit.split.loop.exit339

206:                                              ; preds = %204
  %207 = getelementptr [2 x i8], ptr %185, i64 %176
  %208 = getelementptr i8, ptr %207, i64 -2
  %209 = load i16, ptr %208, align 2, !tbaa !39
  %210 = and i16 %209, -1024
  %211 = icmp eq i16 %210, -10240
  br i1 %211, label %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit215, label %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit215.thread233.loopexit.split.loop.exit

_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit215:     ; preds = %206
  %212 = load i16, ptr %207, align 2, !tbaa !39
  %213 = and i16 %212, -1024
  %.not251 = icmp eq i16 %213, -9216
  br i1 %.not251, label %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit215.thread, label %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit215.thread233.loopexit.split.loop.exit345

_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit215.thread: ; preds = %186, %200, %.lr.ph, %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit215
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %214 = add nsw i32 %.0134269, 1
  %215 = icmp sge i32 %.0134269, %.0166
  %216 = icmp sle i64 %indvars.iv, %180
  %or.cond199 = or i1 %215, %216
  br i1 %or.cond199, label %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit215.thread233, label %.lr.ph, !llvm.loop !50

_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit215.thread233.loopexit.split.loop.exit: ; preds = %206
  %217 = trunc nsw i64 %indvars.iv to i32
  br label %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit215.thread233

_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit215.thread233.loopexit.split.loop.exit339: ; preds = %204
  %218 = trunc nsw i64 %indvars.iv to i32
  br label %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit215.thread233

_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit215.thread233.loopexit.split.loop.exit345: ; preds = %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit215
  %219 = trunc nsw i64 %indvars.iv to i32
  br label %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit215.thread233

_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit215.thread233: ; preds = %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit215.thread, %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit215.thread233.loopexit.split.loop.exit, %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit215.thread233.loopexit.split.loop.exit339, %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit215.thread233.loopexit.split.loop.exit345, %173, %163
  %.1154 = phi i32 [ %.0153280, %163 ], [ %.0153280, %173 ], [ %.0134269, %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit215.thread233.loopexit.split.loop.exit ], [ %.0134269, %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit215.thread233.loopexit.split.loop.exit339 ], [ %.0134269, %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit215.thread233.loopexit.split.loop.exit345 ], [ %.0153280, %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit215.thread ]
  %.1151 = phi i32 [ %.0150281, %163 ], [ %.0150281, %173 ], [ %217, %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit215.thread233.loopexit.split.loop.exit ], [ %218, %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit215.thread233.loopexit.split.loop.exit339 ], [ %219, %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit215.thread233.loopexit.split.loop.exit345 ], [ %.0150281, %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit215.thread ]
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next301, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph282, !llvm.loop !51

._crit_edge.loopexit:                             ; preds = %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit215.thread233
  %220 = icmp ne i32 %.1151, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader255
  %.0153.lcssa = phi i32 [ 0, %.preheader255 ], [ %.1154, %._crit_edge.loopexit ]
  %.0150.lcssa = phi i1 [ false, %.preheader255 ], [ %220, %._crit_edge.loopexit ]
  %221 = icmp ne i32 %.0153.lcssa, 0
  %or.cond3 = select i1 %221, i1 true, i1 %.0150.lcssa
  br i1 %or.cond3, label %222, label %.thread241

222:                                              ; preds = %._crit_edge
  %223 = sub nsw i32 %.0166, %.0153.lcssa
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %.thread235, label %.backedge

.thread241:                                       ; preds = %.loopexit, %.preheader254, %._crit_edge
  %225 = icmp ne i32 %.0135, 0
  %226 = icmp eq i32 %.0163, 0
  %or.cond5 = select i1 %225, i1 true, i1 %226
  %227 = load i32, ptr %16, align 4, !tbaa !45
  %.not252 = icmp eq i32 %227, 0
  br i1 %or.cond5, label %228, label %229

228:                                              ; preds = %.thread241
  br i1 %.not252, label %.thread235, label %_ZN6icu_77L7spanOneERKNS_10UnicodeSetEPKDsi.exit

229:                                              ; preds = %.thread241
  %230 = sext i32 %.0163 to i64
  %231 = getelementptr inbounds [2 x i8], ptr %1, i64 %230
  br i1 %.not252, label %232, label %241

232:                                              ; preds = %229
  %233 = invoke noundef i32 @_ZNK6icu_7710UnicodeSet4spanEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %10, ptr noundef %231, i32 noundef %.0166, i32 noundef 1)
          to label %234 unwind label %50

234:                                              ; preds = %232
  %235 = icmp eq i32 %233, %.0166
  %236 = icmp eq i32 %233, 0
  %or.cond7 = or i1 %235, %236
  br i1 %or.cond7, label %237, label %239

237:                                              ; preds = %234
  %238 = add nsw i32 %233, %.0163
  br label %.thread235

239:                                              ; preds = %234
  %240 = sub nsw i32 %.0166, %233
  br label %.backedge

.backedge:                                        ; preds = %239, %_ZN6icu_7710OffsetList5shiftEi.exit, %_ZN6icu_7710OffsetList10popMinimumEv.exit, %222
  %.0166.be = phi i32 [ %300, %_ZN6icu_7710OffsetList10popMinimumEv.exit ], [ %240, %239 ], [ %262, %_ZN6icu_7710OffsetList5shiftEi.exit ], [ %223, %222 ]
  %.013.i.pn = phi i32 [ %.013.i, %_ZN6icu_7710OffsetList10popMinimumEv.exit ], [ %233, %239 ], [ %.0.i217.ph, %_ZN6icu_7710OffsetList5shiftEi.exit ], [ %.0153.lcssa, %222 ]
  %.0135.be = phi i32 [ 0, %_ZN6icu_7710OffsetList10popMinimumEv.exit ], [ %233, %239 ], [ 0, %_ZN6icu_7710OffsetList5shiftEi.exit ], [ 0, %222 ]
  %.0163.be = add nsw i32 %.013.i.pn, %.0163
  br label %42, !llvm.loop !52

241:                                              ; preds = %229
  %242 = load i16, ptr %231, align 2, !tbaa !39
  %243 = zext i16 %242 to i32
  %244 = and i16 %242, -1024
  %or.cond.i = icmp eq i16 %244, -10240
  %245 = icmp sgt i32 %.0166, 1
  %or.cond4.i = and i1 %245, %or.cond.i
  br i1 %or.cond4.i, label %246, label %257

246:                                              ; preds = %241
  %247 = getelementptr inbounds nuw i8, ptr %231, i64 2
  %248 = load i16, ptr %247, align 2, !tbaa !39
  %249 = zext i16 %248 to i32
  %250 = and i32 %249, 64512
  %251 = icmp eq i32 %250, 56320
  br i1 %251, label %252, label %257

252:                                              ; preds = %246
  %253 = shl nuw nsw i32 %243, 10
  %254 = add nsw i32 %253, -56613888
  %255 = add nuw nsw i32 %254, %249
  %256 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %10, i32 noundef %255)
          to label %.noexc218 unwind label %50

.noexc218:                                        ; preds = %252
  %.not15.i = icmp eq i8 %256, 0
  br i1 %.not15.i, label %_ZN6icu_77L7spanOneERKNS_10UnicodeSetEPKDsi.exit, label %259

257:                                              ; preds = %246, %241
  %258 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %10, i32 noundef %243)
          to label %.noexc219 unwind label %50

.noexc219:                                        ; preds = %257
  %.not.i216 = icmp eq i8 %258, 0
  br i1 %.not.i216, label %_ZN6icu_77L7spanOneERKNS_10UnicodeSetEPKDsi.exit, label %259

259:                                              ; preds = %.noexc218, %.noexc219
  %.0.i217.ph = phi i32 [ 1, %.noexc219 ], [ 2, %.noexc218 ]
  %260 = icmp eq i32 %.0.i217.ph, %.0166
  br i1 %260, label %.thread235, label %261

261:                                              ; preds = %259
  %262 = sub nsw i32 %.0166, %.0.i217.ph
  %263 = load i32, ptr %17, align 8, !tbaa !46
  %264 = add nsw i32 %263, %.0.i217.ph
  %265 = load i32, ptr %15, align 8, !tbaa !44
  %.not.i220 = icmp slt i32 %264, %265
  %266 = select i1 %.not.i220, i32 0, i32 %265
  %spec.select.i221 = sub nsw i32 %264, %266
  %267 = load ptr, ptr %5, align 8, !tbaa !42
  %268 = sext i32 %spec.select.i221 to i64
  %269 = getelementptr inbounds i8, ptr %267, i64 %268
  %270 = load i8, ptr %269, align 1, !tbaa !27
  %.not8.i = icmp eq i8 %270, 0
  br i1 %.not8.i, label %_ZN6icu_7710OffsetList5shiftEi.exit, label %271

271:                                              ; preds = %261
  store i8 0, ptr %269, align 1, !tbaa !27
  %272 = load i32, ptr %16, align 4, !tbaa !45
  %273 = add nsw i32 %272, -1
  store i32 %273, ptr %16, align 4, !tbaa !45
  br label %_ZN6icu_7710OffsetList5shiftEi.exit

_ZN6icu_7710OffsetList5shiftEi.exit:              ; preds = %261, %271
  store i32 %spec.select.i221, ptr %17, align 8, !tbaa !46
  br label %.backedge

_ZN6icu_77L7spanOneERKNS_10UnicodeSetEPKDsi.exit: ; preds = %.noexc219, %.noexc218, %228
  %274 = load i32, ptr %17, align 8, !tbaa !46
  %275 = load i32, ptr %15, align 8, !tbaa !44
  %276 = load ptr, ptr %5, align 8
  %277 = sext i32 %274 to i64
  %278 = sext i32 %275 to i64
  br label %279

279:                                              ; preds = %281, %_ZN6icu_77L7spanOneERKNS_10UnicodeSetEPKDsi.exit
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %281 ], [ %277, %_ZN6icu_77L7spanOneERKNS_10UnicodeSetEPKDsi.exit ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %280 = icmp slt i64 %indvars.iv.next.i, %278
  br i1 %280, label %281, label %.preheader

281:                                              ; preds = %279
  %282 = getelementptr inbounds i8, ptr %276, i64 %indvars.iv.next.i
  %283 = load i8, ptr %282, align 1, !tbaa !27
  %.not16.i = icmp eq i8 %283, 0
  br i1 %.not16.i, label %279, label %284, !llvm.loop !53

284:                                              ; preds = %281
  %285 = getelementptr inbounds i8, ptr %276, i64 %indvars.iv.next.i
  %286 = trunc nsw i64 %indvars.iv.next.i to i32
  store i8 0, ptr %285, align 1, !tbaa !27
  %287 = load i32, ptr %16, align 4, !tbaa !45
  %288 = add nsw i32 %287, -1
  store i32 %288, ptr %16, align 4, !tbaa !45
  %289 = load i32, ptr %17, align 8, !tbaa !46
  %290 = sub nsw i32 %286, %289
  store i32 %286, ptr %17, align 8, !tbaa !46
  br label %_ZN6icu_7710OffsetList10popMinimumEv.exit

.preheader:                                       ; preds = %279, %.preheader
  %indvars.iv30.i = phi i64 [ %indvars.iv.next31.i, %.preheader ], [ 0, %279 ]
  %291 = getelementptr inbounds nuw i8, ptr %276, i64 %indvars.iv30.i
  %292 = load i8, ptr %291, align 1, !tbaa !27
  %.not.i222 = icmp eq i8 %292, 0
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  br i1 %.not.i222, label %.preheader, label %293, !llvm.loop !54

293:                                              ; preds = %.preheader
  %294 = getelementptr inbounds nuw i8, ptr %276, i64 %indvars.iv30.i
  %295 = sub i32 %275, %274
  %296 = trunc nuw nsw i64 %indvars.iv30.i to i32
  store i8 0, ptr %294, align 1, !tbaa !27
  %297 = load i32, ptr %16, align 4, !tbaa !45
  %298 = add nsw i32 %297, -1
  store i32 %298, ptr %16, align 4, !tbaa !45
  store i32 %296, ptr %17, align 8, !tbaa !46
  %299 = add nsw i32 %295, %296
  br label %_ZN6icu_7710OffsetList10popMinimumEv.exit

_ZN6icu_7710OffsetList10popMinimumEv.exit:        ; preds = %284, %293
  %.013.i = phi i32 [ %290, %284 ], [ %299, %293 ]
  %300 = sub nsw i32 %.0166, %.013.i
  br label %.backedge

.thread235:                                       ; preds = %222, %259, %228, %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit.thread226, %237
  %.6 = phi i32 [ %238, %237 ], [ %2, %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit.thread226 ], [ %.0163, %228 ], [ %2, %222 ], [ %2, %259 ]
  %301 = load ptr, ptr %5, align 8, !tbaa !42
  %.not.i223 = icmp eq ptr %301, %14
  br i1 %.not.i223, label %_ZN6icu_7710OffsetListD2Ev.exit, label %302

302:                                              ; preds = %.thread235
  invoke void @uprv_free_77(ptr noundef %301)
          to label %_ZN6icu_7710OffsetListD2Ev.exit unwind label %303

303:                                              ; preds = %302
  %304 = landingpad { ptr, i32 }
          catch ptr null
  %305 = extractvalue { ptr, i32 } %304, 0
  call void @__clang_call_terminate(ptr %305) #14
  unreachable

_ZN6icu_7710OffsetListD2Ev.exit:                  ; preds = %.thread235, %302
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %307

306:                                              ; preds = %50, %91, %171, %31
  %.pn191.pn.pn.pn = phi { ptr, i32 } [ %32, %31 ], [ %172, %171 ], [ %51, %50 ], [ %92, %91 ]
  call void @_ZN6icu_7710OffsetListD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn191.pn.pn.pn

307:                                              ; preds = %_ZN6icu_7710OffsetListD2Ev.exit, %9, %7
  %.0 = phi i32 [ %8, %7 ], [ %.6, %_ZN6icu_7710OffsetListD2Ev.exit ], [ %2, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7720UnicodeSetStringSpan7spanNotEPKDsi(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !24
  %.fr = freeze i32 %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = icmp sgt i32 %.fr, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br i1 %10, label %.split.us.preheader, label %.split

.split.us.preheader:                              ; preds = %3
  %wide.trip.count = zext nneg i32 %.fr to i64
  %wide.trip.count106 = zext nneg i32 %.fr to i64
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %._crit_edge.us
  %.043.us = phi i32 [ %84, %._crit_edge.us ], [ %2, %.split.us.preheader ]
  %.041.us = phi i32 [ %83, %._crit_edge.us ], [ 0, %.split.us.preheader ]
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  %13 = sext i32 %.041.us to i64
  %14 = getelementptr inbounds [2 x i8], ptr %1, i64 %13
  %15 = tail call noundef i32 @_ZNK6icu_7710UnicodeSet4spanEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef %14, i32 noundef %.043.us, i32 noundef 0)
  %16 = icmp eq i32 %15, %.043.us
  br i1 %16, label %.thread64, label %17

17:                                               ; preds = %.split.us
  %18 = add i32 %15, %.041.us
  %19 = sub nsw i32 %.043.us, %15
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [2 x i8], ptr %1, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !39
  %23 = zext i16 %22 to i32
  %24 = and i16 %22, -1024
  %or.cond.i.us = icmp eq i16 %24, -10240
  %25 = icmp sgt i32 %19, 1
  %or.cond4.i.us = and i1 %25, %or.cond.i.us
  br i1 %or.cond4.i.us, label %26, label %32

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %28 = load i16, ptr %27, align 2, !tbaa !39
  %29 = zext i16 %28 to i32
  %30 = and i32 %29, 64512
  %31 = icmp eq i32 %30, 56320
  br i1 %31, label %34, label %32

32:                                               ; preds = %26, %17
  %33 = tail call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %9, i32 noundef %23)
  %.not.i.us = icmp eq i8 %33, 0
  br i1 %.not.i.us, label %_ZN6icu_77L7spanOneERKNS_10UnicodeSetEPKDsi.exit.us, label %.thread64

34:                                               ; preds = %26
  %35 = shl nuw nsw i32 %23, 10
  %36 = add nsw i32 %35, -56613888
  %37 = add nuw nsw i32 %36, %29
  %38 = tail call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %9, i32 noundef %37)
  %.not15.i.us = icmp eq i8 %38, 0
  br i1 %.not15.i.us, label %_ZN6icu_77L7spanOneERKNS_10UnicodeSetEPKDsi.exit.us, label %.thread64

_ZN6icu_77L7spanOneERKNS_10UnicodeSetEPKDsi.exit.us: ; preds = %34, %32
  %.0.i.us = phi i32 [ -2, %34 ], [ -1, %32 ]
  %39 = sub nsw i32 %2, %18
  %40 = icmp sgt i32 %18, 0
  %41 = getelementptr inbounds i8, ptr %21, i64 -2
  br i1 %40, label %.lr.ph.split.us.us, label %.lr.ph.split.us88

.lr.ph.split.us88:                                ; preds = %_ZN6icu_77L7spanOneERKNS_10UnicodeSetEPKDsi.exit.us, %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit.thread.us85
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit.thread.us85 ], [ 0, %_ZN6icu_77L7spanOneERKNS_10UnicodeSetEPKDsi.exit.us ]
  %42 = load ptr, ptr %11, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %indvars.iv
  %44 = load i8, ptr %43, align 1, !tbaa !27
  %45 = icmp eq i8 %44, -1
  br i1 %45, label %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit.thread.us85, label %46

46:                                               ; preds = %.lr.ph.split.us88
  %47 = load ptr, ptr %4, align 8, !tbaa !23
  %48 = trunc nuw nsw i64 %indvars.iv to i32
  %49 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %47, i32 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i16, ptr %50, align 8, !tbaa !27
  %52 = and i16 %51, 17
  %.not.i53.us73 = icmp eq i16 %52, 0
  br i1 %.not.i53.us73, label %53, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit.us75

53:                                               ; preds = %46
  %54 = and i16 %51, 2
  %.not2.i.us74 = icmp eq i16 %54, 0
  br i1 %.not2.i.us74, label %57, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit.us75

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !27
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit.us75

_ZNK6icu_7713UnicodeString9getBufferEv.exit.us75: ; preds = %57, %55, %46
  %.0.i54.us76 = phi ptr [ %59, %57 ], [ %56, %55 ], [ null, %46 ]
  %60 = icmp slt i16 %51, 0
  %61 = ashr i16 %51, 5
  %62 = sext i16 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %64 = load i32, ptr %63, align 4
  %65 = select i1 %60, i32 %64, i32 %62
  %.not.us77 = icmp sgt i32 %65, %19
  br i1 %.not.us77, label %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit.thread.us85, label %.preheader95

.preheader95:                                     ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit.us75, %68
  %.04.i.i.us78 = phi ptr [ %70, %68 ], [ %21, %_ZNK6icu_7713UnicodeString9getBufferEv.exit.us75 ]
  %.03.i.i.us79 = phi ptr [ %69, %68 ], [ %.0.i54.us76, %_ZNK6icu_7713UnicodeString9getBufferEv.exit.us75 ]
  %.0.i.i.us80 = phi i32 [ %71, %68 ], [ %65, %_ZNK6icu_7713UnicodeString9getBufferEv.exit.us75 ]
  %66 = load i16, ptr %.04.i.i.us78, align 2, !tbaa !39
  %67 = load i16, ptr %.03.i.i.us79, align 2, !tbaa !39
  %.not.i.i.us81 = icmp eq i16 %66, %67
  br i1 %.not.i.i.us81, label %68, label %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit.thread.us85

68:                                               ; preds = %.preheader95
  %69 = getelementptr inbounds nuw i8, ptr %.03.i.i.us79, i64 2
  %70 = getelementptr inbounds nuw i8, ptr %.04.i.i.us78, i64 2
  %71 = add nsw i32 %.0.i.i.us80, -1
  %72 = icmp sgt i32 %.0.i.i.us80, 1
  br i1 %72, label %.preheader95, label %_ZN6icu_77L9matches16EPKDsS1_i.exit.i.us82, !llvm.loop !47

_ZN6icu_77L9matches16EPKDsS1_i.exit.i.us82:       ; preds = %68
  %73 = icmp slt i32 %65, %39
  br i1 %73, label %74, label %.thread64

74:                                               ; preds = %_ZN6icu_77L9matches16EPKDsS1_i.exit.i.us82
  %75 = sext i32 %65 to i64
  %76 = getelementptr [2 x i8], ptr %21, i64 %75
  %77 = getelementptr i8, ptr %76, i64 -2
  %78 = load i16, ptr %77, align 2, !tbaa !39
  %79 = and i16 %78, -1024
  %80 = icmp eq i16 %79, -10240
  br i1 %80, label %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit.us83, label %.thread64

_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit.us83:   ; preds = %74
  %81 = load i16, ptr %76, align 2, !tbaa !39
  %82 = and i16 %81, -1024
  %.not69.us84 = icmp eq i16 %82, -9216
  br i1 %.not69.us84, label %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit.thread.us85, label %.thread64

_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit.thread.us85: ; preds = %.preheader95, %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit.us83, %_ZNK6icu_7713UnicodeString9getBufferEv.exit.us75, %.lr.ph.split.us88
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.split.us88, !llvm.loop !55

._crit_edge.us:                                   ; preds = %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit.thread.us85, %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit.thread.us.us
  %83 = sub i32 %18, %.0.i.us
  %84 = add nsw i32 %.0.i.us, %19
  %.not52.us = icmp eq i32 %84, 0
  br i1 %.not52.us, label %.thread64, label %.split.us, !llvm.loop !56

.lr.ph.split.us.us:                               ; preds = %_ZN6icu_77L7spanOneERKNS_10UnicodeSetEPKDsi.exit.us, %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit.thread.us.us
  %indvars.iv103 = phi i64 [ %indvars.iv.next104, %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit.thread.us.us ], [ 0, %_ZN6icu_77L7spanOneERKNS_10UnicodeSetEPKDsi.exit.us ]
  %85 = load ptr, ptr %11, align 8, !tbaa !37
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %indvars.iv103
  %87 = load i8, ptr %86, align 1, !tbaa !27
  %88 = icmp eq i8 %87, -1
  br i1 %88, label %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit.thread.us.us, label %89

89:                                               ; preds = %.lr.ph.split.us.us
  %90 = load ptr, ptr %4, align 8, !tbaa !23
  %91 = trunc nuw nsw i64 %indvars.iv103 to i32
  %92 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %90, i32 noundef %91)
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i16, ptr %93, align 8, !tbaa !27
  %95 = and i16 %94, 17
  %.not.i53.us.us = icmp eq i16 %95, 0
  br i1 %.not.i53.us.us, label %96, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit.us.us

96:                                               ; preds = %89
  %97 = and i16 %94, 2
  %.not2.i.us.us = icmp eq i16 %97, 0
  br i1 %.not2.i.us.us, label %100, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit.us.us

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !27
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit.us.us

_ZNK6icu_7713UnicodeString9getBufferEv.exit.us.us: ; preds = %100, %98, %89
  %.0.i54.us.us = phi ptr [ %102, %100 ], [ %99, %98 ], [ null, %89 ]
  %103 = icmp slt i16 %94, 0
  %104 = ashr i16 %94, 5
  %105 = sext i16 %104 to i32
  %106 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %107 = load i32, ptr %106, align 4
  %108 = select i1 %103, i32 %107, i32 %105
  %.not.us.us = icmp sgt i32 %108, %19
  br i1 %.not.us.us, label %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit.thread.us.us, label %.preheader

.preheader:                                       ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit.us.us, %111
  %.04.i.i.us.us = phi ptr [ %113, %111 ], [ %21, %_ZNK6icu_7713UnicodeString9getBufferEv.exit.us.us ]
  %.03.i.i.us.us = phi ptr [ %112, %111 ], [ %.0.i54.us.us, %_ZNK6icu_7713UnicodeString9getBufferEv.exit.us.us ]
  %.0.i.i.us.us = phi i32 [ %114, %111 ], [ %108, %_ZNK6icu_7713UnicodeString9getBufferEv.exit.us.us ]
  %109 = load i16, ptr %.04.i.i.us.us, align 2, !tbaa !39
  %110 = load i16, ptr %.03.i.i.us.us, align 2, !tbaa !39
  %.not.i.i.us.us = icmp eq i16 %109, %110
  br i1 %.not.i.i.us.us, label %111, label %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit.thread.us.us

111:                                              ; preds = %.preheader
  %112 = getelementptr inbounds nuw i8, ptr %.03.i.i.us.us, i64 2
  %113 = getelementptr inbounds nuw i8, ptr %.04.i.i.us.us, i64 2
  %114 = add nsw i32 %.0.i.i.us.us, -1
  %115 = icmp sgt i32 %.0.i.i.us.us, 1
  br i1 %115, label %.preheader, label %_ZN6icu_77L9matches16EPKDsS1_i.exit.i.us.us, !llvm.loop !47

_ZN6icu_77L9matches16EPKDsS1_i.exit.i.us.us:      ; preds = %111
  %116 = load i16, ptr %41, align 2, !tbaa !39
  %117 = and i16 %116, -1024
  %118 = icmp eq i16 %117, -10240
  br i1 %118, label %119, label %123

119:                                              ; preds = %_ZN6icu_77L9matches16EPKDsS1_i.exit.i.us.us
  %120 = load i16, ptr %21, align 2, !tbaa !39
  %121 = and i16 %120, -1024
  %122 = icmp eq i16 %121, -9216
  br i1 %122, label %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit.thread.us.us, label %123

123:                                              ; preds = %119, %_ZN6icu_77L9matches16EPKDsS1_i.exit.i.us.us
  %124 = icmp slt i32 %108, %39
  br i1 %124, label %125, label %.thread64

125:                                              ; preds = %123
  %126 = sext i32 %108 to i64
  %127 = getelementptr [2 x i8], ptr %21, i64 %126
  %128 = getelementptr i8, ptr %127, i64 -2
  %129 = load i16, ptr %128, align 2, !tbaa !39
  %130 = and i16 %129, -1024
  %131 = icmp eq i16 %130, -10240
  br i1 %131, label %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit.us.us, label %.thread64

_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit.us.us:  ; preds = %125
  %132 = load i16, ptr %127, align 2, !tbaa !39
  %133 = and i16 %132, -1024
  %.not69.us.us = icmp eq i16 %133, -9216
  br i1 %.not69.us.us, label %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit.thread.us.us, label %.thread64

_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit.thread.us.us: ; preds = %.preheader, %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit.us.us, %119, %_ZNK6icu_7713UnicodeString9getBufferEv.exit.us.us, %.lr.ph.split.us.us
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count106
  br i1 %exitcond107.not, label %._crit_edge.us, label %.lr.ph.split.us.us, !llvm.loop !55

.split:                                           ; preds = %3, %_ZN6icu_77L7spanOneERKNS_10UnicodeSetEPKDsi.exit
  %.043 = phi i32 [ %162, %_ZN6icu_77L7spanOneERKNS_10UnicodeSetEPKDsi.exit ], [ %2, %3 ]
  %.041 = phi i32 [ %161, %_ZN6icu_77L7spanOneERKNS_10UnicodeSetEPKDsi.exit ], [ 0, %3 ]
  %134 = load ptr, ptr %8, align 8, !tbaa !3
  %135 = sext i32 %.041 to i64
  %136 = getelementptr inbounds [2 x i8], ptr %1, i64 %135
  %137 = tail call noundef i32 @_ZNK6icu_7710UnicodeSet4spanEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %134, ptr noundef %136, i32 noundef %.043, i32 noundef 0)
  %138 = icmp eq i32 %137, %.043
  br i1 %138, label %.thread64, label %139

139:                                              ; preds = %.split
  %140 = add nsw i32 %137, %.041
  %141 = sub nsw i32 %.043, %137
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [2 x i8], ptr %1, i64 %142
  %144 = load i16, ptr %143, align 2, !tbaa !39
  %145 = zext i16 %144 to i32
  %146 = and i16 %144, -1024
  %or.cond.i = icmp eq i16 %146, -10240
  %147 = icmp sgt i32 %141, 1
  %or.cond4.i = and i1 %147, %or.cond.i
  br i1 %or.cond4.i, label %148, label %159

148:                                              ; preds = %139
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 2
  %150 = load i16, ptr %149, align 2, !tbaa !39
  %151 = zext i16 %150 to i32
  %152 = and i32 %151, 64512
  %153 = icmp eq i32 %152, 56320
  br i1 %153, label %154, label %159

154:                                              ; preds = %148
  %155 = shl nuw nsw i32 %145, 10
  %156 = add nsw i32 %155, -56613888
  %157 = add nuw nsw i32 %156, %151
  %158 = tail call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %9, i32 noundef %157)
  %.not15.i = icmp eq i8 %158, 0
  br i1 %.not15.i, label %_ZN6icu_77L7spanOneERKNS_10UnicodeSetEPKDsi.exit, label %.thread64

159:                                              ; preds = %148, %139
  %160 = tail call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %9, i32 noundef %145)
  %.not.i = icmp eq i8 %160, 0
  br i1 %.not.i, label %_ZN6icu_77L7spanOneERKNS_10UnicodeSetEPKDsi.exit, label %.thread64

_ZN6icu_77L7spanOneERKNS_10UnicodeSetEPKDsi.exit: ; preds = %159, %154
  %.0.i = phi i32 [ -2, %154 ], [ -1, %159 ]
  %161 = sub nsw i32 %140, %.0.i
  %162 = add nsw i32 %.0.i, %141
  %.not52 = icmp eq i32 %162, 0
  br i1 %.not52, label %.thread64, label %.split, !llvm.loop !56

.thread64:                                        ; preds = %.split, %_ZN6icu_77L7spanOneERKNS_10UnicodeSetEPKDsi.exit, %154, %159, %._crit_edge.us, %34, %32, %.split.us, %_ZN6icu_77L9matches16EPKDsS1_i.exit.i.us82, %74, %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit.us83, %123, %125, %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit.us.us
  %.1 = phi i32 [ %2, %._crit_edge.us ], [ %18, %_ZN6icu_77L9matches16EPKDsS1_i.exit.i.us82 ], [ %18, %123 ], [ %18, %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit.us.us ], [ %18, %125 ], [ %18, %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit.us83 ], [ %18, %74 ], [ %18, %32 ], [ %18, %34 ], [ %2, %.split.us ], [ %140, %159 ], [ %140, %154 ], [ %2, %.split ], [ %2, %_ZN6icu_77L7spanOneERKNS_10UnicodeSetEPKDsi.exit ]
  ret i32 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710OffsetListD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !42
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.not = icmp eq ptr %2, %3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  invoke void @uprv_free_77(ptr noundef %2)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7720UnicodeSetStringSpan8spanBackEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::OffsetList", align 8
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call noundef i32 @_ZNK6icu_7720UnicodeSetStringSpan11spanNotBackEPKDsi(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef %1, i32 noundef %2)
  br label %309

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = tail call noundef i32 @_ZNK6icu_7710UnicodeSet8spanBackEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %10, ptr noundef %1, i32 noundef %2, i32 noundef 1)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %309, label %13

13:                                               ; preds = %9
  %14 = sub nsw i32 %2, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store ptr %15, ptr %5, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %16, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %17, align 4, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %18, align 8, !tbaa !46
  %19 = icmp eq i32 %3, 1
  br i1 %19, label %20, label %34

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %22 = load i32, ptr %21, align 4, !tbaa !30
  %23 = icmp slt i32 %22, 17
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 16, ptr %16, align 8, !tbaa !44
  br label %_ZN6icu_7710OffsetList12setMaxLengthEi.exit

25:                                               ; preds = %20
  %26 = zext nneg i32 %22 to i64
  %27 = invoke noalias ptr @uprv_malloc_77(i64 noundef %26) #12
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %25
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %._crit_edge.i, label %28

._crit_edge.i:                                    ; preds = %.noexc
  %.pre.i = load i32, ptr %16, align 8, !tbaa !44
  %.pre = load ptr, ptr %5, align 8, !tbaa !42
  br label %_ZN6icu_7710OffsetList12setMaxLengthEi.exit

28:                                               ; preds = %.noexc
  store ptr %27, ptr %5, align 8, !tbaa !42
  store i32 %22, ptr %16, align 8, !tbaa !44
  br label %_ZN6icu_7710OffsetList12setMaxLengthEi.exit

_ZN6icu_7710OffsetList12setMaxLengthEi.exit:      ; preds = %24, %._crit_edge.i, %28
  %29 = phi ptr [ %.pre, %._crit_edge.i ], [ %27, %28 ], [ %15, %24 ]
  %30 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %22, %28 ], [ 16, %24 ]
  %31 = sext i32 %30 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %29, i8 0, i64 %31, i1 false)
  br label %34

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %308

34:                                               ; preds = %_ZN6icu_7710OffsetList12setMaxLengthEi.exit, %13
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %40 = load ptr, ptr %39, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %42 = load i8, ptr %41, align 4, !tbaa !22
  %.not = icmp eq i8 %42, 0
  %43 = sext i32 %38 to i64
  %.0160.idx = select i1 %.not, i64 0, i64 %43
  %.0160 = getelementptr inbounds i8, ptr %40, i64 %.0160.idx
  %44 = icmp sgt i32 %38, 0
  %45 = sext i32 %2 to i64
  %wide.trip.count = zext nneg i32 %38 to i64
  %wide.trip.count289 = zext nneg i32 %38 to i64
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %34
  %.0129 = phi i32 [ %14, %34 ], [ %.0129.be, %.backedge.backedge ]
  %.0122 = phi i32 [ %11, %34 ], [ %.0122.be, %.backedge.backedge ]
  br i1 %19, label %.preheader244, label %.preheader245

.preheader245:                                    ; preds = %.backedge
  br i1 %44, label %.lr.ph266.preheader, label %._crit_edge

.lr.ph266.preheader:                              ; preds = %.preheader245
  %46 = sext i32 %.0122 to i64
  br label %.lr.ph266

.preheader244:                                    ; preds = %.backedge
  br i1 %44, label %.lr.ph274.preheader, label %.thread230

.lr.ph274.preheader:                              ; preds = %.preheader244
  %47 = sext i32 %.0122 to i64
  %48 = add i32 %.0122, 1
  br label %.lr.ph274

.lr.ph274:                                        ; preds = %.lr.ph274.preheader, %.loopexit
  %indvars.iv286 = phi i64 [ 0, %.lr.ph274.preheader ], [ %indvars.iv.next287, %.loopexit ]
  %49 = getelementptr inbounds nuw i8, ptr %.0160, i64 %indvars.iv286
  %50 = load i8, ptr %49, align 1, !tbaa !27
  %51 = zext i8 %50 to i32
  %52 = icmp eq i8 %50, -1
  br i1 %52, label %.loopexit, label %53

53:                                               ; preds = %.lr.ph274
  %54 = load ptr, ptr %35, align 8, !tbaa !23
  %55 = trunc nuw nsw i64 %indvars.iv286 to i32
  %56 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %54, i32 noundef %55)
          to label %57 unwind label %85

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i16, ptr %58, align 8, !tbaa !27
  %60 = and i16 %59, 17
  %.not.i192 = icmp eq i16 %60, 0
  br i1 %.not.i192, label %61, label %68

61:                                               ; preds = %57
  %62 = and i16 %59, 2
  %.not2.i = icmp eq i16 %62, 0
  br i1 %.not2.i, label %65, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 10
  br label %68

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !27
  br label %68

68:                                               ; preds = %65, %63, %57
  %.0.i = phi ptr [ %67, %65 ], [ %64, %63 ], [ null, %57 ]
  %69 = icmp slt i16 %59, 0
  %70 = ashr i16 %59, 5
  %71 = sext i16 %70 to i32
  %72 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %73 = load i32, ptr %72, align 4
  %74 = select i1 %69, i32 %73, i32 %71
  %75 = icmp eq i8 %50, -2
  br i1 %75, label %76, label %89

76:                                               ; preds = %68
  %77 = load i16, ptr %.0.i, align 2, !tbaa !39
  %78 = and i16 %77, -1024
  %79 = icmp ne i16 %78, -10240
  %.not177 = icmp eq i32 %74, 1
  %or.cond185 = or i1 %.not177, %79
  br i1 %or.cond185, label %87, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  %82 = load i16, ptr %81, align 2, !tbaa !39
  %83 = and i16 %82, -1024
  %84 = icmp eq i16 %83, -9216
  %spec.select = select i1 %84, i32 -2, i32 -1
  br label %87

85:                                               ; preds = %53
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %308

87:                                               ; preds = %80, %76
  %.0142.neg = phi i32 [ -1, %76 ], [ %spec.select, %80 ]
  %88 = add i32 %.0142.neg, %74
  br label %89

89:                                               ; preds = %87, %68
  %.0157 = phi i32 [ %88, %87 ], [ %51, %68 ]
  %spec.select186 = call i32 @llvm.smin.i32(i32 %.0157, i32 %.0129)
  %90 = sub nsw i32 %74, %spec.select186
  %91 = icmp sgt i32 %90, %.0122
  br i1 %91, label %.loopexit, label %.lr.ph272

.lr.ph272:                                        ; preds = %89
  %92 = sext i32 %74 to i64
  %93 = sext i32 %90 to i64
  %94 = add i32 %48, %spec.select186
  %95 = call i32 @llvm.smin.i32(i32 %.0157, i32 %.0129)
  %96 = sub i32 %94, %95
  %invariant.op323 = sub nsw i64 %45, %92
  br label %97

97:                                               ; preds = %.lr.ph272, %143
  %indvars.iv283 = phi i64 [ %93, %.lr.ph272 ], [ %indvars.iv.next284, %143 ]
  %.2159269 = phi i32 [ %spec.select186, %.lr.ph272 ], [ %144, %143 ]
  %98 = load i32, ptr %18, align 8, !tbaa !46
  %99 = trunc nsw i64 %indvars.iv283 to i32
  %100 = add nsw i32 %98, %99
  %101 = load i32, ptr %16, align 8, !tbaa !44
  %.not.i193 = icmp slt i32 %100, %101
  %102 = select i1 %.not.i193, i32 0, i32 %101
  %spec.select.i = sub nsw i32 %100, %102
  %103 = load ptr, ptr %5, align 8, !tbaa !42
  %104 = sext i32 %spec.select.i to i64
  %105 = getelementptr inbounds i8, ptr %103, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !27
  %.not178 = icmp eq i8 %106, 0
  br i1 %.not178, label %107, label %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit.thread

107:                                              ; preds = %97
  %108 = sub nsw i64 %47, %indvars.iv283
  %109 = getelementptr inbounds [2 x i8], ptr %1, i64 %108
  br label %110

110:                                              ; preds = %113, %107
  %.04.i.i = phi ptr [ %109, %107 ], [ %115, %113 ]
  %.03.i.i = phi ptr [ %.0.i, %107 ], [ %114, %113 ]
  %.0.i.i = phi i32 [ %74, %107 ], [ %116, %113 ]
  %111 = load i16, ptr %.04.i.i, align 2, !tbaa !39
  %112 = load i16, ptr %.03.i.i, align 2, !tbaa !39
  %.not.i.i = icmp eq i16 %111, %112
  br i1 %.not.i.i, label %113, label %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit.thread

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %.03.i.i, i64 2
  %115 = getelementptr inbounds nuw i8, ptr %.04.i.i, i64 2
  %116 = add nsw i32 %.0.i.i, -1
  %117 = icmp sgt i32 %.0.i.i, 1
  br i1 %117, label %110, label %_ZN6icu_77L9matches16EPKDsS1_i.exit.i, !llvm.loop !47

_ZN6icu_77L9matches16EPKDsS1_i.exit.i:            ; preds = %113
  %118 = icmp sgt i64 %108, 0
  br i1 %118, label %119, label %128

119:                                              ; preds = %_ZN6icu_77L9matches16EPKDsS1_i.exit.i
  %120 = getelementptr inbounds i8, ptr %109, i64 -2
  %121 = load i16, ptr %120, align 2, !tbaa !39
  %122 = and i16 %121, -1024
  %123 = icmp eq i16 %122, -10240
  br i1 %123, label %124, label %128

124:                                              ; preds = %119
  %125 = load i16, ptr %109, align 2, !tbaa !39
  %126 = and i16 %125, -1024
  %127 = icmp eq i16 %126, -9216
  br i1 %127, label %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit.thread, label %128

128:                                              ; preds = %124, %119, %_ZN6icu_77L9matches16EPKDsS1_i.exit.i
  %129 = icmp slt i64 %108, %invariant.op323
  br i1 %129, label %130, label %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit.thread216

130:                                              ; preds = %128
  %131 = getelementptr [2 x i8], ptr %109, i64 %92
  %132 = getelementptr i8, ptr %131, i64 -2
  %133 = load i16, ptr %132, align 2, !tbaa !39
  %134 = and i16 %133, -1024
  %135 = icmp eq i16 %134, -10240
  br i1 %135, label %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit, label %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit.thread216

_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit:        ; preds = %130
  %136 = load i16, ptr %131, align 2, !tbaa !39
  %137 = and i16 %136, -1024
  %.not243 = icmp eq i16 %137, -9216
  br i1 %.not243, label %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit.thread, label %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit.thread216

_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit.thread216: ; preds = %130, %128, %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit
  %138 = icmp eq i32 %.0122, %99
  br i1 %138, label %.thread225, label %139

139:                                              ; preds = %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit.thread216
  store i8 1, ptr %105, align 1, !tbaa !27
  %140 = load i32, ptr %17, align 4, !tbaa !45
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %17, align 4, !tbaa !45
  br label %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit.thread

_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit.thread: ; preds = %110, %124, %139, %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit, %97
  %142 = icmp eq i32 %.2159269, 0
  br i1 %142, label %.loopexit, label %143

143:                                              ; preds = %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit.thread
  %144 = add nsw i32 %.2159269, -1
  %indvars.iv.next284 = add nsw i64 %indvars.iv283, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next284 to i32
  %exitcond285.not = icmp eq i32 %96, %lftr.wideiv
  br i1 %exitcond285.not, label %.loopexit, label %97, !llvm.loop !57

.loopexit:                                        ; preds = %143, %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit.thread, %89, %.lr.ph274
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %exitcond290.not = icmp eq i64 %indvars.iv.next287, %wide.trip.count289
  br i1 %exitcond290.not, label %.thread230, label %.lr.ph274, !llvm.loop !58

.lr.ph266:                                        ; preds = %.lr.ph266.preheader, %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit205.thread223
  %indvars.iv280 = phi i64 [ 0, %.lr.ph266.preheader ], [ %indvars.iv.next281, %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit205.thread223 ]
  %.0135265 = phi i32 [ 0, %.lr.ph266.preheader ], [ %.1136, %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit205.thread223 ]
  %.0138264 = phi i32 [ 0, %.lr.ph266.preheader ], [ %.1139, %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit205.thread223 ]
  %145 = getelementptr inbounds nuw i8, ptr %.0160, i64 %indvars.iv280
  %146 = load i8, ptr %145, align 1, !tbaa !27
  %147 = zext i8 %146 to i32
  %148 = load ptr, ptr %35, align 8, !tbaa !23
  %149 = trunc nuw nsw i64 %indvars.iv280 to i32
  %150 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %148, i32 noundef %149)
          to label %151 unwind label %170

151:                                              ; preds = %.lr.ph266
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %153 = load i16, ptr %152, align 8, !tbaa !27
  %154 = and i16 %153, 17
  %.not.i196 = icmp eq i16 %154, 0
  br i1 %.not.i196, label %155, label %162

155:                                              ; preds = %151
  %156 = and i16 %153, 2
  %.not2.i198 = icmp eq i16 %156, 0
  br i1 %.not2.i198, label %159, label %157

157:                                              ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %150, i64 10
  br label %162

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %161 = load ptr, ptr %160, align 8, !tbaa !27
  br label %162

162:                                              ; preds = %159, %157, %151
  %.0.i197 = phi ptr [ %161, %159 ], [ %158, %157 ], [ null, %151 ]
  %163 = icmp slt i16 %153, 0
  %164 = ashr i16 %153, 5
  %165 = sext i16 %164 to i32
  %166 = getelementptr inbounds nuw i8, ptr %150, i64 12
  %167 = load i32, ptr %166, align 4
  %168 = select i1 %163, i32 %167, i32 %165
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit205.thread223, label %172

170:                                              ; preds = %.lr.ph266
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %308

172:                                              ; preds = %162
  %173 = icmp ugt i8 %146, -3
  %spec.select187 = select i1 %173, i32 %168, i32 %147
  %.1133 = call i32 @llvm.smin.i32(i32 %spec.select187, i32 %.0129)
  %174 = sub nsw i32 %168, %.1133
  %175 = sext i32 %168 to i64
  %176 = icmp sgt i32 %174, %.0122
  %177 = icmp slt i32 %.1133, %.0135265
  %or.cond188251 = select i1 %176, i1 true, i1 %177
  br i1 %or.cond188251, label %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit205.thread223, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %172
  %178 = sext i32 %174 to i64
  %179 = sext i32 %.0138264 to i64
  %invariant.op = sub nsw i64 %45, %175
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit205.thread
  %indvars.iv = phi i64 [ %178, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit205.thread ]
  %.2134252 = phi i32 [ %.1133, %.lr.ph.preheader ], [ %213, %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit205.thread ]
  %180 = icmp sgt i32 %.2134252, %.0135265
  %181 = icmp sgt i64 %indvars.iv, %179
  %or.cond189 = select i1 %180, i1 true, i1 %181
  br i1 %or.cond189, label %182, label %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit205.thread

182:                                              ; preds = %.lr.ph
  %183 = sub nsw i64 %46, %indvars.iv
  %184 = getelementptr inbounds [2 x i8], ptr %1, i64 %183
  br label %185

185:                                              ; preds = %188, %182
  %.04.i.i200 = phi ptr [ %184, %182 ], [ %190, %188 ]
  %.03.i.i201 = phi ptr [ %.0.i197, %182 ], [ %189, %188 ]
  %.0.i.i202 = phi i32 [ %168, %182 ], [ %191, %188 ]
  %186 = load i16, ptr %.04.i.i200, align 2, !tbaa !39
  %187 = load i16, ptr %.03.i.i201, align 2, !tbaa !39
  %.not.i.i203 = icmp eq i16 %186, %187
  br i1 %.not.i.i203, label %188, label %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit205.thread

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %.03.i.i201, i64 2
  %190 = getelementptr inbounds nuw i8, ptr %.04.i.i200, i64 2
  %191 = add nsw i32 %.0.i.i202, -1
  %192 = icmp sgt i32 %.0.i.i202, 1
  br i1 %192, label %185, label %_ZN6icu_77L9matches16EPKDsS1_i.exit.i204, !llvm.loop !47

_ZN6icu_77L9matches16EPKDsS1_i.exit.i204:         ; preds = %188
  %193 = icmp sgt i64 %183, 0
  br i1 %193, label %194, label %203

194:                                              ; preds = %_ZN6icu_77L9matches16EPKDsS1_i.exit.i204
  %195 = getelementptr inbounds i8, ptr %184, i64 -2
  %196 = load i16, ptr %195, align 2, !tbaa !39
  %197 = and i16 %196, -1024
  %198 = icmp eq i16 %197, -10240
  br i1 %198, label %199, label %203

199:                                              ; preds = %194
  %200 = load i16, ptr %184, align 2, !tbaa !39
  %201 = and i16 %200, -1024
  %202 = icmp eq i16 %201, -9216
  br i1 %202, label %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit205.thread, label %203

203:                                              ; preds = %199, %194, %_ZN6icu_77L9matches16EPKDsS1_i.exit.i204
  %204 = icmp slt i64 %183, %invariant.op
  br i1 %204, label %205, label %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit205.thread223.loopexit.split.loop.exit312

205:                                              ; preds = %203
  %206 = getelementptr [2 x i8], ptr %184, i64 %175
  %207 = getelementptr i8, ptr %206, i64 -2
  %208 = load i16, ptr %207, align 2, !tbaa !39
  %209 = and i16 %208, -1024
  %210 = icmp eq i16 %209, -10240
  br i1 %210, label %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit205, label %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit205.thread223.loopexit.split.loop.exit

_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit205:     ; preds = %205
  %211 = load i16, ptr %206, align 2, !tbaa !39
  %212 = and i16 %211, -1024
  %.not239 = icmp eq i16 %212, -9216
  br i1 %.not239, label %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit205.thread, label %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit205.thread223.loopexit.split.loop.exit318

_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit205.thread: ; preds = %185, %199, %.lr.ph, %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit205
  %213 = add nsw i32 %.2134252, -1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %214 = icmp sge i64 %indvars.iv, %46
  %215 = icmp sle i32 %.2134252, %.0135265
  %or.cond188 = select i1 %214, i1 true, i1 %215
  br i1 %or.cond188, label %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit205.thread223, label %.lr.ph, !llvm.loop !59

_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit205.thread223.loopexit.split.loop.exit: ; preds = %205
  %216 = trunc nsw i64 %indvars.iv to i32
  br label %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit205.thread223

_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit205.thread223.loopexit.split.loop.exit312: ; preds = %203
  %217 = trunc nsw i64 %indvars.iv to i32
  br label %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit205.thread223

_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit205.thread223.loopexit.split.loop.exit318: ; preds = %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit205
  %218 = trunc nsw i64 %indvars.iv to i32
  br label %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit205.thread223

_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit205.thread223: ; preds = %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit205.thread, %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit205.thread223.loopexit.split.loop.exit, %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit205.thread223.loopexit.split.loop.exit312, %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit205.thread223.loopexit.split.loop.exit318, %172, %162
  %.1139 = phi i32 [ %.0138264, %162 ], [ %.0138264, %172 ], [ %216, %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit205.thread223.loopexit.split.loop.exit ], [ %217, %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit205.thread223.loopexit.split.loop.exit312 ], [ %218, %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit205.thread223.loopexit.split.loop.exit318 ], [ %.0138264, %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit205.thread ]
  %.1136 = phi i32 [ %.0135265, %162 ], [ %.0135265, %172 ], [ %.2134252, %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit205.thread223.loopexit.split.loop.exit ], [ %.2134252, %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit205.thread223.loopexit.split.loop.exit312 ], [ %.2134252, %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit205.thread223.loopexit.split.loop.exit318 ], [ %.0135265, %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit205.thread ]
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next281, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph266, !llvm.loop !60

._crit_edge.loopexit:                             ; preds = %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit205.thread223
  %219 = icmp ne i32 %.1136, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader245
  %.0138.lcssa = phi i32 [ 0, %.preheader245 ], [ %.1139, %._crit_edge.loopexit ]
  %.0135.lcssa = phi i1 [ false, %.preheader245 ], [ %219, %._crit_edge.loopexit ]
  %220 = icmp ne i32 %.0138.lcssa, 0
  %or.cond = select i1 %220, i1 true, i1 %.0135.lcssa
  br i1 %or.cond, label %221, label %.thread230

221:                                              ; preds = %._crit_edge
  %222 = sub nsw i32 %.0122, %.0138.lcssa
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %.thread225.loopexit278, label %.backedge.backedge

.thread230:                                       ; preds = %.loopexit, %.preheader244, %._crit_edge
  %.not172 = icmp ne i32 %.0129, 0
  %224 = icmp eq i32 %.0122, %2
  %or.cond191 = select i1 %.not172, i1 true, i1 %224
  %225 = load i32, ptr %17, align 4, !tbaa !45
  %.not241 = icmp eq i32 %225, 0
  br i1 %or.cond191, label %226, label %229

226:                                              ; preds = %.thread230
  br i1 %.not241, label %.thread225.loopexit278, label %_ZN6icu_77L11spanOneBackERKNS_10UnicodeSetEPKDsi.exit

227:                                              ; preds = %259, %254
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %308

229:                                              ; preds = %.thread230
  br i1 %.not241, label %230, label %238

230:                                              ; preds = %229
  %231 = invoke noundef i32 @_ZNK6icu_7710UnicodeSet8spanBackEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %10, ptr noundef %1, i32 noundef %.0122, i32 noundef 1)
          to label %232 unwind label %236

232:                                              ; preds = %230
  %233 = sub nsw i32 %.0122, %231
  %234 = icmp ne i32 %231, 0
  %235 = icmp ne i32 %233, 0
  %or.cond3.not = select i1 %234, i1 %235, i1 false
  br i1 %or.cond3.not, label %.backedge.backedge, label %.thread225.loopexit278

236:                                              ; preds = %230
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %308

238:                                              ; preds = %229
  %239 = sext i32 %.0122 to i64
  %240 = getelementptr [2 x i8], ptr %1, i64 %239
  %241 = getelementptr i8, ptr %240, i64 -2
  %242 = load i16, ptr %241, align 2, !tbaa !39
  %243 = zext i16 %242 to i32
  %244 = and i16 %242, -1024
  %or.cond.i = icmp eq i16 %244, -9216
  %245 = icmp sgt i32 %.0122, 1
  %or.cond4.i = and i1 %245, %or.cond.i
  br i1 %or.cond4.i, label %246, label %259

246:                                              ; preds = %238
  %247 = zext nneg i32 %.0122 to i64
  %248 = getelementptr [2 x i8], ptr %1, i64 %247
  %249 = getelementptr i8, ptr %248, i64 -4
  %250 = load i16, ptr %249, align 2, !tbaa !39
  %251 = zext i16 %250 to i32
  %252 = and i32 %251, 64512
  %253 = icmp eq i32 %252, 55296
  br i1 %253, label %254, label %259

254:                                              ; preds = %246
  %255 = shl nuw nsw i32 %251, 10
  %256 = add nuw nsw i32 %243, -56613888
  %257 = add nsw i32 %256, %255
  %258 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %10, i32 noundef %257)
          to label %.noexc208 unwind label %227

.noexc208:                                        ; preds = %254
  %.not18.i = icmp eq i8 %258, 0
  br i1 %.not18.i, label %_ZN6icu_77L11spanOneBackERKNS_10UnicodeSetEPKDsi.exit, label %261

259:                                              ; preds = %246, %238
  %260 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %10, i32 noundef %243)
          to label %.noexc209 unwind label %227

.noexc209:                                        ; preds = %259
  %.not.i206 = icmp eq i8 %260, 0
  br i1 %.not.i206, label %_ZN6icu_77L11spanOneBackERKNS_10UnicodeSetEPKDsi.exit, label %261

261:                                              ; preds = %.noexc208, %.noexc209
  %.0.i207.ph = phi i32 [ 1, %.noexc209 ], [ 2, %.noexc208 ]
  %262 = icmp eq i32 %.0.i207.ph, %.0122
  br i1 %262, label %.thread225.loopexit278, label %263

263:                                              ; preds = %261
  %264 = sub nsw i32 %.0122, %.0.i207.ph
  %265 = load i32, ptr %18, align 8, !tbaa !46
  %266 = add nsw i32 %265, %.0.i207.ph
  %267 = load i32, ptr %16, align 8, !tbaa !44
  %.not.i210 = icmp slt i32 %266, %267
  %268 = select i1 %.not.i210, i32 0, i32 %267
  %spec.select.i211 = sub nsw i32 %266, %268
  %269 = load ptr, ptr %5, align 8, !tbaa !42
  %270 = sext i32 %spec.select.i211 to i64
  %271 = getelementptr inbounds i8, ptr %269, i64 %270
  %272 = load i8, ptr %271, align 1, !tbaa !27
  %.not8.i = icmp eq i8 %272, 0
  br i1 %.not8.i, label %_ZN6icu_7710OffsetList5shiftEi.exit, label %273

273:                                              ; preds = %263
  store i8 0, ptr %271, align 1, !tbaa !27
  %274 = load i32, ptr %17, align 4, !tbaa !45
  %275 = add nsw i32 %274, -1
  store i32 %275, ptr %17, align 4, !tbaa !45
  br label %_ZN6icu_7710OffsetList5shiftEi.exit

_ZN6icu_7710OffsetList5shiftEi.exit:              ; preds = %263, %273
  store i32 %spec.select.i211, ptr %18, align 8, !tbaa !46
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZN6icu_7710OffsetList5shiftEi.exit, %_ZN6icu_7710OffsetList10popMinimumEv.exit, %232, %221
  %.0129.be = phi i32 [ 0, %_ZN6icu_7710OffsetList10popMinimumEv.exit ], [ %233, %232 ], [ 0, %_ZN6icu_7710OffsetList5shiftEi.exit ], [ 0, %221 ]
  %.0122.be = phi i32 [ %302, %_ZN6icu_7710OffsetList10popMinimumEv.exit ], [ %231, %232 ], [ %264, %_ZN6icu_7710OffsetList5shiftEi.exit ], [ %222, %221 ]
  br label %.backedge, !llvm.loop !61

_ZN6icu_77L11spanOneBackERKNS_10UnicodeSetEPKDsi.exit: ; preds = %.noexc209, %.noexc208, %226
  %276 = load i32, ptr %18, align 8, !tbaa !46
  %277 = load i32, ptr %16, align 8, !tbaa !44
  %278 = load ptr, ptr %5, align 8
  %279 = sext i32 %276 to i64
  %280 = sext i32 %277 to i64
  br label %281

281:                                              ; preds = %283, %_ZN6icu_77L11spanOneBackERKNS_10UnicodeSetEPKDsi.exit
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %283 ], [ %279, %_ZN6icu_77L11spanOneBackERKNS_10UnicodeSetEPKDsi.exit ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %282 = icmp slt i64 %indvars.iv.next.i, %280
  br i1 %282, label %283, label %.preheader

283:                                              ; preds = %281
  %284 = getelementptr inbounds i8, ptr %278, i64 %indvars.iv.next.i
  %285 = load i8, ptr %284, align 1, !tbaa !27
  %.not16.i = icmp eq i8 %285, 0
  br i1 %.not16.i, label %281, label %286, !llvm.loop !53

286:                                              ; preds = %283
  %287 = getelementptr inbounds i8, ptr %278, i64 %indvars.iv.next.i
  %288 = trunc nsw i64 %indvars.iv.next.i to i32
  store i8 0, ptr %287, align 1, !tbaa !27
  %289 = load i32, ptr %17, align 4, !tbaa !45
  %290 = add nsw i32 %289, -1
  store i32 %290, ptr %17, align 4, !tbaa !45
  %291 = load i32, ptr %18, align 8, !tbaa !46
  %292 = sub nsw i32 %288, %291
  store i32 %288, ptr %18, align 8, !tbaa !46
  br label %_ZN6icu_7710OffsetList10popMinimumEv.exit

.preheader:                                       ; preds = %281, %.preheader
  %indvars.iv30.i = phi i64 [ %indvars.iv.next31.i, %.preheader ], [ 0, %281 ]
  %293 = getelementptr inbounds nuw i8, ptr %278, i64 %indvars.iv30.i
  %294 = load i8, ptr %293, align 1, !tbaa !27
  %.not.i212 = icmp eq i8 %294, 0
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  br i1 %.not.i212, label %.preheader, label %295, !llvm.loop !54

295:                                              ; preds = %.preheader
  %296 = getelementptr inbounds nuw i8, ptr %278, i64 %indvars.iv30.i
  %297 = sub i32 %277, %276
  %298 = trunc nuw nsw i64 %indvars.iv30.i to i32
  store i8 0, ptr %296, align 1, !tbaa !27
  %299 = load i32, ptr %17, align 4, !tbaa !45
  %300 = add nsw i32 %299, -1
  store i32 %300, ptr %17, align 4, !tbaa !45
  store i32 %298, ptr %18, align 8, !tbaa !46
  %301 = add nsw i32 %297, %298
  br label %_ZN6icu_7710OffsetList10popMinimumEv.exit

_ZN6icu_7710OffsetList10popMinimumEv.exit:        ; preds = %286, %295
  %.013.i = phi i32 [ %292, %286 ], [ %301, %295 ]
  %302 = sub nsw i32 %.0122, %.013.i
  br label %.backedge.backedge

.thread225.loopexit278:                           ; preds = %232, %226, %261, %221
  %.6.ph = phi i32 [ 0, %221 ], [ %231, %232 ], [ %.0122, %226 ], [ 0, %261 ]
  %.pre291 = load ptr, ptr %5, align 8, !tbaa !42
  br label %.thread225

.thread225:                                       ; preds = %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit.thread216, %.thread225.loopexit278
  %303 = phi ptr [ %.pre291, %.thread225.loopexit278 ], [ %103, %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit.thread216 ]
  %.6 = phi i32 [ %.6.ph, %.thread225.loopexit278 ], [ 0, %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit.thread216 ]
  %.not.i213 = icmp eq ptr %303, %15
  br i1 %.not.i213, label %_ZN6icu_7710OffsetListD2Ev.exit, label %304

304:                                              ; preds = %.thread225
  invoke void @uprv_free_77(ptr noundef %303)
          to label %_ZN6icu_7710OffsetListD2Ev.exit unwind label %305

305:                                              ; preds = %304
  %306 = landingpad { ptr, i32 }
          catch ptr null
  %307 = extractvalue { ptr, i32 } %306, 0
  call void @__clang_call_terminate(ptr %307) #14
  unreachable

_ZN6icu_7710OffsetListD2Ev.exit:                  ; preds = %.thread225, %304
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %309

308:                                              ; preds = %227, %236, %85, %170, %32
  %.pn179.pn.pn.pn = phi { ptr, i32 } [ %33, %32 ], [ %171, %170 ], [ %237, %236 ], [ %228, %227 ], [ %86, %85 ]
  call void @_ZN6icu_7710OffsetListD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn179.pn.pn.pn

309:                                              ; preds = %_ZN6icu_7710OffsetListD2Ev.exit, %9, %7
  %.0 = phi i32 [ %8, %7 ], [ %.6, %_ZN6icu_7710OffsetListD2Ev.exit ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7720UnicodeSetStringSpan11spanNotBackEPKDsi(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !24
  %.fr61 = freeze i32 %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = icmp sgt i32 %.fr61, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br i1 %10, label %.split.us.preheader, label %.split

.split.us.preheader:                              ; preds = %3
  %wide.trip.count = zext nneg i32 %.fr61 to i64
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %._crit_edge.us
  %.031.us = phi i32 [ %97, %._crit_edge.us ], [ %2, %.split.us.preheader ]
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  %13 = tail call noundef i32 @_ZNK6icu_7710UnicodeSet8spanBackEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef %1, i32 noundef %.031.us, i32 noundef 0)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.thread52, label %15

15:                                               ; preds = %.split.us
  %16 = sext i32 %13 to i64
  %17 = getelementptr [2 x i8], ptr %1, i64 %16
  %18 = getelementptr i8, ptr %17, i64 -2
  %19 = load i16, ptr %18, align 2, !tbaa !39
  %20 = zext i16 %19 to i32
  %21 = and i16 %19, -1024
  %or.cond.i.us = icmp eq i16 %21, -9216
  %22 = icmp sgt i32 %13, 1
  %or.cond4.i.us = and i1 %22, %or.cond.i.us
  br i1 %or.cond4.i.us, label %23, label %31

23:                                               ; preds = %15
  %24 = zext nneg i32 %13 to i64
  %25 = getelementptr [2 x i8], ptr %1, i64 %24
  %26 = getelementptr i8, ptr %25, i64 -4
  %27 = load i16, ptr %26, align 2, !tbaa !39
  %28 = zext i16 %27 to i32
  %29 = and i32 %28, 64512
  %30 = icmp eq i32 %29, 55296
  br i1 %30, label %33, label %31

31:                                               ; preds = %23, %15
  %32 = tail call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %9, i32 noundef %20)
  %.not.i.us = icmp eq i8 %32, 0
  br i1 %.not.i.us, label %_ZN6icu_77L11spanOneBackERKNS_10UnicodeSetEPKDsi.exit.us, label %.thread52

33:                                               ; preds = %23
  %34 = shl nuw nsw i32 %28, 10
  %35 = add nuw nsw i32 %20, -56613888
  %36 = add nsw i32 %35, %34
  %37 = tail call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %9, i32 noundef %36)
  %.not18.i.us = icmp eq i8 %37, 0
  br i1 %.not18.i.us, label %_ZN6icu_77L11spanOneBackERKNS_10UnicodeSetEPKDsi.exit.us, label %.thread52

_ZN6icu_77L11spanOneBackERKNS_10UnicodeSetEPKDsi.exit.us: ; preds = %33, %31
  %.0.i.us = phi i32 [ -2, %33 ], [ -1, %31 ]
  br label %38

38:                                               ; preds = %_ZN6icu_77L11spanOneBackERKNS_10UnicodeSetEPKDsi.exit.us, %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit.thread.us
  %indvars.iv = phi i64 [ 0, %_ZN6icu_77L11spanOneBackERKNS_10UnicodeSetEPKDsi.exit.us ], [ %indvars.iv.next, %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit.thread.us ]
  %39 = load ptr, ptr %11, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %indvars.iv
  %41 = load i8, ptr %40, align 1, !tbaa !27
  %42 = icmp eq i8 %41, -1
  br i1 %42, label %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit.thread.us, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8, !tbaa !23
  %45 = trunc nuw nsw i64 %indvars.iv to i32
  %46 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %44, i32 noundef %45)
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i16, ptr %47, align 8, !tbaa !27
  %49 = and i16 %48, 17
  %.not.i41.us = icmp eq i16 %49, 0
  br i1 %.not.i41.us, label %50, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit.us

50:                                               ; preds = %43
  %51 = and i16 %48, 2
  %.not2.i.us = icmp eq i16 %51, 0
  br i1 %.not2.i.us, label %54, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit.us

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !27
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit.us

_ZNK6icu_7713UnicodeString9getBufferEv.exit.us:   ; preds = %54, %52, %43
  %.0.i42.us = phi ptr [ %56, %54 ], [ %53, %52 ], [ null, %43 ]
  %57 = icmp slt i16 %48, 0
  %58 = ashr i16 %48, 5
  %59 = sext i16 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %61 = load i32, ptr %60, align 4
  %62 = select i1 %57, i32 %61, i32 %59
  %.not.us = icmp sgt i32 %62, %13
  br i1 %.not.us, label %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit.thread.us, label %63

63:                                               ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit.us
  %64 = sub nsw i32 %13, %62
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %65
  %67 = sub nsw i32 %2, %64
  br label %68

68:                                               ; preds = %71, %63
  %.04.i.i.us = phi ptr [ %66, %63 ], [ %73, %71 ]
  %.03.i.i.us = phi ptr [ %.0.i42.us, %63 ], [ %72, %71 ]
  %.0.i.i.us = phi i32 [ %62, %63 ], [ %74, %71 ]
  %69 = load i16, ptr %.04.i.i.us, align 2, !tbaa !39
  %70 = load i16, ptr %.03.i.i.us, align 2, !tbaa !39
  %.not.i.i.us = icmp eq i16 %69, %70
  br i1 %.not.i.i.us, label %71, label %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit.thread.us

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %.03.i.i.us, i64 2
  %73 = getelementptr inbounds nuw i8, ptr %.04.i.i.us, i64 2
  %74 = add nsw i32 %.0.i.i.us, -1
  %75 = icmp sgt i32 %.0.i.i.us, 1
  br i1 %75, label %68, label %_ZN6icu_77L9matches16EPKDsS1_i.exit.i.us, !llvm.loop !47

_ZN6icu_77L9matches16EPKDsS1_i.exit.i.us:         ; preds = %71
  %76 = icmp sgt i32 %64, 0
  br i1 %76, label %77, label %86

77:                                               ; preds = %_ZN6icu_77L9matches16EPKDsS1_i.exit.i.us
  %78 = getelementptr inbounds i8, ptr %66, i64 -2
  %79 = load i16, ptr %78, align 2, !tbaa !39
  %80 = and i16 %79, -1024
  %81 = icmp eq i16 %80, -10240
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = load i16, ptr %66, align 2, !tbaa !39
  %84 = and i16 %83, -1024
  %85 = icmp eq i16 %84, -9216
  br i1 %85, label %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit.thread.us, label %86

86:                                               ; preds = %82, %77, %_ZN6icu_77L9matches16EPKDsS1_i.exit.i.us
  %87 = icmp slt i32 %62, %67
  br i1 %87, label %88, label %.thread52

88:                                               ; preds = %86
  %89 = sext i32 %62 to i64
  %90 = getelementptr [2 x i8], ptr %66, i64 %89
  %91 = getelementptr i8, ptr %90, i64 -2
  %92 = load i16, ptr %91, align 2, !tbaa !39
  %93 = and i16 %92, -1024
  %94 = icmp eq i16 %93, -10240
  br i1 %94, label %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit.us, label %.thread52

_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit.us:     ; preds = %88
  %95 = load i16, ptr %90, align 2, !tbaa !39
  %96 = and i16 %95, -1024
  %.not56.us = icmp eq i16 %96, -9216
  br i1 %.not56.us, label %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit.thread.us, label %.thread52

_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit.thread.us: ; preds = %68, %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit.us, %82, %_ZNK6icu_7713UnicodeString9getBufferEv.exit.us, %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %38, !llvm.loop !62

._crit_edge.us:                                   ; preds = %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit.thread.us
  %97 = add nsw i32 %.0.i.us, %13
  %.not40.us = icmp eq i32 %97, 0
  br i1 %.not40.us, label %.thread52, label %.split.us, !llvm.loop !63

.split:                                           ; preds = %3, %_ZN6icu_77L11spanOneBackERKNS_10UnicodeSetEPKDsi.exit
  %.031 = phi i32 [ %124, %_ZN6icu_77L11spanOneBackERKNS_10UnicodeSetEPKDsi.exit ], [ %2, %3 ]
  %98 = load ptr, ptr %8, align 8, !tbaa !3
  %99 = tail call noundef i32 @_ZNK6icu_7710UnicodeSet8spanBackEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %98, ptr noundef %1, i32 noundef %.031, i32 noundef 0)
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %.thread52, label %101

101:                                              ; preds = %.split
  %102 = sext i32 %99 to i64
  %103 = getelementptr [2 x i8], ptr %1, i64 %102
  %104 = getelementptr i8, ptr %103, i64 -2
  %105 = load i16, ptr %104, align 2, !tbaa !39
  %106 = zext i16 %105 to i32
  %107 = and i16 %105, -1024
  %or.cond.i = icmp eq i16 %107, -9216
  %108 = icmp sgt i32 %99, 1
  %or.cond4.i = and i1 %108, %or.cond.i
  br i1 %or.cond4.i, label %109, label %122

109:                                              ; preds = %101
  %110 = zext nneg i32 %99 to i64
  %111 = getelementptr [2 x i8], ptr %1, i64 %110
  %112 = getelementptr i8, ptr %111, i64 -4
  %113 = load i16, ptr %112, align 2, !tbaa !39
  %114 = zext i16 %113 to i32
  %115 = and i32 %114, 64512
  %116 = icmp eq i32 %115, 55296
  br i1 %116, label %117, label %122

117:                                              ; preds = %109
  %118 = shl nuw nsw i32 %114, 10
  %119 = add nuw nsw i32 %106, -56613888
  %120 = add nsw i32 %119, %118
  %121 = tail call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %9, i32 noundef %120)
  %.not18.i = icmp eq i8 %121, 0
  br i1 %.not18.i, label %_ZN6icu_77L11spanOneBackERKNS_10UnicodeSetEPKDsi.exit, label %.thread52

122:                                              ; preds = %109, %101
  %123 = tail call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %9, i32 noundef %106)
  %.not.i = icmp eq i8 %123, 0
  br i1 %.not.i, label %_ZN6icu_77L11spanOneBackERKNS_10UnicodeSetEPKDsi.exit, label %.thread52

_ZN6icu_77L11spanOneBackERKNS_10UnicodeSetEPKDsi.exit: ; preds = %122, %117
  %.0.i = phi i32 [ -2, %117 ], [ -1, %122 ]
  %124 = add nsw i32 %.0.i, %99
  %.not40 = icmp eq i32 %124, 0
  br i1 %.not40, label %.thread52, label %.split, !llvm.loop !63

.thread52:                                        ; preds = %.split, %_ZN6icu_77L11spanOneBackERKNS_10UnicodeSetEPKDsi.exit, %117, %122, %._crit_edge.us, %33, %31, %.split.us, %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit.us, %88, %86
  %.1 = phi i32 [ 0, %._crit_edge.us ], [ %13, %_ZN6icu_77L12matches16CPBEPKDsiiS1_i.exit.us ], [ %13, %86 ], [ %13, %88 ], [ %13, %31 ], [ %13, %33 ], [ 0, %.split.us ], [ %99, %117 ], [ 0, %.split ], [ 0, %_ZN6icu_77L11spanOneBackERKNS_10UnicodeSetEPKDsi.exit ], [ %99, %122 ]
  ret i32 %.1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7720UnicodeSetStringSpan8spanUTF8EPKhi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::OffsetList", align 8
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call noundef i32 @_ZNK6icu_7720UnicodeSetStringSpan11spanNotUTF8EPKhi(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef %1, i32 noundef %2)
  br label %233

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = tail call noundef i32 @_ZNK6icu_7710UnicodeSet8spanUTF8EPKci17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %10, ptr noundef %1, i32 noundef %2, i32 noundef 1)
  %12 = icmp eq i32 %11, %2
  br i1 %12, label %233, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store ptr %14, ptr %5, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %15, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %16, align 4, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %17, align 8, !tbaa !46
  %18 = icmp eq i32 %3, 1
  br i1 %18, label %19, label %33

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %21 = load i32, ptr %20, align 8, !tbaa !35
  %22 = icmp slt i32 %21, 17
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 16, ptr %15, align 8, !tbaa !44
  br label %_ZN6icu_7710OffsetList12setMaxLengthEi.exit

24:                                               ; preds = %19
  %25 = zext nneg i32 %21 to i64
  %26 = invoke noalias ptr @uprv_malloc_77(i64 noundef %25) #12
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %24
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %._crit_edge.i, label %27

._crit_edge.i:                                    ; preds = %.noexc
  %.pre.i = load i32, ptr %15, align 8, !tbaa !44
  %.pre = load ptr, ptr %5, align 8, !tbaa !42
  br label %_ZN6icu_7710OffsetList12setMaxLengthEi.exit

27:                                               ; preds = %.noexc
  store ptr %26, ptr %5, align 8, !tbaa !42
  store i32 %21, ptr %15, align 8, !tbaa !44
  br label %_ZN6icu_7710OffsetList12setMaxLengthEi.exit

_ZN6icu_7710OffsetList12setMaxLengthEi.exit:      ; preds = %23, %._crit_edge.i, %27
  %28 = phi ptr [ %.pre, %._crit_edge.i ], [ %26, %27 ], [ %14, %23 ]
  %29 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %21, %27 ], [ 16, %23 ]
  %30 = sext i32 %29 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %28, i8 0, i64 %30, i1 false)
  br label %33

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %232

33:                                               ; preds = %_ZN6icu_7710OffsetList12setMaxLengthEi.exit, %13
  %34 = sub nsw i32 %2, %11
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %40 = load ptr, ptr %39, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %42 = load i8, ptr %41, align 4, !tbaa !22
  %.not = icmp eq i8 %42, 0
  %43 = shl nsw i32 %38, 1
  %44 = sext i32 %43 to i64
  %.0162.idx = select i1 %.not, i64 0, i64 %44
  %.0162 = getelementptr inbounds i8, ptr %40, i64 %.0162.idx
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %46 = icmp sgt i32 %38, 0
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count = zext nneg i32 %38 to i64
  %wide.trip.count298 = zext nneg i32 %38 to i64
  br label %48

48:                                               ; preds = %226, %33
  %.0173 = phi i32 [ %11, %33 ], [ %.1174, %226 ]
  %.0169 = phi i32 [ %34, %33 ], [ %.1170, %226 ]
  %.0163 = phi i32 [ %11, %33 ], [ %.1164, %226 ]
  %49 = load ptr, ptr %45, align 8, !tbaa !38
  br i1 %18, label %.preheader247, label %.preheader248

.preheader248:                                    ; preds = %48
  br i1 %46, label %.lr.ph267, label %._crit_edge

.lr.ph267:                                        ; preds = %.preheader248
  %50 = load ptr, ptr %47, align 8, !tbaa !36
  %51 = sext i32 %.0173 to i64
  %52 = getelementptr inbounds i8, ptr %1, i64 %51
  br label %117

.preheader247:                                    ; preds = %48
  br i1 %46, label %.lr.ph276, label %.thread230

.lr.ph276:                                        ; preds = %.preheader247
  %53 = sext i32 %.0173 to i64
  %54 = getelementptr inbounds i8, ptr %1, i64 %53
  br label %55

55:                                               ; preds = %.lr.ph276, %.thread
  %indvars.iv295 = phi i64 [ 0, %.lr.ph276 ], [ %indvars.iv.next296, %.thread ]
  %.0156275 = phi ptr [ %49, %.lr.ph276 ], [ %.1157, %.thread ]
  %56 = load ptr, ptr %47, align 8, !tbaa !36
  %57 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv295
  %58 = load i32, ptr %57, align 4, !tbaa !33
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %.thread, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %.0162, i64 %indvars.iv295
  %62 = load i8, ptr %61, align 1, !tbaa !27
  %63 = icmp eq i8 %62, -1
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = sext i32 %58 to i64
  %66 = getelementptr inbounds i8, ptr %.0156275, i64 %65
  br label %.thread

67:                                               ; preds = %60
  %68 = zext i8 %62 to i32
  %69 = icmp eq i8 %62, -2
  br i1 %69, label %70, label %80

70:                                               ; preds = %67
  %71 = add nsw i32 %58, -1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %.0156275, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !27
  %75 = icmp slt i8 %74, -64
  br i1 %75, label %76, label %80

76:                                               ; preds = %70
  %77 = invoke i32 @utf8_back1SafeBody_77(ptr noundef nonnull %.0156275, i32 noundef 0, i32 noundef %71)
          to label %80 unwind label %78

78:                                               ; preds = %76
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %232

80:                                               ; preds = %76, %70, %67
  %.0153 = phi i32 [ %68, %67 ], [ %71, %70 ], [ %77, %76 ]
  %spec.select = call i32 @llvm.smin.i32(i32 %.0153, i32 %.0163)
  %81 = sub nsw i32 %58, %spec.select
  %82 = icmp sgt i32 %81, %.0169
  br i1 %82, label %_ZN6icu_77L8matches8EPKhS1_i.exit.thread._crit_edge, label %.lr.ph272.preheader

.lr.ph272.preheader:                              ; preds = %80
  %83 = call i32 @llvm.smin.i32(i32 %.0153, i32 %.0163)
  %smin291 = sext i32 %83 to i64
  br label %.lr.ph272

.lr.ph272:                                        ; preds = %.lr.ph272.preheader, %113
  %indvars.iv292 = phi i64 [ %smin291, %.lr.ph272.preheader ], [ %indvars.iv.next293, %113 ]
  %.0152270 = phi i32 [ %81, %.lr.ph272.preheader ], [ %114, %113 ]
  %84 = sub nsw i64 %53, %indvars.iv292
  %85 = getelementptr inbounds i8, ptr %1, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !27
  %87 = icmp slt i8 %86, -64
  br i1 %87, label %_ZN6icu_77L8matches8EPKhS1_i.exit.thread, label %88

88:                                               ; preds = %.lr.ph272
  %89 = load i32, ptr %17, align 8, !tbaa !46
  %90 = add nsw i32 %89, %.0152270
  %91 = load i32, ptr %15, align 8, !tbaa !44
  %.not.i209 = icmp slt i32 %90, %91
  %92 = select i1 %.not.i209, i32 0, i32 %91
  %spec.select.i = sub nsw i32 %90, %92
  %93 = load ptr, ptr %5, align 8, !tbaa !42
  %94 = sext i32 %spec.select.i to i64
  %95 = getelementptr inbounds i8, ptr %93, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !27
  %.not204 = icmp eq i8 %96, 0
  br i1 %.not204, label %97, label %_ZN6icu_77L8matches8EPKhS1_i.exit.thread

97:                                               ; preds = %88
  %98 = sub nsw i64 0, %indvars.iv292
  %99 = getelementptr inbounds i8, ptr %54, i64 %98
  br label %100

100:                                              ; preds = %103, %97
  %.04.i = phi ptr [ %99, %97 ], [ %105, %103 ]
  %.03.i = phi ptr [ %.0156275, %97 ], [ %104, %103 ]
  %.0.i = phi i32 [ %58, %97 ], [ %106, %103 ]
  %101 = load i8, ptr %.04.i, align 1, !tbaa !27
  %102 = load i8, ptr %.03.i, align 1, !tbaa !27
  %.not.i210 = icmp eq i8 %101, %102
  br i1 %.not.i210, label %103, label %_ZN6icu_77L8matches8EPKhS1_i.exit.thread

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %.03.i, i64 1
  %105 = getelementptr inbounds nuw i8, ptr %.04.i, i64 1
  %106 = add nsw i32 %.0.i, -1
  %107 = icmp sgt i32 %.0.i, 1
  br i1 %107, label %100, label %_ZN6icu_77L8matches8EPKhS1_i.exit, !llvm.loop !64

_ZN6icu_77L8matches8EPKhS1_i.exit:                ; preds = %103
  %108 = icmp eq i32 %.0152270, %.0169
  br i1 %108, label %select.unfold, label %109

109:                                              ; preds = %_ZN6icu_77L8matches8EPKhS1_i.exit
  store i8 1, ptr %95, align 1, !tbaa !27
  %110 = load i32, ptr %16, align 4, !tbaa !45
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %16, align 4, !tbaa !45
  br label %_ZN6icu_77L8matches8EPKhS1_i.exit.thread

_ZN6icu_77L8matches8EPKhS1_i.exit.thread:         ; preds = %100, %109, %88, %.lr.ph272
  %112 = icmp eq i64 %indvars.iv292, 0
  br i1 %112, label %_ZN6icu_77L8matches8EPKhS1_i.exit.thread._crit_edge, label %113

113:                                              ; preds = %_ZN6icu_77L8matches8EPKhS1_i.exit.thread
  %indvars.iv.next293 = add nsw i64 %indvars.iv292, -1
  %114 = add i32 %.0152270, 1
  %exitcond294.not = icmp eq i32 %.0152270, %.0169
  br i1 %exitcond294.not, label %_ZN6icu_77L8matches8EPKhS1_i.exit.thread._crit_edge, label %.lr.ph272, !llvm.loop !65

_ZN6icu_77L8matches8EPKhS1_i.exit.thread._crit_edge: ; preds = %113, %_ZN6icu_77L8matches8EPKhS1_i.exit.thread, %80
  %115 = sext i32 %58 to i64
  %116 = getelementptr inbounds i8, ptr %.0156275, i64 %115
  br label %.thread

.thread:                                          ; preds = %_ZN6icu_77L8matches8EPKhS1_i.exit.thread._crit_edge, %64, %55
  %.1157 = phi ptr [ %.0156275, %55 ], [ %116, %_ZN6icu_77L8matches8EPKhS1_i.exit.thread._crit_edge ], [ %66, %64 ]
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %exitcond299.not = icmp eq i64 %indvars.iv.next296, %wide.trip.count298
  br i1 %exitcond299.not, label %.thread230, label %55, !llvm.loop !66

117:                                              ; preds = %.lr.ph267, %155
  %indvars.iv288 = phi i64 [ 0, %.lr.ph267 ], [ %indvars.iv.next289, %155 ]
  %.0146266 = phi i32 [ 0, %.lr.ph267 ], [ %.1147, %155 ]
  %.0149265 = phi i32 [ 0, %.lr.ph267 ], [ %.1150, %155 ]
  %.4160263 = phi ptr [ %49, %.lr.ph267 ], [ %.5161, %155 ]
  %118 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv288
  %119 = load i32, ptr %118, align 4, !tbaa !33
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %155, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %.0162, i64 %indvars.iv288
  %123 = load i8, ptr %122, align 1, !tbaa !27
  %124 = zext i8 %123 to i32
  %125 = icmp ugt i8 %123, -3
  %spec.select206 = select i1 %125, i32 %119, i32 %124
  %.1144 = call i32 @llvm.smin.i32(i32 %spec.select206, i32 %.0163)
  %126 = sub nsw i32 %119, %.1144
  %127 = icmp sgt i32 %126, %.0169
  %128 = icmp slt i32 %.1144, %.0146266
  %or.cond259 = select i1 %127, i1 true, i1 %128
  br i1 %or.cond259, label %_ZN6icu_77L8matches8EPKhS1_i.exit218, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %121
  %129 = call i32 @llvm.smin.i32(i32 %spec.select206, i32 %.0163)
  %smin = sext i32 %129 to i64
  %130 = sext i32 %.0146266 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN6icu_77L8matches8EPKhS1_i.exit218.thread
  %indvars.iv = phi i64 [ %smin, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN6icu_77L8matches8EPKhS1_i.exit218.thread ]
  %.0142261 = phi i32 [ %126, %.lr.ph.preheader ], [ %149, %_ZN6icu_77L8matches8EPKhS1_i.exit218.thread ]
  %131 = sub nsw i64 %51, %indvars.iv
  %132 = getelementptr inbounds i8, ptr %1, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !27
  %134 = icmp slt i8 %133, -64
  br i1 %134, label %_ZN6icu_77L8matches8EPKhS1_i.exit218.thread, label %135

135:                                              ; preds = %.lr.ph
  %136 = icmp sgt i64 %indvars.iv, %130
  %137 = icmp sgt i32 %.0142261, %.0149265
  %or.cond207 = select i1 %136, i1 true, i1 %137
  br i1 %or.cond207, label %138, label %_ZN6icu_77L8matches8EPKhS1_i.exit218.thread

138:                                              ; preds = %135
  %139 = sub nsw i64 0, %indvars.iv
  %140 = getelementptr inbounds i8, ptr %52, i64 %139
  br label %141

141:                                              ; preds = %144, %138
  %.04.i213 = phi ptr [ %140, %138 ], [ %146, %144 ]
  %.03.i214 = phi ptr [ %.4160263, %138 ], [ %145, %144 ]
  %.0.i215 = phi i32 [ %119, %138 ], [ %147, %144 ]
  %142 = load i8, ptr %.04.i213, align 1, !tbaa !27
  %143 = load i8, ptr %.03.i214, align 1, !tbaa !27
  %.not.i216 = icmp eq i8 %142, %143
  br i1 %.not.i216, label %144, label %_ZN6icu_77L8matches8EPKhS1_i.exit218.thread

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %.03.i214, i64 1
  %146 = getelementptr inbounds nuw i8, ptr %.04.i213, i64 1
  %147 = add nsw i32 %.0.i215, -1
  %148 = icmp sgt i32 %.0.i215, 1
  br i1 %148, label %141, label %_ZN6icu_77L8matches8EPKhS1_i.exit218.loopexit, !llvm.loop !64

_ZN6icu_77L8matches8EPKhS1_i.exit218.thread:      ; preds = %141, %135, %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %149 = add nsw i32 %.0142261, 1
  %150 = icmp sge i32 %.0142261, %.0169
  %151 = icmp sle i64 %indvars.iv, %130
  %or.cond = select i1 %150, i1 true, i1 %151
  br i1 %or.cond, label %_ZN6icu_77L8matches8EPKhS1_i.exit218, label %.lr.ph, !llvm.loop !67

_ZN6icu_77L8matches8EPKhS1_i.exit218.loopexit:    ; preds = %144
  %152 = trunc nsw i64 %indvars.iv to i32
  br label %_ZN6icu_77L8matches8EPKhS1_i.exit218

_ZN6icu_77L8matches8EPKhS1_i.exit218:             ; preds = %_ZN6icu_77L8matches8EPKhS1_i.exit218.thread, %_ZN6icu_77L8matches8EPKhS1_i.exit218.loopexit, %121
  %.2151 = phi i32 [ %.0149265, %121 ], [ %.0142261, %_ZN6icu_77L8matches8EPKhS1_i.exit218.loopexit ], [ %.0149265, %_ZN6icu_77L8matches8EPKhS1_i.exit218.thread ]
  %.2148 = phi i32 [ %.0146266, %121 ], [ %152, %_ZN6icu_77L8matches8EPKhS1_i.exit218.loopexit ], [ %.0146266, %_ZN6icu_77L8matches8EPKhS1_i.exit218.thread ]
  %153 = sext i32 %119 to i64
  %154 = getelementptr inbounds i8, ptr %.4160263, i64 %153
  br label %155

155:                                              ; preds = %117, %_ZN6icu_77L8matches8EPKhS1_i.exit218
  %.5161 = phi ptr [ %.4160263, %117 ], [ %154, %_ZN6icu_77L8matches8EPKhS1_i.exit218 ]
  %.1150 = phi i32 [ %.0149265, %117 ], [ %.2151, %_ZN6icu_77L8matches8EPKhS1_i.exit218 ]
  %.1147 = phi i32 [ %.0146266, %117 ], [ %.2148, %_ZN6icu_77L8matches8EPKhS1_i.exit218 ]
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next289, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %117, !llvm.loop !68

._crit_edge.loopexit:                             ; preds = %155
  %156 = icmp eq i32 %.1147, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader248
  %.0149.lcssa = phi i32 [ 0, %.preheader248 ], [ %.1150, %._crit_edge.loopexit ]
  %.0146.lcssa = phi i1 [ true, %.preheader248 ], [ %156, %._crit_edge.loopexit ]
  %157 = icmp eq i32 %.0149.lcssa, 0
  %or.cond.not = select i1 %157, i1 %.0146.lcssa, i1 false
  br i1 %or.cond.not, label %.thread230, label %158

158:                                              ; preds = %._crit_edge
  %159 = sub nsw i32 %.0169, %.0149.lcssa
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %select.unfold, label %226

.thread230:                                       ; preds = %.thread, %.preheader247, %._crit_edge
  %161 = icmp ne i32 %.0163, 0
  %162 = icmp eq i32 %.0173, 0
  %or.cond3 = select i1 %161, i1 true, i1 %162
  %163 = load i32, ptr %16, align 4, !tbaa !45
  %.not245 = icmp eq i32 %163, 0
  br i1 %or.cond3, label %164, label %167

164:                                              ; preds = %.thread230
  br i1 %.not245, label %select.unfold, label %198

165:                                              ; preds = %179, %170
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %232

167:                                              ; preds = %.thread230
  %168 = sext i32 %.0173 to i64
  %169 = getelementptr inbounds i8, ptr %1, i64 %168
  br i1 %.not245, label %170, label %179

170:                                              ; preds = %167
  %171 = invoke noundef i32 @_ZNK6icu_7710UnicodeSet8spanUTF8EPKci17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %10, ptr noundef %169, i32 noundef %.0169, i32 noundef 1)
          to label %172 unwind label %165

172:                                              ; preds = %170
  %173 = icmp eq i32 %171, %.0169
  %174 = icmp eq i32 %171, 0
  %or.cond5 = or i1 %173, %174
  br i1 %or.cond5, label %175, label %177

175:                                              ; preds = %172
  %176 = add nsw i32 %171, %.0173
  br label %select.unfold

177:                                              ; preds = %172
  %178 = sub nsw i32 %.0169, %171
  br label %226, !llvm.loop !69

179:                                              ; preds = %167
  %180 = invoke fastcc noundef i32 @_ZN6icu_77L11spanOneUTF8ERKNS_10UnicodeSetEPKhi(ptr noundef nonnull align 8 dereferenceable(200) %10, ptr noundef %169, i32 noundef %.0169)
          to label %181 unwind label %165

181:                                              ; preds = %179
  %182 = icmp sgt i32 %180, 0
  br i1 %182, label %183, label %198

183:                                              ; preds = %181
  %184 = icmp eq i32 %180, %.0169
  br i1 %184, label %select.unfold, label %185

185:                                              ; preds = %183
  %186 = sub nsw i32 %.0169, %180
  %187 = load i32, ptr %17, align 8, !tbaa !46
  %188 = add nsw i32 %187, %180
  %189 = load i32, ptr %15, align 8, !tbaa !44
  %.not.i219 = icmp slt i32 %188, %189
  %190 = select i1 %.not.i219, i32 0, i32 %189
  %spec.select.i220 = sub nsw i32 %188, %190
  %191 = load ptr, ptr %5, align 8, !tbaa !42
  %192 = sext i32 %spec.select.i220 to i64
  %193 = getelementptr inbounds i8, ptr %191, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !27
  %.not8.i = icmp eq i8 %194, 0
  br i1 %.not8.i, label %_ZN6icu_7710OffsetList5shiftEi.exit, label %195

195:                                              ; preds = %185
  store i8 0, ptr %193, align 1, !tbaa !27
  %196 = load i32, ptr %16, align 4, !tbaa !45
  %197 = add nsw i32 %196, -1
  store i32 %197, ptr %16, align 4, !tbaa !45
  br label %_ZN6icu_7710OffsetList5shiftEi.exit

_ZN6icu_7710OffsetList5shiftEi.exit:              ; preds = %185, %195
  store i32 %spec.select.i220, ptr %17, align 8, !tbaa !46
  br label %226, !llvm.loop !69

198:                                              ; preds = %181, %164
  %199 = load i32, ptr %17, align 8, !tbaa !46
  %200 = load i32, ptr %15, align 8, !tbaa !44
  %201 = load ptr, ptr %5, align 8
  %202 = sext i32 %199 to i64
  %203 = sext i32 %200 to i64
  br label %204

204:                                              ; preds = %206, %198
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %206 ], [ %202, %198 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %205 = icmp slt i64 %indvars.iv.next.i, %203
  br i1 %205, label %206, label %.preheader

206:                                              ; preds = %204
  %207 = getelementptr inbounds i8, ptr %201, i64 %indvars.iv.next.i
  %208 = load i8, ptr %207, align 1, !tbaa !27
  %.not16.i = icmp eq i8 %208, 0
  br i1 %.not16.i, label %204, label %209, !llvm.loop !53

209:                                              ; preds = %206
  %210 = getelementptr inbounds i8, ptr %201, i64 %indvars.iv.next.i
  %211 = trunc nsw i64 %indvars.iv.next.i to i32
  store i8 0, ptr %210, align 1, !tbaa !27
  %212 = load i32, ptr %16, align 4, !tbaa !45
  %213 = add nsw i32 %212, -1
  store i32 %213, ptr %16, align 4, !tbaa !45
  %214 = load i32, ptr %17, align 8, !tbaa !46
  %215 = sub nsw i32 %211, %214
  store i32 %211, ptr %17, align 8, !tbaa !46
  br label %_ZN6icu_7710OffsetList10popMinimumEv.exit

.preheader:                                       ; preds = %204, %.preheader
  %indvars.iv30.i = phi i64 [ %indvars.iv.next31.i, %.preheader ], [ 0, %204 ]
  %216 = getelementptr inbounds nuw i8, ptr %201, i64 %indvars.iv30.i
  %217 = load i8, ptr %216, align 1, !tbaa !27
  %.not.i221 = icmp eq i8 %217, 0
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  br i1 %.not.i221, label %.preheader, label %218, !llvm.loop !54

218:                                              ; preds = %.preheader
  %219 = getelementptr inbounds nuw i8, ptr %201, i64 %indvars.iv30.i
  %220 = sub i32 %200, %199
  %221 = trunc nuw nsw i64 %indvars.iv30.i to i32
  store i8 0, ptr %219, align 1, !tbaa !27
  %222 = load i32, ptr %16, align 4, !tbaa !45
  %223 = add nsw i32 %222, -1
  store i32 %223, ptr %16, align 4, !tbaa !45
  store i32 %221, ptr %17, align 8, !tbaa !46
  %224 = add nsw i32 %220, %221
  br label %_ZN6icu_7710OffsetList10popMinimumEv.exit

_ZN6icu_7710OffsetList10popMinimumEv.exit:        ; preds = %209, %218
  %.013.i = phi i32 [ %215, %209 ], [ %224, %218 ]
  %225 = sub nsw i32 %.0169, %.013.i
  br label %226

226:                                              ; preds = %158, %_ZN6icu_7710OffsetList10popMinimumEv.exit, %_ZN6icu_7710OffsetList5shiftEi.exit, %177
  %.pn = phi i32 [ %171, %177 ], [ %.0149.lcssa, %158 ], [ %.013.i, %_ZN6icu_7710OffsetList10popMinimumEv.exit ], [ %180, %_ZN6icu_7710OffsetList5shiftEi.exit ]
  %.1170 = phi i32 [ %178, %177 ], [ %159, %158 ], [ %225, %_ZN6icu_7710OffsetList10popMinimumEv.exit ], [ %186, %_ZN6icu_7710OffsetList5shiftEi.exit ]
  %.1164 = phi i32 [ %171, %177 ], [ 0, %158 ], [ 0, %_ZN6icu_7710OffsetList10popMinimumEv.exit ], [ 0, %_ZN6icu_7710OffsetList5shiftEi.exit ]
  %.1174 = add nsw i32 %.pn, %.0173
  br label %48

select.unfold:                                    ; preds = %158, %183, %164, %_ZN6icu_77L8matches8EPKhS1_i.exit, %175
  %.7.ph = phi i32 [ %2, %_ZN6icu_77L8matches8EPKhS1_i.exit ], [ %176, %175 ], [ %.0173, %164 ], [ %2, %158 ], [ %2, %183 ]
  %227 = load ptr, ptr %5, align 8, !tbaa !42
  %.not.i222 = icmp eq ptr %227, %14
  br i1 %.not.i222, label %_ZN6icu_7710OffsetListD2Ev.exit, label %228

228:                                              ; preds = %select.unfold
  invoke void @uprv_free_77(ptr noundef %227)
          to label %_ZN6icu_7710OffsetListD2Ev.exit unwind label %229

229:                                              ; preds = %228
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #14
  unreachable

_ZN6icu_7710OffsetListD2Ev.exit:                  ; preds = %select.unfold, %228
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %233

232:                                              ; preds = %78, %165, %31
  %.pn.pn = phi { ptr, i32 } [ %32, %31 ], [ %79, %78 ], [ %166, %165 ]
  call void @_ZN6icu_7710OffsetListD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

233:                                              ; preds = %_ZN6icu_7710OffsetListD2Ev.exit, %9, %7
  %.0 = phi i32 [ %8, %7 ], [ %.7.ph, %_ZN6icu_7710OffsetListD2Ev.exit ], [ %2, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7720UnicodeSetStringSpan11spanNotUTF8EPKhi(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !24
  %.fr = freeze i32 %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %11 = load i8, ptr %10, align 4, !tbaa !22
  %.not = icmp eq i8 %11, 0
  %12 = shl nsw i32 %.fr, 1
  %13 = sext i32 %12 to i64
  %.048.idx = select i1 %.not, i64 0, i64 %13
  %.048 = getelementptr inbounds i8, ptr %9, i64 %.048.idx
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.not6971 = icmp sgt i32 %.fr, 0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br i1 %.not6971, label %.split.us.preheader, label %.split

.split.us.preheader:                              ; preds = %3
  %wide.trip.count = zext nneg i32 %.fr to i64
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %._crit_edge.us
  %.049.us = phi i32 [ %48, %._crit_edge.us ], [ %2, %.split.us.preheader ]
  %.043.us = phi i32 [ %47, %._crit_edge.us ], [ 0, %.split.us.preheader ]
  %18 = load ptr, ptr %14, align 8, !tbaa !3
  %19 = sext i32 %.043.us to i64
  %20 = getelementptr inbounds i8, ptr %1, i64 %19
  %21 = tail call noundef i32 @_ZNK6icu_7710UnicodeSet8spanUTF8EPKci17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %18, ptr noundef %20, i32 noundef %.049.us, i32 noundef 0)
  %22 = icmp eq i32 %21, %.049.us
  br i1 %22, label %_ZN6icu_77L8matches8EPKhS1_i.exit.thread64, label %23

23:                                               ; preds = %.split.us
  %24 = add nsw i32 %21, %.043.us
  %25 = sub nsw i32 %.049.us, %21
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds i8, ptr %1, i64 %26
  %28 = tail call fastcc noundef i32 @_ZN6icu_77L11spanOneUTF8ERKNS_10UnicodeSetEPKhi(ptr noundef nonnull align 8 dereferenceable(200) %15, ptr noundef %27, i32 noundef %25)
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %_ZN6icu_77L8matches8EPKhS1_i.exit.thread64, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %23
  %30 = load ptr, ptr %16, align 8, !tbaa !38
  %31 = load ptr, ptr %17, align 8, !tbaa !36
  br label %32

32:                                               ; preds = %.lr.ph.us, %_ZN6icu_77L8matches8EPKhS1_i.exit.thread.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %_ZN6icu_77L8matches8EPKhS1_i.exit.thread.us ]
  %.04273.us = phi ptr [ %30, %.lr.ph.us ], [ %46, %_ZN6icu_77L8matches8EPKhS1_i.exit.thread.us ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4, !tbaa !33
  %.not57.us = icmp eq i32 %34, 0
  br i1 %.not57.us, label %_ZN6icu_77L8matches8EPKhS1_i.exit.thread.us, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %.048, i64 %indvars.iv
  %37 = load i8, ptr %36, align 1, !tbaa !27
  %.not58.us = icmp eq i8 %37, -1
  %.not59.us = icmp sgt i32 %34, %25
  %or.cond.us = or i1 %.not59.us, %.not58.us
  br i1 %or.cond.us, label %_ZN6icu_77L8matches8EPKhS1_i.exit.thread.us, label %.preheader.us

.preheader.us:                                    ; preds = %35, %40
  %.04.i.us = phi ptr [ %42, %40 ], [ %27, %35 ]
  %.03.i.us = phi ptr [ %41, %40 ], [ %.04273.us, %35 ]
  %.0.i.us = phi i32 [ %43, %40 ], [ %34, %35 ]
  %38 = load i8, ptr %.04.i.us, align 1, !tbaa !27
  %39 = load i8, ptr %.03.i.us, align 1, !tbaa !27
  %.not.i.us = icmp eq i8 %38, %39
  br i1 %.not.i.us, label %40, label %_ZN6icu_77L8matches8EPKhS1_i.exit.thread.us

40:                                               ; preds = %.preheader.us
  %41 = getelementptr inbounds nuw i8, ptr %.03.i.us, i64 1
  %42 = getelementptr inbounds nuw i8, ptr %.04.i.us, i64 1
  %43 = add nsw i32 %.0.i.us, -1
  %44 = icmp sgt i32 %.0.i.us, 1
  br i1 %44, label %.preheader.us, label %_ZN6icu_77L8matches8EPKhS1_i.exit.thread64, !llvm.loop !64

_ZN6icu_77L8matches8EPKhS1_i.exit.thread.us:      ; preds = %.preheader.us, %35, %32
  %45 = sext i32 %34 to i64
  %46 = getelementptr inbounds i8, ptr %.04273.us, i64 %45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %32, !llvm.loop !70

._crit_edge.us:                                   ; preds = %_ZN6icu_77L8matches8EPKhS1_i.exit.thread.us
  %47 = sub nsw i32 %24, %28
  %48 = add nsw i32 %28, %25
  %.not61.us = icmp eq i32 %48, 0
  br i1 %.not61.us, label %_ZN6icu_77L8matches8EPKhS1_i.exit.thread64, label %.split.us, !llvm.loop !71

.split:                                           ; preds = %3, %61
  %.049 = phi i32 [ %63, %61 ], [ %2, %3 ]
  %.043 = phi i32 [ %62, %61 ], [ 0, %3 ]
  %49 = load ptr, ptr %14, align 8, !tbaa !3
  %50 = sext i32 %.043 to i64
  %51 = getelementptr inbounds i8, ptr %1, i64 %50
  %52 = tail call noundef i32 @_ZNK6icu_7710UnicodeSet8spanUTF8EPKci17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %49, ptr noundef %51, i32 noundef %.049, i32 noundef 0)
  %53 = icmp eq i32 %52, %.049
  br i1 %53, label %_ZN6icu_77L8matches8EPKhS1_i.exit.thread64, label %54

54:                                               ; preds = %.split
  %55 = add nsw i32 %52, %.043
  %56 = sub nsw i32 %.049, %52
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i8, ptr %1, i64 %57
  %59 = tail call fastcc noundef i32 @_ZN6icu_77L11spanOneUTF8ERKNS_10UnicodeSetEPKhi(ptr noundef nonnull align 8 dereferenceable(200) %15, ptr noundef %58, i32 noundef %56)
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %_ZN6icu_77L8matches8EPKhS1_i.exit.thread64, label %61

61:                                               ; preds = %54
  %62 = sub nsw i32 %55, %59
  %63 = add nsw i32 %59, %56
  %.not61 = icmp eq i32 %63, 0
  br i1 %.not61, label %_ZN6icu_77L8matches8EPKhS1_i.exit.thread64, label %.split, !llvm.loop !71

_ZN6icu_77L8matches8EPKhS1_i.exit.thread64:       ; preds = %.split, %61, %54, %._crit_edge.us, %23, %.split.us, %40
  %.1 = phi i32 [ %24, %40 ], [ %2, %._crit_edge.us ], [ %24, %23 ], [ %2, %.split.us ], [ %55, %54 ], [ %2, %.split ], [ %2, %61 ]
  ret i32 %.1
}

declare i32 @utf8_back1SafeBody_77(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc noundef range(i32 -4, 5) i32 @_ZN6icu_77L11spanOneUTF8ERKNS_10UnicodeSetEPKhi(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #8 {
  %4 = load i8, ptr %1, align 1, !tbaa !27
  %5 = zext i8 %4 to i32
  %6 = icmp sgt i8 %4, -1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %5)
  %.not58 = icmp eq i8 %8, 0
  %9 = select i1 %.not58, i32 -1, i32 1
  br label %75

10:                                               ; preds = %3
  %.not = icmp eq i32 %2, 1
  br i1 %.not, label %71, label %11

11:                                               ; preds = %10
  %12 = icmp samesign ugt i8 %4, -33
  br i1 %12, label %13, label %56

13:                                               ; preds = %11
  %14 = icmp samesign ult i8 %4, -16
  br i1 %14, label %15, label %29

15:                                               ; preds = %13
  %16 = and i32 %5, 15
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr @.str, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !27
  %20 = zext i8 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !27
  %23 = lshr i8 %22, 5
  %24 = zext nneg i8 %23 to i32
  %25 = shl nuw nsw i32 1, %24
  %26 = and i32 %25, %20
  %.not55 = icmp eq i32 %26, 0
  br i1 %.not55, label %71, label %27

27:                                               ; preds = %15
  %28 = and i8 %22, 63
  br label %52

29:                                               ; preds = %13
  %30 = add nsw i32 %5, -240
  %31 = icmp samesign ult i8 %4, -11
  br i1 %31, label %32, label %71

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !27
  %35 = zext i8 %34 to i32
  %36 = lshr i32 %35, 4
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr @.str.1, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !27
  %40 = sext i8 %39 to i32
  %41 = shl nuw nsw i32 1, %30
  %42 = and i32 %41, %40
  %.not53 = icmp eq i32 %42, 0
  br i1 %.not53, label %71, label %43

43:                                               ; preds = %32
  %.not54 = icmp eq i32 %2, 2
  br i1 %.not54, label %71, label %44

44:                                               ; preds = %43
  %45 = shl nuw nsw i32 %30, 6
  %46 = and i32 %35, 63
  %47 = or disjoint i32 %46, %45
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %49 = load i8, ptr %48, align 1, !tbaa !27
  %50 = xor i8 %49, -128
  %51 = icmp ult i8 %50, 64
  br i1 %51, label %52, label %71

52:                                               ; preds = %27, %44
  %.041 = phi i32 [ %16, %27 ], [ %47, %44 ]
  %.1 = phi i32 [ 2, %27 ], [ 3, %44 ]
  %.0 = phi i8 [ %28, %27 ], [ %50, %44 ]
  %53 = shl nuw nsw i32 %.041, 6
  %54 = zext nneg i8 %.0 to i32
  %55 = or disjoint i32 %53, %54
  %.not56 = icmp eq i32 %.1, %2
  br i1 %.not56, label %71, label %60

56:                                               ; preds = %11
  %57 = icmp samesign ugt i8 %4, -63
  br i1 %57, label %58, label %71

58:                                               ; preds = %56
  %59 = and i32 %5, 31
  br label %60

60:                                               ; preds = %58, %52
  %.142 = phi i32 [ %55, %52 ], [ %59, %58 ]
  %.2 = phi i32 [ %.1, %52 ], [ 1, %58 ]
  %61 = zext nneg i32 %.2 to i64
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !27
  %64 = xor i8 %63, -128
  %65 = icmp ult i8 %64, 64
  br i1 %65, label %66, label %71

66:                                               ; preds = %60
  %67 = zext nneg i8 %64 to i32
  %68 = shl nuw nsw i32 %.142, 6
  %69 = or disjoint i32 %68, %67
  %70 = add nuw nsw i32 %.2, 1
  br label %71

71:                                               ; preds = %66, %60, %56, %52, %44, %43, %32, %29, %15, %10
  %.243 = phi i32 [ %69, %66 ], [ 65533, %60 ], [ 65533, %56 ], [ 65533, %52 ], [ 65533, %44 ], [ 65533, %43 ], [ 65533, %32 ], [ 65533, %29 ], [ 65533, %15 ], [ 65533, %10 ]
  %.3 = phi i32 [ %70, %66 ], [ %.2, %60 ], [ 1, %56 ], [ %2, %52 ], [ 2, %44 ], [ 2, %43 ], [ 1, %32 ], [ 1, %29 ], [ 1, %15 ], [ 1, %10 ]
  %72 = tail call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %.243)
  %.not57 = icmp eq i8 %72, 0
  %73 = sub nsw i32 0, %.3
  %74 = select i1 %.not57, i32 %73, i32 %.3
  br label %75

75:                                               ; preds = %71, %7
  %.045 = phi i32 [ %9, %7 ], [ %74, %71 ]
  ret i32 %.045
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7720UnicodeSetStringSpan12spanBackUTF8EPKhi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.icu_77::OffsetList", align 8
  %7 = icmp eq i32 %3, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call noundef i32 @_ZNK6icu_7720UnicodeSetStringSpan15spanNotBackUTF8EPKhi(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef %1, i32 noundef %2)
  br label %284

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = tail call noundef i32 @_ZNK6icu_7710UnicodeSet12spanBackUTF8EPKci17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %11, ptr noundef %1, i32 noundef %2, i32 noundef 1)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %284, label %14

14:                                               ; preds = %10
  %15 = sub nsw i32 %2, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store ptr %16, ptr %6, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %17, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %18, align 4, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %19, align 8, !tbaa !46
  %20 = icmp eq i32 %3, 1
  br i1 %20, label %21, label %35

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %23 = load i32, ptr %22, align 8, !tbaa !35
  %24 = icmp slt i32 %23, 17
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 16, ptr %17, align 8, !tbaa !44
  br label %_ZN6icu_7710OffsetList12setMaxLengthEi.exit

26:                                               ; preds = %21
  %27 = zext nneg i32 %23 to i64
  %28 = invoke noalias ptr @uprv_malloc_77(i64 noundef %27) #12
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %26
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %._crit_edge.i, label %29

._crit_edge.i:                                    ; preds = %.noexc
  %.pre.i = load i32, ptr %17, align 8, !tbaa !44
  %.pre = load ptr, ptr %6, align 8, !tbaa !42
  br label %_ZN6icu_7710OffsetList12setMaxLengthEi.exit

29:                                               ; preds = %.noexc
  store ptr %28, ptr %6, align 8, !tbaa !42
  store i32 %23, ptr %17, align 8, !tbaa !44
  br label %_ZN6icu_7710OffsetList12setMaxLengthEi.exit

_ZN6icu_7710OffsetList12setMaxLengthEi.exit:      ; preds = %25, %._crit_edge.i, %29
  %30 = phi ptr [ %.pre, %._crit_edge.i ], [ %28, %29 ], [ %16, %25 ]
  %31 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %23, %29 ], [ 16, %25 ]
  %32 = sext i32 %31 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %32, i1 false)
  br label %35

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %283

35:                                               ; preds = %_ZN6icu_7710OffsetList12setMaxLengthEi.exit, %14
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %41 = load ptr, ptr %40, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %43 = load i8, ptr %42, align 4, !tbaa !22
  %.not = icmp eq i8 %43, 0
  %44 = mul nsw i32 %39, 3
  %45 = sext i32 %44 to i64
  %.0185.idx = select i1 %.not, i64 0, i64 %45
  %.0185 = getelementptr inbounds i8, ptr %41, i64 %.0185.idx
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %47 = icmp sgt i32 %39, 0
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count = zext nneg i32 %39 to i64
  %wide.trip.count323 = zext nneg i32 %39 to i64
  br label %49

49:                                               ; preds = %.backedge, %35
  %.0186 = phi i32 [ %15, %35 ], [ %.0186.be, %.backedge ]
  %.0165 = phi i32 [ %12, %35 ], [ %.0165.be, %.backedge ]
  %50 = load ptr, ptr %46, align 8, !tbaa !38
  br i1 %20, label %.preheader281, label %.preheader282

.preheader282:                                    ; preds = %49
  br i1 %47, label %.lr.ph296, label %._crit_edge

.lr.ph296:                                        ; preds = %.preheader282
  %51 = load ptr, ptr %48, align 8, !tbaa !36
  %52 = sext i32 %.0165 to i64
  %53 = getelementptr inbounds i8, ptr %1, i64 %52
  br label %162

.preheader281:                                    ; preds = %49
  br i1 %47, label %.lr.ph305, label %.thread259

.lr.ph305:                                        ; preds = %.preheader281
  %54 = sext i32 %.0165 to i64
  %55 = getelementptr inbounds i8, ptr %1, i64 %54
  %56 = add i32 %.0165, 1
  br label %57

57:                                               ; preds = %.lr.ph305, %.thread
  %indvars.iv320 = phi i64 [ 0, %.lr.ph305 ], [ %indvars.iv.next321, %.thread ]
  %.0179304 = phi ptr [ %50, %.lr.ph305 ], [ %.1180, %.thread ]
  %58 = load ptr, ptr %48, align 8, !tbaa !36
  %59 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv320
  %60 = load i32, ptr %59, align 4, !tbaa !33
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.thread, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %.0185, i64 %indvars.iv320
  %64 = load i8, ptr %63, align 1, !tbaa !27
  %65 = icmp eq i8 %64, -1
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = sext i32 %60 to i64
  %68 = getelementptr inbounds i8, ptr %.0179304, i64 %67
  br label %.thread

69:                                               ; preds = %62
  %70 = zext i8 %64 to i32
  %71 = icmp eq i8 %64, -2
  br i1 %71, label %72, label %121

72:                                               ; preds = %69
  %73 = load i8, ptr %.0179304, align 1, !tbaa !27
  %74 = zext i8 %73 to i32
  %75 = add i8 %73, 11
  %76 = icmp ult i8 %75, -51
  %.not215 = icmp eq i32 %60, 1
  %or.cond223 = or i1 %.not215, %76
  br i1 %or.cond223, label %119, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %.0179304, i64 1
  %79 = load i8, ptr %78, align 1, !tbaa !27
  %80 = and i8 %73, -16
  %or.cond = icmp eq i8 %80, -32
  br i1 %or.cond, label %81, label %96

81:                                               ; preds = %77
  %82 = and i32 %74, 15
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr @.str, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !27
  %86 = zext i8 %85 to i32
  %87 = lshr i8 %79, 5
  %88 = zext nneg i8 %87 to i32
  %89 = shl nuw nsw i32 1, %88
  %90 = and i32 %89, %86
  %.not219 = icmp eq i32 %90, 0
  br i1 %.not219, label %119, label %91

91:                                               ; preds = %81
  %.not220 = icmp eq i32 %60, 2
  br i1 %.not220, label %119, label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %.0179304, i64 2
  %94 = load i8, ptr %93, align 1, !tbaa !27
  %95 = icmp slt i8 %94, -64
  %spec.select = select i1 %95, i32 -3, i32 -2
  br label %119

96:                                               ; preds = %77
  %97 = icmp samesign ult i8 %73, -32
  br i1 %97, label %98, label %100

98:                                               ; preds = %96
  %99 = icmp slt i8 %79, -64
  %spec.select224 = select i1 %99, i32 -2, i32 -1
  br label %119

100:                                              ; preds = %96
  %101 = lshr i8 %79, 4
  %102 = zext nneg i8 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr @.str.1, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !27
  %105 = zext i8 %104 to i32
  %106 = and i32 %74, 7
  %107 = shl nuw nsw i32 1, %106
  %108 = and i32 %107, %105
  %.not216 = icmp eq i32 %108, 0
  br i1 %.not216, label %119, label %109

109:                                              ; preds = %100
  %.not217 = icmp eq i32 %60, 2
  br i1 %.not217, label %119, label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %.0179304, i64 2
  %112 = load i8, ptr %111, align 1, !tbaa !27
  %113 = icmp slt i8 %112, -64
  br i1 %113, label %114, label %119

114:                                              ; preds = %110
  %.not218 = icmp eq i32 %60, 3
  br i1 %.not218, label %119, label %115

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %.0179304, i64 3
  %117 = load i8, ptr %116, align 1, !tbaa !27
  %118 = icmp slt i8 %117, -64
  %spec.select225 = select i1 %118, i32 -4, i32 -3
  br label %119

119:                                              ; preds = %115, %98, %92, %91, %81, %100, %109, %110, %114, %72
  %.0174.neg = phi i32 [ -1, %72 ], [ -1, %100 ], [ -2, %110 ], [ -2, %91 ], [ -1, %81 ], [ %spec.select, %92 ], [ -2, %109 ], [ %spec.select224, %98 ], [ %spec.select225, %115 ], [ -3, %114 ]
  %120 = add i32 %.0174.neg, %60
  br label %121

121:                                              ; preds = %119, %69
  %.0176 = phi i32 [ %120, %119 ], [ %70, %69 ]
  %spec.select226 = call i32 @llvm.smin.i32(i32 %.0176, i32 %.0186)
  %122 = sub nsw i32 %60, %spec.select226
  %123 = icmp sgt i32 %122, %.0165
  br i1 %123, label %_ZN6icu_77L8matches8EPKhS1_i.exit.thread._crit_edge, label %.lr.ph301.preheader

.lr.ph301.preheader:                              ; preds = %121
  %124 = sext i32 %122 to i64
  %125 = add i32 %56, %spec.select226
  %126 = call i32 @llvm.smin.i32(i32 %.0176, i32 %.0186)
  %127 = sub i32 %125, %126
  br label %.lr.ph301

.lr.ph301:                                        ; preds = %.lr.ph301.preheader, %158
  %indvars.iv317 = phi i64 [ %124, %.lr.ph301.preheader ], [ %indvars.iv.next318, %158 ]
  %.2178298 = phi i32 [ %spec.select226, %.lr.ph301.preheader ], [ %159, %158 ]
  %128 = sub nsw i64 %54, %indvars.iv317
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !27
  %131 = icmp slt i8 %130, -64
  br i1 %131, label %_ZN6icu_77L8matches8EPKhS1_i.exit.thread, label %132

132:                                              ; preds = %.lr.ph301
  %133 = load i32, ptr %19, align 8, !tbaa !46
  %134 = trunc nsw i64 %indvars.iv317 to i32
  %135 = add nsw i32 %133, %134
  %136 = load i32, ptr %17, align 8, !tbaa !44
  %.not.i233 = icmp slt i32 %135, %136
  %137 = select i1 %.not.i233, i32 0, i32 %136
  %spec.select.i = sub nsw i32 %135, %137
  %138 = load ptr, ptr %6, align 8, !tbaa !42
  %139 = sext i32 %spec.select.i to i64
  %140 = getelementptr inbounds i8, ptr %138, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !27
  %.not221 = icmp eq i8 %141, 0
  br i1 %.not221, label %142, label %_ZN6icu_77L8matches8EPKhS1_i.exit.thread

142:                                              ; preds = %132
  %143 = sub nsw i64 0, %indvars.iv317
  %144 = getelementptr inbounds i8, ptr %55, i64 %143
  br label %145

145:                                              ; preds = %148, %142
  %.04.i = phi ptr [ %144, %142 ], [ %150, %148 ]
  %.03.i = phi ptr [ %.0179304, %142 ], [ %149, %148 ]
  %.0.i = phi i32 [ %60, %142 ], [ %151, %148 ]
  %146 = load i8, ptr %.04.i, align 1, !tbaa !27
  %147 = load i8, ptr %.03.i, align 1, !tbaa !27
  %.not.i234 = icmp eq i8 %146, %147
  br i1 %.not.i234, label %148, label %_ZN6icu_77L8matches8EPKhS1_i.exit.thread

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %.03.i, i64 1
  %150 = getelementptr inbounds nuw i8, ptr %.04.i, i64 1
  %151 = add nsw i32 %.0.i, -1
  %152 = icmp sgt i32 %.0.i, 1
  br i1 %152, label %145, label %_ZN6icu_77L8matches8EPKhS1_i.exit, !llvm.loop !64

_ZN6icu_77L8matches8EPKhS1_i.exit:                ; preds = %148
  %153 = icmp eq i32 %.0165, %134
  br i1 %153, label %select.unfold268, label %154

154:                                              ; preds = %_ZN6icu_77L8matches8EPKhS1_i.exit
  store i8 1, ptr %140, align 1, !tbaa !27
  %155 = load i32, ptr %18, align 4, !tbaa !45
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %18, align 4, !tbaa !45
  br label %_ZN6icu_77L8matches8EPKhS1_i.exit.thread

_ZN6icu_77L8matches8EPKhS1_i.exit.thread:         ; preds = %145, %154, %132, %.lr.ph301
  %157 = icmp eq i32 %.2178298, 0
  br i1 %157, label %_ZN6icu_77L8matches8EPKhS1_i.exit.thread._crit_edge, label %158

158:                                              ; preds = %_ZN6icu_77L8matches8EPKhS1_i.exit.thread
  %159 = add nsw i32 %.2178298, -1
  %indvars.iv.next318 = add nsw i64 %indvars.iv317, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next318 to i32
  %exitcond319.not = icmp eq i32 %127, %lftr.wideiv
  br i1 %exitcond319.not, label %_ZN6icu_77L8matches8EPKhS1_i.exit.thread._crit_edge, label %.lr.ph301, !llvm.loop !72

_ZN6icu_77L8matches8EPKhS1_i.exit.thread._crit_edge: ; preds = %158, %_ZN6icu_77L8matches8EPKhS1_i.exit.thread, %121
  %160 = sext i32 %60 to i64
  %161 = getelementptr inbounds i8, ptr %.0179304, i64 %160
  br label %.thread

.thread:                                          ; preds = %_ZN6icu_77L8matches8EPKhS1_i.exit.thread._crit_edge, %66, %57
  %.1180 = phi ptr [ %.0179304, %57 ], [ %161, %_ZN6icu_77L8matches8EPKhS1_i.exit.thread._crit_edge ], [ %68, %66 ]
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 1
  %exitcond324.not = icmp eq i64 %indvars.iv.next321, %wide.trip.count323
  br i1 %exitcond324.not, label %.thread259, label %57, !llvm.loop !73

162:                                              ; preds = %.lr.ph296, %200
  %indvars.iv314 = phi i64 [ 0, %.lr.ph296 ], [ %indvars.iv.next315, %200 ]
  %.0158295 = phi i32 [ 0, %.lr.ph296 ], [ %.1159, %200 ]
  %.0161294 = phi i32 [ 0, %.lr.ph296 ], [ %.1162, %200 ]
  %.4183292 = phi ptr [ %50, %.lr.ph296 ], [ %.5184, %200 ]
  %163 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv314
  %164 = load i32, ptr %163, align 4, !tbaa !33
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %200, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %.0185, i64 %indvars.iv314
  %168 = load i8, ptr %167, align 1, !tbaa !27
  %169 = zext i8 %168 to i32
  %170 = icmp ugt i8 %168, -3
  %spec.select227 = select i1 %170, i32 %164, i32 %169
  %.1156 = call i32 @llvm.smin.i32(i32 %spec.select227, i32 %.0186)
  %171 = sub nsw i32 %164, %.1156
  %172 = icmp sgt i32 %171, %.0165
  %173 = icmp slt i32 %.1156, %.0158295
  %or.cond228288 = select i1 %172, i1 true, i1 %173
  br i1 %or.cond228288, label %_ZN6icu_77L8matches8EPKhS1_i.exit242, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %166
  %174 = sext i32 %171 to i64
  %175 = sext i32 %.0161294 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN6icu_77L8matches8EPKhS1_i.exit242.thread
  %indvars.iv = phi i64 [ %174, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN6icu_77L8matches8EPKhS1_i.exit242.thread ]
  %.2157289 = phi i32 [ %.1156, %.lr.ph.preheader ], [ %194, %_ZN6icu_77L8matches8EPKhS1_i.exit242.thread ]
  %176 = sub nsw i64 %52, %indvars.iv
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !27
  %179 = icmp slt i8 %178, -64
  br i1 %179, label %_ZN6icu_77L8matches8EPKhS1_i.exit242.thread, label %180

180:                                              ; preds = %.lr.ph
  %181 = icmp sgt i32 %.2157289, %.0158295
  %182 = icmp sgt i64 %indvars.iv, %175
  %or.cond229 = select i1 %181, i1 true, i1 %182
  br i1 %or.cond229, label %183, label %_ZN6icu_77L8matches8EPKhS1_i.exit242.thread

183:                                              ; preds = %180
  %184 = sub nsw i64 0, %indvars.iv
  %185 = getelementptr inbounds i8, ptr %53, i64 %184
  br label %186

186:                                              ; preds = %189, %183
  %.04.i237 = phi ptr [ %185, %183 ], [ %191, %189 ]
  %.03.i238 = phi ptr [ %.4183292, %183 ], [ %190, %189 ]
  %.0.i239 = phi i32 [ %164, %183 ], [ %192, %189 ]
  %187 = load i8, ptr %.04.i237, align 1, !tbaa !27
  %188 = load i8, ptr %.03.i238, align 1, !tbaa !27
  %.not.i240 = icmp eq i8 %187, %188
  br i1 %.not.i240, label %189, label %_ZN6icu_77L8matches8EPKhS1_i.exit242.thread

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %.03.i238, i64 1
  %191 = getelementptr inbounds nuw i8, ptr %.04.i237, i64 1
  %192 = add nsw i32 %.0.i239, -1
  %193 = icmp sgt i32 %.0.i239, 1
  br i1 %193, label %186, label %_ZN6icu_77L8matches8EPKhS1_i.exit242.loopexit, !llvm.loop !64

_ZN6icu_77L8matches8EPKhS1_i.exit242.thread:      ; preds = %186, %180, %.lr.ph
  %194 = add nsw i32 %.2157289, -1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %195 = icmp sge i64 %indvars.iv, %52
  %196 = icmp sle i32 %.2157289, %.0158295
  %or.cond228 = select i1 %195, i1 true, i1 %196
  br i1 %or.cond228, label %_ZN6icu_77L8matches8EPKhS1_i.exit242, label %.lr.ph, !llvm.loop !74

_ZN6icu_77L8matches8EPKhS1_i.exit242.loopexit:    ; preds = %189
  %197 = trunc nsw i64 %indvars.iv to i32
  br label %_ZN6icu_77L8matches8EPKhS1_i.exit242

_ZN6icu_77L8matches8EPKhS1_i.exit242:             ; preds = %_ZN6icu_77L8matches8EPKhS1_i.exit242.thread, %_ZN6icu_77L8matches8EPKhS1_i.exit242.loopexit, %166
  %.2163 = phi i32 [ %.0161294, %166 ], [ %197, %_ZN6icu_77L8matches8EPKhS1_i.exit242.loopexit ], [ %.0161294, %_ZN6icu_77L8matches8EPKhS1_i.exit242.thread ]
  %.2160 = phi i32 [ %.0158295, %166 ], [ %.2157289, %_ZN6icu_77L8matches8EPKhS1_i.exit242.loopexit ], [ %.0158295, %_ZN6icu_77L8matches8EPKhS1_i.exit242.thread ]
  %198 = sext i32 %164 to i64
  %199 = getelementptr inbounds i8, ptr %.4183292, i64 %198
  br label %200

200:                                              ; preds = %162, %_ZN6icu_77L8matches8EPKhS1_i.exit242
  %.5184 = phi ptr [ %.4183292, %162 ], [ %199, %_ZN6icu_77L8matches8EPKhS1_i.exit242 ]
  %.1162 = phi i32 [ %.0161294, %162 ], [ %.2163, %_ZN6icu_77L8matches8EPKhS1_i.exit242 ]
  %.1159 = phi i32 [ %.0158295, %162 ], [ %.2160, %_ZN6icu_77L8matches8EPKhS1_i.exit242 ]
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next315, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %162, !llvm.loop !75

._crit_edge.loopexit:                             ; preds = %200
  %201 = icmp eq i32 %.1159, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader282
  %.0161.lcssa = phi i32 [ 0, %.preheader282 ], [ %.1162, %._crit_edge.loopexit ]
  %.0158.lcssa = phi i1 [ true, %.preheader282 ], [ %201, %._crit_edge.loopexit ]
  %202 = icmp eq i32 %.0161.lcssa, 0
  %or.cond4.not = select i1 %202, i1 %.0158.lcssa, i1 false
  br i1 %or.cond4.not, label %.thread259, label %203

203:                                              ; preds = %._crit_edge
  %204 = sub nsw i32 %.0165, %.0161.lcssa
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %select.unfold268.loopexit310, label %.backedge

.thread259:                                       ; preds = %.thread, %.preheader281, %._crit_edge
  %.not210 = icmp ne i32 %.0186, 0
  %206 = icmp eq i32 %.0165, %2
  %or.cond231 = select i1 %.not210, i1 true, i1 %206
  %207 = load i32, ptr %18, align 4, !tbaa !45
  %.not278 = icmp eq i32 %207, 0
  br i1 %or.cond231, label %208, label %211

208:                                              ; preds = %.thread259
  br i1 %.not278, label %select.unfold268.loopexit310, label %_ZN6icu_77L15spanOneBackUTF8ERKNS_10UnicodeSetEPKhi.exit.thread266

209:                                              ; preds = %.noexc246, %229, %227
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %283

211:                                              ; preds = %.thread259
  br i1 %.not278, label %212, label %220

212:                                              ; preds = %211
  %213 = invoke noundef i32 @_ZNK6icu_7710UnicodeSet12spanBackUTF8EPKci17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %11, ptr noundef %1, i32 noundef %.0165, i32 noundef 1)
          to label %214 unwind label %218

214:                                              ; preds = %212
  %215 = sub nsw i32 %.0165, %213
  %216 = icmp eq i32 %213, 0
  %217 = icmp eq i32 %215, 0
  %or.cond6 = select i1 %216, i1 true, i1 %217
  br i1 %or.cond6, label %select.unfold268.loopexit310, label %.backedge

.backedge:                                        ; preds = %214, %203, %_ZN6icu_7710OffsetList10popMinimumEv.exit, %_ZN6icu_7710OffsetList5shiftEi.exit
  %.0186.be = phi i32 [ 0, %_ZN6icu_7710OffsetList5shiftEi.exit ], [ 0, %203 ], [ 0, %_ZN6icu_7710OffsetList10popMinimumEv.exit ], [ %215, %214 ]
  %.0165.be = phi i32 [ %239, %_ZN6icu_7710OffsetList5shiftEi.exit ], [ %204, %203 ], [ %277, %_ZN6icu_7710OffsetList10popMinimumEv.exit ], [ %213, %214 ]
  br label %49, !llvm.loop !76

218:                                              ; preds = %212
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %283

220:                                              ; preds = %211
  %221 = add nsw i32 %.0165, -1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %1, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !27
  %225 = zext i8 %224 to i32
  %226 = icmp sgt i8 %224, -1
  br i1 %226, label %227, label %229

227:                                              ; preds = %220
  %228 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %11, i32 noundef %225)
          to label %.noexc245 unwind label %209

.noexc245:                                        ; preds = %227
  %.not13.i = icmp eq i8 %228, 0
  br i1 %.not13.i, label %_ZN6icu_77L15spanOneBackUTF8ERKNS_10UnicodeSetEPKhi.exit.thread266, label %_ZN6icu_77L15spanOneBackUTF8ERKNS_10UnicodeSetEPKhi.exit.thread

229:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %221, ptr %5, align 4, !tbaa !33
  %230 = invoke i32 @utf8_prevCharSafeBody_77(ptr noundef nonnull %1, i32 noundef 0, ptr noundef nonnull %5, i32 noundef %225, i8 noundef signext -3)
          to label %.noexc246 unwind label %209

.noexc246:                                        ; preds = %229
  %231 = load i32, ptr %5, align 4, !tbaa !33
  %232 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %11, i32 noundef %230)
          to label %_ZN6icu_77L15spanOneBackUTF8ERKNS_10UnicodeSetEPKhi.exit unwind label %209

_ZN6icu_77L15spanOneBackUTF8ERKNS_10UnicodeSetEPKhi.exit: ; preds = %.noexc246
  %233 = sub nsw i32 %.0165, %231
  %.not.i243 = icmp eq i8 %232, 0
  %234 = sub nsw i32 0, %233
  %235 = select i1 %.not.i243, i32 %234, i32 %233
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %_ZN6icu_77L15spanOneBackUTF8ERKNS_10UnicodeSetEPKhi.exit.thread, label %_ZN6icu_77L15spanOneBackUTF8ERKNS_10UnicodeSetEPKhi.exit.thread266

_ZN6icu_77L15spanOneBackUTF8ERKNS_10UnicodeSetEPKhi.exit.thread: ; preds = %.noexc245, %_ZN6icu_77L15spanOneBackUTF8ERKNS_10UnicodeSetEPKhi.exit
  %.0.i244265 = phi i32 [ %235, %_ZN6icu_77L15spanOneBackUTF8ERKNS_10UnicodeSetEPKhi.exit ], [ 1, %.noexc245 ]
  %237 = icmp eq i32 %.0.i244265, %.0165
  br i1 %237, label %select.unfold268.loopexit310, label %238

238:                                              ; preds = %_ZN6icu_77L15spanOneBackUTF8ERKNS_10UnicodeSetEPKhi.exit.thread
  %239 = sub nsw i32 %.0165, %.0.i244265
  %240 = load i32, ptr %19, align 8, !tbaa !46
  %241 = add nsw i32 %240, %.0.i244265
  %242 = load i32, ptr %17, align 8, !tbaa !44
  %.not.i248 = icmp slt i32 %241, %242
  %243 = select i1 %.not.i248, i32 0, i32 %242
  %spec.select.i249 = sub nsw i32 %241, %243
  %244 = load ptr, ptr %6, align 8, !tbaa !42
  %245 = sext i32 %spec.select.i249 to i64
  %246 = getelementptr inbounds i8, ptr %244, i64 %245
  %247 = load i8, ptr %246, align 1, !tbaa !27
  %.not8.i = icmp eq i8 %247, 0
  br i1 %.not8.i, label %_ZN6icu_7710OffsetList5shiftEi.exit, label %248

248:                                              ; preds = %238
  store i8 0, ptr %246, align 1, !tbaa !27
  %249 = load i32, ptr %18, align 4, !tbaa !45
  %250 = add nsw i32 %249, -1
  store i32 %250, ptr %18, align 4, !tbaa !45
  br label %_ZN6icu_7710OffsetList5shiftEi.exit

_ZN6icu_7710OffsetList5shiftEi.exit:              ; preds = %238, %248
  store i32 %spec.select.i249, ptr %19, align 8, !tbaa !46
  br label %.backedge

_ZN6icu_77L15spanOneBackUTF8ERKNS_10UnicodeSetEPKhi.exit.thread266: ; preds = %.noexc245, %_ZN6icu_77L15spanOneBackUTF8ERKNS_10UnicodeSetEPKhi.exit, %208
  %251 = load i32, ptr %19, align 8, !tbaa !46
  %252 = load i32, ptr %17, align 8, !tbaa !44
  %253 = load ptr, ptr %6, align 8
  %254 = sext i32 %251 to i64
  %255 = sext i32 %252 to i64
  br label %256

256:                                              ; preds = %258, %_ZN6icu_77L15spanOneBackUTF8ERKNS_10UnicodeSetEPKhi.exit.thread266
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %258 ], [ %254, %_ZN6icu_77L15spanOneBackUTF8ERKNS_10UnicodeSetEPKhi.exit.thread266 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %257 = icmp slt i64 %indvars.iv.next.i, %255
  br i1 %257, label %258, label %.preheader

258:                                              ; preds = %256
  %259 = getelementptr inbounds i8, ptr %253, i64 %indvars.iv.next.i
  %260 = load i8, ptr %259, align 1, !tbaa !27
  %.not16.i = icmp eq i8 %260, 0
  br i1 %.not16.i, label %256, label %261, !llvm.loop !53

261:                                              ; preds = %258
  %262 = getelementptr inbounds i8, ptr %253, i64 %indvars.iv.next.i
  %263 = trunc nsw i64 %indvars.iv.next.i to i32
  store i8 0, ptr %262, align 1, !tbaa !27
  %264 = load i32, ptr %18, align 4, !tbaa !45
  %265 = add nsw i32 %264, -1
  store i32 %265, ptr %18, align 4, !tbaa !45
  %266 = load i32, ptr %19, align 8, !tbaa !46
  %267 = sub nsw i32 %263, %266
  store i32 %263, ptr %19, align 8, !tbaa !46
  br label %_ZN6icu_7710OffsetList10popMinimumEv.exit

.preheader:                                       ; preds = %256, %.preheader
  %indvars.iv30.i = phi i64 [ %indvars.iv.next31.i, %.preheader ], [ 0, %256 ]
  %268 = getelementptr inbounds nuw i8, ptr %253, i64 %indvars.iv30.i
  %269 = load i8, ptr %268, align 1, !tbaa !27
  %.not.i250 = icmp eq i8 %269, 0
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  br i1 %.not.i250, label %.preheader, label %270, !llvm.loop !54

270:                                              ; preds = %.preheader
  %271 = getelementptr inbounds nuw i8, ptr %253, i64 %indvars.iv30.i
  %272 = sub i32 %252, %251
  %273 = trunc nuw nsw i64 %indvars.iv30.i to i32
  store i8 0, ptr %271, align 1, !tbaa !27
  %274 = load i32, ptr %18, align 4, !tbaa !45
  %275 = add nsw i32 %274, -1
  store i32 %275, ptr %18, align 4, !tbaa !45
  store i32 %273, ptr %19, align 8, !tbaa !46
  %276 = add nsw i32 %272, %273
  br label %_ZN6icu_7710OffsetList10popMinimumEv.exit

_ZN6icu_7710OffsetList10popMinimumEv.exit:        ; preds = %261, %270
  %.013.i = phi i32 [ %267, %261 ], [ %276, %270 ]
  %277 = sub nsw i32 %.0165, %.013.i
  br label %.backedge

select.unfold268.loopexit310:                     ; preds = %208, %_ZN6icu_77L15spanOneBackUTF8ERKNS_10UnicodeSetEPKhi.exit.thread, %203, %214
  %.7.ph.ph = phi i32 [ 0, %_ZN6icu_77L15spanOneBackUTF8ERKNS_10UnicodeSetEPKhi.exit.thread ], [ %213, %214 ], [ %.0165, %208 ], [ 0, %203 ]
  %.pre325 = load ptr, ptr %6, align 8, !tbaa !42
  br label %select.unfold268

select.unfold268:                                 ; preds = %_ZN6icu_77L8matches8EPKhS1_i.exit, %select.unfold268.loopexit310
  %278 = phi ptr [ %.pre325, %select.unfold268.loopexit310 ], [ %138, %_ZN6icu_77L8matches8EPKhS1_i.exit ]
  %.7.ph = phi i32 [ %.7.ph.ph, %select.unfold268.loopexit310 ], [ 0, %_ZN6icu_77L8matches8EPKhS1_i.exit ]
  %.not.i251 = icmp eq ptr %278, %16
  br i1 %.not.i251, label %_ZN6icu_7710OffsetListD2Ev.exit, label %279

279:                                              ; preds = %select.unfold268
  invoke void @uprv_free_77(ptr noundef %278)
          to label %_ZN6icu_7710OffsetListD2Ev.exit unwind label %280

280:                                              ; preds = %279
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #14
  unreachable

_ZN6icu_7710OffsetListD2Ev.exit:                  ; preds = %select.unfold268, %279
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %284

283:                                              ; preds = %209, %218, %33
  %.pn.pn = phi { ptr, i32 } [ %34, %33 ], [ %219, %218 ], [ %210, %209 ]
  call void @_ZN6icu_7710OffsetListD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn

284:                                              ; preds = %_ZN6icu_7710OffsetListD2Ev.exit, %10, %8
  %.0 = phi i32 [ %9, %8 ], [ %.7.ph, %_ZN6icu_7710OffsetListD2Ev.exit ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7720UnicodeSetStringSpan15spanNotBackUTF8EPKhi(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !24
  %.fr = freeze i32 %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %12 = load i8, ptr %11, align 4, !tbaa !22
  %.not = icmp eq i8 %12, 0
  %13 = mul nsw i32 %.fr, 3
  %14 = sext i32 %13 to i64
  %.038.idx = select i1 %.not, i64 0, i64 %14
  %.038 = getelementptr inbounds i8, ptr %10, i64 %.038.idx
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.not6063 = icmp sgt i32 %.fr, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br i1 %.not6063, label %.split.us.preheader, label %.split

.split.us.preheader:                              ; preds = %3
  %wide.trip.count = zext nneg i32 %.fr to i64
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %._crit_edge.us
  %.033.us = phi i32 [ %62, %._crit_edge.us ], [ %2, %.split.us.preheader ]
  %19 = load ptr, ptr %15, align 8, !tbaa !3
  %20 = call noundef i32 @_ZNK6icu_7710UnicodeSet12spanBackUTF8EPKci17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %19, ptr noundef %1, i32 noundef %.033.us, i32 noundef 0)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %_ZN6icu_77L8matches8EPKhS1_i.exit.thread56, label %22

22:                                               ; preds = %.split.us
  %23 = add nsw i32 %20, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %1, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !27
  %27 = zext i8 %26 to i32
  %28 = icmp sgt i8 %26, -1
  br i1 %28, label %36, label %_ZN6icu_77L15spanOneBackUTF8ERKNS_10UnicodeSetEPKhi.exit.us

_ZN6icu_77L15spanOneBackUTF8ERKNS_10UnicodeSetEPKhi.exit.us: ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %23, ptr %4, align 4, !tbaa !33
  %29 = call i32 @utf8_prevCharSafeBody_77(ptr noundef nonnull %1, i32 noundef 0, ptr noundef nonnull %4, i32 noundef %27, i8 noundef signext -3)
  %30 = load i32, ptr %4, align 4, !tbaa !33
  %31 = sub nsw i32 %20, %30
  %32 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %16, i32 noundef %29)
  %.not.i.us = icmp eq i8 %32, 0
  %33 = sub nsw i32 0, %31
  %34 = select i1 %.not.i.us, i32 %33, i32 %31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %_ZN6icu_77L8matches8EPKhS1_i.exit.thread56, label %_ZN6icu_77L15spanOneBackUTF8ERKNS_10UnicodeSetEPKhi.exit.thread51.us

36:                                               ; preds = %22
  %37 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %16, i32 noundef %27)
  %.not13.i.us = icmp eq i8 %37, 0
  br i1 %.not13.i.us, label %_ZN6icu_77L15spanOneBackUTF8ERKNS_10UnicodeSetEPKhi.exit.thread51.us, label %_ZN6icu_77L8matches8EPKhS1_i.exit.thread56

_ZN6icu_77L15spanOneBackUTF8ERKNS_10UnicodeSetEPKhi.exit.thread51.us: ; preds = %36, %_ZN6icu_77L15spanOneBackUTF8ERKNS_10UnicodeSetEPKhi.exit.us
  %.0.i53.us = phi i32 [ %34, %_ZN6icu_77L15spanOneBackUTF8ERKNS_10UnicodeSetEPKhi.exit.us ], [ -1, %36 ]
  %38 = load ptr, ptr %17, align 8, !tbaa !38
  %39 = load ptr, ptr %18, align 8, !tbaa !36
  %40 = sext i32 %20 to i64
  %41 = getelementptr inbounds i8, ptr %1, i64 %40
  br label %42

42:                                               ; preds = %_ZN6icu_77L15spanOneBackUTF8ERKNS_10UnicodeSetEPKhi.exit.thread51.us, %_ZN6icu_77L8matches8EPKhS1_i.exit.thread.us
  %indvars.iv = phi i64 [ 0, %_ZN6icu_77L15spanOneBackUTF8ERKNS_10UnicodeSetEPKhi.exit.thread51.us ], [ %indvars.iv.next, %_ZN6icu_77L8matches8EPKhS1_i.exit.thread.us ]
  %.03265.us = phi ptr [ %38, %_ZN6icu_77L15spanOneBackUTF8ERKNS_10UnicodeSetEPKhi.exit.thread51.us ], [ %61, %_ZN6icu_77L8matches8EPKhS1_i.exit.thread.us ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4, !tbaa !33
  %.not43.us = icmp eq i32 %44, 0
  br i1 %.not43.us, label %_ZN6icu_77L8matches8EPKhS1_i.exit.thread.us, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %.038, i64 %indvars.iv
  %47 = load i8, ptr %46, align 1, !tbaa !27
  %.not44.us = icmp eq i8 %47, -1
  %.not45.us = icmp sgt i32 %44, %20
  %or.cond.us = or i1 %.not45.us, %.not44.us
  br i1 %or.cond.us, label %_ZN6icu_77L8matches8EPKhS1_i.exit.thread.us, label %48

48:                                               ; preds = %45
  %49 = sext i32 %44 to i64
  %50 = sub nsw i64 0, %49
  %51 = getelementptr inbounds i8, ptr %41, i64 %50
  br label %52

52:                                               ; preds = %55, %48
  %.04.i.us = phi ptr [ %51, %48 ], [ %57, %55 ]
  %.03.i.us = phi ptr [ %.03265.us, %48 ], [ %56, %55 ]
  %.0.i48.us = phi i32 [ %44, %48 ], [ %58, %55 ]
  %53 = load i8, ptr %.04.i.us, align 1, !tbaa !27
  %54 = load i8, ptr %.03.i.us, align 1, !tbaa !27
  %.not.i49.us = icmp eq i8 %53, %54
  br i1 %.not.i49.us, label %55, label %_ZN6icu_77L8matches8EPKhS1_i.exit.thread.us

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %.03.i.us, i64 1
  %57 = getelementptr inbounds nuw i8, ptr %.04.i.us, i64 1
  %58 = add nsw i32 %.0.i48.us, -1
  %59 = icmp sgt i32 %.0.i48.us, 1
  br i1 %59, label %52, label %_ZN6icu_77L8matches8EPKhS1_i.exit.thread56, !llvm.loop !64

_ZN6icu_77L8matches8EPKhS1_i.exit.thread.us:      ; preds = %52, %45, %42
  %60 = sext i32 %44 to i64
  %61 = getelementptr inbounds i8, ptr %.03265.us, i64 %60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %42, !llvm.loop !77

._crit_edge.us:                                   ; preds = %_ZN6icu_77L8matches8EPKhS1_i.exit.thread.us
  %62 = add nsw i32 %.0.i53.us, %20
  %.not47.us = icmp eq i32 %62, 0
  br i1 %.not47.us, label %_ZN6icu_77L8matches8EPKhS1_i.exit.thread56, label %.split.us, !llvm.loop !78

.split:                                           ; preds = %3, %_ZN6icu_77L15spanOneBackUTF8ERKNS_10UnicodeSetEPKhi.exit.thread51
  %.033 = phi i32 [ %.pre-phi, %_ZN6icu_77L15spanOneBackUTF8ERKNS_10UnicodeSetEPKhi.exit.thread51 ], [ %2, %3 ]
  %63 = load ptr, ptr %15, align 8, !tbaa !3
  %64 = call noundef i32 @_ZNK6icu_7710UnicodeSet12spanBackUTF8EPKci17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %63, ptr noundef %1, i32 noundef %.033, i32 noundef 0)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %_ZN6icu_77L8matches8EPKhS1_i.exit.thread56, label %66

66:                                               ; preds = %.split
  %67 = add nsw i32 %64, -1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %1, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !27
  %71 = zext i8 %70 to i32
  %72 = icmp sgt i8 %70, -1
  br i1 %72, label %73, label %_ZN6icu_77L15spanOneBackUTF8ERKNS_10UnicodeSetEPKhi.exit

73:                                               ; preds = %66
  %74 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %16, i32 noundef %71)
  %.not13.i = icmp eq i8 %74, 0
  br i1 %.not13.i, label %_ZN6icu_77L15spanOneBackUTF8ERKNS_10UnicodeSetEPKhi.exit.thread51, label %_ZN6icu_77L8matches8EPKhS1_i.exit.thread56

_ZN6icu_77L15spanOneBackUTF8ERKNS_10UnicodeSetEPKhi.exit: ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %67, ptr %4, align 4, !tbaa !33
  %75 = call i32 @utf8_prevCharSafeBody_77(ptr noundef nonnull %1, i32 noundef 0, ptr noundef nonnull %4, i32 noundef %71, i8 noundef signext -3)
  %76 = load i32, ptr %4, align 4, !tbaa !33
  %77 = sub nsw i32 %64, %76
  %78 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %16, i32 noundef %75)
  %.not.i = icmp eq i8 %78, 0
  %79 = sub nsw i32 0, %77
  %80 = select i1 %.not.i, i32 %79, i32 %77
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %_ZN6icu_77L8matches8EPKhS1_i.exit.thread56, label %_ZN6icu_77L15spanOneBackUTF8ERKNS_10UnicodeSetEPKhi.exit._ZN6icu_77L15spanOneBackUTF8ERKNS_10UnicodeSetEPKhi.exit.thread51_crit_edge

_ZN6icu_77L15spanOneBackUTF8ERKNS_10UnicodeSetEPKhi.exit._ZN6icu_77L15spanOneBackUTF8ERKNS_10UnicodeSetEPKhi.exit.thread51_crit_edge: ; preds = %_ZN6icu_77L15spanOneBackUTF8ERKNS_10UnicodeSetEPKhi.exit
  %.pre = add nsw i32 %80, %64
  br label %_ZN6icu_77L15spanOneBackUTF8ERKNS_10UnicodeSetEPKhi.exit.thread51

_ZN6icu_77L15spanOneBackUTF8ERKNS_10UnicodeSetEPKhi.exit.thread51: ; preds = %_ZN6icu_77L15spanOneBackUTF8ERKNS_10UnicodeSetEPKhi.exit._ZN6icu_77L15spanOneBackUTF8ERKNS_10UnicodeSetEPKhi.exit.thread51_crit_edge, %73
  %.pre-phi = phi i32 [ %.pre, %_ZN6icu_77L15spanOneBackUTF8ERKNS_10UnicodeSetEPKhi.exit._ZN6icu_77L15spanOneBackUTF8ERKNS_10UnicodeSetEPKhi.exit.thread51_crit_edge ], [ %67, %73 ]
  %.not47 = icmp eq i32 %.pre-phi, 0
  br i1 %.not47, label %_ZN6icu_77L8matches8EPKhS1_i.exit.thread56, label %.split, !llvm.loop !78

_ZN6icu_77L8matches8EPKhS1_i.exit.thread56:       ; preds = %.split, %_ZN6icu_77L15spanOneBackUTF8ERKNS_10UnicodeSetEPKhi.exit.thread51, %_ZN6icu_77L15spanOneBackUTF8ERKNS_10UnicodeSetEPKhi.exit, %73, %._crit_edge.us, %36, %_ZN6icu_77L15spanOneBackUTF8ERKNS_10UnicodeSetEPKhi.exit.us, %.split.us, %55
  %.1 = phi i32 [ 0, %._crit_edge.us ], [ %20, %55 ], [ %20, %36 ], [ %20, %_ZN6icu_77L15spanOneBackUTF8ERKNS_10UnicodeSetEPKhi.exit.us ], [ 0, %.split.us ], [ 0, %.split ], [ %64, %_ZN6icu_77L15spanOneBackUTF8ERKNS_10UnicodeSetEPKhi.exit ], [ %64, %73 ], [ 0, %_ZN6icu_77L15spanOneBackUTF8ERKNS_10UnicodeSetEPKhi.exit.thread51 ]
  ret i32 %.1
}

declare ptr @u_strToUTF8_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare i32 @utf8_prevCharSafeBody_77(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !19, i64 208}
!4 = !{!"_ZTSN6icu_7720UnicodeSetStringSpanE", !5, i64 8, !19, i64 208, !17, i64 216, !10, i64 224, !20, i64 232, !20, i64 240, !14, i64 248, !14, i64 252, !14, i64 256, !12, i64 260, !12, i64 264}
!5 = !{!"_ZTSN6icu_7710UnicodeSetE", !6, i64 0, !10, i64 16, !14, i64 24, !14, i64 28, !12, i64 32, !15, i64 40, !10, i64 48, !14, i64 56, !16, i64 64, !14, i64 72, !17, i64 80, !18, i64 88, !12, i64 96}
!6 = !{!"_ZTSN6icu_7713UnicodeFilterE", !7, i64 0, !9, i64 8}
!7 = !{!"_ZTSN6icu_7714UnicodeFunctorE", !8, i64 0}
!8 = !{!"_ZTSN6icu_777UObjectE"}
!9 = !{!"_ZTSN6icu_7714UnicodeMatcherE"}
!10 = !{!"p1 int", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!"int", !12, i64 0}
!15 = !{!"p1 _ZTSN6icu_776BMPSetE", !11, i64 0}
!16 = !{!"p1 char16_t", !11, i64 0}
!17 = !{!"p1 _ZTSN6icu_777UVectorE", !11, i64 0}
!18 = !{!"p1 _ZTSN6icu_7720UnicodeSetStringSpanE", !11, i64 0}
!19 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !11, i64 0}
!20 = !{!"p1 omnipotent char", !11, i64 0}
!21 = !{!17, !17, i64 0}
!22 = !{!4, !12, i64 260}
!23 = !{!4, !17, i64 216}
!24 = !{!25, !14, i64 8}
!25 = !{!"_ZTSN6icu_777UVectorE", !8, i64 0, !14, i64 8, !14, i64 12, !26, i64 16, !11, i64 24, !11, i64 32}
!26 = !{!"p1 _ZTS8UElement", !11, i64 0}
!27 = !{!12, !12, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!4, !14, i64 252}
!31 = !{!32, !32, i64 0}
!32 = !{!"_ZTS10UErrorCode", !12, i64 0}
!33 = !{!14, !14, i64 0}
!34 = !{!4, !14, i64 248}
!35 = !{!4, !14, i64 256}
!36 = !{!4, !10, i64 224}
!37 = !{!4, !20, i64 232}
!38 = !{!4, !20, i64 240}
!39 = !{!40, !40, i64 0}
!40 = !{!"char16_t", !12, i64 0}
!41 = distinct !{!41, !29}
!42 = !{!43, !20, i64 0}
!43 = !{!"_ZTSN6icu_7710OffsetListE", !20, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !12, i64 20}
!44 = !{!43, !14, i64 8}
!45 = !{!43, !14, i64 12}
!46 = !{!43, !14, i64 16}
!47 = distinct !{!47, !29}
!48 = distinct !{!48, !29}
!49 = distinct !{!49, !29}
!50 = distinct !{!50, !29}
!51 = distinct !{!51, !29}
!52 = distinct !{!52, !29}
!53 = distinct !{!53, !29}
!54 = distinct !{!54, !29}
!55 = distinct !{!55, !29}
!56 = distinct !{!56, !29}
!57 = distinct !{!57, !29}
!58 = distinct !{!58, !29}
!59 = distinct !{!59, !29}
!60 = distinct !{!60, !29}
!61 = distinct !{!61, !29}
!62 = distinct !{!62, !29}
!63 = distinct !{!63, !29}
!64 = distinct !{!64, !29}
!65 = distinct !{!65, !29}
!66 = distinct !{!66, !29}
!67 = distinct !{!67, !29}
!68 = distinct !{!68, !29}
!69 = distinct !{!69, !29}
!70 = distinct !{!70, !29}
!71 = distinct !{!71, !29}
!72 = distinct !{!72, !29}
!73 = distinct !{!73, !29}
!74 = distinct !{!74, !29}
!75 = distinct !{!75, !29}
!76 = distinct !{!76, !29}
!77 = distinct !{!77, !29}
!78 = distinct !{!78, !29}
