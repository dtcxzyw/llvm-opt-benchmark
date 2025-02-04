; ModuleID = 'bench/ninja/original/depfile_parser.cc.ll'
source_filename = "bench/ninja/original/depfile_parser.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StringPiece = type { ptr, i64 }

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIP11StringPieceSt6vectorIS2_SaIS2_EEEENS0_5__ops16_Iter_equals_valIKS2_EEET_SC_SC_T0_St26random_access_iterator_tag = comdat any

@_ZZN13DepfileParser5ParseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4yybm = internal unnamed_addr constant [256 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\80\00\00\00\80\00\00\80\80\00\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\00\00\80\00\00\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\00\80\00\80\00\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\00\80\80\00\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80", align 16
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
define dso_local noundef zeroext i1 @_ZN13DepfileParser5ParseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 captures(none) dereferenceable(49) %0, ptr noundef nonnull %1, ptr noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.StringPiece, align 8
  %5 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0)
  %6 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #12
  %7 = getelementptr inbounds i8, ptr %5, i64 %6
  %8 = icmp sgt i64 %6, 0
  br i1 %8, label %.preheader252.lr.ph, label %._crit_edge.thread.sink.split

.preheader252.lr.ph:                              ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.preheader252

.preheader252:                                    ; preds = %.preheader252.backedge, %.preheader252.lr.ph
  %.0171325 = phi ptr [ %5, %.preheader252.lr.ph ], [ %.4, %.preheader252.backedge ]
  %.0172324 = phi i1 [ false, %.preheader252.lr.ph ], [ %.0172324.be, %.preheader252.backedge ]
  %.0174323 = phi i1 [ true, %.preheader252.lr.ph ], [ %.0174323.be, %.preheader252.backedge ]
  %.0177322 = phi i1 [ false, %.preheader252.lr.ph ], [ %.0177322.be, %.preheader252.backedge ]
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.preheader252
  %.0182 = phi ptr [ %.0171325, %.preheader252 ], [ %.0182.be, %.backedge.backedge ]
  %.1 = phi ptr [ %.0171325, %.preheader252 ], [ %.1.be, %.backedge.backedge ]
  %15 = load i8, ptr %.1, align 1
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw [256 x i8], ptr @_ZZN13DepfileParser5ParseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4yybm, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1
  %.not = icmp sgt i8 %18, -1
  br i1 %.not, label %19, label %.preheader250

19:                                               ; preds = %.backedge
  %20 = icmp ult i8 %15, 14
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = icmp samesign ult i8 %15, 10
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  %.not209 = icmp eq i8 %15, 0
  br i1 %.not209, label %30, label %.loopexit253

24:                                               ; preds = %21
  switch i8 %15, label %.loopexit253 [
    i8 10, label %33
    i8 13, label %35
  ]

25:                                               ; preds = %19
  %26 = icmp ult i8 %15, 37
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  %.not207 = icmp eq i8 %15, 36
  br i1 %.not207, label %51, label %.loopexit253

28:                                               ; preds = %25
  %29 = add i8 %15, -64
  %or.cond = icmp ult i8 %29, 29
  br i1 %or.cond, label %55, label %.loopexit253

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  br label %.loopexit254

.loopexit253:                                     ; preds = %28, %27, %24, %23
  %32 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  br label %.loopexit254

33:                                               ; preds = %24, %35
  %.3 = phi ptr [ %.1, %24 ], [ %36, %35 ]
  %34 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  br label %.loopexit254

35:                                               ; preds = %24
  %36 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, 10
  br i1 %38, label %33, label %.loopexit254

.preheader250:                                    ; preds = %.backedge, %.preheader250
  %.2 = phi ptr [ %39, %.preheader250 ], [ %.1, %.backedge ]
  %39 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw [256 x i8], ptr @_ZZN13DepfileParser5ParseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4yybm, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  %.not210 = icmp sgt i8 %43, -1
  br i1 %.not210, label %.loopexit251, label %.preheader250

.loopexit251:                                     ; preds = %.preheader250, %173, %172, %172, %137, %136, %136, %.loopexit
  %.5 = phi ptr [ %72, %.loopexit ], [ %134, %136 ], [ %134, %137 ], [ %167, %172 ], [ %167, %173 ], [ %134, %136 ], [ %167, %172 ], [ %39, %.preheader250 ]
  %44 = ptrtoint ptr %.5 to i64
  %45 = ptrtoint ptr %.1 to i64
  %46 = sub i64 %44, %45
  %47 = icmp ult ptr %.0182, %.1
  %sext211 = shl i64 %46, 32
  %48 = ashr exact i64 %sext211, 32
  br i1 %47, label %49, label %.loopexit251._crit_edge

49:                                               ; preds = %.loopexit251
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %.0182, ptr nonnull align 1 %.1, i64 %48, i1 false)
  br label %.loopexit251._crit_edge

