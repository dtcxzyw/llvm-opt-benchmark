; ModuleID = 'bench/ninja/original/depfile_parser.ll'
source_filename = "bench/ninja/original/depfile_parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StringPiece = type { ptr, i64 }

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIP11StringPieceSt6vectorIS2_SaIS2_EEEENS0_5__ops16_Iter_equals_valIKS2_EEET_SC_SC_T0_St26random_access_iterator_tag = comdat any

@_ZZN13DepfileParser5ParseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4yybm = internal unnamed_addr constant [256 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\80\00\00\00\80\00\00\80\80\00\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\00\00\80\00\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\00\80\00\80\00\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\00\80\80\00\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80", align 16
@.str = private unnamed_addr constant [32 x i8] c"inputs may not also have inputs\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"expected ':' in depfile\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN13DepfileParserC1E20DepfileParserOptions = dso_local unnamed_addr alias void (ptr), ptr @_ZN13DepfileParserC2E20DepfileParserOptions

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN13DepfileParserC2E20DepfileParserOptions(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(49) initializes((0, 48)) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN13DepfileParser5ParseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 captures(none) dereferenceable(49) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.StringPiece, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  %.not364 = icmp eq i64 %7, 0
  br i1 %.not364, label %.critedge, label %.preheader285.lr.ph

.preheader285.lr.ph:                              ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.preheader285

.preheader285:                                    ; preds = %.preheader285.lr.ph, %.thread275
  %.0178362 = phi ptr [ %5, %.preheader285.lr.ph ], [ %.4182.ph, %.thread275 ]
  %.0183361 = phi i1 [ false, %.preheader285.lr.ph ], [ %.1184273, %.thread275 ]
  %.0185360 = phi i1 [ true, %.preheader285.lr.ph ], [ %spec.select241, %.thread275 ]
  %.0189359 = phi i1 [ false, %.preheader285.lr.ph ], [ %spec.select240, %.thread275 ]
  %.0196358 = phi i1 [ true, %.preheader285.lr.ph ], [ %.1197, %.thread275 ]
  br label %15

15:                                               ; preds = %.backedge, %.preheader285
  %.0202 = phi ptr [ %.0178362, %.preheader285 ], [ %.0202.be, %.backedge ]
  %.1179 = phi ptr [ %.0178362, %.preheader285 ], [ %.1179.be, %.backedge ]
  %16 = load i8, ptr %.1179, align 1, !tbaa !13
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr @_ZZN13DepfileParser5ParseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4yybm, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !13
  %.not = icmp sgt i8 %19, -1
  br i1 %.not, label %20, label %.preheader283

20:                                               ; preds = %15
  %21 = icmp ult i8 %16, 14
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = icmp samesign ult i8 %16, 10
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  %.not232 = icmp eq i8 %16, 0
  br i1 %.not232, label %31, label %.loopexit286

25:                                               ; preds = %22
  switch i8 %16, label %.loopexit286 [
    i8 10, label %34
    i8 13, label %36
  ]

26:                                               ; preds = %20
  %27 = icmp ult i8 %16, 37
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  %.not230 = icmp eq i8 %16, 36
  br i1 %.not230, label %52, label %.loopexit286

29:                                               ; preds = %26
  %30 = add i8 %16, -63
  %or.cond5 = icmp ult i8 %30, 30
  br i1 %or.cond5, label %56, label %.loopexit286

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %.1179, i64 1
  br label %.loopexit287

.loopexit286:                                     ; preds = %29, %28, %25, %24
  %33 = getelementptr inbounds nuw i8, ptr %.1179, i64 1
  br label %.loopexit287

34:                                               ; preds = %25, %36
  %.3181 = phi ptr [ %.1179, %25 ], [ %37, %36 ]
  %35 = getelementptr inbounds nuw i8, ptr %.3181, i64 1
  br label %.loopexit287

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %.1179, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !13
  %39 = icmp eq i8 %38, 10
  br i1 %39, label %34, label %.loopexit287

.preheader283:                                    ; preds = %15, %.preheader283
  %.2180 = phi ptr [ %40, %.preheader283 ], [ %.1179, %15 ]
  %40 = getelementptr inbounds nuw i8, ptr %.2180, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !13
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr @_ZZN13DepfileParser5ParseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4yybm, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !13
  %.not233 = icmp sgt i8 %44, -1
  br i1 %.not233, label %.loopexit284, label %.preheader283

.loopexit284:                                     ; preds = %.preheader283, %174, %173, %173, %138, %137, %137, %.loopexit
  %.6 = phi ptr [ %168, %173 ], [ %73, %.loopexit ], [ %135, %137 ], [ %135, %138 ], [ %168, %173 ], [ %168, %174 ], [ %135, %137 ], [ %40, %.preheader283 ]
  %45 = ptrtoint ptr %.6 to i64
  %46 = ptrtoint ptr %.1179 to i64
  %47 = sub i64 %45, %46
  %48 = icmp ult ptr %.0202, %.1179
  %sext234 = shl i64 %47, 32
  %49 = ashr exact i64 %sext234, 32
  br i1 %48, label %50, label %.loopexit284._crit_edge

50:                                               ; preds = %.loopexit284
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %.0202, ptr nonnull align 1 %.1179, i64 %49, i1 false)
  br label %.loopexit284._crit_edge

.loopexit284._crit_edge:                          ; preds = %.loopexit284, %50
  %51 = getelementptr inbounds i8, ptr %.0202, i64 %49
  br label %.backedge

52:                                               ; preds = %28
  %53 = getelementptr inbounds nuw i8, ptr %.1179, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !13
  %55 = icmp eq i8 %54, 36
  br i1 %55, label %69, label %.loopexit287.loopexit.split.loop.exit

56:                                               ; preds = %29
  %57 = getelementptr inbounds nuw i8, ptr %.1179, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !13
  %59 = icmp ult i8 %58, 33
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = icmp samesign ult i8 %58, 11
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  switch i8 %58, label %.loopexit [
    i8 0, label %.loopexit287
    i8 10, label %.loopexit288
  ]

63:                                               ; preds = %60
  switch i8 %58, label %.loopexit [
    i8 13, label %77
    i8 32, label %81
  ]

64:                                               ; preds = %56
  %65 = icmp ult i8 %58, 58
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = icmp eq i8 %58, 35
  br i1 %67, label %94, label %.loopexit

68:                                               ; preds = %64
  switch i8 %58, label %.loopexit [
    i8 58, label %.loopexit282
    i8 92, label %.preheader
  ]

69:                                               ; preds = %52
  %70 = getelementptr inbounds nuw i8, ptr %.1179, i64 2
  %71 = getelementptr inbounds nuw i8, ptr %.0202, i64 1
  store i8 36, ptr %.0202, align 1, !tbaa !13
  br label %.backedge

.loopexit.loopexit.split.loop.exit:               ; preds = %144
  %72 = getelementptr inbounds nuw i8, ptr %.12, i64 1
  br label %.loopexit

.loopexit:                                        ; preds = %179, %.loopexit.loopexit.split.loop.exit, %174, %173, %138, %137, %68, %63, %62, %177, %141, %66
  %.7 = phi ptr [ %57, %62 ], [ %57, %63 ], [ %57, %66 ], [ %135, %137 ], [ %135, %138 ], [ %142, %141 ], [ %168, %173 ], [ %168, %174 ], [ %168, %177 ], [ %57, %68 ], [ %72, %.loopexit.loopexit.split.loop.exit ], [ %168, %179 ]
  %73 = getelementptr inbounds nuw i8, ptr %.7, i64 1
  br label %.loopexit284

.loopexit288:                                     ; preds = %62, %77
  %74 = phi i64 [ 2, %77 ], [ 1, %62 ]
  %75 = getelementptr inbounds nuw i8, ptr %.1179, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 1
  br label %.loopexit287

77:                                               ; preds = %63
  %78 = getelementptr inbounds nuw i8, ptr %.1179, i64 2
  %79 = load i8, ptr %78, align 1, !tbaa !13
  %80 = icmp eq i8 %79, 10
  br i1 %80, label %.loopexit288, label %.loopexit287

81:                                               ; preds = %174, %63
  %.9 = phi ptr [ %57, %63 ], [ %168, %174 ]
  %82 = getelementptr inbounds nuw i8, ptr %.9, i64 1
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %.1179 to i64
  %85 = sub i64 %83, %84
  %86 = trunc i64 %85 to i32
  %87 = sdiv i32 %86, 2
  %88 = add nsw i32 %87, -1
  %89 = icmp ult ptr %.0202, %.1179
  %90 = sext i32 %88 to i64
  br i1 %89, label %91, label %._crit_edge424

91:                                               ; preds = %81
  call void @llvm.memset.p0.i64(ptr align 1 %.0202, i8 92, i64 %90, i1 false)
  br label %._crit_edge424

._crit_edge424:                                   ; preds = %81, %91
  %92 = getelementptr inbounds i8, ptr %.0202, i64 %90
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 1
  store i8 32, ptr %92, align 1, !tbaa !13
  br label %.backedge

94:                                               ; preds = %177, %141, %66
  %.10 = phi ptr [ %57, %66 ], [ %142, %141 ], [ %168, %177 ]
  %95 = getelementptr inbounds nuw i8, ptr %.10, i64 1
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %.1179 to i64
  %98 = sub i64 %96, %97
  %99 = trunc i64 %98 to i32
  %100 = icmp sgt i32 %99, 2
  %101 = icmp ult ptr %.0202, %.1179
  %or.cond236 = select i1 %100, i1 %101, i1 false
  br i1 %or.cond236, label %102, label %105

102:                                              ; preds = %94
  %103 = add i64 %98, 4294967294
  %104 = and i64 %103, 4294967295
  call void @llvm.memset.p0.i64(ptr align 1 %.0202, i8 92, i64 %104, i1 false)
  br label %105

105:                                              ; preds = %102, %94
  %106 = shl i64 %98, 32
  %sext227 = add i64 %106, -8589934592
  %107 = ashr exact i64 %sext227, 32
  %108 = getelementptr inbounds i8, ptr %.0202, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 1
  store i8 35, ptr %108, align 1, !tbaa !13
  br label %.backedge

.loopexit282.loopexit.split.loop.exit:            ; preds = %144
  %110 = getelementptr inbounds nuw i8, ptr %.12, i64 1
  br label %.loopexit282

.loopexit282:                                     ; preds = %179, %.loopexit282.loopexit.split.loop.exit, %68
  %.11 = phi ptr [ %57, %68 ], [ %110, %.loopexit282.loopexit.split.loop.exit ], [ %168, %179 ]
  %111 = getelementptr inbounds nuw i8, ptr %.11, i64 1
  %112 = load i8, ptr %111, align 1, !tbaa !13
  %113 = icmp ult i8 %112, 13
  br i1 %113, label %114, label %115

114:                                              ; preds = %.loopexit282
  switch i8 %112, label %116 [
    i8 10, label %145
    i8 9, label %145
    i8 0, label %145
  ]

115:                                              ; preds = %.loopexit282
  switch i8 %112, label %116 [
    i8 32, label %145
    i8 13, label %145
  ]

116:                                              ; preds = %114, %115
  %117 = ptrtoint ptr %111 to i64
  %118 = ptrtoint ptr %.1179 to i64
  %119 = sub i64 %117, %118
  %120 = trunc i64 %119 to i32
  %121 = icmp sgt i32 %120, 2
  %122 = icmp ult ptr %.0202, %.1179
  %or.cond238 = select i1 %121, i1 %122, i1 false
  br i1 %or.cond238, label %123, label %126

123:                                              ; preds = %116
  %124 = add i64 %119, 4294967294
  %125 = and i64 %124, 4294967295
  call void @llvm.memset.p0.i64(ptr align 1 %.0202, i8 92, i64 %125, i1 false)
  br label %126

126:                                              ; preds = %123, %116
  %127 = shl i64 %119, 32
  %sext224 = add i64 %127, -8589934592
  %128 = ashr exact i64 %sext224, 32
  %129 = getelementptr inbounds i8, ptr %.0202, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 1
  store i8 58, ptr %129, align 1, !tbaa !13
  br label %.backedge

.backedge:                                        ; preds = %126, %105, %._crit_edge424, %69, %.loopexit284._crit_edge
  %.0202.be = phi ptr [ %51, %.loopexit284._crit_edge ], [ %130, %126 ], [ %93, %._crit_edge424 ], [ %109, %105 ], [ %71, %69 ]
  %.1179.be = phi ptr [ %.6, %.loopexit284._crit_edge ], [ %111, %126 ], [ %82, %._crit_edge424 ], [ %95, %105 ], [ %70, %69 ]
  br label %15, !llvm.loop !14

.preheader:                                       ; preds = %68, %179
  %.12 = phi ptr [ %168, %179 ], [ %57, %68 ]
  %131 = getelementptr inbounds nuw i8, ptr %.12, i64 1
  %132 = load i8, ptr %131, align 1, !tbaa !13
  %133 = icmp ult i8 %132, 33
  br i1 %133, label %134, label %139

134:                                              ; preds = %.preheader
  %135 = getelementptr inbounds nuw i8, ptr %.12, i64 1
  %136 = icmp samesign ult i8 %132, 11
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  switch i8 %132, label %.loopexit [
    i8 10, label %.loopexit284
    i8 0, label %.loopexit284
  ]

138:                                              ; preds = %134
  switch i8 %132, label %.loopexit [
    i8 13, label %.loopexit284
    i8 32, label %157
  ]

139:                                              ; preds = %.preheader
  %140 = icmp ult i8 %132, 58
  br i1 %140, label %141, label %144

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %.12, i64 1
  %143 = icmp eq i8 %132, 35
  br i1 %143, label %94, label %.loopexit

144:                                              ; preds = %139
  switch i8 %132, label %.loopexit.loopexit.split.loop.exit [
    i8 58, label %.loopexit282.loopexit.split.loop.exit
    i8 92, label %167
  ]

145:                                              ; preds = %114, %114, %114, %115, %115
  %146 = getelementptr inbounds nuw i8, ptr %.11, i64 2
  %147 = ptrtoint ptr %146 to i64
  %148 = ptrtoint ptr %.1179 to i64
  %149 = xor i64 %148, -1
  %150 = add i64 %147, %149
  %151 = icmp ult ptr %.0202, %.1179
  %sext225 = shl i64 %150, 32
  %152 = ashr exact i64 %sext225, 32
  br i1 %151, label %153, label %._crit_edge423

153:                                              ; preds = %145
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %.0202, ptr nonnull align 1 %.1179, i64 %152, i1 false)
  %.pre = load i8, ptr %111, align 1, !tbaa !13
  br label %._crit_edge423

