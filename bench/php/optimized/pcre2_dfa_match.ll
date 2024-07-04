; ModuleID = 'bench/php/original/pcre2_dfa_match.ll'
source_filename = "bench/php/original/pcre2_dfa_match.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pcre2_real_match_context_8 = type { %struct.pcre2_memctl, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32 }
%struct.pcre2_memctl = type { ptr, ptr, ptr }
%struct.ucd_record = type { i8, i8, i8, i8, i32, i16, i16 }
%struct.pcre2_callout_block_8 = type { i32, i32, i32, i32, ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, ptr, i32 }
%struct.dfa_match_block_8 = type { %struct.pcre2_memctl, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8], i16, ptr, ptr, ptr, ptr }
%struct.dfa_recursion_info = type { ptr, ptr, ptr, i32 }
%struct.stateblock = type { i32, i32, i32 }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_pcre2_default_match_context_8 = external local_unnamed_addr constant %struct.pcre2_real_match_context_8, align 8
@_pcre2_ucd_records_8 = external local_unnamed_addr constant [0 x %struct.ucd_record], align 4
@_pcre2_ucd_stage2_8 = external local_unnamed_addr constant [0 x i16], align 2
@_pcre2_ucd_stage1_8 = external local_unnamed_addr constant [0 x i16], align 2
@poptable = internal unnamed_addr constant [171 x i8] c"\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01", align 16
@toptable1 = internal unnamed_addr constant [14 x i8] c"\00\00\00\00\00\00\08\08\01\01\10\10\00\00", align 1
@toptable2 = internal unnamed_addr constant [14 x i8] c"\00\00\00\00\00\00\08\00\01\00\10\00\01\01", align 1
@_pcre2_ucp_gentype_8 = external local_unnamed_addr constant [0 x i32], align 4
@_pcre2_ucd_script_sets_8 = external local_unnamed_addr constant [0 x i32], align 4
@_pcre2_ucd_caseless_sets_8 = external local_unnamed_addr constant [0 x i32], align 4
@_pcre2_ucd_boolprop_sets_8 = external local_unnamed_addr constant [0 x i32], align 4
@coptable = internal unnamed_addr constant <{ [98 x i8], [73 x i8] }> <{ [98 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\03\03\03\01\01\01\03\01\01\01\01\01\01\03\03\03\01\01\01\03\01\01\01\01\01\01\03\03\03\01\01\01\03\01\01\01\01\01\01\03\03\03\01\01\01\03\01\01\01\01\01\01\03\03\03\01\01\01\03", [73 x i8] zeroinitializer }>, align 16
@_pcre2_OP_lengths_8 = external local_unnamed_addr constant [0 x i8], align 1
@switch.table.internal_dfa_match = private unnamed_addr constant [7 x i64] [i64 5, i64 5, i64 3, i64 3, i64 3, i64 5, i64 5], align 8
@switch.table.internal_dfa_match.4 = private unnamed_addr constant [5 x i32] [i32 1, i32 0, i32 0, i32 1, i32 1], align 4

; Function Attrs: nounwind uwtable
define i32 @php_pcre2_dfa_match(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef readonly %6, ptr noundef %7, i64 noundef %8) local_unnamed_addr #0 {
  %10 = alloca %struct.pcre2_callout_block_8, align 8
  %11 = alloca %struct.dfa_match_block_8, align 8
  %12 = alloca [7680 x i32], align 16
  store ptr null, ptr %12, align 16
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 7680, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 12
  store i32 7676, ptr %14, align 4
  %15 = icmp eq ptr %1, null
  %16 = icmp eq i64 %2, 0
  %or.cond = and i1 %15, %16
  %spec.store.select = select i1 %or.cond, ptr @.str, ptr %1
  %17 = and i32 %4, 536854272
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %.loopexit

18:                                               ; preds = %9
  %19 = insertelement <4 x ptr> poison, ptr %spec.store.select, i64 0
  %20 = insertelement <4 x ptr> %19, ptr %0, i64 1
  %21 = insertelement <4 x ptr> %20, ptr %7, i64 2
  %22 = insertelement <4 x ptr> %21, ptr %5, i64 3
  %23 = icmp eq <4 x ptr> %22, zeroinitializer
  %24 = bitcast <4 x i1> %23 to i4
  %.not816 = icmp eq i4 %24, 0
  br i1 %.not816, label %25, label %.loopexit

25:                                               ; preds = %18
  %26 = icmp eq i64 %2, -1
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = tail call i64 @_pcre2_strlen_8(ptr noundef nonnull %spec.store.select) #6
  br label %29

29:                                               ; preds = %27, %25
  %.0570 = phi i64 [ 1, %27 ], [ 0, %25 ]
  %.0540 = phi i64 [ %28, %27 ], [ %2, %25 ]
  %30 = icmp ult i64 %8, 20
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %29
  %32 = icmp ult i64 %.0540, %3
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %31
  %34 = and i32 %4, 48
  %.not615 = icmp eq i32 %34, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 88
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br i1 %.not615, label %._crit_edge786, label %35

35:                                               ; preds = %33
  %36 = or i32 %.pre, %4
  %37 = and i32 %36, 536870912
  %.not616 = icmp eq i32 %37, 0
  br i1 %.not616, label %._crit_edge786, label %.loopexit

._crit_edge786:                                   ; preds = %33, %35
  %38 = getelementptr inbounds i8, ptr %0, i64 88
  %39 = and i32 %.pre, 67108864
  %.not617 = icmp eq i32 %39, 0
  br i1 %.not617, label %40, label %.loopexit

40:                                               ; preds = %._crit_edge786
  %41 = getelementptr inbounds i8, ptr %0, i64 80
  %42 = load i32, ptr %41, align 8
  %.not618 = icmp eq i32 %42, 1346589253
  br i1 %.not618, label %43, label %.loopexit

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %0, i64 96
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 7
  %.not619 = icmp eq i32 %46, 1
  br i1 %.not619, label %47, label %.loopexit

47:                                               ; preds = %43
  %48 = lshr i32 %45, 14
  %49 = and i32 %48, 12
  %50 = or i32 %49, %4
  %51 = and i32 %4, 64
  %.not620 = icmp eq i32 %51, 0
  br i1 %.not620, label %63, label %52

52:                                               ; preds = %47
  %53 = load i32, ptr %7, align 4
  %.not621 = icmp ult i32 %53, 2
  br i1 %.not621, label %54, label %.loopexit

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, ptr %7, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %56, 1
  br i1 %57, label %.loopexit, label %58

58:                                               ; preds = %54
  %59 = add i64 %8, -2
  %60 = udiv i64 %59, 3
  %61 = trunc i64 %60 to i32
  %62 = icmp sgt i32 %56, %61
  br i1 %62, label %.loopexit, label %63

63:                                               ; preds = %58, %47
  %64 = and i32 %.pre, 524288
  %65 = icmp ne i32 %64, 0
  %.lobit = lshr exact i32 %64, 19
  %66 = getelementptr inbounds i8, ptr %spec.store.select, i64 %3
  %67 = getelementptr inbounds i8, ptr %spec.store.select, i64 %.0540
  %68 = getelementptr inbounds i8, ptr %66, i64 -1
  %69 = and i32 %4, -2147483584
  %.not622 = icmp ne i32 %69, 0
  %70 = icmp slt i32 %.pre, 0
  %spec.select = or i1 %.not622, %70
  %71 = and i32 %45, 512
  %.not623 = icmp ne i32 %71, 0
  br i1 %spec.select, label %75, label %72

72:                                               ; preds = %63
  %73 = and i32 %.pre, 256
  %74 = icmp ne i32 %73, 0
  br label %75

75:                                               ; preds = %72, %63
  %76 = phi i1 [ false, %63 ], [ %74, %72 ]
  %77 = getelementptr inbounds i8, ptr %11, i64 136
  store ptr %10, ptr %77, align 8
  store i32 2, ptr %10, align 8
  %78 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %spec.store.select, ptr %78, align 8
  %79 = ptrtoint ptr %spec.store.select to i64
  %80 = getelementptr inbounds i8, ptr %10, i64 40
  store i64 %.0540, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %10, i64 104
  store i32 0, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 1, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %10, i64 12
  store i32 0, ptr %83, align 4
  %84 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr null, ptr %84, align 8
  %85 = icmp eq ptr %6, null
  br i1 %85, label %86, label %92

86:                                               ; preds = %75
  %87 = getelementptr inbounds i8, ptr %11, i64 152
  store ptr null, ptr %87, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %88 = load i32, ptr getelementptr inbounds (i8, ptr @_pcre2_default_match_context_8, i64 84), align 4
  %89 = getelementptr inbounds i8, ptr %11, i64 96
  store i32 %88, ptr %89, align 8
  %90 = load i32, ptr getelementptr inbounds (i8, ptr @_pcre2_default_match_context_8, i64 88), align 8
  %91 = getelementptr inbounds i8, ptr %11, i64 100
  store i32 %90, ptr %91, align 4
  br label %112

92:                                               ; preds = %75
  %93 = getelementptr inbounds i8, ptr %6, i64 72
  %94 = load i64, ptr %93, align 8
  %.not624 = icmp eq i64 %94, -1
  br i1 %.not624, label %100, label %95

95:                                               ; preds = %92
  %96 = and i32 %.pre, 8388608
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %.loopexit, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds i8, ptr %spec.store.select, i64 %94
  br label %100

100:                                              ; preds = %98, %92
  %.0559 = phi ptr [ %99, %98 ], [ %67, %92 ]
  %101 = getelementptr inbounds i8, ptr %6, i64 40
  %102 = getelementptr inbounds i8, ptr %11, i64 144
  %103 = load <2 x ptr>, ptr %101, align 8
  %104 = shufflevector <2 x ptr> %103, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %104, ptr %102, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %105 = getelementptr inbounds i8, ptr %6, i64 84
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds i8, ptr %11, i64 96
  store i32 %106, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %6, i64 88
  %109 = load i32, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %11, i64 100
  store i32 %109, ptr %110, align 4
  %111 = getelementptr inbounds i8, ptr %6, i64 80
  br label %112

112:                                              ; preds = %100, %86
  %.sink803 = phi ptr [ %111, %100 ], [ getelementptr inbounds (i8, ptr @_pcre2_default_match_context_8, i64 80), %86 ]
  %113 = phi i32 [ %109, %100 ], [ %90, %86 ]
  %114 = phi i32 [ %106, %100 ], [ %88, %86 ]
  %.1560 = phi ptr [ %.0559, %100 ], [ %67, %86 ]
  %115 = load i32, ptr %.sink803, align 8
  %116 = getelementptr inbounds i8, ptr %11, i64 80
  store i32 %115, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %0, i64 104
  %118 = load i32, ptr %117, align 8
  %119 = icmp ugt i32 %114, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %112
  %121 = getelementptr inbounds i8, ptr %11, i64 96
  store i32 %118, ptr %121, align 8
  br label %122

122:                                              ; preds = %120, %112
  %123 = getelementptr inbounds i8, ptr %0, i64 108
  %124 = load i32, ptr %123, align 4
  %125 = icmp ugt i32 %113, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %122
  %127 = getelementptr inbounds i8, ptr %11, i64 100
  store i32 %124, ptr %127, align 4
  br label %128

128:                                              ; preds = %126, %122
  %129 = getelementptr inbounds i8, ptr %0, i64 100
  %130 = load i32, ptr %129, align 4
  %131 = icmp ugt i32 %115, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  %133 = getelementptr inbounds i8, ptr %11, i64 80
  store i32 %130, ptr %133, align 8
  br label %134

134:                                              ; preds = %132, %128
  %135 = getelementptr inbounds i8, ptr %0, i64 136
  %136 = getelementptr inbounds i8, ptr %0, i64 134
  %137 = load i16, ptr %136, align 2
  %138 = zext i16 %137 to i64
  %139 = getelementptr inbounds i8, ptr %0, i64 132
  %140 = load i16, ptr %139, align 4
  %141 = zext i16 %140 to i64
  %142 = mul nuw nsw i64 %141, %138
  %143 = getelementptr inbounds i8, ptr %135, i64 %142
  %144 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %143, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %0, i64 24
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %11, i64 64
  store ptr %146, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %spec.store.select, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %11, i64 40
  store ptr %67, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %11, i64 72
  store i64 %3, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %0, i64 124
  %152 = load i16, ptr %151, align 4
  %.not625 = icmp ne i16 %152, 0
  %153 = and i32 %45, 8192
  %154 = icmp ne i32 %153, 0
  %155 = or i1 %154, %.not625
  %156 = zext i1 %155 to i32
  %157 = getelementptr inbounds i8, ptr %11, i64 124
  store i32 %156, ptr %157, align 4
  %158 = getelementptr inbounds i8, ptr %11, i64 108
  store i32 %50, ptr %158, align 4
  %159 = getelementptr inbounds i8, ptr %11, i64 112
  store i32 %.pre, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %11, i64 104
  store i32 0, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %11, i64 88
  store i64 0, ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %0, i64 120
  %163 = load i16, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %11, i64 132
  store i16 %163, ptr %164, align 4
  %165 = getelementptr inbounds i8, ptr %11, i64 116
  store i32 0, ptr %165, align 4
  %166 = getelementptr inbounds i8, ptr %0, i64 122
  %167 = load i16, ptr %166, align 2
  switch i16 %167, label %.loopexit [
    i16 1, label %168
    i16 2, label %171
    i16 6, label %174
    i16 3, label %177
    i16 4, label %181
    i16 5, label %182
  ]

168:                                              ; preds = %134
  %169 = getelementptr inbounds i8, ptr %11, i64 120
  store i32 1, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %11, i64 128
  store i8 13, ptr %170, align 8
  br label %183

171:                                              ; preds = %134
  %172 = getelementptr inbounds i8, ptr %11, i64 120
  store i32 1, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %11, i64 128
  store i8 10, ptr %173, align 8
  br label %183

174:                                              ; preds = %134
  %175 = getelementptr inbounds i8, ptr %11, i64 120
  store i32 1, ptr %175, align 8
  %176 = getelementptr inbounds i8, ptr %11, i64 128
  store i8 0, ptr %176, align 8
  br label %183

177:                                              ; preds = %134
  %178 = getelementptr inbounds i8, ptr %11, i64 120
  store i32 2, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %11, i64 128
  store i8 13, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %11, i64 129
  store i8 10, ptr %180, align 1
  br label %183

181:                                              ; preds = %134
  store i32 1, ptr %165, align 4
  br label %183

182:                                              ; preds = %134
  store i32 2, ptr %165, align 4
  br label %183

183:                                              ; preds = %182, %181, %177, %174, %171, %168
  %184 = and i32 %4, 1073741824
  %185 = icmp eq i32 %184, 0
  %or.cond668 = and i1 %185, %65
  br i1 %or.cond668, label %186, label %215

186:                                              ; preds = %183
  %.not626 = icmp eq i64 %3, 0
  br i1 %.not626, label %.loopexit721, label %187

187:                                              ; preds = %186
  %188 = icmp sgt i64 %.0540, %3
  br i1 %188, label %189, label %193

189:                                              ; preds = %187
  %190 = load i8, ptr %66, align 1
  %191 = and i8 %190, -64
  %192 = icmp eq i8 %191, -128
  br i1 %192, label %.loopexit, label %193

193:                                              ; preds = %189, %187
  %194 = icmp sgt i64 %3, 0
  %195 = and i1 %.not625, %194
  br i1 %195, label %.preheader720.preheader, label %.loopexit721

.preheader720.preheader:                          ; preds = %193
  %196 = zext i16 %152 to i32
  br label %.preheader720

.preheader720:                                    ; preds = %.preheader720.preheader, %.critedge
  %.0536727 = phi i32 [ %203, %.critedge ], [ %196, %.preheader720.preheader ]
  %.0537726 = phi ptr [ %.1538, %.critedge ], [ %66, %.preheader720.preheader ]
  br label %197

197:                                              ; preds = %.preheader720, %199
  %.0537.pn = phi ptr [ %.1538, %199 ], [ %.0537726, %.preheader720 ]
  %.1538 = getelementptr inbounds i8, ptr %.0537.pn, i64 -1
  %198 = icmp ugt ptr %.1538, %spec.store.select
  br i1 %198, label %199, label %.loopexit721

199:                                              ; preds = %197
  %200 = load i8, ptr %.1538, align 1
  %201 = and i8 %200, -64
  %202 = icmp eq i8 %201, -128
  br i1 %202, label %197, label %.critedge

.critedge:                                        ; preds = %199
  %203 = add nsw i32 %.0536727, -1
  %204 = icmp ne i32 %203, 0
  %205 = and i1 %204, %198
  br i1 %205, label %.preheader720, label %.loopexit721

.loopexit721:                                     ; preds = %.critedge, %197, %193, %186
  %.2539 = phi ptr [ %66, %186 ], [ %66, %193 ], [ %.1538, %197 ], [ %.1538, %.critedge ]
  %206 = ptrtoint ptr %.2539 to i64
  %207 = sub i64 %206, %79
  %208 = sub i64 %.0540, %207
  %209 = getelementptr inbounds i8, ptr %5, i64 88
  %210 = call i32 @_pcre2_valid_utf_8(ptr noundef %.2539, i64 noundef %208, ptr noundef nonnull %209) #6
  %211 = getelementptr inbounds i8, ptr %5, i64 100
  store i32 %210, ptr %211, align 4
  %.not627 = icmp eq i32 %210, 0
  br i1 %.not627, label %.loopexit721._crit_edge, label %212

.loopexit721._crit_edge:                          ; preds = %.loopexit721
  %.pre787 = load i32, ptr %44, align 8
  br label %215

212:                                              ; preds = %.loopexit721
  %213 = load i64, ptr %209, align 8
  %214 = add i64 %213, %207
  store i64 %214, ptr %209, align 8
  br label %.loopexit

215:                                              ; preds = %.loopexit721._crit_edge, %183
  %216 = phi i32 [ %.pre787, %.loopexit721._crit_edge ], [ %45, %183 ]
  %217 = and i32 %216, 16
  %.not628 = icmp ne i32 %217, 0
  br i1 %.not628, label %218, label %248

218:                                              ; preds = %215
  %219 = getelementptr inbounds i8, ptr %0, i64 112
  %220 = load i32, ptr %219, align 8
  %221 = trunc i32 %220 to i8
  %222 = and i32 %216, 32
  %.not630 = icmp eq i32 %222, 0
  br i1 %.not630, label %251, label %223

223:                                              ; preds = %218
  %224 = load ptr, ptr %147, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 256
  %.mask = and i32 %220, 255
  %226 = zext nneg i32 %.mask to i64
  %227 = getelementptr inbounds i8, ptr %225, i64 %226
  %228 = load i8, ptr %227, align 1
  %229 = and i32 %220, 128
  %230 = icmp eq i32 %229, 0
  %or.cond9 = or i1 %65, %230
  br i1 %or.cond9, label %251, label %231

231:                                              ; preds = %223
  %232 = load i32, ptr %38, align 8
  %233 = and i32 %232, 131072
  %.not631 = icmp eq i32 %233, 0
  br i1 %.not631, label %251, label %234

234:                                              ; preds = %231
  %235 = load i16, ptr getelementptr inbounds (i8, ptr @_pcre2_ucd_stage1_8, i64 2), align 2
  %236 = zext i16 %235 to i32
  %237 = shl nuw nsw i32 %236, 7
  %238 = and i32 %220, 127
  %239 = or disjoint i32 %237, %238
  %240 = zext nneg i32 %239 to i64
  %241 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %240
  %242 = load i16, ptr %241, align 2
  %243 = zext i16 %242 to i64
  %244 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %243, i32 4
  %245 = load i32, ptr %244, align 4
  %246 = add i32 %245, %220
  %247 = trunc i32 %246 to i8
  br label %251

248:                                              ; preds = %215
  %249 = and i32 %216, 64
  %.not629 = icmp eq i32 %249, 0
  %or.cond669 = or i1 %.not623, %.not629
  %250 = getelementptr inbounds i8, ptr %0, i64 40
  %spec.select699 = select i1 %or.cond669, ptr null, ptr %250
  br label %251

251:                                              ; preds = %248, %218, %234, %231, %223
  %.0545 = phi i8 [ %221, %223 ], [ %221, %234 ], [ %221, %231 ], [ %221, %218 ], [ 0, %248 ]
  %.0544 = phi i8 [ %228, %223 ], [ %247, %234 ], [ %228, %231 ], [ %221, %218 ], [ 0, %248 ]
  %.0541 = phi ptr [ null, %223 ], [ null, %234 ], [ null, %231 ], [ null, %218 ], [ %spec.select699, %248 ]
  %252 = and i32 %216, 128
  %.not632 = icmp ne i32 %252, 0
  br i1 %.not632, label %253, label %283

253:                                              ; preds = %251
  %254 = getelementptr inbounds i8, ptr %0, i64 116
  %255 = load i32, ptr %254, align 4
  %256 = trunc i32 %255 to i8
  %257 = and i32 %216, 256
  %.not633 = icmp eq i32 %257, 0
  br i1 %.not633, label %283, label %258

258:                                              ; preds = %253
  %259 = load ptr, ptr %147, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 256
  %.mask634 = and i32 %255, 255
  %261 = zext nneg i32 %.mask634 to i64
  %262 = getelementptr inbounds i8, ptr %260, i64 %261
  %263 = load i8, ptr %262, align 1
  %264 = and i32 %255, 128
  %265 = icmp eq i32 %264, 0
  %or.cond11 = or i1 %65, %265
  br i1 %or.cond11, label %283, label %266

266:                                              ; preds = %258
  %267 = load i32, ptr %38, align 8
  %268 = and i32 %267, 131072
  %.not635 = icmp eq i32 %268, 0
  br i1 %.not635, label %283, label %269

269:                                              ; preds = %266
  %270 = load i16, ptr getelementptr inbounds (i8, ptr @_pcre2_ucd_stage1_8, i64 2), align 2
  %271 = zext i16 %270 to i32
  %272 = shl nuw nsw i32 %271, 7
  %273 = and i32 %255, 127
  %274 = or disjoint i32 %272, %273
  %275 = zext nneg i32 %274 to i64
  %276 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %275
  %277 = load i16, ptr %276, align 2
  %278 = zext i16 %277 to i64
  %279 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %278, i32 4
  %280 = load i32, ptr %279, align 4
  %281 = add i32 %280, %255
  %282 = trunc i32 %281 to i8
  br label %283

283:                                              ; preds = %253, %269, %266, %258, %251
  %.0543 = phi i32 [ %255, %258 ], [ %255, %269 ], [ %255, %266 ], [ %255, %253 ], [ 0, %251 ]
  %.0542 = phi i8 [ %263, %258 ], [ %282, %269 ], [ %263, %266 ], [ %256, %253 ], [ 0, %251 ]
  %284 = getelementptr inbounds i8, ptr %5, i64 97
  %285 = load i8, ptr %284, align 1
  %286 = and i8 %285, 1
  %.not636 = icmp eq i8 %286, 0
  br i1 %.not636, label %296, label %287

287:                                              ; preds = %283
  %288 = getelementptr inbounds i8, ptr %5, i64 8
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds i8, ptr %5, i64 32
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds i8, ptr %5, i64 16
  %293 = load ptr, ptr %292, align 8
  call void %289(ptr noundef %291, ptr noundef %293) #6
  %294 = load i8, ptr %284, align 1
  %295 = and i8 %294, -2
  store i8 %295, ptr %284, align 1
  br label %296

296:                                              ; preds = %287, %283
  %297 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %0, ptr %297, align 8
  %298 = getelementptr inbounds i8, ptr %5, i64 32
  %299 = getelementptr inbounds i8, ptr %5, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %298, i8 0, i64 16, i1 false)
  store i8 1, ptr %299, align 8
  %300 = getelementptr inbounds i8, ptr %11, i64 120
  %301 = getelementptr inbounds i8, ptr %11, i64 128
  %302 = getelementptr inbounds i8, ptr %11, i64 129
  %.not643 = icmp eq ptr %.0541, null
  %303 = zext i8 %.0545 to i32
  %304 = zext i8 %.0544 to i32
  %.not652 = icmp eq i8 %.0545, %.0544
  %305 = icmp ne ptr %.0541, null
  %or.cond19 = select i1 %.not628, i1 true, i1 %305
  %306 = getelementptr inbounds i8, ptr %0, i64 126
  %.lobit656 = lshr exact i32 %217, 4
  %307 = zext nneg i32 %.lobit656 to i64
  %308 = and i32 %.0543, 255
  %309 = zext i8 %.0542 to i32
  %.not659 = icmp eq i32 %308, %309
  %310 = getelementptr inbounds i8, ptr %11, i64 48
  %311 = getelementptr inbounds i8, ptr %11, i64 56
  %312 = getelementptr inbounds i8, ptr %11, i64 160
  %313 = getelementptr inbounds i8, ptr %5, i64 104
  %314 = getelementptr inbounds i8, ptr %5, i64 98
  %315 = trunc i64 %8 to i32
  br label %316

316:                                              ; preds = %.backedge, %296
  %.0564 = phi ptr [ %66, %296 ], [ %.0564.be, %.backedge ]
  %.0561 = phi ptr [ %67, %296 ], [ %.2563, %.backedge ]
  %.0557 = phi ptr [ %68, %296 ], [ %.1558, %.backedge ]
  %.0550 = phi ptr [ null, %296 ], [ %.4554, %.backedge ]
  %.0546 = phi ptr [ null, %296 ], [ %.4, %.backedge ]
  %.0564781 = ptrtoint ptr %.0564 to i64
  %317 = load i32, ptr %38, align 8
  %318 = and i32 %317, 65536
  %319 = or disjoint i32 %318, %51
  %or.cond670 = icmp eq i32 %319, 0
  br i1 %or.cond670, label %320, label %554

320:                                              ; preds = %316
  br i1 %76, label %321, label %.critedge13

321:                                              ; preds = %320
  %322 = icmp ult ptr %.0564, %.0561
  br i1 %65, label %.preheader717, label %.preheader718

.preheader718:                                    ; preds = %321
  br i1 %322, label %.lr.ph, label %.critedge13

.preheader717:                                    ; preds = %321
  br i1 %322, label %.lr.ph737, label %.critedge13

.lr.ph737:                                        ; preds = %346, %.preheader717
  %.0535736 = phi ptr [ %.0564, %.preheader717 ], [ %.1, %346 ]
  %323 = load i32, ptr %165, align 4
  %.not639 = icmp eq i32 %323, 0
  %324 = load ptr, ptr %149, align 8
  br i1 %.not639, label %329, label %325

325:                                              ; preds = %.lr.ph737
  %326 = icmp ult ptr %.0535736, %324
  br i1 %326, label %327, label %.critedge672.preheader

327:                                              ; preds = %325
  %328 = call i32 @_pcre2_is_newline_8(ptr noundef %.0535736, i32 noundef %323, ptr noundef nonnull %324, ptr noundef nonnull %300, i32 noundef %.lobit) #6
  %.not710 = icmp eq i32 %328, 0
  br i1 %.not710, label %.critedge672.preheader, label %.critedge13

329:                                              ; preds = %.lr.ph737
  %330 = load i32, ptr %300, align 8
  %331 = zext i32 %330 to i64
  %332 = sub nsw i64 0, %331
  %333 = getelementptr inbounds i8, ptr %324, i64 %332
  %.not640 = icmp ugt ptr %.0535736, %333
  br i1 %.not640, label %.critedge672.preheader, label %334

334:                                              ; preds = %329
  %335 = load i8, ptr %.0535736, align 1
  %336 = load i8, ptr %301, align 8
  %337 = icmp eq i8 %335, %336
  br i1 %337, label %338, label %.critedge672.preheader

338:                                              ; preds = %334
  %339 = icmp eq i32 %330, 1
  br i1 %339, label %.critedge13, label %340

340:                                              ; preds = %338
  %341 = getelementptr inbounds i8, ptr %.0535736, i64 1
  %342 = load i8, ptr %341, align 1
  %343 = load i8, ptr %302, align 1
  %344 = icmp eq i8 %342, %343
  br i1 %344, label %.critedge13, label %.critedge672.preheader

.critedge672.preheader:                           ; preds = %327, %325, %334, %329, %340
  br label %.critedge672

.critedge672:                                     ; preds = %.critedge672.preheader, %346
  %.0535.pn = phi ptr [ %.1, %346 ], [ %.0535736, %.critedge672.preheader ]
  %.1 = getelementptr inbounds i8, ptr %.0535.pn, i64 1
  %345 = icmp ult ptr %.1, %.0561
  br i1 %345, label %346, label %.critedge13

346:                                              ; preds = %.critedge672
  %347 = load i8, ptr %.1, align 1
  %348 = and i8 %347, -64
  %349 = icmp eq i8 %348, -128
  br i1 %349, label %.critedge672, label %.lr.ph737

.lr.ph:                                           ; preds = %.preheader718, %.critedge675
  %.2728 = phi ptr [ %372, %.critedge675 ], [ %.0564, %.preheader718 ]
  %350 = load i32, ptr %165, align 4
  %.not637 = icmp eq i32 %350, 0
  %351 = load ptr, ptr %149, align 8
  br i1 %.not637, label %356, label %352

352:                                              ; preds = %.lr.ph
  %353 = icmp ult ptr %.2728, %351
  br i1 %353, label %354, label %.critedge675

354:                                              ; preds = %352
  %355 = call i32 @_pcre2_is_newline_8(ptr noundef %.2728, i32 noundef %350, ptr noundef nonnull %351, ptr noundef nonnull %300, i32 noundef %.lobit) #6
  %.not709 = icmp eq i32 %355, 0
  br i1 %.not709, label %.critedge675, label %.critedge13

356:                                              ; preds = %.lr.ph
  %357 = load i32, ptr %300, align 8
  %358 = zext i32 %357 to i64
  %359 = sub nsw i64 0, %358
  %360 = getelementptr inbounds i8, ptr %351, i64 %359
  %.not638 = icmp ugt ptr %.2728, %360
  br i1 %.not638, label %.critedge675, label %361

361:                                              ; preds = %356
  %362 = load i8, ptr %.2728, align 1
  %363 = load i8, ptr %301, align 8
  %364 = icmp eq i8 %362, %363
  br i1 %364, label %365, label %.critedge675

365:                                              ; preds = %361
  %366 = icmp eq i32 %357, 1
  br i1 %366, label %.critedge13, label %367

367:                                              ; preds = %365
  %368 = getelementptr inbounds i8, ptr %.2728, i64 1
  %369 = load i8, ptr %368, align 1
  %370 = load i8, ptr %302, align 1
  %371 = icmp eq i8 %369, %370
  br i1 %371, label %.critedge13, label %.critedge675

.critedge675:                                     ; preds = %354, %352, %361, %356, %367
  %372 = getelementptr inbounds i8, ptr %.2728, i64 1
  %373 = icmp ult ptr %372, %.0561
  br i1 %373, label %.lr.ph, label %.critedge13

.critedge13:                                      ; preds = %365, %367, %.critedge675, %354, %338, %340, %327, %.critedge672, %.preheader718, %.preheader717, %320
  %.1562 = phi ptr [ %.0561, %320 ], [ %.0564, %.preheader717 ], [ %.0564, %.preheader718 ], [ %.1, %.critedge672 ], [ %.0535736, %327 ], [ %.0535736, %340 ], [ %.0535736, %338 ], [ %.2728, %365 ], [ %.2728, %367 ], [ %372, %.critedge675 ], [ %.2728, %354 ]
  %.1562780 = ptrtoint ptr %.1562 to i64
  br i1 %spec.select, label %374, label %398

374:                                              ; preds = %.critedge13
  br i1 %or.cond19, label %375, label %525

375:                                              ; preds = %374
  %376 = icmp ult ptr %.0564, %.1562
  br i1 %376, label %377, label %.thread

377:                                              ; preds = %375
  %378 = load i8, ptr %.0564, align 1
  br i1 %.not628, label %379, label %383

379:                                              ; preds = %377
  %380 = icmp eq i8 %378, %.0545
  %381 = icmp eq i8 %378, %.0544
  %382 = select i1 %380, i1 true, i1 %381
  br label %383

383:                                              ; preds = %379, %377
  %384 = phi i1 [ false, %377 ], [ %382, %379 ]
  %385 = zext i1 %384 to i32
  %386 = xor i1 %384, true
  %or.cond21 = select i1 %386, i1 %305, i1 false
  br i1 %or.cond21, label %387, label %397

387:                                              ; preds = %383
  %388 = zext i8 %378 to i32
  %389 = lshr i32 %388, 3
  %390 = zext nneg i32 %389 to i64
  %391 = getelementptr inbounds i8, ptr %.0541, i64 %390
  %392 = load i8, ptr %391, align 1
  %393 = zext i8 %392 to i32
  %394 = and i32 %388, 7
  %395 = lshr i32 %393, %394
  %396 = and i32 %395, 1
  br label %397

397:                                              ; preds = %383, %387
  %.0534 = phi i32 [ %396, %387 ], [ %385, %383 ]
  %.not654 = icmp eq i32 %.0534, 0
  br i1 %.not654, label %.thread, label %525

398:                                              ; preds = %.critedge13
  br i1 %.not628, label %399, label %437

399:                                              ; preds = %398
  %400 = sub i64 %.1562780, %.0564781
  br i1 %.not652, label %429, label %401

401:                                              ; preds = %399
  %402 = icmp eq ptr %.0550, null
  %403 = icmp ugt ptr %.0564, %.0550
  %or.cond678 = select i1 %402, i1 true, i1 %403
  br i1 %or.cond678, label %404, label %408

404:                                              ; preds = %401
  %405 = call ptr @memchr(ptr noundef %.0564, i32 noundef %303, i64 noundef %400) #7
  %406 = icmp eq ptr %405, null
  %407 = select i1 %406, ptr %.1562, ptr %405
  br label %411

408:                                              ; preds = %401
  %409 = icmp eq ptr %.0550, %.1562
  %410 = select i1 %409, ptr null, ptr %.0550
  br label %411

411:                                              ; preds = %408, %404
  %.1551 = phi ptr [ %407, %404 ], [ %.0550, %408 ]
  %.0533 = phi ptr [ %405, %404 ], [ %410, %408 ]
  %412 = icmp eq ptr %.0546, null
  %413 = icmp ugt ptr %.0564, %.0546
  %or.cond679 = select i1 %412, i1 true, i1 %413
  br i1 %or.cond679, label %414, label %418

414:                                              ; preds = %411
  %415 = call ptr @memchr(ptr noundef %.0564, i32 noundef %304, i64 noundef %400) #7
  %416 = icmp eq ptr %415, null
  %417 = select i1 %416, ptr %.1562, ptr %415
  br label %421

418:                                              ; preds = %411
  %419 = icmp eq ptr %.0546, %.1562
  %420 = select i1 %419, ptr null, ptr %.0546
  br label %421

421:                                              ; preds = %418, %414
  %.1547 = phi ptr [ %417, %414 ], [ %.0546, %418 ]
  %.0532 = phi ptr [ %415, %414 ], [ %420, %418 ]
  %422 = icmp eq ptr %.0533, null
  %423 = icmp eq ptr %.0532, null
  br i1 %422, label %424, label %426

424:                                              ; preds = %421
  %425 = select i1 %423, ptr %.1562, ptr %.0532
  br label %432

426:                                              ; preds = %421
  %427 = icmp ult ptr %.0533, %.0532
  %or.cond680 = select i1 %423, i1 true, i1 %427
  %428 = select i1 %or.cond680, ptr %.0533, ptr %.0532
  br label %432

429:                                              ; preds = %399
  %430 = call ptr @memchr(ptr noundef %.0564, i32 noundef %303, i64 noundef %400) #7
  %431 = icmp eq ptr %430, null
  %spec.select681 = select i1 %431, ptr %.1562, ptr %430
  br label %432

432:                                              ; preds = %429, %424, %426
  %.1565 = phi ptr [ %425, %424 ], [ %428, %426 ], [ %spec.select681, %429 ]
  %.2552 = phi ptr [ %.1551, %424 ], [ %.1551, %426 ], [ %.0550, %429 ]
  %.2548 = phi ptr [ %.1547, %424 ], [ %.1547, %426 ], [ %.0546, %429 ]
  %433 = load i32, ptr %158, align 4
  %434 = and i32 %433, 48
  %435 = icmp ne i32 %434, 0
  %436 = load ptr, ptr %149, align 8
  %.not653 = icmp ult ptr %.1565, %436
  %or.cond682 = select i1 %435, i1 true, i1 %.not653
  br i1 %or.cond682, label %525, label %.thread

437:                                              ; preds = %398
  br i1 %.not623, label %438, label %506

438:                                              ; preds = %437
  %439 = load ptr, ptr %148, align 8
  %440 = getelementptr inbounds i8, ptr %439, i64 %3
  %441 = icmp ugt ptr %.0564, %440
  br i1 %441, label %442, label %525

442:                                              ; preds = %438
  %443 = icmp ult ptr %.0564, %.1562
  br i1 %65, label %.preheader713, label %.preheader714

.preheader714:                                    ; preds = %442
  br i1 %443, label %.lr.ph751, label %.critedge23

.preheader713:                                    ; preds = %442
  br i1 %443, label %.lr.ph760, label %.critedge23

.lr.ph760:                                        ; preds = %468, %.preheader713
  %.2566759 = phi ptr [ %.0564, %.preheader713 ], [ %.3567, %468 ]
  %444 = load i32, ptr %165, align 4
  %.not649 = icmp eq i32 %444, 0
  %445 = load ptr, ptr %148, align 8
  br i1 %.not649, label %450, label %446

446:                                              ; preds = %.lr.ph760
  %447 = icmp ugt ptr %.2566759, %445
  br i1 %447, label %448, label %.critedge684.preheader

448:                                              ; preds = %446
  %449 = call i32 @_pcre2_was_newline_8(ptr noundef nonnull %.2566759, i32 noundef %444, ptr noundef %445, ptr noundef nonnull %300, i32 noundef %.lobit) #6
  %.not712 = icmp eq i32 %449, 0
  br i1 %.not712, label %.critedge684.preheader, label %.critedge23

450:                                              ; preds = %.lr.ph760
  %451 = load i32, ptr %300, align 8
  %452 = zext i32 %451 to i64
  %453 = getelementptr inbounds i8, ptr %445, i64 %452
  %.not650 = icmp ult ptr %.2566759, %453
  br i1 %.not650, label %.critedge684.preheader, label %454

454:                                              ; preds = %450
  %455 = sub nsw i64 0, %452
  %456 = getelementptr inbounds i8, ptr %.2566759, i64 %455
  %457 = load i8, ptr %456, align 1
  %458 = load i8, ptr %301, align 8
  %459 = icmp eq i8 %457, %458
  br i1 %459, label %460, label %.critedge684.preheader

460:                                              ; preds = %454
  %461 = icmp eq i32 %451, 1
  br i1 %461, label %.critedge23, label %462

462:                                              ; preds = %460
  %463 = getelementptr inbounds i8, ptr %456, i64 1
  %464 = load i8, ptr %463, align 1
  %465 = load i8, ptr %302, align 1
  %466 = icmp eq i8 %464, %465
  br i1 %466, label %.critedge23, label %.critedge684.preheader

.critedge684.preheader:                           ; preds = %448, %446, %454, %450, %462
  br label %.critedge684

.critedge684:                                     ; preds = %.critedge684.preheader, %468
  %.2566.pn = phi ptr [ %.3567, %468 ], [ %.2566759, %.critedge684.preheader ]
  %.3567 = getelementptr inbounds i8, ptr %.2566.pn, i64 1
  %467 = icmp ult ptr %.3567, %.1562
  br i1 %467, label %468, label %.critedge23

468:                                              ; preds = %.critedge684
  %469 = load i8, ptr %.3567, align 1
  %470 = and i8 %469, -64
  %471 = icmp eq i8 %470, -128
  br i1 %471, label %.critedge684, label %.lr.ph760

.lr.ph751:                                        ; preds = %.preheader714, %.critedge687
  %.4568750 = phi ptr [ %495, %.critedge687 ], [ %.0564, %.preheader714 ]
  %472 = load i32, ptr %165, align 4
  %.not646 = icmp eq i32 %472, 0
  %473 = load ptr, ptr %148, align 8
  br i1 %.not646, label %478, label %474

474:                                              ; preds = %.lr.ph751
  %475 = icmp ugt ptr %.4568750, %473
  br i1 %475, label %476, label %.critedge687

476:                                              ; preds = %474
  %477 = call i32 @_pcre2_was_newline_8(ptr noundef nonnull %.4568750, i32 noundef %472, ptr noundef %473, ptr noundef nonnull %300, i32 noundef %.lobit) #6
  %.not711 = icmp eq i32 %477, 0
  br i1 %.not711, label %.critedge687, label %.critedge23

478:                                              ; preds = %.lr.ph751
  %479 = load i32, ptr %300, align 8
  %480 = zext i32 %479 to i64
  %481 = getelementptr inbounds i8, ptr %473, i64 %480
  %.not647 = icmp ult ptr %.4568750, %481
  br i1 %.not647, label %.critedge687, label %482

482:                                              ; preds = %478
  %483 = sub nsw i64 0, %480
  %484 = getelementptr inbounds i8, ptr %.4568750, i64 %483
  %485 = load i8, ptr %484, align 1
  %486 = load i8, ptr %301, align 8
  %487 = icmp eq i8 %485, %486
  br i1 %487, label %488, label %.critedge687

488:                                              ; preds = %482
  %489 = icmp eq i32 %479, 1
  br i1 %489, label %.critedge23, label %490

490:                                              ; preds = %488
  %491 = getelementptr inbounds i8, ptr %484, i64 1
  %492 = load i8, ptr %491, align 1
  %493 = load i8, ptr %302, align 1
  %494 = icmp eq i8 %492, %493
  br i1 %494, label %.critedge23, label %.critedge687

.critedge687:                                     ; preds = %476, %474, %482, %478, %490
  %495 = getelementptr inbounds i8, ptr %.4568750, i64 1
  %496 = icmp ult ptr %495, %.1562
  br i1 %496, label %.lr.ph751, label %.critedge23

.critedge23:                                      ; preds = %.critedge687, %490, %488, %476, %462, %460, %448, %.critedge684, %.preheader714, %.preheader713
  %.5 = phi ptr [ %.0564, %.preheader713 ], [ %.0564, %.preheader714 ], [ %.3567, %.critedge684 ], [ %.2566759, %448 ], [ %.2566759, %460 ], [ %.2566759, %462 ], [ %495, %.critedge687 ], [ %.4568750, %490 ], [ %.4568750, %488 ], [ %.4568750, %476 ]
  %497 = getelementptr inbounds i8, ptr %.5, i64 -1
  %498 = load i8, ptr %497, align 1
  %499 = icmp eq i8 %498, 13
  br i1 %499, label %500, label %525

500:                                              ; preds = %.critedge23
  %501 = load i32, ptr %165, align 4
  %.off = add i32 %501, -1
  %switch = icmp ult i32 %.off, 2
  %502 = icmp ult ptr %.5, %.1562
  %or.cond700 = select i1 %switch, i1 %502, i1 false
  br i1 %or.cond700, label %503, label %525

503:                                              ; preds = %500
  %504 = load i8, ptr %.5, align 1
  %505 = icmp eq i8 %504, 10
  %spec.select690.idx = zext i1 %505 to i64
  %spec.select690 = getelementptr inbounds i8, ptr %.5, i64 %spec.select690.idx
  br label %525

506:                                              ; preds = %437
  br i1 %.not643, label %525, label %.preheader716

.preheader716:                                    ; preds = %506
  %507 = icmp ult ptr %.0564, %.1562
  br i1 %507, label %.lr.ph746.preheader, label %._crit_edge

.lr.ph746.preheader:                              ; preds = %.preheader716
  %508 = sub i64 %.1562780, %.0564781
  %scevgep = getelementptr i8, ptr %.0564, i64 %508
  br label %.lr.ph746

.lr.ph746:                                        ; preds = %.lr.ph746.preheader, %519
  %.6745 = phi ptr [ %520, %519 ], [ %.0564, %.lr.ph746.preheader ]
  %509 = load i8, ptr %.6745, align 1
  %510 = zext i8 %509 to i32
  %511 = lshr i32 %510, 3
  %512 = zext nneg i32 %511 to i64
  %513 = getelementptr inbounds i8, ptr %.0541, i64 %512
  %514 = load i8, ptr %513, align 1
  %515 = zext i8 %514 to i32
  %516 = and i32 %510, 7
  %517 = shl nuw nsw i32 1, %516
  %518 = and i32 %517, %515
  %.not644 = icmp eq i32 %518, 0
  br i1 %.not644, label %519, label %._crit_edge

519:                                              ; preds = %.lr.ph746
  %520 = getelementptr inbounds i8, ptr %.6745, i64 1
  %exitcond.not = icmp eq ptr %520, %scevgep
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph746

._crit_edge:                                      ; preds = %519, %.lr.ph746, %.preheader716
  %.6.lcssa = phi ptr [ %.0564, %.preheader716 ], [ %.6745, %.lr.ph746 ], [ %scevgep, %519 ]
  %521 = load i32, ptr %158, align 4
  %522 = and i32 %521, 48
  %523 = icmp ne i32 %522, 0
  %524 = load ptr, ptr %149, align 8
  %.not645 = icmp ult ptr %.6.lcssa, %524
  %or.cond691 = select i1 %523, i1 true, i1 %.not645
  br i1 %or.cond691, label %525, label %.thread

525:                                              ; preds = %503, %500, %432, %506, %._crit_edge, %438, %.critedge23, %374, %397
  %.7 = phi ptr [ %.0564, %397 ], [ %.0564, %374 ], [ %.1565, %432 ], [ %.5, %.critedge23 ], [ %.0564, %438 ], [ %.6.lcssa, %._crit_edge ], [ %.0564, %506 ], [ %.5, %500 ], [ %spec.select690, %503 ]
  %.3553 = phi ptr [ %.0550, %397 ], [ %.0550, %374 ], [ %.2552, %432 ], [ %.0550, %.critedge23 ], [ %.0550, %438 ], [ %.0550, %._crit_edge ], [ %.0550, %506 ], [ %.0550, %500 ], [ %.0550, %503 ]
  %.3549 = phi ptr [ %.0546, %397 ], [ %.0546, %374 ], [ %.2548, %432 ], [ %.0546, %.critedge23 ], [ %.0546, %438 ], [ %.0546, %._crit_edge ], [ %.0546, %506 ], [ %.0546, %500 ], [ %.0546, %503 ]
  %526 = load ptr, ptr %149, align 8
  %527 = load i32, ptr %158, align 4
  %528 = and i32 %527, 48
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %._crit_edge788

._crit_edge788:                                   ; preds = %525
  %.pre789 = ptrtoint ptr %.7 to i64
  br label %554

530:                                              ; preds = %525
  %531 = ptrtoint ptr %526 to i64
  %532 = ptrtoint ptr %.7 to i64
  %533 = sub i64 %531, %532
  %534 = load i16, ptr %306, align 2
  %535 = zext i16 %534 to i64
  %536 = icmp slt i64 %533, %535
  br i1 %536, label %.thread, label %537

537:                                              ; preds = %530
  %538 = getelementptr inbounds i8, ptr %.7, i64 %307
  %539 = icmp ugt ptr %538, %.0557
  %or.cond692 = select i1 %.not632, i1 %539, i1 false
  br i1 %or.cond692, label %540, label %554

540:                                              ; preds = %537
  %541 = icmp ugt i64 %533, 4999
  %542 = icmp ugt i64 %533, 4999999
  %or.cond29.not = or i1 %spec.select, %542
  %or.cond693 = and i1 %541, %or.cond29.not
  br i1 %or.cond693, label %554, label %543

543:                                              ; preds = %540
  %544 = ptrtoint ptr %538 to i64
  %545 = sub i64 %531, %544
  %546 = call ptr @memchr(ptr noundef nonnull %538, i32 noundef %308, i64 noundef %545) #7
  %547 = icmp eq ptr %546, null
  br i1 %.not659, label %552, label %548

548:                                              ; preds = %543
  br i1 %547, label %549, label %553

549:                                              ; preds = %548
  %550 = call ptr @memchr(ptr noundef nonnull %538, i32 noundef %309, i64 noundef %545) #7
  %551 = icmp eq ptr %550, null
  %spec.select694 = select i1 %551, ptr %526, ptr %550
  br label %553

552:                                              ; preds = %543
  %spec.select695 = select i1 %547, ptr %526, ptr %546
  br label %553

553:                                              ; preds = %552, %549, %548
  %.0531 = phi ptr [ %546, %548 ], [ %spec.select694, %549 ], [ %spec.select695, %552 ]
  %.not660 = icmp ult ptr %.0531, %526
  br i1 %.not660, label %554, label %.thread

554:                                              ; preds = %._crit_edge788, %553, %540, %537, %316
  %.8783.pre-phi = phi i64 [ %.pre789, %._crit_edge788 ], [ %532, %553 ], [ %532, %540 ], [ %532, %537 ], [ %.0564781, %316 ]
  %.8 = phi ptr [ %.7, %._crit_edge788 ], [ %.7, %553 ], [ %.7, %540 ], [ %.7, %537 ], [ %.0564, %316 ]
  %.2563 = phi ptr [ %526, %._crit_edge788 ], [ %526, %553 ], [ %526, %540 ], [ %526, %537 ], [ %.0561, %316 ]
  %.1558 = phi ptr [ %.0557, %._crit_edge788 ], [ %.0531, %553 ], [ %.0557, %540 ], [ %.0557, %537 ], [ %.0557, %316 ]
  %.4554 = phi ptr [ %.3553, %._crit_edge788 ], [ %.3553, %553 ], [ %.3553, %540 ], [ %.3553, %537 ], [ %.0550, %316 ]
  %.4 = phi ptr [ %.3549, %._crit_edge788 ], [ %.3549, %553 ], [ %.3549, %540 ], [ %.3549, %537 ], [ %.0546, %316 ]
  %.2563782 = ptrtoint ptr %.2563 to i64
  %555 = icmp ugt ptr %.8, %.1560
  br i1 %555, label %.thread, label %556

556:                                              ; preds = %554
  store ptr %.8, ptr %310, align 8
  store ptr %.8, ptr %311, align 8
  store ptr null, ptr %312, align 8
  %557 = load ptr, ptr %144, align 8
  %558 = load i16, ptr %314, align 2
  %559 = zext i16 %558 to i32
  %560 = shl nuw nsw i32 %559, 1
  %561 = call fastcc i32 @internal_dfa_match(ptr noundef nonnull %11, ptr noundef %557, ptr noundef %.8, i64 noundef %3, ptr noundef nonnull %313, i32 noundef %560, ptr noundef %7, i32 noundef %315, i32 noundef 0, ptr noundef nonnull %12)
  %562 = icmp ne i32 %561, -1
  %or.cond31 = or i1 %spec.select, %562
  br i1 %or.cond31, label %563, label %596

563:                                              ; preds = %556
  %564 = icmp eq i32 %561, -2
  br i1 %564, label %565, label %571

565:                                              ; preds = %563
  %566 = load i16, ptr %314, align 2
  %.not664 = icmp eq i16 %566, 0
  br i1 %.not664, label %571, label %567

567:                                              ; preds = %565
  %568 = sub i64 %.8783.pre-phi, %79
  store i64 %568, ptr %313, align 8
  %569 = sub i64 %.2563782, %79
  %570 = getelementptr inbounds i8, ptr %5, i64 112
  store i64 %569, ptr %570, align 8
  br label %571

571:                                              ; preds = %567, %565, %563
  %572 = getelementptr inbounds i8, ptr %5, i64 64
  store i64 %.0540, ptr %572, align 8
  %573 = getelementptr inbounds i8, ptr %5, i64 72
  %574 = load <2 x ptr>, ptr %310, align 8
  %575 = ptrtoint <2 x ptr> %574 to <2 x i64>
  %576 = insertelement <2 x i64> poison, i64 %79, i64 0
  %577 = shufflevector <2 x i64> %576, <2 x i64> poison, <2 x i32> zeroinitializer
  %578 = sub <2 x i64> %575, %577
  store <2 x i64> %578, ptr %573, align 8
  %579 = sub i64 %.8783.pre-phi, %79
  %580 = getelementptr inbounds i8, ptr %5, i64 88
  store i64 %579, ptr %580, align 8
  %581 = getelementptr inbounds i8, ptr %5, i64 100
  store i32 %561, ptr %581, align 4
  %582 = icmp sgt i32 %561, -1
  %583 = and i32 %4, 16384
  %.not665 = icmp ne i32 %583, 0
  %or.cond697.not = and i1 %.not665, %582
  br i1 %or.cond697.not, label %584, label %594

584:                                              ; preds = %571
  %585 = add i64 %.0540, %.0570
  %586 = load ptr, ptr %5, align 8
  %587 = getelementptr inbounds i8, ptr %5, i64 16
  %588 = load ptr, ptr %587, align 8
  %589 = call ptr %586(i64 noundef %585, ptr noundef %588) #6
  store ptr %589, ptr %298, align 8
  %590 = icmp eq ptr %589, null
  br i1 %590, label %.loopexit, label %591

591:                                              ; preds = %584
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %589, ptr align 1 %spec.store.select, i64 %585, i1 false)
  %592 = load i8, ptr %284, align 1
  %593 = or i8 %592, 1
  store i8 %593, ptr %284, align 1
  br label %.thread

594:                                              ; preds = %571
  %or.cond33 = or i1 %582, %564
  br i1 %or.cond33, label %595, label %.thread

595:                                              ; preds = %594
  store ptr %spec.store.select, ptr %298, align 8
  br label %.thread

596:                                              ; preds = %556
  br i1 %76, label %597, label %620

597:                                              ; preds = %596
  %598 = load i32, ptr %165, align 4
  %.not661 = icmp eq i32 %598, 0
  %599 = load ptr, ptr %149, align 8
  br i1 %.not661, label %604, label %600

600:                                              ; preds = %597
  %601 = icmp ult ptr %.8, %599
  br i1 %601, label %602, label %620

602:                                              ; preds = %600
  %603 = call i32 @_pcre2_is_newline_8(ptr noundef %.8, i32 noundef %598, ptr noundef nonnull %599, ptr noundef nonnull %300, i32 noundef %.lobit) #6
  %.not663 = icmp eq i32 %603, 0
  br i1 %.not663, label %620, label %.thread

604:                                              ; preds = %597
  %605 = load i32, ptr %300, align 8
  %606 = zext i32 %605 to i64
  %607 = sub nsw i64 0, %606
  %608 = getelementptr inbounds i8, ptr %599, i64 %607
  %.not662 = icmp ugt ptr %.8, %608
  br i1 %.not662, label %620, label %609

609:                                              ; preds = %604
  %610 = load i8, ptr %.8, align 1
  %611 = load i8, ptr %301, align 8
  %612 = icmp eq i8 %610, %611
  br i1 %612, label %613, label %620

613:                                              ; preds = %609
  %614 = icmp eq i32 %605, 1
  br i1 %614, label %.thread, label %615

615:                                              ; preds = %613
  %616 = getelementptr inbounds i8, ptr %.8, i64 1
  %617 = load i8, ptr %616, align 1
  %618 = load i8, ptr %302, align 1
  %619 = icmp eq i8 %617, %618
  br i1 %619, label %.thread, label %620

620:                                              ; preds = %615, %609, %604, %602, %600, %596
  %621 = getelementptr inbounds i8, ptr %.8, i64 1
  %622 = icmp ult ptr %621, %.2563
  %or.cond775 = select i1 %65, i1 %622, i1 false
  br i1 %or.cond775, label %.lr.ph769.preheader, label %.critedge35

.lr.ph769.preheader:                              ; preds = %620
  %623 = sub i64 %.2563782, %.8783.pre-phi
  %scevgep784 = getelementptr i8, ptr %.8, i64 %623
  br label %.lr.ph769

.lr.ph769:                                        ; preds = %.lr.ph769.preheader, %627
  %.9768 = phi ptr [ %628, %627 ], [ %621, %.lr.ph769.preheader ]
  %624 = load i8, ptr %.9768, align 1
  %625 = and i8 %624, -64
  %626 = icmp eq i8 %625, -128
  br i1 %626, label %627, label %.critedge35

627:                                              ; preds = %.lr.ph769
  %628 = getelementptr inbounds i8, ptr %.9768, i64 1
  %exitcond785.not = icmp eq ptr %628, %scevgep784
  br i1 %exitcond785.not, label %.critedge35, label %.lr.ph769

.critedge35:                                      ; preds = %627, %.lr.ph769, %620
  %.10 = phi ptr [ %621, %620 ], [ %scevgep784, %627 ], [ %.9768, %.lr.ph769 ]
  %629 = icmp ugt ptr %.10, %.2563
  br i1 %629, label %.thread, label %630

630:                                              ; preds = %.critedge35
  %631 = getelementptr inbounds i8, ptr %.10, i64 -1
  %632 = load i8, ptr %631, align 1
  %633 = icmp eq i8 %632, 13
  %634 = icmp ult ptr %.10, %.2563
  %or.cond698 = select i1 %633, i1 %634, i1 false
  br i1 %or.cond698, label %635, label %.backedge

635:                                              ; preds = %630
  %636 = load i8, ptr %.10, align 1
  %637 = icmp eq i8 %636, 10
  br i1 %637, label %638, label %.backedge

638:                                              ; preds = %635
  %639 = load i32, ptr %44, align 8
  %640 = and i32 %639, 2048
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %642, label %.backedge

642:                                              ; preds = %638
  %643 = load i32, ptr %165, align 4
  %.off701 = add i32 %643, -1
  %switch702 = icmp ult i32 %.off701, 2
  %644 = load i32, ptr %300, align 8
  %645 = icmp eq i32 %644, 2
  %or.cond705 = select i1 %switch702, i1 true, i1 %645
  %spec.select706.idx = zext i1 %or.cond705 to i64
  %spec.select706 = getelementptr inbounds i8, ptr %.10, i64 %spec.select706.idx
  br label %.backedge

.backedge:                                        ; preds = %642, %638, %635, %630
  %.0564.be = phi ptr [ %.10, %638 ], [ %.10, %635 ], [ %.10, %630 ], [ %spec.select706, %642 ]
  br label %316

.thread:                                          ; preds = %375, %530, %.critedge35, %602, %613, %615, %554, %553, %397, %432, %._crit_edge, %591, %594, %595
  %.0569 = phi i32 [ %561, %591 ], [ %561, %595 ], [ %561, %594 ], [ -1, %._crit_edge ], [ -1, %432 ], [ -1, %397 ], [ -1, %553 ], [ -1, %554 ], [ -1, %615 ], [ -1, %613 ], [ -1, %602 ], [ -1, %.critedge35 ], [ -1, %530 ], [ -1, %375 ]
  %646 = load ptr, ptr %12, align 16
  %.not666773 = icmp eq ptr %646, null
  br i1 %.not666773, label %.loopexit, label %.lr.ph774

.lr.ph774:                                        ; preds = %.thread
  %647 = getelementptr inbounds i8, ptr %11, i64 8
  %648 = getelementptr inbounds i8, ptr %11, i64 16
  br label %649

649:                                              ; preds = %.lr.ph774, %649
  %650 = phi ptr [ %646, %.lr.ph774 ], [ %654, %649 ]
  %651 = load ptr, ptr %650, align 8
  store ptr %651, ptr %12, align 16
  %652 = load ptr, ptr %647, align 8
  %653 = load ptr, ptr %648, align 8
  call void %652(ptr noundef nonnull %650, ptr noundef %653) #6
  %654 = load ptr, ptr %12, align 16
  %.not666 = icmp eq ptr %654, null
  br i1 %.not666, label %.loopexit, label %649

.loopexit:                                        ; preds = %649, %.thread, %584, %189, %134, %95, %52, %54, %58, %43, %40, %._crit_edge786, %35, %31, %29, %18, %9, %212
  %.0 = phi i32 [ %210, %212 ], [ -34, %9 ], [ -51, %18 ], [ -43, %29 ], [ -33, %31 ], [ -34, %35 ], [ -66, %._crit_edge786 ], [ -31, %40 ], [ -32, %43 ], [ -38, %58 ], [ -38, %54 ], [ -38, %52 ], [ -56, %95 ], [ -44, %134 ], [ -36, %189 ], [ -48, %584 ], [ %.0569, %.thread ], [ %.0569, %649 ]
  ret i32 %.0
}

declare i64 @_pcre2_strlen_8(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @_pcre2_valid_utf_8(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_pcre2_is_newline_8(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @_pcre2_was_newline_8(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @internal_dfa_match(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) unnamed_addr #0 {
  %11 = alloca %struct.dfa_recursion_info, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 112
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 524288
  %29 = icmp ne i32 %28, 0
  %.lobit = lshr exact i32 %28, 19
  %30 = and i32 %27, 655360
  %31 = icmp ne i32 %30, 0
  %32 = getelementptr inbounds i8, ptr %0, i64 104
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 96
  %36 = load i32, ptr %35, align 8
  %.not = icmp ult i32 %33, %36
  br i1 %.not, label %37, label %more_workspace.exit.thread

37:                                               ; preds = %10
  %38 = add i32 %8, 1
  %39 = getelementptr inbounds i8, ptr %0, i64 100
  %40 = load i32, ptr %39, align 4
  %41 = icmp ult i32 %40, %8
  br i1 %41, label %more_workspace.exit.thread, label %42

42:                                               ; preds = %37
  %43 = and i32 %5, -2
  %44 = add nsw i32 %7, -2
  %45 = sdiv i32 %44, 6
  %46 = getelementptr inbounds i8, ptr %0, i64 64
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 832
  %49 = getelementptr inbounds i8, ptr %47, i64 256
  %50 = getelementptr inbounds i8, ptr %6, i64 8
  %51 = sext i32 %45 to i64
  %52 = getelementptr inbounds %struct.stateblock, ptr %50, i64 %51
  %53 = load i8, ptr %1, align 1
  %.off = add i8 %53, 127
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %.preheader3192, label %131

.preheader3192:                                   ; preds = %42, %.preheader3192
  %.02716 = phi ptr [ %70, %.preheader3192 ], [ %1, %42 ]
  %.02686 = phi i64 [ %spec.select, %.preheader3192 ], [ 0, %42 ]
  %54 = getelementptr inbounds i8, ptr %.02716, i64 4
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i64
  %57 = shl nuw nsw i64 %56, 8
  %58 = getelementptr inbounds i8, ptr %.02716, i64 5
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i64
  %61 = or disjoint i64 %57, %60
  %spec.select = tail call i64 @llvm.umax.i64(i64 %61, i64 %.02686)
  %62 = getelementptr inbounds i8, ptr %.02716, i64 1
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i64
  %65 = shl nuw nsw i64 %64, 8
  %66 = getelementptr inbounds i8, ptr %.02716, i64 2
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i64
  %69 = or disjoint i64 %65, %68
  %70 = getelementptr inbounds i8, ptr %.02716, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = icmp eq i8 %71, 120
  br i1 %72, label %.preheader3192, label %73

73:                                               ; preds = %.preheader3192
  br i1 %29, label %.preheader3190, label %84

.preheader3190:                                   ; preds = %73
  %74 = icmp ne i64 %spec.select, 0
  %.not28993280 = icmp ult ptr %21, %2
  %or.cond30443281 = select i1 %74, i1 %.not28993280, i1 false
  br i1 %or.cond30443281, label %.preheader3189, label %.loopexit3191

.preheader3189:                                   ; preds = %.preheader3190, %.critedge
  %.025993283 = phi ptr [ %.12600, %.critedge ], [ %2, %.preheader3190 ]
  %.026843282 = phi i64 [ %82, %.critedge ], [ 0, %.preheader3190 ]
  br label %75

75:                                               ; preds = %.preheader3189, %78
  %.02599.pn = phi ptr [ %.12600, %78 ], [ %.025993283, %.preheader3189 ]
  %.12600 = getelementptr inbounds i8, ptr %.02599.pn, i64 -1
  %76 = icmp ugt ptr %.12600, %21
  br i1 %76, label %78, label %.critedge.thread

.critedge.thread:                                 ; preds = %75
  %77 = add nuw nsw i64 %.026843282, 1
  br label %.loopexit3191

78:                                               ; preds = %75
  %79 = load i8, ptr %.12600, align 1
  %80 = and i8 %79, -64
  %81 = icmp eq i8 %80, -128
  br i1 %81, label %75, label %.critedge

.critedge:                                        ; preds = %78
  %82 = add nuw nsw i64 %.026843282, 1
  %83 = icmp ult i64 %82, %spec.select
  %or.cond3044 = and i1 %83, %76
  br i1 %or.cond3044, label %.preheader3189, label %.loopexit3191

84:                                               ; preds = %73
  %85 = ptrtoint ptr %2 to i64
  %86 = ptrtoint ptr %21 to i64
  %87 = sub i64 %85, %86
  %88 = tail call i64 @llvm.umin.i64(i64 %87, i64 %spec.select)
  %89 = sub nsw i64 0, %88
  %90 = getelementptr inbounds i8, ptr %2, i64 %89
  br label %.loopexit3191

.loopexit3191:                                    ; preds = %.critedge, %.critedge.thread, %.preheader3190, %84
  %.12685 = phi i64 [ %88, %84 ], [ 0, %.preheader3190 ], [ %77, %.critedge.thread ], [ %82, %.critedge ]
  %.22601 = phi ptr [ %90, %84 ], [ %2, %.preheader3190 ], [ %.12600, %.critedge.thread ], [ %.12600, %.critedge ]
  %91 = getelementptr inbounds i8, ptr %0, i64 48
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ult ptr %.22601, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %.loopexit3191
  store ptr %.22601, ptr %91, align 8
  br label %95

95:                                               ; preds = %94, %.loopexit3191
  %96 = ptrtoint ptr %25 to i64
  %.neg = add i64 %96, 4294967293
  br label %97

97:                                               ; preds = %119, %95
  %.02724 = phi ptr [ %52, %95 ], [ %.12725, %119 ]
  %.12717 = phi ptr [ %1, %95 ], [ %128, %119 ]
  %.02699 = phi i32 [ 0, %95 ], [ %.12700, %119 ]
  %98 = getelementptr inbounds i8, ptr %.12717, i64 3
  %99 = load i8, ptr %98, align 1
  %.not2900 = icmp eq i8 %99, 125
  br i1 %.not2900, label %100, label %.thread

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, ptr %.12717, i64 4
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i64
  %104 = shl nuw nsw i64 %103, 8
  %105 = getelementptr inbounds i8, ptr %.12717, i64 5
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i64
  %108 = or disjoint i64 %104, %107
  %.not2901 = icmp ugt i64 %108, %.12685
  br i1 %.not2901, label %119, label %.thread

.thread:                                          ; preds = %97, %100
  %109 = phi i64 [ %108, %100 ], [ 0, %97 ]
  %110 = icmp slt i32 %.02699, %45
  br i1 %110, label %111, label %more_workspace.exit.thread

111:                                              ; preds = %.thread
  %112 = add nsw i32 %.02699, 1
  %113 = ptrtoint ptr %.12717 to i64
  %.neg2903 = select i1 %.not2900, i64 4294967293, i64 0
  %.neg2902 = sub i64 %.neg, %113
  %.neg2904 = add i64 %.neg2902, %.neg2903
  %.neg2905 = trunc i64 %.neg2904 to i32
  store i32 %.neg2905, ptr %.02724, align 4
  %114 = getelementptr inbounds i8, ptr %.02724, i64 4
  store i32 0, ptr %114, align 4
  %115 = sub i64 %.12685, %109
  %116 = trunc i64 %115 to i32
  %117 = getelementptr inbounds i8, ptr %.02724, i64 8
  store i32 %116, ptr %117, align 4
  %118 = getelementptr inbounds i8, ptr %.02724, i64 12
  br label %119

119:                                              ; preds = %111, %100
  %.12725 = phi ptr [ %118, %111 ], [ %.02724, %100 ]
  %.12700 = phi i32 [ %112, %111 ], [ %.02699, %100 ]
  %120 = getelementptr inbounds i8, ptr %.12717, i64 1
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i64
  %123 = shl nuw nsw i64 %122, 8
  %124 = getelementptr inbounds i8, ptr %.12717, i64 2
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i64
  %127 = or disjoint i64 %123, %126
  %128 = getelementptr inbounds i8, ptr %.12717, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = icmp eq i8 %129, 120
  br i1 %130, label %97, label %.loopexit3188

131:                                              ; preds = %42
  %132 = icmp eq i32 %8, 0
  br i1 %132, label %133, label %155

133:                                              ; preds = %131
  %134 = getelementptr inbounds i8, ptr %0, i64 108
  %135 = load i32, ptr %134, align 4
  %136 = and i32 %135, 64
  %.not2897 = icmp eq i32 %136, 0
  br i1 %.not2897, label %155, label %.preheader3195

.preheader3195:                                   ; preds = %133, %.preheader3195
  %.22718 = phi ptr [ %145, %.preheader3195 ], [ %1, %133 ]
  %137 = getelementptr inbounds i8, ptr %.22718, i64 1
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i64
  %140 = shl nuw nsw i64 %139, 8
  %141 = getelementptr inbounds i8, ptr %.22718, i64 2
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i64
  %144 = or disjoint i64 %140, %143
  %145 = getelementptr inbounds i8, ptr %.22718, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = icmp eq i8 %146, 120
  br i1 %147, label %.preheader3195, label %148

148:                                              ; preds = %.preheader3195
  %149 = getelementptr inbounds i8, ptr %6, i64 4
  %150 = load i32, ptr %149, align 4
  %151 = load i32, ptr %6, align 4
  %.not2898 = icmp eq i32 %151, 0
  br i1 %.not2898, label %152, label %.loopexit3188

152:                                              ; preds = %148
  %153 = sext i32 %150 to i64
  %154 = mul nsw i64 %153, 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %52, ptr nonnull align 4 %50, i64 %154, i1 false)
  br label %.loopexit3188

155:                                              ; preds = %133, %131
  %switch.tableidx = add i8 %53, 119
  %156 = icmp ult i8 %switch.tableidx, 7
  br i1 %156, label %switch.lookup, label %switch.edge

switch.lookup:                                    ; preds = %155
  %157 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [7 x i64], ptr @switch.table.internal_dfa_match, i64 0, i64 %157
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %switch.edge

switch.edge:                                      ; preds = %switch.lookup, %155
  %158 = phi i64 [ 3, %155 ], [ %switch.load, %switch.lookup ]
  %159 = ptrtoint ptr %25 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %45, i32 0)
  br label %160

160:                                              ; preds = %161, %switch.edge
  %.22726 = phi ptr [ %52, %switch.edge ], [ %168, %161 ]
  %.32719 = phi ptr [ %1, %switch.edge ], [ %177, %161 ]
  %.22701 = phi i32 [ 0, %switch.edge ], [ %162, %161 ]
  %.02682 = phi i64 [ %158, %switch.edge ], [ 3, %161 ]
  %exitcond.not = icmp eq i32 %.22701, %smax
  br i1 %exitcond.not, label %more_workspace.exit.thread, label %161

161:                                              ; preds = %160
  %162 = add nuw nsw i32 %.22701, 1
  %163 = ptrtoint ptr %.32719 to i64
  %164 = sub i64 %163, %159
  %165 = add nsw i64 %164, %.02682
  %166 = trunc i64 %165 to i32
  store i32 %166, ptr %.22726, align 4
  %167 = getelementptr inbounds i8, ptr %.22726, i64 4
  store i32 0, ptr %167, align 4
  %168 = getelementptr inbounds i8, ptr %.22726, i64 12
  %169 = getelementptr inbounds i8, ptr %.32719, i64 1
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i64
  %172 = shl nuw nsw i64 %171, 8
  %173 = getelementptr inbounds i8, ptr %.32719, i64 2
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i64
  %176 = or disjoint i64 %172, %175
  %177 = getelementptr inbounds i8, ptr %.32719, i64 %176
  %178 = load i8, ptr %177, align 1
  %179 = icmp eq i8 %178, 120
  br i1 %179, label %160, label %.loopexit3188

.loopexit3188:                                    ; preds = %161, %119, %152, %148
  %.42720 = phi ptr [ %145, %148 ], [ %145, %152 ], [ %128, %119 ], [ %177, %161 ]
  %.32702 = phi i32 [ %150, %148 ], [ %150, %152 ], [ %.12700, %119 ], [ %162, %161 ]
  %.3 = phi ptr [ %2, %148 ], [ %2, %152 ], [ %.22601, %119 ], [ %2, %161 ]
  store i32 0, ptr %6, align 4
  %180 = getelementptr inbounds i8, ptr %0, i64 56
  %181 = getelementptr inbounds i8, ptr %6, i64 4
  %invariant.op = add nsw i32 %45, -1
  %182 = getelementptr inbounds i8, ptr %0, i64 136
  %183 = getelementptr inbounds i8, ptr %0, i64 152
  %184 = ptrtoint ptr %.3 to i64
  %185 = getelementptr inbounds i8, ptr %0, i64 144
  %186 = ptrtoint ptr %21 to i64
  %187 = ptrtoint ptr %25 to i64
  %188 = icmp sgt i32 %7, 7
  %189 = getelementptr inbounds i8, ptr %0, i64 88
  %190 = getelementptr inbounds i8, ptr %0, i64 80
  %191 = getelementptr inbounds i8, ptr %0, i64 16
  %192 = getelementptr inbounds i8, ptr %0, i64 160
  %193 = getelementptr inbounds i8, ptr %11, i64 24
  %194 = getelementptr inbounds i8, ptr %11, i64 8
  %195 = getelementptr inbounds i8, ptr %11, i64 16
  %196 = getelementptr inbounds i8, ptr %0, i64 108
  %197 = getelementptr inbounds i8, ptr %0, i64 132
  %198 = getelementptr inbounds i8, ptr %0, i64 116
  %199 = getelementptr inbounds i8, ptr %0, i64 120
  %200 = getelementptr inbounds i8, ptr %0, i64 128
  %201 = getelementptr inbounds i8, ptr %0, i64 129
  %202 = getelementptr inbounds i8, ptr %0, i64 48
  %203 = getelementptr inbounds i8, ptr %21, i64 %3
  %204 = getelementptr inbounds i8, ptr %0, i64 72
  %205 = icmp ugt i32 %5, 1
  %206 = getelementptr inbounds i8, ptr %4, i64 16
  %207 = sub i64 %184, %186
  %208 = getelementptr inbounds i8, ptr %4, i64 8
  br label %209

209:                                              ; preds = %3950, %.loopexit3188
  %.02778 = phi ptr [ %52, %.loopexit3188 ], [ %.02683, %3950 ]
  %.02721 = phi ptr [ %.3, %.loopexit3188 ], [ %3952, %3950 ]
  %.42703 = phi i32 [ %.32702, %.loopexit3188 ], [ %.8, %3950 ]
  %.02693 = phi i32 [ -1, %.loopexit3188 ], [ %.32696, %3950 ]
  %.02688 = phi i32 [ 0, %.loopexit3188 ], [ %.42692, %3950 ]
  %.02683 = phi ptr [ %50, %.loopexit3188 ], [ %.02778, %3950 ]
  %.02631 = phi ptr [ %9, %.loopexit3188 ], [ %.7, %3950 ]
  %210 = load ptr, ptr %180, align 8
  %211 = icmp ugt ptr %.02721, %210
  br i1 %211, label %212, label %213

212:                                              ; preds = %209
  store ptr %.02721, ptr %180, align 8
  br label %213

213:                                              ; preds = %212, %209
  %214 = load i32, ptr %6, align 4
  %215 = xor i32 %214, 1
  store i32 %215, ptr %6, align 4
  store i32 %.42703, ptr %181, align 4
  %216 = sext i32 %.42703 to i64
  %217 = getelementptr inbounds %struct.stateblock, ptr %.02778, i64 %216
  %218 = icmp ult ptr %.02721, %23
  br i1 %218, label %219, label %307

219:                                              ; preds = %213
  %220 = load i8, ptr %.02721, align 1
  %221 = zext i8 %220 to i32
  %222 = icmp ugt i8 %220, -65
  %or.cond = select i1 %29, i1 %222, i1 false
  br i1 %or.cond, label %223, label %307

223:                                              ; preds = %219
  %224 = and i32 %221, 32
  %225 = icmp eq i32 %224, 0
  %226 = getelementptr inbounds i8, ptr %.02721, i64 1
  %227 = load i8, ptr %226, align 1
  %228 = and i8 %227, 63
  %229 = zext nneg i8 %228 to i32
  br i1 %225, label %230, label %234

230:                                              ; preds = %223
  %231 = shl nuw nsw i32 %221, 6
  %232 = and i32 %231, 1984
  %233 = or disjoint i32 %232, %229
  br label %307

234:                                              ; preds = %223
  %235 = and i32 %221, 16
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %247

237:                                              ; preds = %234
  %238 = shl nuw nsw i32 %221, 12
  %239 = and i32 %238, 61440
  %240 = shl nuw nsw i32 %229, 6
  %241 = or disjoint i32 %240, %239
  %242 = getelementptr inbounds i8, ptr %.02721, i64 2
  %243 = load i8, ptr %242, align 1
  %244 = and i8 %243, 63
  %245 = zext nneg i8 %244 to i32
  %246 = or disjoint i32 %241, %245
  br label %307

247:                                              ; preds = %234
  %248 = and i32 %221, 8
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %266

250:                                              ; preds = %247
  %251 = shl nuw nsw i32 %221, 18
  %252 = and i32 %251, 1835008
  %253 = shl nuw nsw i32 %229, 12
  %254 = or disjoint i32 %253, %252
  %255 = getelementptr inbounds i8, ptr %.02721, i64 2
  %256 = load i8, ptr %255, align 1
  %257 = and i8 %256, 63
  %258 = zext nneg i8 %257 to i32
  %259 = shl nuw nsw i32 %258, 6
  %260 = or disjoint i32 %254, %259
  %261 = getelementptr inbounds i8, ptr %.02721, i64 3
  %262 = load i8, ptr %261, align 1
  %263 = and i8 %262, 63
  %264 = zext nneg i8 %263 to i32
  %265 = or disjoint i32 %260, %264
  br label %307

266:                                              ; preds = %247
  %267 = and i32 %221, 4
  %268 = icmp eq i32 %267, 0
  %269 = getelementptr inbounds i8, ptr %.02721, i64 2
  %270 = load i8, ptr %269, align 1
  %271 = and i8 %270, 63
  %272 = zext nneg i8 %271 to i32
  %273 = getelementptr inbounds i8, ptr %.02721, i64 3
  %274 = load i8, ptr %273, align 1
  %275 = and i8 %274, 63
  %276 = zext nneg i8 %275 to i32
  %277 = getelementptr inbounds i8, ptr %.02721, i64 4
  %278 = load i8, ptr %277, align 1
  %279 = and i8 %278, 63
  %280 = zext nneg i8 %279 to i32
  br i1 %268, label %281, label %291

281:                                              ; preds = %266
  %282 = shl nuw i32 %221, 24
  %283 = and i32 %282, 50331648
  %284 = shl nuw nsw i32 %229, 18
  %285 = or disjoint i32 %284, %283
  %286 = shl nuw nsw i32 %272, 12
  %287 = or disjoint i32 %285, %286
  %288 = shl nuw nsw i32 %276, 6
  %289 = or disjoint i32 %287, %288
  %290 = or disjoint i32 %289, %280
  br label %307

291:                                              ; preds = %266
  %292 = shl i32 %221, 30
  %293 = and i32 %292, 1073741824
  %294 = shl nuw nsw i32 %229, 24
  %295 = or disjoint i32 %294, %293
  %296 = shl nuw nsw i32 %272, 18
  %297 = or disjoint i32 %295, %296
  %298 = shl nuw nsw i32 %276, 12
  %299 = or disjoint i32 %297, %298
  %300 = shl nuw nsw i32 %280, 6
  %301 = or disjoint i32 %299, %300
  %302 = getelementptr inbounds i8, ptr %.02721, i64 5
  %303 = load i8, ptr %302, align 1
  %304 = and i8 %303, 63
  %305 = zext nneg i8 %304 to i32
  %306 = or disjoint i32 %301, %305
  br label %307

307:                                              ; preds = %213, %219, %237, %281, %291, %250, %230
  %.02676 = phi i32 [ 2, %230 ], [ 3, %237 ], [ 4, %250 ], [ 5, %281 ], [ 6, %291 ], [ 1, %219 ], [ 0, %213 ]
  %.02673 = phi i32 [ %233, %230 ], [ %246, %237 ], [ %265, %250 ], [ %290, %281 ], [ %306, %291 ], [ %221, %219 ], [ -1, %213 ]
  %.02673.fr = freeze i32 %.02673
  %308 = icmp sgt i32 %.42703, 0
  br i1 %308, label %.lr.ph3377, label %._crit_edge3378.thread

.lr.ph3377:                                       ; preds = %307
  %309 = getelementptr inbounds i8, ptr %.02778, i64 4
  %310 = getelementptr inbounds i8, ptr %.02778, i64 12
  %311 = icmp ugt i32 %.02673.fr, 255
  %312 = lshr i32 %.02673.fr, 3
  %313 = zext nneg i32 %312 to i64
  %314 = and i32 %.02673.fr, 7
  %315 = zext i32 %.02673.fr to i64
  %316 = getelementptr inbounds i8, ptr %47, i64 %315
  %317 = icmp ult i32 %.02673.fr, 128
  %318 = sdiv i32 %.02673.fr, 128
  %319 = zext nneg i32 %318 to i64
  %320 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %319
  %321 = srem i32 %.02673.fr, 128
  %322 = getelementptr inbounds i8, ptr %49, i64 %315
  %323 = add i32 %.02673.fr, -160
  %or.cond111 = icmp ult i32 %323, 55136
  %324 = icmp ugt i32 %.02673.fr, 57343
  %spec.select3081 = or i1 %324, %or.cond111
  %325 = icmp ult i32 %.02673.fr, 256
  %326 = getelementptr inbounds i8, ptr %48, i64 %315
  br label %327

327:                                              ; preds = %.lr.ph3377, %.loopexit3172
  %.126323375 = phi ptr [ %.02631, %.lr.ph3377 ], [ %.7, %.loopexit3172 ]
  %.026633374 = phi i32 [ %.02688, %.lr.ph3377 ], [ %.22665, %.loopexit3172 ]
  %.026663373 = phi i32 [ 0, %.lr.ph3377 ], [ %.12667, %.loopexit3172 ]
  %.026683372 = phi i32 [ 0, %.lr.ph3377 ], [ %.12669, %.loopexit3172 ]
  %.126773371 = phi i32 [ %.02676, %.lr.ph3377 ], [ %.22678, %.loopexit3172 ]
  %.026803370 = phi i32 [ 0, %.lr.ph3377 ], [ %3930, %.loopexit3172 ]
  %.126893369 = phi i32 [ 0, %.lr.ph3377 ], [ %.42692, %.loopexit3172 ]
  %.126943368 = phi i32 [ %.02693, %.lr.ph3377 ], [ %.32696, %.loopexit3172 ]
  %.527043367 = phi i32 [ 0, %.lr.ph3377 ], [ %.8, %.loopexit3172 ]
  %.027073366 = phi i32 [ %.42703, %.lr.ph3377 ], [ %.46, %.loopexit3172 ]
  %.127223364 = phi ptr [ %.02721, %.lr.ph3377 ], [ %.22723, %.loopexit3172 ]
  %.327273363 = phi ptr [ %.02683, %.lr.ph3377 ], [ %.62730, %.loopexit3172 ]
  %.027313362 = phi ptr [ %217, %.lr.ph3377 ], [ %.462777, %.loopexit3172 ]
  %.1272233643421 = ptrtoint ptr %.127223364 to i64
  %328 = sext i32 %.026803370 to i64
  %329 = getelementptr inbounds %struct.stateblock, ptr %.02778, i64 %328
  %330 = load i32, ptr %329, align 4
  %331 = icmp slt i32 %330, 0
  br i1 %331, label %332, label %349

332:                                              ; preds = %327
  %333 = getelementptr inbounds i8, ptr %329, i64 8
  %334 = load i32, ptr %333, align 4
  %335 = icmp sgt i32 %334, 0
  br i1 %335, label %336, label %347

336:                                              ; preds = %332
  %337 = icmp slt i32 %.527043367, %45
  br i1 %337, label %338, label %more_workspace.exit.thread

338:                                              ; preds = %336
  %339 = add nsw i32 %.527043367, 1
  store i32 %330, ptr %.327273363, align 4
  %340 = getelementptr inbounds i8, ptr %329, i64 4
  %341 = load i32, ptr %340, align 4
  %342 = getelementptr inbounds i8, ptr %.327273363, i64 4
  store i32 %341, ptr %342, align 4
  %343 = load i32, ptr %333, align 4
  %344 = add nsw i32 %343, -1
  %345 = getelementptr inbounds i8, ptr %.327273363, i64 8
  store i32 %344, ptr %345, align 4
  %346 = getelementptr inbounds i8, ptr %.327273363, i64 12
  %.not3043 = icmp eq i32 %.026633374, 0
  %spec.select3045 = select i1 %.not3043, i32 %.126893369, i32 1
  br label %.loopexit3172

347:                                              ; preds = %332
  %348 = sub nsw i32 0, %330
  store i32 %348, ptr %329, align 4
  br label %349

349:                                              ; preds = %347, %327
  %.02644 = phi i32 [ %348, %347 ], [ %330, %327 ]
  %350 = icmp sgt i32 %.026803370, 0
  br i1 %350, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %349
  %351 = getelementptr inbounds i8, ptr %329, i64 4
  %wide.trip.count = zext nneg i32 %.026803370 to i64
  br label %352

352:                                              ; preds = %.lr.ph, %361
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %361 ]
  %353 = getelementptr inbounds %struct.stateblock, ptr %.02778, i64 %indvars.iv
  %354 = load i32, ptr %353, align 4
  %355 = icmp eq i32 %354, %.02644
  br i1 %355, label %356, label %361

356:                                              ; preds = %352
  %357 = getelementptr inbounds i8, ptr %353, i64 4
  %358 = load i32, ptr %357, align 4
  %359 = load i32, ptr %351, align 4
  %360 = icmp eq i32 %358, %359
  br i1 %360, label %.loopexit3172, label %361

361:                                              ; preds = %352, %356
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond3419.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond3419.not, label %._crit_edge, label %352

._crit_edge:                                      ; preds = %361, %349
  %362 = zext nneg i32 %.02644 to i64
  %363 = getelementptr inbounds i8, ptr %25, i64 %362
  %364 = load i8, ptr %363, align 1
  %365 = zext i8 %364 to i32
  %366 = icmp ne i32 %.126773371, 0
  %.pre3450 = zext i8 %364 to i64
  br i1 %366, label %._crit_edge._crit_edge, label %367

367:                                              ; preds = %._crit_edge
  %368 = getelementptr inbounds [171 x i8], ptr @poptable, i64 0, i64 %.pre3450
  %369 = load i8, ptr %368, align 1
  %.not2913 = icmp eq i8 %369, 0
  %spec.select3047 = select i1 %.not2913, i32 %.026633374, i32 1
  br label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge, %367
  %.12664 = phi i32 [ %spec.select3047, %367 ], [ %.026633374, %._crit_edge ]
  %370 = getelementptr inbounds [171 x i8], ptr @coptable, i64 0, i64 %.pre3450
  %371 = load i8, ptr %370, align 1
  %.not2914 = icmp eq i8 %371, 0
  br i1 %.not2914, label %475, label %372

372:                                              ; preds = %._crit_edge._crit_edge
  %373 = zext i8 %371 to i64
  %374 = getelementptr inbounds i8, ptr %363, i64 %373
  %375 = load i8, ptr %374, align 1
  %376 = zext i8 %375 to i32
  %377 = icmp ugt i8 %375, -65
  %or.cond3518 = select i1 %29, i1 %377, i1 false
  br i1 %or.cond3518, label %378, label %462

378:                                              ; preds = %372
  %379 = and i32 %376, 32
  %380 = icmp eq i32 %379, 0
  %381 = getelementptr inbounds i8, ptr %374, i64 1
  %382 = load i8, ptr %381, align 1
  %383 = and i8 %382, 63
  %384 = zext nneg i8 %383 to i32
  br i1 %380, label %385, label %389

385:                                              ; preds = %378
  %386 = shl nuw nsw i32 %376, 6
  %387 = and i32 %386, 1984
  %388 = or disjoint i32 %387, %384
  br label %462

389:                                              ; preds = %378
  %390 = and i32 %376, 16
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %402

392:                                              ; preds = %389
  %393 = shl nuw nsw i32 %376, 12
  %394 = and i32 %393, 61440
  %395 = shl nuw nsw i32 %384, 6
  %396 = or disjoint i32 %395, %394
  %397 = getelementptr inbounds i8, ptr %374, i64 2
  %398 = load i8, ptr %397, align 1
  %399 = and i8 %398, 63
  %400 = zext nneg i8 %399 to i32
  %401 = or disjoint i32 %396, %400
  br label %462

402:                                              ; preds = %389
  %403 = and i32 %376, 8
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %421

405:                                              ; preds = %402
  %406 = shl nuw nsw i32 %376, 18
  %407 = and i32 %406, 1835008
  %408 = shl nuw nsw i32 %384, 12
  %409 = or disjoint i32 %408, %407
  %410 = getelementptr inbounds i8, ptr %374, i64 2
  %411 = load i8, ptr %410, align 1
  %412 = and i8 %411, 63
  %413 = zext nneg i8 %412 to i32
  %414 = shl nuw nsw i32 %413, 6
  %415 = or disjoint i32 %409, %414
  %416 = getelementptr inbounds i8, ptr %374, i64 3
  %417 = load i8, ptr %416, align 1
  %418 = and i8 %417, 63
  %419 = zext nneg i8 %418 to i32
  %420 = or disjoint i32 %415, %419
  br label %462

421:                                              ; preds = %402
  %422 = and i32 %376, 4
  %423 = icmp eq i32 %422, 0
  %424 = getelementptr inbounds i8, ptr %374, i64 2
  %425 = load i8, ptr %424, align 1
  %426 = and i8 %425, 63
  %427 = zext nneg i8 %426 to i32
  %428 = getelementptr inbounds i8, ptr %374, i64 3
  %429 = load i8, ptr %428, align 1
  %430 = and i8 %429, 63
  %431 = zext nneg i8 %430 to i32
  %432 = getelementptr inbounds i8, ptr %374, i64 4
  %433 = load i8, ptr %432, align 1
  %434 = and i8 %433, 63
  %435 = zext nneg i8 %434 to i32
  br i1 %423, label %436, label %446

436:                                              ; preds = %421
  %437 = shl nuw i32 %376, 24
  %438 = and i32 %437, 50331648
  %439 = shl nuw nsw i32 %384, 18
  %440 = or disjoint i32 %439, %438
  %441 = shl nuw nsw i32 %427, 12
  %442 = or disjoint i32 %440, %441
  %443 = shl nuw nsw i32 %431, 6
  %444 = or disjoint i32 %442, %443
  %445 = or disjoint i32 %444, %435
  br label %462

446:                                              ; preds = %421
  %447 = shl i32 %376, 30
  %448 = and i32 %447, 1073741824
  %449 = shl nuw nsw i32 %384, 24
  %450 = or disjoint i32 %449, %448
  %451 = shl nuw nsw i32 %427, 18
  %452 = or disjoint i32 %450, %451
  %453 = shl nuw nsw i32 %431, 12
  %454 = or disjoint i32 %452, %453
  %455 = shl nuw nsw i32 %435, 6
  %456 = or disjoint i32 %454, %455
  %457 = getelementptr inbounds i8, ptr %374, i64 5
  %458 = load i8, ptr %457, align 1
  %459 = and i8 %458, 63
  %460 = zext nneg i8 %459 to i32
  %461 = or disjoint i32 %456, %460
  br label %462

462:                                              ; preds = %372, %392, %436, %446, %405, %385
  %.02674 = phi i32 [ 2, %385 ], [ 3, %392 ], [ 4, %405 ], [ 5, %436 ], [ 6, %446 ], [ 1, %372 ]
  %.02670 = phi i32 [ %388, %385 ], [ %401, %392 ], [ %420, %405 ], [ %445, %436 ], [ %461, %446 ], [ %376, %372 ]
  %463 = icmp ugt i8 %364, 84
  br i1 %463, label %464, label %475

464:                                              ; preds = %462
  switch i32 %.02670, label %475 [
    i32 14, label %more_workspace.exit.thread
    i32 15, label %465
    i32 16, label %465
    i32 17, label %467
    i32 22, label %469
    i32 18, label %471
    i32 19, label %471
    i32 20, label %473
    i32 21, label %473
  ]

465:                                              ; preds = %464, %464
  %466 = add nuw nsw i32 %365, 300
  br label %475

467:                                              ; preds = %464
  %468 = add nuw nsw i32 %365, 340
  br label %475

469:                                              ; preds = %464
  %470 = add nuw nsw i32 %365, 320
  br label %475

471:                                              ; preds = %464, %464
  %472 = add nuw nsw i32 %365, 360
  br label %475

473:                                              ; preds = %464, %464
  %474 = add nuw nsw i32 %365, 380
  br label %475

475:                                              ; preds = %._crit_edge._crit_edge, %462, %464, %473, %471, %469, %467, %465
  %.12675 = phi i32 [ %.02674, %464 ], [ %.02674, %473 ], [ %.02674, %471 ], [ %.02674, %469 ], [ %.02674, %467 ], [ %.02674, %465 ], [ %.02674, %462 ], [ 0, %._crit_edge._crit_edge ]
  %.12671 = phi i32 [ %.02670, %464 ], [ %.02670, %473 ], [ %.02670, %471 ], [ 22, %469 ], [ 17, %467 ], [ %.02670, %465 ], [ %.02670, %462 ], [ -1, %._crit_edge._crit_edge ]
  %.02645 = phi i32 [ %365, %464 ], [ %474, %473 ], [ %472, %471 ], [ %470, %469 ], [ %468, %467 ], [ %466, %465 ], [ %365, %462 ], [ %365, %._crit_edge._crit_edge ]
  switch i32 %.02645, label %more_workspace.exit.thread [
    i32 171, label %more_workspace.exit.thread.loopexit3575
    i32 172, label %more_workspace.exit.thread.loopexit3575
    i32 121, label %476
    i32 123, label %476
    i32 122, label %476
    i32 124, label %476
    i32 120, label %.preheader
    i32 135, label %550
    i32 140, label %550
    i32 137, label %571
    i32 142, label %571
    i32 151, label %604
    i32 152, label %604
    i32 167, label %642
    i32 27, label %675
    i32 28, label %688
    i32 24, label %729
    i32 1, label %740
    i32 2, label %749
    i32 12, label %758
    i32 13, label %806
    i32 23, label %815
    i32 25, label %855
    i32 26, label %928
    i32 7, label %1025
    i32 9, label %1025
    i32 11, label %1025
    i32 6, label %1042
    i32 8, label %1042
    i32 10, label %1042
    i32 5, label %1060
    i32 4, label %1060
    i32 169, label %1060
    i32 170, label %1060
    i32 16, label %1244
    i32 15, label %1244
    i32 87, label %1395
    i32 88, label %1395
    i32 95, label %1395
    i32 89, label %1467
    i32 90, label %1467
    i32 96, label %1467
    i32 85, label %1532
    i32 86, label %1532
    i32 94, label %1532
    i32 93, label %1597
    i32 91, label %1673
    i32 92, label %1673
    i32 97, label %1673
    i32 387, label %1755
    i32 388, label %1755
    i32 395, label %1755
    i32 407, label %1916
    i32 408, label %1916
    i32 415, label %1916
    i32 427, label %1945
    i32 428, label %1945
    i32 435, label %1945
    i32 467, label %1979
    i32 468, label %1979
    i32 475, label %1979
    i32 447, label %2009
    i32 448, label %2009
    i32 455, label %2009
    i32 389, label %2040
    i32 390, label %2040
    i32 396, label %2040
    i32 385, label %2039
    i32 386, label %2039
    i32 394, label %2039
    i32 409, label %2197
    i32 410, label %2197
    i32 416, label %2197
    i32 405, label %2196
    i32 406, label %2196
    i32 414, label %2196
    i32 429, label %2220
    i32 430, label %2220
    i32 436, label %2220
    i32 425, label %2219
    i32 426, label %2219
    i32 434, label %2219
    i32 469, label %2248
    i32 470, label %2248
    i32 476, label %2248
    i32 465, label %2247
    i32 466, label %2247
    i32 474, label %2247
    i32 449, label %2272
    i32 450, label %2272
    i32 456, label %2272
    i32 445, label %2271
    i32 446, label %2271
    i32 454, label %2271
    i32 393, label %2295
    i32 391, label %2295
    i32 392, label %2295
    i32 397, label %2295
    i32 413, label %2470
    i32 411, label %2470
    i32 412, label %2470
    i32 417, label %2470
    i32 433, label %2519
    i32 431, label %2519
    i32 432, label %2519
    i32 437, label %2519
    i32 473, label %2568
    i32 471, label %2568
    i32 472, label %2568
    i32 477, label %2568
    i32 453, label %2613
    i32 451, label %2613
    i32 452, label %2613
    i32 457, label %2613
    i32 29, label %2658
    i32 30, label %2669
    i32 22, label %2720
    i32 17, label %2739
    i32 20, label %2780
    i32 21, label %2790
    i32 18, label %2800
    i32 19, label %2810
    i32 31, label %2820
    i32 32, label %2830
    i32 48, label %2864
    i32 49, label %2864
    i32 56, label %2864
    i32 74, label %2864
    i32 75, label %2864
    i32 82, label %2864
    i32 35, label %2866
    i32 36, label %2866
    i32 43, label %2866
    i32 61, label %2866
    i32 62, label %2866
    i32 69, label %2866
    i32 50, label %2922
    i32 51, label %2922
    i32 57, label %2922
    i32 76, label %2922
    i32 77, label %2922
    i32 83, label %2922
    i32 37, label %2924
    i32 38, label %2924
    i32 44, label %2924
    i32 63, label %2924
    i32 64, label %2924
    i32 70, label %2924
    i32 46, label %2971
    i32 47, label %2971
    i32 55, label %2971
    i32 72, label %2971
    i32 73, label %2971
    i32 81, label %2971
    i32 33, label %2973
    i32 34, label %2973
    i32 42, label %2973
    i32 59, label %2973
    i32 60, label %2973
    i32 68, label %2973
    i32 54, label %.thread3135
    i32 80, label %.thread3135
    i32 41, label %3020
    i32 67, label %3020
    i32 52, label %3081
    i32 53, label %3081
    i32 58, label %3081
    i32 78, label %3081
    i32 79, label %3081
    i32 84, label %3081
    i32 39, label %3083
    i32 40, label %3083
    i32 45, label %3083
    i32 65, label %3083
    i32 66, label %3083
    i32 71, label %3083
    i32 110, label %3147
    i32 111, label %3147
    i32 112, label %3147
    i32 163, label %3293
    i32 127, label %3295
    i32 128, label %3295
    i32 129, label %3295
    i32 130, label %3295
    i32 139, label %3386
    i32 144, label %3386
    i32 117, label %3520
    i32 136, label %3629
    i32 141, label %3629
    i32 138, label %3629
    i32 143, label %3629
    i32 153, label %3629
    i32 133, label %3736
    i32 118, label %3848
    i32 119, label %3848
  ]

476:                                              ; preds = %475, %475, %475, %475
  %.not3039 = icmp eq ptr %363, %.42720
  br i1 %.not3039, label %499, label %477

477:                                              ; preds = %476
  %478 = add nsw i32 %.027073366, 1
  %479 = icmp slt i32 %.027073366, %45
  br i1 %479, label %480, label %more_workspace.exit.thread

480:                                              ; preds = %477
  %481 = add nuw nsw i32 %.02644, 3
  store i32 %481, ptr %.027313362, align 4
  %482 = getelementptr inbounds i8, ptr %.027313362, i64 4
  store i32 0, ptr %482, align 4
  %483 = getelementptr inbounds i8, ptr %.027313362, i64 12
  %.not3042 = icmp eq i32 %.02645, 121
  br i1 %.not3042, label %.loopexit3172, label %484

484:                                              ; preds = %480
  %485 = icmp slt i32 %478, %45
  br i1 %485, label %486, label %more_workspace.exit.thread

486:                                              ; preds = %484
  %487 = add nsw i32 %.027073366, 2
  %488 = getelementptr inbounds i8, ptr %363, i64 1
  %489 = load i8, ptr %488, align 1
  %490 = zext i8 %489 to i32
  %491 = shl nuw nsw i32 %490, 8
  %492 = getelementptr inbounds i8, ptr %363, i64 2
  %493 = load i8, ptr %492, align 1
  %494 = zext i8 %493 to i32
  %495 = or disjoint i32 %491, %494
  %496 = sub nsw i32 %.02644, %495
  store i32 %496, ptr %483, align 4
  %497 = getelementptr inbounds i8, ptr %.027313362, i64 16
  store i32 0, ptr %497, align 4
  %498 = getelementptr inbounds i8, ptr %.027313362, i64 24
  br label %.loopexit3172

499:                                              ; preds = %476
  %500 = icmp ugt ptr %.127223364, %.3
  br i1 %500, label %512, label %501

501:                                              ; preds = %499
  %502 = load i32, ptr %196, align 4
  %503 = and i32 %502, 4
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %505, label %.loopexit3172

505:                                              ; preds = %501
  %506 = and i32 %502, 8
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %512, label %508

508:                                              ; preds = %505
  %509 = load i64, ptr %204, align 8
  %510 = getelementptr inbounds i8, ptr %21, i64 %509
  %511 = icmp ugt ptr %.3, %510
  br i1 %511, label %512, label %.loopexit3172

512:                                              ; preds = %508, %505, %499
  %513 = icmp slt i32 %.126943368, 0
  br i1 %513, label %519, label %514

514:                                              ; preds = %512
  %.not3040 = icmp eq i32 %.126943368, 0
  br i1 %.not3040, label %.thread3121, label %515

515:                                              ; preds = %514
  %516 = add nuw nsw i32 %.126943368, 1
  %517 = shl nuw nsw i32 %516, 1
  %518 = icmp sgt i32 %517, %43
  %spec.select3166 = select i1 %518, i32 0, i32 %516
  %spec.select3167 = call i32 @llvm.smin.i32(i32 %517, i32 %43)
  br label %.thread3121

519:                                              ; preds = %512
  br i1 %205, label %.thread3129.thread, label %.thread3121

.thread3121:                                      ; preds = %515, %519, %514
  %.226953124 = phi i32 [ 0, %514 ], [ 0, %519 ], [ %spec.select3166, %515 ]
  %520 = phi i32 [ %43, %514 ], [ %43, %519 ], [ %spec.select3167, %515 ]
  %521 = icmp sgt i32 %520, 2
  br i1 %521, label %522, label %.thread3129

522:                                              ; preds = %.thread3121
  %523 = add nsw i32 %520, -2
  %524 = zext nneg i32 %523 to i64
  %525 = shl nuw nsw i64 %524, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %206, ptr align 8 %4, i64 %525, i1 false)
  br label %.thread3129

.thread3129:                                      ; preds = %522, %.thread3121
  br i1 %205, label %.thread3129.thread, label %527

.thread3129.thread:                               ; preds = %519, %.thread3129
  %.22695312431313454 = phi i32 [ %.226953124, %.thread3129 ], [ 1, %519 ]
  store i64 %207, ptr %4, align 8
  %526 = sub i64 %.1272233643421, %186
  store i64 %526, ptr %208, align 8
  br label %527

527:                                              ; preds = %.thread3129.thread, %.thread3129
  %.22695312431313453 = phi i32 [ %.22695312431313454, %.thread3129.thread ], [ %.226953124, %.thread3129 ]
  %528 = load i32, ptr %196, align 4
  %529 = and i32 %528, 128
  %.not3041 = icmp eq i32 %529, 0
  br i1 %.not3041, label %.loopexit3172, label %more_workspace.exit.thread

.preheader:                                       ; preds = %475, %.preheader
  %.02651 = phi ptr [ %538, %.preheader ], [ %363, %475 ]
  %530 = getelementptr inbounds i8, ptr %.02651, i64 1
  %531 = load i8, ptr %530, align 1
  %532 = zext i8 %531 to i64
  %533 = shl nuw nsw i64 %532, 8
  %534 = getelementptr inbounds i8, ptr %.02651, i64 2
  %535 = load i8, ptr %534, align 1
  %536 = zext i8 %535 to i64
  %537 = or disjoint i64 %533, %536
  %538 = getelementptr inbounds i8, ptr %.02651, i64 %537
  %539 = load i8, ptr %538, align 1
  %540 = icmp eq i8 %539, 120
  br i1 %540, label %.preheader, label %541

541:                                              ; preds = %.preheader
  %542 = icmp slt i32 %.027073366, %45
  br i1 %542, label %543, label %more_workspace.exit.thread

543:                                              ; preds = %541
  %544 = add nsw i32 %.027073366, 1
  %545 = ptrtoint ptr %538 to i64
  %546 = sub i64 %545, %187
  %547 = trunc i64 %546 to i32
  store i32 %547, ptr %.027313362, align 4
  %548 = getelementptr inbounds i8, ptr %.027313362, i64 4
  store i32 0, ptr %548, align 4
  %549 = getelementptr inbounds i8, ptr %.027313362, i64 12
  br label %.loopexit3172

550:                                              ; preds = %475, %475
  %smax3429 = call i32 @llvm.smax.i32(i32 %.027073366, i32 %45)
  br label %551

551:                                              ; preds = %552, %550
  %.12732 = phi ptr [ %.027313362, %550 ], [ %559, %552 ]
  %.12708 = phi i32 [ %.027073366, %550 ], [ %553, %552 ]
  %.12652 = phi ptr [ %363, %550 ], [ %568, %552 ]
  %exitcond3430.not = icmp eq i32 %.12708, %smax3429
  br i1 %exitcond3430.not, label %more_workspace.exit.thread, label %552

552:                                              ; preds = %551
  %553 = add i32 %.12708, 1
  %554 = ptrtoint ptr %.12652 to i64
  %555 = sub i64 %554, %187
  %556 = trunc i64 %555 to i32
  %557 = add i32 %556, 3
  store i32 %557, ptr %.12732, align 4
  %558 = getelementptr inbounds i8, ptr %.12732, i64 4
  store i32 0, ptr %558, align 4
  %559 = getelementptr inbounds i8, ptr %.12732, i64 12
  %560 = getelementptr inbounds i8, ptr %.12652, i64 1
  %561 = load i8, ptr %560, align 1
  %562 = zext i8 %561 to i64
  %563 = shl nuw nsw i64 %562, 8
  %564 = getelementptr inbounds i8, ptr %.12652, i64 2
  %565 = load i8, ptr %564, align 1
  %566 = zext i8 %565 to i64
  %567 = or disjoint i64 %563, %566
  %568 = getelementptr inbounds i8, ptr %.12652, i64 %567
  %569 = load i8, ptr %568, align 1
  %570 = icmp eq i8 %569, 120
  br i1 %570, label %551, label %.loopexit3172

571:                                              ; preds = %475, %475
  %572 = icmp slt i32 %.027073366, %45
  br i1 %572, label %573, label %more_workspace.exit.thread

573:                                              ; preds = %571
  %574 = add i32 %.02644, 5
  store i32 %574, ptr %.027313362, align 4
  %575 = getelementptr inbounds i8, ptr %.027313362, i64 4
  store i32 0, ptr %575, align 4
  %576 = getelementptr inbounds i8, ptr %363, i64 1
  %577 = load i8, ptr %576, align 1
  %578 = zext i8 %577 to i64
  %579 = shl nuw nsw i64 %578, 8
  %580 = getelementptr inbounds i8, ptr %363, i64 2
  %581 = load i8, ptr %580, align 1
  %582 = zext i8 %581 to i64
  %583 = or disjoint i64 %579, %582
  %584 = getelementptr inbounds i8, ptr %363, i64 %583
  %.227333352 = getelementptr inbounds i8, ptr %.027313362, i64 12
  %.227093353 = add nsw i32 %.027073366, 1
  %585 = load i8, ptr %584, align 1
  %586 = icmp eq i8 %585, 120
  br i1 %586, label %.lr.ph3359, label %.loopexit3172

.lr.ph3359:                                       ; preds = %573, %587
  %.227093357 = phi i32 [ %.22709, %587 ], [ %.227093353, %573 ]
  %.227333356 = phi ptr [ %.22733, %587 ], [ %.227333352, %573 ]
  %.226533355 = phi ptr [ %601, %587 ], [ %584, %573 ]
  %.02731.pn3354 = phi ptr [ %.227333356, %587 ], [ %.027313362, %573 ]
  %exitcond3428.not = icmp eq i32 %.227093357, %45
  br i1 %exitcond3428.not, label %more_workspace.exit.thread, label %587

587:                                              ; preds = %.lr.ph3359
  %588 = ptrtoint ptr %.226533355 to i64
  %589 = sub i64 %588, %187
  %590 = trunc i64 %589 to i32
  %591 = add i32 %590, 3
  store i32 %591, ptr %.227333356, align 4
  %592 = getelementptr inbounds i8, ptr %.02731.pn3354, i64 16
  store i32 0, ptr %592, align 4
  %593 = getelementptr inbounds i8, ptr %.226533355, i64 1
  %594 = load i8, ptr %593, align 1
  %595 = zext i8 %594 to i64
  %596 = shl nuw nsw i64 %595, 8
  %597 = getelementptr inbounds i8, ptr %.226533355, i64 2
  %598 = load i8, ptr %597, align 1
  %599 = zext i8 %598 to i64
  %600 = or disjoint i64 %596, %599
  %601 = getelementptr inbounds i8, ptr %.226533355, i64 %600
  %.22733 = getelementptr inbounds i8, ptr %.227333356, i64 12
  %.22709 = add i32 %.227093357, 1
  %602 = load i8, ptr %601, align 1
  %603 = icmp eq i8 %602, 120
  br i1 %603, label %.lr.ph3359, label %.loopexit3172

604:                                              ; preds = %475, %475
  %605 = icmp slt i32 %.027073366, %45
  br i1 %605, label %606, label %more_workspace.exit.thread

606:                                              ; preds = %604
  %607 = add nuw nsw i32 %.02644, 1
  store i32 %607, ptr %.027313362, align 4
  %608 = getelementptr inbounds i8, ptr %.027313362, i64 4
  store i32 0, ptr %608, align 4
  %609 = getelementptr inbounds i8, ptr %.027313362, i64 12
  %610 = getelementptr inbounds i8, ptr %363, i64 2
  %611 = load i8, ptr %610, align 1
  %612 = zext i8 %611 to i64
  %613 = shl nuw nsw i64 %612, 8
  %614 = getelementptr inbounds i8, ptr %363, i64 3
  %615 = load i8, ptr %614, align 1
  %616 = zext i8 %615 to i64
  %617 = or disjoint i64 %613, %616
  %618 = getelementptr inbounds i8, ptr %363, i64 %617
  %619 = getelementptr inbounds i8, ptr %618, i64 1
  %620 = load i8, ptr %619, align 1
  %621 = icmp eq i8 %620, 120
  br i1 %621, label %.lr.ph3349, label %._crit_edge3350

.lr.ph3349:                                       ; preds = %606, %.lr.ph3349
  %.326543347 = phi ptr [ %630, %.lr.ph3349 ], [ %619, %606 ]
  %622 = getelementptr inbounds i8, ptr %.326543347, i64 1
  %623 = load i8, ptr %622, align 1
  %624 = zext i8 %623 to i64
  %625 = shl nuw nsw i64 %624, 8
  %626 = getelementptr inbounds i8, ptr %.326543347, i64 2
  %627 = load i8, ptr %626, align 1
  %628 = zext i8 %627 to i64
  %629 = or disjoint i64 %625, %628
  %630 = getelementptr inbounds i8, ptr %.326543347, i64 %629
  %631 = load i8, ptr %630, align 1
  %632 = icmp eq i8 %631, 120
  br i1 %632, label %.lr.ph3349, label %._crit_edge3350

._crit_edge3350:                                  ; preds = %.lr.ph3349, %606
  %.32654.lcssa = phi ptr [ %619, %606 ], [ %630, %.lr.ph3349 ]
  %633 = icmp slt i32 %.027073366, %invariant.op
  br i1 %633, label %634, label %more_workspace.exit.thread

634:                                              ; preds = %._crit_edge3350
  %635 = add nsw i32 %.027073366, 2
  %636 = ptrtoint ptr %.32654.lcssa to i64
  %637 = sub i64 %636, %187
  %638 = trunc i64 %637 to i32
  %639 = add i32 %638, 3
  store i32 %639, ptr %609, align 4
  %640 = getelementptr inbounds i8, ptr %.027313362, i64 16
  store i32 0, ptr %640, align 4
  %641 = getelementptr inbounds i8, ptr %.027313362, i64 24
  br label %.loopexit3172

642:                                              ; preds = %475
  %643 = getelementptr inbounds i8, ptr %363, i64 2
  %644 = load i8, ptr %643, align 1
  %645 = zext i8 %644 to i64
  %646 = shl nuw nsw i64 %645, 8
  %647 = getelementptr inbounds i8, ptr %363, i64 3
  %648 = load i8, ptr %647, align 1
  %649 = zext i8 %648 to i64
  %650 = or disjoint i64 %646, %649
  %651 = getelementptr inbounds i8, ptr %363, i64 %650
  %652 = getelementptr inbounds i8, ptr %651, i64 1
  %653 = load i8, ptr %652, align 1
  %654 = icmp eq i8 %653, 120
  br i1 %654, label %.lr.ph3344, label %._crit_edge3345

.lr.ph3344:                                       ; preds = %642, %.lr.ph3344
  %.426553342 = phi ptr [ %663, %.lr.ph3344 ], [ %652, %642 ]
  %655 = getelementptr inbounds i8, ptr %.426553342, i64 1
  %656 = load i8, ptr %655, align 1
  %657 = zext i8 %656 to i64
  %658 = shl nuw nsw i64 %657, 8
  %659 = getelementptr inbounds i8, ptr %.426553342, i64 2
  %660 = load i8, ptr %659, align 1
  %661 = zext i8 %660 to i64
  %662 = or disjoint i64 %658, %661
  %663 = getelementptr inbounds i8, ptr %.426553342, i64 %662
  %664 = load i8, ptr %663, align 1
  %665 = icmp eq i8 %664, 120
  br i1 %665, label %.lr.ph3344, label %._crit_edge3345

._crit_edge3345:                                  ; preds = %.lr.ph3344, %642
  %.42655.lcssa = phi ptr [ %652, %642 ], [ %663, %.lr.ph3344 ]
  %666 = icmp slt i32 %.027073366, %45
  br i1 %666, label %667, label %more_workspace.exit.thread

667:                                              ; preds = %._crit_edge3345
  %668 = add nsw i32 %.027073366, 1
  %669 = ptrtoint ptr %.42655.lcssa to i64
  %670 = sub i64 %669, %187
  %671 = trunc i64 %670 to i32
  %672 = add i32 %671, 3
  store i32 %672, ptr %.027313362, align 4
  %673 = getelementptr inbounds i8, ptr %.027313362, i64 4
  store i32 0, ptr %673, align 4
  %674 = getelementptr inbounds i8, ptr %.027313362, i64 12
  br label %.loopexit3172

675:                                              ; preds = %475
  %676 = icmp eq ptr %.127223364, %21
  br i1 %676, label %677, label %.loopexit3172

677:                                              ; preds = %675
  %678 = load i32, ptr %196, align 4
  %679 = and i32 %678, 1
  %680 = icmp eq i32 %679, 0
  br i1 %680, label %681, label %.loopexit3172

681:                                              ; preds = %677
  %682 = icmp slt i32 %.027073366, %45
  br i1 %682, label %683, label %more_workspace.exit.thread

683:                                              ; preds = %681
  %684 = add nsw i32 %.027073366, 1
  %685 = add nuw nsw i32 %.02644, 1
  store i32 %685, ptr %.027313362, align 4
  %686 = getelementptr inbounds i8, ptr %.027313362, i64 4
  store i32 0, ptr %686, align 4
  %687 = getelementptr inbounds i8, ptr %.027313362, i64 12
  br label %.loopexit3172

688:                                              ; preds = %475
  %689 = icmp eq ptr %.127223364, %21
  br i1 %689, label %690, label %694

690:                                              ; preds = %688
  %691 = load i32, ptr %196, align 4
  %692 = and i32 %691, 1
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %722, label %694

694:                                              ; preds = %690, %688
  %.not3034 = icmp eq ptr %.127223364, %23
  br i1 %.not3034, label %695, label %698

695:                                              ; preds = %694
  %696 = load i32, ptr %26, align 8
  %697 = and i32 %696, 2097152
  %.not3035 = icmp eq i32 %697, 0
  br i1 %.not3035, label %.loopexit3172, label %698

698:                                              ; preds = %695, %694
  %699 = load i32, ptr %198, align 4
  %.not3036 = icmp eq i32 %699, 0
  %700 = load ptr, ptr %20, align 8
  br i1 %.not3036, label %705, label %701

701:                                              ; preds = %698
  %702 = icmp ugt ptr %.127223364, %700
  br i1 %702, label %703, label %.loopexit3172

703:                                              ; preds = %701
  %704 = call i32 @_pcre2_was_newline_8(ptr noundef %.127223364, i32 noundef %699, ptr noundef %700, ptr noundef nonnull %199, i32 noundef %.lobit) #6
  %.not3038 = icmp eq i32 %704, 0
  br i1 %.not3038, label %.loopexit3172, label %722

705:                                              ; preds = %698
  %706 = load i32, ptr %199, align 8
  %707 = zext i32 %706 to i64
  %708 = getelementptr inbounds i8, ptr %700, i64 %707
  %.not3037 = icmp ult ptr %.127223364, %708
  br i1 %.not3037, label %.loopexit3172, label %709

709:                                              ; preds = %705
  %710 = sub nsw i64 0, %707
  %711 = getelementptr inbounds i8, ptr %.127223364, i64 %710
  %712 = load i8, ptr %711, align 1
  %713 = load i8, ptr %200, align 8
  %714 = icmp eq i8 %712, %713
  br i1 %714, label %715, label %.loopexit3172

715:                                              ; preds = %709
  %716 = icmp eq i32 %706, 1
  br i1 %716, label %722, label %717

717:                                              ; preds = %715
  %718 = getelementptr inbounds i8, ptr %711, i64 1
  %719 = load i8, ptr %718, align 1
  %720 = load i8, ptr %201, align 1
  %721 = icmp eq i8 %719, %720
  br i1 %721, label %722, label %.loopexit3172

722:                                              ; preds = %717, %715, %703, %690
  %723 = icmp slt i32 %.027073366, %45
  br i1 %723, label %724, label %more_workspace.exit.thread

724:                                              ; preds = %722
  %725 = add nsw i32 %.027073366, 1
  %726 = add nuw nsw i32 %.02644, 1
  store i32 %726, ptr %.027313362, align 4
  %727 = getelementptr inbounds i8, ptr %.027313362, i64 4
  store i32 0, ptr %727, align 4
  %728 = getelementptr inbounds i8, ptr %.027313362, i64 12
  br label %.loopexit3172

729:                                              ; preds = %475
  %.not3032 = icmp ult ptr %.127223364, %23
  br i1 %.not3032, label %.loopexit3172, label %730

730:                                              ; preds = %729
  %731 = load i32, ptr %196, align 4
  %732 = and i32 %731, 32
  %.not3033 = icmp eq i32 %732, 0
  br i1 %.not3033, label %733, label %more_workspace.exit.thread

733:                                              ; preds = %730
  %734 = icmp slt i32 %.027073366, %45
  br i1 %734, label %735, label %more_workspace.exit.thread

735:                                              ; preds = %733
  %736 = add nsw i32 %.027073366, 1
  %737 = add nuw nsw i32 %.02644, 1
  store i32 %737, ptr %.027313362, align 4
  %738 = getelementptr inbounds i8, ptr %.027313362, i64 4
  store i32 0, ptr %738, align 4
  %739 = getelementptr inbounds i8, ptr %.027313362, i64 12
  br label %.loopexit3172

740:                                              ; preds = %475
  %741 = icmp eq ptr %.127223364, %21
  br i1 %741, label %742, label %.loopexit3172

742:                                              ; preds = %740
  %743 = icmp slt i32 %.027073366, %45
  br i1 %743, label %744, label %more_workspace.exit.thread

744:                                              ; preds = %742
  %745 = add nsw i32 %.027073366, 1
  %746 = add nuw nsw i32 %.02644, 1
  store i32 %746, ptr %.027313362, align 4
  %747 = getelementptr inbounds i8, ptr %.027313362, i64 4
  store i32 0, ptr %747, align 4
  %748 = getelementptr inbounds i8, ptr %.027313362, i64 12
  br label %.loopexit3172

749:                                              ; preds = %475
  %750 = icmp eq ptr %.127223364, %203
  br i1 %750, label %751, label %.loopexit3172

751:                                              ; preds = %749
  %752 = icmp slt i32 %.027073366, %45
  br i1 %752, label %753, label %more_workspace.exit.thread

753:                                              ; preds = %751
  %754 = add nsw i32 %.027073366, 1
  %755 = add nuw nsw i32 %.02644, 1
  store i32 %755, ptr %.027313362, align 4
  %756 = getelementptr inbounds i8, ptr %.027313362, i64 4
  store i32 0, ptr %756, align 4
  %757 = getelementptr inbounds i8, ptr %.027313362, i64 12
  br label %.loopexit3172

758:                                              ; preds = %475
  %759 = icmp sgt i32 %.126773371, 0
  br i1 %759, label %760, label %.loopexit3172

760:                                              ; preds = %758
  %761 = load i32, ptr %198, align 4
  %.not3027 = icmp eq i32 %761, 0
  %762 = load ptr, ptr %22, align 8
  br i1 %.not3027, label %767, label %763

763:                                              ; preds = %760
  %764 = icmp ult ptr %.127223364, %762
  br i1 %764, label %765, label %783

765:                                              ; preds = %763
  %766 = call i32 @_pcre2_is_newline_8(ptr noundef %.127223364, i32 noundef %761, ptr noundef nonnull %762, ptr noundef nonnull %199, i32 noundef %.lobit) #6
  %.not3029 = icmp eq i32 %766, 0
  br i1 %.not3029, label %._crit_edge3448, label %.loopexit3172

._crit_edge3448:                                  ; preds = %765
  %.pre3449 = load ptr, ptr %22, align 8
  br label %783

767:                                              ; preds = %760
  %768 = load i32, ptr %199, align 8
  %769 = zext i32 %768 to i64
  %770 = sub nsw i64 0, %769
  %771 = getelementptr inbounds i8, ptr %762, i64 %770
  %.not3028 = icmp ugt ptr %.127223364, %771
  br i1 %.not3028, label %783, label %772

772:                                              ; preds = %767
  %773 = load i8, ptr %.127223364, align 1
  %774 = load i8, ptr %200, align 8
  %775 = icmp eq i8 %773, %774
  br i1 %775, label %776, label %783

776:                                              ; preds = %772
  %777 = icmp eq i32 %768, 1
  br i1 %777, label %.loopexit3172, label %778

778:                                              ; preds = %776
  %779 = getelementptr inbounds i8, ptr %.127223364, i64 1
  %780 = load i8, ptr %779, align 1
  %781 = load i8, ptr %201, align 1
  %782 = icmp eq i8 %780, %781
  br i1 %782, label %.loopexit3172, label %783

783:                                              ; preds = %._crit_edge3448, %778, %772, %767, %763
  %784 = phi ptr [ %.pre3449, %._crit_edge3448 ], [ %762, %778 ], [ %762, %772 ], [ %762, %767 ], [ %762, %763 ]
  %785 = getelementptr inbounds i8, ptr %.127223364, i64 1
  %.not3030 = icmp ult ptr %785, %784
  br i1 %.not3030, label %799, label %786

786:                                              ; preds = %783
  %787 = load i32, ptr %196, align 4
  %788 = and i32 %787, 32
  %.not3031 = icmp eq i32 %788, 0
  br i1 %.not3031, label %799, label %789

789:                                              ; preds = %786
  %790 = load i32, ptr %198, align 4
  %791 = icmp eq i32 %790, 0
  br i1 %791, label %792, label %799

792:                                              ; preds = %789
  %793 = load i32, ptr %199, align 8
  %794 = icmp eq i32 %793, 2
  br i1 %794, label %795, label %799

795:                                              ; preds = %792
  %796 = load i8, ptr %200, align 8
  %797 = zext i8 %796 to i32
  %798 = icmp eq i32 %.02673.fr, %797
  br i1 %798, label %.loopexit3172, label %799

799:                                              ; preds = %795, %792, %789, %786, %783
  %800 = icmp slt i32 %.527043367, %45
  br i1 %800, label %801, label %more_workspace.exit.thread

801:                                              ; preds = %799
  %802 = add nsw i32 %.527043367, 1
  %803 = add nuw nsw i32 %.02644, 1
  store i32 %803, ptr %.327273363, align 4
  %804 = getelementptr inbounds i8, ptr %.327273363, i64 4
  store i32 0, ptr %804, align 4
  %805 = getelementptr inbounds i8, ptr %.327273363, i64 12
  br label %.loopexit3172

806:                                              ; preds = %475
  %807 = icmp sgt i32 %.126773371, 0
  br i1 %807, label %808, label %.loopexit3172

808:                                              ; preds = %806
  %809 = icmp slt i32 %.527043367, %45
  br i1 %809, label %810, label %more_workspace.exit.thread

810:                                              ; preds = %808
  %811 = add nsw i32 %.527043367, 1
  %812 = add nuw nsw i32 %.02644, 1
  store i32 %812, ptr %.327273363, align 4
  %813 = getelementptr inbounds i8, ptr %.327273363, i64 4
  store i32 0, ptr %813, align 4
  %814 = getelementptr inbounds i8, ptr %.327273363, i64 12
  br label %.loopexit3172

815:                                              ; preds = %475
  br i1 %366, label %816, label %845

816:                                              ; preds = %815
  %817 = load i32, ptr %198, align 4
  %.not3023 = icmp eq i32 %817, 0
  %818 = load ptr, ptr %22, align 8
  br i1 %.not3023, label %823, label %819

819:                                              ; preds = %816
  %820 = icmp ult ptr %.127223364, %818
  br i1 %820, label %821, label %.loopexit3172

821:                                              ; preds = %819
  %822 = call i32 @_pcre2_is_newline_8(ptr noundef %.127223364, i32 noundef %817, ptr noundef nonnull %818, ptr noundef nonnull %199, i32 noundef %.lobit) #6
  %.not3025 = icmp eq i32 %822, 0
  br i1 %.not3025, label %.loopexit3172, label %._crit_edge3446

._crit_edge3446:                                  ; preds = %821
  %.pre3447 = load i32, ptr %199, align 8
  br label %839

823:                                              ; preds = %816
  %824 = load i32, ptr %199, align 8
  %825 = zext i32 %824 to i64
  %826 = sub nsw i64 0, %825
  %827 = getelementptr inbounds i8, ptr %818, i64 %826
  %.not3024 = icmp ugt ptr %.127223364, %827
  br i1 %.not3024, label %.loopexit3172, label %828

828:                                              ; preds = %823
  %829 = load i8, ptr %.127223364, align 1
  %830 = load i8, ptr %200, align 8
  %831 = icmp eq i8 %829, %830
  br i1 %831, label %832, label %.loopexit3172

832:                                              ; preds = %828
  %833 = icmp eq i32 %824, 1
  br i1 %833, label %839, label %834

834:                                              ; preds = %832
  %835 = getelementptr inbounds i8, ptr %.127223364, i64 1
  %836 = load i8, ptr %835, align 1
  %837 = load i8, ptr %201, align 1
  %838 = icmp eq i8 %836, %837
  br i1 %838, label %839, label %.loopexit3172

839:                                              ; preds = %._crit_edge3446, %834, %832
  %840 = phi i32 [ %.pre3447, %._crit_edge3446 ], [ %824, %834 ], [ 1, %832 ]
  %841 = zext i32 %840 to i64
  %842 = sub nsw i64 0, %841
  %843 = getelementptr inbounds i8, ptr %23, i64 %842
  %844 = icmp eq ptr %.127223364, %843
  br i1 %844, label %845, label %.loopexit3172

845:                                              ; preds = %839, %815
  %846 = load i32, ptr %196, align 4
  %847 = and i32 %846, 32
  %.not3026 = icmp eq i32 %847, 0
  br i1 %.not3026, label %848, label %more_workspace.exit.thread

848:                                              ; preds = %845
  %849 = icmp slt i32 %.027073366, %45
  br i1 %849, label %850, label %more_workspace.exit.thread

850:                                              ; preds = %848
  %851 = add nsw i32 %.027073366, 1
  %852 = add nuw nsw i32 %.02644, 1
  store i32 %852, ptr %.027313362, align 4
  %853 = getelementptr inbounds i8, ptr %.027313362, i64 4
  store i32 0, ptr %853, align 4
  %854 = getelementptr inbounds i8, ptr %.027313362, i64 12
  br label %.loopexit3172

855:                                              ; preds = %475
  %856 = load i32, ptr %196, align 4
  %857 = and i32 %856, 2
  %858 = icmp eq i32 %857, 0
  br i1 %858, label %859, label %.loopexit3172

859:                                              ; preds = %855
  %860 = and i32 %856, 32
  %.not3016 = icmp eq i32 %860, 0
  %or.cond3049 = or i1 %366, %.not3016
  br i1 %or.cond3049, label %861, label %.loopexit3172

861:                                              ; preds = %859
  br i1 %366, label %862, label %895

862:                                              ; preds = %861
  %863 = load i32, ptr %26, align 8
  %864 = and i32 %863, 16
  %865 = icmp eq i32 %864, 0
  br i1 %865, label %866, label %902

866:                                              ; preds = %862
  %867 = load i32, ptr %198, align 4
  %.not3017 = icmp eq i32 %867, 0
  %868 = load ptr, ptr %22, align 8
  br i1 %.not3017, label %873, label %869

869:                                              ; preds = %866
  %870 = icmp ult ptr %.127223364, %868
  br i1 %870, label %871, label %902

871:                                              ; preds = %869
  %872 = call i32 @_pcre2_is_newline_8(ptr noundef %.127223364, i32 noundef %867, ptr noundef nonnull %868, ptr noundef nonnull %199, i32 noundef %.lobit) #6
  %.not3019 = icmp eq i32 %872, 0
  br i1 %.not3019, label %902, label %._crit_edge3444

._crit_edge3444:                                  ; preds = %871
  %.pre3445 = load i32, ptr %199, align 8
  br label %889

873:                                              ; preds = %866
  %874 = load i32, ptr %199, align 8
  %875 = zext i32 %874 to i64
  %876 = sub nsw i64 0, %875
  %877 = getelementptr inbounds i8, ptr %868, i64 %876
  %.not3018 = icmp ugt ptr %.127223364, %877
  br i1 %.not3018, label %902, label %878

878:                                              ; preds = %873
  %879 = load i8, ptr %.127223364, align 1
  %880 = load i8, ptr %200, align 8
  %881 = icmp eq i8 %879, %880
  br i1 %881, label %882, label %902

882:                                              ; preds = %878
  %883 = icmp eq i32 %874, 1
  br i1 %883, label %889, label %884

884:                                              ; preds = %882
  %885 = getelementptr inbounds i8, ptr %.127223364, i64 1
  %886 = load i8, ptr %885, align 1
  %887 = load i8, ptr %201, align 1
  %888 = icmp eq i8 %886, %887
  br i1 %888, label %889, label %902

889:                                              ; preds = %._crit_edge3444, %884, %882
  %890 = phi i32 [ %.pre3445, %._crit_edge3444 ], [ %874, %884 ], [ 1, %882 ]
  %891 = zext i32 %890 to i64
  %892 = sub nsw i64 0, %891
  %893 = getelementptr inbounds i8, ptr %23, i64 %892
  %894 = icmp eq ptr %.127223364, %893
  br i1 %894, label %895, label %902

895:                                              ; preds = %889, %861
  %896 = icmp slt i32 %.027073366, %45
  br i1 %896, label %897, label %more_workspace.exit.thread

897:                                              ; preds = %895
  %898 = add nsw i32 %.027073366, 1
  %899 = add nuw nsw i32 %.02644, 1
  store i32 %899, ptr %.027313362, align 4
  %900 = getelementptr inbounds i8, ptr %.027313362, i64 4
  store i32 0, ptr %900, align 4
  %901 = getelementptr inbounds i8, ptr %.027313362, i64 12
  br label %.loopexit3172

902:                                              ; preds = %889, %884, %878, %873, %871, %869, %862
  %903 = getelementptr inbounds i8, ptr %.127223364, i64 1
  %904 = load ptr, ptr %22, align 8
  %.not3020 = icmp ult ptr %903, %904
  br i1 %.not3020, label %.loopexit3172, label %905

905:                                              ; preds = %902
  %906 = load i32, ptr %196, align 4
  %907 = and i32 %906, 48
  %.not3021 = icmp eq i32 %907, 0
  br i1 %.not3021, label %.loopexit3172, label %908

908:                                              ; preds = %905
  %909 = load i32, ptr %198, align 4
  %910 = icmp eq i32 %909, 0
  br i1 %910, label %911, label %.loopexit3172

911:                                              ; preds = %908
  %912 = load i32, ptr %199, align 8
  %913 = icmp eq i32 %912, 2
  br i1 %913, label %914, label %.loopexit3172

914:                                              ; preds = %911
  %915 = load i8, ptr %200, align 8
  %916 = zext i8 %915 to i32
  %917 = icmp eq i32 %.02673.fr, %916
  br i1 %917, label %918, label %.loopexit3172

918:                                              ; preds = %914
  %919 = and i32 %906, 32
  %.not3022 = icmp eq i32 %919, 0
  br i1 %.not3022, label %.loopexit3172, label %920

920:                                              ; preds = %918
  %921 = icmp slt i32 %.527043367, %45
  br i1 %921, label %922, label %more_workspace.exit.thread

922:                                              ; preds = %920
  %923 = add nsw i32 %.527043367, 1
  %924 = xor i32 %.02644, -1
  store i32 %924, ptr %.327273363, align 4
  %925 = getelementptr inbounds i8, ptr %.327273363, i64 4
  store i32 0, ptr %925, align 4
  %926 = getelementptr inbounds i8, ptr %.327273363, i64 8
  store i32 1, ptr %926, align 4
  %927 = getelementptr inbounds i8, ptr %.327273363, i64 12
  br label %.loopexit3172

928:                                              ; preds = %475
  %929 = load i32, ptr %196, align 4
  %930 = and i32 %929, 2
  %931 = icmp eq i32 %930, 0
  br i1 %931, label %932, label %995

932:                                              ; preds = %928
  %933 = and i32 %929, 32
  %.not3009 = icmp eq i32 %933, 0
  %or.cond3051 = or i1 %366, %.not3009
  br i1 %or.cond3051, label %934, label %.loopexit3172

934:                                              ; preds = %932
  br i1 %366, label %935, label %962

935:                                              ; preds = %934
  %936 = load i32, ptr %26, align 8
  %937 = and i32 %936, 16
  %938 = icmp eq i32 %937, 0
  br i1 %938, label %939, label %969

939:                                              ; preds = %935
  %940 = load i32, ptr %198, align 4
  %.not3010 = icmp eq i32 %940, 0
  %941 = load ptr, ptr %22, align 8
  br i1 %.not3010, label %946, label %942

942:                                              ; preds = %939
  %943 = icmp ult ptr %.127223364, %941
  br i1 %943, label %944, label %969

944:                                              ; preds = %942
  %945 = call i32 @_pcre2_is_newline_8(ptr noundef %.127223364, i32 noundef %940, ptr noundef nonnull %941, ptr noundef nonnull %199, i32 noundef %.lobit) #6
  %.not3012 = icmp eq i32 %945, 0
  br i1 %.not3012, label %969, label %962

946:                                              ; preds = %939
  %947 = load i32, ptr %199, align 8
  %948 = zext i32 %947 to i64
  %949 = sub nsw i64 0, %948
  %950 = getelementptr inbounds i8, ptr %941, i64 %949
  %.not3011 = icmp ugt ptr %.127223364, %950
  br i1 %.not3011, label %969, label %951

951:                                              ; preds = %946
  %952 = load i8, ptr %.127223364, align 1
  %953 = load i8, ptr %200, align 8
  %954 = icmp eq i8 %952, %953
  br i1 %954, label %955, label %969

955:                                              ; preds = %951
  %956 = icmp eq i32 %947, 1
  br i1 %956, label %962, label %957

957:                                              ; preds = %955
  %958 = getelementptr inbounds i8, ptr %.127223364, i64 1
  %959 = load i8, ptr %958, align 1
  %960 = load i8, ptr %201, align 1
  %961 = icmp eq i8 %959, %960
  br i1 %961, label %962, label %969

962:                                              ; preds = %957, %955, %944, %934
  %963 = icmp slt i32 %.027073366, %45
  br i1 %963, label %964, label %more_workspace.exit.thread

964:                                              ; preds = %962
  %965 = add nsw i32 %.027073366, 1
  %966 = add nuw nsw i32 %.02644, 1
  store i32 %966, ptr %.027313362, align 4
  %967 = getelementptr inbounds i8, ptr %.027313362, i64 4
  store i32 0, ptr %967, align 4
  %968 = getelementptr inbounds i8, ptr %.027313362, i64 12
  br label %.loopexit3172

969:                                              ; preds = %957, %951, %946, %944, %942, %935
  %970 = getelementptr inbounds i8, ptr %.127223364, i64 1
  %971 = load ptr, ptr %22, align 8
  %.not3013 = icmp ult ptr %970, %971
  br i1 %.not3013, label %.loopexit3172, label %972

972:                                              ; preds = %969
  %973 = load i32, ptr %196, align 4
  %974 = and i32 %973, 48
  %.not3014 = icmp eq i32 %974, 0
  br i1 %.not3014, label %.loopexit3172, label %975

975:                                              ; preds = %972
  %976 = load i32, ptr %198, align 4
  %977 = icmp eq i32 %976, 0
  br i1 %977, label %978, label %.loopexit3172

978:                                              ; preds = %975
  %979 = load i32, ptr %199, align 8
  %980 = icmp eq i32 %979, 2
  br i1 %980, label %981, label %.loopexit3172

981:                                              ; preds = %978
  %982 = load i8, ptr %200, align 8
  %983 = zext i8 %982 to i32
  %984 = icmp eq i32 %.02673.fr, %983
  br i1 %984, label %985, label %.loopexit3172

985:                                              ; preds = %981
  %986 = and i32 %973, 32
  %.not3015 = icmp eq i32 %986, 0
  br i1 %.not3015, label %.loopexit3172, label %987

987:                                              ; preds = %985
  %988 = icmp slt i32 %.527043367, %45
  br i1 %988, label %989, label %more_workspace.exit.thread

989:                                              ; preds = %987
  %990 = add nsw i32 %.527043367, 1
  %991 = xor i32 %.02644, -1
  store i32 %991, ptr %.327273363, align 4
  %992 = getelementptr inbounds i8, ptr %.327273363, i64 4
  store i32 0, ptr %992, align 4
  %993 = getelementptr inbounds i8, ptr %.327273363, i64 8
  store i32 1, ptr %993, align 4
  %994 = getelementptr inbounds i8, ptr %.327273363, i64 12
  br label %.loopexit3172

995:                                              ; preds = %928
  %996 = load i32, ptr %198, align 4
  %.not3006 = icmp eq i32 %996, 0
  %997 = load ptr, ptr %22, align 8
  br i1 %.not3006, label %1002, label %998

998:                                              ; preds = %995
  %999 = icmp ult ptr %.127223364, %997
  br i1 %999, label %1000, label %.loopexit3172

1000:                                             ; preds = %998
  %1001 = call i32 @_pcre2_is_newline_8(ptr noundef %.127223364, i32 noundef %996, ptr noundef nonnull %997, ptr noundef nonnull %199, i32 noundef %.lobit) #6
  %.not3008 = icmp eq i32 %1001, 0
  br i1 %.not3008, label %.loopexit3172, label %1018

1002:                                             ; preds = %995
  %1003 = load i32, ptr %199, align 8
  %1004 = zext i32 %1003 to i64
  %1005 = sub nsw i64 0, %1004
  %1006 = getelementptr inbounds i8, ptr %997, i64 %1005
  %.not3007 = icmp ugt ptr %.127223364, %1006
  br i1 %.not3007, label %.loopexit3172, label %1007

1007:                                             ; preds = %1002
  %1008 = load i8, ptr %.127223364, align 1
  %1009 = load i8, ptr %200, align 8
  %1010 = icmp eq i8 %1008, %1009
  br i1 %1010, label %1011, label %.loopexit3172

1011:                                             ; preds = %1007
  %1012 = icmp eq i32 %1003, 1
  br i1 %1012, label %1018, label %1013

1013:                                             ; preds = %1011
  %1014 = getelementptr inbounds i8, ptr %.127223364, i64 1
  %1015 = load i8, ptr %1014, align 1
  %1016 = load i8, ptr %201, align 1
  %1017 = icmp eq i8 %1015, %1016
  br i1 %1017, label %1018, label %.loopexit3172

1018:                                             ; preds = %1013, %1011, %1000
  %1019 = icmp slt i32 %.027073366, %45
  br i1 %1019, label %1020, label %more_workspace.exit.thread

1020:                                             ; preds = %1018
  %1021 = add nsw i32 %.027073366, 1
  %1022 = add nuw nsw i32 %.02644, 1
  store i32 %1022, ptr %.027313362, align 4
  %1023 = getelementptr inbounds i8, ptr %.027313362, i64 4
  store i32 0, ptr %1023, align 4
  %1024 = getelementptr inbounds i8, ptr %.027313362, i64 12
  br label %.loopexit3172

1025:                                             ; preds = %475, %475, %475
  %1026 = icmp sgt i32 %.126773371, 0
  %or.cond3 = and i1 %325, %1026
  br i1 %or.cond3, label %1027, label %.loopexit3172

1027:                                             ; preds = %1025
  %1028 = load i8, ptr %326, align 1
  %1029 = zext nneg i32 %.02645 to i64
  %1030 = getelementptr inbounds [14 x i8], ptr @toptable1, i64 0, i64 %1029
  %1031 = load i8, ptr %1030, align 1
  %1032 = and i8 %1031, %1028
  %1033 = getelementptr inbounds [14 x i8], ptr @toptable2, i64 0, i64 %1029
  %1034 = load i8, ptr %1033, align 1
  %.not3005 = icmp eq i8 %1032, %1034
  br i1 %.not3005, label %.loopexit3172, label %1035

1035:                                             ; preds = %1027
  %1036 = icmp slt i32 %.527043367, %45
  br i1 %1036, label %1037, label %more_workspace.exit.thread

1037:                                             ; preds = %1035
  %1038 = add nsw i32 %.527043367, 1
  %1039 = add nuw nsw i32 %.02644, 1
  store i32 %1039, ptr %.327273363, align 4
  %1040 = getelementptr inbounds i8, ptr %.327273363, i64 4
  store i32 0, ptr %1040, align 4
  %1041 = getelementptr inbounds i8, ptr %.327273363, i64 12
  br label %.loopexit3172

1042:                                             ; preds = %475, %475, %475
  %1043 = icmp sgt i32 %.126773371, 0
  br i1 %1043, label %1044, label %.loopexit3172

1044:                                             ; preds = %1042
  br i1 %311, label %1053, label %1045

1045:                                             ; preds = %1044
  %1046 = load i8, ptr %326, align 1
  %1047 = zext nneg i32 %.02645 to i64
  %1048 = getelementptr inbounds [14 x i8], ptr @toptable1, i64 0, i64 %1047
  %1049 = load i8, ptr %1048, align 1
  %1050 = and i8 %1049, %1046
  %1051 = getelementptr inbounds [14 x i8], ptr @toptable2, i64 0, i64 %1047
  %1052 = load i8, ptr %1051, align 1
  %.not3004 = icmp eq i8 %1050, %1052
  br i1 %.not3004, label %.loopexit3172, label %1053

1053:                                             ; preds = %1045, %1044
  %1054 = icmp slt i32 %.527043367, %45
  br i1 %1054, label %1055, label %more_workspace.exit.thread

1055:                                             ; preds = %1053
  %1056 = add nsw i32 %.527043367, 1
  %1057 = add nuw nsw i32 %.02644, 1
  store i32 %1057, ptr %.327273363, align 4
  %1058 = getelementptr inbounds i8, ptr %.327273363, i64 4
  store i32 0, ptr %1058, align 4
  %1059 = getelementptr inbounds i8, ptr %.327273363, i64 12
  br label %.loopexit3172

1060:                                             ; preds = %475, %475, %475, %475
  %1061 = icmp ugt ptr %.127223364, %21
  br i1 %1061, label %1062, label %1192

1062:                                             ; preds = %1060
  %1063 = getelementptr inbounds i8, ptr %.127223364, i64 -1
  %1064 = load ptr, ptr %202, align 8
  %1065 = icmp ult ptr %1063, %1064
  br i1 %1065, label %1066, label %1067

1066:                                             ; preds = %1062
  store ptr %1063, ptr %202, align 8
  br label %1067

1067:                                             ; preds = %1066, %1062
  br i1 %29, label %.preheader3176, label %.thread3132

.thread3132:                                      ; preds = %1067
  %1068 = load i8, ptr %1063, align 1
  %1069 = zext i8 %1068 to i32
  br label %1161

.preheader3176:                                   ; preds = %1067, %.preheader3176
  %.02635 = phi ptr [ %1073, %.preheader3176 ], [ %1063, %1067 ]
  %1070 = load i8, ptr %.02635, align 1
  %1071 = and i8 %1070, -64
  %1072 = icmp eq i8 %1071, -128
  %1073 = getelementptr inbounds i8, ptr %.02635, i64 -1
  br i1 %1072, label %.preheader3176, label %1074

1074:                                             ; preds = %.preheader3176
  %1075 = zext i8 %1070 to i32
  %1076 = icmp ugt i8 %1070, -65
  br i1 %1076, label %1077, label %1161

1077:                                             ; preds = %1074
  %1078 = and i32 %1075, 32
  %1079 = icmp eq i32 %1078, 0
  %1080 = getelementptr inbounds i8, ptr %.02635, i64 1
  %1081 = load i8, ptr %1080, align 1
  %1082 = and i8 %1081, 63
  %1083 = zext nneg i8 %1082 to i32
  br i1 %1079, label %1084, label %1088

1084:                                             ; preds = %1077
  %1085 = shl nuw nsw i32 %1075, 6
  %1086 = and i32 %1085, 1984
  %1087 = or disjoint i32 %1086, %1083
  br label %1161

1088:                                             ; preds = %1077
  %1089 = and i32 %1075, 16
  %1090 = icmp eq i32 %1089, 0
  br i1 %1090, label %1091, label %1101

1091:                                             ; preds = %1088
  %1092 = shl nuw nsw i32 %1075, 12
  %1093 = and i32 %1092, 61440
  %1094 = shl nuw nsw i32 %1083, 6
  %1095 = or disjoint i32 %1094, %1093
  %1096 = getelementptr inbounds i8, ptr %.02635, i64 2
  %1097 = load i8, ptr %1096, align 1
  %1098 = and i8 %1097, 63
  %1099 = zext nneg i8 %1098 to i32
  %1100 = or disjoint i32 %1095, %1099
  br label %1161

1101:                                             ; preds = %1088
  %1102 = and i32 %1075, 8
  %1103 = icmp eq i32 %1102, 0
  br i1 %1103, label %1104, label %1120

1104:                                             ; preds = %1101
  %1105 = shl nuw nsw i32 %1075, 18
  %1106 = and i32 %1105, 1835008
  %1107 = shl nuw nsw i32 %1083, 12
  %1108 = or disjoint i32 %1107, %1106
  %1109 = getelementptr inbounds i8, ptr %.02635, i64 2
  %1110 = load i8, ptr %1109, align 1
  %1111 = and i8 %1110, 63
  %1112 = zext nneg i8 %1111 to i32
  %1113 = shl nuw nsw i32 %1112, 6
  %1114 = or disjoint i32 %1108, %1113
  %1115 = getelementptr inbounds i8, ptr %.02635, i64 3
  %1116 = load i8, ptr %1115, align 1
  %1117 = and i8 %1116, 63
  %1118 = zext nneg i8 %1117 to i32
  %1119 = or disjoint i32 %1114, %1118
  br label %1161

1120:                                             ; preds = %1101
  %1121 = and i32 %1075, 4
  %1122 = icmp eq i32 %1121, 0
  %1123 = getelementptr inbounds i8, ptr %.02635, i64 2
  %1124 = load i8, ptr %1123, align 1
  %1125 = and i8 %1124, 63
  %1126 = zext nneg i8 %1125 to i32
  %1127 = getelementptr inbounds i8, ptr %.02635, i64 3
  %1128 = load i8, ptr %1127, align 1
  %1129 = and i8 %1128, 63
  %1130 = zext nneg i8 %1129 to i32
  %1131 = getelementptr inbounds i8, ptr %.02635, i64 4
  %1132 = load i8, ptr %1131, align 1
  %1133 = and i8 %1132, 63
  %1134 = zext nneg i8 %1133 to i32
  br i1 %1122, label %1135, label %1145

1135:                                             ; preds = %1120
  %1136 = shl nuw i32 %1075, 24
  %1137 = and i32 %1136, 50331648
  %1138 = shl nuw nsw i32 %1083, 18
  %1139 = or disjoint i32 %1138, %1137
  %1140 = shl nuw nsw i32 %1126, 12
  %1141 = or disjoint i32 %1139, %1140
  %1142 = shl nuw nsw i32 %1130, 6
  %1143 = or disjoint i32 %1141, %1142
  %1144 = or disjoint i32 %1143, %1134
  br label %1161

1145:                                             ; preds = %1120
  %1146 = shl i32 %1075, 30
  %1147 = and i32 %1146, 1073741824
  %1148 = shl nuw nsw i32 %1083, 24
  %1149 = or disjoint i32 %1148, %1147
  %1150 = shl nuw nsw i32 %1126, 18
  %1151 = or disjoint i32 %1149, %1150
  %1152 = shl nuw nsw i32 %1130, 12
  %1153 = or disjoint i32 %1151, %1152
  %1154 = shl nuw nsw i32 %1134, 6
  %1155 = or disjoint i32 %1153, %1154
  %1156 = getelementptr inbounds i8, ptr %.02635, i64 5
  %1157 = load i8, ptr %1156, align 1
  %1158 = and i8 %1157, 63
  %1159 = zext nneg i8 %1158 to i32
  %1160 = or disjoint i32 %1155, %1159
  br label %1161

1161:                                             ; preds = %.thread3132, %1084, %1104, %1145, %1135, %1091, %1074
  %.22672 = phi i32 [ %1087, %1084 ], [ %1100, %1091 ], [ %1119, %1104 ], [ %1144, %1135 ], [ %1160, %1145 ], [ %1075, %1074 ], [ %1069, %.thread3132 ]
  %1162 = add nsw i32 %.02645, -169
  %or.cond7 = icmp ult i32 %1162, 2
  br i1 %or.cond7, label %1163, label %1184

1163:                                             ; preds = %1161
  %1164 = lshr i32 %.22672, 7
  %1165 = zext nneg i32 %1164 to i64
  %1166 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %1165
  %1167 = load i16, ptr %1166, align 2
  %1168 = zext i16 %1167 to i32
  %1169 = shl nuw nsw i32 %1168, 7
  %1170 = and i32 %.22672, 127
  %1171 = or disjoint i32 %1169, %1170
  %1172 = zext nneg i32 %1171 to i64
  %1173 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %1172
  %1174 = load i16, ptr %1173, align 2
  %1175 = zext i16 %1174 to i64
  %1176 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %1175, i32 1
  %1177 = load i8, ptr %1176, align 1
  %1178 = zext i8 %1177 to i64
  %1179 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %1178
  %1180 = load i32, ptr %1179, align 4
  %1181 = and i32 %1180, -3
  %or.cond9 = icmp eq i32 %1181, 1
  %1182 = icmp eq i8 %1177, 12
  %or.cond11 = or i1 %1182, %or.cond9
  %1183 = icmp eq i8 %1177, 16
  %spec.select3052 = or i1 %1183, %or.cond11
  br label %1192

1184:                                             ; preds = %1161
  %1185 = icmp ult i32 %.22672, 256
  br i1 %1185, label %1186, label %1192

1186:                                             ; preds = %1184
  %1187 = zext nneg i32 %.22672 to i64
  %1188 = getelementptr inbounds i8, ptr %48, i64 %1187
  %1189 = load i8, ptr %1188, align 1
  %1190 = and i8 %1189, 16
  %1191 = icmp ne i8 %1190, 0
  br label %1192

1192:                                             ; preds = %1060, %1184, %1186, %1163
  %.02638.shrunk = phi i1 [ %spec.select3052, %1163 ], [ false, %1184 ], [ %1191, %1186 ], [ false, %1060 ]
  %1193 = icmp sgt i32 %.126773371, 0
  br i1 %1193, label %1194, label %1231

1194:                                             ; preds = %1192
  %1195 = load ptr, ptr %180, align 8
  %.not3003 = icmp ult ptr %.127223364, %1195
  br i1 %.not3003, label %1207, label %1196

1196:                                             ; preds = %1194
  %1197 = getelementptr inbounds i8, ptr %.127223364, i64 1
  br i1 %29, label %.preheader3175, label %.critedge13

.preheader3175:                                   ; preds = %1196
  %1198 = load ptr, ptr %22, align 8
  %1199 = icmp ult ptr %1197, %1198
  br i1 %1199, label %.lr.ph3338.preheader, label %.critedge13

.lr.ph3338.preheader:                             ; preds = %.preheader3175
  %1200 = ptrtoint ptr %1198 to i64
  %1201 = sub i64 %1200, %.1272233643421
  %scevgep3426 = getelementptr i8, ptr %.127223364, i64 %1201
  br label %.lr.ph3338

.lr.ph3338:                                       ; preds = %.lr.ph3338.preheader, %1205
  %.026293337 = phi ptr [ %1206, %1205 ], [ %1197, %.lr.ph3338.preheader ]
  %1202 = load i8, ptr %.026293337, align 1
  %1203 = and i8 %1202, -64
  %1204 = icmp eq i8 %1203, -128
  br i1 %1204, label %1205, label %.critedge13

1205:                                             ; preds = %.lr.ph3338
  %1206 = getelementptr inbounds i8, ptr %.026293337, i64 1
  %exitcond3427.not = icmp eq ptr %1206, %scevgep3426
  br i1 %exitcond3427.not, label %.critedge13, label %.lr.ph3338

.critedge13:                                      ; preds = %1205, %.lr.ph3338, %.preheader3175, %1196
  %.12630 = phi ptr [ %1197, %1196 ], [ %1197, %.preheader3175 ], [ %scevgep3426, %1205 ], [ %.026293337, %.lr.ph3338 ]
  store ptr %.12630, ptr %180, align 8
  br label %1207

1207:                                             ; preds = %.critedge13, %1194
  %1208 = add nsw i32 %.02645, -169
  %or.cond15 = icmp ult i32 %1208, 2
  br i1 %or.cond15, label %1209, label %1226

1209:                                             ; preds = %1207
  %1210 = load i16, ptr %320, align 2
  %1211 = zext i16 %1210 to i32
  %1212 = shl nuw nsw i32 %1211, 7
  %1213 = add nsw i32 %1212, %321
  %1214 = sext i32 %1213 to i64
  %1215 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %1214
  %1216 = load i16, ptr %1215, align 2
  %1217 = zext i16 %1216 to i64
  %1218 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %1217, i32 1
  %1219 = load i8, ptr %1218, align 1
  %1220 = zext i8 %1219 to i64
  %1221 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %1220
  %1222 = load i32, ptr %1221, align 4
  %1223 = and i32 %1222, -3
  %or.cond17 = icmp eq i32 %1223, 1
  %1224 = icmp eq i8 %1219, 12
  %or.cond19 = or i1 %1224, %or.cond17
  %1225 = icmp eq i8 %1219, 16
  %spec.select3053 = or i1 %1225, %or.cond19
  br label %1231

1226:                                             ; preds = %1207
  br i1 %325, label %1227, label %1231

1227:                                             ; preds = %1226
  %1228 = load i8, ptr %326, align 1
  %1229 = and i8 %1228, 16
  %1230 = icmp ne i8 %1229, 0
  br label %1231

1231:                                             ; preds = %1192, %1226, %1227, %1209
  %.02637.shrunk = phi i1 [ %spec.select3053, %1209 ], [ false, %1226 ], [ %1230, %1227 ], [ false, %1192 ]
  %1232 = xor i1 %.02638.shrunk, %.02637.shrunk
  %1233 = icmp eq i32 %.02645, 4
  %1234 = icmp eq i32 %.02645, 169
  %1235 = or i1 %1233, %1234
  %1236 = xor i1 %1235, %1232
  br i1 %1236, label %1237, label %.loopexit3172

1237:                                             ; preds = %1231
  %1238 = icmp slt i32 %.027073366, %45
  br i1 %1238, label %1239, label %more_workspace.exit.thread

1239:                                             ; preds = %1237
  %1240 = add nsw i32 %.027073366, 1
  %1241 = add nuw nsw i32 %.02644, 1
  store i32 %1241, ptr %.027313362, align 4
  %1242 = getelementptr inbounds i8, ptr %.027313362, i64 4
  store i32 0, ptr %1242, align 4
  %1243 = getelementptr inbounds i8, ptr %.027313362, i64 12
  br label %.loopexit3172

1244:                                             ; preds = %475, %475
  %1245 = icmp sgt i32 %.126773371, 0
  br i1 %1245, label %1246, label %.loopexit3172

1246:                                             ; preds = %1244
  %1247 = load i16, ptr %320, align 2
  %1248 = zext i16 %1247 to i32
  %1249 = shl nuw nsw i32 %1248, 7
  %1250 = add nsw i32 %1249, %321
  %1251 = sext i32 %1250 to i64
  %1252 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %1251
  %1253 = load i16, ptr %1252, align 2
  %1254 = zext i16 %1253 to i64
  %1255 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %1254
  %1256 = getelementptr inbounds i8, ptr %363, i64 1
  %1257 = load i8, ptr %1256, align 1
  switch i8 %1257, label %1381 [
    i8 0, label %switch.edge3054
    i8 1, label %1258
    i8 2, label %1262
    i8 3, label %1273
    i8 4, label %1280
    i8 5, label %1286
    i8 6, label %1309
    i8 7, label %1317
    i8 8, label %1317
    i8 9, label %1326
    i8 10, label %1340
    i8 11, label %1351
    i8 12, label %1356
    i8 13, label %1365
  ]

1258:                                             ; preds = %1246
  %1259 = getelementptr inbounds i8, ptr %1255, i64 1
  %1260 = load i8, ptr %1259, align 1
  %switch.tableidx3554 = add i8 %1260, -5
  %1261 = icmp ult i8 %switch.tableidx3554, 5
  br i1 %1261, label %switch.lookup3553, label %switch.edge3054

1262:                                             ; preds = %1246
  %1263 = getelementptr inbounds i8, ptr %1255, i64 1
  %1264 = load i8, ptr %1263, align 1
  %1265 = zext i8 %1264 to i64
  %1266 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %1265
  %1267 = load i32, ptr %1266, align 4
  %1268 = getelementptr inbounds i8, ptr %363, i64 2
  %1269 = load i8, ptr %1268, align 1
  %1270 = zext i8 %1269 to i32
  %1271 = icmp eq i32 %1267, %1270
  %1272 = zext i1 %1271 to i32
  br label %switch.edge3054

1273:                                             ; preds = %1246
  %1274 = getelementptr inbounds i8, ptr %1255, i64 1
  %1275 = load i8, ptr %1274, align 1
  %1276 = getelementptr inbounds i8, ptr %363, i64 2
  %1277 = load i8, ptr %1276, align 1
  %1278 = icmp eq i8 %1275, %1277
  %1279 = zext i1 %1278 to i32
  br label %switch.edge3054

1280:                                             ; preds = %1246
  %1281 = load i8, ptr %1255, align 4
  %1282 = getelementptr inbounds i8, ptr %363, i64 2
  %1283 = load i8, ptr %1282, align 1
  %1284 = icmp eq i8 %1281, %1283
  %1285 = zext i1 %1284 to i32
  br label %switch.edge3054

1286:                                             ; preds = %1246
  %1287 = load i8, ptr %1255, align 4
  %1288 = getelementptr inbounds i8, ptr %363, i64 2
  %1289 = load i8, ptr %1288, align 1
  %1290 = icmp eq i8 %1287, %1289
  br i1 %1290, label %1306, label %1291

1291:                                             ; preds = %1286
  %1292 = zext i8 %1289 to i32
  %1293 = getelementptr inbounds i8, ptr %1255, i64 8
  %1294 = load i16, ptr %1293, align 4
  %1295 = and i16 %1294, 1023
  %1296 = zext nneg i16 %1295 to i64
  %1297 = getelementptr inbounds i32, ptr @_pcre2_ucd_script_sets_8, i64 %1296
  %1298 = lshr i32 %1292, 5
  %1299 = zext nneg i32 %1298 to i64
  %1300 = getelementptr inbounds i32, ptr %1297, i64 %1299
  %1301 = load i32, ptr %1300, align 4
  %1302 = and i32 %1292, 31
  %1303 = shl nuw i32 1, %1302
  %1304 = and i32 %1301, %1303
  %1305 = icmp ne i32 %1304, 0
  br label %1306

1306:                                             ; preds = %1291, %1286
  %1307 = phi i1 [ true, %1286 ], [ %1305, %1291 ]
  %1308 = zext i1 %1307 to i32
  br label %switch.edge3054

1309:                                             ; preds = %1246
  %1310 = getelementptr inbounds i8, ptr %1255, i64 1
  %1311 = load i8, ptr %1310, align 1
  %1312 = zext i8 %1311 to i64
  %1313 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %1312
  %1314 = load i32, ptr %1313, align 4
  %1315 = and i32 %1314, -3
  %spec.select3055 = icmp eq i32 %1315, 1
  %1316 = zext i1 %spec.select3055 to i32
  br label %switch.edge3054

1317:                                             ; preds = %1246, %1246
  switch i32 %.02673.fr, label %1318 [
    i32 9, label %switch.edge3054
    i32 32, label %switch.edge3054
    i32 160, label %switch.edge3054
    i32 5760, label %switch.edge3054
    i32 6158, label %switch.edge3054
    i32 8192, label %switch.edge3054
    i32 8193, label %switch.edge3054
    i32 8194, label %switch.edge3054
    i32 8195, label %switch.edge3054
    i32 8196, label %switch.edge3054
    i32 8197, label %switch.edge3054
    i32 8198, label %switch.edge3054
    i32 8199, label %switch.edge3054
    i32 8200, label %switch.edge3054
    i32 8201, label %switch.edge3054
    i32 8202, label %switch.edge3054
    i32 8239, label %switch.edge3054
    i32 8287, label %switch.edge3054
    i32 12288, label %switch.edge3054
    i32 10, label %switch.edge3054
    i32 11, label %switch.edge3054
    i32 12, label %switch.edge3054
    i32 13, label %switch.edge3054
    i32 133, label %switch.edge3054
    i32 8232, label %switch.edge3054
    i32 8233, label %switch.edge3054
  ]

1318:                                             ; preds = %1317
  %1319 = getelementptr inbounds i8, ptr %1255, i64 1
  %1320 = load i8, ptr %1319, align 1
  %1321 = zext i8 %1320 to i64
  %1322 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %1321
  %1323 = load i32, ptr %1322, align 4
  %1324 = icmp eq i32 %1323, 6
  %1325 = zext i1 %1324 to i32
  br label %switch.edge3054

1326:                                             ; preds = %1246
  %1327 = getelementptr inbounds i8, ptr %1255, i64 1
  %1328 = load i8, ptr %1327, align 1
  %1329 = zext i8 %1328 to i64
  %1330 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %1329
  %1331 = load i32, ptr %1330, align 4
  %1332 = icmp eq i32 %1331, 1
  br i1 %1332, label %1337, label %1333

1333:                                             ; preds = %1326
  %1334 = icmp eq i32 %1331, 3
  %1335 = icmp eq i8 %1328, 12
  %or.cond23 = or i1 %1335, %1334
  %1336 = icmp eq i8 %1328, 16
  %spec.select3056 = or i1 %1336, %or.cond23
  br label %1337

1337:                                             ; preds = %1333, %1326
  %1338 = phi i1 [ true, %1326 ], [ %spec.select3056, %1333 ]
  %1339 = zext i1 %1338 to i32
  br label %switch.edge3054

1340:                                             ; preds = %1246
  %1341 = getelementptr inbounds i8, ptr %363, i64 2
  %1342 = load i8, ptr %1341, align 1
  %1343 = zext i8 %1342 to i64
  %1344 = getelementptr inbounds i32, ptr @_pcre2_ucd_caseless_sets_8, i64 %1343
  br label %1345

1345:                                             ; preds = %1348, %1340
  %.02627 = phi ptr [ %1344, %1340 ], [ %1349, %1348 ]
  %1346 = load i32, ptr %.02627, align 4
  %1347 = icmp ult i32 %.02673.fr, %1346
  br i1 %1347, label %switch.edge3054, label %1348

1348:                                             ; preds = %1345
  %1349 = getelementptr inbounds i8, ptr %.02627, i64 4
  %1350 = icmp eq i32 %.02673.fr, %1346
  br i1 %1350, label %switch.edge3054, label %1345

1351:                                             ; preds = %1246
  switch i32 %.02673.fr, label %1352 [
    i32 96, label %1353
    i32 64, label %1353
    i32 36, label %1353
  ]

1352:                                             ; preds = %1351
  br label %1353

1353:                                             ; preds = %1352, %1351, %1351, %1351
  %1354 = phi i1 [ true, %1351 ], [ true, %1351 ], [ true, %1351 ], [ %spec.select3081, %1352 ]
  %1355 = zext i1 %1354 to i32
  br label %switch.edge3054

1356:                                             ; preds = %1246
  %1357 = getelementptr inbounds i8, ptr %1255, i64 8
  %1358 = load i16, ptr %1357, align 4
  %1359 = lshr i16 %1358, 11
  %1360 = getelementptr inbounds i8, ptr %363, i64 2
  %1361 = load i8, ptr %1360, align 1
  %1362 = zext i8 %1361 to i16
  %1363 = icmp eq i16 %1359, %1362
  %1364 = zext i1 %1363 to i32
  br label %switch.edge3054

1365:                                             ; preds = %1246
  %1366 = getelementptr inbounds i8, ptr %1255, i64 10
  %1367 = load i16, ptr %1366, align 2
  %1368 = and i16 %1367, 4095
  %1369 = zext nneg i16 %1368 to i64
  %1370 = getelementptr inbounds i32, ptr @_pcre2_ucd_boolprop_sets_8, i64 %1369
  %1371 = getelementptr inbounds i8, ptr %363, i64 2
  %1372 = load i8, ptr %1371, align 1
  %1373 = zext i8 %1372 to i32
  %1374 = lshr i32 %1373, 5
  %1375 = zext nneg i32 %1374 to i64
  %1376 = getelementptr inbounds i32, ptr %1370, i64 %1375
  %1377 = load i32, ptr %1376, align 4
  %1378 = and i32 %1373, 31
  %1379 = lshr i32 %1377, %1378
  %1380 = and i32 %1379, 1
  br label %switch.edge3054

1381:                                             ; preds = %1246
  %1382 = icmp ne i32 %.02645, 16
  %1383 = zext i1 %1382 to i32
  br label %switch.edge3054

switch.lookup3553:                                ; preds = %1258
  %1384 = zext nneg i8 %switch.tableidx3554 to i64
  %switch.gep3555 = getelementptr inbounds [5 x i32], ptr @switch.table.internal_dfa_match.4, i64 0, i64 %1384
  %switch.load3556 = load i32, ptr %switch.gep3555, align 4
  br label %switch.edge3054

switch.edge3054:                                  ; preds = %1348, %1345, %1258, %switch.lookup3553, %1317, %1317, %1317, %1317, %1317, %1317, %1317, %1317, %1317, %1317, %1317, %1317, %1317, %1317, %1317, %1317, %1317, %1317, %1317, %1317, %1317, %1317, %1317, %1317, %1317, %1317, %1246, %1318, %1381, %1365, %1356, %1353, %1337, %1309, %1306, %1280, %1273, %1262
  %.02628 = phi i32 [ %1383, %1381 ], [ %1380, %1365 ], [ %1364, %1356 ], [ %1355, %1353 ], [ %1339, %1337 ], [ %1325, %1318 ], [ %1316, %1309 ], [ %1308, %1306 ], [ %1285, %1280 ], [ %1279, %1273 ], [ %1272, %1262 ], [ 1, %1246 ], [ 1, %1317 ], [ 1, %1317 ], [ 1, %1317 ], [ 1, %1317 ], [ 1, %1317 ], [ 1, %1317 ], [ 1, %1317 ], [ 1, %1317 ], [ 1, %1317 ], [ 1, %1317 ], [ 1, %1317 ], [ 1, %1317 ], [ 1, %1317 ], [ 1, %1317 ], [ 1, %1317 ], [ 1, %1317 ], [ 1, %1317 ], [ 1, %1317 ], [ 1, %1317 ], [ 1, %1317 ], [ 1, %1317 ], [ 1, %1317 ], [ 1, %1317 ], [ 1, %1317 ], [ 1, %1317 ], [ 1, %1317 ], [ %switch.load3556, %switch.lookup3553 ], [ 0, %1258 ], [ 1, %1348 ], [ 0, %1345 ]
  %1385 = icmp eq i32 %.02645, 16
  %1386 = zext i1 %1385 to i32
  %1387 = icmp eq i32 %.02628, %1386
  br i1 %1387, label %1388, label %.loopexit3172

1388:                                             ; preds = %switch.edge3054
  %1389 = icmp slt i32 %.527043367, %45
  br i1 %1389, label %1390, label %more_workspace.exit.thread

1390:                                             ; preds = %1388
  %1391 = add nsw i32 %.527043367, 1
  %1392 = add nuw nsw i32 %.02644, 3
  store i32 %1392, ptr %.327273363, align 4
  %1393 = getelementptr inbounds i8, ptr %.327273363, i64 4
  store i32 0, ptr %1393, align 4
  %1394 = getelementptr inbounds i8, ptr %.327273363, i64 12
  br label %.loopexit3172

1395:                                             ; preds = %475, %475, %475
  %1396 = getelementptr inbounds i8, ptr %329, i64 4
  %1397 = load i32, ptr %1396, align 4
  %1398 = icmp sgt i32 %1397, 0
  br i1 %1398, label %1399, label %1406

1399:                                             ; preds = %1395
  %1400 = icmp slt i32 %.027073366, %45
  br i1 %1400, label %1401, label %more_workspace.exit.thread

1401:                                             ; preds = %1399
  %1402 = add nsw i32 %.027073366, 1
  %1403 = add nuw nsw i32 %.02644, 2
  store i32 %1403, ptr %.027313362, align 4
  %1404 = getelementptr inbounds i8, ptr %.027313362, i64 4
  store i32 0, ptr %1404, align 4
  %1405 = getelementptr inbounds i8, ptr %.027313362, i64 12
  br label %1406

1406:                                             ; preds = %1401, %1395
  %.32734 = phi ptr [ %1405, %1401 ], [ %.027313362, %1395 ]
  %.32710 = phi i32 [ %1402, %1401 ], [ %.027073366, %1395 ]
  %1407 = icmp sgt i32 %.126773371, 0
  br i1 %1407, label %1408, label %.loopexit3172

1408:                                             ; preds = %1406
  %1409 = icmp eq i32 %.12671, 12
  br i1 %1409, label %1410, label %.thread3456

1410:                                             ; preds = %1408
  %1411 = getelementptr inbounds i8, ptr %.127223364, i64 1
  %1412 = load ptr, ptr %22, align 8
  %.not2996 = icmp ult ptr %1411, %1412
  br i1 %.not2996, label %1426, label %1413

1413:                                             ; preds = %1410
  %1414 = load i32, ptr %196, align 4
  %1415 = and i32 %1414, 32
  %.not2997 = icmp eq i32 %1415, 0
  br i1 %.not2997, label %1426, label %1416

1416:                                             ; preds = %1413
  %1417 = load i32, ptr %198, align 4
  %1418 = icmp eq i32 %1417, 0
  br i1 %1418, label %1419, label %1426

1419:                                             ; preds = %1416
  %1420 = load i32, ptr %199, align 8
  %1421 = icmp eq i32 %1420, 2
  br i1 %1421, label %1422, label %1426

1422:                                             ; preds = %1419
  %1423 = load i8, ptr %200, align 8
  %1424 = zext i8 %1423 to i32
  %1425 = icmp eq i32 %.02673.fr, %1424
  br i1 %1425, label %.loopexit3172, label %1426

1426:                                             ; preds = %1422, %1419, %1416, %1413, %1410
  br i1 %311, label %switch.early.test, label %1427

.thread3456:                                      ; preds = %1408
  br i1 %311, label %switch.early.test, label %.thread3457

switch.early.test:                                ; preds = %.thread3456, %1426
  switch i32 %.12671, label %1458 [
    i32 11, label %.loopexit3172
    i32 9, label %.loopexit3172
    i32 7, label %.loopexit3172
  ]

1427:                                             ; preds = %1426
  br i1 %1409, label %1428, label %.thread3457

1428:                                             ; preds = %1427
  %1429 = load i32, ptr %198, align 4
  %.not2999 = icmp eq i32 %1429, 0
  %1430 = load ptr, ptr %22, align 8
  br i1 %.not2999, label %1435, label %1431

1431:                                             ; preds = %1428
  %1432 = icmp ult ptr %.127223364, %1430
  br i1 %1432, label %1433, label %.thread3457

1433:                                             ; preds = %1431
  %1434 = call i32 @_pcre2_is_newline_8(ptr noundef %.127223364, i32 noundef %1429, ptr noundef nonnull %1430, ptr noundef nonnull %199, i32 noundef %.lobit) #6
  %.not3001 = icmp eq i32 %1434, 0
  br i1 %.not3001, label %.thread3457, label %.loopexit3172

1435:                                             ; preds = %1428
  %1436 = load i32, ptr %199, align 8
  %1437 = zext i32 %1436 to i64
  %1438 = sub nsw i64 0, %1437
  %1439 = getelementptr inbounds i8, ptr %1430, i64 %1438
  %.not3000 = icmp ugt ptr %.127223364, %1439
  br i1 %.not3000, label %.thread3457, label %1440

1440:                                             ; preds = %1435
  %1441 = load i8, ptr %.127223364, align 1
  %1442 = load i8, ptr %200, align 8
  %1443 = icmp eq i8 %1441, %1442
  br i1 %1443, label %1444, label %.thread3457

1444:                                             ; preds = %1440
  %1445 = icmp eq i32 %1436, 1
  br i1 %1445, label %.loopexit3172, label %1446

1446:                                             ; preds = %1444
  %1447 = getelementptr inbounds i8, ptr %.127223364, i64 1
  %1448 = load i8, ptr %1447, align 1
  %1449 = load i8, ptr %201, align 1
  %1450 = icmp eq i8 %1448, %1449
  br i1 %1450, label %.loopexit3172, label %.thread3457

.thread3457:                                      ; preds = %.thread3456, %1446, %1440, %1435, %1433, %1431, %1427
  %1451 = load i8, ptr %326, align 1
  %1452 = zext i32 %.12671 to i64
  %1453 = getelementptr inbounds [14 x i8], ptr @toptable1, i64 0, i64 %1452
  %1454 = load i8, ptr %1453, align 1
  %1455 = and i8 %1454, %1451
  %1456 = getelementptr inbounds [14 x i8], ptr @toptable2, i64 0, i64 %1452
  %1457 = load i8, ptr %1456, align 1
  %.not3002 = icmp eq i8 %1455, %1457
  br i1 %.not3002, label %.loopexit3172, label %1458

1458:                                             ; preds = %switch.early.test, %.thread3457
  %1459 = icmp slt i32 %.527043367, %45
  br i1 %1459, label %1460, label %more_workspace.exit.thread

1460:                                             ; preds = %1458
  %1461 = icmp eq i32 %.02645, 95
  %or.cond37 = and i1 %1461, %1398
  %1462 = sext i1 %or.cond37 to i32
  %.42711 = add nsw i32 %.32710, %1462
  %.42735.idx = select i1 %or.cond37, i64 -12, i64 0
  %.42735 = getelementptr inbounds i8, ptr %.32734, i64 %.42735.idx
  %1463 = add nsw i32 %.527043367, 1
  %1464 = add nsw i32 %1397, 1
  store i32 %.02644, ptr %.327273363, align 4
  %1465 = getelementptr inbounds i8, ptr %.327273363, i64 4
  store i32 %1464, ptr %1465, align 4
  %1466 = getelementptr inbounds i8, ptr %.327273363, i64 12
  br label %.loopexit3172

1467:                                             ; preds = %475, %475, %475
  %1468 = add nsw i32 %.027073366, 1
  %1469 = icmp slt i32 %.027073366, %45
  br i1 %1469, label %1470, label %more_workspace.exit.thread

1470:                                             ; preds = %1467
  %1471 = add nuw nsw i32 %.02644, 2
  store i32 %1471, ptr %.027313362, align 4
  %1472 = getelementptr inbounds i8, ptr %.027313362, i64 4
  store i32 0, ptr %1472, align 4
  %1473 = getelementptr inbounds i8, ptr %.027313362, i64 12
  %1474 = icmp sgt i32 %.126773371, 0
  br i1 %1474, label %1475, label %.loopexit3172

1475:                                             ; preds = %1470
  %1476 = icmp eq i32 %.12671, 12
  br i1 %1476, label %1477, label %.thread3459

1477:                                             ; preds = %1475
  %1478 = getelementptr inbounds i8, ptr %.127223364, i64 1
  %1479 = load ptr, ptr %22, align 8
  %.not2989 = icmp ult ptr %1478, %1479
  br i1 %.not2989, label %1493, label %1480

1480:                                             ; preds = %1477
  %1481 = load i32, ptr %196, align 4
  %1482 = and i32 %1481, 32
  %.not2990 = icmp eq i32 %1482, 0
  br i1 %.not2990, label %1493, label %1483

1483:                                             ; preds = %1480
  %1484 = load i32, ptr %198, align 4
  %1485 = icmp eq i32 %1484, 0
  br i1 %1485, label %1486, label %1493

1486:                                             ; preds = %1483
  %1487 = load i32, ptr %199, align 8
  %1488 = icmp eq i32 %1487, 2
  br i1 %1488, label %1489, label %1493

1489:                                             ; preds = %1486
  %1490 = load i8, ptr %200, align 8
  %1491 = zext i8 %1490 to i32
  %1492 = icmp eq i32 %.02673.fr, %1491
  br i1 %1492, label %.loopexit3172, label %1493

1493:                                             ; preds = %1489, %1486, %1483, %1480, %1477
  br i1 %311, label %switch.early.test3058, label %1494

.thread3459:                                      ; preds = %1475
  br i1 %311, label %switch.early.test3058, label %.thread3460

switch.early.test3058:                            ; preds = %.thread3459, %1493
  switch i32 %.12671, label %1525 [
    i32 11, label %.loopexit3172
    i32 9, label %.loopexit3172
    i32 7, label %.loopexit3172
  ]

1494:                                             ; preds = %1493
  br i1 %1476, label %1495, label %.thread3460

1495:                                             ; preds = %1494
  %1496 = load i32, ptr %198, align 4
  %.not2992 = icmp eq i32 %1496, 0
  %1497 = load ptr, ptr %22, align 8
  br i1 %.not2992, label %1502, label %1498

1498:                                             ; preds = %1495
  %1499 = icmp ult ptr %.127223364, %1497
  br i1 %1499, label %1500, label %.thread3460

1500:                                             ; preds = %1498
  %1501 = call i32 @_pcre2_is_newline_8(ptr noundef %.127223364, i32 noundef %1496, ptr noundef nonnull %1497, ptr noundef nonnull %199, i32 noundef %.lobit) #6
  %.not2994 = icmp eq i32 %1501, 0
  br i1 %.not2994, label %.thread3460, label %.loopexit3172

1502:                                             ; preds = %1495
  %1503 = load i32, ptr %199, align 8
  %1504 = zext i32 %1503 to i64
  %1505 = sub nsw i64 0, %1504
  %1506 = getelementptr inbounds i8, ptr %1497, i64 %1505
  %.not2993 = icmp ugt ptr %.127223364, %1506
  br i1 %.not2993, label %.thread3460, label %1507

1507:                                             ; preds = %1502
  %1508 = load i8, ptr %.127223364, align 1
  %1509 = load i8, ptr %200, align 8
  %1510 = icmp eq i8 %1508, %1509
  br i1 %1510, label %1511, label %.thread3460

1511:                                             ; preds = %1507
  %1512 = icmp eq i32 %1503, 1
  br i1 %1512, label %.loopexit3172, label %1513

1513:                                             ; preds = %1511
  %1514 = getelementptr inbounds i8, ptr %.127223364, i64 1
  %1515 = load i8, ptr %1514, align 1
  %1516 = load i8, ptr %201, align 1
  %1517 = icmp eq i8 %1515, %1516
  br i1 %1517, label %.loopexit3172, label %.thread3460

.thread3460:                                      ; preds = %.thread3459, %1513, %1507, %1502, %1500, %1498, %1494
  %1518 = load i8, ptr %326, align 1
  %1519 = zext i32 %.12671 to i64
  %1520 = getelementptr inbounds [14 x i8], ptr @toptable1, i64 0, i64 %1519
  %1521 = load i8, ptr %1520, align 1
  %1522 = and i8 %1521, %1518
  %1523 = getelementptr inbounds [14 x i8], ptr @toptable2, i64 0, i64 %1519
  %1524 = load i8, ptr %1523, align 1
  %.not2995 = icmp eq i8 %1522, %1524
  br i1 %.not2995, label %.loopexit3172, label %1525

1525:                                             ; preds = %switch.early.test3058, %.thread3460
  %1526 = icmp slt i32 %.527043367, %45
  br i1 %1526, label %1527, label %more_workspace.exit.thread

1527:                                             ; preds = %1525
  %1528 = icmp eq i32 %.02645, 96
  %spec.select3060 = select i1 %1528, i32 %.027073366, i32 %1468
  %spec.select3059 = select i1 %1528, ptr %.027313362, ptr %1473
  %1529 = add nsw i32 %.527043367, 1
  store i32 %1471, ptr %.327273363, align 4
  %1530 = getelementptr inbounds i8, ptr %.327273363, i64 4
  store i32 0, ptr %1530, align 4
  %1531 = getelementptr inbounds i8, ptr %.327273363, i64 12
  br label %.loopexit3172

1532:                                             ; preds = %475, %475, %475
  %1533 = add nsw i32 %.027073366, 1
  %1534 = icmp slt i32 %.027073366, %45
  br i1 %1534, label %1535, label %more_workspace.exit.thread

1535:                                             ; preds = %1532
  %1536 = add nuw nsw i32 %.02644, 2
  store i32 %1536, ptr %.027313362, align 4
  %1537 = getelementptr inbounds i8, ptr %.027313362, i64 4
  store i32 0, ptr %1537, align 4
  %1538 = getelementptr inbounds i8, ptr %.027313362, i64 12
  %1539 = icmp sgt i32 %.126773371, 0
  br i1 %1539, label %1540, label %.loopexit3172

1540:                                             ; preds = %1535
  %1541 = icmp eq i32 %.12671, 12
  br i1 %1541, label %1542, label %.thread3462

1542:                                             ; preds = %1540
  %1543 = getelementptr inbounds i8, ptr %.127223364, i64 1
  %1544 = load ptr, ptr %22, align 8
  %.not2982 = icmp ult ptr %1543, %1544
  br i1 %.not2982, label %1558, label %1545

1545:                                             ; preds = %1542
  %1546 = load i32, ptr %196, align 4
  %1547 = and i32 %1546, 32
  %.not2983 = icmp eq i32 %1547, 0
  br i1 %.not2983, label %1558, label %1548

1548:                                             ; preds = %1545
  %1549 = load i32, ptr %198, align 4
  %1550 = icmp eq i32 %1549, 0
  br i1 %1550, label %1551, label %1558

1551:                                             ; preds = %1548
  %1552 = load i32, ptr %199, align 8
  %1553 = icmp eq i32 %1552, 2
  br i1 %1553, label %1554, label %1558

1554:                                             ; preds = %1551
  %1555 = load i8, ptr %200, align 8
  %1556 = zext i8 %1555 to i32
  %1557 = icmp eq i32 %.02673.fr, %1556
  br i1 %1557, label %.loopexit3172, label %1558

1558:                                             ; preds = %1554, %1551, %1548, %1545, %1542
  br i1 %311, label %switch.early.test3061, label %1559

.thread3462:                                      ; preds = %1540
  br i1 %311, label %switch.early.test3061, label %.thread3463

switch.early.test3061:                            ; preds = %.thread3462, %1558
  switch i32 %.12671, label %1590 [
    i32 11, label %.loopexit3172
    i32 9, label %.loopexit3172
    i32 7, label %.loopexit3172
  ]

1559:                                             ; preds = %1558
  br i1 %1541, label %1560, label %.thread3463

1560:                                             ; preds = %1559
  %1561 = load i32, ptr %198, align 4
  %.not2985 = icmp eq i32 %1561, 0
  %1562 = load ptr, ptr %22, align 8
  br i1 %.not2985, label %1567, label %1563

1563:                                             ; preds = %1560
  %1564 = icmp ult ptr %.127223364, %1562
  br i1 %1564, label %1565, label %.thread3463

1565:                                             ; preds = %1563
  %1566 = call i32 @_pcre2_is_newline_8(ptr noundef %.127223364, i32 noundef %1561, ptr noundef nonnull %1562, ptr noundef nonnull %199, i32 noundef %.lobit) #6
  %.not2987 = icmp eq i32 %1566, 0
  br i1 %.not2987, label %.thread3463, label %.loopexit3172

1567:                                             ; preds = %1560
  %1568 = load i32, ptr %199, align 8
  %1569 = zext i32 %1568 to i64
  %1570 = sub nsw i64 0, %1569
  %1571 = getelementptr inbounds i8, ptr %1562, i64 %1570
  %.not2986 = icmp ugt ptr %.127223364, %1571
  br i1 %.not2986, label %.thread3463, label %1572

1572:                                             ; preds = %1567
  %1573 = load i8, ptr %.127223364, align 1
  %1574 = load i8, ptr %200, align 8
  %1575 = icmp eq i8 %1573, %1574
  br i1 %1575, label %1576, label %.thread3463

1576:                                             ; preds = %1572
  %1577 = icmp eq i32 %1568, 1
  br i1 %1577, label %.loopexit3172, label %1578

1578:                                             ; preds = %1576
  %1579 = getelementptr inbounds i8, ptr %.127223364, i64 1
  %1580 = load i8, ptr %1579, align 1
  %1581 = load i8, ptr %201, align 1
  %1582 = icmp eq i8 %1580, %1581
  br i1 %1582, label %.loopexit3172, label %.thread3463

.thread3463:                                      ; preds = %.thread3462, %1578, %1572, %1567, %1565, %1563, %1559
  %1583 = load i8, ptr %326, align 1
  %1584 = zext i32 %.12671 to i64
  %1585 = getelementptr inbounds [14 x i8], ptr @toptable1, i64 0, i64 %1584
  %1586 = load i8, ptr %1585, align 1
  %1587 = and i8 %1586, %1583
  %1588 = getelementptr inbounds [14 x i8], ptr @toptable2, i64 0, i64 %1584
  %1589 = load i8, ptr %1588, align 1
  %.not2988 = icmp eq i8 %1587, %1589
  br i1 %.not2988, label %.loopexit3172, label %1590

1590:                                             ; preds = %switch.early.test3061, %.thread3463
  %1591 = icmp slt i32 %.527043367, %45
  br i1 %1591, label %1592, label %more_workspace.exit.thread

1592:                                             ; preds = %1590
  %1593 = icmp eq i32 %.02645, 94
  %spec.select3063 = select i1 %1593, i32 %.027073366, i32 %1533
  %spec.select3062 = select i1 %1593, ptr %.027313362, ptr %1538
  %1594 = add nsw i32 %.527043367, 1
  store i32 %.02644, ptr %.327273363, align 4
  %1595 = getelementptr inbounds i8, ptr %.327273363, i64 4
  store i32 0, ptr %1595, align 4
  %1596 = getelementptr inbounds i8, ptr %.327273363, i64 12
  br label %.loopexit3172

1597:                                             ; preds = %475
  %1598 = getelementptr inbounds i8, ptr %329, i64 4
  %1599 = load i32, ptr %1598, align 4
  %1600 = icmp sgt i32 %.126773371, 0
  br i1 %1600, label %1601, label %.loopexit3172

1601:                                             ; preds = %1597
  %1602 = icmp eq i32 %.12671, 12
  br i1 %1602, label %1603, label %.thread3465

1603:                                             ; preds = %1601
  %1604 = getelementptr inbounds i8, ptr %.127223364, i64 1
  %1605 = load ptr, ptr %22, align 8
  %.not2974 = icmp ult ptr %1604, %1605
  br i1 %.not2974, label %1619, label %1606

1606:                                             ; preds = %1603
  %1607 = load i32, ptr %196, align 4
  %1608 = and i32 %1607, 32
  %.not2975 = icmp eq i32 %1608, 0
  br i1 %.not2975, label %1619, label %1609

1609:                                             ; preds = %1606
  %1610 = load i32, ptr %198, align 4
  %1611 = icmp eq i32 %1610, 0
  br i1 %1611, label %1612, label %1619

1612:                                             ; preds = %1609
  %1613 = load i32, ptr %199, align 8
  %1614 = icmp eq i32 %1613, 2
  br i1 %1614, label %1615, label %1619

1615:                                             ; preds = %1612
  %1616 = load i8, ptr %200, align 8
  %1617 = zext i8 %1616 to i32
  %1618 = icmp eq i32 %.02673.fr, %1617
  br i1 %1618, label %.loopexit3172, label %1619

1619:                                             ; preds = %1615, %1612, %1609, %1606, %1603
  br i1 %311, label %switch.early.test3064, label %1620

.thread3465:                                      ; preds = %1601
  br i1 %311, label %switch.early.test3064, label %.thread3466

switch.early.test3064:                            ; preds = %.thread3465, %1619
  switch i32 %.12671, label %1651 [
    i32 11, label %.loopexit3172
    i32 9, label %.loopexit3172
    i32 7, label %.loopexit3172
  ]

1620:                                             ; preds = %1619
  br i1 %1602, label %1621, label %.thread3466

1621:                                             ; preds = %1620
  %1622 = load i32, ptr %198, align 4
  %.not2977 = icmp eq i32 %1622, 0
  %1623 = load ptr, ptr %22, align 8
  br i1 %.not2977, label %1628, label %1624

1624:                                             ; preds = %1621
  %1625 = icmp ult ptr %.127223364, %1623
  br i1 %1625, label %1626, label %.thread3466

1626:                                             ; preds = %1624
  %1627 = call i32 @_pcre2_is_newline_8(ptr noundef %.127223364, i32 noundef %1622, ptr noundef nonnull %1623, ptr noundef nonnull %199, i32 noundef %.lobit) #6
  %.not2979 = icmp eq i32 %1627, 0
  br i1 %.not2979, label %.thread3466, label %.loopexit3172

1628:                                             ; preds = %1621
  %1629 = load i32, ptr %199, align 8
  %1630 = zext i32 %1629 to i64
  %1631 = sub nsw i64 0, %1630
  %1632 = getelementptr inbounds i8, ptr %1623, i64 %1631
  %.not2978 = icmp ugt ptr %.127223364, %1632
  br i1 %.not2978, label %.thread3466, label %1633

1633:                                             ; preds = %1628
  %1634 = load i8, ptr %.127223364, align 1
  %1635 = load i8, ptr %200, align 8
  %1636 = icmp eq i8 %1634, %1635
  br i1 %1636, label %1637, label %.thread3466

1637:                                             ; preds = %1633
  %1638 = icmp eq i32 %1629, 1
  br i1 %1638, label %.loopexit3172, label %1639

1639:                                             ; preds = %1637
  %1640 = getelementptr inbounds i8, ptr %.127223364, i64 1
  %1641 = load i8, ptr %1640, align 1
  %1642 = load i8, ptr %201, align 1
  %1643 = icmp eq i8 %1641, %1642
  br i1 %1643, label %.loopexit3172, label %.thread3466

.thread3466:                                      ; preds = %.thread3465, %1639, %1633, %1628, %1626, %1624, %1620
  %1644 = load i8, ptr %326, align 1
  %1645 = zext i32 %.12671 to i64
  %1646 = getelementptr inbounds [14 x i8], ptr @toptable1, i64 0, i64 %1645
  %1647 = load i8, ptr %1646, align 1
  %1648 = and i8 %1647, %1644
  %1649 = getelementptr inbounds [14 x i8], ptr @toptable2, i64 0, i64 %1645
  %1650 = load i8, ptr %1649, align 1
  %.not2980 = icmp eq i8 %1648, %1650
  br i1 %.not2980, label %.loopexit3172, label %1651

1651:                                             ; preds = %switch.early.test3064, %.thread3466
  %1652 = add nsw i32 %1599, 1
  %1653 = getelementptr inbounds i8, ptr %363, i64 1
  %1654 = load i8, ptr %1653, align 1
  %1655 = zext i8 %1654 to i32
  %1656 = shl nuw nsw i32 %1655, 8
  %1657 = getelementptr inbounds i8, ptr %363, i64 2
  %1658 = load i8, ptr %1657, align 1
  %1659 = zext i8 %1658 to i32
  %1660 = or disjoint i32 %1656, %1659
  %.not2981 = icmp slt i32 %1652, %1660
  %1661 = icmp slt i32 %.527043367, %45
  br i1 %.not2981, label %1668, label %1662

1662:                                             ; preds = %1651
  br i1 %1661, label %1663, label %more_workspace.exit.thread

1663:                                             ; preds = %1662
  %1664 = add nsw i32 %.527043367, 1
  %1665 = add nuw nsw i32 %.02644, 4
  store i32 %1665, ptr %.327273363, align 4
  %1666 = getelementptr inbounds i8, ptr %.327273363, i64 4
  store i32 0, ptr %1666, align 4
  %1667 = getelementptr inbounds i8, ptr %.327273363, i64 12
  br label %.loopexit3172

1668:                                             ; preds = %1651
  br i1 %1661, label %1669, label %more_workspace.exit.thread

1669:                                             ; preds = %1668
  %1670 = add nsw i32 %.527043367, 1
  store i32 %.02644, ptr %.327273363, align 4
  %1671 = getelementptr inbounds i8, ptr %.327273363, i64 4
  store i32 %1652, ptr %1671, align 4
  %1672 = getelementptr inbounds i8, ptr %.327273363, i64 12
  br label %.loopexit3172

1673:                                             ; preds = %475, %475, %475
  %1674 = add nsw i32 %.027073366, 1
  %1675 = icmp slt i32 %.027073366, %45
  br i1 %1675, label %1676, label %more_workspace.exit.thread

1676:                                             ; preds = %1673
  %1677 = add nuw nsw i32 %.02644, 4
  store i32 %1677, ptr %.027313362, align 4
  %1678 = getelementptr inbounds i8, ptr %.027313362, i64 4
  store i32 0, ptr %1678, align 4
  %1679 = getelementptr inbounds i8, ptr %.027313362, i64 12
  %1680 = getelementptr inbounds i8, ptr %329, i64 4
  %1681 = load i32, ptr %1680, align 4
  %1682 = icmp sgt i32 %.126773371, 0
  br i1 %1682, label %1683, label %.loopexit3172

1683:                                             ; preds = %1676
  %1684 = icmp eq i32 %.12671, 12
  br i1 %1684, label %1685, label %.thread3468

1685:                                             ; preds = %1683
  %1686 = getelementptr inbounds i8, ptr %.127223364, i64 1
  %1687 = load ptr, ptr %22, align 8
  %.not2966 = icmp ult ptr %1686, %1687
  br i1 %.not2966, label %1701, label %1688

1688:                                             ; preds = %1685
  %1689 = load i32, ptr %196, align 4
  %1690 = and i32 %1689, 32
  %.not2967 = icmp eq i32 %1690, 0
  br i1 %.not2967, label %1701, label %1691

1691:                                             ; preds = %1688
  %1692 = load i32, ptr %198, align 4
  %1693 = icmp eq i32 %1692, 0
  br i1 %1693, label %1694, label %1701

1694:                                             ; preds = %1691
  %1695 = load i32, ptr %199, align 8
  %1696 = icmp eq i32 %1695, 2
  br i1 %1696, label %1697, label %1701

1697:                                             ; preds = %1694
  %1698 = load i8, ptr %200, align 8
  %1699 = zext i8 %1698 to i32
  %1700 = icmp eq i32 %.02673.fr, %1699
  br i1 %1700, label %.loopexit3172, label %1701

1701:                                             ; preds = %1697, %1694, %1691, %1688, %1685
  br i1 %311, label %switch.early.test3065, label %1702

.thread3468:                                      ; preds = %1683
  br i1 %311, label %switch.early.test3065, label %.thread3469

switch.early.test3065:                            ; preds = %.thread3468, %1701
  switch i32 %.12671, label %1733 [
    i32 11, label %.loopexit3172
    i32 9, label %.loopexit3172
    i32 7, label %.loopexit3172
  ]

1702:                                             ; preds = %1701
  br i1 %1684, label %1703, label %.thread3469

1703:                                             ; preds = %1702
  %1704 = load i32, ptr %198, align 4
  %.not2969 = icmp eq i32 %1704, 0
  %1705 = load ptr, ptr %22, align 8
  br i1 %.not2969, label %1710, label %1706

1706:                                             ; preds = %1703
  %1707 = icmp ult ptr %.127223364, %1705
  br i1 %1707, label %1708, label %.thread3469

1708:                                             ; preds = %1706
  %1709 = call i32 @_pcre2_is_newline_8(ptr noundef %.127223364, i32 noundef %1704, ptr noundef nonnull %1705, ptr noundef nonnull %199, i32 noundef %.lobit) #6
  %.not2971 = icmp eq i32 %1709, 0
  br i1 %.not2971, label %.thread3469, label %.loopexit3172

1710:                                             ; preds = %1703
  %1711 = load i32, ptr %199, align 8
  %1712 = zext i32 %1711 to i64
  %1713 = sub nsw i64 0, %1712
  %1714 = getelementptr inbounds i8, ptr %1705, i64 %1713
  %.not2970 = icmp ugt ptr %.127223364, %1714
  br i1 %.not2970, label %.thread3469, label %1715

1715:                                             ; preds = %1710
  %1716 = load i8, ptr %.127223364, align 1
  %1717 = load i8, ptr %200, align 8
  %1718 = icmp eq i8 %1716, %1717
  br i1 %1718, label %1719, label %.thread3469

1719:                                             ; preds = %1715
  %1720 = icmp eq i32 %1711, 1
  br i1 %1720, label %.loopexit3172, label %1721

1721:                                             ; preds = %1719
  %1722 = getelementptr inbounds i8, ptr %.127223364, i64 1
  %1723 = load i8, ptr %1722, align 1
  %1724 = load i8, ptr %201, align 1
  %1725 = icmp eq i8 %1723, %1724
  br i1 %1725, label %.loopexit3172, label %.thread3469

.thread3469:                                      ; preds = %.thread3468, %1721, %1715, %1710, %1708, %1706, %1702
  %1726 = load i8, ptr %326, align 1
  %1727 = zext i32 %.12671 to i64
  %1728 = getelementptr inbounds [14 x i8], ptr @toptable1, i64 0, i64 %1727
  %1729 = load i8, ptr %1728, align 1
  %1730 = and i8 %1729, %1726
  %1731 = getelementptr inbounds [14 x i8], ptr @toptable2, i64 0, i64 %1727
  %1732 = load i8, ptr %1731, align 1
  %.not2972 = icmp eq i8 %1730, %1732
  br i1 %.not2972, label %.loopexit3172, label %1733

1733:                                             ; preds = %switch.early.test3065, %.thread3469
  %1734 = icmp eq i32 %.02645, 97
  %spec.select3066 = select i1 %1734, ptr %.027313362, ptr %1679
  %spec.select3067 = select i1 %1734, i32 %.027073366, i32 %1674
  %1735 = add nsw i32 %1681, 1
  %1736 = getelementptr inbounds i8, ptr %363, i64 1
  %1737 = load i8, ptr %1736, align 1
  %1738 = zext i8 %1737 to i32
  %1739 = shl nuw nsw i32 %1738, 8
  %1740 = getelementptr inbounds i8, ptr %363, i64 2
  %1741 = load i8, ptr %1740, align 1
  %1742 = zext i8 %1741 to i32
  %1743 = or disjoint i32 %1739, %1742
  %.not2973 = icmp slt i32 %1735, %1743
  %1744 = icmp slt i32 %.527043367, %45
  br i1 %.not2973, label %1750, label %1745

1745:                                             ; preds = %1733
  br i1 %1744, label %1746, label %more_workspace.exit.thread

1746:                                             ; preds = %1745
  %1747 = add nsw i32 %.527043367, 1
  store i32 %1677, ptr %.327273363, align 4
  %1748 = getelementptr inbounds i8, ptr %.327273363, i64 4
  store i32 0, ptr %1748, align 4
  %1749 = getelementptr inbounds i8, ptr %.327273363, i64 12
  br label %.loopexit3172

1750:                                             ; preds = %1733
  br i1 %1744, label %1751, label %more_workspace.exit.thread

1751:                                             ; preds = %1750
  %1752 = add nsw i32 %.527043367, 1
  store i32 %.02644, ptr %.327273363, align 4
  %1753 = getelementptr inbounds i8, ptr %.327273363, i64 4
  store i32 %1735, ptr %1753, align 4
  %1754 = getelementptr inbounds i8, ptr %.327273363, i64 12
  br label %.loopexit3172

1755:                                             ; preds = %475, %475, %475
  %1756 = getelementptr inbounds i8, ptr %329, i64 4
  %1757 = load i32, ptr %1756, align 4
  %1758 = icmp sgt i32 %1757, 0
  br i1 %1758, label %1759, label %1766

1759:                                             ; preds = %1755
  %1760 = icmp slt i32 %.027073366, %45
  br i1 %1760, label %1761, label %more_workspace.exit.thread

1761:                                             ; preds = %1759
  %1762 = add nsw i32 %.027073366, 1
  %1763 = add nuw nsw i32 %.02644, 4
  store i32 %1763, ptr %.027313362, align 4
  %1764 = getelementptr inbounds i8, ptr %.027313362, i64 4
  store i32 0, ptr %1764, align 4
  %1765 = getelementptr inbounds i8, ptr %.027313362, i64 12
  br label %1766

1766:                                             ; preds = %1761, %1755
  %.82739 = phi ptr [ %1765, %1761 ], [ %.027313362, %1755 ]
  %.82715 = phi i32 [ %1762, %1761 ], [ %.027073366, %1755 ]
  %1767 = icmp sgt i32 %.126773371, 0
  br i1 %1767, label %1768, label %.loopexit3172

1768:                                             ; preds = %1766
  %1769 = load i16, ptr %320, align 2
  %1770 = zext i16 %1769 to i32
  %1771 = shl nuw nsw i32 %1770, 7
  %1772 = add nsw i32 %1771, %321
  %1773 = sext i32 %1772 to i64
  %1774 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %1773
  %1775 = load i16, ptr %1774, align 2
  %1776 = zext i16 %1775 to i64
  %1777 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %1776
  %1778 = getelementptr inbounds i8, ptr %363, i64 2
  %1779 = load i8, ptr %1778, align 1
  switch i8 %1779, label %switch.edge3068 [
    i8 13, label %1887
    i8 1, label %1780
    i8 2, label %1784
    i8 3, label %1795
    i8 4, label %1802
    i8 5, label %1808
    i8 6, label %1831
    i8 7, label %1839
    i8 8, label %1839
    i8 9, label %1848
    i8 10, label %1862
    i8 11, label %1873
    i8 12, label %1878
  ]

1780:                                             ; preds = %1768
  %1781 = getelementptr inbounds i8, ptr %1777, i64 1
  %1782 = load i8, ptr %1781, align 1
  %switch.tableidx3558 = add i8 %1782, -5
  %1783 = icmp ult i8 %switch.tableidx3558, 5
  br i1 %1783, label %switch.lookup3557, label %switch.edge3068

1784:                                             ; preds = %1768
  %1785 = getelementptr inbounds i8, ptr %1777, i64 1
  %1786 = load i8, ptr %1785, align 1
  %1787 = zext i8 %1786 to i64
  %1788 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %1787
  %1789 = load i32, ptr %1788, align 4
  %1790 = getelementptr inbounds i8, ptr %363, i64 3
  %1791 = load i8, ptr %1790, align 1
  %1792 = zext i8 %1791 to i32
  %1793 = icmp eq i32 %1789, %1792
  %1794 = zext i1 %1793 to i32
  br label %switch.edge3068

1795:                                             ; preds = %1768
  %1796 = getelementptr inbounds i8, ptr %1777, i64 1
  %1797 = load i8, ptr %1796, align 1
  %1798 = getelementptr inbounds i8, ptr %363, i64 3
  %1799 = load i8, ptr %1798, align 1
  %1800 = icmp eq i8 %1797, %1799
  %1801 = zext i1 %1800 to i32
  br label %switch.edge3068

1802:                                             ; preds = %1768
  %1803 = load i8, ptr %1777, align 4
  %1804 = getelementptr inbounds i8, ptr %363, i64 3
  %1805 = load i8, ptr %1804, align 1
  %1806 = icmp eq i8 %1803, %1805
  %1807 = zext i1 %1806 to i32
  br label %switch.edge3068

1808:                                             ; preds = %1768
  %1809 = load i8, ptr %1777, align 4
  %1810 = getelementptr inbounds i8, ptr %363, i64 3
  %1811 = load i8, ptr %1810, align 1
  %1812 = icmp eq i8 %1809, %1811
  br i1 %1812, label %1828, label %1813

1813:                                             ; preds = %1808
  %1814 = zext i8 %1811 to i32
  %1815 = getelementptr inbounds i8, ptr %1777, i64 8
  %1816 = load i16, ptr %1815, align 4
  %1817 = and i16 %1816, 1023
  %1818 = zext nneg i16 %1817 to i64
  %1819 = getelementptr inbounds i32, ptr @_pcre2_ucd_script_sets_8, i64 %1818
  %1820 = lshr i32 %1814, 5
  %1821 = zext nneg i32 %1820 to i64
  %1822 = getelementptr inbounds i32, ptr %1819, i64 %1821
  %1823 = load i32, ptr %1822, align 4
  %1824 = and i32 %1814, 31
  %1825 = shl nuw i32 1, %1824
  %1826 = and i32 %1823, %1825
  %1827 = icmp ne i32 %1826, 0
  br label %1828

1828:                                             ; preds = %1813, %1808
  %1829 = phi i1 [ true, %1808 ], [ %1827, %1813 ]
  %1830 = zext i1 %1829 to i32
  br label %switch.edge3068

1831:                                             ; preds = %1768
  %1832 = getelementptr inbounds i8, ptr %1777, i64 1
  %1833 = load i8, ptr %1832, align 1
  %1834 = zext i8 %1833 to i64
  %1835 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %1834
  %1836 = load i32, ptr %1835, align 4
  %1837 = and i32 %1836, -3
  %spec.select3069 = icmp eq i32 %1837, 1
  %1838 = zext i1 %spec.select3069 to i32
  br label %switch.edge3068

1839:                                             ; preds = %1768, %1768
  switch i32 %.02673.fr, label %1840 [
    i32 9, label %switch.edge3068
    i32 32, label %switch.edge3068
    i32 160, label %switch.edge3068
    i32 5760, label %switch.edge3068
    i32 6158, label %switch.edge3068
    i32 8192, label %switch.edge3068
    i32 8193, label %switch.edge3068
    i32 8194, label %switch.edge3068
    i32 8195, label %switch.edge3068
    i32 8196, label %switch.edge3068
    i32 8197, label %switch.edge3068
    i32 8198, label %switch.edge3068
    i32 8199, label %switch.edge3068
    i32 8200, label %switch.edge3068
    i32 8201, label %switch.edge3068
    i32 8202, label %switch.edge3068
    i32 8239, label %switch.edge3068
    i32 8287, label %switch.edge3068
    i32 12288, label %switch.edge3068
    i32 10, label %switch.edge3068
    i32 11, label %switch.edge3068
    i32 12, label %switch.edge3068
    i32 13, label %switch.edge3068
    i32 133, label %switch.edge3068
    i32 8232, label %switch.edge3068
    i32 8233, label %switch.edge3068
  ]

1840:                                             ; preds = %1839
  %1841 = getelementptr inbounds i8, ptr %1777, i64 1
  %1842 = load i8, ptr %1841, align 1
  %1843 = zext i8 %1842 to i64
  %1844 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %1843
  %1845 = load i32, ptr %1844, align 4
  %1846 = icmp eq i32 %1845, 6
  %1847 = zext i1 %1846 to i32
  br label %switch.edge3068

1848:                                             ; preds = %1768
  %1849 = getelementptr inbounds i8, ptr %1777, i64 1
  %1850 = load i8, ptr %1849, align 1
  %1851 = zext i8 %1850 to i64
  %1852 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %1851
  %1853 = load i32, ptr %1852, align 4
  %1854 = icmp eq i32 %1853, 1
  br i1 %1854, label %1859, label %1855

1855:                                             ; preds = %1848
  %1856 = icmp eq i32 %1853, 3
  %1857 = icmp eq i8 %1850, 12
  %or.cond65 = or i1 %1857, %1856
  %1858 = icmp eq i8 %1850, 16
  %spec.select3070 = or i1 %1858, %or.cond65
  br label %1859

1859:                                             ; preds = %1855, %1848
  %1860 = phi i1 [ true, %1848 ], [ %spec.select3070, %1855 ]
  %1861 = zext i1 %1860 to i32
  br label %switch.edge3068

1862:                                             ; preds = %1768
  %1863 = getelementptr inbounds i8, ptr %363, i64 3
  %1864 = load i8, ptr %1863, align 1
  %1865 = zext i8 %1864 to i64
  %1866 = getelementptr inbounds i32, ptr @_pcre2_ucd_caseless_sets_8, i64 %1865
  br label %1867

1867:                                             ; preds = %1870, %1862
  %.02625 = phi ptr [ %1866, %1862 ], [ %1871, %1870 ]
  %1868 = load i32, ptr %.02625, align 4
  %1869 = icmp ult i32 %.02673.fr, %1868
  br i1 %1869, label %switch.edge3068, label %1870

1870:                                             ; preds = %1867
  %1871 = getelementptr inbounds i8, ptr %.02625, i64 4
  %1872 = icmp eq i32 %.02673.fr, %1868
  br i1 %1872, label %switch.edge3068, label %1867

1873:                                             ; preds = %1768
  switch i32 %.02673.fr, label %1874 [
    i32 96, label %1875
    i32 64, label %1875
    i32 36, label %1875
  ]

1874:                                             ; preds = %1873
  br label %1875

1875:                                             ; preds = %1874, %1873, %1873, %1873
  %1876 = phi i1 [ true, %1873 ], [ true, %1873 ], [ true, %1873 ], [ %spec.select3081, %1874 ]
  %1877 = zext i1 %1876 to i32
  br label %switch.edge3068

1878:                                             ; preds = %1768
  %1879 = getelementptr inbounds i8, ptr %1777, i64 8
  %1880 = load i16, ptr %1879, align 4
  %1881 = lshr i16 %1880, 11
  %1882 = getelementptr inbounds i8, ptr %363, i64 3
  %1883 = load i8, ptr %1882, align 1
  %1884 = zext i8 %1883 to i16
  %1885 = icmp eq i16 %1881, %1884
  %1886 = zext i1 %1885 to i32
  br label %switch.edge3068

1887:                                             ; preds = %1768
  %1888 = getelementptr inbounds i8, ptr %1777, i64 10
  %1889 = load i16, ptr %1888, align 2
  %1890 = and i16 %1889, 4095
  %1891 = zext nneg i16 %1890 to i64
  %1892 = getelementptr inbounds i32, ptr @_pcre2_ucd_boolprop_sets_8, i64 %1891
  %1893 = getelementptr inbounds i8, ptr %363, i64 3
  %1894 = load i8, ptr %1893, align 1
  %1895 = zext i8 %1894 to i32
  %1896 = lshr i32 %1895, 5
  %1897 = zext nneg i32 %1896 to i64
  %1898 = getelementptr inbounds i32, ptr %1892, i64 %1897
  %1899 = load i32, ptr %1898, align 4
  %1900 = and i32 %1895, 31
  %1901 = lshr i32 %1899, %1900
  %1902 = and i32 %1901, 1
  br label %switch.edge3068

switch.lookup3557:                                ; preds = %1780
  %1903 = zext nneg i8 %switch.tableidx3558 to i64
  %switch.gep3559 = getelementptr inbounds [5 x i32], ptr @switch.table.internal_dfa_match.4, i64 0, i64 %1903
  %switch.load3560 = load i32, ptr %switch.gep3559, align 4
  br label %switch.edge3068

switch.edge3068:                                  ; preds = %1870, %1867, %1780, %switch.lookup3557, %1768, %1839, %1839, %1839, %1839, %1839, %1839, %1839, %1839, %1839, %1839, %1839, %1839, %1839, %1839, %1839, %1839, %1839, %1839, %1839, %1839, %1839, %1839, %1839, %1839, %1839, %1839, %1840, %1887, %1878, %1875, %1859, %1831, %1828, %1802, %1795, %1784
  %.02626 = phi i32 [ %1902, %1887 ], [ %1886, %1878 ], [ %1877, %1875 ], [ %1861, %1859 ], [ %1847, %1840 ], [ %1838, %1831 ], [ %1830, %1828 ], [ %1807, %1802 ], [ %1801, %1795 ], [ %1794, %1784 ], [ 1, %1839 ], [ 1, %1839 ], [ 1, %1839 ], [ 1, %1839 ], [ 1, %1839 ], [ 1, %1839 ], [ 1, %1839 ], [ 1, %1839 ], [ 1, %1839 ], [ 1, %1839 ], [ 1, %1839 ], [ 1, %1839 ], [ 1, %1839 ], [ 1, %1839 ], [ 1, %1839 ], [ 1, %1839 ], [ 1, %1839 ], [ 1, %1839 ], [ 1, %1839 ], [ 1, %1839 ], [ 1, %1839 ], [ 1, %1839 ], [ 1, %1839 ], [ 1, %1839 ], [ 1, %1839 ], [ 1, %1839 ], [ 1, %1768 ], [ %switch.load3560, %switch.lookup3557 ], [ 0, %1780 ], [ 1, %1870 ], [ 0, %1867 ]
  %1904 = icmp eq i32 %.12671, 16
  %1905 = zext i1 %1904 to i32
  %1906 = icmp eq i32 %.02626, %1905
  br i1 %1906, label %1907, label %.loopexit3172

1907:                                             ; preds = %switch.edge3068
  %1908 = icmp slt i32 %.527043367, %45
  br i1 %1908, label %1909, label %more_workspace.exit.thread

1909:                                             ; preds = %1907
  %1910 = icmp eq i32 %.02645, 395
  %or.cond73 = and i1 %1910, %1758
  %1911 = sext i1 %or.cond73 to i32
  %.9 = add nsw i32 %.82715, %1911
  %.92740.idx = select i1 %or.cond73, i64 -12, i64 0
  %.92740 = getelementptr inbounds i8, ptr %.82739, i64 %.92740.idx
  %1912 = add nsw i32 %.527043367, 1
  %1913 = add nsw i32 %1757, 1
  store i32 %.02644, ptr %.327273363, align 4
  %1914 = getelementptr inbounds i8, ptr %.327273363, i64 4
  store i32 %1913, ptr %1914, align 4
  %1915 = getelementptr inbounds i8, ptr %.327273363, i64 12
  br label %.loopexit3172

1916:                                             ; preds = %475, %475, %475
  %1917 = getelementptr inbounds i8, ptr %329, i64 4
  %1918 = load i32, ptr %1917, align 4
  %1919 = icmp sgt i32 %1918, 0
  br i1 %1919, label %1920, label %1927

1920:                                             ; preds = %1916
  %1921 = icmp slt i32 %.027073366, %45
  br i1 %1921, label %1922, label %more_workspace.exit.thread

1922:                                             ; preds = %1920
  %1923 = add nsw i32 %.027073366, 1
  %1924 = add nuw nsw i32 %.02644, 2
  store i32 %1924, ptr %.027313362, align 4
  %1925 = getelementptr inbounds i8, ptr %.027313362, i64 4
  store i32 0, ptr %1925, align 4
  %1926 = getelementptr inbounds i8, ptr %.027313362, i64 12
  br label %1927

1927:                                             ; preds = %1922, %1916
  %.102741 = phi ptr [ %1926, %1922 ], [ %.027313362, %1916 ]
  %.10 = phi i32 [ %1923, %1922 ], [ %.027073366, %1916 ]
  %1928 = icmp sgt i32 %.126773371, 0
  br i1 %1928, label %1929, label %.loopexit3172

1929:                                             ; preds = %1927
  store i32 0, ptr %12, align 4
  %1930 = zext nneg i32 %.126773371 to i64
  %1931 = getelementptr inbounds i8, ptr %.127223364, i64 %1930
  %1932 = load ptr, ptr %20, align 8
  %1933 = call ptr @_pcre2_extuni_8(i32 noundef %.02673.fr, ptr noundef %1931, ptr noundef %1932, ptr noundef %23, i32 noundef %.lobit, ptr noundef nonnull %12) #6
  %1934 = icmp slt i32 %.527043367, %45
  br i1 %1934, label %1935, label %more_workspace.exit.thread

1935:                                             ; preds = %1929
  %1936 = icmp eq i32 %.02645, 415
  %or.cond75 = and i1 %1936, %1919
  %1937 = sext i1 %or.cond75 to i32
  %.11 = add nsw i32 %.10, %1937
  %.112742.idx = select i1 %or.cond75, i64 -12, i64 0
  %.112742 = getelementptr inbounds i8, ptr %.102741, i64 %.112742.idx
  %1938 = add nsw i32 %.527043367, 1
  %1939 = add nsw i32 %1918, 1
  %1940 = sub nsw i32 0, %.02644
  store i32 %1940, ptr %.327273363, align 4
  %1941 = getelementptr inbounds i8, ptr %.327273363, i64 4
  store i32 %1939, ptr %1941, align 4
  %1942 = load i32, ptr %12, align 4
  %1943 = getelementptr inbounds i8, ptr %.327273363, i64 8
  store i32 %1942, ptr %1943, align 4
  %1944 = getelementptr inbounds i8, ptr %.327273363, i64 12
  br label %.loopexit3172

1945:                                             ; preds = %475, %475, %475
  %1946 = getelementptr inbounds i8, ptr %329, i64 4
  %1947 = load i32, ptr %1946, align 4
  %1948 = icmp sgt i32 %1947, 0
  br i1 %1948, label %1949, label %1956

1949:                                             ; preds = %1945
  %1950 = icmp slt i32 %.027073366, %45
  br i1 %1950, label %1951, label %more_workspace.exit.thread

1951:                                             ; preds = %1949
  %1952 = add nsw i32 %.027073366, 1
  %1953 = add nuw nsw i32 %.02644, 2
  store i32 %1953, ptr %.027313362, align 4
  %1954 = getelementptr inbounds i8, ptr %.027313362, i64 4
  store i32 0, ptr %1954, align 4
  %1955 = getelementptr inbounds i8, ptr %.027313362, i64 12
  br label %1956

1956:                                             ; preds = %1951, %1945
  %.122743 = phi ptr [ %1955, %1951 ], [ %.027313362, %1945 ]
  %.12 = phi i32 [ %1952, %1951 ], [ %.027073366, %1945 ]
  %1957 = icmp sgt i32 %.126773371, 0
  br i1 %1957, label %1958, label %.loopexit3172

1958:                                             ; preds = %1956
  switch i32 %.02673.fr, label %.loopexit3172 [
    i32 11, label %1959
    i32 12, label %1959
    i32 133, label %1959
    i32 8232, label %1959
    i32 8233, label %1959
    i32 13, label %1962
    i32 10, label %1968
  ]

1959:                                             ; preds = %1958, %1958, %1958, %1958, %1958
  %1960 = load i16, ptr %197, align 4
  %1961 = icmp eq i16 %1960, 2
  br i1 %1961, label %.loopexit3172, label %1968

1962:                                             ; preds = %1958
  %1963 = getelementptr inbounds i8, ptr %.127223364, i64 1
  %1964 = icmp ult ptr %1963, %23
  br i1 %1964, label %1965, label %1968

1965:                                             ; preds = %1962
  %1966 = load i8, ptr %1963, align 1
  %1967 = icmp eq i8 %1966, 10
  %spec.select3072 = zext i1 %1967 to i32
  br label %1968

1968:                                             ; preds = %1965, %1959, %1962, %1958
  %.02624 = phi i32 [ 0, %1958 ], [ 0, %1962 ], [ 0, %1959 ], [ %spec.select3072, %1965 ]
  %1969 = icmp slt i32 %.527043367, %45
  br i1 %1969, label %1970, label %more_workspace.exit.thread

1970:                                             ; preds = %1968
  %1971 = icmp eq i32 %.02645, 435
  %or.cond77 = and i1 %1971, %1948
  %1972 = sext i1 %or.cond77 to i32
  %.13 = add nsw i32 %.12, %1972
  %.132744.idx = select i1 %or.cond77, i64 -12, i64 0
  %.132744 = getelementptr inbounds i8, ptr %.122743, i64 %.132744.idx
  %1973 = add nsw i32 %.527043367, 1
  %1974 = add nsw i32 %1947, 1
  %1975 = sub nsw i32 0, %.02644
  store i32 %1975, ptr %.327273363, align 4
  %1976 = getelementptr inbounds i8, ptr %.327273363, i64 4
  store i32 %1974, ptr %1976, align 4
  %1977 = getelementptr inbounds i8, ptr %.327273363, i64 8
  store i32 %.02624, ptr %1977, align 4
  %1978 = getelementptr inbounds i8, ptr %.327273363, i64 12
  br label %.loopexit3172

1979:                                             ; preds = %475, %475, %475
  %1980 = getelementptr inbounds i8, ptr %329, i64 4
  %1981 = load i32, ptr %1980, align 4
  %1982 = icmp sgt i32 %1981, 0
  br i1 %1982, label %1983, label %1990

1983:                                             ; preds = %1979
  %1984 = icmp slt i32 %.027073366, %45
  br i1 %1984, label %1985, label %more_workspace.exit.thread

1985:                                             ; preds = %1983
  %1986 = add nsw i32 %.027073366, 1
  %1987 = add nuw nsw i32 %.02644, 2
  store i32 %1987, ptr %.027313362, align 4
  %1988 = getelementptr inbounds i8, ptr %.027313362, i64 4
  store i32 0, ptr %1988, align 4
  %1989 = getelementptr inbounds i8, ptr %.027313362, i64 12
  br label %1990

1990:                                             ; preds = %1985, %1979
  %.142745 = phi ptr [ %1989, %1985 ], [ %.027313362, %1979 ]
  %.14 = phi i32 [ %1986, %1985 ], [ %.027073366, %1979 ]
  %1991 = icmp sgt i32 %.126773371, 0
  br i1 %1991, label %1992, label %.loopexit3172

1992:                                             ; preds = %1990
  switch i32 %.02673.fr, label %1993 [
    i32 10, label %1994
    i32 11, label %1994
    i32 12, label %1994
    i32 13, label %1994
    i32 133, label %1994
    i32 8232, label %1994
    i32 8233, label %1994
  ]

1993:                                             ; preds = %1992
  br label %1994

1994:                                             ; preds = %1992, %1992, %1992, %1992, %1992, %1992, %1992, %1993
  %.02623 = phi i32 [ 0, %1993 ], [ 1, %1992 ], [ 1, %1992 ], [ 1, %1992 ], [ 1, %1992 ], [ 1, %1992 ], [ 1, %1992 ], [ 1, %1992 ]
  %1995 = icmp eq i32 %.12671, 21
  %1996 = zext i1 %1995 to i32
  %1997 = icmp eq i32 %.02623, %1996
  br i1 %1997, label %1998, label %.loopexit3172

1998:                                             ; preds = %1994
  %1999 = icmp slt i32 %.527043367, %45
  br i1 %1999, label %2000, label %more_workspace.exit.thread

2000:                                             ; preds = %1998
  %2001 = icmp eq i32 %.02645, 475
  %or.cond79 = and i1 %2001, %1982
  %2002 = sext i1 %or.cond79 to i32
  %.15 = add nsw i32 %.14, %2002
  %.152746.idx = select i1 %or.cond79, i64 -12, i64 0
  %.152746 = getelementptr inbounds i8, ptr %.142745, i64 %.152746.idx
  %2003 = add nsw i32 %.527043367, 1
  %2004 = add nsw i32 %1981, 1
  %2005 = sub nsw i32 0, %.02644
  store i32 %2005, ptr %.327273363, align 4
  %2006 = getelementptr inbounds i8, ptr %.327273363, i64 4
  store i32 %2004, ptr %2006, align 4
  %2007 = getelementptr inbounds i8, ptr %.327273363, i64 8
  store i32 0, ptr %2007, align 4
  %2008 = getelementptr inbounds i8, ptr %.327273363, i64 12
  br label %.loopexit3172

2009:                                             ; preds = %475, %475, %475
  %2010 = getelementptr inbounds i8, ptr %329, i64 4
  %2011 = load i32, ptr %2010, align 4
  %2012 = icmp sgt i32 %2011, 0
  br i1 %2012, label %2013, label %2020

2013:                                             ; preds = %2009
  %2014 = icmp slt i32 %.027073366, %45
  br i1 %2014, label %2015, label %more_workspace.exit.thread

2015:                                             ; preds = %2013
  %2016 = add nsw i32 %.027073366, 1
  %2017 = add nuw nsw i32 %.02644, 2
  store i32 %2017, ptr %.027313362, align 4
  %2018 = getelementptr inbounds i8, ptr %.027313362, i64 4
  store i32 0, ptr %2018, align 4
  %2019 = getelementptr inbounds i8, ptr %.027313362, i64 12
  br label %2020

2020:                                             ; preds = %2015, %2009
  %.162747 = phi ptr [ %2019, %2015 ], [ %.027313362, %2009 ]
  %.16 = phi i32 [ %2016, %2015 ], [ %.027073366, %2009 ]
  %2021 = icmp sgt i32 %.126773371, 0
  br i1 %2021, label %2022, label %.loopexit3172

2022:                                             ; preds = %2020
  switch i32 %.02673.fr, label %2023 [
    i32 9, label %2024
    i32 32, label %2024
    i32 160, label %2024
    i32 5760, label %2024
    i32 6158, label %2024
    i32 8192, label %2024
    i32 8193, label %2024
    i32 8194, label %2024
    i32 8195, label %2024
    i32 8196, label %2024
    i32 8197, label %2024
    i32 8198, label %2024
    i32 8199, label %2024
    i32 8200, label %2024
    i32 8201, label %2024
    i32 8202, label %2024
    i32 8239, label %2024
    i32 8287, label %2024
    i32 12288, label %2024
  ]

2023:                                             ; preds = %2022
  br label %2024

2024:                                             ; preds = %2022, %2022, %2022, %2022, %2022, %2022, %2022, %2022, %2022, %2022, %2022, %2022, %2022, %2022, %2022, %2022, %2022, %2022, %2022, %2023
  %.02622 = phi i32 [ 0, %2023 ], [ 1, %2022 ], [ 1, %2022 ], [ 1, %2022 ], [ 1, %2022 ], [ 1, %2022 ], [ 1, %2022 ], [ 1, %2022 ], [ 1, %2022 ], [ 1, %2022 ], [ 1, %2022 ], [ 1, %2022 ], [ 1, %2022 ], [ 1, %2022 ], [ 1, %2022 ], [ 1, %2022 ], [ 1, %2022 ], [ 1, %2022 ], [ 1, %2022 ], [ 1, %2022 ]
  %2025 = icmp eq i32 %.12671, 19
  %2026 = zext i1 %2025 to i32
  %2027 = icmp eq i32 %.02622, %2026
  br i1 %2027, label %2028, label %.loopexit3172

2028:                                             ; preds = %2024
  %2029 = icmp slt i32 %.527043367, %45
  br i1 %2029, label %2030, label %more_workspace.exit.thread

2030:                                             ; preds = %2028
  %2031 = icmp eq i32 %.02645, 455
  %or.cond81 = and i1 %2031, %2012
  %2032 = sext i1 %or.cond81 to i32
  %.17 = add nsw i32 %.16, %2032
  %.172748.idx = select i1 %or.cond81, i64 -12, i64 0
  %.172748 = getelementptr inbounds i8, ptr %.162747, i64 %.172748.idx
  %2033 = add nsw i32 %.527043367, 1
  %2034 = add nsw i32 %2011, 1
  %2035 = sub nsw i32 0, %.02644
  store i32 %2035, ptr %.327273363, align 4
  %2036 = getelementptr inbounds i8, ptr %.327273363, i64 4
  store i32 %2034, ptr %2036, align 4
  %2037 = getelementptr inbounds i8, ptr %.327273363, i64 8
  store i32 0, ptr %2037, align 4
  %2038 = getelementptr inbounds i8, ptr %.327273363, i64 12
  br label %.loopexit3172

2039:                                             ; preds = %475, %475, %475
  br label %2040

2040:                                             ; preds = %475, %475, %475, %2039
  %.02639 = phi i32 [ 0, %2039 ], [ 4, %475 ], [ 4, %475 ], [ 4, %475 ]
  %2041 = add nsw i32 %.027073366, 1
  %2042 = icmp slt i32 %.027073366, %45
  br i1 %2042, label %2043, label %more_workspace.exit.thread

2043:                                             ; preds = %2040
  %2044 = add nuw nsw i32 %.02644, 4
  store i32 %2044, ptr %.027313362, align 4
  %2045 = getelementptr inbounds i8, ptr %.027313362, i64 4
  store i32 0, ptr %2045, align 4
  %2046 = getelementptr inbounds i8, ptr %.027313362, i64 12
  %2047 = icmp sgt i32 %.126773371, 0
  br i1 %2047, label %2048, label %.loopexit3172

2048:                                             ; preds = %2043
  %2049 = load i16, ptr %320, align 2
  %2050 = zext i16 %2049 to i32
  %2051 = shl nuw nsw i32 %2050, 7
  %2052 = add nsw i32 %2051, %321
  %2053 = sext i32 %2052 to i64
  %2054 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %2053
  %2055 = load i16, ptr %2054, align 2
  %2056 = zext i16 %2055 to i64
  %2057 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %2056
  %2058 = getelementptr inbounds i8, ptr %363, i64 2
  %2059 = load i8, ptr %2058, align 1
  switch i8 %2059, label %switch.edge3073 [
    i8 13, label %2167
    i8 1, label %2060
    i8 2, label %2064
    i8 3, label %2075
    i8 4, label %2082
    i8 5, label %2088
    i8 6, label %2111
    i8 7, label %2119
    i8 8, label %2119
    i8 9, label %2128
    i8 10, label %2142
    i8 11, label %2153
    i8 12, label %2158
  ]

2060:                                             ; preds = %2048
  %2061 = getelementptr inbounds i8, ptr %2057, i64 1
  %2062 = load i8, ptr %2061, align 1
  %switch.tableidx3562 = add i8 %2062, -5
  %2063 = icmp ult i8 %switch.tableidx3562, 5
  br i1 %2063, label %switch.lookup3561, label %switch.edge3073

2064:                                             ; preds = %2048
  %2065 = getelementptr inbounds i8, ptr %2057, i64 1
  %2066 = load i8, ptr %2065, align 1
  %2067 = zext i8 %2066 to i64
  %2068 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %2067
  %2069 = load i32, ptr %2068, align 4
  %2070 = getelementptr inbounds i8, ptr %363, i64 3
  %2071 = load i8, ptr %2070, align 1
  %2072 = zext i8 %2071 to i32
  %2073 = icmp eq i32 %2069, %2072
  %2074 = zext i1 %2073 to i32
  br label %switch.edge3073

2075:                                             ; preds = %2048
  %2076 = getelementptr inbounds i8, ptr %2057, i64 1
  %2077 = load i8, ptr %2076, align 1
  %2078 = getelementptr inbounds i8, ptr %363, i64 3
  %2079 = load i8, ptr %2078, align 1
  %2080 = icmp eq i8 %2077, %2079
  %2081 = zext i1 %2080 to i32
  br label %switch.edge3073

2082:                                             ; preds = %2048
  %2083 = load i8, ptr %2057, align 4
  %2084 = getelementptr inbounds i8, ptr %363, i64 3
  %2085 = load i8, ptr %2084, align 1
  %2086 = icmp eq i8 %2083, %2085
  %2087 = zext i1 %2086 to i32
  br label %switch.edge3073

2088:                                             ; preds = %2048
  %2089 = load i8, ptr %2057, align 4
  %2090 = getelementptr inbounds i8, ptr %363, i64 3
  %2091 = load i8, ptr %2090, align 1
  %2092 = icmp eq i8 %2089, %2091
  br i1 %2092, label %2108, label %2093

2093:                                             ; preds = %2088
  %2094 = zext i8 %2091 to i32
  %2095 = getelementptr inbounds i8, ptr %2057, i64 8
  %2096 = load i16, ptr %2095, align 4
  %2097 = and i16 %2096, 1023
  %2098 = zext nneg i16 %2097 to i64
  %2099 = getelementptr inbounds i32, ptr @_pcre2_ucd_script_sets_8, i64 %2098
  %2100 = lshr i32 %2094, 5
  %2101 = zext nneg i32 %2100 to i64
  %2102 = getelementptr inbounds i32, ptr %2099, i64 %2101
  %2103 = load i32, ptr %2102, align 4
  %2104 = and i32 %2094, 31
  %2105 = shl nuw i32 1, %2104
  %2106 = and i32 %2103, %2105
  %2107 = icmp ne i32 %2106, 0
  br label %2108

2108:                                             ; preds = %2093, %2088
  %2109 = phi i1 [ true, %2088 ], [ %2107, %2093 ]
  %2110 = zext i1 %2109 to i32
  br label %switch.edge3073

2111:                                             ; preds = %2048
  %2112 = getelementptr inbounds i8, ptr %2057, i64 1
  %2113 = load i8, ptr %2112, align 1
  %2114 = zext i8 %2113 to i64
  %2115 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %2114
  %2116 = load i32, ptr %2115, align 4
  %2117 = and i32 %2116, -3
  %spec.select3074 = icmp eq i32 %2117, 1
  %2118 = zext i1 %spec.select3074 to i32
  br label %switch.edge3073

2119:                                             ; preds = %2048, %2048
  switch i32 %.02673.fr, label %2120 [
    i32 9, label %switch.edge3073
    i32 32, label %switch.edge3073
    i32 160, label %switch.edge3073
    i32 5760, label %switch.edge3073
    i32 6158, label %switch.edge3073
    i32 8192, label %switch.edge3073
    i32 8193, label %switch.edge3073
    i32 8194, label %switch.edge3073
    i32 8195, label %switch.edge3073
    i32 8196, label %switch.edge3073
    i32 8197, label %switch.edge3073
    i32 8198, label %switch.edge3073
    i32 8199, label %switch.edge3073
    i32 8200, label %switch.edge3073
    i32 8201, label %switch.edge3073
    i32 8202, label %switch.edge3073
    i32 8239, label %switch.edge3073
    i32 8287, label %switch.edge3073
    i32 12288, label %switch.edge3073
    i32 10, label %switch.edge3073
    i32 11, label %switch.edge3073
    i32 12, label %switch.edge3073
    i32 13, label %switch.edge3073
    i32 133, label %switch.edge3073
    i32 8232, label %switch.edge3073
    i32 8233, label %switch.edge3073
  ]

2120:                                             ; preds = %2119
  %2121 = getelementptr inbounds i8, ptr %2057, i64 1
  %2122 = load i8, ptr %2121, align 1
  %2123 = zext i8 %2122 to i64
  %2124 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %2123
  %2125 = load i32, ptr %2124, align 4
  %2126 = icmp eq i32 %2125, 6
  %2127 = zext i1 %2126 to i32
  br label %switch.edge3073

2128:                                             ; preds = %2048
  %2129 = getelementptr inbounds i8, ptr %2057, i64 1
  %2130 = load i8, ptr %2129, align 1
  %2131 = zext i8 %2130 to i64
  %2132 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %2131
  %2133 = load i32, ptr %2132, align 4
  %2134 = icmp eq i32 %2133, 1
  br i1 %2134, label %2139, label %2135

2135:                                             ; preds = %2128
  %2136 = icmp eq i32 %2133, 3
  %2137 = icmp eq i8 %2130, 12
  %or.cond85 = or i1 %2137, %2136
  %2138 = icmp eq i8 %2130, 16
  %spec.select3075 = or i1 %2138, %or.cond85
  br label %2139

2139:                                             ; preds = %2135, %2128
  %2140 = phi i1 [ true, %2128 ], [ %spec.select3075, %2135 ]
  %2141 = zext i1 %2140 to i32
  br label %switch.edge3073

2142:                                             ; preds = %2048
  %2143 = getelementptr inbounds i8, ptr %363, i64 3
  %2144 = load i8, ptr %2143, align 1
  %2145 = zext i8 %2144 to i64
  %2146 = getelementptr inbounds i32, ptr @_pcre2_ucd_caseless_sets_8, i64 %2145
  br label %2147

2147:                                             ; preds = %2150, %2142
  %.02620 = phi ptr [ %2146, %2142 ], [ %2151, %2150 ]
  %2148 = load i32, ptr %.02620, align 4
  %2149 = icmp ult i32 %.02673.fr, %2148
  br i1 %2149, label %switch.edge3073, label %2150

2150:                                             ; preds = %2147
  %2151 = getelementptr inbounds i8, ptr %.02620, i64 4
  %2152 = icmp eq i32 %.02673.fr, %2148
  br i1 %2152, label %switch.edge3073, label %2147

2153:                                             ; preds = %2048
  switch i32 %.02673.fr, label %2154 [
    i32 96, label %2155
    i32 64, label %2155
    i32 36, label %2155
  ]

2154:                                             ; preds = %2153
  br label %2155

2155:                                             ; preds = %2154, %2153, %2153, %2153
  %2156 = phi i1 [ true, %2153 ], [ true, %2153 ], [ true, %2153 ], [ %spec.select3081, %2154 ]
  %2157 = zext i1 %2156 to i32
  br label %switch.edge3073

2158:                                             ; preds = %2048
  %2159 = getelementptr inbounds i8, ptr %2057, i64 8
  %2160 = load i16, ptr %2159, align 4
  %2161 = lshr i16 %2160, 11
  %2162 = getelementptr inbounds i8, ptr %363, i64 3
  %2163 = load i8, ptr %2162, align 1
  %2164 = zext i8 %2163 to i16
  %2165 = icmp eq i16 %2161, %2164
  %2166 = zext i1 %2165 to i32
  br label %switch.edge3073

2167:                                             ; preds = %2048
  %2168 = getelementptr inbounds i8, ptr %2057, i64 10
  %2169 = load i16, ptr %2168, align 2
  %2170 = and i16 %2169, 4095
  %2171 = zext nneg i16 %2170 to i64
  %2172 = getelementptr inbounds i32, ptr @_pcre2_ucd_boolprop_sets_8, i64 %2171
  %2173 = getelementptr inbounds i8, ptr %363, i64 3
  %2174 = load i8, ptr %2173, align 1
  %2175 = zext i8 %2174 to i32
  %2176 = lshr i32 %2175, 5
  %2177 = zext nneg i32 %2176 to i64
  %2178 = getelementptr inbounds i32, ptr %2172, i64 %2177
  %2179 = load i32, ptr %2178, align 4
  %2180 = and i32 %2175, 31
  %2181 = lshr i32 %2179, %2180
  %2182 = and i32 %2181, 1
  br label %switch.edge3073

switch.lookup3561:                                ; preds = %2060
  %2183 = zext nneg i8 %switch.tableidx3562 to i64
  %switch.gep3563 = getelementptr inbounds [5 x i32], ptr @switch.table.internal_dfa_match.4, i64 0, i64 %2183
  %switch.load3564 = load i32, ptr %switch.gep3563, align 4
  br label %switch.edge3073

switch.edge3073:                                  ; preds = %2150, %2147, %2060, %switch.lookup3561, %2048, %2119, %2119, %2119, %2119, %2119, %2119, %2119, %2119, %2119, %2119, %2119, %2119, %2119, %2119, %2119, %2119, %2119, %2119, %2119, %2119, %2119, %2119, %2119, %2119, %2119, %2119, %2120, %2167, %2158, %2155, %2139, %2111, %2108, %2082, %2075, %2064
  %.02621 = phi i32 [ %2182, %2167 ], [ %2166, %2158 ], [ %2157, %2155 ], [ %2141, %2139 ], [ %2127, %2120 ], [ %2118, %2111 ], [ %2110, %2108 ], [ %2087, %2082 ], [ %2081, %2075 ], [ %2074, %2064 ], [ 1, %2119 ], [ 1, %2119 ], [ 1, %2119 ], [ 1, %2119 ], [ 1, %2119 ], [ 1, %2119 ], [ 1, %2119 ], [ 1, %2119 ], [ 1, %2119 ], [ 1, %2119 ], [ 1, %2119 ], [ 1, %2119 ], [ 1, %2119 ], [ 1, %2119 ], [ 1, %2119 ], [ 1, %2119 ], [ 1, %2119 ], [ 1, %2119 ], [ 1, %2119 ], [ 1, %2119 ], [ 1, %2119 ], [ 1, %2119 ], [ 1, %2119 ], [ 1, %2119 ], [ 1, %2119 ], [ 1, %2119 ], [ 1, %2048 ], [ %switch.load3564, %switch.lookup3561 ], [ 0, %2060 ], [ 1, %2150 ], [ 0, %2147 ]
  %2184 = icmp eq i32 %.12671, 16
  %2185 = zext i1 %2184 to i32
  %2186 = icmp eq i32 %.02621, %2185
  br i1 %2186, label %2187, label %.loopexit3172

2187:                                             ; preds = %switch.edge3073
  switch i32 %.02645, label %2189 [
    i32 396, label %2188
    i32 394, label %2188
  ]

2188:                                             ; preds = %2187, %2187
  br label %2189

2189:                                             ; preds = %2187, %2188
  %.182749 = phi ptr [ %.027313362, %2188 ], [ %2046, %2187 ]
  %.18 = phi i32 [ %.027073366, %2188 ], [ %2041, %2187 ]
  %2190 = icmp slt i32 %.527043367, %45
  br i1 %2190, label %2191, label %more_workspace.exit.thread

2191:                                             ; preds = %2189
  %2192 = add nsw i32 %.527043367, 1
  %2193 = add nuw nsw i32 %.02639, %.02644
  store i32 %2193, ptr %.327273363, align 4
  %2194 = getelementptr inbounds i8, ptr %.327273363, i64 4
  store i32 0, ptr %2194, align 4
  %2195 = getelementptr inbounds i8, ptr %.327273363, i64 12
  br label %.loopexit3172

2196:                                             ; preds = %475, %475, %475
  br label %2197

2197:                                             ; preds = %475, %475, %475, %2196
  %.12640.neg = phi i32 [ 0, %2196 ], [ -2, %475 ], [ -2, %475 ], [ -2, %475 ]
  %2198 = add nsw i32 %.027073366, 1
  %2199 = icmp slt i32 %.027073366, %45
  br i1 %2199, label %2200, label %more_workspace.exit.thread

2200:                                             ; preds = %2197
  %2201 = add nuw nsw i32 %.02644, 2
  store i32 %2201, ptr %.027313362, align 4
  %2202 = getelementptr inbounds i8, ptr %.027313362, i64 4
  store i32 0, ptr %2202, align 4
  %2203 = getelementptr inbounds i8, ptr %.027313362, i64 12
  %2204 = icmp sgt i32 %.126773371, 0
  br i1 %2204, label %2205, label %.loopexit3172

2205:                                             ; preds = %2200
  store i32 0, ptr %13, align 4
  switch i32 %.02645, label %2207 [
    i32 416, label %2206
    i32 414, label %2206
  ]

2206:                                             ; preds = %2205, %2205
  br label %2207

2207:                                             ; preds = %2205, %2206
  %.192750 = phi ptr [ %.027313362, %2206 ], [ %2203, %2205 ]
  %.19 = phi i32 [ %.027073366, %2206 ], [ %2198, %2205 ]
  %2208 = zext nneg i32 %.126773371 to i64
  %2209 = getelementptr inbounds i8, ptr %.127223364, i64 %2208
  %2210 = load ptr, ptr %20, align 8
  %2211 = call ptr @_pcre2_extuni_8(i32 noundef %.02673.fr, ptr noundef %2209, ptr noundef %2210, ptr noundef %23, i32 noundef %.lobit, ptr noundef nonnull %13) #6
  %2212 = icmp slt i32 %.527043367, %45
  br i1 %2212, label %2213, label %more_workspace.exit.thread

2213:                                             ; preds = %2207
  %2214 = add nsw i32 %.527043367, 1
  %.neg2965 = sub i32 %.12640.neg, %.02644
  store i32 %.neg2965, ptr %.327273363, align 4
  %2215 = getelementptr inbounds i8, ptr %.327273363, i64 4
  store i32 0, ptr %2215, align 4
  %2216 = load i32, ptr %13, align 4
  %2217 = getelementptr inbounds i8, ptr %.327273363, i64 8
  store i32 %2216, ptr %2217, align 4
  %2218 = getelementptr inbounds i8, ptr %.327273363, i64 12
  br label %.loopexit3172

2219:                                             ; preds = %475, %475, %475
  br label %2220

2220:                                             ; preds = %475, %475, %475, %2219
  %.22641.neg = phi i32 [ 0, %2219 ], [ -2, %475 ], [ -2, %475 ], [ -2, %475 ]
  %2221 = add nsw i32 %.027073366, 1
  %2222 = icmp slt i32 %.027073366, %45
  br i1 %2222, label %2223, label %more_workspace.exit.thread

2223:                                             ; preds = %2220
  %2224 = add nuw nsw i32 %.02644, 2
  store i32 %2224, ptr %.027313362, align 4
  %2225 = getelementptr inbounds i8, ptr %.027313362, i64 4
  store i32 0, ptr %2225, align 4
  %2226 = getelementptr inbounds i8, ptr %.027313362, i64 12
  %2227 = icmp sgt i32 %.126773371, 0
  br i1 %2227, label %2228, label %.loopexit3172

2228:                                             ; preds = %2223
  switch i32 %.02673.fr, label %.loopexit3172 [
    i32 11, label %2229
    i32 12, label %2229
    i32 133, label %2229
    i32 8232, label %2229
    i32 8233, label %2229
    i32 13, label %2232
    i32 10, label %2238
  ]

2229:                                             ; preds = %2228, %2228, %2228, %2228, %2228
  %2230 = load i16, ptr %197, align 4
  %2231 = icmp eq i16 %2230, 2
  br i1 %2231, label %.loopexit3172, label %2238

2232:                                             ; preds = %2228
  %2233 = getelementptr inbounds i8, ptr %.127223364, i64 1
  %2234 = icmp ult ptr %2233, %23
  br i1 %2234, label %2235, label %2238

2235:                                             ; preds = %2232
  %2236 = load i8, ptr %2233, align 1
  %2237 = icmp eq i8 %2236, 10
  %spec.select3077 = zext i1 %2237 to i32
  br label %2238

2238:                                             ; preds = %2235, %2229, %2232, %2228
  %.02619 = phi i32 [ 0, %2228 ], [ 0, %2232 ], [ 0, %2229 ], [ %spec.select3077, %2235 ]
  switch i32 %.02645, label %2240 [
    i32 436, label %2239
    i32 434, label %2239
  ]

2239:                                             ; preds = %2238, %2238
  br label %2240

2240:                                             ; preds = %2238, %2239
  %.202751 = phi ptr [ %.027313362, %2239 ], [ %2226, %2238 ]
  %.20 = phi i32 [ %.027073366, %2239 ], [ %2221, %2238 ]
  %2241 = icmp slt i32 %.527043367, %45
  br i1 %2241, label %2242, label %more_workspace.exit.thread

2242:                                             ; preds = %2240
  %2243 = add nsw i32 %.527043367, 1
  %.neg2964 = sub i32 %.22641.neg, %.02644
  store i32 %.neg2964, ptr %.327273363, align 4
  %2244 = getelementptr inbounds i8, ptr %.327273363, i64 4
  store i32 0, ptr %2244, align 4
  %2245 = getelementptr inbounds i8, ptr %.327273363, i64 8
  store i32 %.02619, ptr %2245, align 4
  %2246 = getelementptr inbounds i8, ptr %.327273363, i64 12
  br label %.loopexit3172

2247:                                             ; preds = %475, %475, %475
  br label %2248

2248:                                             ; preds = %475, %475, %475, %2247
  %.32642.neg = phi i32 [ 0, %2247 ], [ -2, %475 ], [ -2, %475 ], [ -2, %475 ]
  %2249 = add nsw i32 %.027073366, 1
  %2250 = icmp slt i32 %.027073366, %45
  br i1 %2250, label %2251, label %more_workspace.exit.thread

2251:                                             ; preds = %2248
  %2252 = add nuw nsw i32 %.02644, 2
  store i32 %2252, ptr %.027313362, align 4
  %2253 = getelementptr inbounds i8, ptr %.027313362, i64 4
  store i32 0, ptr %2253, align 4
  %2254 = getelementptr inbounds i8, ptr %.027313362, i64 12
  %2255 = icmp sgt i32 %.126773371, 0
  br i1 %2255, label %2256, label %.loopexit3172

2256:                                             ; preds = %2251
  switch i32 %.02673.fr, label %2257 [
    i32 10, label %2258
    i32 11, label %2258
    i32 12, label %2258
    i32 13, label %2258
    i32 133, label %2258
    i32 8232, label %2258
    i32 8233, label %2258
  ]

2257:                                             ; preds = %2256
  br label %2258

2258:                                             ; preds = %2256, %2256, %2256, %2256, %2256, %2256, %2256, %2257
  %.02618 = phi i32 [ 0, %2257 ], [ 1, %2256 ], [ 1, %2256 ], [ 1, %2256 ], [ 1, %2256 ], [ 1, %2256 ], [ 1, %2256 ], [ 1, %2256 ]
  %2259 = icmp eq i32 %.12671, 21
  %2260 = zext i1 %2259 to i32
  %2261 = icmp eq i32 %.02618, %2260
  br i1 %2261, label %2262, label %.loopexit3172

2262:                                             ; preds = %2258
  switch i32 %.02645, label %2264 [
    i32 476, label %2263
    i32 474, label %2263
  ]

2263:                                             ; preds = %2262, %2262
  br label %2264

2264:                                             ; preds = %2262, %2263
  %.212752 = phi ptr [ %.027313362, %2263 ], [ %2254, %2262 ]
  %.21 = phi i32 [ %.027073366, %2263 ], [ %2249, %2262 ]
  %2265 = icmp slt i32 %.527043367, %45
  br i1 %2265, label %2266, label %more_workspace.exit.thread

2266:                                             ; preds = %2264
  %2267 = add nsw i32 %.527043367, 1
  %.neg2963 = sub i32 %.32642.neg, %.02644
  store i32 %.neg2963, ptr %.327273363, align 4
  %2268 = getelementptr inbounds i8, ptr %.327273363, i64 4
  store i32 0, ptr %2268, align 4
  %2269 = getelementptr inbounds i8, ptr %.327273363, i64 8
  store i32 0, ptr %2269, align 4
  %2270 = getelementptr inbounds i8, ptr %.327273363, i64 12
  br label %.loopexit3172

2271:                                             ; preds = %475, %475, %475
  br label %2272

2272:                                             ; preds = %475, %475, %475, %2271
  %.42643.neg = phi i32 [ 0, %2271 ], [ -2, %475 ], [ -2, %475 ], [ -2, %475 ]
  %2273 = add nsw i32 %.027073366, 1
  %2274 = icmp slt i32 %.027073366, %45
  br i1 %2274, label %2275, label %more_workspace.exit.thread

2275:                                             ; preds = %2272
  %2276 = add nuw nsw i32 %.02644, 2
  store i32 %2276, ptr %.027313362, align 4
  %2277 = getelementptr inbounds i8, ptr %.027313362, i64 4
  store i32 0, ptr %2277, align 4
  %2278 = getelementptr inbounds i8, ptr %.027313362, i64 12
  %2279 = icmp sgt i32 %.126773371, 0
  br i1 %2279, label %2280, label %.loopexit3172

2280:                                             ; preds = %2275
  switch i32 %.02673.fr, label %2281 [
    i32 9, label %2282
    i32 32, label %2282
    i32 160, label %2282
    i32 5760, label %2282
    i32 6158, label %2282
    i32 8192, label %2282
    i32 8193, label %2282
    i32 8194, label %2282
    i32 8195, label %2282
    i32 8196, label %2282
    i32 8197, label %2282
    i32 8198, label %2282
    i32 8199, label %2282
    i32 8200, label %2282
    i32 8201, label %2282
    i32 8202, label %2282
    i32 8239, label %2282
    i32 8287, label %2282
    i32 12288, label %2282
  ]

2281:                                             ; preds = %2280
  br label %2282

2282:                                             ; preds = %2280, %2280, %2280, %2280, %2280, %2280, %2280, %2280, %2280, %2280, %2280, %2280, %2280, %2280, %2280, %2280, %2280, %2280, %2280, %2281
  %.02617 = phi i32 [ 0, %2281 ], [ 1, %2280 ], [ 1, %2280 ], [ 1, %2280 ], [ 1, %2280 ], [ 1, %2280 ], [ 1, %2280 ], [ 1, %2280 ], [ 1, %2280 ], [ 1, %2280 ], [ 1, %2280 ], [ 1, %2280 ], [ 1, %2280 ], [ 1, %2280 ], [ 1, %2280 ], [ 1, %2280 ], [ 1, %2280 ], [ 1, %2280 ], [ 1, %2280 ], [ 1, %2280 ]
  %2283 = icmp eq i32 %.12671, 19
  %2284 = zext i1 %2283 to i32
  %2285 = icmp eq i32 %.02617, %2284
  br i1 %2285, label %2286, label %.loopexit3172

2286:                                             ; preds = %2282
  switch i32 %.02645, label %2288 [
    i32 456, label %2287
    i32 454, label %2287
  ]

2287:                                             ; preds = %2286, %2286
  br label %2288

2288:                                             ; preds = %2286, %2287
  %.222753 = phi ptr [ %.027313362, %2287 ], [ %2278, %2286 ]
  %.22 = phi i32 [ %.027073366, %2287 ], [ %2273, %2286 ]
  %2289 = icmp slt i32 %.527043367, %45
  br i1 %2289, label %2290, label %more_workspace.exit.thread

2290:                                             ; preds = %2288
  %2291 = add nsw i32 %.527043367, 1
  %.neg2962 = sub i32 %.42643.neg, %.02644
  store i32 %.neg2962, ptr %.327273363, align 4
  %2292 = getelementptr inbounds i8, ptr %.327273363, i64 4
  store i32 0, ptr %2292, align 4
  %2293 = getelementptr inbounds i8, ptr %.327273363, i64 8
  store i32 0, ptr %2293, align 4
  %2294 = getelementptr inbounds i8, ptr %.327273363, i64 12
  br label %.loopexit3172

2295:                                             ; preds = %475, %475, %475, %475
  %.not2960 = icmp eq i32 %.02645, 393
  br i1 %.not2960, label %2303, label %2296

2296:                                             ; preds = %2295
  %2297 = icmp slt i32 %.027073366, %45
  br i1 %2297, label %2298, label %more_workspace.exit.thread

2298:                                             ; preds = %2296
  %2299 = add nsw i32 %.027073366, 1
  %2300 = add nuw nsw i32 %.02644, 6
  store i32 %2300, ptr %.027313362, align 4
  %2301 = getelementptr inbounds i8, ptr %.027313362, i64 4
  store i32 0, ptr %2301, align 4
  %2302 = getelementptr inbounds i8, ptr %.027313362, i64 12
  br label %2303

2303:                                             ; preds = %2298, %2295
  %.232754 = phi ptr [ %2302, %2298 ], [ %.027313362, %2295 ]
  %.23 = phi i32 [ %2299, %2298 ], [ %.027073366, %2295 ]
  %2304 = getelementptr inbounds i8, ptr %329, i64 4
  %2305 = load i32, ptr %2304, align 4
  %2306 = icmp sgt i32 %.126773371, 0
  br i1 %2306, label %2307, label %.loopexit3172

2307:                                             ; preds = %2303
  %2308 = load i16, ptr %320, align 2
  %2309 = zext i16 %2308 to i32
  %2310 = shl nuw nsw i32 %2309, 7
  %2311 = add nsw i32 %2310, %321
  %2312 = sext i32 %2311 to i64
  %2313 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %2312
  %2314 = load i16, ptr %2313, align 2
  %2315 = zext i16 %2314 to i64
  %2316 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %2315
  %2317 = getelementptr inbounds i8, ptr %363, i64 4
  %2318 = load i8, ptr %2317, align 1
  switch i8 %2318, label %switch.edge3078 [
    i8 13, label %2426
    i8 1, label %2319
    i8 2, label %2323
    i8 3, label %2334
    i8 4, label %2341
    i8 5, label %2347
    i8 6, label %2370
    i8 7, label %2378
    i8 8, label %2378
    i8 9, label %2387
    i8 10, label %2401
    i8 11, label %2412
    i8 12, label %2417
  ]

2319:                                             ; preds = %2307
  %2320 = getelementptr inbounds i8, ptr %2316, i64 1
  %2321 = load i8, ptr %2320, align 1
  %switch.tableidx3566 = add i8 %2321, -5
  %2322 = icmp ult i8 %switch.tableidx3566, 5
  br i1 %2322, label %switch.lookup3565, label %switch.edge3078

2323:                                             ; preds = %2307
  %2324 = getelementptr inbounds i8, ptr %2316, i64 1
  %2325 = load i8, ptr %2324, align 1
  %2326 = zext i8 %2325 to i64
  %2327 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %2326
  %2328 = load i32, ptr %2327, align 4
  %2329 = getelementptr inbounds i8, ptr %363, i64 5
  %2330 = load i8, ptr %2329, align 1
  %2331 = zext i8 %2330 to i32
  %2332 = icmp eq i32 %2328, %2331
  %2333 = zext i1 %2332 to i32
  br label %switch.edge3078

2334:                                             ; preds = %2307
  %2335 = getelementptr inbounds i8, ptr %2316, i64 1
  %2336 = load i8, ptr %2335, align 1
  %2337 = getelementptr inbounds i8, ptr %363, i64 5
  %2338 = load i8, ptr %2337, align 1
  %2339 = icmp eq i8 %2336, %2338
  %2340 = zext i1 %2339 to i32
  br label %switch.edge3078

2341:                                             ; preds = %2307
  %2342 = load i8, ptr %2316, align 4
  %2343 = getelementptr inbounds i8, ptr %363, i64 5
  %2344 = load i8, ptr %2343, align 1
  %2345 = icmp eq i8 %2342, %2344
  %2346 = zext i1 %2345 to i32
  br label %switch.edge3078

2347:                                             ; preds = %2307
  %2348 = load i8, ptr %2316, align 4
  %2349 = getelementptr inbounds i8, ptr %363, i64 5
  %2350 = load i8, ptr %2349, align 1
  %2351 = icmp eq i8 %2348, %2350
  br i1 %2351, label %2367, label %2352

2352:                                             ; preds = %2347
  %2353 = zext i8 %2350 to i32
  %2354 = getelementptr inbounds i8, ptr %2316, i64 8
  %2355 = load i16, ptr %2354, align 4
  %2356 = and i16 %2355, 1023
  %2357 = zext nneg i16 %2356 to i64
  %2358 = getelementptr inbounds i32, ptr @_pcre2_ucd_script_sets_8, i64 %2357
  %2359 = lshr i32 %2353, 5
  %2360 = zext nneg i32 %2359 to i64
  %2361 = getelementptr inbounds i32, ptr %2358, i64 %2360
  %2362 = load i32, ptr %2361, align 4
  %2363 = and i32 %2353, 31
  %2364 = shl nuw i32 1, %2363
  %2365 = and i32 %2362, %2364
  %2366 = icmp ne i32 %2365, 0
  br label %2367

2367:                                             ; preds = %2352, %2347
  %2368 = phi i1 [ true, %2347 ], [ %2366, %2352 ]
  %2369 = zext i1 %2368 to i32
  br label %switch.edge3078

2370:                                             ; preds = %2307
  %2371 = getelementptr inbounds i8, ptr %2316, i64 1
  %2372 = load i8, ptr %2371, align 1
  %2373 = zext i8 %2372 to i64
  %2374 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %2373
  %2375 = load i32, ptr %2374, align 4
  %2376 = and i32 %2375, -3
  %spec.select3079 = icmp eq i32 %2376, 1
  %2377 = zext i1 %spec.select3079 to i32
  br label %switch.edge3078

2378:                                             ; preds = %2307, %2307
  switch i32 %.02673.fr, label %2379 [
    i32 9, label %switch.edge3078
    i32 32, label %switch.edge3078
    i32 160, label %switch.edge3078
    i32 5760, label %switch.edge3078
    i32 6158, label %switch.edge3078
    i32 8192, label %switch.edge3078
    i32 8193, label %switch.edge3078
    i32 8194, label %switch.edge3078
    i32 8195, label %switch.edge3078
    i32 8196, label %switch.edge3078
    i32 8197, label %switch.edge3078
    i32 8198, label %switch.edge3078
    i32 8199, label %switch.edge3078
    i32 8200, label %switch.edge3078
    i32 8201, label %switch.edge3078
    i32 8202, label %switch.edge3078
    i32 8239, label %switch.edge3078
    i32 8287, label %switch.edge3078
    i32 12288, label %switch.edge3078
    i32 10, label %switch.edge3078
    i32 11, label %switch.edge3078
    i32 12, label %switch.edge3078
    i32 13, label %switch.edge3078
    i32 133, label %switch.edge3078
    i32 8232, label %switch.edge3078
    i32 8233, label %switch.edge3078
  ]

2379:                                             ; preds = %2378
  %2380 = getelementptr inbounds i8, ptr %2316, i64 1
  %2381 = load i8, ptr %2380, align 1
  %2382 = zext i8 %2381 to i64
  %2383 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %2382
  %2384 = load i32, ptr %2383, align 4
  %2385 = icmp eq i32 %2384, 6
  %2386 = zext i1 %2385 to i32
  br label %switch.edge3078

2387:                                             ; preds = %2307
  %2388 = getelementptr inbounds i8, ptr %2316, i64 1
  %2389 = load i8, ptr %2388, align 1
  %2390 = zext i8 %2389 to i64
  %2391 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %2390
  %2392 = load i32, ptr %2391, align 4
  %2393 = icmp eq i32 %2392, 1
  br i1 %2393, label %2398, label %2394

2394:                                             ; preds = %2387
  %2395 = icmp eq i32 %2392, 3
  %2396 = icmp eq i8 %2389, 12
  %or.cond105 = or i1 %2396, %2395
  %2397 = icmp eq i8 %2389, 16
  %spec.select3080 = or i1 %2397, %or.cond105
  br label %2398

2398:                                             ; preds = %2394, %2387
  %2399 = phi i1 [ true, %2387 ], [ %spec.select3080, %2394 ]
  %2400 = zext i1 %2399 to i32
  br label %switch.edge3078

2401:                                             ; preds = %2307
  %2402 = getelementptr inbounds i8, ptr %363, i64 5
  %2403 = load i8, ptr %2402, align 1
  %2404 = zext i8 %2403 to i64
  %2405 = getelementptr inbounds i32, ptr @_pcre2_ucd_caseless_sets_8, i64 %2404
  br label %2406

2406:                                             ; preds = %2409, %2401
  %.02615 = phi ptr [ %2405, %2401 ], [ %2410, %2409 ]
  %2407 = load i32, ptr %.02615, align 4
  %2408 = icmp ult i32 %.02673.fr, %2407
  br i1 %2408, label %switch.edge3078, label %2409

2409:                                             ; preds = %2406
  %2410 = getelementptr inbounds i8, ptr %.02615, i64 4
  %2411 = icmp eq i32 %.02673.fr, %2407
  br i1 %2411, label %switch.edge3078, label %2406

2412:                                             ; preds = %2307
  switch i32 %.02673.fr, label %2413 [
    i32 96, label %2414
    i32 64, label %2414
    i32 36, label %2414
  ]

2413:                                             ; preds = %2412
  br label %2414

2414:                                             ; preds = %2413, %2412, %2412, %2412
  %2415 = phi i1 [ true, %2412 ], [ true, %2412 ], [ true, %2412 ], [ %spec.select3081, %2413 ]
  %2416 = zext i1 %2415 to i32
  br label %switch.edge3078

2417:                                             ; preds = %2307
  %2418 = getelementptr inbounds i8, ptr %2316, i64 8
  %2419 = load i16, ptr %2418, align 4
  %2420 = lshr i16 %2419, 11
  %2421 = getelementptr inbounds i8, ptr %363, i64 5
  %2422 = load i8, ptr %2421, align 1
  %2423 = zext i8 %2422 to i16
  %2424 = icmp eq i16 %2420, %2423
  %2425 = zext i1 %2424 to i32
  br label %switch.edge3078

2426:                                             ; preds = %2307
  %2427 = getelementptr inbounds i8, ptr %2316, i64 10
  %2428 = load i16, ptr %2427, align 2
  %2429 = and i16 %2428, 4095
  %2430 = zext nneg i16 %2429 to i64
  %2431 = getelementptr inbounds i32, ptr @_pcre2_ucd_boolprop_sets_8, i64 %2430
  %2432 = getelementptr inbounds i8, ptr %363, i64 5
  %2433 = load i8, ptr %2432, align 1
  %2434 = zext i8 %2433 to i32
  %2435 = lshr i32 %2434, 5
  %2436 = zext nneg i32 %2435 to i64
  %2437 = getelementptr inbounds i32, ptr %2431, i64 %2436
  %2438 = load i32, ptr %2437, align 4
  %2439 = and i32 %2434, 31
  %2440 = lshr i32 %2438, %2439
  %2441 = and i32 %2440, 1
  br label %switch.edge3078

switch.lookup3565:                                ; preds = %2319
  %2442 = zext nneg i8 %switch.tableidx3566 to i64
  %switch.gep3567 = getelementptr inbounds [5 x i32], ptr @switch.table.internal_dfa_match.4, i64 0, i64 %2442
  %switch.load3568 = load i32, ptr %switch.gep3567, align 4
  br label %switch.edge3078

switch.edge3078:                                  ; preds = %2409, %2406, %2319, %switch.lookup3565, %2307, %2378, %2378, %2378, %2378, %2378, %2378, %2378, %2378, %2378, %2378, %2378, %2378, %2378, %2378, %2378, %2378, %2378, %2378, %2378, %2378, %2378, %2378, %2378, %2378, %2378, %2378, %2379, %2426, %2417, %2414, %2398, %2370, %2367, %2341, %2334, %2323
  %.02616 = phi i32 [ %2441, %2426 ], [ %2425, %2417 ], [ %2416, %2414 ], [ %2400, %2398 ], [ %2386, %2379 ], [ %2377, %2370 ], [ %2369, %2367 ], [ %2346, %2341 ], [ %2340, %2334 ], [ %2333, %2323 ], [ 1, %2378 ], [ 1, %2378 ], [ 1, %2378 ], [ 1, %2378 ], [ 1, %2378 ], [ 1, %2378 ], [ 1, %2378 ], [ 1, %2378 ], [ 1, %2378 ], [ 1, %2378 ], [ 1, %2378 ], [ 1, %2378 ], [ 1, %2378 ], [ 1, %2378 ], [ 1, %2378 ], [ 1, %2378 ], [ 1, %2378 ], [ 1, %2378 ], [ 1, %2378 ], [ 1, %2378 ], [ 1, %2378 ], [ 1, %2378 ], [ 1, %2378 ], [ 1, %2378 ], [ 1, %2378 ], [ 1, %2378 ], [ 1, %2307 ], [ %switch.load3568, %switch.lookup3565 ], [ 0, %2319 ], [ 1, %2409 ], [ 0, %2406 ]
  %2443 = icmp eq i32 %.12671, 16
  %2444 = zext i1 %2443 to i32
  %2445 = icmp eq i32 %.02616, %2444
  br i1 %2445, label %2446, label %.loopexit3172

2446:                                             ; preds = %switch.edge3078
  %2447 = icmp eq i32 %.02645, 397
  %.242755.idx = select i1 %2447, i64 -12, i64 0
  %.242755 = getelementptr inbounds i8, ptr %.232754, i64 %.242755.idx
  %2448 = sext i1 %2447 to i32
  %.24 = add nsw i32 %.23, %2448
  %2449 = add nsw i32 %2305, 1
  %2450 = getelementptr inbounds i8, ptr %363, i64 1
  %2451 = load i8, ptr %2450, align 1
  %2452 = zext i8 %2451 to i32
  %2453 = shl nuw nsw i32 %2452, 8
  %2454 = getelementptr inbounds i8, ptr %363, i64 2
  %2455 = load i8, ptr %2454, align 1
  %2456 = zext i8 %2455 to i32
  %2457 = or disjoint i32 %2453, %2456
  %.not2961 = icmp slt i32 %2449, %2457
  %2458 = icmp slt i32 %.527043367, %45
  br i1 %.not2961, label %2465, label %2459

2459:                                             ; preds = %2446
  br i1 %2458, label %2460, label %more_workspace.exit.thread

2460:                                             ; preds = %2459
  %2461 = add nsw i32 %.527043367, 1
  %2462 = add nuw nsw i32 %.02644, 6
  store i32 %2462, ptr %.327273363, align 4
  %2463 = getelementptr inbounds i8, ptr %.327273363, i64 4
  store i32 0, ptr %2463, align 4
  %2464 = getelementptr inbounds i8, ptr %.327273363, i64 12
  br label %.loopexit3172

2465:                                             ; preds = %2446
  br i1 %2458, label %2466, label %more_workspace.exit.thread

2466:                                             ; preds = %2465
  %2467 = add nsw i32 %.527043367, 1
  store i32 %.02644, ptr %.327273363, align 4
  %2468 = getelementptr inbounds i8, ptr %.327273363, i64 4
  store i32 %2449, ptr %2468, align 4
  %2469 = getelementptr inbounds i8, ptr %.327273363, i64 12
  br label %.loopexit3172

2470:                                             ; preds = %475, %475, %475, %475
  %.not2956 = icmp eq i32 %.02645, 413
  br i1 %.not2956, label %2478, label %2471

2471:                                             ; preds = %2470
  %2472 = icmp slt i32 %.027073366, %45
  br i1 %2472, label %2473, label %more_workspace.exit.thread

2473:                                             ; preds = %2471
  %2474 = add nsw i32 %.027073366, 1
  %2475 = add nuw nsw i32 %.02644, 4
  store i32 %2475, ptr %.027313362, align 4
  %2476 = getelementptr inbounds i8, ptr %.027313362, i64 4
  store i32 0, ptr %2476, align 4
  %2477 = getelementptr inbounds i8, ptr %.027313362, i64 12
  br label %2478

2478:                                             ; preds = %2473, %2470
  %.252756 = phi ptr [ %2477, %2473 ], [ %.027313362, %2470 ]
  %.25 = phi i32 [ %2474, %2473 ], [ %.027073366, %2470 ]
  %2479 = getelementptr inbounds i8, ptr %329, i64 4
  %2480 = load i32, ptr %2479, align 4
  %2481 = icmp sgt i32 %.126773371, 0
  br i1 %2481, label %2482, label %.loopexit3172

2482:                                             ; preds = %2478
  store i32 0, ptr %14, align 4
  %2483 = icmp eq i32 %.02645, 417
  %.262757.idx = select i1 %2483, i64 -12, i64 0
  %.262757 = getelementptr inbounds i8, ptr %.252756, i64 %.262757.idx
  %2484 = sext i1 %2483 to i32
  %.26 = add nsw i32 %.25, %2484
  %2485 = zext nneg i32 %.126773371 to i64
  %2486 = getelementptr inbounds i8, ptr %.127223364, i64 %2485
  %2487 = load ptr, ptr %20, align 8
  %2488 = call ptr @_pcre2_extuni_8(i32 noundef %.02673.fr, ptr noundef %2486, ptr noundef %2487, ptr noundef %23, i32 noundef %.lobit, ptr noundef nonnull %14) #6
  %.not2957 = icmp ult ptr %2488, %23
  br i1 %.not2957, label %2492, label %2489

2489:                                             ; preds = %2482
  %2490 = load i32, ptr %196, align 4
  %2491 = and i32 %2490, 32
  %.not2958 = icmp eq i32 %2491, 0
  %spec.select3082 = select i1 %.not2958, i32 %.126893369, i32 1
  br label %2492

2492:                                             ; preds = %2489, %2482
  %.22690 = phi i32 [ %.126893369, %2482 ], [ %spec.select3082, %2489 ]
  %2493 = add nsw i32 %2480, 1
  %2494 = getelementptr inbounds i8, ptr %363, i64 1
  %2495 = load i8, ptr %2494, align 1
  %2496 = zext i8 %2495 to i32
  %2497 = shl nuw nsw i32 %2496, 8
  %2498 = getelementptr inbounds i8, ptr %363, i64 2
  %2499 = load i8, ptr %2498, align 1
  %2500 = zext i8 %2499 to i32
  %2501 = or disjoint i32 %2497, %2500
  %.not2959 = icmp slt i32 %2493, %2501
  %2502 = icmp slt i32 %.527043367, %45
  br i1 %.not2959, label %2511, label %2503

2503:                                             ; preds = %2492
  br i1 %2502, label %2504, label %more_workspace.exit.thread

2504:                                             ; preds = %2503
  %2505 = add nsw i32 %.527043367, 1
  %2506 = sub nsw i32 -4, %.02644
  store i32 %2506, ptr %.327273363, align 4
  %2507 = getelementptr inbounds i8, ptr %.327273363, i64 4
  store i32 0, ptr %2507, align 4
  %2508 = load i32, ptr %14, align 4
  %2509 = getelementptr inbounds i8, ptr %.327273363, i64 8
  store i32 %2508, ptr %2509, align 4
  %2510 = getelementptr inbounds i8, ptr %.327273363, i64 12
  br label %.loopexit3172

2511:                                             ; preds = %2492
  br i1 %2502, label %2512, label %more_workspace.exit.thread

2512:                                             ; preds = %2511
  %2513 = add nsw i32 %.527043367, 1
  %2514 = sub nsw i32 0, %.02644
  store i32 %2514, ptr %.327273363, align 4
  %2515 = getelementptr inbounds i8, ptr %.327273363, i64 4
  store i32 %2493, ptr %2515, align 4
  %2516 = load i32, ptr %14, align 4
  %2517 = getelementptr inbounds i8, ptr %.327273363, i64 8
  store i32 %2516, ptr %2517, align 4
  %2518 = getelementptr inbounds i8, ptr %.327273363, i64 12
  br label %.loopexit3172

2519:                                             ; preds = %475, %475, %475, %475
  %.not2954 = icmp eq i32 %.02645, 433
  br i1 %.not2954, label %2527, label %2520

2520:                                             ; preds = %2519
  %2521 = icmp slt i32 %.027073366, %45
  br i1 %2521, label %2522, label %more_workspace.exit.thread

2522:                                             ; preds = %2520
  %2523 = add nsw i32 %.027073366, 1
  %2524 = add nuw nsw i32 %.02644, 4
  store i32 %2524, ptr %.027313362, align 4
  %2525 = getelementptr inbounds i8, ptr %.027313362, i64 4
  store i32 0, ptr %2525, align 4
  %2526 = getelementptr inbounds i8, ptr %.027313362, i64 12
  br label %2527

2527:                                             ; preds = %2522, %2519
  %.272758 = phi ptr [ %2526, %2522 ], [ %.027313362, %2519 ]
  %.27 = phi i32 [ %2523, %2522 ], [ %.027073366, %2519 ]
  %2528 = getelementptr inbounds i8, ptr %329, i64 4
  %2529 = load i32, ptr %2528, align 4
  %2530 = icmp sgt i32 %.126773371, 0
  br i1 %2530, label %2531, label %.loopexit3172

2531:                                             ; preds = %2527
  switch i32 %.02673.fr, label %.loopexit3172 [
    i32 11, label %2532
    i32 12, label %2532
    i32 133, label %2532
    i32 8232, label %2532
    i32 8233, label %2532
    i32 13, label %2535
    i32 10, label %2541
  ]

2532:                                             ; preds = %2531, %2531, %2531, %2531, %2531
  %2533 = load i16, ptr %197, align 4
  %2534 = icmp eq i16 %2533, 2
  br i1 %2534, label %.loopexit3172, label %2541

2535:                                             ; preds = %2531
  %2536 = getelementptr inbounds i8, ptr %.127223364, i64 1
  %2537 = icmp ult ptr %2536, %23
  br i1 %2537, label %2538, label %2541

2538:                                             ; preds = %2535
  %2539 = load i8, ptr %2536, align 1
  %2540 = icmp eq i8 %2539, 10
  %spec.select3083 = zext i1 %2540 to i32
  br label %2541

2541:                                             ; preds = %2538, %2532, %2535, %2531
  %.02614 = phi i32 [ 0, %2531 ], [ 0, %2535 ], [ 0, %2532 ], [ %spec.select3083, %2538 ]
  %2542 = icmp eq i32 %.02645, 437
  %.282759.idx = select i1 %2542, i64 -12, i64 0
  %.282759 = getelementptr inbounds i8, ptr %.272758, i64 %.282759.idx
  %2543 = sext i1 %2542 to i32
  %.28 = add nsw i32 %.27, %2543
  %2544 = add nsw i32 %2529, 1
  %2545 = getelementptr inbounds i8, ptr %363, i64 1
  %2546 = load i8, ptr %2545, align 1
  %2547 = zext i8 %2546 to i32
  %2548 = shl nuw nsw i32 %2547, 8
  %2549 = getelementptr inbounds i8, ptr %363, i64 2
  %2550 = load i8, ptr %2549, align 1
  %2551 = zext i8 %2550 to i32
  %2552 = or disjoint i32 %2548, %2551
  %.not2955 = icmp slt i32 %2544, %2552
  %2553 = icmp slt i32 %.527043367, %45
  br i1 %.not2955, label %2561, label %2554

2554:                                             ; preds = %2541
  br i1 %2553, label %2555, label %more_workspace.exit.thread

2555:                                             ; preds = %2554
  %2556 = add nsw i32 %.527043367, 1
  %2557 = sub nsw i32 -4, %.02644
  store i32 %2557, ptr %.327273363, align 4
  %2558 = getelementptr inbounds i8, ptr %.327273363, i64 4
  store i32 0, ptr %2558, align 4
  %2559 = getelementptr inbounds i8, ptr %.327273363, i64 8
  store i32 %.02614, ptr %2559, align 4
  %2560 = getelementptr inbounds i8, ptr %.327273363, i64 12
  br label %.loopexit3172

2561:                                             ; preds = %2541
  br i1 %2553, label %2562, label %more_workspace.exit.thread

2562:                                             ; preds = %2561
  %2563 = add nsw i32 %.527043367, 1
  %2564 = sub nsw i32 0, %.02644
  store i32 %2564, ptr %.327273363, align 4
  %2565 = getelementptr inbounds i8, ptr %.327273363, i64 4
  store i32 %2544, ptr %2565, align 4
  %2566 = getelementptr inbounds i8, ptr %.327273363, i64 8
  store i32 %.02614, ptr %2566, align 4
  %2567 = getelementptr inbounds i8, ptr %.327273363, i64 12
  br label %.loopexit3172

2568:                                             ; preds = %475, %475, %475, %475
  %.not2952 = icmp eq i32 %.02645, 473
  br i1 %.not2952, label %2576, label %2569

2569:                                             ; preds = %2568
  %2570 = icmp slt i32 %.027073366, %45
  br i1 %2570, label %2571, label %more_workspace.exit.thread

2571:                                             ; preds = %2569
  %2572 = add nsw i32 %.027073366, 1
  %2573 = add nuw nsw i32 %.02644, 4
  store i32 %2573, ptr %.027313362, align 4
  %2574 = getelementptr inbounds i8, ptr %.027313362, i64 4
  store i32 0, ptr %2574, align 4
  %2575 = getelementptr inbounds i8, ptr %.027313362, i64 12
  br label %2576

2576:                                             ; preds = %2571, %2568
  %.292760 = phi ptr [ %2575, %2571 ], [ %.027313362, %2568 ]
  %.29 = phi i32 [ %2572, %2571 ], [ %.027073366, %2568 ]
  %2577 = getelementptr inbounds i8, ptr %329, i64 4
  %2578 = load i32, ptr %2577, align 4
  %2579 = icmp sgt i32 %.126773371, 0
  br i1 %2579, label %2580, label %.loopexit3172

2580:                                             ; preds = %2576
  switch i32 %.02673.fr, label %2581 [
    i32 10, label %2582
    i32 11, label %2582
    i32 12, label %2582
    i32 13, label %2582
    i32 133, label %2582
    i32 8232, label %2582
    i32 8233, label %2582
  ]

2581:                                             ; preds = %2580
  br label %2582

2582:                                             ; preds = %2580, %2580, %2580, %2580, %2580, %2580, %2580, %2581
  %.02613 = phi i32 [ 0, %2581 ], [ 1, %2580 ], [ 1, %2580 ], [ 1, %2580 ], [ 1, %2580 ], [ 1, %2580 ], [ 1, %2580 ], [ 1, %2580 ]
  %2583 = icmp eq i32 %.12671, 21
  %2584 = zext i1 %2583 to i32
  %2585 = icmp eq i32 %.02613, %2584
  br i1 %2585, label %2586, label %.loopexit3172

2586:                                             ; preds = %2582
  %2587 = icmp eq i32 %.02645, 477
  %.302761.idx = select i1 %2587, i64 -12, i64 0
  %.302761 = getelementptr inbounds i8, ptr %.292760, i64 %.302761.idx
  %2588 = sext i1 %2587 to i32
  %.30 = add nsw i32 %.29, %2588
  %2589 = add nsw i32 %2578, 1
  %2590 = getelementptr inbounds i8, ptr %363, i64 1
  %2591 = load i8, ptr %2590, align 1
  %2592 = zext i8 %2591 to i32
  %2593 = shl nuw nsw i32 %2592, 8
  %2594 = getelementptr inbounds i8, ptr %363, i64 2
  %2595 = load i8, ptr %2594, align 1
  %2596 = zext i8 %2595 to i32
  %2597 = or disjoint i32 %2593, %2596
  %.not2953 = icmp slt i32 %2589, %2597
  %2598 = icmp slt i32 %.527043367, %45
  br i1 %.not2953, label %2606, label %2599

2599:                                             ; preds = %2586
  br i1 %2598, label %2600, label %more_workspace.exit.thread

2600:                                             ; preds = %2599
  %2601 = add nsw i32 %.527043367, 1
  %2602 = sub nsw i32 -4, %.02644
  store i32 %2602, ptr %.327273363, align 4
  %2603 = getelementptr inbounds i8, ptr %.327273363, i64 4
  store i32 0, ptr %2603, align 4
  %2604 = getelementptr inbounds i8, ptr %.327273363, i64 8
  store i32 0, ptr %2604, align 4
  %2605 = getelementptr inbounds i8, ptr %.327273363, i64 12
  br label %.loopexit3172

2606:                                             ; preds = %2586
  br i1 %2598, label %2607, label %more_workspace.exit.thread

2607:                                             ; preds = %2606
  %2608 = add nsw i32 %.527043367, 1
  %2609 = sub nsw i32 0, %.02644
  store i32 %2609, ptr %.327273363, align 4
  %2610 = getelementptr inbounds i8, ptr %.327273363, i64 4
  store i32 %2589, ptr %2610, align 4
  %2611 = getelementptr inbounds i8, ptr %.327273363, i64 8
  store i32 0, ptr %2611, align 4
  %2612 = getelementptr inbounds i8, ptr %.327273363, i64 12
  br label %.loopexit3172

2613:                                             ; preds = %475, %475, %475, %475
  %.not2950 = icmp eq i32 %.02645, 453
  br i1 %.not2950, label %2621, label %2614

2614:                                             ; preds = %2613
  %2615 = icmp slt i32 %.027073366, %45
  br i1 %2615, label %2616, label %more_workspace.exit.thread

2616:                                             ; preds = %2614
  %2617 = add nsw i32 %.027073366, 1
  %2618 = add nuw nsw i32 %.02644, 4
  store i32 %2618, ptr %.027313362, align 4
  %2619 = getelementptr inbounds i8, ptr %.027313362, i64 4
  store i32 0, ptr %2619, align 4
  %2620 = getelementptr inbounds i8, ptr %.027313362, i64 12
  br label %2621

2621:                                             ; preds = %2616, %2613
  %.312762 = phi ptr [ %2620, %2616 ], [ %.027313362, %2613 ]
  %.31 = phi i32 [ %2617, %2616 ], [ %.027073366, %2613 ]
  %2622 = getelementptr inbounds i8, ptr %329, i64 4
  %2623 = load i32, ptr %2622, align 4
  %2624 = icmp sgt i32 %.126773371, 0
  br i1 %2624, label %2625, label %.loopexit3172

2625:                                             ; preds = %2621
  switch i32 %.02673.fr, label %2626 [
    i32 9, label %2627
    i32 32, label %2627
    i32 160, label %2627
    i32 5760, label %2627
    i32 6158, label %2627
    i32 8192, label %2627
    i32 8193, label %2627
    i32 8194, label %2627
    i32 8195, label %2627
    i32 8196, label %2627
    i32 8197, label %2627
    i32 8198, label %2627
    i32 8199, label %2627
    i32 8200, label %2627
    i32 8201, label %2627
    i32 8202, label %2627
    i32 8239, label %2627
    i32 8287, label %2627
    i32 12288, label %2627
  ]

2626:                                             ; preds = %2625
  br label %2627

2627:                                             ; preds = %2625, %2625, %2625, %2625, %2625, %2625, %2625, %2625, %2625, %2625, %2625, %2625, %2625, %2625, %2625, %2625, %2625, %2625, %2625, %2626
  %.02612 = phi i32 [ 0, %2626 ], [ 1, %2625 ], [ 1, %2625 ], [ 1, %2625 ], [ 1, %2625 ], [ 1, %2625 ], [ 1, %2625 ], [ 1, %2625 ], [ 1, %2625 ], [ 1, %2625 ], [ 1, %2625 ], [ 1, %2625 ], [ 1, %2625 ], [ 1, %2625 ], [ 1, %2625 ], [ 1, %2625 ], [ 1, %2625 ], [ 1, %2625 ], [ 1, %2625 ], [ 1, %2625 ]
  %2628 = icmp eq i32 %.12671, 19
  %2629 = zext i1 %2628 to i32
  %2630 = icmp eq i32 %.02612, %2629
  br i1 %2630, label %2631, label %.loopexit3172

2631:                                             ; preds = %2627
  %2632 = icmp eq i32 %.02645, 457
  %.322763.idx = select i1 %2632, i64 -12, i64 0
  %.322763 = getelementptr inbounds i8, ptr %.312762, i64 %.322763.idx
  %2633 = sext i1 %2632 to i32
  %.32 = add nsw i32 %.31, %2633
  %2634 = add nsw i32 %2623, 1
  %2635 = getelementptr inbounds i8, ptr %363, i64 1
  %2636 = load i8, ptr %2635, align 1
  %2637 = zext i8 %2636 to i32
  %2638 = shl nuw nsw i32 %2637, 8
  %2639 = getelementptr inbounds i8, ptr %363, i64 2
  %2640 = load i8, ptr %2639, align 1
  %2641 = zext i8 %2640 to i32
  %2642 = or disjoint i32 %2638, %2641
  %.not2951 = icmp slt i32 %2634, %2642
  %2643 = icmp slt i32 %.527043367, %45
  br i1 %.not2951, label %2651, label %2644

2644:                                             ; preds = %2631
  br i1 %2643, label %2645, label %more_workspace.exit.thread

2645:                                             ; preds = %2644
  %2646 = add nsw i32 %.527043367, 1
  %2647 = sub nsw i32 -4, %.02644
  store i32 %2647, ptr %.327273363, align 4
  %2648 = getelementptr inbounds i8, ptr %.327273363, i64 4
  store i32 0, ptr %2648, align 4
  %2649 = getelementptr inbounds i8, ptr %.327273363, i64 8
  store i32 0, ptr %2649, align 4
  %2650 = getelementptr inbounds i8, ptr %.327273363, i64 12
  br label %.loopexit3172

2651:                                             ; preds = %2631
  br i1 %2643, label %2652, label %more_workspace.exit.thread

2652:                                             ; preds = %2651
  %2653 = add nsw i32 %.527043367, 1
  %2654 = sub nsw i32 0, %.02644
  store i32 %2654, ptr %.327273363, align 4
  %2655 = getelementptr inbounds i8, ptr %.327273363, i64 4
  store i32 %2634, ptr %2655, align 4
  %2656 = getelementptr inbounds i8, ptr %.327273363, i64 8
  store i32 0, ptr %2656, align 4
  %2657 = getelementptr inbounds i8, ptr %.327273363, i64 12
  br label %.loopexit3172

2658:                                             ; preds = %475
  %2659 = icmp sgt i32 %.126773371, 0
  %2660 = icmp eq i32 %.02673.fr, %.12671
  %or.cond3084 = select i1 %2659, i1 %2660, i1 false
  br i1 %or.cond3084, label %2661, label %.loopexit3172

2661:                                             ; preds = %2658
  %2662 = icmp slt i32 %.527043367, %45
  br i1 %2662, label %2663, label %more_workspace.exit.thread

2663:                                             ; preds = %2661
  %2664 = add nsw i32 %.527043367, 1
  %2665 = add nuw nsw i32 %.02644, 1
  %2666 = add nuw nsw i32 %2665, %.12675
  store i32 %2666, ptr %.327273363, align 4
  %2667 = getelementptr inbounds i8, ptr %.327273363, i64 4
  store i32 0, ptr %2667, align 4
  %2668 = getelementptr inbounds i8, ptr %.327273363, i64 12
  br label %.loopexit3172

2669:                                             ; preds = %475
  br i1 %366, label %2670, label %.loopexit3172

2670:                                             ; preds = %2669
  br i1 %31, label %2671, label %2707

2671:                                             ; preds = %2670
  %2672 = icmp eq i32 %.02673.fr, %.12671
  br i1 %2672, label %2673, label %2681

2673:                                             ; preds = %2671
  %2674 = icmp slt i32 %.527043367, %45
  br i1 %2674, label %2675, label %more_workspace.exit.thread

2675:                                             ; preds = %2673
  %2676 = add nsw i32 %.527043367, 1
  %2677 = add nuw nsw i32 %.02644, 1
  %2678 = add nuw nsw i32 %2677, %.12675
  store i32 %2678, ptr %.327273363, align 4
  %2679 = getelementptr inbounds i8, ptr %.327273363, i64 4
  store i32 0, ptr %2679, align 4
  %2680 = getelementptr inbounds i8, ptr %.327273363, i64 12
  br label %.loopexit3172

2681:                                             ; preds = %2671
  br i1 %317, label %2682, label %2685

2682:                                             ; preds = %2681
  %2683 = load i8, ptr %322, align 1
  %2684 = zext i8 %2683 to i32
  br label %2697

2685:                                             ; preds = %2681
  %2686 = load i16, ptr %320, align 2
  %2687 = zext i16 %2686 to i32
  %2688 = shl nuw nsw i32 %2687, 7
  %2689 = add nsw i32 %2688, %321
  %2690 = sext i32 %2689 to i64
  %2691 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %2690
  %2692 = load i16, ptr %2691, align 2
  %2693 = zext i16 %2692 to i64
  %2694 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %2693, i32 4
  %2695 = load i32, ptr %2694, align 4
  %2696 = add nsw i32 %2695, %.02673.fr
  br label %2697

2697:                                             ; preds = %2685, %2682
  %.02611 = phi i32 [ %2684, %2682 ], [ %2696, %2685 ]
  %2698 = icmp eq i32 %.12671, %.02611
  br i1 %2698, label %2699, label %.loopexit3172

2699:                                             ; preds = %2697
  %2700 = icmp slt i32 %.527043367, %45
  br i1 %2700, label %2701, label %more_workspace.exit.thread

2701:                                             ; preds = %2699
  %2702 = add nsw i32 %.527043367, 1
  %2703 = add nuw nsw i32 %.02644, 1
  %2704 = add nuw nsw i32 %2703, %.12675
  store i32 %2704, ptr %.327273363, align 4
  %2705 = getelementptr inbounds i8, ptr %.327273363, i64 4
  store i32 0, ptr %2705, align 4
  %2706 = getelementptr inbounds i8, ptr %.327273363, i64 12
  br label %.loopexit3172

2707:                                             ; preds = %2670
  %2708 = load i8, ptr %316, align 1
  %2709 = zext i32 %.12671 to i64
  %2710 = getelementptr inbounds i8, ptr %47, i64 %2709
  %2711 = load i8, ptr %2710, align 1
  %2712 = icmp eq i8 %2708, %2711
  br i1 %2712, label %2713, label %.loopexit3172

2713:                                             ; preds = %2707
  %2714 = icmp slt i32 %.527043367, %45
  br i1 %2714, label %2715, label %more_workspace.exit.thread

2715:                                             ; preds = %2713
  %2716 = add nsw i32 %.527043367, 1
  %2717 = add nuw nsw i32 %.02644, 2
  store i32 %2717, ptr %.327273363, align 4
  %2718 = getelementptr inbounds i8, ptr %.327273363, i64 4
  store i32 0, ptr %2718, align 4
  %2719 = getelementptr inbounds i8, ptr %.327273363, i64 12
  br label %.loopexit3172

2720:                                             ; preds = %475
  %2721 = icmp sgt i32 %.126773371, 0
  br i1 %2721, label %2722, label %.loopexit3172

2722:                                             ; preds = %2720
  store i32 0, ptr %15, align 4
  %2723 = zext nneg i32 %.126773371 to i64
  %2724 = getelementptr inbounds i8, ptr %.127223364, i64 %2723
  %2725 = load ptr, ptr %20, align 8
  %2726 = call ptr @_pcre2_extuni_8(i32 noundef %.02673.fr, ptr noundef nonnull %2724, ptr noundef %2725, ptr noundef %23, i32 noundef %.lobit, ptr noundef nonnull %15) #6
  %.not2948 = icmp ult ptr %2726, %23
  br i1 %.not2948, label %2730, label %2727

2727:                                             ; preds = %2722
  %2728 = load i32, ptr %196, align 4
  %2729 = and i32 %2728, 32
  %.not2949 = icmp eq i32 %2729, 0
  %spec.select3085 = select i1 %.not2949, i32 %.126893369, i32 1
  br label %2730

2730:                                             ; preds = %2727, %2722
  %.32691 = phi i32 [ %.126893369, %2722 ], [ %spec.select3085, %2727 ]
  %2731 = icmp slt i32 %.527043367, %45
  br i1 %2731, label %2732, label %more_workspace.exit.thread

2732:                                             ; preds = %2730
  %2733 = add nsw i32 %.527043367, 1
  %2734 = xor i32 %.02644, -1
  store i32 %2734, ptr %.327273363, align 4
  %2735 = getelementptr inbounds i8, ptr %.327273363, i64 4
  store i32 0, ptr %2735, align 4
  %2736 = load i32, ptr %15, align 4
  %2737 = getelementptr inbounds i8, ptr %.327273363, i64 8
  store i32 %2736, ptr %2737, align 4
  %2738 = getelementptr inbounds i8, ptr %.327273363, i64 12
  br label %.loopexit3172

2739:                                             ; preds = %475
  %2740 = icmp sgt i32 %.126773371, 0
  br i1 %2740, label %2741, label %.loopexit3172

2741:                                             ; preds = %2739
  switch i32 %.02673.fr, label %.loopexit3172 [
    i32 11, label %2742
    i32 12, label %2742
    i32 133, label %2742
    i32 8232, label %2742
    i32 8233, label %2742
    i32 10, label %2745
    i32 13, label %2752
  ]

2742:                                             ; preds = %2741, %2741, %2741, %2741, %2741
  %2743 = load i16, ptr %197, align 4
  %2744 = icmp eq i16 %2743, 2
  br i1 %2744, label %.loopexit3172, label %2745

2745:                                             ; preds = %2742, %2741
  %2746 = icmp slt i32 %.527043367, %45
  br i1 %2746, label %2747, label %more_workspace.exit.thread

2747:                                             ; preds = %2745
  %2748 = add nsw i32 %.527043367, 1
  %2749 = add nuw nsw i32 %.02644, 1
  store i32 %2749, ptr %.327273363, align 4
  %2750 = getelementptr inbounds i8, ptr %.327273363, i64 4
  store i32 0, ptr %2750, align 4
  %2751 = getelementptr inbounds i8, ptr %.327273363, i64 12
  br label %.loopexit3172

2752:                                             ; preds = %2741
  %2753 = getelementptr inbounds i8, ptr %.127223364, i64 1
  %.not2946 = icmp ult ptr %2753, %23
  br i1 %.not2946, label %2763, label %2754

2754:                                             ; preds = %2752
  %2755 = icmp slt i32 %.527043367, %45
  br i1 %2755, label %2756, label %more_workspace.exit.thread

2756:                                             ; preds = %2754
  %2757 = add nsw i32 %.527043367, 1
  %2758 = add nuw nsw i32 %.02644, 1
  store i32 %2758, ptr %.327273363, align 4
  %2759 = getelementptr inbounds i8, ptr %.327273363, i64 4
  store i32 0, ptr %2759, align 4
  %2760 = getelementptr inbounds i8, ptr %.327273363, i64 12
  %2761 = load i32, ptr %196, align 4
  %2762 = and i32 %2761, 32
  %.not2947 = icmp eq i32 %2762, 0
  %spec.select3086 = select i1 %.not2947, i32 %.126893369, i32 1
  br label %.loopexit3172

2763:                                             ; preds = %2752
  %2764 = load i8, ptr %2753, align 1
  %2765 = icmp eq i8 %2764, 10
  %2766 = icmp slt i32 %.527043367, %45
  br i1 %2765, label %2767, label %2774

2767:                                             ; preds = %2763
  br i1 %2766, label %2768, label %more_workspace.exit.thread

2768:                                             ; preds = %2767
  %2769 = add nsw i32 %.527043367, 1
  %2770 = xor i32 %.02644, -1
  store i32 %2770, ptr %.327273363, align 4
  %2771 = getelementptr inbounds i8, ptr %.327273363, i64 4
  store i32 0, ptr %2771, align 4
  %2772 = getelementptr inbounds i8, ptr %.327273363, i64 8
  store i32 1, ptr %2772, align 4
  %2773 = getelementptr inbounds i8, ptr %.327273363, i64 12
  br label %.loopexit3172

2774:                                             ; preds = %2763
  br i1 %2766, label %2775, label %more_workspace.exit.thread

2775:                                             ; preds = %2774
  %2776 = add nsw i32 %.527043367, 1
  %2777 = add nuw nsw i32 %.02644, 1
  store i32 %2777, ptr %.327273363, align 4
  %2778 = getelementptr inbounds i8, ptr %.327273363, i64 4
  store i32 0, ptr %2778, align 4
  %2779 = getelementptr inbounds i8, ptr %.327273363, i64 12
  br label %.loopexit3172

2780:                                             ; preds = %475
  %2781 = icmp sgt i32 %.126773371, 0
  br i1 %2781, label %2782, label %.loopexit3172

2782:                                             ; preds = %2780
  switch i32 %.02673.fr, label %2783 [
    i32 10, label %.loopexit3172
    i32 11, label %.loopexit3172
    i32 12, label %.loopexit3172
    i32 13, label %.loopexit3172
    i32 133, label %.loopexit3172
    i32 8232, label %.loopexit3172
    i32 8233, label %.loopexit3172
  ]

2783:                                             ; preds = %2782
  %2784 = icmp slt i32 %.527043367, %45
  br i1 %2784, label %2785, label %more_workspace.exit.thread

2785:                                             ; preds = %2783
  %2786 = add nsw i32 %.527043367, 1
  %2787 = add nuw nsw i32 %.02644, 1
  store i32 %2787, ptr %.327273363, align 4
  %2788 = getelementptr inbounds i8, ptr %.327273363, i64 4
  store i32 0, ptr %2788, align 4
  %2789 = getelementptr inbounds i8, ptr %.327273363, i64 12
  br label %.loopexit3172

2790:                                             ; preds = %475
  %2791 = icmp sgt i32 %.126773371, 0
  br i1 %2791, label %2792, label %.loopexit3172

2792:                                             ; preds = %2790
  switch i32 %.02673.fr, label %.loopexit3172 [
    i32 10, label %2793
    i32 11, label %2793
    i32 12, label %2793
    i32 13, label %2793
    i32 133, label %2793
    i32 8232, label %2793
    i32 8233, label %2793
  ]

2793:                                             ; preds = %2792, %2792, %2792, %2792, %2792, %2792, %2792
  %2794 = icmp slt i32 %.527043367, %45
  br i1 %2794, label %2795, label %more_workspace.exit.thread

2795:                                             ; preds = %2793
  %2796 = add nsw i32 %.527043367, 1
  %2797 = add nuw nsw i32 %.02644, 1
  store i32 %2797, ptr %.327273363, align 4
  %2798 = getelementptr inbounds i8, ptr %.327273363, i64 4
  store i32 0, ptr %2798, align 4
  %2799 = getelementptr inbounds i8, ptr %.327273363, i64 12
  br label %.loopexit3172

2800:                                             ; preds = %475
  %2801 = icmp sgt i32 %.126773371, 0
  br i1 %2801, label %2802, label %.loopexit3172

2802:                                             ; preds = %2800
  switch i32 %.02673.fr, label %2803 [
    i32 9, label %.loopexit3172
    i32 32, label %.loopexit3172
    i32 160, label %.loopexit3172
    i32 5760, label %.loopexit3172
    i32 6158, label %.loopexit3172
    i32 8192, label %.loopexit3172
    i32 8193, label %.loopexit3172
    i32 8194, label %.loopexit3172
    i32 8195, label %.loopexit3172
    i32 8196, label %.loopexit3172
    i32 8197, label %.loopexit3172
    i32 8198, label %.loopexit3172
    i32 8199, label %.loopexit3172
    i32 8200, label %.loopexit3172
    i32 8201, label %.loopexit3172
    i32 8202, label %.loopexit3172
    i32 8239, label %.loopexit3172
    i32 8287, label %.loopexit3172
    i32 12288, label %.loopexit3172
  ]

2803:                                             ; preds = %2802
  %2804 = icmp slt i32 %.527043367, %45
  br i1 %2804, label %2805, label %more_workspace.exit.thread

2805:                                             ; preds = %2803
  %2806 = add nsw i32 %.527043367, 1
  %2807 = add nuw nsw i32 %.02644, 1
  store i32 %2807, ptr %.327273363, align 4
  %2808 = getelementptr inbounds i8, ptr %.327273363, i64 4
  store i32 0, ptr %2808, align 4
  %2809 = getelementptr inbounds i8, ptr %.327273363, i64 12
  br label %.loopexit3172

2810:                                             ; preds = %475
  %2811 = icmp sgt i32 %.126773371, 0
  br i1 %2811, label %2812, label %.loopexit3172

2812:                                             ; preds = %2810
  switch i32 %.02673.fr, label %.loopexit3172 [
    i32 9, label %2813
    i32 32, label %2813
    i32 160, label %2813
    i32 5760, label %2813
    i32 6158, label %2813
    i32 8192, label %2813
    i32 8193, label %2813
    i32 8194, label %2813
    i32 8195, label %2813
    i32 8196, label %2813
    i32 8197, label %2813
    i32 8198, label %2813
    i32 8199, label %2813
    i32 8200, label %2813
    i32 8201, label %2813
    i32 8202, label %2813
    i32 8239, label %2813
    i32 8287, label %2813
    i32 12288, label %2813
  ]

2813:                                             ; preds = %2812, %2812, %2812, %2812, %2812, %2812, %2812, %2812, %2812, %2812, %2812, %2812, %2812, %2812, %2812, %2812, %2812, %2812, %2812
  %2814 = icmp slt i32 %.527043367, %45
  br i1 %2814, label %2815, label %more_workspace.exit.thread

2815:                                             ; preds = %2813
  %2816 = add nsw i32 %.527043367, 1
  %2817 = add nuw nsw i32 %.02644, 1
  store i32 %2817, ptr %.327273363, align 4
  %2818 = getelementptr inbounds i8, ptr %.327273363, i64 4
  store i32 0, ptr %2818, align 4
  %2819 = getelementptr inbounds i8, ptr %.327273363, i64 12
  br label %.loopexit3172

2820:                                             ; preds = %475
  %2821 = icmp slt i32 %.126773371, 1
  %.not2945 = icmp eq i32 %.02673.fr, %.12671
  %or.cond3087 = select i1 %2821, i1 true, i1 %.not2945
  br i1 %or.cond3087, label %.loopexit3172, label %2822

2822:                                             ; preds = %2820
  %2823 = icmp slt i32 %.527043367, %45
  br i1 %2823, label %2824, label %more_workspace.exit.thread

2824:                                             ; preds = %2822
  %2825 = add nsw i32 %.527043367, 1
  %2826 = add nuw nsw i32 %.02644, 1
  %2827 = add nuw nsw i32 %2826, %.12675
  store i32 %2827, ptr %.327273363, align 4
  %2828 = getelementptr inbounds i8, ptr %.327273363, i64 4
  store i32 0, ptr %2828, align 4
  %2829 = getelementptr inbounds i8, ptr %.327273363, i64 12
  br label %.loopexit3172

2830:                                             ; preds = %475
  %2831 = icmp sgt i32 %.126773371, 0
  br i1 %2831, label %2832, label %.loopexit3172

2832:                                             ; preds = %2830
  %2833 = icmp ugt i32 %.12671, 127
  %or.cond113 = select i1 %31, i1 %2833, i1 false
  br i1 %or.cond113, label %2834, label %2850

2834:                                             ; preds = %2832
  %2835 = sdiv i32 %.12671, 128
  %2836 = zext nneg i32 %2835 to i64
  %2837 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %2836
  %2838 = load i16, ptr %2837, align 2
  %2839 = zext i16 %2838 to i32
  %2840 = shl nuw nsw i32 %2839, 7
  %2841 = srem i32 %.12671, 128
  %2842 = add nsw i32 %2840, %2841
  %2843 = sext i32 %2842 to i64
  %2844 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %2843
  %2845 = load i16, ptr %2844, align 2
  %2846 = zext i16 %2845 to i64
  %2847 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %2846, i32 4
  %2848 = load i32, ptr %2847, align 4
  %2849 = add nsw i32 %2848, %.12671
  br label %2855

2850:                                             ; preds = %2832
  %2851 = zext i32 %.12671 to i64
  %2852 = getelementptr inbounds i8, ptr %49, i64 %2851
  %2853 = load i8, ptr %2852, align 1
  %2854 = zext i8 %2853 to i32
  br label %2855

2855:                                             ; preds = %2850, %2834
  %.02610 = phi i32 [ %2849, %2834 ], [ %2854, %2850 ]
  %.not2943 = icmp eq i32 %.02673.fr, %.12671
  %.not2944 = icmp eq i32 %.02673.fr, %.02610
  %or.cond3088 = select i1 %.not2943, i1 true, i1 %.not2944
  br i1 %or.cond3088, label %.loopexit3172, label %2856

2856:                                             ; preds = %2855
  %2857 = icmp slt i32 %.527043367, %45
  br i1 %2857, label %2858, label %more_workspace.exit.thread

2858:                                             ; preds = %2856
  %2859 = add nsw i32 %.527043367, 1
  %2860 = add nuw nsw i32 %.02644, 1
  %2861 = add nuw nsw i32 %2860, %.12675
  store i32 %2861, ptr %.327273363, align 4
  %2862 = getelementptr inbounds i8, ptr %.327273363, i64 4
  store i32 0, ptr %2862, align 4
  %2863 = getelementptr inbounds i8, ptr %.327273363, i64 12
  br label %.loopexit3172

2864:                                             ; preds = %475, %475, %475, %475, %475, %475
  %2865 = add nsw i32 %.02645, -13
  br label %2866

2866:                                             ; preds = %2864, %475, %475, %475, %475, %475, %475
  %.not2942 = phi i1 [ true, %475 ], [ true, %475 ], [ true, %475 ], [ true, %475 ], [ true, %475 ], [ true, %475 ], [ false, %2864 ]
  %.12646 = phi i32 [ %.02645, %475 ], [ %.02645, %475 ], [ %.02645, %475 ], [ %.02645, %475 ], [ %.02645, %475 ], [ %.02645, %475 ], [ %2865, %2864 ]
  %2867 = getelementptr inbounds i8, ptr %329, i64 4
  %2868 = load i32, ptr %2867, align 4
  %2869 = icmp sgt i32 %2868, 0
  br i1 %2869, label %2870, label %2878

2870:                                             ; preds = %2866
  %2871 = icmp slt i32 %.027073366, %45
  br i1 %2871, label %2872, label %more_workspace.exit.thread

2872:                                             ; preds = %2870
  %2873 = add nsw i32 %.027073366, 1
  %2874 = add nuw nsw i32 %.02644, 1
  %2875 = add nuw nsw i32 %2874, %.12675
  store i32 %2875, ptr %.027313362, align 4
  %2876 = getelementptr inbounds i8, ptr %.027313362, i64 4
  store i32 0, ptr %2876, align 4
  %2877 = getelementptr inbounds i8, ptr %.027313362, i64 12
  br label %2878

2878:                                             ; preds = %2872, %2866
  %.332764 = phi ptr [ %2877, %2872 ], [ %.027313362, %2866 ]
  %.33 = phi i32 [ %2873, %2872 ], [ %.027073366, %2866 ]
  %2879 = icmp sgt i32 %.126773371, 0
  br i1 %2879, label %2880, label %.loopexit3172

2880:                                             ; preds = %2878
  br i1 %.not2942, label %2904, label %2881

2881:                                             ; preds = %2880
  %2882 = icmp ugt i32 %.12671, 127
  %or.cond115 = select i1 %31, i1 %2882, i1 false
  br i1 %or.cond115, label %2883, label %2899

2883:                                             ; preds = %2881
  %2884 = sdiv i32 %.12671, 128
  %2885 = zext nneg i32 %2884 to i64
  %2886 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %2885
  %2887 = load i16, ptr %2886, align 2
  %2888 = zext i16 %2887 to i32
  %2889 = shl nuw nsw i32 %2888, 7
  %2890 = srem i32 %.12671, 128
  %2891 = add nsw i32 %2889, %2890
  %2892 = sext i32 %2891 to i64
  %2893 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %2892
  %2894 = load i16, ptr %2893, align 2
  %2895 = zext i16 %2894 to i64
  %2896 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %2895, i32 4
  %2897 = load i32, ptr %2896, align 4
  %2898 = add nsw i32 %2897, %.12671
  br label %2904

2899:                                             ; preds = %2881
  %2900 = zext i32 %.12671 to i64
  %2901 = getelementptr inbounds i8, ptr %49, i64 %2900
  %2902 = load i8, ptr %2901, align 1
  %2903 = zext i8 %2902 to i32
  br label %2904

2904:                                             ; preds = %2883, %2899, %2880
  %.02609 = phi i32 [ %2898, %2883 ], [ %2903, %2899 ], [ -1, %2880 ]
  %2905 = icmp eq i32 %.02673.fr, %.12671
  %2906 = icmp eq i32 %.02673.fr, %.02609
  %2907 = select i1 %2905, i1 true, i1 %2906
  %2908 = icmp ugt i32 %.12646, 58
  %2909 = xor i1 %2908, %2907
  br i1 %2909, label %2910, label %.loopexit3172

2910:                                             ; preds = %2904
  br i1 %2869, label %2911, label %2915

2911:                                             ; preds = %2910
  switch i32 %.12646, label %2915 [
    i32 69, label %2912
    i32 43, label %2912
  ]

2912:                                             ; preds = %2911, %2911
  %2913 = add nsw i32 %.33, -1
  %2914 = getelementptr inbounds i8, ptr %.332764, i64 -12
  br label %2915

2915:                                             ; preds = %2911, %2912, %2910
  %.342765 = phi ptr [ %2914, %2912 ], [ %.332764, %2911 ], [ %.332764, %2910 ]
  %.34 = phi i32 [ %2913, %2912 ], [ %.33, %2911 ], [ %.33, %2910 ]
  %2916 = icmp slt i32 %.527043367, %45
  br i1 %2916, label %2917, label %more_workspace.exit.thread

2917:                                             ; preds = %2915
  %2918 = add nsw i32 %.527043367, 1
  %2919 = add nsw i32 %2868, 1
  store i32 %.02644, ptr %.327273363, align 4
  %2920 = getelementptr inbounds i8, ptr %.327273363, i64 4
  store i32 %2919, ptr %2920, align 4
  %2921 = getelementptr inbounds i8, ptr %.327273363, i64 12
  br label %.loopexit3172

2922:                                             ; preds = %475, %475, %475, %475, %475, %475
  %2923 = add nsw i32 %.02645, -13
  br label %2924

2924:                                             ; preds = %2922, %475, %475, %475, %475, %475, %475
  %.not2941 = phi i1 [ true, %475 ], [ true, %475 ], [ true, %475 ], [ true, %475 ], [ true, %475 ], [ true, %475 ], [ false, %2922 ]
  %.22647 = phi i32 [ %.02645, %475 ], [ %.02645, %475 ], [ %.02645, %475 ], [ %.02645, %475 ], [ %.02645, %475 ], [ %.02645, %475 ], [ %2923, %2922 ]
  %2925 = add nsw i32 %.027073366, 1
  %2926 = icmp slt i32 %.027073366, %45
  br i1 %2926, label %2927, label %more_workspace.exit.thread

2927:                                             ; preds = %2924
  %2928 = add nuw nsw i32 %.02644, 1
  %2929 = add nuw nsw i32 %2928, %.12675
  store i32 %2929, ptr %.027313362, align 4
  %2930 = getelementptr inbounds i8, ptr %.027313362, i64 4
  store i32 0, ptr %2930, align 4
  %2931 = getelementptr inbounds i8, ptr %.027313362, i64 12
  %2932 = icmp sgt i32 %.126773371, 0
  br i1 %2932, label %2933, label %.loopexit3172

2933:                                             ; preds = %2927
  br i1 %.not2941, label %2957, label %2934

2934:                                             ; preds = %2933
  %2935 = icmp ugt i32 %.12671, 127
  %or.cond119 = select i1 %31, i1 %2935, i1 false
  br i1 %or.cond119, label %2936, label %2952

2936:                                             ; preds = %2934
  %2937 = sdiv i32 %.12671, 128
  %2938 = zext nneg i32 %2937 to i64
  %2939 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %2938
  %2940 = load i16, ptr %2939, align 2
  %2941 = zext i16 %2940 to i32
  %2942 = shl nuw nsw i32 %2941, 7
  %2943 = srem i32 %.12671, 128
  %2944 = add nsw i32 %2942, %2943
  %2945 = sext i32 %2944 to i64
  %2946 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %2945
  %2947 = load i16, ptr %2946, align 2
  %2948 = zext i16 %2947 to i64
  %2949 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %2948, i32 4
  %2950 = load i32, ptr %2949, align 4
  %2951 = add nsw i32 %2950, %.12671
  br label %2957

2952:                                             ; preds = %2934
  %2953 = zext i32 %.12671 to i64
  %2954 = getelementptr inbounds i8, ptr %49, i64 %2953
  %2955 = load i8, ptr %2954, align 1
  %2956 = zext i8 %2955 to i32
  br label %2957

2957:                                             ; preds = %2936, %2952, %2933
  %.02608 = phi i32 [ %2951, %2936 ], [ %2956, %2952 ], [ -1, %2933 ]
  %2958 = icmp eq i32 %.02673.fr, %.12671
  %2959 = icmp eq i32 %.02673.fr, %.02608
  %2960 = select i1 %2958, i1 true, i1 %2959
  %2961 = icmp ugt i32 %.22647, 58
  %2962 = xor i1 %2961, %2960
  br i1 %2962, label %2963, label %.loopexit3172

2963:                                             ; preds = %2957
  switch i32 %.22647, label %2965 [
    i32 70, label %2964
    i32 44, label %2964
  ]

2964:                                             ; preds = %2963, %2963
  br label %2965

2965:                                             ; preds = %2963, %2964
  %.352766 = phi ptr [ %.027313362, %2964 ], [ %2931, %2963 ]
  %.35 = phi i32 [ %.027073366, %2964 ], [ %2925, %2963 ]
  %2966 = icmp slt i32 %.527043367, %45
  br i1 %2966, label %2967, label %more_workspace.exit.thread

2967:                                             ; preds = %2965
  %2968 = add nsw i32 %.527043367, 1
  store i32 %2929, ptr %.327273363, align 4
  %2969 = getelementptr inbounds i8, ptr %.327273363, i64 4
  store i32 0, ptr %2969, align 4
  %2970 = getelementptr inbounds i8, ptr %.327273363, i64 12
  br label %.loopexit3172

2971:                                             ; preds = %475, %475, %475, %475, %475, %475
  %2972 = add nsw i32 %.02645, -13
  br label %2973

2973:                                             ; preds = %2971, %475, %475, %475, %475, %475, %475
  %.not2940 = phi i1 [ true, %475 ], [ true, %475 ], [ true, %475 ], [ true, %475 ], [ true, %475 ], [ true, %475 ], [ false, %2971 ]
  %.32648 = phi i32 [ %.02645, %475 ], [ %.02645, %475 ], [ %.02645, %475 ], [ %.02645, %475 ], [ %.02645, %475 ], [ %.02645, %475 ], [ %2972, %2971 ]
  %2974 = add nsw i32 %.027073366, 1
  %2975 = icmp slt i32 %.027073366, %45
  br i1 %2975, label %2976, label %more_workspace.exit.thread

2976:                                             ; preds = %2973
  %2977 = add nuw nsw i32 %.02644, 1
  %2978 = add nuw nsw i32 %2977, %.12675
  store i32 %2978, ptr %.027313362, align 4
  %2979 = getelementptr inbounds i8, ptr %.027313362, i64 4
  store i32 0, ptr %2979, align 4
  %2980 = getelementptr inbounds i8, ptr %.027313362, i64 12
  %2981 = icmp sgt i32 %.126773371, 0
  br i1 %2981, label %2982, label %.loopexit3172

2982:                                             ; preds = %2976
  br i1 %.not2940, label %3006, label %2983

2983:                                             ; preds = %2982
  %2984 = icmp ugt i32 %.12671, 127
  %or.cond123 = select i1 %31, i1 %2984, i1 false
  br i1 %or.cond123, label %2985, label %3001

2985:                                             ; preds = %2983
  %2986 = sdiv i32 %.12671, 128
  %2987 = zext nneg i32 %2986 to i64
  %2988 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %2987
  %2989 = load i16, ptr %2988, align 2
  %2990 = zext i16 %2989 to i32
  %2991 = shl nuw nsw i32 %2990, 7
  %2992 = srem i32 %.12671, 128
  %2993 = add nsw i32 %2991, %2992
  %2994 = sext i32 %2993 to i64
  %2995 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %2994
  %2996 = load i16, ptr %2995, align 2
  %2997 = zext i16 %2996 to i64
  %2998 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %2997, i32 4
  %2999 = load i32, ptr %2998, align 4
  %3000 = add nsw i32 %2999, %.12671
  br label %3006

3001:                                             ; preds = %2983
  %3002 = zext i32 %.12671 to i64
  %3003 = getelementptr inbounds i8, ptr %49, i64 %3002
  %3004 = load i8, ptr %3003, align 1
  %3005 = zext i8 %3004 to i32
  br label %3006

3006:                                             ; preds = %2985, %3001, %2982
  %.02607 = phi i32 [ %3000, %2985 ], [ %3005, %3001 ], [ -1, %2982 ]
  %3007 = icmp eq i32 %.02673.fr, %.12671
  %3008 = icmp eq i32 %.02673.fr, %.02607
  %3009 = select i1 %3007, i1 true, i1 %3008
  %3010 = icmp ugt i32 %.32648, 58
  %3011 = xor i1 %3010, %3009
  br i1 %3011, label %3012, label %.loopexit3172

3012:                                             ; preds = %3006
  switch i32 %.32648, label %3014 [
    i32 68, label %3013
    i32 42, label %3013
  ]

3013:                                             ; preds = %3012, %3012
  br label %3014

3014:                                             ; preds = %3012, %3013
  %.362767 = phi ptr [ %.027313362, %3013 ], [ %2980, %3012 ]
  %.36 = phi i32 [ %.027073366, %3013 ], [ %2974, %3012 ]
  %3015 = icmp slt i32 %.527043367, %45
  br i1 %3015, label %3016, label %more_workspace.exit.thread

3016:                                             ; preds = %3014
  %3017 = add nsw i32 %.527043367, 1
  store i32 %.02644, ptr %.327273363, align 4
  %3018 = getelementptr inbounds i8, ptr %.327273363, i64 4
  store i32 0, ptr %3018, align 4
  %3019 = getelementptr inbounds i8, ptr %.327273363, i64 12
  br label %.loopexit3172

3020:                                             ; preds = %475, %475
  %3021 = getelementptr inbounds i8, ptr %329, i64 4
  %3022 = load i32, ptr %3021, align 4
  %3023 = icmp sgt i32 %.126773371, 0
  br i1 %3023, label %3051, label %.loopexit3172

.thread3135:                                      ; preds = %475, %475
  %3024 = add nsw i32 %.02645, -13
  %3025 = getelementptr inbounds i8, ptr %329, i64 4
  %3026 = load i32, ptr %3025, align 4
  %3027 = icmp sgt i32 %.126773371, 0
  br i1 %3027, label %3028, label %.loopexit3172

3028:                                             ; preds = %.thread3135
  %3029 = icmp ugt i32 %.12671, 127
  %or.cond127 = select i1 %31, i1 %3029, i1 false
  br i1 %or.cond127, label %3030, label %3046

3030:                                             ; preds = %3028
  %3031 = sdiv i32 %.12671, 128
  %3032 = zext nneg i32 %3031 to i64
  %3033 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %3032
  %3034 = load i16, ptr %3033, align 2
  %3035 = zext i16 %3034 to i32
  %3036 = shl nuw nsw i32 %3035, 7
  %3037 = srem i32 %.12671, 128
  %3038 = add nsw i32 %3036, %3037
  %3039 = sext i32 %3038 to i64
  %3040 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %3039
  %3041 = load i16, ptr %3040, align 2
  %3042 = zext i16 %3041 to i64
  %3043 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %3042, i32 4
  %3044 = load i32, ptr %3043, align 4
  %3045 = add nsw i32 %3044, %.12671
  br label %3051

3046:                                             ; preds = %3028
  %3047 = zext i32 %.12671 to i64
  %3048 = getelementptr inbounds i8, ptr %49, i64 %3047
  %3049 = load i8, ptr %3048, align 1
  %3050 = zext i8 %3049 to i32
  br label %3051

3051:                                             ; preds = %3020, %3030, %3046
  %.4264931393144 = phi i32 [ %3024, %3030 ], [ %3024, %3046 ], [ %.02645, %3020 ]
  %3052 = phi i32 [ %3026, %3030 ], [ %3026, %3046 ], [ %3022, %3020 ]
  %.02606 = phi i32 [ %3045, %3030 ], [ %3050, %3046 ], [ -1, %3020 ]
  %3053 = icmp eq i32 %.02673.fr, %.12671
  %3054 = icmp eq i32 %.02673.fr, %.02606
  %3055 = select i1 %3053, i1 true, i1 %3054
  %3056 = icmp ugt i32 %.4264931393144, 58
  %3057 = xor i1 %3056, %3055
  br i1 %3057, label %3058, label %.loopexit3172

3058:                                             ; preds = %3051
  %3059 = add nsw i32 %3052, 1
  %3060 = getelementptr inbounds i8, ptr %363, i64 1
  %3061 = load i8, ptr %3060, align 1
  %3062 = zext i8 %3061 to i32
  %3063 = shl nuw nsw i32 %3062, 8
  %3064 = getelementptr inbounds i8, ptr %363, i64 2
  %3065 = load i8, ptr %3064, align 1
  %3066 = zext i8 %3065 to i32
  %3067 = or disjoint i32 %3063, %3066
  %.not2939 = icmp slt i32 %3059, %3067
  %3068 = icmp slt i32 %.527043367, %45
  br i1 %.not2939, label %3076, label %3069

3069:                                             ; preds = %3058
  br i1 %3068, label %3070, label %more_workspace.exit.thread

3070:                                             ; preds = %3069
  %3071 = add nsw i32 %.527043367, 1
  %3072 = add nuw nsw i32 %.02644, 3
  %3073 = add nuw nsw i32 %3072, %.12675
  store i32 %3073, ptr %.327273363, align 4
  %3074 = getelementptr inbounds i8, ptr %.327273363, i64 4
  store i32 0, ptr %3074, align 4
  %3075 = getelementptr inbounds i8, ptr %.327273363, i64 12
  br label %.loopexit3172

3076:                                             ; preds = %3058
  br i1 %3068, label %3077, label %more_workspace.exit.thread

3077:                                             ; preds = %3076
  %3078 = add nsw i32 %.527043367, 1
  store i32 %.02644, ptr %.327273363, align 4
  %3079 = getelementptr inbounds i8, ptr %.327273363, i64 4
  store i32 %3059, ptr %3079, align 4
  %3080 = getelementptr inbounds i8, ptr %.327273363, i64 12
  br label %.loopexit3172

3081:                                             ; preds = %475, %475, %475, %475, %475, %475
  %3082 = add nsw i32 %.02645, -13
  br label %3083

3083:                                             ; preds = %3081, %475, %475, %475, %475, %475, %475
  %.not2936 = phi i1 [ true, %475 ], [ true, %475 ], [ true, %475 ], [ true, %475 ], [ true, %475 ], [ true, %475 ], [ false, %3081 ]
  %.52650 = phi i32 [ %.02645, %475 ], [ %.02645, %475 ], [ %.02645, %475 ], [ %.02645, %475 ], [ %.02645, %475 ], [ %.02645, %475 ], [ %3082, %3081 ]
  %3084 = add nsw i32 %.027073366, 1
  %3085 = icmp slt i32 %.027073366, %45
  br i1 %3085, label %3086, label %more_workspace.exit.thread

3086:                                             ; preds = %3083
  %3087 = add nuw nsw i32 %.02644, 3
  %3088 = add nuw nsw i32 %3087, %.12675
  store i32 %3088, ptr %.027313362, align 4
  %3089 = getelementptr inbounds i8, ptr %.027313362, i64 4
  store i32 0, ptr %3089, align 4
  %3090 = getelementptr inbounds i8, ptr %.027313362, i64 12
  %3091 = getelementptr inbounds i8, ptr %329, i64 4
  %3092 = load i32, ptr %3091, align 4
  %3093 = icmp sgt i32 %.126773371, 0
  br i1 %3093, label %3094, label %.loopexit3172

3094:                                             ; preds = %3086
  br i1 %.not2936, label %3118, label %3095

3095:                                             ; preds = %3094
  %3096 = icmp ugt i32 %.12671, 127
  %or.cond129 = select i1 %31, i1 %3096, i1 false
  br i1 %or.cond129, label %3097, label %3113

3097:                                             ; preds = %3095
  %3098 = sdiv i32 %.12671, 128
  %3099 = zext nneg i32 %3098 to i64
  %3100 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %3099
  %3101 = load i16, ptr %3100, align 2
  %3102 = zext i16 %3101 to i32
  %3103 = shl nuw nsw i32 %3102, 7
  %3104 = srem i32 %.12671, 128
  %3105 = add nsw i32 %3103, %3104
  %3106 = sext i32 %3105 to i64
  %3107 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %3106
  %3108 = load i16, ptr %3107, align 2
  %3109 = zext i16 %3108 to i64
  %3110 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %3109, i32 4
  %3111 = load i32, ptr %3110, align 4
  %3112 = add nsw i32 %3111, %.12671
  br label %3118

3113:                                             ; preds = %3095
  %3114 = zext i32 %.12671 to i64
  %3115 = getelementptr inbounds i8, ptr %49, i64 %3114
  %3116 = load i8, ptr %3115, align 1
  %3117 = zext i8 %3116 to i32
  br label %3118

3118:                                             ; preds = %3097, %3113, %3094
  %.02605 = phi i32 [ %3112, %3097 ], [ %3117, %3113 ], [ -1, %3094 ]
  %3119 = icmp eq i32 %.02673.fr, %.12671
  %3120 = icmp eq i32 %.02673.fr, %.02605
  %3121 = select i1 %3119, i1 true, i1 %3120
  %3122 = icmp ugt i32 %.52650, 58
  %3123 = xor i1 %3122, %3121
  br i1 %3123, label %3124, label %.loopexit3172

3124:                                             ; preds = %3118
  switch i32 %.52650, label %3126 [
    i32 71, label %3125
    i32 45, label %3125
  ]

3125:                                             ; preds = %3124, %3124
  br label %3126

3126:                                             ; preds = %3124, %3125
  %.372768 = phi ptr [ %.027313362, %3125 ], [ %3090, %3124 ]
  %.37 = phi i32 [ %.027073366, %3125 ], [ %3084, %3124 ]
  %3127 = add nsw i32 %3092, 1
  %3128 = getelementptr inbounds i8, ptr %363, i64 1
  %3129 = load i8, ptr %3128, align 1
  %3130 = zext i8 %3129 to i32
  %3131 = shl nuw nsw i32 %3130, 8
  %3132 = getelementptr inbounds i8, ptr %363, i64 2
  %3133 = load i8, ptr %3132, align 1
  %3134 = zext i8 %3133 to i32
  %3135 = or disjoint i32 %3131, %3134
  %.not2937 = icmp slt i32 %3127, %3135
  %3136 = icmp slt i32 %.527043367, %45
  br i1 %.not2937, label %3142, label %3137

3137:                                             ; preds = %3126
  br i1 %3136, label %3138, label %more_workspace.exit.thread

3138:                                             ; preds = %3137
  %3139 = add nsw i32 %.527043367, 1
  store i32 %3088, ptr %.327273363, align 4
  %3140 = getelementptr inbounds i8, ptr %.327273363, i64 4
  store i32 0, ptr %3140, align 4
  %3141 = getelementptr inbounds i8, ptr %.327273363, i64 12
  br label %.loopexit3172

3142:                                             ; preds = %3126
  br i1 %3136, label %3143, label %more_workspace.exit.thread

3143:                                             ; preds = %3142
  %3144 = add nsw i32 %.527043367, 1
  store i32 %.02644, ptr %.327273363, align 4
  %3145 = getelementptr inbounds i8, ptr %.327273363, i64 4
  store i32 %3127, ptr %3145, align 4
  %3146 = getelementptr inbounds i8, ptr %.327273363, i64 12
  br label %.loopexit3172

3147:                                             ; preds = %475, %475, %475
  %.not2928 = icmp eq i32 %.02645, 112
  %3148 = getelementptr inbounds i8, ptr %363, i64 1
  br i1 %.not2928, label %3162, label %3149

3149:                                             ; preds = %3147
  %3150 = getelementptr inbounds i8, ptr %363, i64 33
  %3151 = icmp sgt i32 %.126773371, 0
  br i1 %3151, label %3152, label %3175

3152:                                             ; preds = %3149
  br i1 %311, label %3153, label %3156

3153:                                             ; preds = %3152
  %3154 = icmp eq i32 %.02645, 111
  %3155 = zext i1 %3154 to i32
  br label %3175

3156:                                             ; preds = %3152
  %3157 = getelementptr inbounds i8, ptr %3148, i64 %313
  %3158 = load i8, ptr %3157, align 1
  %3159 = zext i8 %3158 to i32
  %3160 = lshr i32 %3159, %314
  %3161 = and i32 %3160, 1
  br label %3175

3162:                                             ; preds = %3147
  %3163 = load i8, ptr %3148, align 1
  %3164 = zext i8 %3163 to i64
  %3165 = shl nuw nsw i64 %3164, 8
  %3166 = getelementptr inbounds i8, ptr %363, i64 2
  %3167 = load i8, ptr %3166, align 1
  %3168 = zext i8 %3167 to i64
  %3169 = or disjoint i64 %3165, %3168
  %3170 = getelementptr inbounds i8, ptr %363, i64 %3169
  %3171 = icmp sgt i32 %.126773371, 0
  br i1 %3171, label %3172, label %3175

3172:                                             ; preds = %3162
  %3173 = getelementptr inbounds i8, ptr %363, i64 3
  %3174 = call i32 @_pcre2_xclass_8(i32 noundef %.02673.fr, ptr noundef nonnull %3173, i32 noundef %.lobit) #6
  br label %3175

3175:                                             ; preds = %3153, %3156, %3162, %3172, %3149
  %.02604 = phi i32 [ 0, %3149 ], [ %3174, %3172 ], [ 0, %3162 ], [ %3155, %3153 ], [ %3161, %3156 ]
  %.02603 = phi ptr [ %3150, %3149 ], [ %3170, %3172 ], [ %3170, %3162 ], [ %3150, %3153 ], [ %3150, %3156 ]
  %3176 = ptrtoint ptr %.02603 to i64
  %3177 = sub i64 %3176, %187
  %3178 = trunc i64 %3177 to i32
  %3179 = load i8, ptr %.02603, align 1
  switch i8 %3179, label %3286 [
    i8 98, label %3180
    i8 99, label %3180
    i8 106, label %3180
    i8 100, label %3195
    i8 101, label %3195
    i8 107, label %3195
    i8 102, label %3215
    i8 103, label %3215
    i8 108, label %3215
    i8 104, label %3230
    i8 105, label %3230
    i8 109, label %3230
  ]

3180:                                             ; preds = %3175, %3175, %3175
  %3181 = add nsw i32 %.027073366, 1
  %3182 = icmp slt i32 %.027073366, %45
  br i1 %3182, label %3183, label %more_workspace.exit.thread

3183:                                             ; preds = %3180
  %3184 = add nsw i32 %3178, 1
  store i32 %3184, ptr %.027313362, align 4
  %3185 = getelementptr inbounds i8, ptr %.027313362, i64 4
  store i32 0, ptr %3185, align 4
  %3186 = getelementptr inbounds i8, ptr %.027313362, i64 12
  %.not2934 = icmp eq i32 %.02604, 0
  br i1 %.not2934, label %.loopexit3172, label %3187

3187:                                             ; preds = %3183
  %3188 = icmp slt i32 %.527043367, %45
  br i1 %3188, label %3189, label %more_workspace.exit.thread

3189:                                             ; preds = %3187
  %3190 = load i8, ptr %.02603, align 1
  %3191 = icmp eq i8 %3190, 106
  %spec.select3090 = select i1 %3191, i32 %.027073366, i32 %3181
  %spec.select3089 = select i1 %3191, ptr %.027313362, ptr %3186
  %3192 = add nsw i32 %.527043367, 1
  store i32 %.02644, ptr %.327273363, align 4
  %3193 = getelementptr inbounds i8, ptr %.327273363, i64 4
  store i32 0, ptr %3193, align 4
  %3194 = getelementptr inbounds i8, ptr %.327273363, i64 12
  br label %.loopexit3172

3195:                                             ; preds = %3175, %3175, %3175
  %3196 = getelementptr inbounds i8, ptr %329, i64 4
  %3197 = load i32, ptr %3196, align 4
  %3198 = icmp sgt i32 %3197, 0
  br i1 %3198, label %3199, label %.thread3145

3199:                                             ; preds = %3195
  %3200 = icmp slt i32 %.027073366, %45
  br i1 %3200, label %3201, label %more_workspace.exit.thread

3201:                                             ; preds = %3199
  %3202 = add nsw i32 %.027073366, 1
  %3203 = add nsw i32 %3178, 1
  store i32 %3203, ptr %.027313362, align 4
  %3204 = getelementptr inbounds i8, ptr %.027313362, i64 4
  store i32 0, ptr %3204, align 4
  %3205 = getelementptr inbounds i8, ptr %.027313362, i64 12
  %.not2933 = icmp eq i32 %.02604, 0
  br i1 %.not2933, label %.loopexit3172, label %3206

.thread3145:                                      ; preds = %3195
  %.not29333148 = icmp eq i32 %.02604, 0
  br i1 %.not29333148, label %.loopexit3172, label %.thread3151

3206:                                             ; preds = %3201
  %3207 = load i8, ptr %.02603, align 1
  %3208 = icmp eq i8 %3207, 107
  %spec.select3168 = select i1 %3208, ptr %.027313362, ptr %3205
  %spec.select3169 = select i1 %3208, i32 %.027073366, i32 %3202
  br label %.thread3151

.thread3151:                                      ; preds = %3206, %.thread3145
  %.402771 = phi ptr [ %.027313362, %.thread3145 ], [ %spec.select3168, %3206 ]
  %.40 = phi i32 [ %.027073366, %.thread3145 ], [ %spec.select3169, %3206 ]
  %3209 = icmp slt i32 %.527043367, %45
  br i1 %3209, label %3210, label %more_workspace.exit.thread

3210:                                             ; preds = %.thread3151
  %3211 = add nsw i32 %.527043367, 1
  %3212 = add nsw i32 %3197, 1
  store i32 %.02644, ptr %.327273363, align 4
  %3213 = getelementptr inbounds i8, ptr %.327273363, i64 4
  store i32 %3212, ptr %3213, align 4
  %3214 = getelementptr inbounds i8, ptr %.327273363, i64 12
  br label %.loopexit3172

3215:                                             ; preds = %3175, %3175, %3175
  %3216 = add nsw i32 %.027073366, 1
  %3217 = icmp slt i32 %.027073366, %45
  br i1 %3217, label %3218, label %more_workspace.exit.thread

3218:                                             ; preds = %3215
  %3219 = add nsw i32 %3178, 1
  store i32 %3219, ptr %.027313362, align 4
  %3220 = getelementptr inbounds i8, ptr %.027313362, i64 4
  store i32 0, ptr %3220, align 4
  %3221 = getelementptr inbounds i8, ptr %.027313362, i64 12
  %.not2932 = icmp eq i32 %.02604, 0
  br i1 %.not2932, label %.loopexit3172, label %3222

3222:                                             ; preds = %3218
  %3223 = icmp slt i32 %.527043367, %45
  br i1 %3223, label %3224, label %more_workspace.exit.thread

3224:                                             ; preds = %3222
  %3225 = load i8, ptr %.02603, align 1
  %3226 = icmp eq i8 %3225, 108
  %spec.select3092 = select i1 %3226, i32 %.027073366, i32 %3216
  %spec.select3091 = select i1 %3226, ptr %.027313362, ptr %3221
  %3227 = add nsw i32 %.527043367, 1
  store i32 %3219, ptr %.327273363, align 4
  %3228 = getelementptr inbounds i8, ptr %.327273363, i64 4
  store i32 0, ptr %3228, align 4
  %3229 = getelementptr inbounds i8, ptr %.327273363, i64 12
  br label %.loopexit3172

3230:                                             ; preds = %3175, %3175, %3175
  %3231 = getelementptr inbounds i8, ptr %329, i64 4
  %3232 = load i32, ptr %3231, align 4
  %3233 = getelementptr inbounds i8, ptr %.02603, i64 1
  %3234 = load i8, ptr %3233, align 1
  %3235 = zext i8 %3234 to i32
  %3236 = shl nuw nsw i32 %3235, 8
  %3237 = getelementptr inbounds i8, ptr %.02603, i64 2
  %3238 = load i8, ptr %3237, align 1
  %3239 = zext i8 %3238 to i32
  %3240 = or disjoint i32 %3236, %3239
  %.not2929 = icmp slt i32 %3232, %3240
  br i1 %.not2929, label %3248, label %3241

3241:                                             ; preds = %3230
  %3242 = icmp slt i32 %.027073366, %45
  br i1 %3242, label %3243, label %more_workspace.exit.thread

3243:                                             ; preds = %3241
  %3244 = add nsw i32 %.027073366, 1
  %3245 = add nsw i32 %3178, 5
  store i32 %3245, ptr %.027313362, align 4
  %3246 = getelementptr inbounds i8, ptr %.027313362, i64 4
  store i32 0, ptr %3246, align 4
  %3247 = getelementptr inbounds i8, ptr %.027313362, i64 12
  br label %3248

3248:                                             ; preds = %3243, %3230
  %.422773 = phi ptr [ %3247, %3243 ], [ %.027313362, %3230 ]
  %.42 = phi i32 [ %3244, %3243 ], [ %.027073366, %3230 ]
  %.not2930 = icmp eq i32 %.02604, 0
  br i1 %.not2930, label %.loopexit3172, label %3249

3249:                                             ; preds = %3248
  %3250 = getelementptr inbounds i8, ptr %.02603, i64 3
  %3251 = load i8, ptr %3250, align 1
  %3252 = zext i8 %3251 to i32
  %3253 = shl nuw nsw i32 %3252, 8
  %3254 = getelementptr inbounds i8, ptr %.02603, i64 4
  %3255 = load i8, ptr %3254, align 1
  %3256 = zext i8 %3255 to i32
  %3257 = or disjoint i32 %3253, %3256
  %3258 = load i8, ptr %.02603, align 1
  %3259 = icmp eq i8 %3258, 109
  br i1 %3259, label %3260, label %3270

3260:                                             ; preds = %3249
  %3261 = load i8, ptr %3233, align 1
  %3262 = zext i8 %3261 to i32
  %3263 = shl nuw nsw i32 %3262, 8
  %3264 = load i8, ptr %3237, align 1
  %3265 = zext i8 %3264 to i32
  %3266 = or disjoint i32 %3263, %3265
  %.not2931 = icmp slt i32 %3232, %3266
  br i1 %.not2931, label %3270, label %3267

3267:                                             ; preds = %3260
  %3268 = add nsw i32 %.42, -1
  %3269 = getelementptr inbounds i8, ptr %.422773, i64 -12
  br label %3270

3270:                                             ; preds = %3267, %3260, %3249
  %.432774 = phi ptr [ %3269, %3267 ], [ %.422773, %3260 ], [ %.422773, %3249 ]
  %.43 = phi i32 [ %3268, %3267 ], [ %.42, %3260 ], [ %.42, %3249 ]
  %3271 = add nsw i32 %3232, 1
  %3272 = icmp sge i32 %3271, %3257
  %3273 = icmp ne i32 %3257, 0
  %or.cond133 = and i1 %3272, %3273
  %3274 = icmp slt i32 %.527043367, %45
  br i1 %or.cond133, label %3275, label %3281

3275:                                             ; preds = %3270
  br i1 %3274, label %3276, label %more_workspace.exit.thread

3276:                                             ; preds = %3275
  %3277 = add nsw i32 %.527043367, 1
  %3278 = add nsw i32 %3178, 5
  store i32 %3278, ptr %.327273363, align 4
  %3279 = getelementptr inbounds i8, ptr %.327273363, i64 4
  store i32 0, ptr %3279, align 4
  %3280 = getelementptr inbounds i8, ptr %.327273363, i64 12
  br label %.loopexit3172

3281:                                             ; preds = %3270
  br i1 %3274, label %3282, label %more_workspace.exit.thread

3282:                                             ; preds = %3281
  %3283 = add nsw i32 %.527043367, 1
  store i32 %.02644, ptr %.327273363, align 4
  %3284 = getelementptr inbounds i8, ptr %.327273363, i64 4
  store i32 %3271, ptr %3284, align 4
  %3285 = getelementptr inbounds i8, ptr %.327273363, i64 12
  br label %.loopexit3172

3286:                                             ; preds = %3175
  %.not2935 = icmp eq i32 %.02604, 0
  br i1 %.not2935, label %.loopexit3172, label %3287

3287:                                             ; preds = %3286
  %3288 = icmp slt i32 %.527043367, %45
  br i1 %3288, label %3289, label %more_workspace.exit.thread

3289:                                             ; preds = %3287
  %3290 = add nsw i32 %.527043367, 1
  store i32 %3178, ptr %.327273363, align 4
  %3291 = getelementptr inbounds i8, ptr %.327273363, i64 4
  store i32 0, ptr %3291, align 4
  %3292 = getelementptr inbounds i8, ptr %.327273363, i64 12
  br label %.loopexit3172

3293:                                             ; preds = %475
  %3294 = add nsw i32 %.026683372, 1
  br label %.loopexit3172

3295:                                             ; preds = %475, %475, %475, %475
  %3296 = getelementptr inbounds i8, ptr %363, i64 1
  %3297 = load i8, ptr %3296, align 1
  %3298 = zext i8 %3297 to i64
  %3299 = shl nuw nsw i64 %3298, 8
  %3300 = getelementptr inbounds i8, ptr %363, i64 2
  %3301 = load i8, ptr %3300, align 1
  %3302 = zext i8 %3301 to i64
  %3303 = or disjoint i64 %3299, %3302
  %3304 = getelementptr inbounds i8, ptr %363, i64 %3303
  %3305 = getelementptr inbounds i8, ptr %.126323375, i64 12
  %3306 = load i32, ptr %3305, align 4
  %3307 = icmp ult i32 %3306, 1004
  br i1 %3307, label %3308, label %._crit_edge3441

._crit_edge3441:                                  ; preds = %3295
  %.phi.trans.insert3442 = getelementptr inbounds i8, ptr %.126323375, i64 8
  %.pre3443 = load i32, ptr %.phi.trans.insert3442, align 8
  br label %3342

3308:                                             ; preds = %3295
  %3309 = load ptr, ptr %.126323375, align 8
  %.not.i = icmp eq ptr %3309, null
  br i1 %.not.i, label %3310, label %3337

3310:                                             ; preds = %3308
  %3311 = getelementptr inbounds i8, ptr %.126323375, i64 8
  %3312 = load i32, ptr %3311, align 8
  %3313 = icmp ugt i32 %3312, 536870910
  %3314 = lshr i32 %3312, 7
  %spec.select.i = select i1 %3313, i32 4194303, i32 %3314
  %3315 = zext nneg i32 %spec.select.i to i64
  %3316 = load i64, ptr %189, align 8
  %3317 = add i64 %3316, %3315
  %3318 = load i32, ptr %190, align 8
  %3319 = zext i32 %3318 to i64
  %3320 = icmp ugt i64 %3317, %3319
  %3321 = trunc i64 %3316 to i32
  %3322 = sub i32 %3318, %3321
  %.0.i = select i1 %3320, i32 %3322, i32 %spec.select.i
  %3323 = zext i32 %.0.i to i64
  %3324 = shl i32 %.0.i, 8
  %3325 = icmp ult i32 %3324, 1008
  br i1 %3325, label %more_workspace.exit.thread, label %3326

3326:                                             ; preds = %3310
  %3327 = zext i32 %3324 to i64
  %3328 = load ptr, ptr %0, align 8
  %3329 = shl nuw nsw i64 %3327, 2
  %3330 = load ptr, ptr %191, align 8
  %3331 = call ptr %3328(i64 noundef %3329, ptr noundef %3330) #6
  %3332 = icmp eq ptr %3331, null
  br i1 %3332, label %more_workspace.exit.thread, label %3333

3333:                                             ; preds = %3326
  %3334 = load i64, ptr %189, align 8
  %3335 = add i64 %3334, %3323
  store i64 %3335, ptr %189, align 8
  store ptr null, ptr %3331, align 8
  %3336 = getelementptr inbounds i8, ptr %3331, i64 8
  store i32 %3324, ptr %3336, align 8
  store ptr %3331, ptr %.126323375, align 8
  br label %3337

3337:                                             ; preds = %3333, %3308
  %.029.i = phi ptr [ %3331, %3333 ], [ %3309, %3308 ]
  %3338 = getelementptr inbounds i8, ptr %.029.i, i64 8
  %3339 = load i32, ptr %3338, align 8
  %3340 = add i32 %3339, -4
  %3341 = getelementptr inbounds i8, ptr %.029.i, i64 12
  store i32 %3340, ptr %3341, align 4
  br label %3342

3342:                                             ; preds = %._crit_edge3441, %3337
  %3343 = phi i32 [ %3340, %3337 ], [ %3306, %._crit_edge3441 ]
  %3344 = phi i32 [ %3339, %3337 ], [ %.pre3443, %._crit_edge3441 ]
  %.13119 = phi ptr [ %.029.i, %3337 ], [ %.126323375, %._crit_edge3441 ]
  %3345 = zext i32 %3344 to i64
  %3346 = getelementptr inbounds i32, ptr %.13119, i64 %3345
  %3347 = getelementptr inbounds i8, ptr %.13119, i64 12
  %3348 = zext i32 %3343 to i64
  %3349 = sub nsw i64 0, %3348
  %3350 = getelementptr inbounds i32, ptr %3346, i64 %3349
  %3351 = getelementptr inbounds i8, ptr %3350, i64 16
  %3352 = add i32 %3343, -1004
  store i32 %3352, ptr %3347, align 4
  %3353 = load i8, ptr %3304, align 1
  %3354 = icmp eq i8 %3353, 120
  br i1 %3354, label %.lr.ph3334, label %._crit_edge3335

.lr.ph3334:                                       ; preds = %3342, %.lr.ph3334
  %.026023332 = phi ptr [ %3363, %.lr.ph3334 ], [ %3304, %3342 ]
  %3355 = getelementptr inbounds i8, ptr %.026023332, i64 1
  %3356 = load i8, ptr %3355, align 1
  %3357 = zext i8 %3356 to i64
  %3358 = shl nuw nsw i64 %3357, 8
  %3359 = getelementptr inbounds i8, ptr %.026023332, i64 2
  %3360 = load i8, ptr %3359, align 1
  %3361 = zext i8 %3360 to i64
  %3362 = or disjoint i64 %3358, %3361
  %3363 = getelementptr inbounds i8, ptr %.026023332, i64 %3362
  %3364 = load i8, ptr %3363, align 1
  %3365 = icmp eq i8 %3364, 120
  br i1 %3365, label %.lr.ph3334, label %._crit_edge3335

._crit_edge3335:                                  ; preds = %.lr.ph3334, %3342
  %.02602.lcssa = phi ptr [ %3304, %3342 ], [ %3363, %.lr.ph3334 ]
  %3366 = sub i64 %.1272233643421, %186
  %3367 = call fastcc i32 @internal_dfa_match(ptr noundef %0, ptr noundef %363, ptr noundef %.127223364, i64 noundef %3366, ptr noundef %3350, i32 noundef 2, ptr noundef nonnull %3351, i32 noundef 1000, i32 noundef %38, ptr noundef %.13119)
  %3368 = load i32, ptr %3347, align 4
  %3369 = add i32 %3368, 1004
  store i32 %3369, ptr %3347, align 4
  %or.cond135 = icmp slt i32 %3367, -1
  br i1 %or.cond135, label %more_workspace.exit.thread, label %3370

3370:                                             ; preds = %._crit_edge3335
  %3371 = icmp ne i32 %3367, -1
  %3372 = icmp ne i32 %.02645, 127
  %3373 = icmp ne i32 %.02645, 129
  %3374 = and i1 %3372, %3373
  %3375 = xor i1 %3374, %3371
  br i1 %3375, label %3376, label %.loopexit3172

3376:                                             ; preds = %3370
  %3377 = icmp slt i32 %.027073366, %45
  br i1 %3377, label %3378, label %more_workspace.exit.thread

3378:                                             ; preds = %3376
  %3379 = add nsw i32 %.027073366, 1
  %3380 = getelementptr inbounds i8, ptr %.02602.lcssa, i64 3
  %3381 = ptrtoint ptr %3380 to i64
  %3382 = sub i64 %3381, %187
  %3383 = trunc i64 %3382 to i32
  store i32 %3383, ptr %.027313362, align 4
  %3384 = getelementptr inbounds i8, ptr %.027313362, i64 4
  store i32 0, ptr %3384, align 4
  %3385 = getelementptr inbounds i8, ptr %.027313362, i64 12
  br label %.loopexit3172

3386:                                             ; preds = %475, %475
  %3387 = getelementptr inbounds i8, ptr %363, i64 1
  %3388 = load i8, ptr %3387, align 1
  %3389 = zext i8 %3388 to i32
  %3390 = shl nuw nsw i32 %3389, 8
  %3391 = getelementptr inbounds i8, ptr %363, i64 2
  %3392 = load i8, ptr %3391, align 1
  %3393 = zext i8 %3392 to i32
  %3394 = or disjoint i32 %3390, %3393
  %3395 = getelementptr inbounds i8, ptr %363, i64 3
  %3396 = load i8, ptr %3395, align 1
  %3397 = and i8 %3396, -2
  %switch3098 = icmp eq i8 %3397, 118
  br i1 %switch3098, label %3398, label %3405

3398:                                             ; preds = %3386
  %3399 = call fastcc i32 @do_callout_dfa(ptr noundef nonnull %363, ptr noundef %4, ptr noundef %.3, ptr noundef %.127223364, ptr noundef %0, i64 noundef 3, ptr noundef nonnull %16)
  %3400 = icmp slt i32 %3399, 0
  br i1 %3400, label %more_workspace.exit.thread, label %3401

3401:                                             ; preds = %3398
  %.not2923 = icmp eq i32 %3399, 0
  br i1 %.not2923, label %3402, label %.loopexit3172

3402:                                             ; preds = %3401
  %3403 = load i64, ptr %16, align 8
  %3404 = getelementptr inbounds i8, ptr %363, i64 %3403
  %.phi.trans.insert3437 = getelementptr inbounds i8, ptr %3404, i64 3
  %.pre3438 = load i8, ptr %.phi.trans.insert3437, align 1
  br label %3405

3405:                                             ; preds = %3386, %3402
  %3406 = phi i8 [ %.pre3438, %3402 ], [ %3396, %3386 ]
  %.52656 = phi ptr [ %3404, %3402 ], [ %363, %3386 ]
  %3407 = getelementptr inbounds i8, ptr %.52656, i64 3
  switch i8 %3406, label %3448 [
    i8 -108, label %more_workspace.exit.thread
    i8 -110, label %more_workspace.exit.thread
    i8 -111, label %more_workspace.exit.thread
    i8 -93, label %3408
    i8 -107, label %3408
    i8 -106, label %3416
    i8 -109, label %3423
  ]

3408:                                             ; preds = %3405, %3405
  %3409 = icmp slt i32 %.027073366, %45
  br i1 %3409, label %3410, label %more_workspace.exit.thread

3410:                                             ; preds = %3408
  %3411 = add nsw i32 %.027073366, 1
  %3412 = add nuw nsw i32 %.02644, 3
  %3413 = add nuw nsw i32 %3412, %3394
  store i32 %3413, ptr %.027313362, align 4
  %3414 = getelementptr inbounds i8, ptr %.027313362, i64 4
  store i32 0, ptr %3414, align 4
  %3415 = getelementptr inbounds i8, ptr %.027313362, i64 12
  br label %.loopexit3172

3416:                                             ; preds = %3405
  %3417 = icmp slt i32 %.027073366, %45
  br i1 %3417, label %3418, label %more_workspace.exit.thread

3418:                                             ; preds = %3416
  %3419 = add nsw i32 %.027073366, 1
  %3420 = add nuw nsw i32 %.02644, 4
  store i32 %3420, ptr %.027313362, align 4
  %3421 = getelementptr inbounds i8, ptr %.027313362, i64 4
  store i32 0, ptr %3421, align 4
  %3422 = getelementptr inbounds i8, ptr %.027313362, i64 12
  br label %.loopexit3172

3423:                                             ; preds = %3405
  %3424 = getelementptr inbounds i8, ptr %.52656, i64 4
  %3425 = load i8, ptr %3424, align 1
  %3426 = zext i8 %3425 to i32
  %3427 = shl nuw nsw i32 %3426, 8
  %3428 = getelementptr inbounds i8, ptr %.52656, i64 5
  %3429 = load i8, ptr %3428, align 1
  %3430 = zext i8 %3429 to i32
  %3431 = or disjoint i32 %3427, %3430
  %.not2925 = icmp eq i32 %3431, 65535
  br i1 %.not2925, label %3432, label %more_workspace.exit.thread

3432:                                             ; preds = %3423
  %3433 = load ptr, ptr %192, align 8
  %.not2926 = icmp eq ptr %3433, null
  %3434 = icmp slt i32 %.027073366, %45
  br i1 %.not2926, label %3441, label %3435

3435:                                             ; preds = %3432
  br i1 %3434, label %3436, label %more_workspace.exit.thread

3436:                                             ; preds = %3435
  %3437 = add nsw i32 %.027073366, 1
  %3438 = add nuw nsw i32 %.02644, 6
  store i32 %3438, ptr %.027313362, align 4
  %3439 = getelementptr inbounds i8, ptr %.027313362, i64 4
  store i32 0, ptr %3439, align 4
  %3440 = getelementptr inbounds i8, ptr %.027313362, i64 12
  br label %.loopexit3172

3441:                                             ; preds = %3432
  br i1 %3434, label %3442, label %more_workspace.exit.thread

3442:                                             ; preds = %3441
  %3443 = add nsw i32 %.027073366, 1
  %3444 = add nuw nsw i32 %.02644, 3
  %3445 = add nuw nsw i32 %3444, %3394
  store i32 %3445, ptr %.027313362, align 4
  %3446 = getelementptr inbounds i8, ptr %.027313362, i64 4
  store i32 0, ptr %3446, align 4
  %3447 = getelementptr inbounds i8, ptr %.027313362, i64 12
  br label %.loopexit3172

3448:                                             ; preds = %3405
  %3449 = getelementptr inbounds i8, ptr %.52656, i64 4
  %3450 = load i8, ptr %3449, align 1
  %3451 = zext i8 %3450 to i64
  %3452 = shl nuw nsw i64 %3451, 8
  %3453 = getelementptr inbounds i8, ptr %.52656, i64 5
  %3454 = load i8, ptr %3453, align 1
  %3455 = zext i8 %3454 to i64
  %3456 = or disjoint i64 %3452, %3455
  %3457 = getelementptr inbounds i8, ptr %3407, i64 %3456
  store ptr %.126323375, ptr %17, align 8
  %3458 = getelementptr inbounds i8, ptr %.126323375, i64 12
  %3459 = load i32, ptr %3458, align 4
  %3460 = icmp ult i32 %3459, 1004
  br i1 %3460, label %3461, label %3465

3461:                                             ; preds = %3448
  %3462 = call fastcc i32 @more_workspace(ptr noundef nonnull %17, i32 noundef 4, ptr noundef %0)
  %.not2924 = icmp eq i32 %3462, 0
  br i1 %.not2924, label %3463, label %more_workspace.exit.thread

3463:                                             ; preds = %3461
  %3464 = load ptr, ptr %17, align 8
  %.phi.trans.insert3439 = getelementptr inbounds i8, ptr %3464, i64 12
  %.pre3440 = load i32, ptr %.phi.trans.insert3439, align 4
  br label %3465

3465:                                             ; preds = %3463, %3448
  %3466 = phi i32 [ %.pre3440, %3463 ], [ %3459, %3448 ]
  %3467 = phi ptr [ %3464, %3463 ], [ %.126323375, %3448 ]
  %3468 = getelementptr inbounds i8, ptr %3467, i64 8
  %3469 = load i32, ptr %3468, align 8
  %3470 = zext i32 %3469 to i64
  %3471 = getelementptr inbounds i32, ptr %3467, i64 %3470
  %3472 = getelementptr inbounds i8, ptr %3467, i64 12
  %3473 = zext i32 %3466 to i64
  %3474 = sub nsw i64 0, %3473
  %3475 = getelementptr inbounds i32, ptr %3471, i64 %3474
  %3476 = getelementptr inbounds i8, ptr %3475, i64 16
  %3477 = add i32 %3466, -1004
  store i32 %3477, ptr %3472, align 4
  %3478 = load i8, ptr %3457, align 1
  %3479 = icmp eq i8 %3478, 120
  br i1 %3479, label %.lr.ph3329, label %._crit_edge3330

.lr.ph3329:                                       ; preds = %3465, %.lr.ph3329
  %.025983327 = phi ptr [ %3488, %.lr.ph3329 ], [ %3457, %3465 ]
  %3480 = getelementptr inbounds i8, ptr %.025983327, i64 1
  %3481 = load i8, ptr %3480, align 1
  %3482 = zext i8 %3481 to i64
  %3483 = shl nuw nsw i64 %3482, 8
  %3484 = getelementptr inbounds i8, ptr %.025983327, i64 2
  %3485 = load i8, ptr %3484, align 1
  %3486 = zext i8 %3485 to i64
  %3487 = or disjoint i64 %3483, %3486
  %3488 = getelementptr inbounds i8, ptr %.025983327, i64 %3487
  %3489 = load i8, ptr %3488, align 1
  %3490 = icmp eq i8 %3489, 120
  br i1 %3490, label %.lr.ph3329, label %._crit_edge3330

._crit_edge3330:                                  ; preds = %.lr.ph3329, %3465
  %.02598.lcssa = phi ptr [ %3457, %3465 ], [ %3488, %.lr.ph3329 ]
  %3491 = sub i64 %.1272233643421, %186
  %3492 = call fastcc i32 @internal_dfa_match(ptr noundef %0, ptr noundef nonnull %3407, ptr noundef %.127223364, i64 noundef %3491, ptr noundef %3475, i32 noundef 2, ptr noundef nonnull %3476, i32 noundef 1000, i32 noundef %38, ptr noundef %3467)
  %3493 = load ptr, ptr %17, align 8
  %3494 = getelementptr inbounds i8, ptr %3493, i64 12
  %3495 = load i32, ptr %3494, align 4
  %3496 = add i32 %3495, 1004
  store i32 %3496, ptr %3494, align 4
  %or.cond146 = icmp slt i32 %3492, -1
  br i1 %or.cond146, label %more_workspace.exit.thread, label %3497

3497:                                             ; preds = %._crit_edge3330
  %3498 = icmp ne i32 %3492, -1
  %3499 = icmp ne i8 %3406, 127
  %3500 = icmp ne i8 %3406, -127
  %3501 = and i1 %3499, %3500
  %3502 = xor i1 %3501, %3498
  %3503 = icmp slt i32 %.027073366, %45
  br i1 %3502, label %3504, label %3513

3504:                                             ; preds = %3497
  br i1 %3503, label %3505, label %more_workspace.exit.thread

3505:                                             ; preds = %3504
  %3506 = add nsw i32 %.027073366, 1
  %3507 = getelementptr inbounds i8, ptr %.02598.lcssa, i64 3
  %3508 = ptrtoint ptr %3507 to i64
  %3509 = sub i64 %3508, %187
  %3510 = trunc i64 %3509 to i32
  store i32 %3510, ptr %.027313362, align 4
  %3511 = getelementptr inbounds i8, ptr %.027313362, i64 4
  store i32 0, ptr %3511, align 4
  %3512 = getelementptr inbounds i8, ptr %.027313362, i64 12
  br label %.loopexit3172

3513:                                             ; preds = %3497
  br i1 %3503, label %3514, label %more_workspace.exit.thread

3514:                                             ; preds = %3513
  %3515 = add nsw i32 %.027073366, 1
  %3516 = add nuw nsw i32 %.02644, 3
  %3517 = add nuw nsw i32 %3516, %3394
  store i32 %3517, ptr %.027313362, align 4
  %3518 = getelementptr inbounds i8, ptr %.027313362, i64 4
  store i32 0, ptr %3518, align 4
  %3519 = getelementptr inbounds i8, ptr %.027313362, i64 12
  br label %.loopexit3172

3520:                                             ; preds = %475
  store ptr %.126323375, ptr %18, align 8
  %3521 = getelementptr inbounds i8, ptr %363, i64 1
  %3522 = load i8, ptr %3521, align 1
  %3523 = zext i8 %3522 to i64
  %3524 = shl nuw nsw i64 %3523, 8
  %3525 = getelementptr inbounds i8, ptr %363, i64 2
  %3526 = load i8, ptr %3525, align 1
  %3527 = zext i8 %3526 to i64
  %3528 = or disjoint i64 %3524, %3527
  %3529 = getelementptr inbounds i8, ptr %25, i64 %3528
  %3530 = load ptr, ptr %24, align 8
  %3531 = icmp eq ptr %3529, %3530
  br i1 %3531, label %3541, label %3532

3532:                                             ; preds = %3520
  %3533 = getelementptr inbounds i8, ptr %3529, i64 3
  %3534 = load i8, ptr %3533, align 1
  %3535 = zext i8 %3534 to i32
  %3536 = shl nuw nsw i32 %3535, 8
  %3537 = getelementptr inbounds i8, ptr %3529, i64 4
  %3538 = load i8, ptr %3537, align 1
  %3539 = zext i8 %3538 to i32
  %3540 = or disjoint i32 %3536, %3539
  br label %3541

3541:                                             ; preds = %3520, %3532
  %3542 = phi i32 [ %3540, %3532 ], [ 0, %3520 ]
  %3543 = getelementptr inbounds i8, ptr %.126323375, i64 12
  %3544 = load i32, ptr %3543, align 4
  %3545 = icmp ult i32 %3544, 3000
  br i1 %3545, label %3546, label %3550

3546:                                             ; preds = %3541
  %3547 = call fastcc i32 @more_workspace(ptr noundef nonnull %18, i32 noundef 2000, ptr noundef nonnull %0)
  %.not2919 = icmp eq i32 %3547, 0
  br i1 %.not2919, label %3548, label %more_workspace.exit.thread

3548:                                             ; preds = %3546
  %3549 = load ptr, ptr %18, align 8
  %.phi.trans.insert3435 = getelementptr inbounds i8, ptr %3549, i64 12
  %.pre3436 = load i32, ptr %.phi.trans.insert3435, align 4
  br label %3550

3550:                                             ; preds = %3548, %3541
  %3551 = phi i32 [ %.pre3436, %3548 ], [ %3544, %3541 ]
  %3552 = phi ptr [ %3549, %3548 ], [ %.126323375, %3541 ]
  %3553 = getelementptr inbounds i8, ptr %3552, i64 8
  %3554 = load i32, ptr %3553, align 8
  %3555 = zext i32 %3554 to i64
  %3556 = getelementptr inbounds i32, ptr %3552, i64 %3555
  %3557 = getelementptr inbounds i8, ptr %3552, i64 12
  %3558 = zext i32 %3551 to i64
  %3559 = sub nsw i64 0, %3558
  %3560 = getelementptr inbounds i32, ptr %3556, i64 %3559
  %3561 = getelementptr inbounds i8, ptr %3560, i64 8000
  %3562 = add i32 %3551, -3000
  store i32 %3562, ptr %3557, align 4
  %.025963304 = load ptr, ptr %192, align 8
  %.not29203305 = icmp eq ptr %.025963304, null
  br i1 %.not29203305, label %._crit_edge3309, label %.lr.ph3308

.lr.ph3308:                                       ; preds = %3550, %3575
  %.025963306 = phi ptr [ %.02596, %3575 ], [ %.025963304, %3550 ]
  %3563 = getelementptr inbounds i8, ptr %.025963306, i64 24
  %3564 = load i32, ptr %3563, align 8
  %3565 = icmp eq i32 %3542, %3564
  br i1 %3565, label %3566, label %3575

3566:                                             ; preds = %.lr.ph3308
  %3567 = getelementptr inbounds i8, ptr %.025963306, i64 8
  %3568 = load ptr, ptr %3567, align 8
  %3569 = icmp eq ptr %.127223364, %3568
  br i1 %3569, label %3570, label %3575

3570:                                             ; preds = %3566
  %3571 = load ptr, ptr %180, align 8
  %3572 = getelementptr inbounds i8, ptr %.025963306, i64 16
  %3573 = load ptr, ptr %3572, align 8
  %3574 = icmp eq ptr %3571, %3573
  br i1 %3574, label %more_workspace.exit.thread, label %3575

3575:                                             ; preds = %.lr.ph3308, %3566, %3570
  %.02596 = load ptr, ptr %.025963306, align 8
  %.not2920 = icmp eq ptr %.02596, null
  br i1 %.not2920, label %._crit_edge3309, label %.lr.ph3308

._crit_edge3309:                                  ; preds = %3575, %3550
  store i32 %3542, ptr %193, align 8
  store ptr %.127223364, ptr %194, align 8
  %3576 = load ptr, ptr %180, align 8
  store ptr %3576, ptr %195, align 8
  store ptr %.025963304, ptr %11, align 8
  store ptr %11, ptr %192, align 8
  %3577 = sub i64 %.1272233643421, %186
  %3578 = call fastcc i32 @internal_dfa_match(ptr noundef %0, ptr noundef %3529, ptr noundef %.127223364, i64 noundef %3577, ptr noundef %3560, i32 noundef 1000, ptr noundef nonnull %3561, i32 noundef 1000, i32 noundef %38, ptr noundef %3552)
  %3579 = load ptr, ptr %18, align 8
  %3580 = getelementptr inbounds i8, ptr %3579, i64 12
  %3581 = load i32, ptr %3580, align 4
  %3582 = add i32 %3581, 3000
  store i32 %3582, ptr %3580, align 4
  %3583 = load ptr, ptr %11, align 8
  store ptr %3583, ptr %192, align 8
  %3584 = icmp eq i32 %3578, 0
  br i1 %3584, label %more_workspace.exit.thread, label %3585

3585:                                             ; preds = %._crit_edge3309
  %3586 = icmp sgt i32 %3578, 0
  br i1 %3586, label %.lr.ph3322, label %3628

.lr.ph3322:                                       ; preds = %3585
  %3587 = shl nuw i32 %3578, 1
  %3588 = sub nsw i32 -3, %.02644
  %3589 = add nuw nsw i32 %.02644, 3
  %3590 = zext i32 %3587 to i64
  br label %3591

3591:                                             ; preds = %.lr.ph3322, %3625
  %indvars.iv3423 = phi i64 [ %3590, %.lr.ph3322 ], [ %indvars.iv.next3424, %3625 ]
  %.627053319 = phi i32 [ %.527043367, %.lr.ph3322 ], [ %.72706, %3625 ]
  %.443318 = phi i32 [ %.027073366, %.lr.ph3322 ], [ %.45, %3625 ]
  %.427283317 = phi ptr [ %.327273363, %.lr.ph3322 ], [ %.52729, %3625 ]
  %.4427753316 = phi ptr [ %.027313362, %.lr.ph3322 ], [ %.452776, %3625 ]
  %indvars.iv.next3424 = add nsw i64 %indvars.iv3423, -2
  %3592 = and i64 %indvars.iv.next3424, 4294967294
  %3593 = or disjoint i64 %3592, 1
  %3594 = getelementptr inbounds i64, ptr %3560, i64 %3593
  %3595 = load i64, ptr %3594, align 8
  %3596 = and i64 %indvars.iv.next3424, 4294967294
  %3597 = getelementptr inbounds i64, ptr %3560, i64 %3596
  %3598 = load i64, ptr %3597, align 8
  %3599 = sub i64 %3595, %3598
  br i1 %29, label %3600, label %.loopexit

3600:                                             ; preds = %3591
  %3601 = getelementptr inbounds i8, ptr %21, i64 %3595
  %3602 = icmp slt i64 %3598, %3595
  br i1 %3602, label %.lr.ph3313.preheader, label %.loopexit

.lr.ph3313.preheader:                             ; preds = %3600
  %3603 = getelementptr inbounds i8, ptr %21, i64 %3598
  br label %.lr.ph3313

.lr.ph3313:                                       ; preds = %.lr.ph3313.preheader, %.lr.ph3313
  %.025923311 = phi ptr [ %3604, %.lr.ph3313 ], [ %3603, %.lr.ph3313.preheader ]
  %.025933310 = phi i64 [ %spec.select3093, %.lr.ph3313 ], [ %3599, %.lr.ph3313.preheader ]
  %3604 = getelementptr inbounds i8, ptr %.025923311, i64 1
  %3605 = load i8, ptr %.025923311, align 1
  %3606 = and i8 %3605, -64
  %3607 = icmp eq i8 %3606, -128
  %3608 = sext i1 %3607 to i64
  %spec.select3093 = add i64 %.025933310, %3608
  %3609 = icmp ult ptr %3604, %3601
  br i1 %3609, label %.lr.ph3313, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph3313, %3600, %3591
  %.22595 = phi i64 [ %3599, %3591 ], [ %3599, %3600 ], [ %spec.select3093, %.lr.ph3313 ]
  %.not2922 = icmp eq i64 %.22595, 0
  br i1 %.not2922, label %3619, label %3610

3610:                                             ; preds = %.loopexit
  %3611 = icmp slt i32 %.627053319, %45
  br i1 %3611, label %3612, label %more_workspace.exit.thread

3612:                                             ; preds = %3610
  %3613 = add nsw i32 %.627053319, 1
  store i32 %3588, ptr %.427283317, align 4
  %3614 = getelementptr inbounds i8, ptr %.427283317, i64 4
  store i32 0, ptr %3614, align 4
  %3615 = trunc i64 %.22595 to i32
  %3616 = add i32 %3615, -1
  %3617 = getelementptr inbounds i8, ptr %.427283317, i64 8
  store i32 %3616, ptr %3617, align 4
  %3618 = getelementptr inbounds i8, ptr %.427283317, i64 12
  br label %3625

3619:                                             ; preds = %.loopexit
  %3620 = icmp slt i32 %.443318, %45
  br i1 %3620, label %3621, label %more_workspace.exit.thread

3621:                                             ; preds = %3619
  %3622 = add nsw i32 %.443318, 1
  store i32 %3589, ptr %.4427753316, align 4
  %3623 = getelementptr inbounds i8, ptr %.4427753316, i64 4
  store i32 0, ptr %3623, align 4
  %3624 = getelementptr inbounds i8, ptr %.4427753316, i64 12
  br label %3625

3625:                                             ; preds = %3612, %3621
  %.452776 = phi ptr [ %.4427753316, %3612 ], [ %3624, %3621 ]
  %.52729 = phi ptr [ %3618, %3612 ], [ %.427283317, %3621 ]
  %.45 = phi i32 [ %.443318, %3612 ], [ %3622, %3621 ]
  %.72706 = phi i32 [ %3613, %3612 ], [ %.627053319, %3621 ]
  %3626 = trunc nuw i64 %indvars.iv3423 to i32
  %3627 = icmp sgt i32 %3626, 3
  br i1 %3627, label %3591, label %.loopexit3172

3628:                                             ; preds = %3585
  %.not2921 = icmp eq i32 %3578, -1
  br i1 %.not2921, label %.loopexit3172, label %more_workspace.exit.thread

3629:                                             ; preds = %475, %475, %475, %475, %475
  %3630 = getelementptr inbounds i8, ptr %.126323375, i64 12
  %3631 = load i32, ptr %3630, align 4
  %3632 = icmp ult i32 %3631, 1004
  br i1 %3632, label %3633, label %._crit_edge3432

._crit_edge3432:                                  ; preds = %3629
  %.phi.trans.insert3433 = getelementptr inbounds i8, ptr %.126323375, i64 8
  %.pre3434 = load i32, ptr %.phi.trans.insert3433, align 8
  br label %3667

3633:                                             ; preds = %3629
  %3634 = load ptr, ptr %.126323375, align 8
  %.not.i3102 = icmp eq ptr %3634, null
  br i1 %.not.i3102, label %3635, label %3662

3635:                                             ; preds = %3633
  %3636 = getelementptr inbounds i8, ptr %.126323375, i64 8
  %3637 = load i32, ptr %3636, align 8
  %3638 = icmp ugt i32 %3637, 536870910
  %3639 = lshr i32 %3637, 7
  %spec.select.i3105 = select i1 %3638, i32 4194303, i32 %3639
  %3640 = zext nneg i32 %spec.select.i3105 to i64
  %3641 = load i64, ptr %189, align 8
  %3642 = add i64 %3641, %3640
  %3643 = load i32, ptr %190, align 8
  %3644 = zext i32 %3643 to i64
  %3645 = icmp ugt i64 %3642, %3644
  %3646 = trunc i64 %3641 to i32
  %3647 = sub i32 %3643, %3646
  %.0.i3106 = select i1 %3645, i32 %3647, i32 %spec.select.i3105
  %3648 = zext i32 %.0.i3106 to i64
  %3649 = shl i32 %.0.i3106, 8
  %3650 = icmp ult i32 %3649, 1008
  br i1 %3650, label %more_workspace.exit.thread, label %3651

3651:                                             ; preds = %3635
  %3652 = zext i32 %3649 to i64
  %3653 = load ptr, ptr %0, align 8
  %3654 = shl nuw nsw i64 %3652, 2
  %3655 = load ptr, ptr %191, align 8
  %3656 = call ptr %3653(i64 noundef %3654, ptr noundef %3655) #6
  %3657 = icmp eq ptr %3656, null
  br i1 %3657, label %more_workspace.exit.thread, label %3658

3658:                                             ; preds = %3651
  %3659 = load i64, ptr %189, align 8
  %3660 = add i64 %3659, %3648
  store i64 %3660, ptr %189, align 8
  store ptr null, ptr %3656, align 8
  %3661 = getelementptr inbounds i8, ptr %3656, i64 8
  store i32 %3649, ptr %3661, align 8
  store ptr %3656, ptr %.126323375, align 8
  br label %3662

3662:                                             ; preds = %3658, %3633
  %.029.i3103 = phi ptr [ %3656, %3658 ], [ %3634, %3633 ]
  %3663 = getelementptr inbounds i8, ptr %.029.i3103, i64 8
  %3664 = load i32, ptr %3663, align 8
  %3665 = add i32 %3664, -4
  %3666 = getelementptr inbounds i8, ptr %.029.i3103, i64 12
  store i32 %3665, ptr %3666, align 4
  br label %3667

3667:                                             ; preds = %._crit_edge3432, %3662
  %3668 = phi i32 [ %3665, %3662 ], [ %3631, %._crit_edge3432 ]
  %3669 = phi i32 [ %3664, %3662 ], [ %.pre3434, %._crit_edge3432 ]
  %.1 = phi ptr [ %.029.i3103, %3662 ], [ %.126323375, %._crit_edge3432 ]
  %3670 = zext i32 %3669 to i64
  %3671 = getelementptr inbounds i32, ptr %.1, i64 %3670
  %3672 = getelementptr inbounds i8, ptr %.1, i64 12
  %3673 = zext i32 %3668 to i64
  %3674 = sub nsw i64 0, %3673
  %3675 = getelementptr inbounds i32, ptr %3671, i64 %3674
  %3676 = getelementptr inbounds i8, ptr %3675, i64 16
  %3677 = add i32 %3668, -1004
  store i32 %3677, ptr %3672, align 4
  %3678 = icmp eq i32 %.02645, 153
  %.62657.idx = zext i1 %3678 to i64
  %.62657 = getelementptr inbounds i8, ptr %363, i64 %.62657.idx
  %3679 = sub i64 %.1272233643421, %186
  %3680 = call fastcc i32 @internal_dfa_match(ptr noundef %0, ptr noundef %.62657, ptr noundef %.127223364, i64 noundef %3679, ptr noundef %3675, i32 noundef 2, ptr noundef nonnull %3676, i32 noundef 1000, i32 noundef %38, ptr noundef nonnull %.1)
  %3681 = icmp slt i32 %3680, 0
  br i1 %3681, label %._crit_edge3295, label %.lr.ph3294

.lr.ph3294:                                       ; preds = %3667
  %3682 = getelementptr inbounds i8, ptr %3675, i64 8
  br label %3683

._crit_edge3295:                                  ; preds = %3687, %3667
  %.02588.lcssa = phi i64 [ 0, %3667 ], [ %3690, %3687 ]
  %.02587.lcssa = phi ptr [ %.127223364, %3667 ], [ %3689, %3687 ]
  %.lcssa3197 = phi i32 [ %3680, %3667 ], [ %3691, %3687 ]
  %.not2918 = icmp eq i32 %.lcssa3197, -1
  br i1 %.not2918, label %.loopexit3183, label %more_workspace.exit.thread

3683:                                             ; preds = %.lr.ph3294, %3687
  %.025873292 = phi ptr [ %.127223364, %.lr.ph3294 ], [ %3689, %3687 ]
  %.025883291 = phi i64 [ 0, %.lr.ph3294 ], [ %3690, %3687 ]
  %3684 = load i64, ptr %3682, align 8
  %3685 = load i64, ptr %3675, align 8
  %3686 = icmp eq i64 %3684, %3685
  br i1 %3686, label %.loopexit3183, label %3687

3687:                                             ; preds = %3683
  %3688 = sub i64 %3684, %3685
  %3689 = getelementptr inbounds i8, ptr %.025873292, i64 %3688
  %3690 = add i64 %.025883291, 1
  %3691 = call fastcc i32 @internal_dfa_match(ptr noundef %0, ptr noundef %.62657, ptr noundef %3689, i64 noundef %3679, ptr noundef nonnull %3675, i32 noundef 2, ptr noundef nonnull %3676, i32 noundef 1000, i32 noundef %38, ptr noundef nonnull %.1)
  %3692 = icmp slt i32 %3691, 0
  br i1 %3692, label %._crit_edge3295, label %3683

.loopexit3183:                                    ; preds = %3683, %._crit_edge3295
  %.025883204 = phi i64 [ %.02588.lcssa, %._crit_edge3295 ], [ %.025883291, %3683 ]
  %.025873202 = phi ptr [ %.02587.lcssa, %._crit_edge3295 ], [ %.025873292, %3683 ]
  %.0258732023420 = ptrtoint ptr %.025873202 to i64
  %3693 = load i32, ptr %3672, align 4
  %3694 = add i32 %3693, 1004
  store i32 %3694, ptr %3672, align 4
  %3695 = icmp ne i64 %.025883204, 0
  %or.cond148 = or i1 %3678, %3695
  br i1 %or.cond148, label %.preheader3182, label %.loopexit3172

.preheader3182:                                   ; preds = %.loopexit3183, %.preheader3182
  %.02585 = phi ptr [ %3704, %.preheader3182 ], [ %.62657, %.loopexit3183 ]
  %3696 = getelementptr inbounds i8, ptr %.02585, i64 1
  %3697 = load i8, ptr %3696, align 1
  %3698 = zext i8 %3697 to i64
  %3699 = shl nuw nsw i64 %3698, 8
  %3700 = getelementptr inbounds i8, ptr %.02585, i64 2
  %3701 = load i8, ptr %3700, align 1
  %3702 = zext i8 %3701 to i64
  %3703 = or disjoint i64 %3699, %3702
  %3704 = getelementptr inbounds i8, ptr %.02585, i64 %3703
  %3705 = load i8, ptr %3704, align 1
  %3706 = icmp eq i8 %3705, 120
  br i1 %3706, label %.preheader3182, label %3707

3707:                                             ; preds = %.preheader3182
  %3708 = ptrtoint ptr %3704 to i64
  %3709 = sub i64 %3708, %187
  %3710 = trunc i64 %3709 to i32
  %3711 = add i32 %3710, 3
  %3712 = add nsw i32 %.026803370, 1
  %3713 = icmp sge i32 %3712, %.027073366
  %3714 = icmp eq i32 %.527043367, 0
  %or.cond150 = select i1 %3713, i1 %3714, i1 false
  br i1 %or.cond150, label %3715, label %3719

3715:                                             ; preds = %3707
  br i1 %188, label %3716, label %more_workspace.exit.thread

3716:                                             ; preds = %3715
  store i32 %3711, ptr %.327273363, align 4
  %3717 = getelementptr inbounds i8, ptr %.327273363, i64 4
  store i32 0, ptr %3717, align 4
  %3718 = getelementptr inbounds i8, ptr %.327273363, i64 12
  br label %.loopexit3172

3719:                                             ; preds = %3707
  %3720 = sub i64 %.0258732023420, %.1272233643421
  %3721 = icmp ult ptr %.127223364, %.025873202
  %or.cond3388 = select i1 %29, i1 %3721, i1 false
  br i1 %or.cond3388, label %.lr.ph3302.preheader, label %.loopexit3181

.lr.ph3302.preheader:                             ; preds = %3719
  %scevgep = getelementptr i8, ptr %.127223364, i64 %3720
  br label %.lr.ph3302

.lr.ph3302:                                       ; preds = %.lr.ph3302.preheader, %.lr.ph3302
  %.025843301 = phi ptr [ %3722, %.lr.ph3302 ], [ %.127223364, %.lr.ph3302.preheader ]
  %.025893300 = phi i64 [ %spec.select3094, %.lr.ph3302 ], [ %3720, %.lr.ph3302.preheader ]
  %3722 = getelementptr inbounds i8, ptr %.025843301, i64 1
  %3723 = load i8, ptr %.025843301, align 1
  %3724 = and i8 %3723, -64
  %3725 = icmp eq i8 %3724, -128
  %3726 = sext i1 %3725 to i64
  %spec.select3094 = add i64 %.025893300, %3726
  %exitcond3422.not = icmp eq ptr %3722, %scevgep
  br i1 %exitcond3422.not, label %.loopexit3181, label %.lr.ph3302

.loopexit3181:                                    ; preds = %.lr.ph3302, %3719
  %.22591 = phi i64 [ %3720, %3719 ], [ %spec.select3094, %.lr.ph3302 ]
  %3727 = icmp slt i32 %.527043367, %45
  br i1 %3727, label %3728, label %more_workspace.exit.thread

3728:                                             ; preds = %.loopexit3181
  %3729 = add nsw i32 %.527043367, 1
  %3730 = sub i32 -3, %3710
  store i32 %3730, ptr %.327273363, align 4
  %3731 = getelementptr inbounds i8, ptr %.327273363, i64 4
  store i32 0, ptr %3731, align 4
  %3732 = trunc i64 %.22591 to i32
  %3733 = add i32 %3732, -1
  %3734 = getelementptr inbounds i8, ptr %.327273363, i64 8
  store i32 %3733, ptr %3734, align 4
  %3735 = getelementptr inbounds i8, ptr %.327273363, i64 12
  br label %.loopexit3172

3736:                                             ; preds = %475
  store ptr %.126323375, ptr %19, align 8
  %3737 = getelementptr inbounds i8, ptr %.126323375, i64 12
  %3738 = load i32, ptr %3737, align 4
  %3739 = icmp ult i32 %3738, 1004
  br i1 %3739, label %3740, label %3744

3740:                                             ; preds = %3736
  %3741 = call fastcc i32 @more_workspace(ptr noundef nonnull %19, i32 noundef 4, ptr noundef %0)
  %.not2915 = icmp eq i32 %3741, 0
  br i1 %.not2915, label %3742, label %more_workspace.exit.thread

3742:                                             ; preds = %3740
  %3743 = load ptr, ptr %19, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %3743, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %3744

3744:                                             ; preds = %3742, %3736
  %3745 = phi i32 [ %.pre, %3742 ], [ %3738, %3736 ]
  %3746 = phi ptr [ %3743, %3742 ], [ %.126323375, %3736 ]
  %3747 = getelementptr inbounds i8, ptr %3746, i64 8
  %3748 = load i32, ptr %3747, align 8
  %3749 = zext i32 %3748 to i64
  %3750 = getelementptr inbounds i32, ptr %3746, i64 %3749
  %3751 = getelementptr inbounds i8, ptr %3746, i64 12
  %3752 = zext i32 %3745 to i64
  %3753 = sub nsw i64 0, %3752
  %3754 = getelementptr inbounds i32, ptr %3750, i64 %3753
  %3755 = getelementptr inbounds i8, ptr %3754, i64 16
  %3756 = add i32 %3745, -1004
  store i32 %3756, ptr %3751, align 4
  %3757 = sub i64 %.1272233643421, %186
  %3758 = call fastcc i32 @internal_dfa_match(ptr noundef %0, ptr noundef nonnull %363, ptr noundef %.127223364, i64 noundef %3757, ptr noundef %3754, i32 noundef 2, ptr noundef nonnull %3755, i32 noundef 1000, i32 noundef %38, ptr noundef nonnull %3746)
  %3759 = load ptr, ptr %19, align 8
  %3760 = getelementptr inbounds i8, ptr %3759, i64 12
  %3761 = load i32, ptr %3760, align 4
  %3762 = add i32 %3761, 1004
  store i32 %3762, ptr %3760, align 4
  %3763 = icmp sgt i32 %3758, -1
  br i1 %3763, label %3764, label %3847

3764:                                             ; preds = %3744
  %3765 = getelementptr inbounds i8, ptr %3754, i64 8
  %3766 = load i64, ptr %3765, align 8
  %3767 = load i64, ptr %3754, align 8
  br label %3768

3768:                                             ; preds = %3768, %3764
  %.02582 = phi ptr [ %363, %3764 ], [ %3777, %3768 ]
  %3769 = getelementptr inbounds i8, ptr %.02582, i64 1
  %3770 = load i8, ptr %3769, align 1
  %3771 = zext i8 %3770 to i64
  %3772 = shl nuw nsw i64 %3771, 8
  %3773 = getelementptr inbounds i8, ptr %.02582, i64 2
  %3774 = load i8, ptr %3773, align 1
  %3775 = zext i8 %3774 to i64
  %3776 = or disjoint i64 %3772, %3775
  %3777 = getelementptr inbounds i8, ptr %.02582, i64 %3776
  %3778 = load i8, ptr %3777, align 1
  %3779 = icmp eq i8 %3778, 120
  br i1 %3779, label %3768, label %3780

3780:                                             ; preds = %3768
  %3781 = sub i64 %3766, %3767
  %3782 = ptrtoint ptr %3777 to i64
  %3783 = sub i64 %3782, %187
  %3784 = trunc i64 %3783 to i32
  %3785 = add i32 %3784, 3
  %3786 = and i8 %3778, -2
  %switch3100 = icmp eq i8 %3786, 122
  br i1 %switch3100, label %3787, label %3798

3787:                                             ; preds = %3780
  %3788 = getelementptr inbounds i8, ptr %3777, i64 1
  %3789 = load i8, ptr %3788, align 1
  %3790 = zext i8 %3789 to i64
  %3791 = shl nuw nsw i64 %3790, 8
  %3792 = getelementptr inbounds i8, ptr %3777, i64 2
  %3793 = load i8, ptr %3792, align 1
  %3794 = zext i8 %3793 to i64
  %3795 = or disjoint i64 %3791, %3794
  %3796 = sub nsw i64 %3783, %3795
  %3797 = trunc i64 %3796 to i32
  br label %3798

3798:                                             ; preds = %3780, %3787
  %3799 = phi i32 [ %3797, %3787 ], [ -1, %3780 ]
  %3800 = icmp eq i64 %3781, 0
  br i1 %3800, label %3801, label %3807

3801:                                             ; preds = %3798
  %3802 = icmp slt i32 %.027073366, %45
  br i1 %3802, label %3803, label %more_workspace.exit.thread

3803:                                             ; preds = %3801
  %3804 = add nsw i32 %.027073366, 1
  store i32 %3785, ptr %.027313362, align 4
  %3805 = getelementptr inbounds i8, ptr %.027313362, i64 4
  store i32 0, ptr %3805, align 4
  %3806 = getelementptr inbounds i8, ptr %.027313362, i64 12
  br label %.loopexit3172

3807:                                             ; preds = %3798
  %3808 = add nsw i32 %.026803370, 1
  %3809 = icmp sge i32 %3808, %.027073366
  %3810 = icmp eq i32 %.527043367, 0
  %or.cond152 = select i1 %3809, i1 %3810, i1 false
  br i1 %or.cond152, label %3811, label %3818

3811:                                             ; preds = %3807
  %3812 = getelementptr inbounds i8, ptr %.127223364, i64 %3781
  br i1 %188, label %3813, label %more_workspace.exit.thread

3813:                                             ; preds = %3811
  store i32 %3785, ptr %.327273363, align 4
  %3814 = getelementptr inbounds i8, ptr %.327273363, i64 4
  store i32 0, ptr %3814, align 4
  %3815 = getelementptr inbounds i8, ptr %.327273363, i64 12
  %3816 = icmp sgt i32 %3799, -1
  br i1 %3816, label %3817, label %.loopexit3172

3817:                                             ; preds = %3813
  store i32 %3799, ptr %.02778, align 4
  store i32 0, ptr %309, align 4
  br label %.loopexit3172

3818:                                             ; preds = %3807
  br i1 %29, label %3819, label %.loopexit3184

3819:                                             ; preds = %3818
  %3820 = getelementptr inbounds i8, ptr %21, i64 %3766
  %3821 = icmp slt i64 %3767, %3766
  br i1 %3821, label %.lr.ph3289.preheader, label %.loopexit3184

.lr.ph3289.preheader:                             ; preds = %3819
  %3822 = getelementptr inbounds i8, ptr %21, i64 %3767
  br label %.lr.ph3289

.lr.ph3289:                                       ; preds = %.lr.ph3289.preheader, %.lr.ph3289
  %.03287 = phi ptr [ %3823, %.lr.ph3289 ], [ %3822, %.lr.ph3289.preheader ]
  %.025813286 = phi i64 [ %spec.select3095, %.lr.ph3289 ], [ %3781, %.lr.ph3289.preheader ]
  %3823 = getelementptr inbounds i8, ptr %.03287, i64 1
  %3824 = load i8, ptr %.03287, align 1
  %3825 = and i8 %3824, -64
  %3826 = icmp eq i8 %3825, -128
  %3827 = sext i1 %3826 to i64
  %spec.select3095 = add i64 %.025813286, %3827
  %3828 = icmp ult ptr %3823, %3820
  br i1 %3828, label %.lr.ph3289, label %.loopexit3184

.loopexit3184:                                    ; preds = %.lr.ph3289, %3819, %3818
  %.2 = phi i64 [ %3781, %3818 ], [ %3781, %3819 ], [ %spec.select3095, %.lr.ph3289 ]
  %3829 = add nsw i32 %.527043367, 1
  %3830 = icmp slt i32 %.527043367, %45
  br i1 %3830, label %3831, label %more_workspace.exit.thread

3831:                                             ; preds = %.loopexit3184
  %3832 = sub i32 -3, %3784
  store i32 %3832, ptr %.327273363, align 4
  %3833 = getelementptr inbounds i8, ptr %.327273363, i64 4
  store i32 0, ptr %3833, align 4
  %3834 = trunc i64 %.2 to i32
  %3835 = add i32 %3834, -1
  %3836 = getelementptr inbounds i8, ptr %.327273363, i64 8
  store i32 %3835, ptr %3836, align 4
  %3837 = getelementptr inbounds i8, ptr %.327273363, i64 12
  %3838 = icmp sgt i32 %3799, -1
  br i1 %3838, label %3839, label %.loopexit3172

3839:                                             ; preds = %3831
  %3840 = icmp slt i32 %3829, %45
  br i1 %3840, label %3841, label %more_workspace.exit.thread

3841:                                             ; preds = %3839
  %3842 = add nsw i32 %.527043367, 2
  %3843 = sub nsw i32 0, %3799
  store i32 %3843, ptr %3837, align 4
  %3844 = getelementptr inbounds i8, ptr %.327273363, i64 16
  store i32 0, ptr %3844, align 4
  %3845 = getelementptr inbounds i8, ptr %.327273363, i64 20
  store i32 %3835, ptr %3845, align 4
  %3846 = getelementptr inbounds i8, ptr %.327273363, i64 24
  br label %.loopexit3172

3847:                                             ; preds = %3744
  %.not2916 = icmp eq i32 %3758, -1
  br i1 %.not2916, label %.loopexit3172, label %more_workspace.exit.thread

3848:                                             ; preds = %475, %475
  %3849 = load ptr, ptr %182, align 8
  %3850 = icmp eq i8 %364, 118
  br i1 %3850, label %3851, label %3854

3851:                                             ; preds = %3848
  %3852 = load i8, ptr getelementptr inbounds (i8, ptr @_pcre2_OP_lengths_8, i64 118), align 1
  %3853 = zext i8 %3852 to i64
  br label %3863

3854:                                             ; preds = %3848
  %3855 = getelementptr i8, ptr %363, i64 5
  %3856 = load i8, ptr %3855, align 1
  %3857 = zext i8 %3856 to i64
  %3858 = shl nuw nsw i64 %3857, 8
  %3859 = getelementptr i8, ptr %363, i64 6
  %3860 = load i8, ptr %3859, align 1
  %3861 = zext i8 %3860 to i64
  %3862 = or disjoint i64 %3858, %3861
  br label %3863

3863:                                             ; preds = %3854, %3851
  %3864 = phi i64 [ %3853, %3851 ], [ %3862, %3854 ]
  %3865 = load ptr, ptr %183, align 8
  %3866 = icmp eq ptr %3865, null
  br i1 %3866, label %.thread3162, label %3867

3867:                                             ; preds = %3863
  %3868 = getelementptr inbounds i8, ptr %3849, i64 16
  store ptr %4, ptr %3868, align 8
  %3869 = load ptr, ptr %20, align 8
  %3870 = ptrtoint ptr %3869 to i64
  %3871 = sub i64 %184, %3870
  %3872 = getelementptr inbounds i8, ptr %3849, i64 48
  store i64 %3871, ptr %3872, align 8
  %3873 = load ptr, ptr %20, align 8
  %3874 = ptrtoint ptr %3873 to i64
  %3875 = sub i64 %.1272233643421, %3874
  %3876 = getelementptr inbounds i8, ptr %3849, i64 56
  store i64 %3875, ptr %3876, align 8
  %3877 = getelementptr i8, ptr %363, i64 1
  %3878 = load i8, ptr %3877, align 1
  %3879 = zext i8 %3878 to i64
  %3880 = shl nuw nsw i64 %3879, 8
  %3881 = getelementptr i8, ptr %363, i64 2
  %3882 = load i8, ptr %3881, align 1
  %3883 = zext i8 %3882 to i64
  %3884 = or disjoint i64 %3880, %3883
  %3885 = getelementptr inbounds i8, ptr %3849, i64 64
  store i64 %3884, ptr %3885, align 8
  %3886 = getelementptr i8, ptr %363, i64 3
  %3887 = load i8, ptr %3886, align 1
  %3888 = zext i8 %3887 to i64
  %3889 = shl nuw nsw i64 %3888, 8
  %3890 = getelementptr i8, ptr %363, i64 4
  %3891 = load i8, ptr %3890, align 1
  %3892 = zext i8 %3891 to i64
  %3893 = or disjoint i64 %3889, %3892
  %3894 = getelementptr inbounds i8, ptr %3849, i64 72
  store i64 %3893, ptr %3894, align 8
  %3895 = load i8, ptr %363, align 1
  %3896 = icmp eq i8 %3895, 118
  br i1 %3896, label %3897, label %3902

3897:                                             ; preds = %3867
  %3898 = getelementptr i8, ptr %363, i64 5
  %3899 = load i8, ptr %3898, align 1
  %3900 = zext i8 %3899 to i32
  %3901 = getelementptr inbounds i8, ptr %3849, i64 4
  store i32 %3900, ptr %3901, align 4
  br label %do_callout_dfa.exit

3902:                                             ; preds = %3867
  %3903 = getelementptr inbounds i8, ptr %3849, i64 4
  store i32 0, ptr %3903, align 4
  %3904 = getelementptr i8, ptr %363, i64 7
  %3905 = load i8, ptr %3904, align 1
  %3906 = zext i8 %3905 to i64
  %3907 = shl nuw nsw i64 %3906, 8
  %3908 = getelementptr i8, ptr %363, i64 8
  %3909 = load i8, ptr %3908, align 1
  %3910 = zext i8 %3909 to i64
  %3911 = or disjoint i64 %3907, %3910
  %3912 = getelementptr i8, ptr %363, i64 10
  %3913 = add nsw i64 %3864, -11
  br label %do_callout_dfa.exit

do_callout_dfa.exit:                              ; preds = %3897, %3902
  %.sink3431 = phi i64 [ 0, %3897 ], [ %3911, %3902 ]
  %.sink = phi ptr [ null, %3897 ], [ %3912, %3902 ]
  %.sink.i = phi i64 [ 0, %3897 ], [ %3913, %3902 ]
  %3914 = getelementptr inbounds i8, ptr %3849, i64 80
  store i64 %.sink3431, ptr %3914, align 8
  %3915 = getelementptr inbounds i8, ptr %3849, i64 96
  store ptr %.sink, ptr %3915, align 8
  %3916 = getelementptr inbounds i8, ptr %3849, i64 88
  store i64 %.sink.i, ptr %3916, align 8
  %3917 = load ptr, ptr %183, align 8
  %3918 = load ptr, ptr %185, align 8
  %3919 = call i32 %3917(ptr noundef nonnull %3849, ptr noundef %3918) #6
  %3920 = icmp slt i32 %3919, 0
  br i1 %3920, label %more_workspace.exit.thread, label %3921

3921:                                             ; preds = %do_callout_dfa.exit
  %3922 = icmp eq i32 %3919, 0
  br i1 %3922, label %.thread3162, label %.loopexit3172

.thread3162:                                      ; preds = %3863, %3921
  %3923 = icmp slt i32 %.027073366, %45
  br i1 %3923, label %3924, label %more_workspace.exit.thread

3924:                                             ; preds = %.thread3162
  %3925 = add nsw i32 %.027073366, 1
  %3926 = trunc nuw nsw i64 %3864 to i32
  %3927 = add nsw i32 %.02644, %3926
  store i32 %3927, ptr %.027313362, align 4
  %3928 = getelementptr inbounds i8, ptr %.027313362, i64 4
  store i32 0, ptr %3928, align 4
  %3929 = getelementptr inbounds i8, ptr %.027313362, i64 12
  br label %.loopexit3172

.loopexit3172:                                    ; preds = %356, %3625, %587, %552, %switch.early.test3065, %switch.early.test3065, %switch.early.test3065, %switch.early.test3064, %switch.early.test3064, %switch.early.test3064, %switch.early.test3061, %switch.early.test3061, %switch.early.test3061, %switch.early.test3058, %switch.early.test3058, %switch.early.test3058, %switch.early.test, %switch.early.test, %switch.early.test, %573, %.thread3145, %.thread3135, %2756, %338, %1697, %1615, %1554, %1489, %1422, %985, %932, %918, %859, %795, %3921, %3924, %3817, %3813, %3841, %3831, %3803, %3847, %.loopexit3183, %3728, %3716, %3628, %3410, %3442, %3436, %3514, %3505, %3418, %3401, %3370, %3378, %3189, %3183, %3210, %3201, %3224, %3218, %3276, %3282, %3248, %3289, %3286, %3086, %3138, %3143, %3118, %3020, %3070, %3077, %3051, %2976, %3016, %3006, %2927, %2967, %2957, %2878, %2917, %2904, %2830, %2858, %2855, %2820, %2824, %2810, %2812, %2815, %2800, %2802, %2802, %2802, %2802, %2802, %2802, %2802, %2802, %2802, %2802, %2802, %2802, %2802, %2802, %2802, %2802, %2802, %2802, %2802, %2805, %2790, %2792, %2795, %2780, %2782, %2782, %2782, %2782, %2782, %2782, %2782, %2785, %2739, %2775, %2768, %2742, %2747, %2741, %2720, %2732, %2697, %2701, %2675, %2715, %2707, %2669, %2658, %2663, %2621, %2645, %2652, %2627, %2576, %2600, %2607, %2582, %2527, %2531, %2555, %2562, %2532, %2478, %2512, %2504, %2303, %2460, %2466, %switch.edge3078, %2275, %2290, %2282, %2251, %2266, %2258, %2223, %2228, %2229, %2242, %2200, %2213, %2043, %2191, %switch.edge3073, %2020, %2030, %2024, %1990, %2000, %1994, %1956, %1958, %1959, %1970, %1927, %1935, %1766, %1909, %switch.edge3068, %1676, %1708, %1719, %1721, %.thread3469, %1751, %1746, %1597, %1626, %1637, %1639, %.thread3466, %1669, %1663, %1535, %1565, %1576, %1578, %.thread3463, %1592, %1470, %1500, %1511, %1513, %.thread3460, %1527, %1406, %1433, %1444, %1446, %.thread3457, %1460, %1244, %1390, %switch.edge3054, %1231, %1239, %1042, %1045, %1055, %1025, %1027, %1037, %964, %989, %981, %978, %975, %972, %969, %1020, %1013, %1007, %1002, %1000, %998, %855, %897, %922, %914, %911, %908, %905, %902, %819, %821, %823, %828, %834, %839, %850, %806, %810, %758, %765, %776, %778, %801, %749, %753, %740, %744, %729, %735, %695, %701, %703, %705, %709, %717, %724, %675, %677, %683, %486, %480, %527, %508, %501, %3293, %667, %634, %543
  %.462777 = phi ptr [ %3929, %3924 ], [ %.027313362, %3921 ], [ %3806, %3803 ], [ %310, %3817 ], [ %.027313362, %3813 ], [ %.027313362, %3841 ], [ %.027313362, %3831 ], [ %.027313362, %3847 ], [ %.027313362, %3716 ], [ %.027313362, %3728 ], [ %.027313362, %.loopexit3183 ], [ %.027313362, %3628 ], [ %.027313362, %3401 ], [ %3415, %3410 ], [ %3422, %3418 ], [ %3440, %3436 ], [ %3447, %3442 ], [ %3512, %3505 ], [ %3519, %3514 ], [ %3385, %3378 ], [ %.027313362, %3370 ], [ %.027313362, %3293 ], [ %.027313362, %3289 ], [ %.027313362, %3286 ], [ %.432774, %3276 ], [ %.432774, %3282 ], [ %.422773, %3248 ], [ %spec.select3091, %3224 ], [ %3221, %3218 ], [ %.402771, %3210 ], [ %3205, %3201 ], [ %spec.select3089, %3189 ], [ %3186, %3183 ], [ %.372768, %3138 ], [ %.372768, %3143 ], [ %3090, %3118 ], [ %3090, %3086 ], [ %.027313362, %3070 ], [ %.027313362, %3077 ], [ %.027313362, %3051 ], [ %.027313362, %3020 ], [ %.362767, %3016 ], [ %2980, %3006 ], [ %2980, %2976 ], [ %.352766, %2967 ], [ %2931, %2957 ], [ %2931, %2927 ], [ %.342765, %2917 ], [ %.332764, %2904 ], [ %.332764, %2878 ], [ %.027313362, %2858 ], [ %.027313362, %2855 ], [ %.027313362, %2830 ], [ %.027313362, %2824 ], [ %.027313362, %2820 ], [ %.027313362, %2812 ], [ %.027313362, %2815 ], [ %.027313362, %2810 ], [ %.027313362, %2805 ], [ %.027313362, %2802 ], [ %.027313362, %2802 ], [ %.027313362, %2802 ], [ %.027313362, %2802 ], [ %.027313362, %2802 ], [ %.027313362, %2802 ], [ %.027313362, %2802 ], [ %.027313362, %2802 ], [ %.027313362, %2802 ], [ %.027313362, %2802 ], [ %.027313362, %2802 ], [ %.027313362, %2802 ], [ %.027313362, %2802 ], [ %.027313362, %2802 ], [ %.027313362, %2802 ], [ %.027313362, %2802 ], [ %.027313362, %2802 ], [ %.027313362, %2802 ], [ %.027313362, %2802 ], [ %.027313362, %2800 ], [ %.027313362, %2792 ], [ %.027313362, %2795 ], [ %.027313362, %2790 ], [ %.027313362, %2785 ], [ %.027313362, %2782 ], [ %.027313362, %2782 ], [ %.027313362, %2782 ], [ %.027313362, %2782 ], [ %.027313362, %2782 ], [ %.027313362, %2782 ], [ %.027313362, %2782 ], [ %.027313362, %2780 ], [ %.027313362, %2741 ], [ %.027313362, %2768 ], [ %.027313362, %2775 ], [ %.027313362, %2747 ], [ %.027313362, %2742 ], [ %.027313362, %2739 ], [ %.027313362, %2732 ], [ %.027313362, %2720 ], [ %.027313362, %2669 ], [ %.027313362, %2675 ], [ %.027313362, %2701 ], [ %.027313362, %2697 ], [ %.027313362, %2715 ], [ %.027313362, %2707 ], [ %.027313362, %2663 ], [ %.027313362, %2658 ], [ %.322763, %2645 ], [ %.322763, %2652 ], [ %.312762, %2627 ], [ %.312762, %2621 ], [ %.302761, %2600 ], [ %.302761, %2607 ], [ %.292760, %2582 ], [ %.292760, %2576 ], [ %.272758, %2531 ], [ %.282759, %2555 ], [ %.282759, %2562 ], [ %.272758, %2532 ], [ %.272758, %2527 ], [ %.262757, %2504 ], [ %.262757, %2512 ], [ %.252756, %2478 ], [ %.242755, %2460 ], [ %.242755, %2466 ], [ %.232754, %switch.edge3078 ], [ %.232754, %2303 ], [ %.222753, %2290 ], [ %2278, %2282 ], [ %2278, %2275 ], [ %.212752, %2266 ], [ %2254, %2258 ], [ %2254, %2251 ], [ %2226, %2228 ], [ %.202751, %2242 ], [ %2226, %2229 ], [ %2226, %2223 ], [ %.192750, %2213 ], [ %2203, %2200 ], [ %.182749, %2191 ], [ %2046, %switch.edge3073 ], [ %2046, %2043 ], [ %.172748, %2030 ], [ %.162747, %2024 ], [ %.162747, %2020 ], [ %.152746, %2000 ], [ %.142745, %1994 ], [ %.142745, %1990 ], [ %.122743, %1958 ], [ %.132744, %1970 ], [ %.122743, %1959 ], [ %.122743, %1956 ], [ %.112742, %1935 ], [ %.102741, %1927 ], [ %.92740, %1909 ], [ %.82739, %switch.edge3068 ], [ %.82739, %1766 ], [ %spec.select3066, %1746 ], [ %spec.select3066, %1751 ], [ %1679, %.thread3469 ], [ %1679, %1708 ], [ %1679, %1719 ], [ %1679, %1721 ], [ %1679, %1676 ], [ %.027313362, %1663 ], [ %.027313362, %1669 ], [ %.027313362, %.thread3466 ], [ %.027313362, %1626 ], [ %.027313362, %1637 ], [ %.027313362, %1639 ], [ %.027313362, %1597 ], [ %spec.select3062, %1592 ], [ %1538, %.thread3463 ], [ %1538, %1565 ], [ %1538, %1576 ], [ %1538, %1578 ], [ %1538, %1535 ], [ %spec.select3059, %1527 ], [ %1473, %.thread3460 ], [ %1473, %1500 ], [ %1473, %1511 ], [ %1473, %1513 ], [ %1473, %1470 ], [ %.42735, %1460 ], [ %.32734, %.thread3457 ], [ %.32734, %1433 ], [ %.32734, %1444 ], [ %.32734, %1446 ], [ %.32734, %1406 ], [ %.027313362, %1390 ], [ %.027313362, %switch.edge3054 ], [ %.027313362, %1244 ], [ %1243, %1239 ], [ %.027313362, %1231 ], [ %.027313362, %1055 ], [ %.027313362, %1045 ], [ %.027313362, %1042 ], [ %.027313362, %1037 ], [ %.027313362, %1027 ], [ %.027313362, %1025 ], [ %968, %964 ], [ %.027313362, %989 ], [ %.027313362, %981 ], [ %.027313362, %978 ], [ %.027313362, %975 ], [ %.027313362, %972 ], [ %.027313362, %969 ], [ %1024, %1020 ], [ %.027313362, %1000 ], [ %.027313362, %998 ], [ %.027313362, %1013 ], [ %.027313362, %1007 ], [ %.027313362, %1002 ], [ %901, %897 ], [ %.027313362, %922 ], [ %.027313362, %914 ], [ %.027313362, %911 ], [ %.027313362, %908 ], [ %.027313362, %905 ], [ %.027313362, %902 ], [ %.027313362, %855 ], [ %854, %850 ], [ %.027313362, %839 ], [ %.027313362, %821 ], [ %.027313362, %819 ], [ %.027313362, %834 ], [ %.027313362, %828 ], [ %.027313362, %823 ], [ %.027313362, %810 ], [ %.027313362, %806 ], [ %.027313362, %765 ], [ %.027313362, %801 ], [ %.027313362, %776 ], [ %.027313362, %778 ], [ %.027313362, %758 ], [ %757, %753 ], [ %.027313362, %749 ], [ %748, %744 ], [ %.027313362, %740 ], [ %739, %735 ], [ %.027313362, %729 ], [ %728, %724 ], [ %.027313362, %703 ], [ %.027313362, %701 ], [ %.027313362, %717 ], [ %.027313362, %709 ], [ %.027313362, %705 ], [ %.027313362, %695 ], [ %687, %683 ], [ %.027313362, %677 ], [ %.027313362, %675 ], [ %674, %667 ], [ %641, %634 ], [ %549, %543 ], [ %498, %486 ], [ %483, %480 ], [ %.027313362, %527 ], [ %.027313362, %508 ], [ %.027313362, %501 ], [ %.027313362, %338 ], [ %.027313362, %795 ], [ %.027313362, %859 ], [ %.027313362, %918 ], [ %.027313362, %932 ], [ %.027313362, %985 ], [ %.32734, %1422 ], [ %1473, %1489 ], [ %1538, %1554 ], [ %.027313362, %1615 ], [ %1679, %1697 ], [ %.027313362, %2756 ], [ %.027313362, %.thread3135 ], [ %.027313362, %.thread3145 ], [ %.227333352, %573 ], [ %.32734, %switch.early.test ], [ %.32734, %switch.early.test ], [ %.32734, %switch.early.test ], [ %1473, %switch.early.test3058 ], [ %1473, %switch.early.test3058 ], [ %1473, %switch.early.test3058 ], [ %1538, %switch.early.test3061 ], [ %1538, %switch.early.test3061 ], [ %1538, %switch.early.test3061 ], [ %.027313362, %switch.early.test3064 ], [ %.027313362, %switch.early.test3064 ], [ %.027313362, %switch.early.test3064 ], [ %1679, %switch.early.test3065 ], [ %1679, %switch.early.test3065 ], [ %1679, %switch.early.test3065 ], [ %559, %552 ], [ %.22733, %587 ], [ %.452776, %3625 ], [ %.027313362, %356 ]
  %.62730 = phi ptr [ %.327273363, %3924 ], [ %.327273363, %3921 ], [ %.327273363, %3803 ], [ %3815, %3817 ], [ %3815, %3813 ], [ %3846, %3841 ], [ %3837, %3831 ], [ %.327273363, %3847 ], [ %3718, %3716 ], [ %3735, %3728 ], [ %.327273363, %.loopexit3183 ], [ %.327273363, %3628 ], [ %.327273363, %3401 ], [ %.327273363, %3410 ], [ %.327273363, %3418 ], [ %.327273363, %3436 ], [ %.327273363, %3442 ], [ %.327273363, %3505 ], [ %.327273363, %3514 ], [ %.327273363, %3378 ], [ %.327273363, %3370 ], [ %.327273363, %3293 ], [ %3292, %3289 ], [ %.327273363, %3286 ], [ %3280, %3276 ], [ %3285, %3282 ], [ %.327273363, %3248 ], [ %3229, %3224 ], [ %.327273363, %3218 ], [ %3214, %3210 ], [ %.327273363, %3201 ], [ %3194, %3189 ], [ %.327273363, %3183 ], [ %3141, %3138 ], [ %3146, %3143 ], [ %.327273363, %3118 ], [ %.327273363, %3086 ], [ %3075, %3070 ], [ %3080, %3077 ], [ %.327273363, %3051 ], [ %.327273363, %3020 ], [ %3019, %3016 ], [ %.327273363, %3006 ], [ %.327273363, %2976 ], [ %2970, %2967 ], [ %.327273363, %2957 ], [ %.327273363, %2927 ], [ %2921, %2917 ], [ %.327273363, %2904 ], [ %.327273363, %2878 ], [ %2863, %2858 ], [ %.327273363, %2855 ], [ %.327273363, %2830 ], [ %2829, %2824 ], [ %.327273363, %2820 ], [ %.327273363, %2812 ], [ %2819, %2815 ], [ %.327273363, %2810 ], [ %2809, %2805 ], [ %.327273363, %2802 ], [ %.327273363, %2802 ], [ %.327273363, %2802 ], [ %.327273363, %2802 ], [ %.327273363, %2802 ], [ %.327273363, %2802 ], [ %.327273363, %2802 ], [ %.327273363, %2802 ], [ %.327273363, %2802 ], [ %.327273363, %2802 ], [ %.327273363, %2802 ], [ %.327273363, %2802 ], [ %.327273363, %2802 ], [ %.327273363, %2802 ], [ %.327273363, %2802 ], [ %.327273363, %2802 ], [ %.327273363, %2802 ], [ %.327273363, %2802 ], [ %.327273363, %2802 ], [ %.327273363, %2800 ], [ %.327273363, %2792 ], [ %2799, %2795 ], [ %.327273363, %2790 ], [ %2789, %2785 ], [ %.327273363, %2782 ], [ %.327273363, %2782 ], [ %.327273363, %2782 ], [ %.327273363, %2782 ], [ %.327273363, %2782 ], [ %.327273363, %2782 ], [ %.327273363, %2782 ], [ %.327273363, %2780 ], [ %.327273363, %2741 ], [ %2773, %2768 ], [ %2779, %2775 ], [ %2751, %2747 ], [ %.327273363, %2742 ], [ %.327273363, %2739 ], [ %2738, %2732 ], [ %.327273363, %2720 ], [ %.327273363, %2669 ], [ %2680, %2675 ], [ %2706, %2701 ], [ %.327273363, %2697 ], [ %2719, %2715 ], [ %.327273363, %2707 ], [ %2668, %2663 ], [ %.327273363, %2658 ], [ %2650, %2645 ], [ %2657, %2652 ], [ %.327273363, %2627 ], [ %.327273363, %2621 ], [ %2605, %2600 ], [ %2612, %2607 ], [ %.327273363, %2582 ], [ %.327273363, %2576 ], [ %.327273363, %2531 ], [ %2560, %2555 ], [ %2567, %2562 ], [ %.327273363, %2532 ], [ %.327273363, %2527 ], [ %2510, %2504 ], [ %2518, %2512 ], [ %.327273363, %2478 ], [ %2464, %2460 ], [ %2469, %2466 ], [ %.327273363, %switch.edge3078 ], [ %.327273363, %2303 ], [ %2294, %2290 ], [ %.327273363, %2282 ], [ %.327273363, %2275 ], [ %2270, %2266 ], [ %.327273363, %2258 ], [ %.327273363, %2251 ], [ %.327273363, %2228 ], [ %2246, %2242 ], [ %.327273363, %2229 ], [ %.327273363, %2223 ], [ %2218, %2213 ], [ %.327273363, %2200 ], [ %2195, %2191 ], [ %.327273363, %switch.edge3073 ], [ %.327273363, %2043 ], [ %2038, %2030 ], [ %.327273363, %2024 ], [ %.327273363, %2020 ], [ %2008, %2000 ], [ %.327273363, %1994 ], [ %.327273363, %1990 ], [ %.327273363, %1958 ], [ %1978, %1970 ], [ %.327273363, %1959 ], [ %.327273363, %1956 ], [ %1944, %1935 ], [ %.327273363, %1927 ], [ %1915, %1909 ], [ %.327273363, %switch.edge3068 ], [ %.327273363, %1766 ], [ %1749, %1746 ], [ %1754, %1751 ], [ %.327273363, %.thread3469 ], [ %.327273363, %1708 ], [ %.327273363, %1719 ], [ %.327273363, %1721 ], [ %.327273363, %1676 ], [ %1667, %1663 ], [ %1672, %1669 ], [ %.327273363, %.thread3466 ], [ %.327273363, %1626 ], [ %.327273363, %1637 ], [ %.327273363, %1639 ], [ %.327273363, %1597 ], [ %1596, %1592 ], [ %.327273363, %.thread3463 ], [ %.327273363, %1565 ], [ %.327273363, %1576 ], [ %.327273363, %1578 ], [ %.327273363, %1535 ], [ %1531, %1527 ], [ %.327273363, %.thread3460 ], [ %.327273363, %1500 ], [ %.327273363, %1511 ], [ %.327273363, %1513 ], [ %.327273363, %1470 ], [ %1466, %1460 ], [ %.327273363, %.thread3457 ], [ %.327273363, %1433 ], [ %.327273363, %1444 ], [ %.327273363, %1446 ], [ %.327273363, %1406 ], [ %1394, %1390 ], [ %.327273363, %switch.edge3054 ], [ %.327273363, %1244 ], [ %.327273363, %1239 ], [ %.327273363, %1231 ], [ %1059, %1055 ], [ %.327273363, %1045 ], [ %.327273363, %1042 ], [ %1041, %1037 ], [ %.327273363, %1027 ], [ %.327273363, %1025 ], [ %.327273363, %964 ], [ %994, %989 ], [ %.327273363, %981 ], [ %.327273363, %978 ], [ %.327273363, %975 ], [ %.327273363, %972 ], [ %.327273363, %969 ], [ %.327273363, %1020 ], [ %.327273363, %1000 ], [ %.327273363, %998 ], [ %.327273363, %1013 ], [ %.327273363, %1007 ], [ %.327273363, %1002 ], [ %.327273363, %897 ], [ %927, %922 ], [ %.327273363, %914 ], [ %.327273363, %911 ], [ %.327273363, %908 ], [ %.327273363, %905 ], [ %.327273363, %902 ], [ %.327273363, %855 ], [ %.327273363, %850 ], [ %.327273363, %839 ], [ %.327273363, %821 ], [ %.327273363, %819 ], [ %.327273363, %834 ], [ %.327273363, %828 ], [ %.327273363, %823 ], [ %814, %810 ], [ %.327273363, %806 ], [ %.327273363, %765 ], [ %805, %801 ], [ %.327273363, %776 ], [ %.327273363, %778 ], [ %.327273363, %758 ], [ %.327273363, %753 ], [ %.327273363, %749 ], [ %.327273363, %744 ], [ %.327273363, %740 ], [ %.327273363, %735 ], [ %.327273363, %729 ], [ %.327273363, %724 ], [ %.327273363, %703 ], [ %.327273363, %701 ], [ %.327273363, %717 ], [ %.327273363, %709 ], [ %.327273363, %705 ], [ %.327273363, %695 ], [ %.327273363, %683 ], [ %.327273363, %677 ], [ %.327273363, %675 ], [ %.327273363, %667 ], [ %.327273363, %634 ], [ %.327273363, %543 ], [ %.327273363, %486 ], [ %.327273363, %480 ], [ %.327273363, %527 ], [ %.327273363, %508 ], [ %.327273363, %501 ], [ %346, %338 ], [ %.327273363, %795 ], [ %.327273363, %859 ], [ %.327273363, %918 ], [ %.327273363, %932 ], [ %.327273363, %985 ], [ %.327273363, %1422 ], [ %.327273363, %1489 ], [ %.327273363, %1554 ], [ %.327273363, %1615 ], [ %.327273363, %1697 ], [ %2760, %2756 ], [ %.327273363, %.thread3135 ], [ %.327273363, %.thread3145 ], [ %.327273363, %573 ], [ %.327273363, %switch.early.test ], [ %.327273363, %switch.early.test ], [ %.327273363, %switch.early.test ], [ %.327273363, %switch.early.test3058 ], [ %.327273363, %switch.early.test3058 ], [ %.327273363, %switch.early.test3058 ], [ %.327273363, %switch.early.test3061 ], [ %.327273363, %switch.early.test3061 ], [ %.327273363, %switch.early.test3061 ], [ %.327273363, %switch.early.test3064 ], [ %.327273363, %switch.early.test3064 ], [ %.327273363, %switch.early.test3064 ], [ %.327273363, %switch.early.test3065 ], [ %.327273363, %switch.early.test3065 ], [ %.327273363, %switch.early.test3065 ], [ %.327273363, %552 ], [ %.327273363, %587 ], [ %.52729, %3625 ], [ %.327273363, %356 ]
  %.22723 = phi ptr [ %.127223364, %3924 ], [ %.127223364, %3921 ], [ %.127223364, %3803 ], [ %3812, %3817 ], [ %3812, %3813 ], [ %.127223364, %3841 ], [ %.127223364, %3831 ], [ %.127223364, %3847 ], [ %.025873202, %3716 ], [ %.127223364, %3728 ], [ %.127223364, %.loopexit3183 ], [ %.127223364, %3628 ], [ %.127223364, %3401 ], [ %.127223364, %3410 ], [ %.127223364, %3418 ], [ %.127223364, %3436 ], [ %.127223364, %3442 ], [ %.127223364, %3505 ], [ %.127223364, %3514 ], [ %.127223364, %3378 ], [ %.127223364, %3370 ], [ %.127223364, %3293 ], [ %.127223364, %3289 ], [ %.127223364, %3286 ], [ %.127223364, %3276 ], [ %.127223364, %3282 ], [ %.127223364, %3248 ], [ %.127223364, %3224 ], [ %.127223364, %3218 ], [ %.127223364, %3210 ], [ %.127223364, %3201 ], [ %.127223364, %3189 ], [ %.127223364, %3183 ], [ %.127223364, %3138 ], [ %.127223364, %3143 ], [ %.127223364, %3118 ], [ %.127223364, %3086 ], [ %.127223364, %3070 ], [ %.127223364, %3077 ], [ %.127223364, %3051 ], [ %.127223364, %3020 ], [ %.127223364, %3016 ], [ %.127223364, %3006 ], [ %.127223364, %2976 ], [ %.127223364, %2967 ], [ %.127223364, %2957 ], [ %.127223364, %2927 ], [ %.127223364, %2917 ], [ %.127223364, %2904 ], [ %.127223364, %2878 ], [ %.127223364, %2858 ], [ %.127223364, %2855 ], [ %.127223364, %2830 ], [ %.127223364, %2824 ], [ %.127223364, %2820 ], [ %.127223364, %2812 ], [ %.127223364, %2815 ], [ %.127223364, %2810 ], [ %.127223364, %2805 ], [ %.127223364, %2802 ], [ %.127223364, %2802 ], [ %.127223364, %2802 ], [ %.127223364, %2802 ], [ %.127223364, %2802 ], [ %.127223364, %2802 ], [ %.127223364, %2802 ], [ %.127223364, %2802 ], [ %.127223364, %2802 ], [ %.127223364, %2802 ], [ %.127223364, %2802 ], [ %.127223364, %2802 ], [ %.127223364, %2802 ], [ %.127223364, %2802 ], [ %.127223364, %2802 ], [ %.127223364, %2802 ], [ %.127223364, %2802 ], [ %.127223364, %2802 ], [ %.127223364, %2802 ], [ %.127223364, %2800 ], [ %.127223364, %2792 ], [ %.127223364, %2795 ], [ %.127223364, %2790 ], [ %.127223364, %2785 ], [ %.127223364, %2782 ], [ %.127223364, %2782 ], [ %.127223364, %2782 ], [ %.127223364, %2782 ], [ %.127223364, %2782 ], [ %.127223364, %2782 ], [ %.127223364, %2782 ], [ %.127223364, %2780 ], [ %.127223364, %2741 ], [ %.127223364, %2768 ], [ %.127223364, %2775 ], [ %.127223364, %2747 ], [ %.127223364, %2742 ], [ %.127223364, %2739 ], [ %.127223364, %2732 ], [ %.127223364, %2720 ], [ %.127223364, %2669 ], [ %.127223364, %2675 ], [ %.127223364, %2701 ], [ %.127223364, %2697 ], [ %.127223364, %2715 ], [ %.127223364, %2707 ], [ %.127223364, %2663 ], [ %.127223364, %2658 ], [ %.127223364, %2645 ], [ %.127223364, %2652 ], [ %.127223364, %2627 ], [ %.127223364, %2621 ], [ %.127223364, %2600 ], [ %.127223364, %2607 ], [ %.127223364, %2582 ], [ %.127223364, %2576 ], [ %.127223364, %2531 ], [ %.127223364, %2555 ], [ %.127223364, %2562 ], [ %.127223364, %2532 ], [ %.127223364, %2527 ], [ %.127223364, %2504 ], [ %.127223364, %2512 ], [ %.127223364, %2478 ], [ %.127223364, %2460 ], [ %.127223364, %2466 ], [ %.127223364, %switch.edge3078 ], [ %.127223364, %2303 ], [ %.127223364, %2290 ], [ %.127223364, %2282 ], [ %.127223364, %2275 ], [ %.127223364, %2266 ], [ %.127223364, %2258 ], [ %.127223364, %2251 ], [ %.127223364, %2228 ], [ %.127223364, %2242 ], [ %.127223364, %2229 ], [ %.127223364, %2223 ], [ %.127223364, %2213 ], [ %.127223364, %2200 ], [ %.127223364, %2191 ], [ %.127223364, %switch.edge3073 ], [ %.127223364, %2043 ], [ %.127223364, %2030 ], [ %.127223364, %2024 ], [ %.127223364, %2020 ], [ %.127223364, %2000 ], [ %.127223364, %1994 ], [ %.127223364, %1990 ], [ %.127223364, %1958 ], [ %.127223364, %1970 ], [ %.127223364, %1959 ], [ %.127223364, %1956 ], [ %.127223364, %1935 ], [ %.127223364, %1927 ], [ %.127223364, %1909 ], [ %.127223364, %switch.edge3068 ], [ %.127223364, %1766 ], [ %.127223364, %1746 ], [ %.127223364, %1751 ], [ %.127223364, %.thread3469 ], [ %.127223364, %1708 ], [ %.127223364, %1719 ], [ %.127223364, %1721 ], [ %.127223364, %1676 ], [ %.127223364, %1663 ], [ %.127223364, %1669 ], [ %.127223364, %.thread3466 ], [ %.127223364, %1626 ], [ %.127223364, %1637 ], [ %.127223364, %1639 ], [ %.127223364, %1597 ], [ %.127223364, %1592 ], [ %.127223364, %.thread3463 ], [ %.127223364, %1565 ], [ %.127223364, %1576 ], [ %.127223364, %1578 ], [ %.127223364, %1535 ], [ %.127223364, %1527 ], [ %.127223364, %.thread3460 ], [ %.127223364, %1500 ], [ %.127223364, %1511 ], [ %.127223364, %1513 ], [ %.127223364, %1470 ], [ %.127223364, %1460 ], [ %.127223364, %.thread3457 ], [ %.127223364, %1433 ], [ %.127223364, %1444 ], [ %.127223364, %1446 ], [ %.127223364, %1406 ], [ %.127223364, %1390 ], [ %.127223364, %switch.edge3054 ], [ %.127223364, %1244 ], [ %.127223364, %1239 ], [ %.127223364, %1231 ], [ %.127223364, %1055 ], [ %.127223364, %1045 ], [ %.127223364, %1042 ], [ %.127223364, %1037 ], [ %.127223364, %1027 ], [ %.127223364, %1025 ], [ %.127223364, %964 ], [ %.127223364, %989 ], [ %.127223364, %981 ], [ %.127223364, %978 ], [ %.127223364, %975 ], [ %.127223364, %972 ], [ %.127223364, %969 ], [ %.127223364, %1020 ], [ %.127223364, %1000 ], [ %.127223364, %998 ], [ %.127223364, %1013 ], [ %.127223364, %1007 ], [ %.127223364, %1002 ], [ %.127223364, %897 ], [ %.127223364, %922 ], [ %.127223364, %914 ], [ %.127223364, %911 ], [ %.127223364, %908 ], [ %.127223364, %905 ], [ %.127223364, %902 ], [ %.127223364, %855 ], [ %.127223364, %850 ], [ %.127223364, %839 ], [ %.127223364, %821 ], [ %.127223364, %819 ], [ %.127223364, %834 ], [ %.127223364, %828 ], [ %.127223364, %823 ], [ %.127223364, %810 ], [ %.127223364, %806 ], [ %.127223364, %765 ], [ %.127223364, %801 ], [ %.127223364, %776 ], [ %.127223364, %778 ], [ %.127223364, %758 ], [ %.127223364, %753 ], [ %.127223364, %749 ], [ %.127223364, %744 ], [ %.127223364, %740 ], [ %.127223364, %735 ], [ %.127223364, %729 ], [ %.127223364, %724 ], [ %.127223364, %703 ], [ %.127223364, %701 ], [ %.127223364, %717 ], [ %.127223364, %709 ], [ %.127223364, %705 ], [ %.127223364, %695 ], [ %.127223364, %683 ], [ %.127223364, %677 ], [ %.127223364, %675 ], [ %.127223364, %667 ], [ %.127223364, %634 ], [ %.127223364, %543 ], [ %.127223364, %486 ], [ %.127223364, %480 ], [ %.127223364, %527 ], [ %.127223364, %508 ], [ %.127223364, %501 ], [ %.127223364, %338 ], [ %.127223364, %795 ], [ %.127223364, %859 ], [ %.127223364, %918 ], [ %.127223364, %932 ], [ %.127223364, %985 ], [ %.127223364, %1422 ], [ %.127223364, %1489 ], [ %.127223364, %1554 ], [ %.127223364, %1615 ], [ %.127223364, %1697 ], [ %.127223364, %2756 ], [ %.127223364, %.thread3135 ], [ %.127223364, %.thread3145 ], [ %.127223364, %573 ], [ %.127223364, %switch.early.test ], [ %.127223364, %switch.early.test ], [ %.127223364, %switch.early.test ], [ %.127223364, %switch.early.test3058 ], [ %.127223364, %switch.early.test3058 ], [ %.127223364, %switch.early.test3058 ], [ %.127223364, %switch.early.test3061 ], [ %.127223364, %switch.early.test3061 ], [ %.127223364, %switch.early.test3061 ], [ %.127223364, %switch.early.test3064 ], [ %.127223364, %switch.early.test3064 ], [ %.127223364, %switch.early.test3064 ], [ %.127223364, %switch.early.test3065 ], [ %.127223364, %switch.early.test3065 ], [ %.127223364, %switch.early.test3065 ], [ %.127223364, %552 ], [ %.127223364, %587 ], [ %.127223364, %3625 ], [ %.127223364, %356 ]
  %.46 = phi i32 [ %3925, %3924 ], [ %.027073366, %3921 ], [ %3804, %3803 ], [ 1, %3817 ], [ %.027073366, %3813 ], [ %.027073366, %3841 ], [ %.027073366, %3831 ], [ %.027073366, %3847 ], [ %.027073366, %3716 ], [ %.027073366, %3728 ], [ %.027073366, %.loopexit3183 ], [ %.027073366, %3628 ], [ %.027073366, %3401 ], [ %3411, %3410 ], [ %3419, %3418 ], [ %3437, %3436 ], [ %3443, %3442 ], [ %3506, %3505 ], [ %3515, %3514 ], [ %3379, %3378 ], [ %.027073366, %3370 ], [ %.027073366, %3293 ], [ %.027073366, %3289 ], [ %.027073366, %3286 ], [ %.43, %3276 ], [ %.43, %3282 ], [ %.42, %3248 ], [ %spec.select3092, %3224 ], [ %3216, %3218 ], [ %.40, %3210 ], [ %3202, %3201 ], [ %spec.select3090, %3189 ], [ %3181, %3183 ], [ %.37, %3138 ], [ %.37, %3143 ], [ %3084, %3118 ], [ %3084, %3086 ], [ %.027073366, %3070 ], [ %.027073366, %3077 ], [ %.027073366, %3051 ], [ %.027073366, %3020 ], [ %.36, %3016 ], [ %2974, %3006 ], [ %2974, %2976 ], [ %.35, %2967 ], [ %2925, %2957 ], [ %2925, %2927 ], [ %.34, %2917 ], [ %.33, %2904 ], [ %.33, %2878 ], [ %.027073366, %2858 ], [ %.027073366, %2855 ], [ %.027073366, %2830 ], [ %.027073366, %2824 ], [ %.027073366, %2820 ], [ %.027073366, %2812 ], [ %.027073366, %2815 ], [ %.027073366, %2810 ], [ %.027073366, %2805 ], [ %.027073366, %2802 ], [ %.027073366, %2802 ], [ %.027073366, %2802 ], [ %.027073366, %2802 ], [ %.027073366, %2802 ], [ %.027073366, %2802 ], [ %.027073366, %2802 ], [ %.027073366, %2802 ], [ %.027073366, %2802 ], [ %.027073366, %2802 ], [ %.027073366, %2802 ], [ %.027073366, %2802 ], [ %.027073366, %2802 ], [ %.027073366, %2802 ], [ %.027073366, %2802 ], [ %.027073366, %2802 ], [ %.027073366, %2802 ], [ %.027073366, %2802 ], [ %.027073366, %2802 ], [ %.027073366, %2800 ], [ %.027073366, %2792 ], [ %.027073366, %2795 ], [ %.027073366, %2790 ], [ %.027073366, %2785 ], [ %.027073366, %2782 ], [ %.027073366, %2782 ], [ %.027073366, %2782 ], [ %.027073366, %2782 ], [ %.027073366, %2782 ], [ %.027073366, %2782 ], [ %.027073366, %2782 ], [ %.027073366, %2780 ], [ %.027073366, %2741 ], [ %.027073366, %2768 ], [ %.027073366, %2775 ], [ %.027073366, %2747 ], [ %.027073366, %2742 ], [ %.027073366, %2739 ], [ %.027073366, %2732 ], [ %.027073366, %2720 ], [ %.027073366, %2669 ], [ %.027073366, %2675 ], [ %.027073366, %2701 ], [ %.027073366, %2697 ], [ %.027073366, %2715 ], [ %.027073366, %2707 ], [ %.027073366, %2663 ], [ %.027073366, %2658 ], [ %.32, %2645 ], [ %.32, %2652 ], [ %.31, %2627 ], [ %.31, %2621 ], [ %.30, %2600 ], [ %.30, %2607 ], [ %.29, %2582 ], [ %.29, %2576 ], [ %.27, %2531 ], [ %.28, %2555 ], [ %.28, %2562 ], [ %.27, %2532 ], [ %.27, %2527 ], [ %.26, %2504 ], [ %.26, %2512 ], [ %.25, %2478 ], [ %.24, %2460 ], [ %.24, %2466 ], [ %.23, %switch.edge3078 ], [ %.23, %2303 ], [ %.22, %2290 ], [ %2273, %2282 ], [ %2273, %2275 ], [ %.21, %2266 ], [ %2249, %2258 ], [ %2249, %2251 ], [ %2221, %2228 ], [ %.20, %2242 ], [ %2221, %2229 ], [ %2221, %2223 ], [ %.19, %2213 ], [ %2198, %2200 ], [ %.18, %2191 ], [ %2041, %switch.edge3073 ], [ %2041, %2043 ], [ %.17, %2030 ], [ %.16, %2024 ], [ %.16, %2020 ], [ %.15, %2000 ], [ %.14, %1994 ], [ %.14, %1990 ], [ %.12, %1958 ], [ %.13, %1970 ], [ %.12, %1959 ], [ %.12, %1956 ], [ %.11, %1935 ], [ %.10, %1927 ], [ %.9, %1909 ], [ %.82715, %switch.edge3068 ], [ %.82715, %1766 ], [ %spec.select3067, %1746 ], [ %spec.select3067, %1751 ], [ %1674, %.thread3469 ], [ %1674, %1708 ], [ %1674, %1719 ], [ %1674, %1721 ], [ %1674, %1676 ], [ %.027073366, %1663 ], [ %.027073366, %1669 ], [ %.027073366, %.thread3466 ], [ %.027073366, %1626 ], [ %.027073366, %1637 ], [ %.027073366, %1639 ], [ %.027073366, %1597 ], [ %spec.select3063, %1592 ], [ %1533, %.thread3463 ], [ %1533, %1565 ], [ %1533, %1576 ], [ %1533, %1578 ], [ %1533, %1535 ], [ %spec.select3060, %1527 ], [ %1468, %.thread3460 ], [ %1468, %1500 ], [ %1468, %1511 ], [ %1468, %1513 ], [ %1468, %1470 ], [ %.42711, %1460 ], [ %.32710, %.thread3457 ], [ %.32710, %1433 ], [ %.32710, %1444 ], [ %.32710, %1446 ], [ %.32710, %1406 ], [ %.027073366, %1390 ], [ %.027073366, %switch.edge3054 ], [ %.027073366, %1244 ], [ %1240, %1239 ], [ %.027073366, %1231 ], [ %.027073366, %1055 ], [ %.027073366, %1045 ], [ %.027073366, %1042 ], [ %.027073366, %1037 ], [ %.027073366, %1027 ], [ %.027073366, %1025 ], [ %965, %964 ], [ %.027073366, %989 ], [ %.027073366, %981 ], [ %.027073366, %978 ], [ %.027073366, %975 ], [ %.027073366, %972 ], [ %.027073366, %969 ], [ %1021, %1020 ], [ %.027073366, %1000 ], [ %.027073366, %998 ], [ %.027073366, %1013 ], [ %.027073366, %1007 ], [ %.027073366, %1002 ], [ %898, %897 ], [ %.027073366, %922 ], [ %.027073366, %914 ], [ %.027073366, %911 ], [ %.027073366, %908 ], [ %.027073366, %905 ], [ %.027073366, %902 ], [ %.027073366, %855 ], [ %851, %850 ], [ %.027073366, %839 ], [ %.027073366, %821 ], [ %.027073366, %819 ], [ %.027073366, %834 ], [ %.027073366, %828 ], [ %.027073366, %823 ], [ %.027073366, %810 ], [ %.027073366, %806 ], [ %.027073366, %765 ], [ %.027073366, %801 ], [ %.027073366, %776 ], [ %.027073366, %778 ], [ %.027073366, %758 ], [ %754, %753 ], [ %.027073366, %749 ], [ %745, %744 ], [ %.027073366, %740 ], [ %736, %735 ], [ %.027073366, %729 ], [ %725, %724 ], [ %.027073366, %703 ], [ %.027073366, %701 ], [ %.027073366, %717 ], [ %.027073366, %709 ], [ %.027073366, %705 ], [ %.027073366, %695 ], [ %684, %683 ], [ %.027073366, %677 ], [ %.027073366, %675 ], [ %668, %667 ], [ %635, %634 ], [ %544, %543 ], [ %487, %486 ], [ %478, %480 ], [ %.027073366, %527 ], [ %.027073366, %508 ], [ %.027073366, %501 ], [ %.027073366, %338 ], [ %.027073366, %795 ], [ %.027073366, %859 ], [ %.027073366, %918 ], [ %.027073366, %932 ], [ %.027073366, %985 ], [ %.32710, %1422 ], [ %1468, %1489 ], [ %1533, %1554 ], [ %.027073366, %1615 ], [ %1674, %1697 ], [ %.027073366, %2756 ], [ %.027073366, %.thread3135 ], [ %.027073366, %.thread3145 ], [ %.227093353, %573 ], [ %.32710, %switch.early.test ], [ %.32710, %switch.early.test ], [ %.32710, %switch.early.test ], [ %1468, %switch.early.test3058 ], [ %1468, %switch.early.test3058 ], [ %1468, %switch.early.test3058 ], [ %1533, %switch.early.test3061 ], [ %1533, %switch.early.test3061 ], [ %1533, %switch.early.test3061 ], [ %.027073366, %switch.early.test3064 ], [ %.027073366, %switch.early.test3064 ], [ %.027073366, %switch.early.test3064 ], [ %1674, %switch.early.test3065 ], [ %1674, %switch.early.test3065 ], [ %1674, %switch.early.test3065 ], [ %553, %552 ], [ %.22709, %587 ], [ %.45, %3625 ], [ %.027073366, %356 ]
  %.8 = phi i32 [ %.527043367, %3924 ], [ %.527043367, %3921 ], [ %.527043367, %3803 ], [ 1, %3817 ], [ 1, %3813 ], [ %3842, %3841 ], [ %3829, %3831 ], [ %.527043367, %3847 ], [ 1, %3716 ], [ %3729, %3728 ], [ %.527043367, %.loopexit3183 ], [ %.527043367, %3628 ], [ %.527043367, %3401 ], [ %.527043367, %3410 ], [ %.527043367, %3418 ], [ %.527043367, %3436 ], [ %.527043367, %3442 ], [ %.527043367, %3505 ], [ %.527043367, %3514 ], [ %.527043367, %3378 ], [ %.527043367, %3370 ], [ %.527043367, %3293 ], [ %3290, %3289 ], [ %.527043367, %3286 ], [ %3277, %3276 ], [ %3283, %3282 ], [ %.527043367, %3248 ], [ %3227, %3224 ], [ %.527043367, %3218 ], [ %3211, %3210 ], [ %.527043367, %3201 ], [ %3192, %3189 ], [ %.527043367, %3183 ], [ %3139, %3138 ], [ %3144, %3143 ], [ %.527043367, %3118 ], [ %.527043367, %3086 ], [ %3071, %3070 ], [ %3078, %3077 ], [ %.527043367, %3051 ], [ %.527043367, %3020 ], [ %3017, %3016 ], [ %.527043367, %3006 ], [ %.527043367, %2976 ], [ %2968, %2967 ], [ %.527043367, %2957 ], [ %.527043367, %2927 ], [ %2918, %2917 ], [ %.527043367, %2904 ], [ %.527043367, %2878 ], [ %2859, %2858 ], [ %.527043367, %2855 ], [ %.527043367, %2830 ], [ %2825, %2824 ], [ %.527043367, %2820 ], [ %.527043367, %2812 ], [ %2816, %2815 ], [ %.527043367, %2810 ], [ %2806, %2805 ], [ %.527043367, %2802 ], [ %.527043367, %2802 ], [ %.527043367, %2802 ], [ %.527043367, %2802 ], [ %.527043367, %2802 ], [ %.527043367, %2802 ], [ %.527043367, %2802 ], [ %.527043367, %2802 ], [ %.527043367, %2802 ], [ %.527043367, %2802 ], [ %.527043367, %2802 ], [ %.527043367, %2802 ], [ %.527043367, %2802 ], [ %.527043367, %2802 ], [ %.527043367, %2802 ], [ %.527043367, %2802 ], [ %.527043367, %2802 ], [ %.527043367, %2802 ], [ %.527043367, %2802 ], [ %.527043367, %2800 ], [ %.527043367, %2792 ], [ %2796, %2795 ], [ %.527043367, %2790 ], [ %2786, %2785 ], [ %.527043367, %2782 ], [ %.527043367, %2782 ], [ %.527043367, %2782 ], [ %.527043367, %2782 ], [ %.527043367, %2782 ], [ %.527043367, %2782 ], [ %.527043367, %2782 ], [ %.527043367, %2780 ], [ %.527043367, %2741 ], [ %2769, %2768 ], [ %2776, %2775 ], [ %2748, %2747 ], [ %.527043367, %2742 ], [ %.527043367, %2739 ], [ %2733, %2732 ], [ %.527043367, %2720 ], [ %.527043367, %2669 ], [ %2676, %2675 ], [ %2702, %2701 ], [ %.527043367, %2697 ], [ %2716, %2715 ], [ %.527043367, %2707 ], [ %2664, %2663 ], [ %.527043367, %2658 ], [ %2646, %2645 ], [ %2653, %2652 ], [ %.527043367, %2627 ], [ %.527043367, %2621 ], [ %2601, %2600 ], [ %2608, %2607 ], [ %.527043367, %2582 ], [ %.527043367, %2576 ], [ %.527043367, %2531 ], [ %2556, %2555 ], [ %2563, %2562 ], [ %.527043367, %2532 ], [ %.527043367, %2527 ], [ %2505, %2504 ], [ %2513, %2512 ], [ %.527043367, %2478 ], [ %2461, %2460 ], [ %2467, %2466 ], [ %.527043367, %switch.edge3078 ], [ %.527043367, %2303 ], [ %2291, %2290 ], [ %.527043367, %2282 ], [ %.527043367, %2275 ], [ %2267, %2266 ], [ %.527043367, %2258 ], [ %.527043367, %2251 ], [ %.527043367, %2228 ], [ %2243, %2242 ], [ %.527043367, %2229 ], [ %.527043367, %2223 ], [ %2214, %2213 ], [ %.527043367, %2200 ], [ %2192, %2191 ], [ %.527043367, %switch.edge3073 ], [ %.527043367, %2043 ], [ %2033, %2030 ], [ %.527043367, %2024 ], [ %.527043367, %2020 ], [ %2003, %2000 ], [ %.527043367, %1994 ], [ %.527043367, %1990 ], [ %.527043367, %1958 ], [ %1973, %1970 ], [ %.527043367, %1959 ], [ %.527043367, %1956 ], [ %1938, %1935 ], [ %.527043367, %1927 ], [ %1912, %1909 ], [ %.527043367, %switch.edge3068 ], [ %.527043367, %1766 ], [ %1747, %1746 ], [ %1752, %1751 ], [ %.527043367, %.thread3469 ], [ %.527043367, %1708 ], [ %.527043367, %1719 ], [ %.527043367, %1721 ], [ %.527043367, %1676 ], [ %1664, %1663 ], [ %1670, %1669 ], [ %.527043367, %.thread3466 ], [ %.527043367, %1626 ], [ %.527043367, %1637 ], [ %.527043367, %1639 ], [ %.527043367, %1597 ], [ %1594, %1592 ], [ %.527043367, %.thread3463 ], [ %.527043367, %1565 ], [ %.527043367, %1576 ], [ %.527043367, %1578 ], [ %.527043367, %1535 ], [ %1529, %1527 ], [ %.527043367, %.thread3460 ], [ %.527043367, %1500 ], [ %.527043367, %1511 ], [ %.527043367, %1513 ], [ %.527043367, %1470 ], [ %1463, %1460 ], [ %.527043367, %.thread3457 ], [ %.527043367, %1433 ], [ %.527043367, %1444 ], [ %.527043367, %1446 ], [ %.527043367, %1406 ], [ %1391, %1390 ], [ %.527043367, %switch.edge3054 ], [ %.527043367, %1244 ], [ %.527043367, %1239 ], [ %.527043367, %1231 ], [ %1056, %1055 ], [ %.527043367, %1045 ], [ %.527043367, %1042 ], [ %1038, %1037 ], [ %.527043367, %1027 ], [ %.527043367, %1025 ], [ %.527043367, %964 ], [ %990, %989 ], [ %.527043367, %981 ], [ %.527043367, %978 ], [ %.527043367, %975 ], [ %.527043367, %972 ], [ %.527043367, %969 ], [ %.527043367, %1020 ], [ %.527043367, %1000 ], [ %.527043367, %998 ], [ %.527043367, %1013 ], [ %.527043367, %1007 ], [ %.527043367, %1002 ], [ %.527043367, %897 ], [ %923, %922 ], [ %.527043367, %914 ], [ %.527043367, %911 ], [ %.527043367, %908 ], [ %.527043367, %905 ], [ %.527043367, %902 ], [ %.527043367, %855 ], [ %.527043367, %850 ], [ %.527043367, %839 ], [ %.527043367, %821 ], [ %.527043367, %819 ], [ %.527043367, %834 ], [ %.527043367, %828 ], [ %.527043367, %823 ], [ %811, %810 ], [ %.527043367, %806 ], [ %.527043367, %765 ], [ %802, %801 ], [ %.527043367, %776 ], [ %.527043367, %778 ], [ %.527043367, %758 ], [ %.527043367, %753 ], [ %.527043367, %749 ], [ %.527043367, %744 ], [ %.527043367, %740 ], [ %.527043367, %735 ], [ %.527043367, %729 ], [ %.527043367, %724 ], [ %.527043367, %703 ], [ %.527043367, %701 ], [ %.527043367, %717 ], [ %.527043367, %709 ], [ %.527043367, %705 ], [ %.527043367, %695 ], [ %.527043367, %683 ], [ %.527043367, %677 ], [ %.527043367, %675 ], [ %.527043367, %667 ], [ %.527043367, %634 ], [ %.527043367, %543 ], [ %.527043367, %486 ], [ %.527043367, %480 ], [ %.527043367, %527 ], [ %.527043367, %508 ], [ %.527043367, %501 ], [ %339, %338 ], [ %.527043367, %795 ], [ %.527043367, %859 ], [ %.527043367, %918 ], [ %.527043367, %932 ], [ %.527043367, %985 ], [ %.527043367, %1422 ], [ %.527043367, %1489 ], [ %.527043367, %1554 ], [ %.527043367, %1615 ], [ %.527043367, %1697 ], [ %2757, %2756 ], [ %.527043367, %.thread3135 ], [ %.527043367, %.thread3145 ], [ %.527043367, %573 ], [ %.527043367, %switch.early.test ], [ %.527043367, %switch.early.test ], [ %.527043367, %switch.early.test ], [ %.527043367, %switch.early.test3058 ], [ %.527043367, %switch.early.test3058 ], [ %.527043367, %switch.early.test3058 ], [ %.527043367, %switch.early.test3061 ], [ %.527043367, %switch.early.test3061 ], [ %.527043367, %switch.early.test3061 ], [ %.527043367, %switch.early.test3064 ], [ %.527043367, %switch.early.test3064 ], [ %.527043367, %switch.early.test3064 ], [ %.527043367, %switch.early.test3065 ], [ %.527043367, %switch.early.test3065 ], [ %.527043367, %switch.early.test3065 ], [ %.527043367, %552 ], [ %.527043367, %587 ], [ %.72706, %3625 ], [ %.527043367, %356 ]
  %.32696 = phi i32 [ %.126943368, %3924 ], [ %.126943368, %3921 ], [ %.126943368, %3803 ], [ %.126943368, %3817 ], [ %.126943368, %3813 ], [ %.126943368, %3841 ], [ %.126943368, %3831 ], [ %.126943368, %3847 ], [ %.126943368, %3716 ], [ %.126943368, %3728 ], [ %.126943368, %.loopexit3183 ], [ %.126943368, %3628 ], [ %.126943368, %3401 ], [ %.126943368, %3410 ], [ %.126943368, %3418 ], [ %.126943368, %3436 ], [ %.126943368, %3442 ], [ %.126943368, %3505 ], [ %.126943368, %3514 ], [ %.126943368, %3378 ], [ %.126943368, %3370 ], [ %.126943368, %3293 ], [ %.126943368, %3289 ], [ %.126943368, %3286 ], [ %.126943368, %3276 ], [ %.126943368, %3282 ], [ %.126943368, %3248 ], [ %.126943368, %3224 ], [ %.126943368, %3218 ], [ %.126943368, %3210 ], [ %.126943368, %3201 ], [ %.126943368, %3189 ], [ %.126943368, %3183 ], [ %.126943368, %3138 ], [ %.126943368, %3143 ], [ %.126943368, %3118 ], [ %.126943368, %3086 ], [ %.126943368, %3070 ], [ %.126943368, %3077 ], [ %.126943368, %3051 ], [ %.126943368, %3020 ], [ %.126943368, %3016 ], [ %.126943368, %3006 ], [ %.126943368, %2976 ], [ %.126943368, %2967 ], [ %.126943368, %2957 ], [ %.126943368, %2927 ], [ %.126943368, %2917 ], [ %.126943368, %2904 ], [ %.126943368, %2878 ], [ %.126943368, %2858 ], [ %.126943368, %2855 ], [ %.126943368, %2830 ], [ %.126943368, %2824 ], [ %.126943368, %2820 ], [ %.126943368, %2812 ], [ %.126943368, %2815 ], [ %.126943368, %2810 ], [ %.126943368, %2805 ], [ %.126943368, %2802 ], [ %.126943368, %2802 ], [ %.126943368, %2802 ], [ %.126943368, %2802 ], [ %.126943368, %2802 ], [ %.126943368, %2802 ], [ %.126943368, %2802 ], [ %.126943368, %2802 ], [ %.126943368, %2802 ], [ %.126943368, %2802 ], [ %.126943368, %2802 ], [ %.126943368, %2802 ], [ %.126943368, %2802 ], [ %.126943368, %2802 ], [ %.126943368, %2802 ], [ %.126943368, %2802 ], [ %.126943368, %2802 ], [ %.126943368, %2802 ], [ %.126943368, %2802 ], [ %.126943368, %2800 ], [ %.126943368, %2792 ], [ %.126943368, %2795 ], [ %.126943368, %2790 ], [ %.126943368, %2785 ], [ %.126943368, %2782 ], [ %.126943368, %2782 ], [ %.126943368, %2782 ], [ %.126943368, %2782 ], [ %.126943368, %2782 ], [ %.126943368, %2782 ], [ %.126943368, %2782 ], [ %.126943368, %2780 ], [ %.126943368, %2741 ], [ %.126943368, %2768 ], [ %.126943368, %2775 ], [ %.126943368, %2747 ], [ %.126943368, %2742 ], [ %.126943368, %2739 ], [ %.126943368, %2732 ], [ %.126943368, %2720 ], [ %.126943368, %2669 ], [ %.126943368, %2675 ], [ %.126943368, %2701 ], [ %.126943368, %2697 ], [ %.126943368, %2715 ], [ %.126943368, %2707 ], [ %.126943368, %2663 ], [ %.126943368, %2658 ], [ %.126943368, %2645 ], [ %.126943368, %2652 ], [ %.126943368, %2627 ], [ %.126943368, %2621 ], [ %.126943368, %2600 ], [ %.126943368, %2607 ], [ %.126943368, %2582 ], [ %.126943368, %2576 ], [ %.126943368, %2531 ], [ %.126943368, %2555 ], [ %.126943368, %2562 ], [ %.126943368, %2532 ], [ %.126943368, %2527 ], [ %.126943368, %2504 ], [ %.126943368, %2512 ], [ %.126943368, %2478 ], [ %.126943368, %2460 ], [ %.126943368, %2466 ], [ %.126943368, %switch.edge3078 ], [ %.126943368, %2303 ], [ %.126943368, %2290 ], [ %.126943368, %2282 ], [ %.126943368, %2275 ], [ %.126943368, %2266 ], [ %.126943368, %2258 ], [ %.126943368, %2251 ], [ %.126943368, %2228 ], [ %.126943368, %2242 ], [ %.126943368, %2229 ], [ %.126943368, %2223 ], [ %.126943368, %2213 ], [ %.126943368, %2200 ], [ %.126943368, %2191 ], [ %.126943368, %switch.edge3073 ], [ %.126943368, %2043 ], [ %.126943368, %2030 ], [ %.126943368, %2024 ], [ %.126943368, %2020 ], [ %.126943368, %2000 ], [ %.126943368, %1994 ], [ %.126943368, %1990 ], [ %.126943368, %1958 ], [ %.126943368, %1970 ], [ %.126943368, %1959 ], [ %.126943368, %1956 ], [ %.126943368, %1935 ], [ %.126943368, %1927 ], [ %.126943368, %1909 ], [ %.126943368, %switch.edge3068 ], [ %.126943368, %1766 ], [ %.126943368, %1746 ], [ %.126943368, %1751 ], [ %.126943368, %.thread3469 ], [ %.126943368, %1708 ], [ %.126943368, %1719 ], [ %.126943368, %1721 ], [ %.126943368, %1676 ], [ %.126943368, %1663 ], [ %.126943368, %1669 ], [ %.126943368, %.thread3466 ], [ %.126943368, %1626 ], [ %.126943368, %1637 ], [ %.126943368, %1639 ], [ %.126943368, %1597 ], [ %.126943368, %1592 ], [ %.126943368, %.thread3463 ], [ %.126943368, %1565 ], [ %.126943368, %1576 ], [ %.126943368, %1578 ], [ %.126943368, %1535 ], [ %.126943368, %1527 ], [ %.126943368, %.thread3460 ], [ %.126943368, %1500 ], [ %.126943368, %1511 ], [ %.126943368, %1513 ], [ %.126943368, %1470 ], [ %.126943368, %1460 ], [ %.126943368, %.thread3457 ], [ %.126943368, %1433 ], [ %.126943368, %1444 ], [ %.126943368, %1446 ], [ %.126943368, %1406 ], [ %.126943368, %1390 ], [ %.126943368, %switch.edge3054 ], [ %.126943368, %1244 ], [ %.126943368, %1239 ], [ %.126943368, %1231 ], [ %.126943368, %1055 ], [ %.126943368, %1045 ], [ %.126943368, %1042 ], [ %.126943368, %1037 ], [ %.126943368, %1027 ], [ %.126943368, %1025 ], [ %.126943368, %964 ], [ %.126943368, %989 ], [ %.126943368, %981 ], [ %.126943368, %978 ], [ %.126943368, %975 ], [ %.126943368, %972 ], [ %.126943368, %969 ], [ %.126943368, %1020 ], [ %.126943368, %1000 ], [ %.126943368, %998 ], [ %.126943368, %1013 ], [ %.126943368, %1007 ], [ %.126943368, %1002 ], [ %.126943368, %897 ], [ %.126943368, %922 ], [ %.126943368, %914 ], [ %.126943368, %911 ], [ %.126943368, %908 ], [ %.126943368, %905 ], [ %.126943368, %902 ], [ %.126943368, %855 ], [ %.126943368, %850 ], [ %.126943368, %839 ], [ %.126943368, %821 ], [ %.126943368, %819 ], [ %.126943368, %834 ], [ %.126943368, %828 ], [ %.126943368, %823 ], [ %.126943368, %810 ], [ %.126943368, %806 ], [ %.126943368, %765 ], [ %.126943368, %801 ], [ %.126943368, %776 ], [ %.126943368, %778 ], [ %.126943368, %758 ], [ %.126943368, %753 ], [ %.126943368, %749 ], [ %.126943368, %744 ], [ %.126943368, %740 ], [ %.126943368, %735 ], [ %.126943368, %729 ], [ %.126943368, %724 ], [ %.126943368, %703 ], [ %.126943368, %701 ], [ %.126943368, %717 ], [ %.126943368, %709 ], [ %.126943368, %705 ], [ %.126943368, %695 ], [ %.126943368, %683 ], [ %.126943368, %677 ], [ %.126943368, %675 ], [ %.126943368, %667 ], [ %.126943368, %634 ], [ %.126943368, %543 ], [ %.126943368, %486 ], [ %.126943368, %480 ], [ %.22695312431313453, %527 ], [ %.126943368, %508 ], [ %.126943368, %501 ], [ %.126943368, %338 ], [ %.126943368, %795 ], [ %.126943368, %859 ], [ %.126943368, %918 ], [ %.126943368, %932 ], [ %.126943368, %985 ], [ %.126943368, %1422 ], [ %.126943368, %1489 ], [ %.126943368, %1554 ], [ %.126943368, %1615 ], [ %.126943368, %1697 ], [ %.126943368, %2756 ], [ %.126943368, %.thread3135 ], [ %.126943368, %.thread3145 ], [ %.126943368, %573 ], [ %.126943368, %switch.early.test ], [ %.126943368, %switch.early.test ], [ %.126943368, %switch.early.test ], [ %.126943368, %switch.early.test3058 ], [ %.126943368, %switch.early.test3058 ], [ %.126943368, %switch.early.test3058 ], [ %.126943368, %switch.early.test3061 ], [ %.126943368, %switch.early.test3061 ], [ %.126943368, %switch.early.test3061 ], [ %.126943368, %switch.early.test3064 ], [ %.126943368, %switch.early.test3064 ], [ %.126943368, %switch.early.test3064 ], [ %.126943368, %switch.early.test3065 ], [ %.126943368, %switch.early.test3065 ], [ %.126943368, %switch.early.test3065 ], [ %.126943368, %552 ], [ %.126943368, %587 ], [ %.126943368, %3625 ], [ %.126943368, %356 ]
  %.42692 = phi i32 [ %.126893369, %3924 ], [ %.126893369, %3921 ], [ %.126893369, %3803 ], [ %.126893369, %3817 ], [ %.126893369, %3813 ], [ %.126893369, %3841 ], [ %.126893369, %3831 ], [ %.126893369, %3847 ], [ %.126893369, %3716 ], [ %.126893369, %3728 ], [ %.126893369, %.loopexit3183 ], [ %.126893369, %3628 ], [ %.126893369, %3401 ], [ %.126893369, %3410 ], [ %.126893369, %3418 ], [ %.126893369, %3436 ], [ %.126893369, %3442 ], [ %.126893369, %3505 ], [ %.126893369, %3514 ], [ %.126893369, %3378 ], [ %.126893369, %3370 ], [ %.126893369, %3293 ], [ %.126893369, %3289 ], [ %.126893369, %3286 ], [ %.126893369, %3276 ], [ %.126893369, %3282 ], [ %.126893369, %3248 ], [ %.126893369, %3224 ], [ %.126893369, %3218 ], [ %.126893369, %3210 ], [ %.126893369, %3201 ], [ %.126893369, %3189 ], [ %.126893369, %3183 ], [ %.126893369, %3138 ], [ %.126893369, %3143 ], [ %.126893369, %3118 ], [ %.126893369, %3086 ], [ %.126893369, %3070 ], [ %.126893369, %3077 ], [ %.126893369, %3051 ], [ %.126893369, %3020 ], [ %.126893369, %3016 ], [ %.126893369, %3006 ], [ %.126893369, %2976 ], [ %.126893369, %2967 ], [ %.126893369, %2957 ], [ %.126893369, %2927 ], [ %.126893369, %2917 ], [ %.126893369, %2904 ], [ %.126893369, %2878 ], [ %.126893369, %2858 ], [ %.126893369, %2855 ], [ %.126893369, %2830 ], [ %.126893369, %2824 ], [ %.126893369, %2820 ], [ %.126893369, %2812 ], [ %.126893369, %2815 ], [ %.126893369, %2810 ], [ %.126893369, %2805 ], [ %.126893369, %2802 ], [ %.126893369, %2802 ], [ %.126893369, %2802 ], [ %.126893369, %2802 ], [ %.126893369, %2802 ], [ %.126893369, %2802 ], [ %.126893369, %2802 ], [ %.126893369, %2802 ], [ %.126893369, %2802 ], [ %.126893369, %2802 ], [ %.126893369, %2802 ], [ %.126893369, %2802 ], [ %.126893369, %2802 ], [ %.126893369, %2802 ], [ %.126893369, %2802 ], [ %.126893369, %2802 ], [ %.126893369, %2802 ], [ %.126893369, %2802 ], [ %.126893369, %2802 ], [ %.126893369, %2800 ], [ %.126893369, %2792 ], [ %.126893369, %2795 ], [ %.126893369, %2790 ], [ %.126893369, %2785 ], [ %.126893369, %2782 ], [ %.126893369, %2782 ], [ %.126893369, %2782 ], [ %.126893369, %2782 ], [ %.126893369, %2782 ], [ %.126893369, %2782 ], [ %.126893369, %2782 ], [ %.126893369, %2780 ], [ %.126893369, %2741 ], [ %.126893369, %2768 ], [ %.126893369, %2775 ], [ %.126893369, %2747 ], [ %.126893369, %2742 ], [ %.126893369, %2739 ], [ %.32691, %2732 ], [ %.126893369, %2720 ], [ %.126893369, %2669 ], [ %.126893369, %2675 ], [ %.126893369, %2701 ], [ %.126893369, %2697 ], [ %.126893369, %2715 ], [ %.126893369, %2707 ], [ %.126893369, %2663 ], [ %.126893369, %2658 ], [ %.126893369, %2645 ], [ %.126893369, %2652 ], [ %.126893369, %2627 ], [ %.126893369, %2621 ], [ %.126893369, %2600 ], [ %.126893369, %2607 ], [ %.126893369, %2582 ], [ %.126893369, %2576 ], [ %.126893369, %2531 ], [ %.126893369, %2555 ], [ %.126893369, %2562 ], [ %.126893369, %2532 ], [ %.126893369, %2527 ], [ %.22690, %2504 ], [ %.22690, %2512 ], [ %.126893369, %2478 ], [ %.126893369, %2460 ], [ %.126893369, %2466 ], [ %.126893369, %switch.edge3078 ], [ %.126893369, %2303 ], [ %.126893369, %2290 ], [ %.126893369, %2282 ], [ %.126893369, %2275 ], [ %.126893369, %2266 ], [ %.126893369, %2258 ], [ %.126893369, %2251 ], [ %.126893369, %2228 ], [ %.126893369, %2242 ], [ %.126893369, %2229 ], [ %.126893369, %2223 ], [ %.126893369, %2213 ], [ %.126893369, %2200 ], [ %.126893369, %2191 ], [ %.126893369, %switch.edge3073 ], [ %.126893369, %2043 ], [ %.126893369, %2030 ], [ %.126893369, %2024 ], [ %.126893369, %2020 ], [ %.126893369, %2000 ], [ %.126893369, %1994 ], [ %.126893369, %1990 ], [ %.126893369, %1958 ], [ %.126893369, %1970 ], [ %.126893369, %1959 ], [ %.126893369, %1956 ], [ %.126893369, %1935 ], [ %.126893369, %1927 ], [ %.126893369, %1909 ], [ %.126893369, %switch.edge3068 ], [ %.126893369, %1766 ], [ %.126893369, %1746 ], [ %.126893369, %1751 ], [ %.126893369, %.thread3469 ], [ %.126893369, %1708 ], [ %.126893369, %1719 ], [ %.126893369, %1721 ], [ %.126893369, %1676 ], [ %.126893369, %1663 ], [ %.126893369, %1669 ], [ %.126893369, %.thread3466 ], [ %.126893369, %1626 ], [ %.126893369, %1637 ], [ %.126893369, %1639 ], [ %.126893369, %1597 ], [ %.126893369, %1592 ], [ %.126893369, %.thread3463 ], [ %.126893369, %1565 ], [ %.126893369, %1576 ], [ %.126893369, %1578 ], [ %.126893369, %1535 ], [ %.126893369, %1527 ], [ %.126893369, %.thread3460 ], [ %.126893369, %1500 ], [ %.126893369, %1511 ], [ %.126893369, %1513 ], [ %.126893369, %1470 ], [ %.126893369, %1460 ], [ %.126893369, %.thread3457 ], [ %.126893369, %1433 ], [ %.126893369, %1444 ], [ %.126893369, %1446 ], [ %.126893369, %1406 ], [ %.126893369, %1390 ], [ %.126893369, %switch.edge3054 ], [ %.126893369, %1244 ], [ %.126893369, %1239 ], [ %.126893369, %1231 ], [ %.126893369, %1055 ], [ %.126893369, %1045 ], [ %.126893369, %1042 ], [ %.126893369, %1037 ], [ %.126893369, %1027 ], [ %.126893369, %1025 ], [ %.126893369, %964 ], [ 1, %989 ], [ %.126893369, %981 ], [ %.126893369, %978 ], [ %.126893369, %975 ], [ %.126893369, %972 ], [ %.126893369, %969 ], [ %.126893369, %1020 ], [ %.126893369, %1000 ], [ %.126893369, %998 ], [ %.126893369, %1013 ], [ %.126893369, %1007 ], [ %.126893369, %1002 ], [ %.126893369, %897 ], [ 1, %922 ], [ %.126893369, %914 ], [ %.126893369, %911 ], [ %.126893369, %908 ], [ %.126893369, %905 ], [ %.126893369, %902 ], [ %.126893369, %855 ], [ %.126893369, %850 ], [ %.126893369, %839 ], [ %.126893369, %821 ], [ %.126893369, %819 ], [ %.126893369, %834 ], [ %.126893369, %828 ], [ %.126893369, %823 ], [ %.126893369, %810 ], [ %.126893369, %806 ], [ %.126893369, %765 ], [ %.126893369, %801 ], [ %.126893369, %776 ], [ %.126893369, %778 ], [ %.126893369, %758 ], [ %.126893369, %753 ], [ %.126893369, %749 ], [ %.126893369, %744 ], [ %.126893369, %740 ], [ %.126893369, %735 ], [ %.126893369, %729 ], [ %.126893369, %724 ], [ %.126893369, %703 ], [ %.126893369, %701 ], [ %.126893369, %717 ], [ %.126893369, %709 ], [ %.126893369, %705 ], [ %.126893369, %695 ], [ %.126893369, %683 ], [ %.126893369, %677 ], [ %.126893369, %675 ], [ %.126893369, %667 ], [ %.126893369, %634 ], [ %.126893369, %543 ], [ %.126893369, %486 ], [ %.126893369, %480 ], [ %.126893369, %527 ], [ %.126893369, %508 ], [ %.126893369, %501 ], [ %spec.select3045, %338 ], [ %.126893369, %795 ], [ %.126893369, %859 ], [ %.126893369, %918 ], [ %.126893369, %932 ], [ %.126893369, %985 ], [ %.126893369, %1422 ], [ %.126893369, %1489 ], [ %.126893369, %1554 ], [ %.126893369, %1615 ], [ %.126893369, %1697 ], [ %spec.select3086, %2756 ], [ %.126893369, %.thread3135 ], [ %.126893369, %.thread3145 ], [ %.126893369, %573 ], [ %.126893369, %switch.early.test ], [ %.126893369, %switch.early.test ], [ %.126893369, %switch.early.test ], [ %.126893369, %switch.early.test3058 ], [ %.126893369, %switch.early.test3058 ], [ %.126893369, %switch.early.test3058 ], [ %.126893369, %switch.early.test3061 ], [ %.126893369, %switch.early.test3061 ], [ %.126893369, %switch.early.test3061 ], [ %.126893369, %switch.early.test3064 ], [ %.126893369, %switch.early.test3064 ], [ %.126893369, %switch.early.test3064 ], [ %.126893369, %switch.early.test3065 ], [ %.126893369, %switch.early.test3065 ], [ %.126893369, %switch.early.test3065 ], [ %.126893369, %552 ], [ %.126893369, %587 ], [ %.126893369, %3625 ], [ %.126893369, %356 ]
  %.12681 = phi i32 [ %.026803370, %3924 ], [ %.026803370, %3921 ], [ %.026803370, %3803 ], [ -1, %3817 ], [ %.026803370, %3813 ], [ %.026803370, %3841 ], [ %.026803370, %3831 ], [ %.026803370, %3847 ], [ %.026803370, %3716 ], [ %.026803370, %3728 ], [ %.026803370, %.loopexit3183 ], [ %.026803370, %3628 ], [ %.026803370, %3401 ], [ %.026803370, %3410 ], [ %.026803370, %3418 ], [ %.026803370, %3436 ], [ %.026803370, %3442 ], [ %.026803370, %3505 ], [ %.026803370, %3514 ], [ %.026803370, %3378 ], [ %.026803370, %3370 ], [ %.026803370, %3293 ], [ %.026803370, %3289 ], [ %.026803370, %3286 ], [ %.026803370, %3276 ], [ %.026803370, %3282 ], [ %.026803370, %3248 ], [ %.026803370, %3224 ], [ %.026803370, %3218 ], [ %.026803370, %3210 ], [ %.026803370, %3201 ], [ %.026803370, %3189 ], [ %.026803370, %3183 ], [ %.026803370, %3138 ], [ %.026803370, %3143 ], [ %.026803370, %3118 ], [ %.026803370, %3086 ], [ %.026803370, %3070 ], [ %.026803370, %3077 ], [ %.026803370, %3051 ], [ %.026803370, %3020 ], [ %.026803370, %3016 ], [ %.026803370, %3006 ], [ %.026803370, %2976 ], [ %.026803370, %2967 ], [ %.026803370, %2957 ], [ %.026803370, %2927 ], [ %.026803370, %2917 ], [ %.026803370, %2904 ], [ %.026803370, %2878 ], [ %.026803370, %2858 ], [ %.026803370, %2855 ], [ %.026803370, %2830 ], [ %.026803370, %2824 ], [ %.026803370, %2820 ], [ %.026803370, %2812 ], [ %.026803370, %2815 ], [ %.026803370, %2810 ], [ %.026803370, %2805 ], [ %.026803370, %2802 ], [ %.026803370, %2802 ], [ %.026803370, %2802 ], [ %.026803370, %2802 ], [ %.026803370, %2802 ], [ %.026803370, %2802 ], [ %.026803370, %2802 ], [ %.026803370, %2802 ], [ %.026803370, %2802 ], [ %.026803370, %2802 ], [ %.026803370, %2802 ], [ %.026803370, %2802 ], [ %.026803370, %2802 ], [ %.026803370, %2802 ], [ %.026803370, %2802 ], [ %.026803370, %2802 ], [ %.026803370, %2802 ], [ %.026803370, %2802 ], [ %.026803370, %2802 ], [ %.026803370, %2800 ], [ %.026803370, %2792 ], [ %.026803370, %2795 ], [ %.026803370, %2790 ], [ %.026803370, %2785 ], [ %.026803370, %2782 ], [ %.026803370, %2782 ], [ %.026803370, %2782 ], [ %.026803370, %2782 ], [ %.026803370, %2782 ], [ %.026803370, %2782 ], [ %.026803370, %2782 ], [ %.026803370, %2780 ], [ %.026803370, %2741 ], [ %.026803370, %2768 ], [ %.026803370, %2775 ], [ %.026803370, %2747 ], [ %.026803370, %2742 ], [ %.026803370, %2739 ], [ %.026803370, %2732 ], [ %.026803370, %2720 ], [ %.026803370, %2669 ], [ %.026803370, %2675 ], [ %.026803370, %2701 ], [ %.026803370, %2697 ], [ %.026803370, %2715 ], [ %.026803370, %2707 ], [ %.026803370, %2663 ], [ %.026803370, %2658 ], [ %.026803370, %2645 ], [ %.026803370, %2652 ], [ %.026803370, %2627 ], [ %.026803370, %2621 ], [ %.026803370, %2600 ], [ %.026803370, %2607 ], [ %.026803370, %2582 ], [ %.026803370, %2576 ], [ %.026803370, %2531 ], [ %.026803370, %2555 ], [ %.026803370, %2562 ], [ %.026803370, %2532 ], [ %.026803370, %2527 ], [ %.026803370, %2504 ], [ %.026803370, %2512 ], [ %.026803370, %2478 ], [ %.026803370, %2460 ], [ %.026803370, %2466 ], [ %.026803370, %switch.edge3078 ], [ %.026803370, %2303 ], [ %.026803370, %2290 ], [ %.026803370, %2282 ], [ %.026803370, %2275 ], [ %.026803370, %2266 ], [ %.026803370, %2258 ], [ %.026803370, %2251 ], [ %.026803370, %2228 ], [ %.026803370, %2242 ], [ %.026803370, %2229 ], [ %.026803370, %2223 ], [ %.026803370, %2213 ], [ %.026803370, %2200 ], [ %.026803370, %2191 ], [ %.026803370, %switch.edge3073 ], [ %.026803370, %2043 ], [ %.026803370, %2030 ], [ %.026803370, %2024 ], [ %.026803370, %2020 ], [ %.026803370, %2000 ], [ %.026803370, %1994 ], [ %.026803370, %1990 ], [ %.026803370, %1958 ], [ %.026803370, %1970 ], [ %.026803370, %1959 ], [ %.026803370, %1956 ], [ %.026803370, %1935 ], [ %.026803370, %1927 ], [ %.026803370, %1909 ], [ %.026803370, %switch.edge3068 ], [ %.026803370, %1766 ], [ %.026803370, %1746 ], [ %.026803370, %1751 ], [ %.026803370, %.thread3469 ], [ %.026803370, %1708 ], [ %.026803370, %1719 ], [ %.026803370, %1721 ], [ %.026803370, %1676 ], [ %.026803370, %1663 ], [ %.026803370, %1669 ], [ %.026803370, %.thread3466 ], [ %.026803370, %1626 ], [ %.026803370, %1637 ], [ %.026803370, %1639 ], [ %.026803370, %1597 ], [ %.026803370, %1592 ], [ %.026803370, %.thread3463 ], [ %.026803370, %1565 ], [ %.026803370, %1576 ], [ %.026803370, %1578 ], [ %.026803370, %1535 ], [ %.026803370, %1527 ], [ %.026803370, %.thread3460 ], [ %.026803370, %1500 ], [ %.026803370, %1511 ], [ %.026803370, %1513 ], [ %.026803370, %1470 ], [ %.026803370, %1460 ], [ %.026803370, %.thread3457 ], [ %.026803370, %1433 ], [ %.026803370, %1444 ], [ %.026803370, %1446 ], [ %.026803370, %1406 ], [ %.026803370, %1390 ], [ %.026803370, %switch.edge3054 ], [ %.026803370, %1244 ], [ %.026803370, %1239 ], [ %.026803370, %1231 ], [ %.026803370, %1055 ], [ %.026803370, %1045 ], [ %.026803370, %1042 ], [ %.026803370, %1037 ], [ %.026803370, %1027 ], [ %.026803370, %1025 ], [ %.026803370, %964 ], [ %.026803370, %989 ], [ %.026803370, %981 ], [ %.026803370, %978 ], [ %.026803370, %975 ], [ %.026803370, %972 ], [ %.026803370, %969 ], [ %.026803370, %1020 ], [ %.026803370, %1000 ], [ %.026803370, %998 ], [ %.026803370, %1013 ], [ %.026803370, %1007 ], [ %.026803370, %1002 ], [ %.026803370, %897 ], [ %.026803370, %922 ], [ %.026803370, %914 ], [ %.026803370, %911 ], [ %.026803370, %908 ], [ %.026803370, %905 ], [ %.026803370, %902 ], [ %.026803370, %855 ], [ %.026803370, %850 ], [ %.026803370, %839 ], [ %.026803370, %821 ], [ %.026803370, %819 ], [ %.026803370, %834 ], [ %.026803370, %828 ], [ %.026803370, %823 ], [ %.026803370, %810 ], [ %.026803370, %806 ], [ %.026803370, %765 ], [ %.026803370, %801 ], [ %.026803370, %776 ], [ %.026803370, %778 ], [ %.026803370, %758 ], [ %.026803370, %753 ], [ %.026803370, %749 ], [ %.026803370, %744 ], [ %.026803370, %740 ], [ %.026803370, %735 ], [ %.026803370, %729 ], [ %.026803370, %724 ], [ %.026803370, %703 ], [ %.026803370, %701 ], [ %.026803370, %717 ], [ %.026803370, %709 ], [ %.026803370, %705 ], [ %.026803370, %695 ], [ %.026803370, %683 ], [ %.026803370, %677 ], [ %.026803370, %675 ], [ %.026803370, %667 ], [ %.026803370, %634 ], [ %.026803370, %543 ], [ %.026803370, %486 ], [ %.026803370, %480 ], [ %.026803370, %527 ], [ %.026803370, %508 ], [ %.026803370, %501 ], [ %.026803370, %338 ], [ %.026803370, %795 ], [ %.026803370, %859 ], [ %.026803370, %918 ], [ %.026803370, %932 ], [ %.026803370, %985 ], [ %.026803370, %1422 ], [ %.026803370, %1489 ], [ %.026803370, %1554 ], [ %.026803370, %1615 ], [ %.026803370, %1697 ], [ %.026803370, %2756 ], [ %.026803370, %.thread3135 ], [ %.026803370, %.thread3145 ], [ %.026803370, %573 ], [ %.026803370, %switch.early.test ], [ %.026803370, %switch.early.test ], [ %.026803370, %switch.early.test ], [ %.026803370, %switch.early.test3058 ], [ %.026803370, %switch.early.test3058 ], [ %.026803370, %switch.early.test3058 ], [ %.026803370, %switch.early.test3061 ], [ %.026803370, %switch.early.test3061 ], [ %.026803370, %switch.early.test3061 ], [ %.026803370, %switch.early.test3064 ], [ %.026803370, %switch.early.test3064 ], [ %.026803370, %switch.early.test3064 ], [ %.026803370, %switch.early.test3065 ], [ %.026803370, %switch.early.test3065 ], [ %.026803370, %switch.early.test3065 ], [ %.026803370, %552 ], [ %.026803370, %587 ], [ %.026803370, %3625 ], [ %.026803370, %356 ]
  %.22678 = phi i32 [ %.126773371, %3924 ], [ %.126773371, %3921 ], [ %.126773371, %3803 ], [ 0, %3817 ], [ 0, %3813 ], [ %.126773371, %3841 ], [ %.126773371, %3831 ], [ %.126773371, %3847 ], [ 0, %3716 ], [ %.126773371, %3728 ], [ %.126773371, %.loopexit3183 ], [ %.126773371, %3628 ], [ %.126773371, %3401 ], [ %.126773371, %3410 ], [ %.126773371, %3418 ], [ %.126773371, %3436 ], [ %.126773371, %3442 ], [ %.126773371, %3505 ], [ %.126773371, %3514 ], [ %.126773371, %3378 ], [ %.126773371, %3370 ], [ %.126773371, %3293 ], [ %.126773371, %3289 ], [ %.126773371, %3286 ], [ %.126773371, %3276 ], [ %.126773371, %3282 ], [ %.126773371, %3248 ], [ %.126773371, %3224 ], [ %.126773371, %3218 ], [ %.126773371, %3210 ], [ %.126773371, %3201 ], [ %.126773371, %3189 ], [ %.126773371, %3183 ], [ %.126773371, %3138 ], [ %.126773371, %3143 ], [ %.126773371, %3118 ], [ %.126773371, %3086 ], [ %.126773371, %3070 ], [ %.126773371, %3077 ], [ %.126773371, %3051 ], [ %.126773371, %3020 ], [ %.126773371, %3016 ], [ %.126773371, %3006 ], [ %.126773371, %2976 ], [ %.126773371, %2967 ], [ %.126773371, %2957 ], [ %.126773371, %2927 ], [ %.126773371, %2917 ], [ %.126773371, %2904 ], [ %.126773371, %2878 ], [ %.126773371, %2858 ], [ %.126773371, %2855 ], [ %.126773371, %2830 ], [ %.126773371, %2824 ], [ %.126773371, %2820 ], [ %.126773371, %2812 ], [ %.126773371, %2815 ], [ %.126773371, %2810 ], [ %.126773371, %2805 ], [ %.126773371, %2802 ], [ %.126773371, %2802 ], [ %.126773371, %2802 ], [ %.126773371, %2802 ], [ %.126773371, %2802 ], [ %.126773371, %2802 ], [ %.126773371, %2802 ], [ %.126773371, %2802 ], [ %.126773371, %2802 ], [ %.126773371, %2802 ], [ %.126773371, %2802 ], [ %.126773371, %2802 ], [ %.126773371, %2802 ], [ %.126773371, %2802 ], [ %.126773371, %2802 ], [ %.126773371, %2802 ], [ %.126773371, %2802 ], [ %.126773371, %2802 ], [ %.126773371, %2802 ], [ %.126773371, %2800 ], [ %.126773371, %2792 ], [ %.126773371, %2795 ], [ %.126773371, %2790 ], [ %.126773371, %2785 ], [ %.126773371, %2782 ], [ %.126773371, %2782 ], [ %.126773371, %2782 ], [ %.126773371, %2782 ], [ %.126773371, %2782 ], [ %.126773371, %2782 ], [ %.126773371, %2782 ], [ %.126773371, %2780 ], [ %.126773371, %2741 ], [ %.126773371, %2768 ], [ %.126773371, %2775 ], [ %.126773371, %2747 ], [ %.126773371, %2742 ], [ %.126773371, %2739 ], [ %.126773371, %2732 ], [ %.126773371, %2720 ], [ 0, %2669 ], [ %.126773371, %2675 ], [ %.126773371, %2701 ], [ %.126773371, %2697 ], [ %.126773371, %2715 ], [ %.126773371, %2707 ], [ %.126773371, %2663 ], [ %.126773371, %2658 ], [ %.126773371, %2645 ], [ %.126773371, %2652 ], [ %.126773371, %2627 ], [ %.126773371, %2621 ], [ %.126773371, %2600 ], [ %.126773371, %2607 ], [ %.126773371, %2582 ], [ %.126773371, %2576 ], [ %.126773371, %2531 ], [ %.126773371, %2555 ], [ %.126773371, %2562 ], [ %.126773371, %2532 ], [ %.126773371, %2527 ], [ %.126773371, %2504 ], [ %.126773371, %2512 ], [ %.126773371, %2478 ], [ %.126773371, %2460 ], [ %.126773371, %2466 ], [ %.126773371, %switch.edge3078 ], [ %.126773371, %2303 ], [ %.126773371, %2290 ], [ %.126773371, %2282 ], [ %.126773371, %2275 ], [ %.126773371, %2266 ], [ %.126773371, %2258 ], [ %.126773371, %2251 ], [ %.126773371, %2228 ], [ %.126773371, %2242 ], [ %.126773371, %2229 ], [ %.126773371, %2223 ], [ %.126773371, %2213 ], [ %.126773371, %2200 ], [ %.126773371, %2191 ], [ %.126773371, %switch.edge3073 ], [ %.126773371, %2043 ], [ %.126773371, %2030 ], [ %.126773371, %2024 ], [ %.126773371, %2020 ], [ %.126773371, %2000 ], [ %.126773371, %1994 ], [ %.126773371, %1990 ], [ %.126773371, %1958 ], [ %.126773371, %1970 ], [ %.126773371, %1959 ], [ %.126773371, %1956 ], [ %.126773371, %1935 ], [ %.126773371, %1927 ], [ %.126773371, %1909 ], [ %.126773371, %switch.edge3068 ], [ %.126773371, %1766 ], [ %.126773371, %1746 ], [ %.126773371, %1751 ], [ %.126773371, %.thread3469 ], [ %.126773371, %1708 ], [ %.126773371, %1719 ], [ %.126773371, %1721 ], [ %.126773371, %1676 ], [ %.126773371, %1663 ], [ %.126773371, %1669 ], [ %.126773371, %.thread3466 ], [ %.126773371, %1626 ], [ %.126773371, %1637 ], [ %.126773371, %1639 ], [ %.126773371, %1597 ], [ %.126773371, %1592 ], [ %.126773371, %.thread3463 ], [ %.126773371, %1565 ], [ %.126773371, %1576 ], [ %.126773371, %1578 ], [ %.126773371, %1535 ], [ %.126773371, %1527 ], [ %.126773371, %.thread3460 ], [ %.126773371, %1500 ], [ %.126773371, %1511 ], [ %.126773371, %1513 ], [ %.126773371, %1470 ], [ %.126773371, %1460 ], [ %.126773371, %.thread3457 ], [ %.126773371, %1433 ], [ %.126773371, %1444 ], [ %.126773371, %1446 ], [ %.126773371, %1406 ], [ %.126773371, %1390 ], [ %.126773371, %switch.edge3054 ], [ %.126773371, %1244 ], [ %.126773371, %1239 ], [ %.126773371, %1231 ], [ %.126773371, %1055 ], [ %.126773371, %1045 ], [ %.126773371, %1042 ], [ %.126773371, %1037 ], [ %.126773371, %1027 ], [ %.126773371, %1025 ], [ %.126773371, %964 ], [ %.126773371, %989 ], [ %.126773371, %981 ], [ %.126773371, %978 ], [ %.126773371, %975 ], [ %.126773371, %972 ], [ %.126773371, %969 ], [ %.126773371, %1020 ], [ %.126773371, %1000 ], [ %.126773371, %998 ], [ %.126773371, %1013 ], [ %.126773371, %1007 ], [ %.126773371, %1002 ], [ %.126773371, %897 ], [ %.126773371, %922 ], [ %.126773371, %914 ], [ %.126773371, %911 ], [ %.126773371, %908 ], [ %.126773371, %905 ], [ %.126773371, %902 ], [ %.126773371, %855 ], [ %.126773371, %850 ], [ %.126773371, %839 ], [ %.126773371, %821 ], [ %.126773371, %819 ], [ %.126773371, %834 ], [ %.126773371, %828 ], [ %.126773371, %823 ], [ %.126773371, %810 ], [ %.126773371, %806 ], [ %.126773371, %765 ], [ %.126773371, %801 ], [ %.126773371, %776 ], [ %.126773371, %778 ], [ %.126773371, %758 ], [ %.126773371, %753 ], [ %.126773371, %749 ], [ %.126773371, %744 ], [ %.126773371, %740 ], [ %.126773371, %735 ], [ %.126773371, %729 ], [ %.126773371, %724 ], [ %.126773371, %703 ], [ %.126773371, %701 ], [ %.126773371, %717 ], [ %.126773371, %709 ], [ %.126773371, %705 ], [ %.126773371, %695 ], [ %.126773371, %683 ], [ %.126773371, %677 ], [ %.126773371, %675 ], [ %.126773371, %667 ], [ %.126773371, %634 ], [ %.126773371, %543 ], [ %.126773371, %486 ], [ %.126773371, %480 ], [ %.126773371, %527 ], [ %.126773371, %508 ], [ %.126773371, %501 ], [ %.126773371, %338 ], [ %.126773371, %795 ], [ 0, %859 ], [ %.126773371, %918 ], [ 0, %932 ], [ %.126773371, %985 ], [ %.126773371, %1422 ], [ %.126773371, %1489 ], [ %.126773371, %1554 ], [ %.126773371, %1615 ], [ %.126773371, %1697 ], [ %.126773371, %2756 ], [ %.126773371, %.thread3135 ], [ %.126773371, %.thread3145 ], [ %.126773371, %573 ], [ %.126773371, %switch.early.test ], [ %.126773371, %switch.early.test ], [ %.126773371, %switch.early.test ], [ %.126773371, %switch.early.test3058 ], [ %.126773371, %switch.early.test3058 ], [ %.126773371, %switch.early.test3058 ], [ %.126773371, %switch.early.test3061 ], [ %.126773371, %switch.early.test3061 ], [ %.126773371, %switch.early.test3061 ], [ %.126773371, %switch.early.test3064 ], [ %.126773371, %switch.early.test3064 ], [ %.126773371, %switch.early.test3064 ], [ %.126773371, %switch.early.test3065 ], [ %.126773371, %switch.early.test3065 ], [ %.126773371, %switch.early.test3065 ], [ %.126773371, %552 ], [ %.126773371, %587 ], [ %.126773371, %3625 ], [ %.126773371, %356 ]
  %.12669 = phi i32 [ %.026683372, %3924 ], [ %.026683372, %3921 ], [ %.026683372, %3803 ], [ %.026683372, %3817 ], [ %.026683372, %3813 ], [ %.026683372, %3841 ], [ %.026683372, %3831 ], [ %.026683372, %3847 ], [ %.026683372, %3716 ], [ %.026683372, %3728 ], [ %.026683372, %.loopexit3183 ], [ %.026683372, %3628 ], [ %.026683372, %3401 ], [ %.026683372, %3410 ], [ %.026683372, %3418 ], [ %.026683372, %3436 ], [ %.026683372, %3442 ], [ %.026683372, %3505 ], [ %.026683372, %3514 ], [ %.026683372, %3378 ], [ %.026683372, %3370 ], [ %3294, %3293 ], [ %.026683372, %3289 ], [ %.026683372, %3286 ], [ %.026683372, %3276 ], [ %.026683372, %3282 ], [ %.026683372, %3248 ], [ %.026683372, %3224 ], [ %.026683372, %3218 ], [ %.026683372, %3210 ], [ %.026683372, %3201 ], [ %.026683372, %3189 ], [ %.026683372, %3183 ], [ %.026683372, %3138 ], [ %.026683372, %3143 ], [ %.026683372, %3118 ], [ %.026683372, %3086 ], [ %.026683372, %3070 ], [ %.026683372, %3077 ], [ %.026683372, %3051 ], [ %.026683372, %3020 ], [ %.026683372, %3016 ], [ %.026683372, %3006 ], [ %.026683372, %2976 ], [ %.026683372, %2967 ], [ %.026683372, %2957 ], [ %.026683372, %2927 ], [ %.026683372, %2917 ], [ %.026683372, %2904 ], [ %.026683372, %2878 ], [ %.026683372, %2858 ], [ %.026683372, %2855 ], [ %.026683372, %2830 ], [ %.026683372, %2824 ], [ %.026683372, %2820 ], [ %.026683372, %2812 ], [ %.026683372, %2815 ], [ %.026683372, %2810 ], [ %.026683372, %2805 ], [ %.026683372, %2802 ], [ %.026683372, %2802 ], [ %.026683372, %2802 ], [ %.026683372, %2802 ], [ %.026683372, %2802 ], [ %.026683372, %2802 ], [ %.026683372, %2802 ], [ %.026683372, %2802 ], [ %.026683372, %2802 ], [ %.026683372, %2802 ], [ %.026683372, %2802 ], [ %.026683372, %2802 ], [ %.026683372, %2802 ], [ %.026683372, %2802 ], [ %.026683372, %2802 ], [ %.026683372, %2802 ], [ %.026683372, %2802 ], [ %.026683372, %2802 ], [ %.026683372, %2802 ], [ %.026683372, %2800 ], [ %.026683372, %2792 ], [ %.026683372, %2795 ], [ %.026683372, %2790 ], [ %.026683372, %2785 ], [ %.026683372, %2782 ], [ %.026683372, %2782 ], [ %.026683372, %2782 ], [ %.026683372, %2782 ], [ %.026683372, %2782 ], [ %.026683372, %2782 ], [ %.026683372, %2782 ], [ %.026683372, %2780 ], [ %.026683372, %2741 ], [ %.026683372, %2768 ], [ %.026683372, %2775 ], [ %.026683372, %2747 ], [ %.026683372, %2742 ], [ %.026683372, %2739 ], [ %.026683372, %2732 ], [ %.026683372, %2720 ], [ %.026683372, %2669 ], [ %.026683372, %2675 ], [ %.026683372, %2701 ], [ %.026683372, %2697 ], [ %.026683372, %2715 ], [ %.026683372, %2707 ], [ %.026683372, %2663 ], [ %.026683372, %2658 ], [ %.026683372, %2645 ], [ %.026683372, %2652 ], [ %.026683372, %2627 ], [ %.026683372, %2621 ], [ %.026683372, %2600 ], [ %.026683372, %2607 ], [ %.026683372, %2582 ], [ %.026683372, %2576 ], [ %.026683372, %2531 ], [ %.026683372, %2555 ], [ %.026683372, %2562 ], [ %.026683372, %2532 ], [ %.026683372, %2527 ], [ %.026683372, %2504 ], [ %.026683372, %2512 ], [ %.026683372, %2478 ], [ %.026683372, %2460 ], [ %.026683372, %2466 ], [ %.026683372, %switch.edge3078 ], [ %.026683372, %2303 ], [ %.026683372, %2290 ], [ %.026683372, %2282 ], [ %.026683372, %2275 ], [ %.026683372, %2266 ], [ %.026683372, %2258 ], [ %.026683372, %2251 ], [ %.026683372, %2228 ], [ %.026683372, %2242 ], [ %.026683372, %2229 ], [ %.026683372, %2223 ], [ %.026683372, %2213 ], [ %.026683372, %2200 ], [ %.026683372, %2191 ], [ %.026683372, %switch.edge3073 ], [ %.026683372, %2043 ], [ %.026683372, %2030 ], [ %.026683372, %2024 ], [ %.026683372, %2020 ], [ %.026683372, %2000 ], [ %.026683372, %1994 ], [ %.026683372, %1990 ], [ %.026683372, %1958 ], [ %.026683372, %1970 ], [ %.026683372, %1959 ], [ %.026683372, %1956 ], [ %.026683372, %1935 ], [ %.026683372, %1927 ], [ %.026683372, %1909 ], [ %.026683372, %switch.edge3068 ], [ %.026683372, %1766 ], [ %.026683372, %1746 ], [ %.026683372, %1751 ], [ %.026683372, %.thread3469 ], [ %.026683372, %1708 ], [ %.026683372, %1719 ], [ %.026683372, %1721 ], [ %.026683372, %1676 ], [ %.026683372, %1663 ], [ %.026683372, %1669 ], [ %.026683372, %.thread3466 ], [ %.026683372, %1626 ], [ %.026683372, %1637 ], [ %.026683372, %1639 ], [ %.026683372, %1597 ], [ %.026683372, %1592 ], [ %.026683372, %.thread3463 ], [ %.026683372, %1565 ], [ %.026683372, %1576 ], [ %.026683372, %1578 ], [ %.026683372, %1535 ], [ %.026683372, %1527 ], [ %.026683372, %.thread3460 ], [ %.026683372, %1500 ], [ %.026683372, %1511 ], [ %.026683372, %1513 ], [ %.026683372, %1470 ], [ %.026683372, %1460 ], [ %.026683372, %.thread3457 ], [ %.026683372, %1433 ], [ %.026683372, %1444 ], [ %.026683372, %1446 ], [ %.026683372, %1406 ], [ %.026683372, %1390 ], [ %.026683372, %switch.edge3054 ], [ %.026683372, %1244 ], [ %.026683372, %1239 ], [ %.026683372, %1231 ], [ %.026683372, %1055 ], [ %.026683372, %1045 ], [ %.026683372, %1042 ], [ %.026683372, %1037 ], [ %.026683372, %1027 ], [ %.026683372, %1025 ], [ %.026683372, %964 ], [ %.026683372, %989 ], [ %.026683372, %981 ], [ %.026683372, %978 ], [ %.026683372, %975 ], [ %.026683372, %972 ], [ %.026683372, %969 ], [ %.026683372, %1020 ], [ %.026683372, %1000 ], [ %.026683372, %998 ], [ %.026683372, %1013 ], [ %.026683372, %1007 ], [ %.026683372, %1002 ], [ %.026683372, %897 ], [ %.026683372, %922 ], [ %.026683372, %914 ], [ %.026683372, %911 ], [ %.026683372, %908 ], [ %.026683372, %905 ], [ %.026683372, %902 ], [ %.026683372, %855 ], [ %.026683372, %850 ], [ %.026683372, %839 ], [ %.026683372, %821 ], [ %.026683372, %819 ], [ %.026683372, %834 ], [ %.026683372, %828 ], [ %.026683372, %823 ], [ %.026683372, %810 ], [ %.026683372, %806 ], [ %.026683372, %765 ], [ %.026683372, %801 ], [ %.026683372, %776 ], [ %.026683372, %778 ], [ %.026683372, %758 ], [ %.026683372, %753 ], [ %.026683372, %749 ], [ %.026683372, %744 ], [ %.026683372, %740 ], [ %.026683372, %735 ], [ %.026683372, %729 ], [ %.026683372, %724 ], [ %.026683372, %703 ], [ %.026683372, %701 ], [ %.026683372, %717 ], [ %.026683372, %709 ], [ %.026683372, %705 ], [ %.026683372, %695 ], [ %.026683372, %683 ], [ %.026683372, %677 ], [ %.026683372, %675 ], [ %.026683372, %667 ], [ %.026683372, %634 ], [ %.026683372, %543 ], [ %.026683372, %486 ], [ %.026683372, %480 ], [ %.026683372, %527 ], [ %.026683372, %508 ], [ %.026683372, %501 ], [ %.026683372, %338 ], [ %.026683372, %795 ], [ %.026683372, %859 ], [ %.026683372, %918 ], [ %.026683372, %932 ], [ %.026683372, %985 ], [ %.026683372, %1422 ], [ %.026683372, %1489 ], [ %.026683372, %1554 ], [ %.026683372, %1615 ], [ %.026683372, %1697 ], [ %.026683372, %2756 ], [ %.026683372, %.thread3135 ], [ %.026683372, %.thread3145 ], [ %.026683372, %573 ], [ %.026683372, %switch.early.test ], [ %.026683372, %switch.early.test ], [ %.026683372, %switch.early.test ], [ %.026683372, %switch.early.test3058 ], [ %.026683372, %switch.early.test3058 ], [ %.026683372, %switch.early.test3058 ], [ %.026683372, %switch.early.test3061 ], [ %.026683372, %switch.early.test3061 ], [ %.026683372, %switch.early.test3061 ], [ %.026683372, %switch.early.test3064 ], [ %.026683372, %switch.early.test3064 ], [ %.026683372, %switch.early.test3064 ], [ %.026683372, %switch.early.test3065 ], [ %.026683372, %switch.early.test3065 ], [ %.026683372, %switch.early.test3065 ], [ %.026683372, %552 ], [ %.026683372, %587 ], [ %.026683372, %3625 ], [ %.026683372, %356 ]
  %.12667 = phi i32 [ %.026663373, %3924 ], [ %.026663373, %3921 ], [ %.026663373, %3803 ], [ %.026663373, %3817 ], [ %.026663373, %3813 ], [ %.026663373, %3841 ], [ %.026663373, %3831 ], [ %.026663373, %3847 ], [ %.026663373, %3716 ], [ %.026663373, %3728 ], [ %.026663373, %.loopexit3183 ], [ %.026663373, %3628 ], [ %.026663373, %3401 ], [ %.026663373, %3410 ], [ %.026663373, %3418 ], [ %.026663373, %3436 ], [ %.026663373, %3442 ], [ %.026663373, %3505 ], [ %.026663373, %3514 ], [ %.026663373, %3378 ], [ %.026663373, %3370 ], [ %.026663373, %3293 ], [ %.026663373, %3289 ], [ %.026663373, %3286 ], [ %.026663373, %3276 ], [ %.026663373, %3282 ], [ %.026663373, %3248 ], [ %.026663373, %3224 ], [ %.026663373, %3218 ], [ %.026663373, %3210 ], [ %.026663373, %3201 ], [ %.026663373, %3189 ], [ %.026663373, %3183 ], [ %.026663373, %3138 ], [ %.026663373, %3143 ], [ %.026663373, %3118 ], [ %.026663373, %3086 ], [ %.026663373, %3070 ], [ %.026663373, %3077 ], [ %.026663373, %3051 ], [ %.026663373, %3020 ], [ %.026663373, %3016 ], [ %.026663373, %3006 ], [ %.026663373, %2976 ], [ %.026663373, %2967 ], [ %.026663373, %2957 ], [ %.026663373, %2927 ], [ %.026663373, %2917 ], [ %.026663373, %2904 ], [ %.026663373, %2878 ], [ %.026663373, %2858 ], [ %.026663373, %2855 ], [ %.026663373, %2830 ], [ %.026663373, %2824 ], [ %.026663373, %2820 ], [ %.026663373, %2812 ], [ %.026663373, %2815 ], [ %.026663373, %2810 ], [ %.026663373, %2805 ], [ %.026663373, %2802 ], [ %.026663373, %2802 ], [ %.026663373, %2802 ], [ %.026663373, %2802 ], [ %.026663373, %2802 ], [ %.026663373, %2802 ], [ %.026663373, %2802 ], [ %.026663373, %2802 ], [ %.026663373, %2802 ], [ %.026663373, %2802 ], [ %.026663373, %2802 ], [ %.026663373, %2802 ], [ %.026663373, %2802 ], [ %.026663373, %2802 ], [ %.026663373, %2802 ], [ %.026663373, %2802 ], [ %.026663373, %2802 ], [ %.026663373, %2802 ], [ %.026663373, %2802 ], [ %.026663373, %2800 ], [ %.026663373, %2792 ], [ %.026663373, %2795 ], [ %.026663373, %2790 ], [ %.026663373, %2785 ], [ %.026663373, %2782 ], [ %.026663373, %2782 ], [ %.026663373, %2782 ], [ %.026663373, %2782 ], [ %.026663373, %2782 ], [ %.026663373, %2782 ], [ %.026663373, %2782 ], [ %.026663373, %2780 ], [ %.026663373, %2741 ], [ %.026663373, %2768 ], [ %.026663373, %2775 ], [ %.026663373, %2747 ], [ %.026663373, %2742 ], [ %.026663373, %2739 ], [ %.026663373, %2732 ], [ %.026663373, %2720 ], [ %.026663373, %2669 ], [ %.026663373, %2675 ], [ %.026663373, %2701 ], [ %.026663373, %2697 ], [ %.026663373, %2715 ], [ %.026663373, %2707 ], [ %.026663373, %2663 ], [ %.026663373, %2658 ], [ %.026663373, %2645 ], [ %.026663373, %2652 ], [ %.026663373, %2627 ], [ %.026663373, %2621 ], [ %.026663373, %2600 ], [ %.026663373, %2607 ], [ %.026663373, %2582 ], [ %.026663373, %2576 ], [ %.026663373, %2531 ], [ %.026663373, %2555 ], [ %.026663373, %2562 ], [ %.026663373, %2532 ], [ %.026663373, %2527 ], [ %.026663373, %2504 ], [ %.026663373, %2512 ], [ %.026663373, %2478 ], [ %.026663373, %2460 ], [ %.026663373, %2466 ], [ %.026663373, %switch.edge3078 ], [ %.026663373, %2303 ], [ %.026663373, %2290 ], [ %.026663373, %2282 ], [ %.026663373, %2275 ], [ %.026663373, %2266 ], [ %.026663373, %2258 ], [ %.026663373, %2251 ], [ %.026663373, %2228 ], [ %.026663373, %2242 ], [ %.026663373, %2229 ], [ %.026663373, %2223 ], [ %.026663373, %2213 ], [ %.026663373, %2200 ], [ %.026663373, %2191 ], [ %.026663373, %switch.edge3073 ], [ %.026663373, %2043 ], [ %.026663373, %2030 ], [ %.026663373, %2024 ], [ %.026663373, %2020 ], [ %.026663373, %2000 ], [ %.026663373, %1994 ], [ %.026663373, %1990 ], [ %.026663373, %1958 ], [ %.026663373, %1970 ], [ %.026663373, %1959 ], [ %.026663373, %1956 ], [ %.026663373, %1935 ], [ %.026663373, %1927 ], [ %.026663373, %1909 ], [ %.026663373, %switch.edge3068 ], [ %.026663373, %1766 ], [ %.026663373, %1746 ], [ %.026663373, %1751 ], [ %.026663373, %.thread3469 ], [ %.026663373, %1708 ], [ %.026663373, %1719 ], [ %.026663373, %1721 ], [ %.026663373, %1676 ], [ %.026663373, %1663 ], [ %.026663373, %1669 ], [ %.026663373, %.thread3466 ], [ %.026663373, %1626 ], [ %.026663373, %1637 ], [ %.026663373, %1639 ], [ %.026663373, %1597 ], [ %.026663373, %1592 ], [ %.026663373, %.thread3463 ], [ %.026663373, %1565 ], [ %.026663373, %1576 ], [ %.026663373, %1578 ], [ %.026663373, %1535 ], [ %.026663373, %1527 ], [ %.026663373, %.thread3460 ], [ %.026663373, %1500 ], [ %.026663373, %1511 ], [ %.026663373, %1513 ], [ %.026663373, %1470 ], [ %.026663373, %1460 ], [ %.026663373, %.thread3457 ], [ %.026663373, %1433 ], [ %.026663373, %1444 ], [ %.026663373, %1446 ], [ %.026663373, %1406 ], [ %.026663373, %1390 ], [ %.026663373, %switch.edge3054 ], [ %.026663373, %1244 ], [ %.026663373, %1239 ], [ %.026663373, %1231 ], [ %.026663373, %1055 ], [ %.026663373, %1045 ], [ %.026663373, %1042 ], [ %.026663373, %1037 ], [ %.026663373, %1027 ], [ %.026663373, %1025 ], [ %.026663373, %964 ], [ %.026663373, %989 ], [ %.026663373, %981 ], [ %.026663373, %978 ], [ %.026663373, %975 ], [ %.026663373, %972 ], [ %.026663373, %969 ], [ %.026663373, %1020 ], [ %.026663373, %1000 ], [ %.026663373, %998 ], [ %.026663373, %1013 ], [ %.026663373, %1007 ], [ %.026663373, %1002 ], [ %.026663373, %897 ], [ %.026663373, %922 ], [ %.026663373, %914 ], [ %.026663373, %911 ], [ %.026663373, %908 ], [ %.026663373, %905 ], [ %.026663373, %902 ], [ %.026663373, %855 ], [ %.026663373, %850 ], [ %.026663373, %839 ], [ %.026663373, %821 ], [ %.026663373, %819 ], [ %.026663373, %834 ], [ %.026663373, %828 ], [ %.026663373, %823 ], [ %.026663373, %810 ], [ %.026663373, %806 ], [ %.026663373, %765 ], [ %.026663373, %801 ], [ %.026663373, %776 ], [ %.026663373, %778 ], [ %.026663373, %758 ], [ %.026663373, %753 ], [ %.026663373, %749 ], [ %.026663373, %744 ], [ %.026663373, %740 ], [ %.026663373, %735 ], [ %.026663373, %729 ], [ %.026663373, %724 ], [ %.026663373, %703 ], [ %.026663373, %701 ], [ %.026663373, %717 ], [ %.026663373, %709 ], [ %.026663373, %705 ], [ %.026663373, %695 ], [ %.026663373, %683 ], [ %.026663373, %677 ], [ %.026663373, %675 ], [ %.026663373, %667 ], [ %.026663373, %634 ], [ %.026663373, %543 ], [ %.026663373, %486 ], [ %.026663373, %480 ], [ %.026663373, %527 ], [ %.026663373, %508 ], [ %.026663373, %501 ], [ %.026663373, %338 ], [ 1, %795 ], [ %.026663373, %859 ], [ 1, %918 ], [ %.026663373, %932 ], [ 1, %985 ], [ 1, %1422 ], [ 1, %1489 ], [ 1, %1554 ], [ 1, %1615 ], [ 1, %1697 ], [ %.026663373, %2756 ], [ %.026663373, %.thread3135 ], [ %.026663373, %.thread3145 ], [ %.026663373, %573 ], [ %.026663373, %switch.early.test ], [ %.026663373, %switch.early.test ], [ %.026663373, %switch.early.test ], [ %.026663373, %switch.early.test3058 ], [ %.026663373, %switch.early.test3058 ], [ %.026663373, %switch.early.test3058 ], [ %.026663373, %switch.early.test3061 ], [ %.026663373, %switch.early.test3061 ], [ %.026663373, %switch.early.test3061 ], [ %.026663373, %switch.early.test3064 ], [ %.026663373, %switch.early.test3064 ], [ %.026663373, %switch.early.test3064 ], [ %.026663373, %switch.early.test3065 ], [ %.026663373, %switch.early.test3065 ], [ %.026663373, %switch.early.test3065 ], [ %.026663373, %552 ], [ %.026663373, %587 ], [ %.026663373, %3625 ], [ %.026663373, %356 ]
  %.22665 = phi i32 [ %.12664, %3924 ], [ %.12664, %3921 ], [ %.12664, %3803 ], [ %.12664, %3817 ], [ %.12664, %3813 ], [ %.12664, %3841 ], [ %.12664, %3831 ], [ %.12664, %3847 ], [ %.12664, %3716 ], [ %.12664, %3728 ], [ %.12664, %.loopexit3183 ], [ %.12664, %3628 ], [ %.12664, %3401 ], [ %.12664, %3410 ], [ %.12664, %3418 ], [ %.12664, %3436 ], [ %.12664, %3442 ], [ %.12664, %3505 ], [ %.12664, %3514 ], [ %.12664, %3378 ], [ %.12664, %3370 ], [ %.12664, %3293 ], [ %.12664, %3289 ], [ %.12664, %3286 ], [ %.12664, %3276 ], [ %.12664, %3282 ], [ %.12664, %3248 ], [ %.12664, %3224 ], [ %.12664, %3218 ], [ %.12664, %3210 ], [ %.12664, %3201 ], [ %.12664, %3189 ], [ %.12664, %3183 ], [ %.12664, %3138 ], [ %.12664, %3143 ], [ %.12664, %3118 ], [ %.12664, %3086 ], [ %.12664, %3070 ], [ %.12664, %3077 ], [ %.12664, %3051 ], [ %.12664, %3020 ], [ %.12664, %3016 ], [ %.12664, %3006 ], [ %.12664, %2976 ], [ %.12664, %2967 ], [ %.12664, %2957 ], [ %.12664, %2927 ], [ %.12664, %2917 ], [ %.12664, %2904 ], [ %.12664, %2878 ], [ %.12664, %2858 ], [ %.12664, %2855 ], [ %.12664, %2830 ], [ %.12664, %2824 ], [ %.12664, %2820 ], [ %.12664, %2812 ], [ %.12664, %2815 ], [ %.12664, %2810 ], [ %.12664, %2805 ], [ %.12664, %2802 ], [ %.12664, %2802 ], [ %.12664, %2802 ], [ %.12664, %2802 ], [ %.12664, %2802 ], [ %.12664, %2802 ], [ %.12664, %2802 ], [ %.12664, %2802 ], [ %.12664, %2802 ], [ %.12664, %2802 ], [ %.12664, %2802 ], [ %.12664, %2802 ], [ %.12664, %2802 ], [ %.12664, %2802 ], [ %.12664, %2802 ], [ %.12664, %2802 ], [ %.12664, %2802 ], [ %.12664, %2802 ], [ %.12664, %2802 ], [ %.12664, %2800 ], [ %.12664, %2792 ], [ %.12664, %2795 ], [ %.12664, %2790 ], [ %.12664, %2785 ], [ %.12664, %2782 ], [ %.12664, %2782 ], [ %.12664, %2782 ], [ %.12664, %2782 ], [ %.12664, %2782 ], [ %.12664, %2782 ], [ %.12664, %2782 ], [ %.12664, %2780 ], [ %.12664, %2741 ], [ %.12664, %2768 ], [ %.12664, %2775 ], [ %.12664, %2747 ], [ %.12664, %2742 ], [ %.12664, %2739 ], [ %.12664, %2732 ], [ %.12664, %2720 ], [ %.12664, %2669 ], [ %.12664, %2675 ], [ %.12664, %2701 ], [ %.12664, %2697 ], [ %.12664, %2715 ], [ %.12664, %2707 ], [ %.12664, %2663 ], [ %.12664, %2658 ], [ %.12664, %2645 ], [ %.12664, %2652 ], [ %.12664, %2627 ], [ %.12664, %2621 ], [ %.12664, %2600 ], [ %.12664, %2607 ], [ %.12664, %2582 ], [ %.12664, %2576 ], [ %.12664, %2531 ], [ %.12664, %2555 ], [ %.12664, %2562 ], [ %.12664, %2532 ], [ %.12664, %2527 ], [ %.12664, %2504 ], [ %.12664, %2512 ], [ %.12664, %2478 ], [ %.12664, %2460 ], [ %.12664, %2466 ], [ %.12664, %switch.edge3078 ], [ %.12664, %2303 ], [ %.12664, %2290 ], [ %.12664, %2282 ], [ %.12664, %2275 ], [ %.12664, %2266 ], [ %.12664, %2258 ], [ %.12664, %2251 ], [ %.12664, %2228 ], [ %.12664, %2242 ], [ %.12664, %2229 ], [ %.12664, %2223 ], [ %.12664, %2213 ], [ %.12664, %2200 ], [ %.12664, %2191 ], [ %.12664, %switch.edge3073 ], [ %.12664, %2043 ], [ %.12664, %2030 ], [ %.12664, %2024 ], [ %.12664, %2020 ], [ %.12664, %2000 ], [ %.12664, %1994 ], [ %.12664, %1990 ], [ %.12664, %1958 ], [ %.12664, %1970 ], [ %.12664, %1959 ], [ %.12664, %1956 ], [ %.12664, %1935 ], [ %.12664, %1927 ], [ %.12664, %1909 ], [ %.12664, %switch.edge3068 ], [ %.12664, %1766 ], [ %.12664, %1746 ], [ %.12664, %1751 ], [ %.12664, %.thread3469 ], [ %.12664, %1708 ], [ %.12664, %1719 ], [ %.12664, %1721 ], [ %.12664, %1676 ], [ %.12664, %1663 ], [ %.12664, %1669 ], [ %.12664, %.thread3466 ], [ %.12664, %1626 ], [ %.12664, %1637 ], [ %.12664, %1639 ], [ %.12664, %1597 ], [ %.12664, %1592 ], [ %.12664, %.thread3463 ], [ %.12664, %1565 ], [ %.12664, %1576 ], [ %.12664, %1578 ], [ %.12664, %1535 ], [ %.12664, %1527 ], [ %.12664, %.thread3460 ], [ %.12664, %1500 ], [ %.12664, %1511 ], [ %.12664, %1513 ], [ %.12664, %1470 ], [ %.12664, %1460 ], [ %.12664, %.thread3457 ], [ %.12664, %1433 ], [ %.12664, %1444 ], [ %.12664, %1446 ], [ %.12664, %1406 ], [ %.12664, %1390 ], [ %.12664, %switch.edge3054 ], [ %.12664, %1244 ], [ %.12664, %1239 ], [ %.12664, %1231 ], [ %.12664, %1055 ], [ %.12664, %1045 ], [ %.12664, %1042 ], [ %.12664, %1037 ], [ %.12664, %1027 ], [ %.12664, %1025 ], [ %.12664, %964 ], [ %.12664, %989 ], [ %.12664, %981 ], [ %.12664, %978 ], [ %.12664, %975 ], [ %.12664, %972 ], [ %.12664, %969 ], [ %.12664, %1020 ], [ %.12664, %1000 ], [ %.12664, %998 ], [ %.12664, %1013 ], [ %.12664, %1007 ], [ %.12664, %1002 ], [ %.12664, %897 ], [ %.12664, %922 ], [ %.12664, %914 ], [ %.12664, %911 ], [ %.12664, %908 ], [ %.12664, %905 ], [ %.12664, %902 ], [ %.12664, %855 ], [ %.12664, %850 ], [ %.12664, %839 ], [ %.12664, %821 ], [ %.12664, %819 ], [ %.12664, %834 ], [ %.12664, %828 ], [ %.12664, %823 ], [ %.12664, %810 ], [ %.12664, %806 ], [ %.12664, %765 ], [ %.12664, %801 ], [ %.12664, %776 ], [ %.12664, %778 ], [ %.12664, %758 ], [ %.12664, %753 ], [ %.12664, %749 ], [ %.12664, %744 ], [ %.12664, %740 ], [ %.12664, %735 ], [ %.12664, %729 ], [ %.12664, %724 ], [ %.12664, %703 ], [ %.12664, %701 ], [ %.12664, %717 ], [ %.12664, %709 ], [ %.12664, %705 ], [ %.12664, %695 ], [ %.12664, %683 ], [ %.12664, %677 ], [ %.12664, %675 ], [ %.12664, %667 ], [ %.12664, %634 ], [ %.12664, %543 ], [ %.12664, %486 ], [ %.12664, %480 ], [ %.12664, %527 ], [ %.12664, %508 ], [ %.12664, %501 ], [ %.026633374, %338 ], [ 1, %795 ], [ 1, %859 ], [ 1, %918 ], [ 1, %932 ], [ 1, %985 ], [ 1, %1422 ], [ 1, %1489 ], [ 1, %1554 ], [ 1, %1615 ], [ 1, %1697 ], [ %.12664, %2756 ], [ %.12664, %.thread3135 ], [ %.12664, %.thread3145 ], [ %.12664, %573 ], [ %.12664, %switch.early.test ], [ %.12664, %switch.early.test ], [ %.12664, %switch.early.test ], [ %.12664, %switch.early.test3058 ], [ %.12664, %switch.early.test3058 ], [ %.12664, %switch.early.test3058 ], [ %.12664, %switch.early.test3061 ], [ %.12664, %switch.early.test3061 ], [ %.12664, %switch.early.test3061 ], [ %.12664, %switch.early.test3064 ], [ %.12664, %switch.early.test3064 ], [ %.12664, %switch.early.test3064 ], [ %.12664, %switch.early.test3065 ], [ %.12664, %switch.early.test3065 ], [ %.12664, %switch.early.test3065 ], [ %.12664, %552 ], [ %.12664, %587 ], [ %.12664, %3625 ], [ %.026633374, %356 ]
  %.7 = phi ptr [ %.126323375, %3924 ], [ %.126323375, %3921 ], [ %3746, %3803 ], [ %3746, %3817 ], [ %3746, %3813 ], [ %3746, %3841 ], [ %3746, %3831 ], [ %3746, %3847 ], [ %.1, %3716 ], [ %.1, %3728 ], [ %.1, %.loopexit3183 ], [ %3552, %3628 ], [ %.126323375, %3401 ], [ %.126323375, %3410 ], [ %.126323375, %3418 ], [ %.126323375, %3436 ], [ %.126323375, %3442 ], [ %3467, %3505 ], [ %3467, %3514 ], [ %.13119, %3378 ], [ %.13119, %3370 ], [ %.126323375, %3293 ], [ %.126323375, %3289 ], [ %.126323375, %3286 ], [ %.126323375, %3276 ], [ %.126323375, %3282 ], [ %.126323375, %3248 ], [ %.126323375, %3224 ], [ %.126323375, %3218 ], [ %.126323375, %3210 ], [ %.126323375, %3201 ], [ %.126323375, %3189 ], [ %.126323375, %3183 ], [ %.126323375, %3138 ], [ %.126323375, %3143 ], [ %.126323375, %3118 ], [ %.126323375, %3086 ], [ %.126323375, %3070 ], [ %.126323375, %3077 ], [ %.126323375, %3051 ], [ %.126323375, %3020 ], [ %.126323375, %3016 ], [ %.126323375, %3006 ], [ %.126323375, %2976 ], [ %.126323375, %2967 ], [ %.126323375, %2957 ], [ %.126323375, %2927 ], [ %.126323375, %2917 ], [ %.126323375, %2904 ], [ %.126323375, %2878 ], [ %.126323375, %2858 ], [ %.126323375, %2855 ], [ %.126323375, %2830 ], [ %.126323375, %2824 ], [ %.126323375, %2820 ], [ %.126323375, %2812 ], [ %.126323375, %2815 ], [ %.126323375, %2810 ], [ %.126323375, %2805 ], [ %.126323375, %2802 ], [ %.126323375, %2802 ], [ %.126323375, %2802 ], [ %.126323375, %2802 ], [ %.126323375, %2802 ], [ %.126323375, %2802 ], [ %.126323375, %2802 ], [ %.126323375, %2802 ], [ %.126323375, %2802 ], [ %.126323375, %2802 ], [ %.126323375, %2802 ], [ %.126323375, %2802 ], [ %.126323375, %2802 ], [ %.126323375, %2802 ], [ %.126323375, %2802 ], [ %.126323375, %2802 ], [ %.126323375, %2802 ], [ %.126323375, %2802 ], [ %.126323375, %2802 ], [ %.126323375, %2800 ], [ %.126323375, %2792 ], [ %.126323375, %2795 ], [ %.126323375, %2790 ], [ %.126323375, %2785 ], [ %.126323375, %2782 ], [ %.126323375, %2782 ], [ %.126323375, %2782 ], [ %.126323375, %2782 ], [ %.126323375, %2782 ], [ %.126323375, %2782 ], [ %.126323375, %2782 ], [ %.126323375, %2780 ], [ %.126323375, %2741 ], [ %.126323375, %2768 ], [ %.126323375, %2775 ], [ %.126323375, %2747 ], [ %.126323375, %2742 ], [ %.126323375, %2739 ], [ %.126323375, %2732 ], [ %.126323375, %2720 ], [ %.126323375, %2669 ], [ %.126323375, %2675 ], [ %.126323375, %2701 ], [ %.126323375, %2697 ], [ %.126323375, %2715 ], [ %.126323375, %2707 ], [ %.126323375, %2663 ], [ %.126323375, %2658 ], [ %.126323375, %2645 ], [ %.126323375, %2652 ], [ %.126323375, %2627 ], [ %.126323375, %2621 ], [ %.126323375, %2600 ], [ %.126323375, %2607 ], [ %.126323375, %2582 ], [ %.126323375, %2576 ], [ %.126323375, %2531 ], [ %.126323375, %2555 ], [ %.126323375, %2562 ], [ %.126323375, %2532 ], [ %.126323375, %2527 ], [ %.126323375, %2504 ], [ %.126323375, %2512 ], [ %.126323375, %2478 ], [ %.126323375, %2460 ], [ %.126323375, %2466 ], [ %.126323375, %switch.edge3078 ], [ %.126323375, %2303 ], [ %.126323375, %2290 ], [ %.126323375, %2282 ], [ %.126323375, %2275 ], [ %.126323375, %2266 ], [ %.126323375, %2258 ], [ %.126323375, %2251 ], [ %.126323375, %2228 ], [ %.126323375, %2242 ], [ %.126323375, %2229 ], [ %.126323375, %2223 ], [ %.126323375, %2213 ], [ %.126323375, %2200 ], [ %.126323375, %2191 ], [ %.126323375, %switch.edge3073 ], [ %.126323375, %2043 ], [ %.126323375, %2030 ], [ %.126323375, %2024 ], [ %.126323375, %2020 ], [ %.126323375, %2000 ], [ %.126323375, %1994 ], [ %.126323375, %1990 ], [ %.126323375, %1958 ], [ %.126323375, %1970 ], [ %.126323375, %1959 ], [ %.126323375, %1956 ], [ %.126323375, %1935 ], [ %.126323375, %1927 ], [ %.126323375, %1909 ], [ %.126323375, %switch.edge3068 ], [ %.126323375, %1766 ], [ %.126323375, %1746 ], [ %.126323375, %1751 ], [ %.126323375, %.thread3469 ], [ %.126323375, %1708 ], [ %.126323375, %1719 ], [ %.126323375, %1721 ], [ %.126323375, %1676 ], [ %.126323375, %1663 ], [ %.126323375, %1669 ], [ %.126323375, %.thread3466 ], [ %.126323375, %1626 ], [ %.126323375, %1637 ], [ %.126323375, %1639 ], [ %.126323375, %1597 ], [ %.126323375, %1592 ], [ %.126323375, %.thread3463 ], [ %.126323375, %1565 ], [ %.126323375, %1576 ], [ %.126323375, %1578 ], [ %.126323375, %1535 ], [ %.126323375, %1527 ], [ %.126323375, %.thread3460 ], [ %.126323375, %1500 ], [ %.126323375, %1511 ], [ %.126323375, %1513 ], [ %.126323375, %1470 ], [ %.126323375, %1460 ], [ %.126323375, %.thread3457 ], [ %.126323375, %1433 ], [ %.126323375, %1444 ], [ %.126323375, %1446 ], [ %.126323375, %1406 ], [ %.126323375, %1390 ], [ %.126323375, %switch.edge3054 ], [ %.126323375, %1244 ], [ %.126323375, %1239 ], [ %.126323375, %1231 ], [ %.126323375, %1055 ], [ %.126323375, %1045 ], [ %.126323375, %1042 ], [ %.126323375, %1037 ], [ %.126323375, %1027 ], [ %.126323375, %1025 ], [ %.126323375, %964 ], [ %.126323375, %989 ], [ %.126323375, %981 ], [ %.126323375, %978 ], [ %.126323375, %975 ], [ %.126323375, %972 ], [ %.126323375, %969 ], [ %.126323375, %1020 ], [ %.126323375, %1000 ], [ %.126323375, %998 ], [ %.126323375, %1013 ], [ %.126323375, %1007 ], [ %.126323375, %1002 ], [ %.126323375, %897 ], [ %.126323375, %922 ], [ %.126323375, %914 ], [ %.126323375, %911 ], [ %.126323375, %908 ], [ %.126323375, %905 ], [ %.126323375, %902 ], [ %.126323375, %855 ], [ %.126323375, %850 ], [ %.126323375, %839 ], [ %.126323375, %821 ], [ %.126323375, %819 ], [ %.126323375, %834 ], [ %.126323375, %828 ], [ %.126323375, %823 ], [ %.126323375, %810 ], [ %.126323375, %806 ], [ %.126323375, %765 ], [ %.126323375, %801 ], [ %.126323375, %776 ], [ %.126323375, %778 ], [ %.126323375, %758 ], [ %.126323375, %753 ], [ %.126323375, %749 ], [ %.126323375, %744 ], [ %.126323375, %740 ], [ %.126323375, %735 ], [ %.126323375, %729 ], [ %.126323375, %724 ], [ %.126323375, %703 ], [ %.126323375, %701 ], [ %.126323375, %717 ], [ %.126323375, %709 ], [ %.126323375, %705 ], [ %.126323375, %695 ], [ %.126323375, %683 ], [ %.126323375, %677 ], [ %.126323375, %675 ], [ %.126323375, %667 ], [ %.126323375, %634 ], [ %.126323375, %543 ], [ %.126323375, %486 ], [ %.126323375, %480 ], [ %.126323375, %527 ], [ %.126323375, %508 ], [ %.126323375, %501 ], [ %.126323375, %338 ], [ %.126323375, %795 ], [ %.126323375, %859 ], [ %.126323375, %918 ], [ %.126323375, %932 ], [ %.126323375, %985 ], [ %.126323375, %1422 ], [ %.126323375, %1489 ], [ %.126323375, %1554 ], [ %.126323375, %1615 ], [ %.126323375, %1697 ], [ %.126323375, %2756 ], [ %.126323375, %.thread3135 ], [ %.126323375, %.thread3145 ], [ %.126323375, %573 ], [ %.126323375, %switch.early.test ], [ %.126323375, %switch.early.test ], [ %.126323375, %switch.early.test ], [ %.126323375, %switch.early.test3058 ], [ %.126323375, %switch.early.test3058 ], [ %.126323375, %switch.early.test3058 ], [ %.126323375, %switch.early.test3061 ], [ %.126323375, %switch.early.test3061 ], [ %.126323375, %switch.early.test3061 ], [ %.126323375, %switch.early.test3064 ], [ %.126323375, %switch.early.test3064 ], [ %.126323375, %switch.early.test3064 ], [ %.126323375, %switch.early.test3065 ], [ %.126323375, %switch.early.test3065 ], [ %.126323375, %switch.early.test3065 ], [ %.126323375, %552 ], [ %.126323375, %587 ], [ %3552, %3625 ], [ %.126323375, %356 ]
  %3930 = add nsw i32 %.12681, 1
  %3931 = icmp slt i32 %3930, %.46
  br i1 %3931, label %327, label %._crit_edge3378

._crit_edge3378:                                  ; preds = %.loopexit3172
  %3932 = icmp slt i32 %.8, 1
  br i1 %3932, label %._crit_edge3378.thread, label %3950

._crit_edge3378.thread:                           ; preds = %307, %._crit_edge3378
  %.02663.lcssa3483 = phi i32 [ %.22665, %._crit_edge3378 ], [ %.02688, %307 ]
  %.02666.lcssa3482 = phi i32 [ %.12667, %._crit_edge3378 ], [ 0, %307 ]
  %.02668.lcssa3481 = phi i32 [ %.12669, %._crit_edge3378 ], [ 0, %307 ]
  %.12694.lcssa3480 = phi i32 [ %.32696, %._crit_edge3378 ], [ %.02693, %307 ]
  %.12722.lcssa3479 = phi ptr [ %.22723, %._crit_edge3378 ], [ %.02721, %307 ]
  %.not2906 = icmp eq i32 %.02663.lcssa3483, 0
  br i1 %.not2906, label %3953, label %3933

3933:                                             ; preds = %._crit_edge3378.thread
  %3934 = load i32, ptr %181, align 4
  %.not2907 = icmp eq i32 %.02668.lcssa3481, %3934
  br i1 %.not2907, label %3953, label %3935

3935:                                             ; preds = %3933
  %3936 = load i32, ptr %196, align 4
  %3937 = and i32 %3936, 32
  %.not2908 = icmp eq i32 %3937, 0
  br i1 %.not2908, label %3938, label %3942

3938:                                             ; preds = %3935
  %3939 = and i32 %3936, 16
  %3940 = icmp ne i32 %3939, 0
  %3941 = icmp slt i32 %.12694.lcssa3480, 0
  %or.cond154 = select i1 %3940, i1 %3941, i1 false
  br i1 %or.cond154, label %3942, label %3953

3942:                                             ; preds = %3938, %3935
  %.not2909 = icmp eq i32 %.02666.lcssa3482, 0
  br i1 %.not2909, label %3943, label %more_workspace.exit.thread

3943:                                             ; preds = %3942
  %.not2910 = icmp ult ptr %.12722.lcssa3479, %23
  br i1 %.not2910, label %3953, label %3944

3944:                                             ; preds = %3943
  %3945 = load ptr, ptr %202, align 8
  %3946 = icmp ugt ptr %.12722.lcssa3479, %3945
  br i1 %3946, label %more_workspace.exit.thread, label %3947

3947:                                             ; preds = %3944
  %3948 = getelementptr inbounds i8, ptr %0, i64 124
  %3949 = load i32, ptr %3948, align 4
  %.not2911 = icmp eq i32 %3949, 0
  br i1 %.not2911, label %3953, label %more_workspace.exit.thread

3950:                                             ; preds = %._crit_edge3378
  %3951 = sext i32 %.22678 to i64
  %3952 = getelementptr inbounds i8, ptr %.22723, i64 %3951
  br label %209

3953:                                             ; preds = %._crit_edge3378.thread, %3933, %3938, %3943, %3947
  %3954 = icmp sgt i32 %.12694.lcssa3480, -1
  br i1 %3954, label %3955, label %more_workspace.exit.thread

3955:                                             ; preds = %3953
  %3956 = load i32, ptr %196, align 4
  %3957 = load i32, ptr %26, align 8
  %3958 = or i32 %3957, %3956
  %3959 = and i32 %3958, 536870912
  %.not2912 = icmp ne i32 %3959, 0
  %3960 = icmp ult ptr %.12722.lcssa3479, %23
  %or.cond3096 = select i1 %.not2912, i1 %3960, i1 false
  %spec.select3101 = select i1 %or.cond3096, i32 -1, i32 %.12694.lcssa3480
  br label %more_workspace.exit.thread

more_workspace.exit.thread.loopexit3575:          ; preds = %475, %475
  br label %more_workspace.exit.thread

more_workspace.exit.thread:                       ; preds = %160, %.thread, %3651, %3635, %3326, %3310, %3405, %3405, %3405, %.thread3162, %do_callout_dfa.exit, %3847, %3839, %.loopexit3184, %3811, %3801, %3740, %.loopexit3181, %3715, %._crit_edge3295, %3628, %._crit_edge3309, %3546, %3513, %3504, %._crit_edge3330, %3461, %3441, %3435, %3423, %3416, %3408, %3398, %3376, %._crit_edge3335, %3287, %3281, %3275, %3241, %3222, %3215, %.thread3151, %3199, %3187, %3180, %3142, %3137, %3083, %3076, %3069, %3014, %2973, %2965, %2924, %2915, %2870, %2856, %2822, %2813, %2803, %2793, %2783, %2774, %2767, %2754, %2745, %2730, %2713, %2699, %2673, %2661, %2651, %2644, %2614, %2606, %2599, %2569, %2561, %2554, %2520, %2511, %2503, %2471, %2465, %2459, %2296, %2288, %2272, %2264, %2248, %2240, %2220, %2207, %2197, %2189, %2040, %2028, %2013, %1998, %1983, %1968, %1949, %1929, %1920, %1907, %1759, %1750, %1745, %1673, %1668, %1662, %1590, %1532, %1525, %1467, %1458, %1399, %1388, %1237, %1053, %1035, %1018, %987, %962, %920, %895, %848, %845, %808, %799, %751, %742, %733, %730, %722, %681, %._crit_edge3345, %._crit_edge3350, %604, %571, %541, %527, %484, %477, %464, %336, %3570, %3619, %3610, %.lr.ph3359, %551, %475, %more_workspace.exit.thread.loopexit3575, %3947, %3944, %3942, %3955, %3953, %37, %10
  %.02583 = phi i32 [ -47, %10 ], [ -53, %37 ], [ %.12694.lcssa3480, %3953 ], [ %spec.select3101, %3955 ], [ -2, %3942 ], [ -2, %3944 ], [ -2, %3947 ], [ -42, %475 ], [ -43, %551 ], [ -43, %.lr.ph3359 ], [ -43, %3610 ], [ -43, %3619 ], [ -52, %3570 ], [ -63, %3635 ], [ -48, %3651 ], [ -63, %3310 ], [ -48, %3326 ], [ -43, %.thread3162 ], [ %3919, %do_callout_dfa.exit ], [ %3758, %3847 ], [ -43, %3839 ], [ -43, %.loopexit3184 ], [ -43, %3811 ], [ -43, %3801 ], [ %3741, %3740 ], [ -43, %.loopexit3181 ], [ -43, %3715 ], [ %.lcssa3197, %._crit_edge3295 ], [ %3578, %3628 ], [ -39, %._crit_edge3309 ], [ %3547, %3546 ], [ -43, %3513 ], [ -43, %3504 ], [ %3492, %._crit_edge3330 ], [ %3462, %3461 ], [ -43, %3441 ], [ -43, %3435 ], [ -40, %3423 ], [ -43, %3416 ], [ -43, %3408 ], [ -40, %3405 ], [ -40, %3405 ], [ -40, %3405 ], [ %3399, %3398 ], [ -43, %3376 ], [ %3367, %._crit_edge3335 ], [ -43, %3287 ], [ -43, %3281 ], [ -43, %3275 ], [ -43, %3241 ], [ -43, %3222 ], [ -43, %3215 ], [ -43, %.thread3151 ], [ -43, %3199 ], [ -43, %3187 ], [ -43, %3180 ], [ -43, %3142 ], [ -43, %3137 ], [ -43, %3083 ], [ -43, %3076 ], [ -43, %3069 ], [ -43, %3014 ], [ -43, %2973 ], [ -43, %2965 ], [ -43, %2924 ], [ -43, %2915 ], [ -43, %2870 ], [ -43, %2856 ], [ -43, %2822 ], [ -43, %2813 ], [ -43, %2803 ], [ -43, %2793 ], [ -43, %2783 ], [ -43, %2774 ], [ -43, %2767 ], [ -43, %2754 ], [ -43, %2745 ], [ -43, %2730 ], [ -43, %2713 ], [ -43, %2699 ], [ -43, %2673 ], [ -43, %2661 ], [ -43, %2651 ], [ -43, %2644 ], [ -43, %2614 ], [ -43, %2606 ], [ -43, %2599 ], [ -43, %2569 ], [ -43, %2561 ], [ -43, %2554 ], [ -43, %2520 ], [ -43, %2511 ], [ -43, %2503 ], [ -43, %2471 ], [ -43, %2465 ], [ -43, %2459 ], [ -43, %2296 ], [ -43, %2288 ], [ -43, %2272 ], [ -43, %2264 ], [ -43, %2248 ], [ -43, %2240 ], [ -43, %2220 ], [ -43, %2207 ], [ -43, %2197 ], [ -43, %2189 ], [ -43, %2040 ], [ -43, %2028 ], [ -43, %2013 ], [ -43, %1998 ], [ -43, %1983 ], [ -43, %1968 ], [ -43, %1949 ], [ -43, %1929 ], [ -43, %1920 ], [ -43, %1907 ], [ -43, %1759 ], [ -43, %1750 ], [ -43, %1745 ], [ -43, %1673 ], [ -43, %1668 ], [ -43, %1662 ], [ -43, %1590 ], [ -43, %1532 ], [ -43, %1525 ], [ -43, %1467 ], [ -43, %1458 ], [ -43, %1399 ], [ -43, %1388 ], [ -43, %1237 ], [ -43, %1053 ], [ -43, %1035 ], [ -43, %1018 ], [ -43, %987 ], [ -43, %962 ], [ -43, %920 ], [ -43, %895 ], [ -43, %848 ], [ -2, %845 ], [ -43, %808 ], [ -43, %799 ], [ -43, %751 ], [ -43, %742 ], [ -43, %733 ], [ -2, %730 ], [ -43, %722 ], [ -43, %681 ], [ -43, %._crit_edge3345 ], [ -43, %._crit_edge3350 ], [ -43, %604 ], [ -43, %571 ], [ -43, %541 ], [ %.22695312431313453, %527 ], [ -43, %484 ], [ -43, %477 ], [ -42, %464 ], [ -43, %336 ], [ 0, %more_workspace.exit.thread.loopexit3575 ], [ -43, %.thread ], [ -43, %160 ]
  ret i32 %.02583
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

declare ptr @_pcre2_extuni_8(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_pcre2_xclass_8(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -63, 1) i32 @more_workspace(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %38

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp ugt i32 %8, 536870910
  %10 = lshr i32 %8, 7
  %spec.select = select i1 %9, i32 4194303, i32 %10
  %11 = zext nneg i32 %spec.select to i64
  %12 = getelementptr inbounds i8, ptr %2, i64 88
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, %11
  %15 = getelementptr inbounds i8, ptr %2, i64 80
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = icmp ugt i64 %14, %17
  %19 = trunc i64 %13 to i32
  %20 = sub i32 %16, %19
  %.0 = select i1 %18, i32 %20, i32 %spec.select
  %21 = zext i32 %.0 to i64
  %22 = shl i32 %.0, 8
  %23 = zext i32 %22 to i64
  %24 = sext i32 %1 to i64
  %25 = add nsw i64 %24, 1004
  %26 = icmp ugt i64 %25, %23
  br i1 %26, label %43, label %27

27:                                               ; preds = %6
  %28 = load ptr, ptr %2, align 8
  %29 = shl nuw nsw i64 %23, 2
  %30 = getelementptr inbounds i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr %28(i64 noundef %29, ptr noundef %31) #6
  %33 = icmp eq ptr %32, null
  br i1 %33, label %43, label %34

34:                                               ; preds = %27
  %35 = load i64, ptr %12, align 8
  %36 = add i64 %35, %21
  store i64 %36, ptr %12, align 8
  store ptr null, ptr %32, align 8
  %37 = getelementptr inbounds i8, ptr %32, i64 8
  store i32 %22, ptr %37, align 8
  store ptr %32, ptr %4, align 8
  br label %38

38:                                               ; preds = %3, %34
  %.029 = phi ptr [ %32, %34 ], [ %5, %3 ]
  %39 = getelementptr inbounds i8, ptr %.029, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = add i32 %40, -4
  %42 = getelementptr inbounds i8, ptr %.029, i64 12
  store i32 %41, ptr %42, align 4
  store ptr %.029, ptr %0, align 8
  br label %43

43:                                               ; preds = %27, %6, %38
  %.030 = phi i32 [ 0, %38 ], [ -63, %6 ], [ -48, %27 ]
  ret i32 %.030
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @do_callout_dfa(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, i64 noundef %5, ptr nocapture noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds i8, ptr %4, i64 136
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 %5
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 118
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = load i8, ptr getelementptr inbounds (i8, ptr @_pcre2_OP_lengths_8, i64 118), align 1
  %15 = zext i8 %14 to i64
  br label %25

16:                                               ; preds = %7
  %17 = getelementptr i8, ptr %10, i64 5
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i64
  %20 = shl nuw nsw i64 %19, 8
  %21 = getelementptr i8, ptr %10, i64 6
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i64
  %24 = or disjoint i64 %20, %23
  br label %25

25:                                               ; preds = %16, %13
  %26 = phi i64 [ %15, %13 ], [ %24, %16 ]
  store i64 %26, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 152
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %91, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %1, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %2 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = getelementptr inbounds i8, ptr %9, i64 48
  store i64 %36, ptr %37, align 8
  %38 = load ptr, ptr %32, align 8
  %39 = ptrtoint ptr %3 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = getelementptr inbounds i8, ptr %9, i64 56
  store i64 %41, ptr %42, align 8
  %43 = getelementptr i8, ptr %10, i64 1
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i64
  %46 = shl nuw nsw i64 %45, 8
  %47 = getelementptr i8, ptr %10, i64 2
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i64
  %50 = or disjoint i64 %46, %49
  %51 = getelementptr inbounds i8, ptr %9, i64 64
  store i64 %50, ptr %51, align 8
  %52 = getelementptr i8, ptr %10, i64 3
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i64
  %55 = shl nuw nsw i64 %54, 8
  %56 = getelementptr i8, ptr %10, i64 4
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i64
  %59 = or disjoint i64 %55, %58
  %60 = getelementptr inbounds i8, ptr %9, i64 72
  store i64 %59, ptr %60, align 8
  %61 = load i8, ptr %10, align 1
  %62 = icmp eq i8 %61, 118
  br i1 %62, label %63, label %70

63:                                               ; preds = %30
  %64 = getelementptr i8, ptr %10, i64 5
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %66, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %9, i64 80
  store i64 0, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %9, i64 96
  store ptr null, ptr %69, align 8
  br label %85

70:                                               ; preds = %30
  %71 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 0, ptr %71, align 4
  %72 = getelementptr i8, ptr %10, i64 7
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i64
  %75 = shl nuw nsw i64 %74, 8
  %76 = getelementptr i8, ptr %10, i64 8
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i64
  %79 = or disjoint i64 %75, %78
  %80 = getelementptr inbounds i8, ptr %9, i64 80
  store i64 %79, ptr %80, align 8
  %81 = getelementptr i8, ptr %10, i64 10
  %82 = getelementptr inbounds i8, ptr %9, i64 96
  store ptr %81, ptr %82, align 8
  %83 = load i64, ptr %6, align 8
  %84 = add i64 %83, -11
  br label %85

85:                                               ; preds = %70, %63
  %.sink = phi i64 [ 0, %63 ], [ %84, %70 ]
  %86 = getelementptr inbounds i8, ptr %9, i64 88
  store i64 %.sink, ptr %86, align 8
  %87 = load ptr, ptr %27, align 8
  %88 = getelementptr inbounds i8, ptr %4, i64 144
  %89 = load ptr, ptr %88, align 8
  %90 = tail call i32 %87(ptr noundef nonnull %9, ptr noundef %89) #6
  br label %91

91:                                               ; preds = %25, %85
  %.0 = phi i32 [ %90, %85 ], [ 0, %25 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