.loopexit251._crit_edge:                          ; preds = %.loopexit251, %49
  %50 = getelementptr inbounds i8, ptr %.0182, i64 %48
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %.loopexit251._crit_edge, %68, %._crit_edge385, %104, %125
  %.0182.be = phi ptr [ %50, %.loopexit251._crit_edge ], [ %70, %68 ], [ %92, %._crit_edge385 ], [ %108, %104 ], [ %129, %125 ]
  %.1.be = phi ptr [ %.5, %.loopexit251._crit_edge ], [ %69, %68 ], [ %81, %._crit_edge385 ], [ %94, %104 ], [ %110, %125 ]
  br label %.backedge, !llvm.loop !5

51:                                               ; preds = %27
  %52 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %53 = load i8, ptr %52, align 1
  %54 = icmp eq i8 %53, 36
  br i1 %54, label %68, label %.loopexit254.loopexit.split.loop.exit

55:                                               ; preds = %28
  %56 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %57 = load i8, ptr %56, align 1
  %58 = icmp ult i8 %57, 33
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = icmp samesign ult i8 %57, 11
  br i1 %60, label %61, label %62

61:                                               ; preds = %59
  switch i8 %57, label %.loopexit [
    i8 0, label %.loopexit254
    i8 10, label %.loopexit255
  ]

62:                                               ; preds = %59
  switch i8 %57, label %.loopexit [
    i8 13, label %76
    i8 32, label %80
  ]

63:                                               ; preds = %55
  %64 = icmp ult i8 %57, 58
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = icmp eq i8 %57, 35
  br i1 %66, label %93, label %.loopexit

67:                                               ; preds = %63
  switch i8 %57, label %.loopexit [
    i8 58, label %.loopexit249
    i8 92, label %.preheader
  ]

68:                                               ; preds = %51
  %69 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %70 = getelementptr inbounds nuw i8, ptr %.0182, i64 1
  store i8 36, ptr %.0182, align 1
  br label %.backedge.backedge

.loopexit.loopexit.split.loop.exit:               ; preds = %143
  %71 = getelementptr inbounds nuw i8, ptr %.11, i64 1
  br label %.loopexit

.loopexit:                                        ; preds = %178, %.loopexit.loopexit.split.loop.exit, %173, %172, %137, %136, %67, %62, %61, %176, %140, %65
  %.6 = phi ptr [ %56, %65 ], [ %134, %136 ], [ %141, %140 ], [ %167, %172 ], [ %167, %176 ], [ %56, %61 ], [ %56, %62 ], [ %56, %67 ], [ %134, %137 ], [ %167, %173 ], [ %71, %.loopexit.loopexit.split.loop.exit ], [ %167, %178 ]
  %72 = getelementptr inbounds nuw i8, ptr %.6, i64 1
  br label %.loopexit251

.loopexit255:                                     ; preds = %61, %76
  %73 = phi i64 [ 2, %76 ], [ 1, %61 ]
  %74 = getelementptr inbounds nuw i8, ptr %.1, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1
  br label %.loopexit254

76:                                               ; preds = %62
  %77 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %78 = load i8, ptr %77, align 1
  %79 = icmp eq i8 %78, 10
  br i1 %79, label %.loopexit255, label %.loopexit254

80:                                               ; preds = %173, %62
  %.8 = phi ptr [ %56, %62 ], [ %167, %173 ]
  %81 = getelementptr inbounds nuw i8, ptr %.8, i64 1
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %.1 to i64
  %84 = sub i64 %82, %83
  %85 = trunc i64 %84 to i32
  %86 = sdiv i32 %85, 2
  %87 = add nsw i32 %86, -1
  %88 = icmp ult ptr %.0182, %.1
  %89 = sext i32 %87 to i64
  br i1 %88, label %90, label %._crit_edge385

90:                                               ; preds = %80
  call void @llvm.memset.p0.i64(ptr align 1 %.0182, i8 92, i64 %89, i1 false)
  br label %._crit_edge385

._crit_edge385:                                   ; preds = %80, %90
  %91 = getelementptr inbounds i8, ptr %.0182, i64 %89
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 1
  store i8 32, ptr %91, align 1
  br label %.backedge.backedge

93:                                               ; preds = %176, %140, %65
  %.9 = phi ptr [ %56, %65 ], [ %141, %140 ], [ %167, %176 ]
  %94 = getelementptr inbounds nuw i8, ptr %.9, i64 1
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %.1 to i64
  %97 = sub i64 %95, %96
  %98 = trunc i64 %97 to i32
  %99 = icmp sgt i32 %98, 2
  %100 = icmp ult ptr %.0182, %.1
  %or.cond213 = select i1 %99, i1 %100, i1 false
  br i1 %or.cond213, label %101, label %104