._crit_edge423:                                   ; preds = %145, %153
  %154 = phi i8 [ %.pre, %153 ], [ %112, %145 ]
  %155 = getelementptr inbounds i8, ptr %.0202, i64 %152
  %156 = icmp eq i8 %154, 10
  br label %.loopexit287

157:                                              ; preds = %138
  %158 = getelementptr inbounds nuw i8, ptr %.12, i64 2
  %159 = ptrtoint ptr %158 to i64
  %160 = ptrtoint ptr %.1179 to i64
  %161 = sub i64 %159, %160
  %162 = icmp ult ptr %.0202, %.1179
  %163 = shl i64 %161, 32
  %sext = add i64 %163, -4294967296
  %164 = ashr exact i64 %sext, 32
  br i1 %162, label %165, label %._crit_edge422

165:                                              ; preds = %157
  call void @llvm.memset.p0.i64(ptr align 1 %.0202, i8 92, i64 %164, i1 false)
  br label %._crit_edge422

._crit_edge422:                                   ; preds = %157, %165
  %166 = getelementptr inbounds i8, ptr %.0202, i64 %164
  br label %.loopexit287

167:                                              ; preds = %144
  %168 = getelementptr inbounds nuw i8, ptr %.12, i64 2
  %169 = load i8, ptr %168, align 1, !tbaa !13
  %170 = icmp ult i8 %169, 33
  br i1 %170, label %171, label %175