101:                                              ; preds = %93
  %102 = add i64 %97, 4294967294
  %103 = and i64 %102, 4294967295
  call void @llvm.memset.p0.i64(ptr align 1 %.0182, i8 92, i64 %103, i1 false)
  br label %104

104:                                              ; preds = %101, %93
  %105 = shl i64 %97, 32
  %sext204 = add i64 %105, -8589934592
  %106 = ashr exact i64 %sext204, 32
  %107 = getelementptr inbounds i8, ptr %.0182, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 1
  store i8 35, ptr %107, align 1
  br label %.backedge.backedge

.loopexit249.loopexit.split.loop.exit:            ; preds = %143
  %109 = getelementptr inbounds nuw i8, ptr %.11, i64 1
  br label %.loopexit249

.loopexit249:                                     ; preds = %178, %.loopexit249.loopexit.split.loop.exit, %67
  %.10 = phi ptr [ %56, %67 ], [ %109, %.loopexit249.loopexit.split.loop.exit ], [ %167, %178 ]
  %110 = getelementptr inbounds nuw i8, ptr %.10, i64 1
  %111 = load i8, ptr %110, align 1
  %112 = icmp ult i8 %111, 13
  br i1 %112, label %113, label %114

113:                                              ; preds = %.loopexit249
  switch i8 %111, label %115 [
    i8 10, label %144
    i8 9, label %144
    i8 0, label %144
  ]

114:                                              ; preds = %.loopexit249
  switch i8 %111, label %115 [
    i8 32, label %144
    i8 13, label %144
  ]

115:                                              ; preds = %113, %114
  %116 = ptrtoint ptr %110 to i64
  %117 = ptrtoint ptr %.1 to i64
  %118 = sub i64 %116, %117
  %119 = trunc i64 %118 to i32
  %120 = icmp sgt i32 %119, 2
  %121 = icmp ult ptr %.0182, %.1
  %or.cond215 = select i1 %120, i1 %121, i1 false
  br i1 %or.cond215, label %122, label %125

122:                                              ; preds = %115
  %123 = add i64 %118, 4294967294
  %124 = and i64 %123, 4294967295
  call void @llvm.memset.p0.i64(ptr align 1 %.0182, i8 92, i64 %124, i1 false)
  br label %125

125:                                              ; preds = %122, %115
  %126 = shl i64 %118, 32
  %sext201 = add i64 %126, -8589934592
  %127 = ashr exact i64 %sext201, 32
  %128 = getelementptr inbounds i8, ptr %.0182, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 1
  store i8 58, ptr %128, align 1
  br label %.backedge.backedge

.preheader:                                       ; preds = %67, %178
  %.11 = phi ptr [ %167, %178 ], [ %56, %67 ]
  %130 = getelementptr inbounds nuw i8, ptr %.11, i64 1
  %131 = load i8, ptr %130, align 1
  %132 = icmp ult i8 %131, 33
  br i1 %132, label %133, label %138

133:                                              ; preds = %.preheader
  %134 = getelementptr inbounds nuw i8, ptr %.11, i64 1
  %135 = icmp samesign ult i8 %131, 11
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  switch i8 %131, label %.loopexit [
    i8 10, label %.loopexit251
    i8 0, label %.loopexit251
  ]

137:                                              ; preds = %133
  switch i8 %131, label %.loopexit [
    i8 13, label %.loopexit251
    i8 32, label %156
  ]

138:                                              ; preds = %.preheader
  %139 = icmp ult i8 %131, 58
  br i1 %139, label %140, label %143

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %.11, i64 1
  %142 = icmp eq i8 %131, 35
  br i1 %142, label %93, label %.loopexit

143:                                              ; preds = %138
  switch i8 %131, label %.loopexit.loopexit.split.loop.exit [
    i8 58, label %.loopexit249.loopexit.split.loop.exit
    i8 92, label %166
  ]

144:                                              ; preds = %113, %113, %113, %114, %114
  %145 = getelementptr inbounds nuw i8, ptr %.10, i64 2
  %146 = ptrtoint ptr %145 to i64
  %147 = ptrtoint ptr %.1 to i64
  %148 = xor i64 %147, -1
  %149 = add i64 %146, %148
  %150 = icmp ult ptr %.0182, %.1
  %sext202 = shl i64 %149, 32
  %151 = ashr exact i64 %sext202, 32
  br i1 %150, label %152, label %._crit_edge384

152:                                              ; preds = %144
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %.0182, ptr nonnull align 1 %.1, i64 %151, i1 false)
  %.pre = load i8, ptr %110, align 1
  br label %._crit_edge384

._crit_edge384:                                   ; preds = %144, %152
  %153 = phi i8 [ %.pre, %152 ], [ %111, %144 ]
  %154 = getelementptr inbounds i8, ptr %.0182, i64 %151
  %155 = icmp eq i8 %153, 10
  br label %.loopexit254

156:                                              ; preds = %137
  %157 = getelementptr inbounds nuw i8, ptr %.11, i64 2
  %158 = ptrtoint ptr %157 to i64
  %159 = ptrtoint ptr %.1 to i64
  %160 = sub i64 %158, %159
  %161 = icmp ult ptr %.0182, %.1
  %162 = shl i64 %160, 32
  %sext = add i64 %162, -4294967296
  %163 = ashr exact i64 %sext, 32
  br i1 %161, label %164, label %._crit_edge383

164:                                              ; preds = %156
  call void @llvm.memset.p0.i64(ptr align 1 %.0182, i8 92, i64 %163, i1 false)
  br label %._crit_edge383

._crit_edge383:                                   ; preds = %156, %164
  %165 = getelementptr inbounds i8, ptr %.0182, i64 %163
  br label %.loopexit254

166:                                              ; preds = %143
  %167 = getelementptr inbounds nuw i8, ptr %.11, i64 2
  %168 = load i8, ptr %167, align 1
  %169 = icmp ult i8 %168, 33
  br i1 %169, label %170, label %174

170:                                              ; preds = %166
  %171 = icmp samesign ult i8 %168, 11
  br i1 %171, label %172, label %173

172:                                              ; preds = %170
  switch i8 %168, label %.loopexit [
    i8 10, label %.loopexit251
    i8 0, label %.loopexit251
  ]

173:                                              ; preds = %170
  switch i8 %168, label %.loopexit [
    i8 13, label %.loopexit251
    i8 32, label %80
  ]

174:                                              ; preds = %166
  %175 = icmp ult i8 %168, 58
  br i1 %175, label %176, label %178

176:                                              ; preds = %174
  %177 = icmp eq i8 %168, 35
  br i1 %177, label %93, label %.loopexit

178:                                              ; preds = %174
  switch i8 %168, label %.loopexit [
    i8 58, label %.loopexit249
    i8 92, label %.preheader
  ]

.loopexit254.loopexit.split.loop.exit:            ; preds = %51
  %179 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  br label %.loopexit254

.loopexit254:                                     ; preds = %61, %.loopexit254.loopexit.split.loop.exit, %._crit_edge384, %76, %35, %.loopexit253, %._crit_edge383, %.loopexit255, %33, %30
  %.1183 = phi ptr [ %.0182, %.loopexit253 ], [ %.0182, %30 ], [ %.0182, %33 ], [ %.0182, %35 ], [ %.0182, %.loopexit255 ], [ %165, %._crit_edge383 ], [ %.0182, %76 ], [ %154, %._crit_edge384 ], [ %.0182, %.loopexit254.loopexit.split.loop.exit ], [ %.0182, %61 ]
  %.0181 = phi i1 [ false, %.loopexit253 ], [ false, %30 ], [ true, %33 ], [ false, %35 ], [ false, %.loopexit255 ], [ false, %._crit_edge383 ], [ false, %76 ], [ %155, %._crit_edge384 ], [ false, %.loopexit254.loopexit.split.loop.exit ], [ false, %61 ]
  %.4 = phi ptr [ %32, %.loopexit253 ], [ %31, %30 ], [ %34, %33 ], [ %36, %35 ], [ %75, %.loopexit255 ], [ %157, %._crit_edge383 ], [ %56, %76 ], [ %145, %._crit_edge384 ], [ %179, %.loopexit254.loopexit.split.loop.exit ], [ %56, %61 ]
  %180 = ptrtoint ptr %.1183 to i64
  %181 = ptrtoint ptr %.0171325 to i64
  %182 = sub i64 %180, %181
  %183 = trunc i64 %182 to i32
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %_ZNSt6vectorI11StringPieceSaIS0_EE9push_backERKS0_.exit

185:                                              ; preds = %.loopexit254
  %186 = add i64 %182, 4294967295
  %187 = and i64 %186, 4294967295
  %188 = getelementptr inbounds nuw i8, ptr %.0171325, i64 %187
  %189 = load i8, ptr %188, align 1
  %190 = icmp eq i8 %189, 58
  br i1 %190, label %191, label %.thread

191:                                              ; preds = %185
  %192 = add nsw i32 %183, -1
  %.not248 = icmp eq i32 %192, 0
  br i1 %.not248, label %_ZNSt6vectorI11StringPieceSaIS0_EE9push_backERKS0_.exit.thread, label %.thread