171:                                              ; preds = %167
  %172 = icmp samesign ult i8 %169, 11
  br i1 %172, label %173, label %174

173:                                              ; preds = %171
  switch i8 %169, label %.loopexit [
    i8 10, label %.loopexit284
    i8 0, label %.loopexit284
  ]

174:                                              ; preds = %171
  switch i8 %169, label %.loopexit [
    i8 13, label %.loopexit284
    i8 32, label %81
  ]

175:                                              ; preds = %167
  %176 = icmp ult i8 %169, 58
  br i1 %176, label %177, label %179

177:                                              ; preds = %175
  %178 = icmp eq i8 %169, 35
  br i1 %178, label %94, label %.loopexit

179:                                              ; preds = %175
  switch i8 %169, label %.loopexit [
    i8 58, label %.loopexit282
    i8 92, label %.preheader
  ]

.loopexit287.loopexit.split.loop.exit:            ; preds = %52
  %180 = getelementptr inbounds nuw i8, ptr %.1179, i64 1
  br label %.loopexit287

.loopexit287:                                     ; preds = %62, %.loopexit287.loopexit.split.loop.exit, %._crit_edge422, %31, %34, %.loopexit288, %._crit_edge423, %36, %.loopexit286, %77
  %.1203.ph = phi ptr [ %.0202, %77 ], [ %.0202, %.loopexit286 ], [ %.0202, %36 ], [ %.0202, %31 ], [ %166, %._crit_edge422 ], [ %155, %._crit_edge423 ], [ %.0202, %.loopexit288 ], [ %.0202, %34 ], [ %.0202, %.loopexit287.loopexit.split.loop.exit ], [ %.0202, %62 ]
  %.1200.ph = phi i1 [ false, %77 ], [ false, %.loopexit286 ], [ false, %36 ], [ false, %31 ], [ false, %._crit_edge422 ], [ %156, %._crit_edge423 ], [ false, %.loopexit288 ], [ true, %34 ], [ false, %.loopexit287.loopexit.split.loop.exit ], [ false, %62 ]
  %.4182.ph = phi ptr [ %57, %77 ], [ %33, %.loopexit286 ], [ %37, %36 ], [ %32, %31 ], [ %158, %._crit_edge422 ], [ %146, %._crit_edge423 ], [ %76, %.loopexit288 ], [ %35, %34 ], [ %180, %.loopexit287.loopexit.split.loop.exit ], [ %57, %62 ]
  %181 = ptrtoint ptr %.1203.ph to i64
  %182 = ptrtoint ptr %.0178362 to i64
  %183 = sub i64 %181, %182
  %184 = trunc i64 %183 to i32
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %186, label %.thread275