.thread:                                          ; preds = %185, %191
  %.1173243 = phi i1 [ true, %191 ], [ %.0172324, %185 ]
  %.1175241 = phi i1 [ false, %191 ], [ %.0174323, %185 ]
  %.0180239 = phi i32 [ %192, %191 ], [ %183, %185 ]
  %193 = zext nneg i32 %.0180239 to i64
  store ptr %.0171325, ptr %4, align 8
  store i64 %193, ptr %9, align 8
  %194 = load ptr, ptr %10, align 8
  %195 = load ptr, ptr %11, align 8
  %196 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIP11StringPieceSt6vectorIS2_SaIS2_EEEENS0_5__ops16_Iter_equals_valIKS2_EEET_SC_SC_T0_St26random_access_iterator_tag(ptr %194, ptr %195, ptr nonnull align 8 dereferenceable(16) %4)
  %197 = load ptr, ptr %11, align 8
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %199, label %257

199:                                              ; preds = %.thread
  br i1 %.0174323, label %226, label %200

200:                                              ; preds = %199
  br i1 %.0177322, label %._crit_edge.thread.sink.split, label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %196, %202
  br i1 %.not.i, label %206, label %203

203:                                              ; preds = %201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %197, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %204 = load ptr, ptr %11, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  store ptr %205, ptr %11, align 8
  br label %_ZNSt6vectorI11StringPieceSaIS0_EE9push_backERKS0_.exit

206:                                              ; preds = %201
  %207 = load ptr, ptr %10, align 8
  %208 = ptrtoint ptr %196 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = icmp eq i64 %210, 9223372036854775792
  br i1 %211, label %212, label %_ZNKSt6vectorI11StringPieceSaIS0_EE12_M_check_lenEmPKc.exit.i.i

212:                                              ; preds = %206
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #13
  unreachable

_ZNKSt6vectorI11StringPieceSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %206
  %213 = ashr exact i64 %210, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %213, i64 1)
  %214 = add nsw i64 %.sroa.speculated.i.i.i, %213
  %215 = icmp ult i64 %214, %213
  %216 = call i64 @llvm.umin.i64(i64 %214, i64 576460752303423487)
  %217 = select i1 %215, i64 576460752303423487, i64 %216
  %.not.i.i.i = icmp ne i64 %217, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %218 = shl nuw nsw i64 %217, 4
  %219 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %218) #14
  %220 = getelementptr inbounds i8, ptr %219, i64 %210
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %220, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %207, %196
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorI11StringPieceSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorI11StringPieceSaIS0_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %222, %.lr.ph.i.i.i.i.i ], [ %219, %_ZNKSt6vectorI11StringPieceSaIS0_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %221, %.lr.ph.i.i.i.i.i ], [ %207, %_ZNKSt6vectorI11StringPieceSaIS0_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !7
  %221 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %222 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %221, %196
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI11StringPieceSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

_ZNSt6vectorI11StringPieceSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorI11StringPieceSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %219, %_ZNKSt6vectorI11StringPieceSaIS0_EE12_M_check_lenEmPKc.exit.i.i ], [ %222, %.lr.ph.i.i.i.i.i ]
  %223 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %207, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorI11StringPieceSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %224

224:                                              ; preds = %_ZNSt6vectorI11StringPieceSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %207) #15
  br label %_ZNSt6vectorI11StringPieceSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI11StringPieceSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %224, %_ZNSt6vectorI11StringPieceSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i
  store ptr %219, ptr %10, align 8
  store ptr %223, ptr %11, align 8
  %225 = getelementptr inbounds nuw %struct.StringPiece, ptr %219, i64 %217
  store ptr %225, ptr %12, align 8
  br label %_ZNSt6vectorI11StringPieceSaIS0_EE9push_backERKS0_.exit

226:                                              ; preds = %199
  %227 = load ptr, ptr %0, align 8
  %228 = load ptr, ptr %13, align 8
  %229 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIP11StringPieceSt6vectorIS2_SaIS2_EEEENS0_5__ops16_Iter_equals_valIKS2_EEET_SC_SC_T0_St26random_access_iterator_tag(ptr %227, ptr %228, ptr nonnull align 8 dereferenceable(16) %4)
  %230 = load ptr, ptr %13, align 8
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %232, label %_ZNSt6vectorI11StringPieceSaIS0_EE9push_backERKS0_.exit

232:                                              ; preds = %226
  %233 = load ptr, ptr %14, align 8
  %.not.i219 = icmp eq ptr %229, %233
  br i1 %.not.i219, label %237, label %234

234:                                              ; preds = %232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %230, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %235 = load ptr, ptr %13, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 16
  store ptr %236, ptr %13, align 8
  br label %_ZNSt6vectorI11StringPieceSaIS0_EE9push_backERKS0_.exit

237:                                              ; preds = %232
  %238 = load ptr, ptr %0, align 8
  %239 = ptrtoint ptr %229 to i64
  %240 = ptrtoint ptr %238 to i64
  %241 = sub i64 %239, %240
  %242 = icmp eq i64 %241, 9223372036854775792
  br i1 %242, label %243, label %_ZNKSt6vectorI11StringPieceSaIS0_EE12_M_check_lenEmPKc.exit.i.i220

243:                                              ; preds = %237
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #13
  unreachable

_ZNKSt6vectorI11StringPieceSaIS0_EE12_M_check_lenEmPKc.exit.i.i220: ; preds = %237
  %244 = ashr exact i64 %241, 4
  %.sroa.speculated.i.i.i221 = call i64 @llvm.umax.i64(i64 %244, i64 1)
  %245 = add nsw i64 %.sroa.speculated.i.i.i221, %244
  %246 = icmp ult i64 %245, %244
  %247 = call i64 @llvm.umin.i64(i64 %245, i64 576460752303423487)
  %248 = select i1 %246, i64 576460752303423487, i64 %247
  %.not.i.i.i222 = icmp ne i64 %248, 0
  call void @llvm.assume(i1 %.not.i.i.i222)
  %249 = shl nuw nsw i64 %248, 4
  %250 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %249) #14
  %251 = getelementptr inbounds i8, ptr %250, i64 %241
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %251, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %.not10.i.i.i.i.i223 = icmp eq ptr %238, %229
  br i1 %.not10.i.i.i.i.i223, label %_ZNSt6vectorI11StringPieceSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i228, label %.lr.ph.i.i.i.i.i224

.lr.ph.i.i.i.i.i224:                              ; preds = %_ZNKSt6vectorI11StringPieceSaIS0_EE12_M_check_lenEmPKc.exit.i.i220, %.lr.ph.i.i.i.i.i224
  %.012.i.i.i.i.i225 = phi ptr [ %253, %.lr.ph.i.i.i.i.i224 ], [ %250, %_ZNKSt6vectorI11StringPieceSaIS0_EE12_M_check_lenEmPKc.exit.i.i220 ]
  %.0911.i.i.i.i.i226 = phi ptr [ %252, %.lr.ph.i.i.i.i.i224 ], [ %238, %_ZNKSt6vectorI11StringPieceSaIS0_EE12_M_check_lenEmPKc.exit.i.i220 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i225, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i226, i64 16, i1 false), !alias.scope !12
  %252 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i226, i64 16
  %253 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i225, i64 16
  %.not.i.i.i.i.i227 = icmp eq ptr %252, %229
  br i1 %.not.i.i.i.i.i227, label %_ZNSt6vectorI11StringPieceSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i228, label %.lr.ph.i.i.i.i.i224, !llvm.loop !11

_ZNSt6vectorI11StringPieceSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i228: ; preds = %.lr.ph.i.i.i.i.i224, %_ZNKSt6vectorI11StringPieceSaIS0_EE12_M_check_lenEmPKc.exit.i.i220
  %.0.lcssa.i.i.i.i.i229 = phi ptr [ %250, %_ZNKSt6vectorI11StringPieceSaIS0_EE12_M_check_lenEmPKc.exit.i.i220 ], [ %253, %.lr.ph.i.i.i.i.i224 ]
  %254 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i229, i64 16
  %.not.i23.i.i230 = icmp eq ptr %238, null
  br i1 %.not.i23.i.i230, label %_ZNSt6vectorI11StringPieceSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i231, label %255

255:                                              ; preds = %_ZNSt6vectorI11StringPieceSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i228
  call void @_ZdlPv(ptr noundef nonnull %238) #15
  br label %_ZNSt6vectorI11StringPieceSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i231

_ZNSt6vectorI11StringPieceSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i231: ; preds = %255, %_ZNSt6vectorI11StringPieceSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i228
  store ptr %250, ptr %0, align 8
  store ptr %254, ptr %13, align 8
  %256 = getelementptr inbounds nuw %struct.StringPiece, ptr %250, i64 %248
  store ptr %256, ptr %14, align 8
  br label %_ZNSt6vectorI11StringPieceSaIS0_EE9push_backERKS0_.exit

257:                                              ; preds = %.thread
  %spec.select216 = select i1 %.0174323, i1 true, i1 %.0177322
  br label %_ZNSt6vectorI11StringPieceSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI11StringPieceSaIS0_EE9push_backERKS0_.exit: ; preds = %.loopexit254, %_ZNSt6vectorI11StringPieceSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i231, %234, %_ZNSt6vectorI11StringPieceSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %203, %257, %226
  %.1173242 = phi i1 [ %.1173243, %226 ], [ %.1173243, %257 ], [ %.1173243, %203 ], [ %.1173243, %_ZNSt6vectorI11StringPieceSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.1173243, %234 ], [ %.1173243, %_ZNSt6vectorI11StringPieceSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i231 ], [ %.0172324, %.loopexit254 ]
  %.1175240 = phi i1 [ %.1175241, %226 ], [ %.1175241, %257 ], [ %.1175241, %203 ], [ %.1175241, %_ZNSt6vectorI11StringPieceSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.1175241, %234 ], [ %.1175241, %_ZNSt6vectorI11StringPieceSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i231 ], [ %.0174323, %.loopexit254 ]
  %.1178 = phi i1 [ %.0177322, %226 ], [ %spec.select216, %257 ], [ false, %203 ], [ false, %_ZNSt6vectorI11StringPieceSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.0177322, %234 ], [ %.0177322, %_ZNSt6vectorI11StringPieceSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i231 ], [ %.0177322, %.loopexit254 ]
  %not..0181 = xor i1 %.0181, true
  %spec.select217 = select i1 %not..0181, i1 %.1178, i1 false
  %spec.select218 = select i1 %.0181, i1 true, i1 %.1175240
  %258 = icmp ult ptr %.4, %7
  br i1 %258, label %.preheader252.backedge, label %._crit_edge