186:                                              ; preds = %.loopexit287
  %187 = add i64 %183, 4294967295
  %188 = and i64 %187, 4294967295
  %189 = getelementptr inbounds nuw i8, ptr %.0178362, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !13
  %191 = icmp eq i8 %190, 58
  br i1 %191, label %192, label %.thread266

192:                                              ; preds = %186
  %193 = add nsw i32 %184, -1
  %.not281 = icmp eq i32 %193, 0
  br i1 %.not281, label %.thread275, label %.thread266

.thread266:                                       ; preds = %186, %192
  %.1184274 = phi i1 [ true, %192 ], [ %.0183361, %186 ]
  %.1186272 = phi i1 [ false, %192 ], [ %.0185360, %186 ]
  %.0195270 = phi i32 [ %193, %192 ], [ %184, %186 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %194 = zext nneg i32 %.0195270 to i64
  store ptr %.0178362, ptr %4, align 8, !tbaa !16
  store i64 %194, ptr %9, align 8, !tbaa !18
  %195 = load ptr, ptr %10, align 8, !tbaa !19
  %196 = load ptr, ptr %11, align 8, !tbaa !19
  %197 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIP11StringPieceSt6vectorIS2_SaIS2_EEEENS0_5__ops16_Iter_equals_valIKS2_EEET_SC_SC_T0_St26random_access_iterator_tag(ptr %195, ptr %196, ptr nonnull align 8 dereferenceable(16) %4)
  %198 = load ptr, ptr %11, align 8, !tbaa !19
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %200, label %258

200:                                              ; preds = %.thread266
  br i1 %.0185360, label %227, label %201

201:                                              ; preds = %200
  br i1 %.0189359, label %_ZNSt6vectorI11StringPieceSaIS0_EE9push_backERKS0_.exit, label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %12, align 8, !tbaa !21
  %.not.i = icmp eq ptr %197, %203
  br i1 %.not.i, label %207, label %204

204:                                              ; preds = %202
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %198, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !23
  %205 = load ptr, ptr %11, align 8, !tbaa !26
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 16
  store ptr %206, ptr %11, align 8, !tbaa !26
  br label %_ZNSt6vectorI11StringPieceSaIS0_EE9push_backERKS0_.exit.thread

207:                                              ; preds = %202
  %208 = load ptr, ptr %10, align 8, !tbaa !27
  %209 = ptrtoint ptr %197 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  %212 = icmp eq i64 %211, 9223372036854775792
  br i1 %212, label %213, label %_ZNKSt6vectorI11StringPieceSaIS0_EE12_M_check_lenEmPKc.exit.i.i

213:                                              ; preds = %207
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #12
  unreachable

_ZNKSt6vectorI11StringPieceSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %207
  %214 = ashr exact i64 %211, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %214, i64 1)
  %215 = add nsw i64 %.sroa.speculated.i.i.i, %214
  %216 = icmp ult i64 %215, %214
  %217 = call i64 @llvm.umin.i64(i64 %215, i64 576460752303423487)
  %218 = select i1 %216, i64 576460752303423487, i64 %217
  %.not.i.i.i = icmp ne i64 %218, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %219 = shl nuw nsw i64 %218, 4
  %220 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %219) #13
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 %211
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %221, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !23
  %.not10.i.i.i.i.i = icmp eq ptr %208, %197
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorI11StringPieceSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorI11StringPieceSaIS0_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %223, %.lr.ph.i.i.i.i.i ], [ %220, %_ZNKSt6vectorI11StringPieceSaIS0_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %222, %.lr.ph.i.i.i.i.i ], [ %208, %_ZNKSt6vectorI11StringPieceSaIS0_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !23, !alias.scope !28
  %222 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %223 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %222, %197
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI11StringPieceSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !32

_ZNSt6vectorI11StringPieceSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorI11StringPieceSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %220, %_ZNKSt6vectorI11StringPieceSaIS0_EE12_M_check_lenEmPKc.exit.i.i ], [ %223, %.lr.ph.i.i.i.i.i ]
  %224 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %208, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorI11StringPieceSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %225