.preheader252.backedge:                           ; preds = %_ZNSt6vectorI11StringPieceSaIS0_EE9push_backERKS0_.exit, %_ZNSt6vectorI11StringPieceSaIS0_EE9push_backERKS0_.exit.thread
  %.0172324.be = phi i1 [ %.1173242, %_ZNSt6vectorI11StringPieceSaIS0_EE9push_backERKS0_.exit ], [ true, %_ZNSt6vectorI11StringPieceSaIS0_EE9push_backERKS0_.exit.thread ]
  %.0174323.be = phi i1 [ %spec.select218, %_ZNSt6vectorI11StringPieceSaIS0_EE9push_backERKS0_.exit ], [ %.0181, %_ZNSt6vectorI11StringPieceSaIS0_EE9push_backERKS0_.exit.thread ]
  %.0177322.be = phi i1 [ %spec.select217, %_ZNSt6vectorI11StringPieceSaIS0_EE9push_backERKS0_.exit ], [ %spec.select217402, %_ZNSt6vectorI11StringPieceSaIS0_EE9push_backERKS0_.exit.thread ]
  br label %.preheader252, !llvm.loop !16

_ZNSt6vectorI11StringPieceSaIS0_EE9push_backERKS0_.exit.thread: ; preds = %191
  %not..0181401 = xor i1 %.0181, true
  %spec.select217402 = select i1 %not..0181401, i1 %.0177322, i1 false
  %259 = icmp ult ptr %.4, %7
  br i1 %259, label %.preheader252.backedge, label %._crit_edge.thread

._crit_edge:                                      ; preds = %_ZNSt6vectorI11StringPieceSaIS0_EE9push_backERKS0_.exit
  br i1 %.1173242, label %._crit_edge.thread, label %._crit_edge.thread.sink.split

._crit_edge.thread.sink.split:                    ; preds = %200, %._crit_edge, %3
  %.str.1.sink = phi ptr [ @.str.1, %3 ], [ @.str.1, %._crit_edge ], [ @.str, %200 ]
  %260 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %.str.1.sink)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZNSt6vectorI11StringPieceSaIS0_EE9push_backERKS0_.exit.thread, %._crit_edge.thread.sink.split, %._crit_edge
  %.0 = phi i1 [ true, %._crit_edge ], [ false, %._crit_edge.thread.sink.split ], [ true, %_ZNSt6vectorI11StringPieceSaIS0_EE9push_backERKS0_.exit.thread ]
  ret i1 %.0
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

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
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %6, -64
  %scevgep = getelementptr i8, ptr %0, i64 %11
  br label %12