225:                                              ; preds = %_ZNSt6vectorI11StringPieceSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %208, i64 noundef %211) #14
  br label %_ZNSt6vectorI11StringPieceSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI11StringPieceSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %225, %_ZNSt6vectorI11StringPieceSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i
  store ptr %220, ptr %10, align 8, !tbaa !27
  store ptr %224, ptr %11, align 8, !tbaa !26
  %226 = getelementptr inbounds nuw [16 x i8], ptr %220, i64 %218
  store ptr %226, ptr %12, align 8, !tbaa !21
  br label %_ZNSt6vectorI11StringPieceSaIS0_EE9push_backERKS0_.exit.thread

227:                                              ; preds = %200
  %228 = load ptr, ptr %0, align 8, !tbaa !19
  %229 = load ptr, ptr %13, align 8, !tbaa !19
  %230 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIP11StringPieceSt6vectorIS2_SaIS2_EEEENS0_5__ops16_Iter_equals_valIKS2_EEET_SC_SC_T0_St26random_access_iterator_tag(ptr %228, ptr %229, ptr nonnull align 8 dereferenceable(16) %4)
  %231 = load ptr, ptr %13, align 8, !tbaa !19
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %233, label %_ZNSt6vectorI11StringPieceSaIS0_EE9push_backERKS0_.exit.thread

233:                                              ; preds = %227
  %234 = load ptr, ptr %14, align 8, !tbaa !21
  %.not.i242 = icmp eq ptr %230, %234
  br i1 %.not.i242, label %238, label %235

235:                                              ; preds = %233
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %231, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !23
  %236 = load ptr, ptr %13, align 8, !tbaa !26
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  store ptr %237, ptr %13, align 8, !tbaa !26
  br label %_ZNSt6vectorI11StringPieceSaIS0_EE9push_backERKS0_.exit.thread

238:                                              ; preds = %233
  %239 = load ptr, ptr %0, align 8, !tbaa !27
  %240 = ptrtoint ptr %230 to i64
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %240, %241
  %243 = icmp eq i64 %242, 9223372036854775792
  br i1 %243, label %244, label %_ZNKSt6vectorI11StringPieceSaIS0_EE12_M_check_lenEmPKc.exit.i.i243

244:                                              ; preds = %238
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #12
  unreachable

_ZNKSt6vectorI11StringPieceSaIS0_EE12_M_check_lenEmPKc.exit.i.i243: ; preds = %238
  %245 = ashr exact i64 %242, 4
  %.sroa.speculated.i.i.i244 = call i64 @llvm.umax.i64(i64 %245, i64 1)
  %246 = add nsw i64 %.sroa.speculated.i.i.i244, %245
  %247 = icmp ult i64 %246, %245
  %248 = call i64 @llvm.umin.i64(i64 %246, i64 576460752303423487)
  %249 = select i1 %247, i64 576460752303423487, i64 %248
  %.not.i.i.i245 = icmp ne i64 %249, 0
  call void @llvm.assume(i1 %.not.i.i.i245)
  %250 = shl nuw nsw i64 %249, 4
  %251 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %250) #13
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 %242
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %252, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !23
  %.not10.i.i.i.i.i246 = icmp eq ptr %239, %230
  br i1 %.not10.i.i.i.i.i246, label %_ZNSt6vectorI11StringPieceSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i251, label %.lr.ph.i.i.i.i.i247

.lr.ph.i.i.i.i.i247:                              ; preds = %_ZNKSt6vectorI11StringPieceSaIS0_EE12_M_check_lenEmPKc.exit.i.i243, %.lr.ph.i.i.i.i.i247
  %.012.i.i.i.i.i248 = phi ptr [ %254, %.lr.ph.i.i.i.i.i247 ], [ %251, %_ZNKSt6vectorI11StringPieceSaIS0_EE12_M_check_lenEmPKc.exit.i.i243 ]
  %.0911.i.i.i.i.i249 = phi ptr [ %253, %.lr.ph.i.i.i.i.i247 ], [ %239, %_ZNKSt6vectorI11StringPieceSaIS0_EE12_M_check_lenEmPKc.exit.i.i243 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i248, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i249, i64 16, i1 false), !tbaa.struct !23, !alias.scope !33
  %253 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i249, i64 16
  %254 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i248, i64 16
  %.not.i.i.i.i.i250 = icmp eq ptr %253, %230
  br i1 %.not.i.i.i.i.i250, label %_ZNSt6vectorI11StringPieceSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i251, label %.lr.ph.i.i.i.i.i247, !llvm.loop !32

_ZNSt6vectorI11StringPieceSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i251: ; preds = %.lr.ph.i.i.i.i.i247, %_ZNKSt6vectorI11StringPieceSaIS0_EE12_M_check_lenEmPKc.exit.i.i243
  %.0.lcssa.i.i.i.i.i252 = phi ptr [ %251, %_ZNKSt6vectorI11StringPieceSaIS0_EE12_M_check_lenEmPKc.exit.i.i243 ], [ %254, %.lr.ph.i.i.i.i.i247 ]
  %255 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i252, i64 16
  %.not.i23.i.i253 = icmp eq ptr %239, null
  br i1 %.not.i23.i.i253, label %_ZNSt6vectorI11StringPieceSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i254, label %256

256:                                              ; preds = %_ZNSt6vectorI11StringPieceSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i251
  call void @_ZdlPvm(ptr noundef nonnull %239, i64 noundef %242) #14
  br label %_ZNSt6vectorI11StringPieceSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i254

_ZNSt6vectorI11StringPieceSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i254: ; preds = %256, %_ZNSt6vectorI11StringPieceSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i251
  store ptr %251, ptr %0, align 8, !tbaa !27
  store ptr %255, ptr %13, align 8, !tbaa !26
  %257 = getelementptr inbounds nuw [16 x i8], ptr %251, i64 %249
  store ptr %257, ptr %14, align 8, !tbaa !21
  br label %_ZNSt6vectorI11StringPieceSaIS0_EE9push_backERKS0_.exit.thread

258:                                              ; preds = %.thread266
  %spec.select239 = select i1 %.0185360, i1 true, i1 %.0189359
  br label %_ZNSt6vectorI11StringPieceSaIS0_EE9push_backERKS0_.exit.thread

_ZNSt6vectorI11StringPieceSaIS0_EE9push_backERKS0_.exit.thread: ; preds = %227, %258, %_ZNSt6vectorI11StringPieceSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %204, %235, %_ZNSt6vectorI11StringPieceSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i254
  %.2191.ph = phi i1 [ %.0189359, %_ZNSt6vectorI11StringPieceSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i254 ], [ %.0189359, %235 ], [ false, %204 ], [ %.0189359, %227 ], [ false, %_ZNSt6vectorI11StringPieceSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %spec.select239, %258 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread275

_ZNSt6vectorI11StringPieceSaIS0_EE9push_backERKS0_.exit: ; preds = %201
  %259 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %260 = load i64, ptr %259, align 8, !tbaa !12
  %261 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %260, ptr noundef nonnull @.str, i64 noundef 31)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