12:                                               ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit21.thread
  %.057 = phi i64 [ %7, %.lr.ph ], [ %41, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit21.thread ]
  %.sroa.037.056 = phi ptr [ %0, %.lr.ph ], [ %40, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit21.thread ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.037.056, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, %10
  br i1 %15, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit: ; preds = %12
  %16 = load ptr, ptr %.sroa.037.056, align 8
  %17 = load ptr, ptr %2, align 8
  %bcmp.i.i = tail call i32 @bcmp(ptr %16, ptr %17, i64 %10)
  %18 = icmp eq i32 %bcmp.i.i, 0
  br i1 %18, label %.loopexit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.thread: ; preds = %12, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.037.056, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, %10
  br i1 %21, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit17, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit17.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit17: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.thread
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.037.056, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %bcmp.i.i16 = tail call i32 @bcmp(ptr %23, ptr %24, i64 %10)
  %25 = icmp eq i32 %bcmp.i.i16, 0
  br i1 %25, label %.loopexit.loopexit.split.loop.exit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit17.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit17.thread: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit.thread, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit17
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.037.056, i64 40
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, %10
  br i1 %28, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit19, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit19.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit19: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit17.thread
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.037.056, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %2, align 8
  %bcmp.i.i18 = tail call i32 @bcmp(ptr %30, ptr %31, i64 %10)
  %32 = icmp eq i32 %bcmp.i.i18, 0
  br i1 %32, label %.loopexit.loopexit.split.loop.exit68, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit19.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit19.thread: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit17.thread, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit19
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.037.056, i64 56
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, %10
  br i1 %35, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit21, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit21.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit21: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit19.thread
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.037.056, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %2, align 8
  %bcmp.i.i20 = tail call i32 @bcmp(ptr %37, ptr %38, i64 %10)
  %39 = icmp eq i32 %bcmp.i.i20, 0
  br i1 %39, label %.loopexit.loopexit.split.loop.exit70, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit21.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit21.thread: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit19.thread, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit21
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.037.056, i64 64
  %41 = add nsw i64 %.057, -1
  %42 = icmp sgt i64 %.057, 1
  br i1 %42, label %12, label %._crit_edge.loopexit, !llvm.loop !17

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
  %.pre64 = load i64, ptr %.phi.trans.insert63, align 8
  br label %63

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %54

44:                                               ; preds = %._crit_edge
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.lcssa, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %46, %48
  br i1 %49, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit23, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit23.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit23: ; preds = %44
  %50 = load ptr, ptr %.sroa.037.0.lcssa, align 8
  %51 = load ptr, ptr %2, align 8
  %bcmp.i.i22 = tail call i32 @bcmp(ptr %50, ptr %51, i64 %46)
  %52 = icmp eq i32 %bcmp.i.i22, 0
  br i1 %52, label %.loopexit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit23.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit23.thread: ; preds = %44, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit23
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.lcssa, i64 16
  br label %54

54:                                               ; preds = %._crit_edge._crit_edge, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit23.thread
  %55 = phi i64 [ %.pre, %._crit_edge._crit_edge ], [ %48, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit23.thread ]
  %.sroa.037.1 = phi ptr [ %.sroa.037.0.lcssa, %._crit_edge._crit_edge ], [ %53, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit23.thread ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.037.1, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = icmp eq i64 %57, %55
  br i1 %58, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit25, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit25.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit25: ; preds = %54
  %59 = load ptr, ptr %.sroa.037.1, align 8
  %60 = load ptr, ptr %2, align 8
  %bcmp.i.i24 = tail call i32 @bcmp(ptr %59, ptr %60, i64 %55)
  %61 = icmp eq i32 %bcmp.i.i24, 0
  br i1 %61, label %.loopexit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit25.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit25.thread: ; preds = %54, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit25
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.037.1, i64 16
  br label %63

63:                                               ; preds = %._crit_edge._crit_edge62, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit25.thread
  %64 = phi i64 [ %.pre64, %._crit_edge._crit_edge62 ], [ %55, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit25.thread ]
  %.sroa.037.2 = phi ptr [ %.sroa.037.0.lcssa, %._crit_edge._crit_edge62 ], [ %62, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit25.thread ]
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.037.2, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = icmp eq i64 %66, %64
  br i1 %67, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit27, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit27.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit27: ; preds = %63
  %68 = load ptr, ptr %.sroa.037.2, align 8
  %69 = load ptr, ptr %2, align 8
  %bcmp.i.i26 = tail call i32 @bcmp(ptr %68, ptr %69, i64 %64)
  %70 = icmp eq i32 %bcmp.i.i26, 0
  br i1 %70, label %.loopexit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit27.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit27.thread: ; preds = %63, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit27
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit17
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.037.056, i64 16
  br label %.loopexit

.loopexit.loopexit.split.loop.exit68:             ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit19
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.037.056, i64 32
  br label %.loopexit

.loopexit.loopexit.split.loop.exit70:             ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit21
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.037.056, i64 48
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit68, %.loopexit.loopexit.split.loop.exit70, %._crit_edge, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit27.thread, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit27, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit25, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit23
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.037.0.lcssa, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit23 ], [ %.sroa.037.1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit25 ], [ %.sroa.037.2, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit27 ], [ %1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit27.thread ], [ %1, %._crit_edge ], [ %71, %.loopexit.loopexit.split.loop.exit ], [ %72, %.loopexit.loopexit.split.loop.exit68 ], [ %73, %.loopexit.loopexit.split.loop.exit70 ], [ %.sroa.037.056, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIK11StringPieceEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbT_.exit ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZSt19__relocate_object_aI11StringPieceS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!9 = distinct !{!9, !"_ZSt19__relocate_object_aI11StringPieceS0_SaIS0_EEvPT_PT0_RT1_"}
!10 = distinct !{!10, !9, !"_ZSt19__relocate_object_aI11StringPieceS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!11 = distinct !{!11, !6}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZSt19__relocate_object_aI11StringPieceS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!14 = distinct !{!14, !"_ZSt19__relocate_object_aI11StringPieceS0_SaIS0_EEvPT_PT0_RT1_"}
!15 = distinct !{!15, !14, !"_ZSt19__relocate_object_aI11StringPieceS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