.thread275:                                       ; preds = %.loopexit287, %_ZNSt6vectorI11StringPieceSaIS0_EE9push_backERKS0_.exit.thread, %192
  %.1184273 = phi i1 [ %.1184274, %_ZNSt6vectorI11StringPieceSaIS0_EE9push_backERKS0_.exit.thread ], [ true, %192 ], [ %.0183361, %.loopexit287 ]
  %.1186271 = phi i1 [ %.1186272, %_ZNSt6vectorI11StringPieceSaIS0_EE9push_backERKS0_.exit.thread ], [ false, %192 ], [ %.0185360, %.loopexit287 ]
  %.1197 = phi i1 [ false, %_ZNSt6vectorI11StringPieceSaIS0_EE9push_backERKS0_.exit.thread ], [ %.0196358, %192 ], [ %.0196358, %.loopexit287 ]
  %.1190 = phi i1 [ %.2191.ph, %_ZNSt6vectorI11StringPieceSaIS0_EE9push_backERKS0_.exit.thread ], [ %.0189359, %192 ], [ %.0189359, %.loopexit287 ]
  %not..1200.ph = xor i1 %.1200.ph, true
  %spec.select240 = select i1 %not..1200.ph, i1 %.1190, i1 false
  %spec.select241 = select i1 %.1200.ph, i1 true, i1 %.1186271
  %262 = icmp ult ptr %.4182.ph, %8
  br i1 %262, label %.preheader285, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %.thread275
  %263 = select i1 %.1184273, i1 true, i1 %.1197
  br i1 %263, label %.critedge, label %264

264:                                              ; preds = %._crit_edge
  %265 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %266 = load i64, ptr %265, align 8, !tbaa !12
  %267 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %266, ptr noundef nonnull @.str.1, i64 noundef 23)
  br label %.critedge

.critedge:                                        ; preds = %3, %_ZNSt6vectorI11StringPieceSaIS0_EE9push_backERKS0_.exit, %._crit_edge, %264
  %.4 = phi i1 [ true, %._crit_edge ], [ false, %264 ], [ false, %_ZNSt6vectorI11StringPieceSaIS0_EE9push_backERKS0_.exit ], [ true, %3 ]
  ret i1 %.4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIP11StringPieceSt6vectorIS2_SaIS2_EEEENS0_5__ops16_Iter_equals_valIKS2_EEET_SC_SC_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #1 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 6
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !18
  %11 = and i64 %6, -64
  %scevgep = getelementptr i8, ptr %0, i64 %11
  br label %12

12:                                               ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit21.thread
  %.057 = phi i64 [ %7, %.lr.ph ], [ %41, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit21.thread ]
  %.sroa.037.056 = phi ptr [ %0, %.lr.ph ], [ %40, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit21.thread ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.037.056, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !18
  %15 = icmp eq i64 %14, %10
  br i1 %15, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit: ; preds = %12
  %16 = load ptr, ptr %.sroa.037.056, align 8, !tbaa !16
  %17 = load ptr, ptr %2, align 8, !tbaa !16
  %bcmp.i.i = tail call i32 @bcmp(ptr %16, ptr %17, i64 %10)
  %18 = icmp eq i32 %bcmp.i.i, 0
  br i1 %18, label %.loopexit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.thread: ; preds = %12, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.037.056, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !18
  %21 = icmp eq i64 %20, %10
  br i1 %21, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit17, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit17.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit17: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.thread
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.037.056, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = load ptr, ptr %2, align 8, !tbaa !16
  %bcmp.i.i16 = tail call i32 @bcmp(ptr %23, ptr %24, i64 %10)
  %25 = icmp eq i32 %bcmp.i.i16, 0
  br i1 %25, label %.loopexit.loopexit.split.loop.exit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit17.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit17.thread: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.thread, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit17
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.037.056, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !18
  %28 = icmp eq i64 %27, %10
  br i1 %28, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit19, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit19.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit19: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit17.thread
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.037.056, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = load ptr, ptr %2, align 8, !tbaa !16
  %bcmp.i.i18 = tail call i32 @bcmp(ptr %30, ptr %31, i64 %10)
  %32 = icmp eq i32 %bcmp.i.i18, 0
  br i1 %32, label %.loopexit.loopexit.split.loop.exit72, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit19.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit19.thread: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit17.thread, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit19
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.037.056, i64 56
  %34 = load i64, ptr %33, align 8, !tbaa !18
  %35 = icmp eq i64 %34, %10
  br i1 %35, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit21, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit21.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit21: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit19.thread
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.037.056, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = load ptr, ptr %2, align 8, !tbaa !16
  %bcmp.i.i20 = tail call i32 @bcmp(ptr %37, ptr %38, i64 %10)
  %39 = icmp eq i32 %bcmp.i.i20, 0
  br i1 %39, label %.loopexit.loopexit.split.loop.exit74, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit21.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit21.thread: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit19.thread, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit21
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.037.056, i64 64
  %41 = add nsw i64 %.057, -1
  %42 = icmp sgt i64 %.057, 1
  br i1 %42, label %12, label %._crit_edge.loopexit, !llvm.loop !38

._crit_edge.loopexit:                             ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit21.thread
  %.pre65 = ptrtoint ptr %scevgep to i64
  %.pre66 = sub i64 %4, %.pre65
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi67 = phi i64 [ %.pre66, %._crit_edge.loopexit ], [ %6, %3 ]
  %.sroa.037.0.lcssa = phi ptr [ %scevgep, %._crit_edge.loopexit ], [ %0, %3 ]
  %43 = ashr exact i64 %.pre-phi67, 4
  switch i64 %43, label %.loopexit [
    i64 3, label %44
    i64 2, label %._crit_edge._crit_edge
    i64 1, label %._crit_edge._crit_edge62
  ]

._crit_edge._crit_edge62:                         ; preds = %._crit_edge
  %.phi.trans.insert63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre64 = load i64, ptr %.phi.trans.insert63, align 8, !tbaa !18
  br label %63

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !18
  br label %54

44:                                               ; preds = %._crit_edge
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.lcssa, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !18
  %49 = icmp eq i64 %46, %48
  br i1 %49, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit23, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit23.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit23: ; preds = %44
  %50 = load ptr, ptr %.sroa.037.0.lcssa, align 8, !tbaa !16
  %51 = load ptr, ptr %2, align 8, !tbaa !16
  %bcmp.i.i22 = tail call i32 @bcmp(ptr %50, ptr %51, i64 %46)
  %52 = icmp eq i32 %bcmp.i.i22, 0
  br i1 %52, label %.loopexit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit23.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit23.thread: ; preds = %44, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit23
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.lcssa, i64 16
  br label %54

54:                                               ; preds = %._crit_edge._crit_edge, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit23.thread
  %55 = phi i64 [ %48, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit23.thread ], [ %.pre, %._crit_edge._crit_edge ]
  %.sroa.037.1 = phi ptr [ %53, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit23.thread ], [ %.sroa.037.0.lcssa, %._crit_edge._crit_edge ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.037.1, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !18
  %58 = icmp eq i64 %57, %55
  br i1 %58, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit25, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit25.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit25: ; preds = %54
  %59 = load ptr, ptr %.sroa.037.1, align 8, !tbaa !16
  %60 = load ptr, ptr %2, align 8, !tbaa !16
  %bcmp.i.i24 = tail call i32 @bcmp(ptr %59, ptr %60, i64 %55)
  %61 = icmp eq i32 %bcmp.i.i24, 0
  br i1 %61, label %.loopexit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit25.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit25.thread: ; preds = %54, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit25
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.037.1, i64 16
  br label %63

63:                                               ; preds = %._crit_edge._crit_edge62, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit25.thread
  %64 = phi i64 [ %55, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit25.thread ], [ %.pre64, %._crit_edge._crit_edge62 ]
  %.sroa.037.2 = phi ptr [ %62, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit25.thread ], [ %.sroa.037.0.lcssa, %._crit_edge._crit_edge62 ]
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.037.2, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !18
  %67 = icmp eq i64 %66, %64
  br i1 %67, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit27, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit27.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit27: ; preds = %63
  %68 = load ptr, ptr %.sroa.037.2, align 8, !tbaa !16
  %69 = load ptr, ptr %2, align 8, !tbaa !16
  %bcmp.i.i26 = tail call i32 @bcmp(ptr %68, ptr %69, i64 %64)
  %70 = icmp eq i32 %bcmp.i.i26, 0
  br i1 %70, label %.loopexit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit27.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit27.thread: ; preds = %63, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit27
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit17
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.037.056, i64 16
  br label %.loopexit

.loopexit.loopexit.split.loop.exit72:             ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit19
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.037.056, i64 32
  br label %.loopexit

.loopexit.loopexit.split.loop.exit74:             ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit21
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.037.056, i64 48
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit72, %.loopexit.loopexit.split.loop.exit74, %._crit_edge, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit27.thread, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit27, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit25, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit23
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.037.1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit25 ], [ %1, %._crit_edge ], [ %.sroa.037.0.lcssa, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit23 ], [ %1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit27.thread ], [ %.sroa.037.2, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit27 ], [ %73, %.loopexit.loopexit.split.loop.exit74 ], [ %71, %.loopexit.loopexit.split.loop.exit ], [ %72, %.loopexit.loopexit.split.loop.exit72 ], [ %.sroa.037.056, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { noreturn }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !11, i64 8, !9, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!5, !11, i64 8}
!13 = !{!9, !9, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !7, i64 0}
!17 = !{!"_ZTS11StringPiece", !7, i64 0, !11, i64 8}
!18 = !{!17, !11, i64 8}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS11StringPiece", !8, i64 0}
!21 = !{!22, !20, i64 16}
!22 = !{!"_ZTSNSt12_Vector_baseI11StringPieceSaIS0_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!23 = !{i64 0, i64 8, !24, i64 8, i64 8, !25}
!24 = !{!7, !7, i64 0}
!25 = !{!11, !11, i64 0}
!26 = !{!22, !20, i64 8}
!27 = !{!22, !20, i64 0}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZSt19__relocate_object_aI11StringPieceS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!30 = distinct !{!30, !"_ZSt19__relocate_object_aI11StringPieceS0_SaIS0_EEvPT_PT0_RT1_"}
!31 = distinct !{!31, !30, !"_ZSt19__relocate_object_aI11StringPieceS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!32 = distinct !{!32, !15}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aI11StringPieceS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aI11StringPieceS0_SaIS0_EEvPT_PT0_RT1_"}
!36 = distinct !{!36, !35, !"_ZSt19__relocate_object_aI11StringPieceS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !15}
