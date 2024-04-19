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
  %.not815 = icmp eq i4 %24, 0
  br i1 %.not815, label %25, label %.loopexit

25:                                               ; preds = %18
  %26 = icmp eq i64 %2, -1
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = tail call i64 @_pcre2_strlen_8(ptr noundef nonnull %spec.store.select) #6
  br label %29

29:                                               ; preds = %27, %25
  %.0536 = phi i64 [ 1, %27 ], [ 0, %25 ]
  %.0531 = phi i64 [ %28, %27 ], [ %2, %25 ]
  %30 = icmp ult i64 %8, 20
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %29
  %32 = icmp ult i64 %.0531, %3
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
  %67 = getelementptr inbounds i8, ptr %spec.store.select, i64 %.0531
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
  store i64 %.0531, ptr %80, align 8
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
  %88 = load i32, ptr getelementptr inbounds (%struct.pcre2_real_match_context_8, ptr @_pcre2_default_match_context_8, i64 0, i32 9), align 4
  %89 = getelementptr inbounds i8, ptr %11, i64 96
  store i32 %88, ptr %89, align 8
  %90 = load i32, ptr getelementptr inbounds (%struct.pcre2_real_match_context_8, ptr @_pcre2_default_match_context_8, i64 0, i32 10), align 8
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
  %.0567 = phi ptr [ %99, %98 ], [ %67, %92 ]
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
  %.sink.in = phi ptr [ %111, %100 ], [ getelementptr inbounds (%struct.pcre2_real_match_context_8, ptr @_pcre2_default_match_context_8, i64 0, i32 8), %86 ]
  %113 = phi i32 [ %109, %100 ], [ %90, %86 ]
  %114 = phi i32 [ %106, %100 ], [ %88, %86 ]
  %.1568 = phi ptr [ %.0567, %100 ], [ %67, %86 ]
  %.sink = load i32, ptr %.sink.in, align 8
  %115 = getelementptr inbounds i8, ptr %11, i64 80
  store i32 %.sink, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %0, i64 104
  %117 = load i32, ptr %116, align 8
  %118 = icmp ugt i32 %114, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %112
  %120 = getelementptr inbounds i8, ptr %11, i64 96
  store i32 %117, ptr %120, align 8
  br label %121

121:                                              ; preds = %119, %112
  %122 = getelementptr inbounds i8, ptr %0, i64 108
  %123 = load i32, ptr %122, align 4
  %124 = icmp ugt i32 %113, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = getelementptr inbounds i8, ptr %11, i64 100
  store i32 %123, ptr %126, align 4
  br label %127

127:                                              ; preds = %125, %121
  %128 = getelementptr inbounds i8, ptr %0, i64 100
  %129 = load i32, ptr %128, align 4
  %130 = icmp ugt i32 %.sink, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = getelementptr inbounds i8, ptr %11, i64 80
  store i32 %129, ptr %132, align 8
  br label %133

133:                                              ; preds = %131, %127
  %134 = getelementptr inbounds i8, ptr %0, i64 136
  %135 = getelementptr inbounds i8, ptr %0, i64 134
  %136 = load i16, ptr %135, align 2
  %137 = zext i16 %136 to i64
  %138 = getelementptr inbounds i8, ptr %0, i64 132
  %139 = load i16, ptr %138, align 4
  %140 = zext i16 %139 to i64
  %141 = mul nuw nsw i64 %140, %137
  %142 = getelementptr inbounds i8, ptr %134, i64 %141
  %143 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %142, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %0, i64 24
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %11, i64 64
  store ptr %145, ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %spec.store.select, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %11, i64 40
  store ptr %67, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %11, i64 72
  store i64 %3, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %0, i64 124
  %151 = load i16, ptr %150, align 4
  %.not625 = icmp ne i16 %151, 0
  %152 = and i32 %45, 8192
  %153 = icmp ne i32 %152, 0
  %154 = or i1 %153, %.not625
  %155 = zext i1 %154 to i32
  %156 = getelementptr inbounds i8, ptr %11, i64 124
  store i32 %155, ptr %156, align 4
  %157 = getelementptr inbounds i8, ptr %11, i64 108
  store i32 %50, ptr %157, align 4
  %158 = getelementptr inbounds i8, ptr %11, i64 112
  store i32 %.pre, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %11, i64 104
  store i32 0, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %11, i64 88
  store i64 0, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %0, i64 120
  %162 = load i16, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %11, i64 132
  store i16 %162, ptr %163, align 4
  %164 = getelementptr inbounds i8, ptr %11, i64 116
  store i32 0, ptr %164, align 4
  %165 = getelementptr inbounds i8, ptr %0, i64 122
  %166 = load i16, ptr %165, align 2
  switch i16 %166, label %.loopexit [
    i16 1, label %167
    i16 2, label %170
    i16 6, label %173
    i16 3, label %176
    i16 4, label %180
    i16 5, label %181
  ]

167:                                              ; preds = %133
  %168 = getelementptr inbounds i8, ptr %11, i64 120
  store i32 1, ptr %168, align 8
  %169 = getelementptr inbounds i8, ptr %11, i64 128
  store i8 13, ptr %169, align 8
  br label %182

170:                                              ; preds = %133
  %171 = getelementptr inbounds i8, ptr %11, i64 120
  store i32 1, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %11, i64 128
  store i8 10, ptr %172, align 8
  br label %182

173:                                              ; preds = %133
  %174 = getelementptr inbounds i8, ptr %11, i64 120
  store i32 1, ptr %174, align 8
  %175 = getelementptr inbounds i8, ptr %11, i64 128
  store i8 0, ptr %175, align 8
  br label %182

176:                                              ; preds = %133
  %177 = getelementptr inbounds i8, ptr %11, i64 120
  store i32 2, ptr %177, align 8
  %178 = getelementptr inbounds i8, ptr %11, i64 128
  store i8 13, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %11, i64 129
  store i8 10, ptr %179, align 1
  br label %182

180:                                              ; preds = %133
  store i32 1, ptr %164, align 4
  br label %182

181:                                              ; preds = %133
  store i32 2, ptr %164, align 4
  br label %182

182:                                              ; preds = %181, %180, %176, %173, %170, %167
  %183 = and i32 %4, 1073741824
  %184 = icmp eq i32 %183, 0
  %or.cond668 = and i1 %184, %65
  br i1 %or.cond668, label %185, label %214

185:                                              ; preds = %182
  %.not626 = icmp eq i64 %3, 0
  br i1 %.not626, label %.loopexit721, label %186

186:                                              ; preds = %185
  %187 = icmp sgt i64 %.0531, %3
  br i1 %187, label %188, label %192

188:                                              ; preds = %186
  %189 = load i8, ptr %66, align 1
  %190 = and i8 %189, -64
  %191 = icmp eq i8 %190, -128
  br i1 %191, label %.loopexit, label %192

192:                                              ; preds = %188, %186
  %193 = icmp sgt i64 %3, 0
  %194 = and i1 %.not625, %193
  br i1 %194, label %.preheader720.preheader, label %.loopexit721

.preheader720.preheader:                          ; preds = %192
  %195 = zext i16 %151 to i32
  br label %.preheader720

.preheader720:                                    ; preds = %.preheader720.preheader, %.critedge
  %.0539727 = phi i32 [ %202, %.critedge ], [ %195, %.preheader720.preheader ]
  %.0540726 = phi ptr [ %.1541, %.critedge ], [ %66, %.preheader720.preheader ]
  br label %196

196:                                              ; preds = %.preheader720, %198
  %.0540.pn = phi ptr [ %.1541, %198 ], [ %.0540726, %.preheader720 ]
  %.1541 = getelementptr inbounds i8, ptr %.0540.pn, i64 -1
  %197 = icmp ugt ptr %.1541, %spec.store.select
  br i1 %197, label %198, label %.loopexit721

198:                                              ; preds = %196
  %199 = load i8, ptr %.1541, align 1
  %200 = and i8 %199, -64
  %201 = icmp eq i8 %200, -128
  br i1 %201, label %196, label %.critedge

.critedge:                                        ; preds = %198
  %202 = add nsw i32 %.0539727, -1
  %203 = icmp ne i32 %202, 0
  %204 = and i1 %203, %197
  br i1 %204, label %.preheader720, label %.loopexit721

.loopexit721:                                     ; preds = %.critedge, %196, %192, %185
  %.2542 = phi ptr [ %66, %185 ], [ %66, %192 ], [ %.1541, %196 ], [ %.1541, %.critedge ]
  %205 = ptrtoint ptr %.2542 to i64
  %206 = sub i64 %205, %79
  %207 = sub i64 %.0531, %206
  %208 = getelementptr inbounds i8, ptr %5, i64 88
  %209 = call i32 @_pcre2_valid_utf_8(ptr noundef %.2542, i64 noundef %207, ptr noundef nonnull %208) #6
  %210 = getelementptr inbounds i8, ptr %5, i64 100
  store i32 %209, ptr %210, align 4
  %.not627 = icmp eq i32 %209, 0
  br i1 %.not627, label %.loopexit721._crit_edge, label %211

.loopexit721._crit_edge:                          ; preds = %.loopexit721
  %.pre787 = load i32, ptr %44, align 8
  br label %214

211:                                              ; preds = %.loopexit721
  %212 = load i64, ptr %208, align 8
  %213 = add i64 %212, %206
  store i64 %213, ptr %208, align 8
  br label %.loopexit

214:                                              ; preds = %.loopexit721._crit_edge, %182
  %215 = phi i32 [ %.pre787, %.loopexit721._crit_edge ], [ %45, %182 ]
  %216 = and i32 %215, 16
  %.not628 = icmp ne i32 %216, 0
  br i1 %.not628, label %217, label %247

217:                                              ; preds = %214
  %218 = getelementptr inbounds i8, ptr %0, i64 112
  %219 = load i32, ptr %218, align 8
  %220 = trunc i32 %219 to i8
  %221 = and i32 %215, 32
  %.not630 = icmp eq i32 %221, 0
  br i1 %.not630, label %250, label %222

222:                                              ; preds = %217
  %223 = load ptr, ptr %146, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 256
  %.mask = and i32 %219, 255
  %225 = zext nneg i32 %.mask to i64
  %226 = getelementptr inbounds i8, ptr %224, i64 %225
  %227 = load i8, ptr %226, align 1
  %228 = and i32 %219, 128
  %229 = icmp eq i32 %228, 0
  %or.cond9 = or i1 %65, %229
  br i1 %or.cond9, label %250, label %230

230:                                              ; preds = %222
  %231 = load i32, ptr %38, align 8
  %232 = and i32 %231, 131072
  %.not631 = icmp eq i32 %232, 0
  br i1 %.not631, label %250, label %233

233:                                              ; preds = %230
  %234 = load i16, ptr getelementptr inbounds ([0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 1), align 2
  %235 = zext i16 %234 to i32
  %236 = shl nuw nsw i32 %235, 7
  %237 = and i32 %219, 127
  %238 = or disjoint i32 %236, %237
  %239 = zext nneg i32 %238 to i64
  %240 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %239
  %241 = load i16, ptr %240, align 2
  %242 = zext i16 %241 to i64
  %243 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %242, i32 4
  %244 = load i32, ptr %243, align 4
  %245 = add i32 %244, %219
  %246 = trunc i32 %245 to i8
  br label %250

247:                                              ; preds = %214
  %248 = and i32 %215, 64
  %.not629 = icmp eq i32 %248, 0
  %or.cond669 = or i1 %.not623, %.not629
  %249 = getelementptr inbounds i8, ptr %0, i64 40
  %spec.select699 = select i1 %or.cond669, ptr null, ptr %249
  br label %250

250:                                              ; preds = %247, %217, %233, %230, %222
  %.0554 = phi i8 [ %220, %222 ], [ %220, %233 ], [ %220, %230 ], [ %220, %217 ], [ 0, %247 ]
  %.0553 = phi i8 [ %227, %222 ], [ %246, %233 ], [ %227, %230 ], [ %220, %217 ], [ 0, %247 ]
  %.0550 = phi ptr [ null, %222 ], [ null, %233 ], [ null, %230 ], [ null, %217 ], [ %spec.select699, %247 ]
  %251 = and i32 %215, 128
  %.not632 = icmp ne i32 %251, 0
  br i1 %.not632, label %252, label %282

252:                                              ; preds = %250
  %253 = getelementptr inbounds i8, ptr %0, i64 116
  %254 = load i32, ptr %253, align 4
  %255 = trunc i32 %254 to i8
  %256 = and i32 %215, 256
  %.not633 = icmp eq i32 %256, 0
  br i1 %.not633, label %282, label %257

257:                                              ; preds = %252
  %258 = load ptr, ptr %146, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 256
  %.mask634 = and i32 %254, 255
  %260 = zext nneg i32 %.mask634 to i64
  %261 = getelementptr inbounds i8, ptr %259, i64 %260
  %262 = load i8, ptr %261, align 1
  %263 = and i32 %254, 128
  %264 = icmp eq i32 %263, 0
  %or.cond11 = or i1 %65, %264
  br i1 %or.cond11, label %282, label %265

265:                                              ; preds = %257
  %266 = load i32, ptr %38, align 8
  %267 = and i32 %266, 131072
  %.not635 = icmp eq i32 %267, 0
  br i1 %.not635, label %282, label %268

268:                                              ; preds = %265
  %269 = load i16, ptr getelementptr inbounds ([0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 1), align 2
  %270 = zext i16 %269 to i32
  %271 = shl nuw nsw i32 %270, 7
  %272 = and i32 %254, 127
  %273 = or disjoint i32 %271, %272
  %274 = zext nneg i32 %273 to i64
  %275 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %274
  %276 = load i16, ptr %275, align 2
  %277 = zext i16 %276 to i64
  %278 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %277, i32 4
  %279 = load i32, ptr %278, align 4
  %280 = add i32 %279, %254
  %281 = trunc i32 %280 to i8
  br label %282

282:                                              ; preds = %252, %268, %265, %257, %250
  %.0552 = phi i32 [ %254, %257 ], [ %254, %268 ], [ %254, %265 ], [ %254, %252 ], [ 0, %250 ]
  %.0551 = phi i8 [ %262, %257 ], [ %281, %268 ], [ %262, %265 ], [ %255, %252 ], [ 0, %250 ]
  %283 = getelementptr inbounds i8, ptr %5, i64 97
  %284 = load i8, ptr %283, align 1
  %285 = and i8 %284, 1
  %.not636 = icmp eq i8 %285, 0
  br i1 %.not636, label %295, label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds i8, ptr %5, i64 8
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds i8, ptr %5, i64 32
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds i8, ptr %5, i64 16
  %292 = load ptr, ptr %291, align 8
  call void %288(ptr noundef %290, ptr noundef %292) #6
  %293 = load i8, ptr %283, align 1
  %294 = and i8 %293, -2
  store i8 %294, ptr %283, align 1
  br label %295

295:                                              ; preds = %286, %282
  %296 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %0, ptr %296, align 8
  %297 = getelementptr inbounds i8, ptr %5, i64 32
  %298 = getelementptr inbounds i8, ptr %5, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %297, i8 0, i64 16, i1 false)
  store i8 1, ptr %298, align 8
  %299 = getelementptr inbounds i8, ptr %11, i64 120
  %300 = getelementptr inbounds i8, ptr %11, i64 128
  %301 = getelementptr inbounds i8, ptr %11, i64 129
  %.not643 = icmp eq ptr %.0550, null
  %302 = zext i8 %.0554 to i32
  %303 = zext i8 %.0553 to i32
  %.not652 = icmp eq i8 %.0554, %.0553
  %304 = icmp ne ptr %.0550, null
  %or.cond19 = select i1 %.not628, i1 true, i1 %304
  %305 = getelementptr inbounds i8, ptr %0, i64 126
  %.lobit656 = lshr exact i32 %216, 4
  %306 = zext nneg i32 %.lobit656 to i64
  %307 = and i32 %.0552, 255
  %308 = zext i8 %.0551 to i32
  %.not659 = icmp eq i32 %307, %308
  %309 = getelementptr inbounds i8, ptr %11, i64 48
  %310 = getelementptr inbounds i8, ptr %11, i64 56
  %311 = getelementptr inbounds i8, ptr %11, i64 160
  %312 = getelementptr inbounds i8, ptr %5, i64 104
  %313 = getelementptr inbounds i8, ptr %5, i64 98
  %314 = trunc i64 %8 to i32
  br label %315

315:                                              ; preds = %.backedge, %295
  %.0569 = phi ptr [ %68, %295 ], [ %.1570, %.backedge ]
  %.0560 = phi ptr [ null, %295 ], [ %.4564, %.backedge ]
  %.0555 = phi ptr [ null, %295 ], [ %.4559, %.backedge ]
  %.0547 = phi ptr [ %67, %295 ], [ %.2549, %.backedge ]
  %.0543 = phi ptr [ %66, %295 ], [ %.0543.be, %.backedge ]
  %.0543781 = ptrtoint ptr %.0543 to i64
  %316 = load i32, ptr %38, align 8
  %317 = and i32 %316, 65536
  %318 = or disjoint i32 %317, %51
  %or.cond670 = icmp eq i32 %318, 0
  br i1 %or.cond670, label %319, label %553

319:                                              ; preds = %315
  br i1 %76, label %320, label %.critedge13

320:                                              ; preds = %319
  %321 = icmp ult ptr %.0543, %.0547
  br i1 %65, label %.preheader717, label %.preheader718

.preheader718:                                    ; preds = %320
  br i1 %321, label %.lr.ph, label %.critedge13

.preheader717:                                    ; preds = %320
  br i1 %321, label %.lr.ph737, label %.critedge13

.lr.ph737:                                        ; preds = %345, %.preheader717
  %.0538736 = phi ptr [ %.0543, %.preheader717 ], [ %.1, %345 ]
  %322 = load i32, ptr %164, align 4
  %.not639 = icmp eq i32 %322, 0
  %323 = load ptr, ptr %148, align 8
  br i1 %.not639, label %328, label %324

324:                                              ; preds = %.lr.ph737
  %325 = icmp ult ptr %.0538736, %323
  br i1 %325, label %326, label %.critedge672.preheader

326:                                              ; preds = %324
  %327 = call i32 @_pcre2_is_newline_8(ptr noundef %.0538736, i32 noundef %322, ptr noundef nonnull %323, ptr noundef nonnull %299, i32 noundef %.lobit) #6
  %.not710 = icmp eq i32 %327, 0
  br i1 %.not710, label %.critedge672.preheader, label %.critedge13

328:                                              ; preds = %.lr.ph737
  %329 = load i32, ptr %299, align 8
  %330 = zext i32 %329 to i64
  %331 = sub nsw i64 0, %330
  %332 = getelementptr inbounds i8, ptr %323, i64 %331
  %.not640 = icmp ugt ptr %.0538736, %332
  br i1 %.not640, label %.critedge672.preheader, label %333

333:                                              ; preds = %328
  %334 = load i8, ptr %.0538736, align 1
  %335 = load i8, ptr %300, align 8
  %336 = icmp eq i8 %334, %335
  br i1 %336, label %337, label %.critedge672.preheader

337:                                              ; preds = %333
  %338 = icmp eq i32 %329, 1
  br i1 %338, label %.critedge13, label %339

339:                                              ; preds = %337
  %340 = getelementptr inbounds i8, ptr %.0538736, i64 1
  %341 = load i8, ptr %340, align 1
  %342 = load i8, ptr %301, align 1
  %343 = icmp eq i8 %341, %342
  br i1 %343, label %.critedge13, label %.critedge672.preheader

.critedge672.preheader:                           ; preds = %326, %324, %333, %328, %339
  br label %.critedge672

.critedge672:                                     ; preds = %.critedge672.preheader, %345
  %.0538.pn = phi ptr [ %.1, %345 ], [ %.0538736, %.critedge672.preheader ]
  %.1 = getelementptr inbounds i8, ptr %.0538.pn, i64 1
  %344 = icmp ult ptr %.1, %.0547
  br i1 %344, label %345, label %.critedge13

345:                                              ; preds = %.critedge672
  %346 = load i8, ptr %.1, align 1
  %347 = and i8 %346, -64
  %348 = icmp eq i8 %347, -128
  br i1 %348, label %.critedge672, label %.lr.ph737

.lr.ph:                                           ; preds = %.preheader718, %.critedge675
  %.2728 = phi ptr [ %371, %.critedge675 ], [ %.0543, %.preheader718 ]
  %349 = load i32, ptr %164, align 4
  %.not637 = icmp eq i32 %349, 0
  %350 = load ptr, ptr %148, align 8
  br i1 %.not637, label %355, label %351

351:                                              ; preds = %.lr.ph
  %352 = icmp ult ptr %.2728, %350
  br i1 %352, label %353, label %.critedge675

353:                                              ; preds = %351
  %354 = call i32 @_pcre2_is_newline_8(ptr noundef %.2728, i32 noundef %349, ptr noundef nonnull %350, ptr noundef nonnull %299, i32 noundef %.lobit) #6
  %.not709 = icmp eq i32 %354, 0
  br i1 %.not709, label %.critedge675, label %.critedge13

355:                                              ; preds = %.lr.ph
  %356 = load i32, ptr %299, align 8
  %357 = zext i32 %356 to i64
  %358 = sub nsw i64 0, %357
  %359 = getelementptr inbounds i8, ptr %350, i64 %358
  %.not638 = icmp ugt ptr %.2728, %359
  br i1 %.not638, label %.critedge675, label %360

360:                                              ; preds = %355
  %361 = load i8, ptr %.2728, align 1
  %362 = load i8, ptr %300, align 8
  %363 = icmp eq i8 %361, %362
  br i1 %363, label %364, label %.critedge675

364:                                              ; preds = %360
  %365 = icmp eq i32 %356, 1
  br i1 %365, label %.critedge13, label %366

366:                                              ; preds = %364
  %367 = getelementptr inbounds i8, ptr %.2728, i64 1
  %368 = load i8, ptr %367, align 1
  %369 = load i8, ptr %301, align 1
  %370 = icmp eq i8 %368, %369
  br i1 %370, label %.critedge13, label %.critedge675

.critedge675:                                     ; preds = %353, %351, %360, %355, %366
  %371 = getelementptr inbounds i8, ptr %.2728, i64 1
  %372 = icmp ult ptr %371, %.0547
  br i1 %372, label %.lr.ph, label %.critedge13

.critedge13:                                      ; preds = %364, %366, %.critedge675, %353, %337, %339, %326, %.critedge672, %.preheader718, %.preheader717, %319
  %.1548 = phi ptr [ %.0547, %319 ], [ %.0543, %.preheader717 ], [ %.0543, %.preheader718 ], [ %.1, %.critedge672 ], [ %.0538736, %326 ], [ %.0538736, %339 ], [ %.0538736, %337 ], [ %.2728, %364 ], [ %.2728, %366 ], [ %371, %.critedge675 ], [ %.2728, %353 ]
  %.1548780 = ptrtoint ptr %.1548 to i64
  br i1 %spec.select, label %373, label %397

373:                                              ; preds = %.critedge13
  br i1 %or.cond19, label %374, label %524

374:                                              ; preds = %373
  %375 = icmp ult ptr %.0543, %.1548
  br i1 %375, label %376, label %.thread

376:                                              ; preds = %374
  %377 = load i8, ptr %.0543, align 1
  br i1 %.not628, label %378, label %382

378:                                              ; preds = %376
  %379 = icmp eq i8 %377, %.0554
  %380 = icmp eq i8 %377, %.0553
  %381 = select i1 %379, i1 true, i1 %380
  br label %382

382:                                              ; preds = %378, %376
  %383 = phi i1 [ false, %376 ], [ %381, %378 ]
  %384 = zext i1 %383 to i32
  %385 = xor i1 %383, true
  %or.cond21 = select i1 %385, i1 %304, i1 false
  br i1 %or.cond21, label %386, label %396

386:                                              ; preds = %382
  %387 = zext i8 %377 to i32
  %388 = lshr i32 %387, 3
  %389 = zext nneg i32 %388 to i64
  %390 = getelementptr inbounds i8, ptr %.0550, i64 %389
  %391 = load i8, ptr %390, align 1
  %392 = zext i8 %391 to i32
  %393 = and i32 %387, 7
  %394 = lshr i32 %392, %393
  %395 = and i32 %394, 1
  br label %396

396:                                              ; preds = %382, %386
  %.0537 = phi i32 [ %395, %386 ], [ %384, %382 ]
  %.not654 = icmp eq i32 %.0537, 0
  br i1 %.not654, label %.thread, label %524

397:                                              ; preds = %.critedge13
  br i1 %.not628, label %398, label %436

398:                                              ; preds = %397
  %399 = sub i64 %.1548780, %.0543781
  br i1 %.not652, label %428, label %400

400:                                              ; preds = %398
  %401 = icmp eq ptr %.0560, null
  %402 = icmp ugt ptr %.0543, %.0560
  %or.cond678 = select i1 %401, i1 true, i1 %402
  br i1 %or.cond678, label %403, label %407

403:                                              ; preds = %400
  %404 = call ptr @memchr(ptr noundef %.0543, i32 noundef %302, i64 noundef %399) #7
  %405 = icmp eq ptr %404, null
  %406 = select i1 %405, ptr %.1548, ptr %404
  br label %410

407:                                              ; preds = %400
  %408 = icmp eq ptr %.0560, %.1548
  %409 = select i1 %408, ptr null, ptr %.0560
  br label %410

410:                                              ; preds = %407, %403
  %.1561 = phi ptr [ %406, %403 ], [ %.0560, %407 ]
  %.0535 = phi ptr [ %404, %403 ], [ %409, %407 ]
  %411 = icmp eq ptr %.0555, null
  %412 = icmp ugt ptr %.0543, %.0555
  %or.cond679 = select i1 %411, i1 true, i1 %412
  br i1 %or.cond679, label %413, label %417

413:                                              ; preds = %410
  %414 = call ptr @memchr(ptr noundef %.0543, i32 noundef %303, i64 noundef %399) #7
  %415 = icmp eq ptr %414, null
  %416 = select i1 %415, ptr %.1548, ptr %414
  br label %420

417:                                              ; preds = %410
  %418 = icmp eq ptr %.0555, %.1548
  %419 = select i1 %418, ptr null, ptr %.0555
  br label %420

420:                                              ; preds = %417, %413
  %.1556 = phi ptr [ %416, %413 ], [ %.0555, %417 ]
  %.0534 = phi ptr [ %414, %413 ], [ %419, %417 ]
  %421 = icmp eq ptr %.0535, null
  %422 = icmp eq ptr %.0534, null
  br i1 %421, label %423, label %425

423:                                              ; preds = %420
  %424 = select i1 %422, ptr %.1548, ptr %.0534
  br label %431

425:                                              ; preds = %420
  %426 = icmp ult ptr %.0535, %.0534
  %or.cond680 = select i1 %422, i1 true, i1 %426
  %427 = select i1 %or.cond680, ptr %.0535, ptr %.0534
  br label %431

428:                                              ; preds = %398
  %429 = call ptr @memchr(ptr noundef %.0543, i32 noundef %302, i64 noundef %399) #7
  %430 = icmp eq ptr %429, null
  %spec.select681 = select i1 %430, ptr %.1548, ptr %429
  br label %431

431:                                              ; preds = %428, %423, %425
  %.2562 = phi ptr [ %.1561, %423 ], [ %.1561, %425 ], [ %.0560, %428 ]
  %.2557 = phi ptr [ %.1556, %423 ], [ %.1556, %425 ], [ %.0555, %428 ]
  %.1544 = phi ptr [ %424, %423 ], [ %427, %425 ], [ %spec.select681, %428 ]
  %432 = load i32, ptr %157, align 4
  %433 = and i32 %432, 48
  %434 = icmp ne i32 %433, 0
  %435 = load ptr, ptr %148, align 8
  %.not653 = icmp ult ptr %.1544, %435
  %or.cond682 = select i1 %434, i1 true, i1 %.not653
  br i1 %or.cond682, label %524, label %.thread

436:                                              ; preds = %397
  br i1 %.not623, label %437, label %505

437:                                              ; preds = %436
  %438 = load ptr, ptr %147, align 8
  %439 = getelementptr inbounds i8, ptr %438, i64 %3
  %440 = icmp ugt ptr %.0543, %439
  br i1 %440, label %441, label %524

441:                                              ; preds = %437
  %442 = icmp ult ptr %.0543, %.1548
  br i1 %65, label %.preheader713, label %.preheader714

.preheader714:                                    ; preds = %441
  br i1 %442, label %.lr.ph751, label %.critedge23

.preheader713:                                    ; preds = %441
  br i1 %442, label %.lr.ph760, label %.critedge23

.lr.ph760:                                        ; preds = %467, %.preheader713
  %.2545759 = phi ptr [ %.0543, %.preheader713 ], [ %.3546, %467 ]
  %443 = load i32, ptr %164, align 4
  %.not649 = icmp eq i32 %443, 0
  %444 = load ptr, ptr %147, align 8
  br i1 %.not649, label %449, label %445

445:                                              ; preds = %.lr.ph760
  %446 = icmp ugt ptr %.2545759, %444
  br i1 %446, label %447, label %.critedge684.preheader

447:                                              ; preds = %445
  %448 = call i32 @_pcre2_was_newline_8(ptr noundef nonnull %.2545759, i32 noundef %443, ptr noundef %444, ptr noundef nonnull %299, i32 noundef %.lobit) #6
  %.not712 = icmp eq i32 %448, 0
  br i1 %.not712, label %.critedge684.preheader, label %.critedge23

449:                                              ; preds = %.lr.ph760
  %450 = load i32, ptr %299, align 8
  %451 = zext i32 %450 to i64
  %452 = getelementptr inbounds i8, ptr %444, i64 %451
  %.not650 = icmp ult ptr %.2545759, %452
  br i1 %.not650, label %.critedge684.preheader, label %453

453:                                              ; preds = %449
  %454 = sub nsw i64 0, %451
  %455 = getelementptr inbounds i8, ptr %.2545759, i64 %454
  %456 = load i8, ptr %455, align 1
  %457 = load i8, ptr %300, align 8
  %458 = icmp eq i8 %456, %457
  br i1 %458, label %459, label %.critedge684.preheader

459:                                              ; preds = %453
  %460 = icmp eq i32 %450, 1
  br i1 %460, label %.critedge23, label %461

461:                                              ; preds = %459
  %462 = getelementptr inbounds i8, ptr %455, i64 1
  %463 = load i8, ptr %462, align 1
  %464 = load i8, ptr %301, align 1
  %465 = icmp eq i8 %463, %464
  br i1 %465, label %.critedge23, label %.critedge684.preheader

.critedge684.preheader:                           ; preds = %447, %445, %453, %449, %461
  br label %.critedge684

.critedge684:                                     ; preds = %.critedge684.preheader, %467
  %.2545.pn = phi ptr [ %.3546, %467 ], [ %.2545759, %.critedge684.preheader ]
  %.3546 = getelementptr inbounds i8, ptr %.2545.pn, i64 1
  %466 = icmp ult ptr %.3546, %.1548
  br i1 %466, label %467, label %.critedge23

467:                                              ; preds = %.critedge684
  %468 = load i8, ptr %.3546, align 1
  %469 = and i8 %468, -64
  %470 = icmp eq i8 %469, -128
  br i1 %470, label %.critedge684, label %.lr.ph760

.lr.ph751:                                        ; preds = %.preheader714, %.critedge687
  %.4750 = phi ptr [ %494, %.critedge687 ], [ %.0543, %.preheader714 ]
  %471 = load i32, ptr %164, align 4
  %.not646 = icmp eq i32 %471, 0
  %472 = load ptr, ptr %147, align 8
  br i1 %.not646, label %477, label %473

473:                                              ; preds = %.lr.ph751
  %474 = icmp ugt ptr %.4750, %472
  br i1 %474, label %475, label %.critedge687

475:                                              ; preds = %473
  %476 = call i32 @_pcre2_was_newline_8(ptr noundef nonnull %.4750, i32 noundef %471, ptr noundef %472, ptr noundef nonnull %299, i32 noundef %.lobit) #6
  %.not711 = icmp eq i32 %476, 0
  br i1 %.not711, label %.critedge687, label %.critedge23

477:                                              ; preds = %.lr.ph751
  %478 = load i32, ptr %299, align 8
  %479 = zext i32 %478 to i64
  %480 = getelementptr inbounds i8, ptr %472, i64 %479
  %.not647 = icmp ult ptr %.4750, %480
  br i1 %.not647, label %.critedge687, label %481

481:                                              ; preds = %477
  %482 = sub nsw i64 0, %479
  %483 = getelementptr inbounds i8, ptr %.4750, i64 %482
  %484 = load i8, ptr %483, align 1
  %485 = load i8, ptr %300, align 8
  %486 = icmp eq i8 %484, %485
  br i1 %486, label %487, label %.critedge687

487:                                              ; preds = %481
  %488 = icmp eq i32 %478, 1
  br i1 %488, label %.critedge23, label %489

489:                                              ; preds = %487
  %490 = getelementptr inbounds i8, ptr %483, i64 1
  %491 = load i8, ptr %490, align 1
  %492 = load i8, ptr %301, align 1
  %493 = icmp eq i8 %491, %492
  br i1 %493, label %.critedge23, label %.critedge687

.critedge687:                                     ; preds = %475, %473, %481, %477, %489
  %494 = getelementptr inbounds i8, ptr %.4750, i64 1
  %495 = icmp ult ptr %494, %.1548
  br i1 %495, label %.lr.ph751, label %.critedge23

.critedge23:                                      ; preds = %.critedge687, %489, %487, %475, %461, %459, %447, %.critedge684, %.preheader714, %.preheader713
  %.5 = phi ptr [ %.0543, %.preheader713 ], [ %.0543, %.preheader714 ], [ %.3546, %.critedge684 ], [ %.2545759, %447 ], [ %.2545759, %459 ], [ %.2545759, %461 ], [ %494, %.critedge687 ], [ %.4750, %489 ], [ %.4750, %487 ], [ %.4750, %475 ]
  %496 = getelementptr inbounds i8, ptr %.5, i64 -1
  %497 = load i8, ptr %496, align 1
  %498 = icmp eq i8 %497, 13
  br i1 %498, label %499, label %524

499:                                              ; preds = %.critedge23
  %500 = load i32, ptr %164, align 4
  %.off = add i32 %500, -1
  %switch = icmp ult i32 %.off, 2
  %501 = icmp ult ptr %.5, %.1548
  %or.cond700 = select i1 %switch, i1 %501, i1 false
  br i1 %or.cond700, label %502, label %524

502:                                              ; preds = %499
  %503 = load i8, ptr %.5, align 1
  %504 = icmp eq i8 %503, 10
  %spec.select690.idx = zext i1 %504 to i64
  %spec.select690 = getelementptr inbounds i8, ptr %.5, i64 %spec.select690.idx
  br label %524

505:                                              ; preds = %436
  br i1 %.not643, label %524, label %.preheader716

.preheader716:                                    ; preds = %505
  %506 = icmp ult ptr %.0543, %.1548
  br i1 %506, label %.lr.ph746.preheader, label %._crit_edge

.lr.ph746.preheader:                              ; preds = %.preheader716
  %507 = sub i64 %.1548780, %.0543781
  %scevgep = getelementptr i8, ptr %.0543, i64 %507
  br label %.lr.ph746

.lr.ph746:                                        ; preds = %.lr.ph746.preheader, %518
  %.6745 = phi ptr [ %519, %518 ], [ %.0543, %.lr.ph746.preheader ]
  %508 = load i8, ptr %.6745, align 1
  %509 = zext i8 %508 to i32
  %510 = lshr i32 %509, 3
  %511 = zext nneg i32 %510 to i64
  %512 = getelementptr inbounds i8, ptr %.0550, i64 %511
  %513 = load i8, ptr %512, align 1
  %514 = zext i8 %513 to i32
  %515 = and i32 %509, 7
  %516 = shl nuw nsw i32 1, %515
  %517 = and i32 %516, %514
  %.not644 = icmp eq i32 %517, 0
  br i1 %.not644, label %518, label %._crit_edge

518:                                              ; preds = %.lr.ph746
  %519 = getelementptr inbounds i8, ptr %.6745, i64 1
  %exitcond.not = icmp eq ptr %519, %scevgep
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph746

._crit_edge:                                      ; preds = %518, %.lr.ph746, %.preheader716
  %.6.lcssa = phi ptr [ %.0543, %.preheader716 ], [ %.6745, %.lr.ph746 ], [ %scevgep, %518 ]
  %520 = load i32, ptr %157, align 4
  %521 = and i32 %520, 48
  %522 = icmp ne i32 %521, 0
  %523 = load ptr, ptr %148, align 8
  %.not645 = icmp ult ptr %.6.lcssa, %523
  %or.cond691 = select i1 %522, i1 true, i1 %.not645
  br i1 %or.cond691, label %524, label %.thread

524:                                              ; preds = %502, %499, %431, %505, %._crit_edge, %437, %.critedge23, %373, %396
  %.3563 = phi ptr [ %.0560, %396 ], [ %.0560, %373 ], [ %.2562, %431 ], [ %.0560, %.critedge23 ], [ %.0560, %437 ], [ %.0560, %._crit_edge ], [ %.0560, %505 ], [ %.0560, %499 ], [ %.0560, %502 ]
  %.3558 = phi ptr [ %.0555, %396 ], [ %.0555, %373 ], [ %.2557, %431 ], [ %.0555, %.critedge23 ], [ %.0555, %437 ], [ %.0555, %._crit_edge ], [ %.0555, %505 ], [ %.0555, %499 ], [ %.0555, %502 ]
  %.7 = phi ptr [ %.0543, %396 ], [ %.0543, %373 ], [ %.1544, %431 ], [ %.5, %.critedge23 ], [ %.0543, %437 ], [ %.6.lcssa, %._crit_edge ], [ %.0543, %505 ], [ %.5, %499 ], [ %spec.select690, %502 ]
  %525 = load ptr, ptr %148, align 8
  %526 = load i32, ptr %157, align 4
  %527 = and i32 %526, 48
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %529, label %._crit_edge788

._crit_edge788:                                   ; preds = %524
  %.pre789 = ptrtoint ptr %.7 to i64
  br label %553

529:                                              ; preds = %524
  %530 = ptrtoint ptr %525 to i64
  %531 = ptrtoint ptr %.7 to i64
  %532 = sub i64 %530, %531
  %533 = load i16, ptr %305, align 2
  %534 = zext i16 %533 to i64
  %535 = icmp slt i64 %532, %534
  br i1 %535, label %.thread, label %536

536:                                              ; preds = %529
  %537 = getelementptr inbounds i8, ptr %.7, i64 %306
  %538 = icmp ugt ptr %537, %.0569
  %or.cond692 = select i1 %.not632, i1 %538, i1 false
  br i1 %or.cond692, label %539, label %553

539:                                              ; preds = %536
  %540 = icmp ugt i64 %532, 4999
  %541 = icmp ugt i64 %532, 4999999
  %or.cond29.not = or i1 %spec.select, %541
  %or.cond693 = and i1 %540, %or.cond29.not
  br i1 %or.cond693, label %553, label %542

542:                                              ; preds = %539
  %543 = ptrtoint ptr %537 to i64
  %544 = sub i64 %530, %543
  %545 = call ptr @memchr(ptr noundef nonnull %537, i32 noundef %307, i64 noundef %544) #7
  %546 = icmp eq ptr %545, null
  br i1 %.not659, label %551, label %547

547:                                              ; preds = %542
  br i1 %546, label %548, label %552

548:                                              ; preds = %547
  %549 = call ptr @memchr(ptr noundef nonnull %537, i32 noundef %308, i64 noundef %544) #7
  %550 = icmp eq ptr %549, null
  %spec.select694 = select i1 %550, ptr %525, ptr %549
  br label %552

551:                                              ; preds = %542
  %spec.select695 = select i1 %546, ptr %525, ptr %545
  br label %552

552:                                              ; preds = %551, %548, %547
  %.0532 = phi ptr [ %545, %547 ], [ %spec.select694, %548 ], [ %spec.select695, %551 ]
  %.not660 = icmp ult ptr %.0532, %525
  br i1 %.not660, label %553, label %.thread

553:                                              ; preds = %._crit_edge788, %552, %539, %536, %315
  %.8783.pre-phi = phi i64 [ %.pre789, %._crit_edge788 ], [ %531, %552 ], [ %531, %539 ], [ %531, %536 ], [ %.0543781, %315 ]
  %.1570 = phi ptr [ %.0569, %._crit_edge788 ], [ %.0532, %552 ], [ %.0569, %539 ], [ %.0569, %536 ], [ %.0569, %315 ]
  %.4564 = phi ptr [ %.3563, %._crit_edge788 ], [ %.3563, %552 ], [ %.3563, %539 ], [ %.3563, %536 ], [ %.0560, %315 ]
  %.4559 = phi ptr [ %.3558, %._crit_edge788 ], [ %.3558, %552 ], [ %.3558, %539 ], [ %.3558, %536 ], [ %.0555, %315 ]
  %.2549 = phi ptr [ %525, %._crit_edge788 ], [ %525, %552 ], [ %525, %539 ], [ %525, %536 ], [ %.0547, %315 ]
  %.8 = phi ptr [ %.7, %._crit_edge788 ], [ %.7, %552 ], [ %.7, %539 ], [ %.7, %536 ], [ %.0543, %315 ]
  %.2549782 = ptrtoint ptr %.2549 to i64
  %554 = icmp ugt ptr %.8, %.1568
  br i1 %554, label %.thread, label %555

555:                                              ; preds = %553
  store ptr %.8, ptr %309, align 8
  store ptr %.8, ptr %310, align 8
  store ptr null, ptr %311, align 8
  %556 = load ptr, ptr %143, align 8
  %557 = load i16, ptr %313, align 2
  %558 = zext i16 %557 to i32
  %559 = shl nuw nsw i32 %558, 1
  %560 = call fastcc i32 @internal_dfa_match(ptr noundef nonnull %11, ptr noundef %556, ptr noundef %.8, i64 noundef %3, ptr noundef nonnull %312, i32 noundef %559, ptr noundef %7, i32 noundef %314, i32 noundef 0, ptr noundef nonnull %12)
  %561 = icmp ne i32 %560, -1
  %or.cond31 = or i1 %spec.select, %561
  br i1 %or.cond31, label %562, label %595

562:                                              ; preds = %555
  %563 = icmp eq i32 %560, -2
  br i1 %563, label %564, label %570

564:                                              ; preds = %562
  %565 = load i16, ptr %313, align 2
  %.not664 = icmp eq i16 %565, 0
  br i1 %.not664, label %570, label %566

566:                                              ; preds = %564
  %567 = sub i64 %.8783.pre-phi, %79
  store i64 %567, ptr %312, align 8
  %568 = sub i64 %.2549782, %79
  %569 = getelementptr inbounds i8, ptr %5, i64 112
  store i64 %568, ptr %569, align 8
  br label %570

570:                                              ; preds = %566, %564, %562
  %571 = getelementptr inbounds i8, ptr %5, i64 64
  store i64 %.0531, ptr %571, align 8
  %572 = getelementptr inbounds i8, ptr %5, i64 72
  %573 = load <2 x ptr>, ptr %309, align 8
  %574 = ptrtoint <2 x ptr> %573 to <2 x i64>
  %575 = insertelement <2 x i64> poison, i64 %79, i64 0
  %576 = shufflevector <2 x i64> %575, <2 x i64> poison, <2 x i32> zeroinitializer
  %577 = sub <2 x i64> %574, %576
  store <2 x i64> %577, ptr %572, align 8
  %578 = sub i64 %.8783.pre-phi, %79
  %579 = getelementptr inbounds i8, ptr %5, i64 88
  store i64 %578, ptr %579, align 8
  %580 = getelementptr inbounds i8, ptr %5, i64 100
  store i32 %560, ptr %580, align 4
  %581 = icmp sgt i32 %560, -1
  %582 = and i32 %4, 16384
  %.not665 = icmp ne i32 %582, 0
  %or.cond697.not = and i1 %.not665, %581
  br i1 %or.cond697.not, label %583, label %593

583:                                              ; preds = %570
  %584 = add i64 %.0531, %.0536
  %585 = load ptr, ptr %5, align 8
  %586 = getelementptr inbounds i8, ptr %5, i64 16
  %587 = load ptr, ptr %586, align 8
  %588 = call ptr %585(i64 noundef %584, ptr noundef %587) #6
  store ptr %588, ptr %297, align 8
  %589 = icmp eq ptr %588, null
  br i1 %589, label %.loopexit, label %590

590:                                              ; preds = %583
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %588, ptr align 1 %spec.store.select, i64 %584, i1 false)
  %591 = load i8, ptr %283, align 1
  %592 = or i8 %591, 1
  store i8 %592, ptr %283, align 1
  br label %.thread

593:                                              ; preds = %570
  %or.cond33 = or i1 %581, %563
  br i1 %or.cond33, label %594, label %.thread

594:                                              ; preds = %593
  store ptr %spec.store.select, ptr %297, align 8
  br label %.thread

595:                                              ; preds = %555
  br i1 %76, label %596, label %619

596:                                              ; preds = %595
  %597 = load i32, ptr %164, align 4
  %.not661 = icmp eq i32 %597, 0
  %598 = load ptr, ptr %148, align 8
  br i1 %.not661, label %603, label %599

599:                                              ; preds = %596
  %600 = icmp ult ptr %.8, %598
  br i1 %600, label %601, label %619

601:                                              ; preds = %599
  %602 = call i32 @_pcre2_is_newline_8(ptr noundef %.8, i32 noundef %597, ptr noundef nonnull %598, ptr noundef nonnull %299, i32 noundef %.lobit) #6
  %.not663 = icmp eq i32 %602, 0
  br i1 %.not663, label %619, label %.thread

603:                                              ; preds = %596
  %604 = load i32, ptr %299, align 8
  %605 = zext i32 %604 to i64
  %606 = sub nsw i64 0, %605
  %607 = getelementptr inbounds i8, ptr %598, i64 %606
  %.not662 = icmp ugt ptr %.8, %607
  br i1 %.not662, label %619, label %608

608:                                              ; preds = %603
  %609 = load i8, ptr %.8, align 1
  %610 = load i8, ptr %300, align 8
  %611 = icmp eq i8 %609, %610
  br i1 %611, label %612, label %619

612:                                              ; preds = %608
  %613 = icmp eq i32 %604, 1
  br i1 %613, label %.thread, label %614

614:                                              ; preds = %612
  %615 = getelementptr inbounds i8, ptr %.8, i64 1
  %616 = load i8, ptr %615, align 1
  %617 = load i8, ptr %301, align 1
  %618 = icmp eq i8 %616, %617
  br i1 %618, label %.thread, label %619

619:                                              ; preds = %614, %608, %603, %601, %599, %595
  %620 = getelementptr inbounds i8, ptr %.8, i64 1
  %621 = icmp ult ptr %620, %.2549
  %or.cond775 = select i1 %65, i1 %621, i1 false
  br i1 %or.cond775, label %.lr.ph769.preheader, label %.critedge35

.lr.ph769.preheader:                              ; preds = %619
  %622 = sub i64 %.2549782, %.8783.pre-phi
  %scevgep784 = getelementptr i8, ptr %.8, i64 %622
  br label %.lr.ph769

.lr.ph769:                                        ; preds = %.lr.ph769.preheader, %626
  %.9768 = phi ptr [ %627, %626 ], [ %620, %.lr.ph769.preheader ]
  %623 = load i8, ptr %.9768, align 1
  %624 = and i8 %623, -64
  %625 = icmp eq i8 %624, -128
  br i1 %625, label %626, label %.critedge35

626:                                              ; preds = %.lr.ph769
  %627 = getelementptr inbounds i8, ptr %.9768, i64 1
  %exitcond785.not = icmp eq ptr %627, %scevgep784
  br i1 %exitcond785.not, label %.critedge35, label %.lr.ph769

.critedge35:                                      ; preds = %626, %.lr.ph769, %619
  %.10 = phi ptr [ %620, %619 ], [ %scevgep784, %626 ], [ %.9768, %.lr.ph769 ]
  %628 = icmp ugt ptr %.10, %.2549
  br i1 %628, label %.thread, label %629

629:                                              ; preds = %.critedge35
  %630 = getelementptr inbounds i8, ptr %.10, i64 -1
  %631 = load i8, ptr %630, align 1
  %632 = icmp eq i8 %631, 13
  %633 = icmp ult ptr %.10, %.2549
  %or.cond698 = select i1 %632, i1 %633, i1 false
  br i1 %or.cond698, label %634, label %.backedge

634:                                              ; preds = %629
  %635 = load i8, ptr %.10, align 1
  %636 = icmp eq i8 %635, 10
  br i1 %636, label %637, label %.backedge

637:                                              ; preds = %634
  %638 = load i32, ptr %44, align 8
  %639 = and i32 %638, 2048
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %641, label %.backedge

641:                                              ; preds = %637
  %642 = load i32, ptr %164, align 4
  %.off701 = add i32 %642, -1
  %switch702 = icmp ult i32 %.off701, 2
  %643 = load i32, ptr %299, align 8
  %644 = icmp eq i32 %643, 2
  %or.cond705 = select i1 %switch702, i1 true, i1 %644
  %spec.select706.idx = zext i1 %or.cond705 to i64
  %spec.select706 = getelementptr inbounds i8, ptr %.10, i64 %spec.select706.idx
  br label %.backedge

.backedge:                                        ; preds = %641, %637, %634, %629
  %.0543.be = phi ptr [ %spec.select706, %641 ], [ %.10, %637 ], [ %.10, %634 ], [ %.10, %629 ]
  br label %315

.thread:                                          ; preds = %374, %529, %.critedge35, %601, %612, %614, %553, %552, %396, %431, %._crit_edge, %590, %593, %594
  %.0533 = phi i32 [ %560, %590 ], [ %560, %594 ], [ %560, %593 ], [ -1, %._crit_edge ], [ -1, %431 ], [ -1, %396 ], [ -1, %552 ], [ -1, %553 ], [ -1, %614 ], [ -1, %612 ], [ -1, %601 ], [ -1, %.critedge35 ], [ -1, %529 ], [ -1, %374 ]
  %645 = load ptr, ptr %12, align 16
  %.not666773 = icmp eq ptr %645, null
  br i1 %.not666773, label %.loopexit, label %.lr.ph774

.lr.ph774:                                        ; preds = %.thread
  %646 = getelementptr inbounds i8, ptr %11, i64 8
  %647 = getelementptr inbounds i8, ptr %11, i64 16
  br label %648

648:                                              ; preds = %.lr.ph774, %648
  %649 = phi ptr [ %645, %.lr.ph774 ], [ %653, %648 ]
  %650 = load ptr, ptr %649, align 8
  store ptr %650, ptr %12, align 16
  %651 = load ptr, ptr %646, align 8
  %652 = load ptr, ptr %647, align 8
  call void %651(ptr noundef nonnull %649, ptr noundef %652) #6
  %653 = load ptr, ptr %12, align 16
  %.not666 = icmp eq ptr %653, null
  br i1 %.not666, label %.loopexit, label %648

.loopexit:                                        ; preds = %648, %.thread, %583, %188, %133, %95, %52, %54, %58, %43, %40, %._crit_edge786, %35, %31, %29, %18, %9, %211
  %.0 = phi i32 [ %209, %211 ], [ -34, %9 ], [ -51, %18 ], [ -43, %29 ], [ -33, %31 ], [ -34, %35 ], [ -66, %._crit_edge786 ], [ -31, %40 ], [ -32, %43 ], [ -38, %58 ], [ -38, %54 ], [ -38, %52 ], [ -56, %95 ], [ -44, %133 ], [ -36, %188 ], [ -48, %583 ], [ %.0533, %.thread ], [ %.0533, %648 ]
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
  br i1 %switch, label %.preheader3195, label %131

.preheader3195:                                   ; preds = %42, %.preheader3195
  %.02698 = phi i64 [ %spec.select, %.preheader3195 ], [ 0, %42 ]
  %.02624 = phi ptr [ %70, %.preheader3195 ], [ %1, %42 ]
  %54 = getelementptr inbounds i8, ptr %.02624, i64 4
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i64
  %57 = shl nuw nsw i64 %56, 8
  %58 = getelementptr inbounds i8, ptr %.02624, i64 5
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i64
  %61 = or disjoint i64 %57, %60
  %spec.select = tail call i64 @llvm.umax.i64(i64 %61, i64 %.02698)
  %62 = getelementptr inbounds i8, ptr %.02624, i64 1
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i64
  %65 = shl nuw nsw i64 %64, 8
  %66 = getelementptr inbounds i8, ptr %.02624, i64 2
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i64
  %69 = or disjoint i64 %65, %68
  %70 = getelementptr inbounds i8, ptr %.02624, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = icmp eq i8 %71, 120
  br i1 %72, label %.preheader3195, label %73

73:                                               ; preds = %.preheader3195
  br i1 %29, label %.preheader3193, label %84

.preheader3193:                                   ; preds = %73
  %74 = icmp ne i64 %spec.select, 0
  %.not28993283 = icmp ult ptr %21, %2
  %or.cond30463284 = select i1 %74, i1 %.not28993283, i1 false
  br i1 %or.cond30463284, label %.preheader3192, label %.loopexit3194

.preheader3192:                                   ; preds = %.preheader3193, %.critedge
  %.025823286 = phi ptr [ %.1, %.critedge ], [ %2, %.preheader3193 ]
  %.027003285 = phi i64 [ %82, %.critedge ], [ 0, %.preheader3193 ]
  br label %75

75:                                               ; preds = %.preheader3192, %78
  %.02582.pn = phi ptr [ %.1, %78 ], [ %.025823286, %.preheader3192 ]
  %.1 = getelementptr inbounds i8, ptr %.02582.pn, i64 -1
  %76 = icmp ugt ptr %.1, %21
  br i1 %76, label %78, label %.critedge.thread

.critedge.thread:                                 ; preds = %75
  %77 = add nuw nsw i64 %.027003285, 1
  br label %.loopexit3194

78:                                               ; preds = %75
  %79 = load i8, ptr %.1, align 1
  %80 = and i8 %79, -64
  %81 = icmp eq i8 %80, -128
  br i1 %81, label %75, label %.critedge

.critedge:                                        ; preds = %78
  %82 = add nuw nsw i64 %.027003285, 1
  %83 = icmp ult i64 %82, %spec.select
  %or.cond3046 = and i1 %83, %76
  br i1 %or.cond3046, label %.preheader3192, label %.loopexit3194

84:                                               ; preds = %73
  %85 = ptrtoint ptr %2 to i64
  %86 = ptrtoint ptr %21 to i64
  %87 = sub i64 %85, %86
  %88 = tail call i64 @llvm.umin.i64(i64 %87, i64 %spec.select)
  %89 = sub nsw i64 0, %88
  %90 = getelementptr inbounds i8, ptr %2, i64 %89
  br label %.loopexit3194

.loopexit3194:                                    ; preds = %.critedge, %.critedge.thread, %.preheader3193, %84
  %.12701 = phi i64 [ %88, %84 ], [ 0, %.preheader3193 ], [ %77, %.critedge.thread ], [ %82, %.critedge ]
  %.2 = phi ptr [ %90, %84 ], [ %2, %.preheader3193 ], [ %.1, %.critedge.thread ], [ %.1, %.critedge ]
  %91 = getelementptr inbounds i8, ptr %0, i64 48
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ult ptr %.2, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %.loopexit3194
  store ptr %.2, ptr %91, align 8
  br label %95

95:                                               ; preds = %94, %.loopexit3194
  %96 = ptrtoint ptr %25 to i64
  %.neg = add i64 %96, 4294967293
  br label %97

97:                                               ; preds = %119, %95
  %.02676 = phi i32 [ 0, %95 ], [ %.12677, %119 ]
  %.12625 = phi ptr [ %1, %95 ], [ %128, %119 ]
  %.02609 = phi ptr [ %52, %95 ], [ %.12610, %119 ]
  %98 = getelementptr inbounds i8, ptr %.12625, i64 3
  %99 = load i8, ptr %98, align 1
  %.not2900 = icmp eq i8 %99, 125
  br i1 %.not2900, label %100, label %.thread

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, ptr %.12625, i64 4
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i64
  %104 = shl nuw nsw i64 %103, 8
  %105 = getelementptr inbounds i8, ptr %.12625, i64 5
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i64
  %108 = or disjoint i64 %104, %107
  %.not2901 = icmp ugt i64 %108, %.12701
  br i1 %.not2901, label %119, label %.thread

.thread:                                          ; preds = %97, %100
  %109 = phi i64 [ %108, %100 ], [ 0, %97 ]
  %110 = icmp slt i32 %.02676, %45
  br i1 %110, label %111, label %more_workspace.exit.thread

111:                                              ; preds = %.thread
  %112 = add nsw i32 %.02676, 1
  %113 = ptrtoint ptr %.12625 to i64
  %.neg2903 = select i1 %.not2900, i64 4294967293, i64 0
  %.neg2902 = sub i64 %.neg, %113
  %.neg2904 = add i64 %.neg2902, %.neg2903
  %.neg2905 = trunc i64 %.neg2904 to i32
  store i32 %.neg2905, ptr %.02609, align 4
  %114 = getelementptr inbounds i8, ptr %.02609, i64 4
  store i32 0, ptr %114, align 4
  %115 = sub i64 %.12701, %109
  %116 = trunc i64 %115 to i32
  %117 = getelementptr inbounds i8, ptr %.02609, i64 8
  store i32 %116, ptr %117, align 4
  %118 = getelementptr inbounds i8, ptr %.02609, i64 12
  br label %119

119:                                              ; preds = %111, %100
  %.12677 = phi i32 [ %112, %111 ], [ %.02676, %100 ]
  %.12610 = phi ptr [ %118, %111 ], [ %.02609, %100 ]
  %120 = getelementptr inbounds i8, ptr %.12625, i64 1
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i64
  %123 = shl nuw nsw i64 %122, 8
  %124 = getelementptr inbounds i8, ptr %.12625, i64 2
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i64
  %127 = or disjoint i64 %123, %126
  %128 = getelementptr inbounds i8, ptr %.12625, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = icmp eq i8 %129, 120
  br i1 %130, label %97, label %.loopexit3191

131:                                              ; preds = %42
  %132 = icmp eq i32 %8, 0
  br i1 %132, label %133, label %155

133:                                              ; preds = %131
  %134 = getelementptr inbounds i8, ptr %0, i64 108
  %135 = load i32, ptr %134, align 4
  %136 = and i32 %135, 64
  %.not2897 = icmp eq i32 %136, 0
  br i1 %.not2897, label %155, label %.preheader3198

.preheader3198:                                   ; preds = %133, %.preheader3198
  %.22626 = phi ptr [ %145, %.preheader3198 ], [ %1, %133 ]
  %137 = getelementptr inbounds i8, ptr %.22626, i64 1
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i64
  %140 = shl nuw nsw i64 %139, 8
  %141 = getelementptr inbounds i8, ptr %.22626, i64 2
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i64
  %144 = or disjoint i64 %140, %143
  %145 = getelementptr inbounds i8, ptr %.22626, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = icmp eq i8 %146, 120
  br i1 %147, label %.preheader3198, label %148

148:                                              ; preds = %.preheader3198
  %149 = getelementptr inbounds i8, ptr %6, i64 4
  %150 = load i32, ptr %149, align 4
  %151 = load i32, ptr %6, align 4
  %.not2898 = icmp eq i32 %151, 0
  br i1 %.not2898, label %152, label %.loopexit3191

152:                                              ; preds = %148
  %153 = sext i32 %150 to i64
  %154 = mul nsw i64 %153, 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %52, ptr nonnull align 4 %50, i64 %154, i1 false)
  br label %.loopexit3191

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
  %.02702 = phi i64 [ %158, %switch.edge ], [ 3, %161 ]
  %.22678 = phi i32 [ 0, %switch.edge ], [ %162, %161 ]
  %.32627 = phi ptr [ %1, %switch.edge ], [ %177, %161 ]
  %.22611 = phi ptr [ %52, %switch.edge ], [ %168, %161 ]
  %exitcond.not = icmp eq i32 %.22678, %smax
  br i1 %exitcond.not, label %more_workspace.exit.thread, label %161

161:                                              ; preds = %160
  %162 = add nuw nsw i32 %.22678, 1
  %163 = ptrtoint ptr %.32627 to i64
  %164 = sub i64 %.02702, %159
  %165 = add i64 %164, %163
  %166 = trunc i64 %165 to i32
  store i32 %166, ptr %.22611, align 4
  %167 = getelementptr inbounds i8, ptr %.22611, i64 4
  store i32 0, ptr %167, align 4
  %168 = getelementptr inbounds i8, ptr %.22611, i64 12
  %169 = getelementptr inbounds i8, ptr %.32627, i64 1
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i64
  %172 = shl nuw nsw i64 %171, 8
  %173 = getelementptr inbounds i8, ptr %.32627, i64 2
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i64
  %176 = or disjoint i64 %172, %175
  %177 = getelementptr inbounds i8, ptr %.32627, i64 %176
  %178 = load i8, ptr %177, align 1
  %179 = icmp eq i8 %178, 120
  br i1 %179, label %160, label %.loopexit3191

.loopexit3191:                                    ; preds = %161, %119, %152, %148
  %.32679 = phi i32 [ %150, %148 ], [ %150, %152 ], [ %.12677, %119 ], [ %162, %161 ]
  %.42628 = phi ptr [ %145, %148 ], [ %145, %152 ], [ %128, %119 ], [ %177, %161 ]
  %.3 = phi ptr [ %2, %148 ], [ %2, %152 ], [ %.2, %119 ], [ %2, %161 ]
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
  %.not3041.not = icmp eq i32 %43, 0
  %205 = getelementptr inbounds i8, ptr %4, i64 16
  %.not3042 = icmp eq i32 %43, 0
  %206 = sub i64 %184, %186
  %207 = getelementptr inbounds i8, ptr %4, i64 8
  br label %208

208:                                              ; preds = %3948, %.loopexit3191
  %.02693 = phi i32 [ 0, %.loopexit3191 ], [ %.42697, %3948 ]
  %.02687 = phi i32 [ -1, %.loopexit3191 ], [ %.32690, %3948 ]
  %.42680 = phi i32 [ %.32679, %.loopexit3191 ], [ %.82684, %3948 ]
  %.02621 = phi ptr [ %.3, %.loopexit3191 ], [ %3950, %3948 ]
  %.02600 = phi ptr [ %52, %.loopexit3191 ], [ %.02592, %3948 ]
  %.02592 = phi ptr [ %50, %.loopexit3191 ], [ %.02600, %3948 ]
  %.02587 = phi ptr [ %9, %.loopexit3191 ], [ %.7, %3948 ]
  %209 = load ptr, ptr %180, align 8
  %210 = icmp ugt ptr %.02621, %209
  br i1 %210, label %211, label %212

211:                                              ; preds = %208
  store ptr %.02621, ptr %180, align 8
  br label %212

212:                                              ; preds = %211, %208
  %213 = load i32, ptr %6, align 4
  %214 = xor i32 %213, 1
  store i32 %214, ptr %6, align 4
  store i32 %.42680, ptr %181, align 4
  %215 = sext i32 %.42680 to i64
  %216 = getelementptr inbounds %struct.stateblock, ptr %.02600, i64 %215
  %217 = icmp ult ptr %.02621, %23
  br i1 %217, label %218, label %306

218:                                              ; preds = %212
  %219 = load i8, ptr %.02621, align 1
  %220 = zext i8 %219 to i32
  %221 = icmp ugt i8 %219, -65
  %or.cond = select i1 %29, i1 %221, i1 false
  br i1 %or.cond, label %222, label %306

222:                                              ; preds = %218
  %223 = and i32 %220, 32
  %224 = icmp eq i32 %223, 0
  %225 = getelementptr inbounds i8, ptr %.02621, i64 1
  %226 = load i8, ptr %225, align 1
  %227 = and i8 %226, 63
  %228 = zext nneg i8 %227 to i32
  br i1 %224, label %229, label %233

229:                                              ; preds = %222
  %230 = shl nuw nsw i32 %220, 6
  %231 = and i32 %230, 1984
  %232 = or disjoint i32 %231, %228
  br label %306

233:                                              ; preds = %222
  %234 = and i32 %220, 16
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %246

236:                                              ; preds = %233
  %237 = shl nuw nsw i32 %220, 12
  %238 = and i32 %237, 61440
  %239 = shl nuw nsw i32 %228, 6
  %240 = or disjoint i32 %239, %238
  %241 = getelementptr inbounds i8, ptr %.02621, i64 2
  %242 = load i8, ptr %241, align 1
  %243 = and i8 %242, 63
  %244 = zext nneg i8 %243 to i32
  %245 = or disjoint i32 %240, %244
  br label %306

246:                                              ; preds = %233
  %247 = and i32 %220, 8
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %265

249:                                              ; preds = %246
  %250 = shl nuw nsw i32 %220, 18
  %251 = and i32 %250, 1835008
  %252 = shl nuw nsw i32 %228, 12
  %253 = or disjoint i32 %252, %251
  %254 = getelementptr inbounds i8, ptr %.02621, i64 2
  %255 = load i8, ptr %254, align 1
  %256 = and i8 %255, 63
  %257 = zext nneg i8 %256 to i32
  %258 = shl nuw nsw i32 %257, 6
  %259 = or disjoint i32 %253, %258
  %260 = getelementptr inbounds i8, ptr %.02621, i64 3
  %261 = load i8, ptr %260, align 1
  %262 = and i8 %261, 63
  %263 = zext nneg i8 %262 to i32
  %264 = or disjoint i32 %259, %263
  br label %306

265:                                              ; preds = %246
  %266 = and i32 %220, 4
  %267 = icmp eq i32 %266, 0
  %268 = getelementptr inbounds i8, ptr %.02621, i64 2
  %269 = load i8, ptr %268, align 1
  %270 = and i8 %269, 63
  %271 = zext nneg i8 %270 to i32
  %272 = getelementptr inbounds i8, ptr %.02621, i64 3
  %273 = load i8, ptr %272, align 1
  %274 = and i8 %273, 63
  %275 = zext nneg i8 %274 to i32
  %276 = getelementptr inbounds i8, ptr %.02621, i64 4
  %277 = load i8, ptr %276, align 1
  %278 = and i8 %277, 63
  %279 = zext nneg i8 %278 to i32
  br i1 %267, label %280, label %290

280:                                              ; preds = %265
  %281 = shl nuw i32 %220, 24
  %282 = and i32 %281, 50331648
  %283 = shl nuw nsw i32 %228, 18
  %284 = or disjoint i32 %283, %282
  %285 = shl nuw nsw i32 %271, 12
  %286 = or disjoint i32 %284, %285
  %287 = shl nuw nsw i32 %275, 6
  %288 = or disjoint i32 %286, %287
  %289 = or disjoint i32 %288, %279
  br label %306

290:                                              ; preds = %265
  %291 = shl i32 %220, 30
  %292 = and i32 %291, 1073741824
  %293 = shl nuw nsw i32 %228, 24
  %294 = or disjoint i32 %293, %292
  %295 = shl nuw nsw i32 %271, 18
  %296 = or disjoint i32 %294, %295
  %297 = shl nuw nsw i32 %275, 12
  %298 = or disjoint i32 %296, %297
  %299 = shl nuw nsw i32 %279, 6
  %300 = or disjoint i32 %298, %299
  %301 = getelementptr inbounds i8, ptr %.02621, i64 5
  %302 = load i8, ptr %301, align 1
  %303 = and i8 %302, 63
  %304 = zext nneg i8 %303 to i32
  %305 = or disjoint i32 %300, %304
  br label %306

306:                                              ; preds = %212, %218, %236, %280, %290, %249, %229
  %.02713 = phi i32 [ %232, %229 ], [ %245, %236 ], [ %264, %249 ], [ %289, %280 ], [ %305, %290 ], [ %220, %218 ], [ -1, %212 ]
  %.02707 = phi i32 [ 2, %229 ], [ 3, %236 ], [ 4, %249 ], [ 5, %280 ], [ 6, %290 ], [ 1, %218 ], [ 0, %212 ]
  %.02713.fr = freeze i32 %.02713
  %307 = icmp sgt i32 %.42680, 0
  br i1 %307, label %.lr.ph3380, label %._crit_edge3381.thread

.lr.ph3380:                                       ; preds = %306
  %308 = getelementptr inbounds i8, ptr %.02600, i64 4
  %309 = getelementptr inbounds i8, ptr %.02600, i64 12
  %310 = icmp ugt i32 %.02713.fr, 255
  %311 = lshr i32 %.02713.fr, 3
  %312 = zext nneg i32 %311 to i64
  %313 = and i32 %.02713.fr, 7
  %314 = zext i32 %.02713.fr to i64
  %315 = getelementptr inbounds i8, ptr %47, i64 %314
  %316 = icmp ult i32 %.02713.fr, 128
  %317 = sdiv i32 %.02713.fr, 128
  %318 = zext nneg i32 %317 to i64
  %319 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %318
  %320 = srem i32 %.02713.fr, 128
  %321 = getelementptr inbounds i8, ptr %49, i64 %314
  %322 = add i32 %.02713.fr, -160
  %or.cond111 = icmp ult i32 %322, 55136
  %323 = icmp ugt i32 %.02713.fr, 57343
  %spec.select3083 = or i1 %323, %or.cond111
  %324 = icmp ult i32 %.02713.fr, 256
  %325 = getelementptr inbounds i8, ptr %48, i64 %314
  br label %326

326:                                              ; preds = %.lr.ph3380, %.loopexit3175
  %.125883378 = phi ptr [ %.02587, %.lr.ph3380 ], [ %.7, %.loopexit3175 ]
  %.026013377 = phi ptr [ %216, %.lr.ph3380 ], [ %.46, %.loopexit3175 ]
  %.326123376 = phi ptr [ %.02592, %.lr.ph3380 ], [ %.62615, %.loopexit3175 ]
  %.126223374 = phi ptr [ %.02621, %.lr.ph3380 ], [ %.22623, %.loopexit3175 ]
  %.026293373 = phi i32 [ %.42680, %.lr.ph3380 ], [ %.462675, %.loopexit3175 ]
  %.526813372 = phi i32 [ 0, %.lr.ph3380 ], [ %.82684, %.loopexit3175 ]
  %.126883371 = phi i32 [ %.02687, %.lr.ph3380 ], [ %.32690, %.loopexit3175 ]
  %.126943370 = phi i32 [ 0, %.lr.ph3380 ], [ %.42697, %.loopexit3175 ]
  %.027033369 = phi i32 [ 0, %.lr.ph3380 ], [ %3928, %.loopexit3175 ]
  %.127083368 = phi i32 [ %.02707, %.lr.ph3380 ], [ %.22709, %.loopexit3175 ]
  %.027283367 = phi i32 [ 0, %.lr.ph3380 ], [ %.12729, %.loopexit3175 ]
  %.027303366 = phi i32 [ 0, %.lr.ph3380 ], [ %.12731, %.loopexit3175 ]
  %.027373365 = phi i32 [ %.02693, %.lr.ph3380 ], [ %.22739, %.loopexit3175 ]
  %.1262233743424 = ptrtoint ptr %.126223374 to i64
  %327 = sext i32 %.027033369 to i64
  %328 = getelementptr inbounds %struct.stateblock, ptr %.02600, i64 %327
  %329 = load i32, ptr %328, align 4
  %330 = icmp slt i32 %329, 0
  br i1 %330, label %331, label %348

331:                                              ; preds = %326
  %332 = getelementptr inbounds i8, ptr %328, i64 8
  %333 = load i32, ptr %332, align 4
  %334 = icmp sgt i32 %333, 0
  br i1 %334, label %335, label %346

335:                                              ; preds = %331
  %336 = icmp slt i32 %.526813372, %45
  br i1 %336, label %337, label %more_workspace.exit.thread

337:                                              ; preds = %335
  %338 = add nsw i32 %.526813372, 1
  store i32 %329, ptr %.326123376, align 4
  %339 = getelementptr inbounds i8, ptr %328, i64 4
  %340 = load i32, ptr %339, align 4
  %341 = getelementptr inbounds i8, ptr %.326123376, i64 4
  store i32 %340, ptr %341, align 4
  %342 = load i32, ptr %332, align 4
  %343 = add nsw i32 %342, -1
  %344 = getelementptr inbounds i8, ptr %.326123376, i64 8
  store i32 %343, ptr %344, align 4
  %345 = getelementptr inbounds i8, ptr %.326123376, i64 12
  %.not3045 = icmp eq i32 %.027373365, 0
  %spec.select3048 = select i1 %.not3045, i32 %.126943370, i32 1
  br label %.loopexit3175

346:                                              ; preds = %331
  %347 = sub nsw i32 0, %329
  store i32 %347, ptr %328, align 4
  br label %348

348:                                              ; preds = %346, %326
  %.02767 = phi i32 [ %347, %346 ], [ %329, %326 ]
  %349 = icmp sgt i32 %.027033369, 0
  br i1 %349, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %348
  %350 = getelementptr inbounds i8, ptr %328, i64 4
  %wide.trip.count = zext nneg i32 %.027033369 to i64
  br label %351

351:                                              ; preds = %.lr.ph, %360
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %360 ]
  %352 = getelementptr inbounds %struct.stateblock, ptr %.02600, i64 %indvars.iv
  %353 = load i32, ptr %352, align 4
  %354 = icmp eq i32 %353, %.02767
  br i1 %354, label %355, label %360

355:                                              ; preds = %351
  %356 = getelementptr inbounds i8, ptr %352, i64 4
  %357 = load i32, ptr %356, align 4
  %358 = load i32, ptr %350, align 4
  %359 = icmp eq i32 %357, %358
  br i1 %359, label %.loopexit3175, label %360

360:                                              ; preds = %351, %355
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond3422.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond3422.not, label %._crit_edge, label %351

._crit_edge:                                      ; preds = %360, %348
  %361 = zext nneg i32 %.02767 to i64
  %362 = getelementptr inbounds i8, ptr %25, i64 %361
  %363 = load i8, ptr %362, align 1
  %364 = zext i8 %363 to i32
  %365 = icmp ne i32 %.127083368, 0
  %.pre3453 = zext i8 %363 to i64
  br i1 %365, label %._crit_edge._crit_edge, label %366

366:                                              ; preds = %._crit_edge
  %367 = getelementptr inbounds [171 x i8], ptr @poptable, i64 0, i64 %.pre3453
  %368 = load i8, ptr %367, align 1
  %.not2913 = icmp eq i8 %368, 0
  %spec.select3049 = select i1 %.not2913, i32 %.027373365, i32 1
  br label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge, %366
  %.12738 = phi i32 [ %spec.select3049, %366 ], [ %.027373365, %._crit_edge ]
  %369 = getelementptr inbounds [171 x i8], ptr @coptable, i64 0, i64 %.pre3453
  %370 = load i8, ptr %369, align 1
  %.not2914 = icmp eq i8 %370, 0
  br i1 %.not2914, label %474, label %371

371:                                              ; preds = %._crit_edge._crit_edge
  %372 = zext i8 %370 to i64
  %373 = getelementptr inbounds i8, ptr %362, i64 %372
  %374 = load i8, ptr %373, align 1
  %375 = zext i8 %374 to i32
  %376 = icmp ugt i8 %374, -65
  %or.cond3524 = select i1 %29, i1 %376, i1 false
  br i1 %or.cond3524, label %377, label %461

377:                                              ; preds = %371
  %378 = and i32 %375, 32
  %379 = icmp eq i32 %378, 0
  %380 = getelementptr inbounds i8, ptr %373, i64 1
  %381 = load i8, ptr %380, align 1
  %382 = and i8 %381, 63
  %383 = zext nneg i8 %382 to i32
  br i1 %379, label %384, label %388

384:                                              ; preds = %377
  %385 = shl nuw nsw i32 %375, 6
  %386 = and i32 %385, 1984
  %387 = or disjoint i32 %386, %383
  br label %461

388:                                              ; preds = %377
  %389 = and i32 %375, 16
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %401

391:                                              ; preds = %388
  %392 = shl nuw nsw i32 %375, 12
  %393 = and i32 %392, 61440
  %394 = shl nuw nsw i32 %383, 6
  %395 = or disjoint i32 %394, %393
  %396 = getelementptr inbounds i8, ptr %373, i64 2
  %397 = load i8, ptr %396, align 1
  %398 = and i8 %397, 63
  %399 = zext nneg i8 %398 to i32
  %400 = or disjoint i32 %395, %399
  br label %461

401:                                              ; preds = %388
  %402 = and i32 %375, 8
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %420

404:                                              ; preds = %401
  %405 = shl nuw nsw i32 %375, 18
  %406 = and i32 %405, 1835008
  %407 = shl nuw nsw i32 %383, 12
  %408 = or disjoint i32 %407, %406
  %409 = getelementptr inbounds i8, ptr %373, i64 2
  %410 = load i8, ptr %409, align 1
  %411 = and i8 %410, 63
  %412 = zext nneg i8 %411 to i32
  %413 = shl nuw nsw i32 %412, 6
  %414 = or disjoint i32 %408, %413
  %415 = getelementptr inbounds i8, ptr %373, i64 3
  %416 = load i8, ptr %415, align 1
  %417 = and i8 %416, 63
  %418 = zext nneg i8 %417 to i32
  %419 = or disjoint i32 %414, %418
  br label %461

420:                                              ; preds = %401
  %421 = and i32 %375, 4
  %422 = icmp eq i32 %421, 0
  %423 = getelementptr inbounds i8, ptr %373, i64 2
  %424 = load i8, ptr %423, align 1
  %425 = and i8 %424, 63
  %426 = zext nneg i8 %425 to i32
  %427 = getelementptr inbounds i8, ptr %373, i64 3
  %428 = load i8, ptr %427, align 1
  %429 = and i8 %428, 63
  %430 = zext nneg i8 %429 to i32
  %431 = getelementptr inbounds i8, ptr %373, i64 4
  %432 = load i8, ptr %431, align 1
  %433 = and i8 %432, 63
  %434 = zext nneg i8 %433 to i32
  br i1 %422, label %435, label %445

435:                                              ; preds = %420
  %436 = shl nuw i32 %375, 24
  %437 = and i32 %436, 50331648
  %438 = shl nuw nsw i32 %383, 18
  %439 = or disjoint i32 %438, %437
  %440 = shl nuw nsw i32 %426, 12
  %441 = or disjoint i32 %439, %440
  %442 = shl nuw nsw i32 %430, 6
  %443 = or disjoint i32 %441, %442
  %444 = or disjoint i32 %443, %434
  br label %461

445:                                              ; preds = %420
  %446 = shl i32 %375, 30
  %447 = and i32 %446, 1073741824
  %448 = shl nuw nsw i32 %383, 24
  %449 = or disjoint i32 %448, %447
  %450 = shl nuw nsw i32 %426, 18
  %451 = or disjoint i32 %449, %450
  %452 = shl nuw nsw i32 %430, 12
  %453 = or disjoint i32 %451, %452
  %454 = shl nuw nsw i32 %434, 6
  %455 = or disjoint i32 %453, %454
  %456 = getelementptr inbounds i8, ptr %373, i64 5
  %457 = load i8, ptr %456, align 1
  %458 = and i8 %457, 63
  %459 = zext nneg i8 %458 to i32
  %460 = or disjoint i32 %455, %459
  br label %461

461:                                              ; preds = %371, %391, %435, %445, %404, %384
  %.02721 = phi i32 [ %387, %384 ], [ %400, %391 ], [ %419, %404 ], [ %444, %435 ], [ %460, %445 ], [ %375, %371 ]
  %.02710 = phi i32 [ 2, %384 ], [ 3, %391 ], [ 4, %404 ], [ 5, %435 ], [ 6, %445 ], [ 1, %371 ]
  %462 = icmp ugt i8 %363, 84
  br i1 %462, label %463, label %474

463:                                              ; preds = %461
  switch i32 %.02721, label %474 [
    i32 14, label %more_workspace.exit.thread
    i32 15, label %464
    i32 16, label %464
    i32 17, label %466
    i32 22, label %468
    i32 18, label %470
    i32 19, label %470
    i32 20, label %472
    i32 21, label %472
  ]

464:                                              ; preds = %463, %463
  %465 = add nuw nsw i32 %364, 300
  br label %474

466:                                              ; preds = %463
  %467 = add nuw nsw i32 %364, 340
  br label %474

468:                                              ; preds = %463
  %469 = add nuw nsw i32 %364, 320
  br label %474

470:                                              ; preds = %463, %463
  %471 = add nuw nsw i32 %364, 360
  br label %474

472:                                              ; preds = %463, %463
  %473 = add nuw nsw i32 %364, 380
  br label %474

474:                                              ; preds = %._crit_edge._crit_edge, %461, %463, %472, %470, %468, %466, %464
  %.02761 = phi i32 [ %364, %463 ], [ %473, %472 ], [ %471, %470 ], [ %469, %468 ], [ %467, %466 ], [ %465, %464 ], [ %364, %461 ], [ %364, %._crit_edge._crit_edge ]
  %.12722 = phi i32 [ %.02721, %463 ], [ %.02721, %472 ], [ %.02721, %470 ], [ 22, %468 ], [ 17, %466 ], [ %.02721, %464 ], [ %.02721, %461 ], [ -1, %._crit_edge._crit_edge ]
  %.12711 = phi i32 [ %.02710, %463 ], [ %.02710, %472 ], [ %.02710, %470 ], [ %.02710, %468 ], [ %.02710, %466 ], [ %.02710, %464 ], [ %.02710, %461 ], [ 0, %._crit_edge._crit_edge ]
  switch i32 %.02761, label %more_workspace.exit.thread [
    i32 171, label %more_workspace.exit.thread.loopexit3581
    i32 172, label %more_workspace.exit.thread.loopexit3581
    i32 121, label %475
    i32 123, label %475
    i32 122, label %475
    i32 124, label %475
    i32 120, label %.preheader
    i32 135, label %548
    i32 140, label %548
    i32 137, label %569
    i32 142, label %569
    i32 151, label %602
    i32 152, label %602
    i32 167, label %640
    i32 27, label %673
    i32 28, label %686
    i32 24, label %727
    i32 1, label %738
    i32 2, label %747
    i32 12, label %756
    i32 13, label %804
    i32 23, label %813
    i32 25, label %853
    i32 26, label %926
    i32 7, label %1023
    i32 9, label %1023
    i32 11, label %1023
    i32 6, label %1040
    i32 8, label %1040
    i32 10, label %1040
    i32 5, label %1058
    i32 4, label %1058
    i32 169, label %1058
    i32 170, label %1058
    i32 16, label %1242
    i32 15, label %1242
    i32 87, label %1393
    i32 88, label %1393
    i32 95, label %1393
    i32 89, label %1465
    i32 90, label %1465
    i32 96, label %1465
    i32 85, label %1530
    i32 86, label %1530
    i32 94, label %1530
    i32 93, label %1595
    i32 91, label %1671
    i32 92, label %1671
    i32 97, label %1671
    i32 387, label %1753
    i32 388, label %1753
    i32 395, label %1753
    i32 407, label %1914
    i32 408, label %1914
    i32 415, label %1914
    i32 427, label %1943
    i32 428, label %1943
    i32 435, label %1943
    i32 467, label %1977
    i32 468, label %1977
    i32 475, label %1977
    i32 447, label %2007
    i32 448, label %2007
    i32 455, label %2007
    i32 389, label %2038
    i32 390, label %2038
    i32 396, label %2038
    i32 385, label %2037
    i32 386, label %2037
    i32 394, label %2037
    i32 409, label %2195
    i32 410, label %2195
    i32 416, label %2195
    i32 405, label %2194
    i32 406, label %2194
    i32 414, label %2194
    i32 429, label %2218
    i32 430, label %2218
    i32 436, label %2218
    i32 425, label %2217
    i32 426, label %2217
    i32 434, label %2217
    i32 469, label %2246
    i32 470, label %2246
    i32 476, label %2246
    i32 465, label %2245
    i32 466, label %2245
    i32 474, label %2245
    i32 449, label %2270
    i32 450, label %2270
    i32 456, label %2270
    i32 445, label %2269
    i32 446, label %2269
    i32 454, label %2269
    i32 393, label %2293
    i32 391, label %2293
    i32 392, label %2293
    i32 397, label %2293
    i32 413, label %2468
    i32 411, label %2468
    i32 412, label %2468
    i32 417, label %2468
    i32 433, label %2517
    i32 431, label %2517
    i32 432, label %2517
    i32 437, label %2517
    i32 473, label %2566
    i32 471, label %2566
    i32 472, label %2566
    i32 477, label %2566
    i32 453, label %2611
    i32 451, label %2611
    i32 452, label %2611
    i32 457, label %2611
    i32 29, label %2656
    i32 30, label %2667
    i32 22, label %2718
    i32 17, label %2737
    i32 20, label %2778
    i32 21, label %2788
    i32 18, label %2798
    i32 19, label %2808
    i32 31, label %2818
    i32 32, label %2828
    i32 48, label %2862
    i32 49, label %2862
    i32 56, label %2862
    i32 74, label %2862
    i32 75, label %2862
    i32 82, label %2862
    i32 35, label %2864
    i32 36, label %2864
    i32 43, label %2864
    i32 61, label %2864
    i32 62, label %2864
    i32 69, label %2864
    i32 50, label %2920
    i32 51, label %2920
    i32 57, label %2920
    i32 76, label %2920
    i32 77, label %2920
    i32 83, label %2920
    i32 37, label %2922
    i32 38, label %2922
    i32 44, label %2922
    i32 63, label %2922
    i32 64, label %2922
    i32 70, label %2922
    i32 46, label %2969
    i32 47, label %2969
    i32 55, label %2969
    i32 72, label %2969
    i32 73, label %2969
    i32 81, label %2969
    i32 33, label %2971
    i32 34, label %2971
    i32 42, label %2971
    i32 59, label %2971
    i32 60, label %2971
    i32 68, label %2971
    i32 54, label %.thread3138
    i32 80, label %.thread3138
    i32 41, label %3018
    i32 67, label %3018
    i32 52, label %3079
    i32 53, label %3079
    i32 58, label %3079
    i32 78, label %3079
    i32 79, label %3079
    i32 84, label %3079
    i32 39, label %3081
    i32 40, label %3081
    i32 45, label %3081
    i32 65, label %3081
    i32 66, label %3081
    i32 71, label %3081
    i32 110, label %3145
    i32 111, label %3145
    i32 112, label %3145
    i32 163, label %3291
    i32 127, label %3293
    i32 128, label %3293
    i32 129, label %3293
    i32 130, label %3293
    i32 139, label %3384
    i32 144, label %3384
    i32 117, label %3518
    i32 136, label %3627
    i32 141, label %3627
    i32 138, label %3627
    i32 143, label %3627
    i32 153, label %3627
    i32 133, label %3734
    i32 118, label %3846
    i32 119, label %3846
  ]

475:                                              ; preds = %474, %474, %474, %474
  %.not3039 = icmp eq ptr %362, %.42628
  br i1 %.not3039, label %498, label %476

476:                                              ; preds = %475
  %477 = add nsw i32 %.026293373, 1
  %478 = icmp slt i32 %.026293373, %45
  br i1 %478, label %479, label %more_workspace.exit.thread

479:                                              ; preds = %476
  %480 = add nuw nsw i32 %.02767, 3
  store i32 %480, ptr %.026013377, align 4
  %481 = getelementptr inbounds i8, ptr %.026013377, i64 4
  store i32 0, ptr %481, align 4
  %482 = getelementptr inbounds i8, ptr %.026013377, i64 12
  %.not3044 = icmp eq i32 %.02761, 121
  br i1 %.not3044, label %.loopexit3175, label %483

483:                                              ; preds = %479
  %484 = icmp slt i32 %477, %45
  br i1 %484, label %485, label %more_workspace.exit.thread

485:                                              ; preds = %483
  %486 = add nsw i32 %.026293373, 2
  %487 = getelementptr inbounds i8, ptr %362, i64 1
  %488 = load i8, ptr %487, align 1
  %489 = zext i8 %488 to i32
  %490 = shl nuw nsw i32 %489, 8
  %491 = getelementptr inbounds i8, ptr %362, i64 2
  %492 = load i8, ptr %491, align 1
  %493 = zext i8 %492 to i32
  %494 = or disjoint i32 %490, %493
  %495 = sub nsw i32 %.02767, %494
  store i32 %495, ptr %482, align 4
  %496 = getelementptr inbounds i8, ptr %.026013377, i64 16
  store i32 0, ptr %496, align 4
  %497 = getelementptr inbounds i8, ptr %.026013377, i64 24
  br label %.loopexit3175

498:                                              ; preds = %475
  %499 = icmp ugt ptr %.126223374, %.3
  br i1 %499, label %511, label %500

500:                                              ; preds = %498
  %501 = load i32, ptr %196, align 4
  %502 = and i32 %501, 4
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %504, label %.loopexit3175

504:                                              ; preds = %500
  %505 = and i32 %501, 8
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %511, label %507

507:                                              ; preds = %504
  %508 = load i64, ptr %204, align 8
  %509 = getelementptr inbounds i8, ptr %21, i64 %508
  %510 = icmp ugt ptr %.3, %509
  br i1 %510, label %511, label %.loopexit3175

511:                                              ; preds = %507, %504, %498
  %512 = icmp slt i32 %.126883371, 0
  br i1 %512, label %518, label %513

513:                                              ; preds = %511
  %.not3040 = icmp eq i32 %.126883371, 0
  br i1 %.not3040, label %.thread3124, label %514

514:                                              ; preds = %513
  %515 = add nuw nsw i32 %.126883371, 1
  %516 = shl nuw nsw i32 %515, 1
  %517 = icmp sgt i32 %516, %43
  %spec.select3169 = select i1 %517, i32 0, i32 %515
  %spec.select3170 = call i32 @llvm.smin.i32(i32 %516, i32 %43)
  br label %.thread3124

518:                                              ; preds = %511
  br i1 %.not3041.not, label %.thread3132.thread, label %.thread3132.thread3458

.thread3124:                                      ; preds = %514, %513
  %.226893127 = phi i32 [ 0, %513 ], [ %spec.select3169, %514 ]
  %519 = phi i32 [ %43, %513 ], [ %spec.select3170, %514 ]
  %520 = icmp sgt i32 %519, 2
  br i1 %520, label %521, label %.thread3132

521:                                              ; preds = %.thread3124
  %522 = add nsw i32 %519, -2
  %523 = zext nneg i32 %522 to i64
  %524 = shl nuw nsw i64 %523, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %205, ptr align 8 %4, i64 %524, i1 false)
  br label %.thread3132

.thread3132:                                      ; preds = %521, %.thread3124
  br i1 %.not3042, label %.thread3132.thread, label %.thread3132.thread3458

.thread3132.thread3458:                           ; preds = %518, %.thread3132
  %.22689312731343460 = phi i32 [ %.226893127, %.thread3132 ], [ 1, %518 ]
  store i64 %206, ptr %4, align 8
  %525 = sub i64 %.1262233743424, %186
  store i64 %525, ptr %207, align 8
  br label %.thread3132.thread

.thread3132.thread:                               ; preds = %518, %.thread3132.thread3458, %.thread3132
  %.22689312731343457 = phi i32 [ %.22689312731343460, %.thread3132.thread3458 ], [ %.226893127, %.thread3132 ], [ 0, %518 ]
  %526 = load i32, ptr %196, align 4
  %527 = and i32 %526, 128
  %.not3043 = icmp eq i32 %527, 0
  br i1 %.not3043, label %.loopexit3175, label %more_workspace.exit.thread

.preheader:                                       ; preds = %474, %.preheader
  %.02752 = phi ptr [ %536, %.preheader ], [ %362, %474 ]
  %528 = getelementptr inbounds i8, ptr %.02752, i64 1
  %529 = load i8, ptr %528, align 1
  %530 = zext i8 %529 to i64
  %531 = shl nuw nsw i64 %530, 8
  %532 = getelementptr inbounds i8, ptr %.02752, i64 2
  %533 = load i8, ptr %532, align 1
  %534 = zext i8 %533 to i64
  %535 = or disjoint i64 %531, %534
  %536 = getelementptr inbounds i8, ptr %.02752, i64 %535
  %537 = load i8, ptr %536, align 1
  %538 = icmp eq i8 %537, 120
  br i1 %538, label %.preheader, label %539

539:                                              ; preds = %.preheader
  %540 = icmp slt i32 %.026293373, %45
  br i1 %540, label %541, label %more_workspace.exit.thread

541:                                              ; preds = %539
  %542 = add nsw i32 %.026293373, 1
  %543 = ptrtoint ptr %536 to i64
  %544 = sub i64 %543, %187
  %545 = trunc i64 %544 to i32
  store i32 %545, ptr %.026013377, align 4
  %546 = getelementptr inbounds i8, ptr %.026013377, i64 4
  store i32 0, ptr %546, align 4
  %547 = getelementptr inbounds i8, ptr %.026013377, i64 12
  br label %.loopexit3175

548:                                              ; preds = %474, %474
  %smax3432 = call i32 @llvm.smax.i32(i32 %.026293373, i32 %45)
  br label %549

549:                                              ; preds = %550, %548
  %.12753 = phi ptr [ %362, %548 ], [ %566, %550 ]
  %.12630 = phi i32 [ %.026293373, %548 ], [ %551, %550 ]
  %.12602 = phi ptr [ %.026013377, %548 ], [ %557, %550 ]
  %exitcond3433.not = icmp eq i32 %.12630, %smax3432
  br i1 %exitcond3433.not, label %more_workspace.exit.thread, label %550

550:                                              ; preds = %549
  %551 = add i32 %.12630, 1
  %552 = ptrtoint ptr %.12753 to i64
  %553 = sub i64 %552, %187
  %554 = trunc i64 %553 to i32
  %555 = add i32 %554, 3
  store i32 %555, ptr %.12602, align 4
  %556 = getelementptr inbounds i8, ptr %.12602, i64 4
  store i32 0, ptr %556, align 4
  %557 = getelementptr inbounds i8, ptr %.12602, i64 12
  %558 = getelementptr inbounds i8, ptr %.12753, i64 1
  %559 = load i8, ptr %558, align 1
  %560 = zext i8 %559 to i64
  %561 = shl nuw nsw i64 %560, 8
  %562 = getelementptr inbounds i8, ptr %.12753, i64 2
  %563 = load i8, ptr %562, align 1
  %564 = zext i8 %563 to i64
  %565 = or disjoint i64 %561, %564
  %566 = getelementptr inbounds i8, ptr %.12753, i64 %565
  %567 = load i8, ptr %566, align 1
  %568 = icmp eq i8 %567, 120
  br i1 %568, label %549, label %.loopexit3175

569:                                              ; preds = %474, %474
  %570 = icmp slt i32 %.026293373, %45
  br i1 %570, label %571, label %more_workspace.exit.thread

571:                                              ; preds = %569
  %572 = add i32 %.02767, 5
  store i32 %572, ptr %.026013377, align 4
  %573 = getelementptr inbounds i8, ptr %.026013377, i64 4
  store i32 0, ptr %573, align 4
  %574 = getelementptr inbounds i8, ptr %362, i64 1
  %575 = load i8, ptr %574, align 1
  %576 = zext i8 %575 to i64
  %577 = shl nuw nsw i64 %576, 8
  %578 = getelementptr inbounds i8, ptr %362, i64 2
  %579 = load i8, ptr %578, align 1
  %580 = zext i8 %579 to i64
  %581 = or disjoint i64 %577, %580
  %582 = getelementptr inbounds i8, ptr %362, i64 %581
  %.226033355 = getelementptr inbounds i8, ptr %.026013377, i64 12
  %.226313356 = add nsw i32 %.026293373, 1
  %583 = load i8, ptr %582, align 1
  %584 = icmp eq i8 %583, 120
  br i1 %584, label %.lr.ph3362, label %.loopexit3175

.lr.ph3362:                                       ; preds = %571, %585
  %.226313360 = phi i32 [ %.22631, %585 ], [ %.226313356, %571 ]
  %.226033359 = phi ptr [ %.22603, %585 ], [ %.226033355, %571 ]
  %.02601.pn3358 = phi ptr [ %.226033359, %585 ], [ %.026013377, %571 ]
  %.227543357 = phi ptr [ %599, %585 ], [ %582, %571 ]
  %exitcond3431.not = icmp eq i32 %.226313360, %45
  br i1 %exitcond3431.not, label %more_workspace.exit.thread, label %585

585:                                              ; preds = %.lr.ph3362
  %586 = ptrtoint ptr %.227543357 to i64
  %587 = sub i64 %586, %187
  %588 = trunc i64 %587 to i32
  %589 = add i32 %588, 3
  store i32 %589, ptr %.226033359, align 4
  %590 = getelementptr inbounds i8, ptr %.02601.pn3358, i64 16
  store i32 0, ptr %590, align 4
  %591 = getelementptr inbounds i8, ptr %.227543357, i64 1
  %592 = load i8, ptr %591, align 1
  %593 = zext i8 %592 to i64
  %594 = shl nuw nsw i64 %593, 8
  %595 = getelementptr inbounds i8, ptr %.227543357, i64 2
  %596 = load i8, ptr %595, align 1
  %597 = zext i8 %596 to i64
  %598 = or disjoint i64 %594, %597
  %599 = getelementptr inbounds i8, ptr %.227543357, i64 %598
  %.22603 = getelementptr inbounds i8, ptr %.226033359, i64 12
  %.22631 = add i32 %.226313360, 1
  %600 = load i8, ptr %599, align 1
  %601 = icmp eq i8 %600, 120
  br i1 %601, label %.lr.ph3362, label %.loopexit3175

602:                                              ; preds = %474, %474
  %603 = icmp slt i32 %.026293373, %45
  br i1 %603, label %604, label %more_workspace.exit.thread

604:                                              ; preds = %602
  %605 = add nuw nsw i32 %.02767, 1
  store i32 %605, ptr %.026013377, align 4
  %606 = getelementptr inbounds i8, ptr %.026013377, i64 4
  store i32 0, ptr %606, align 4
  %607 = getelementptr inbounds i8, ptr %.026013377, i64 12
  %608 = getelementptr inbounds i8, ptr %362, i64 2
  %609 = load i8, ptr %608, align 1
  %610 = zext i8 %609 to i64
  %611 = shl nuw nsw i64 %610, 8
  %612 = getelementptr inbounds i8, ptr %362, i64 3
  %613 = load i8, ptr %612, align 1
  %614 = zext i8 %613 to i64
  %615 = or disjoint i64 %611, %614
  %616 = getelementptr i8, ptr %362, i64 %615
  %617 = getelementptr i8, ptr %616, i64 1
  %618 = load i8, ptr %617, align 1
  %619 = icmp eq i8 %618, 120
  br i1 %619, label %.lr.ph3352, label %._crit_edge3353

.lr.ph3352:                                       ; preds = %604, %.lr.ph3352
  %.327553350 = phi ptr [ %628, %.lr.ph3352 ], [ %617, %604 ]
  %620 = getelementptr inbounds i8, ptr %.327553350, i64 1
  %621 = load i8, ptr %620, align 1
  %622 = zext i8 %621 to i64
  %623 = shl nuw nsw i64 %622, 8
  %624 = getelementptr inbounds i8, ptr %.327553350, i64 2
  %625 = load i8, ptr %624, align 1
  %626 = zext i8 %625 to i64
  %627 = or disjoint i64 %623, %626
  %628 = getelementptr inbounds i8, ptr %.327553350, i64 %627
  %629 = load i8, ptr %628, align 1
  %630 = icmp eq i8 %629, 120
  br i1 %630, label %.lr.ph3352, label %._crit_edge3353

._crit_edge3353:                                  ; preds = %.lr.ph3352, %604
  %.32755.lcssa = phi ptr [ %617, %604 ], [ %628, %.lr.ph3352 ]
  %631 = icmp slt i32 %.026293373, %invariant.op
  br i1 %631, label %632, label %more_workspace.exit.thread

632:                                              ; preds = %._crit_edge3353
  %633 = add nsw i32 %.026293373, 2
  %634 = ptrtoint ptr %.32755.lcssa to i64
  %635 = sub i64 %634, %187
  %636 = trunc i64 %635 to i32
  %637 = add i32 %636, 3
  store i32 %637, ptr %607, align 4
  %638 = getelementptr inbounds i8, ptr %.026013377, i64 16
  store i32 0, ptr %638, align 4
  %639 = getelementptr inbounds i8, ptr %.026013377, i64 24
  br label %.loopexit3175

640:                                              ; preds = %474
  %641 = getelementptr inbounds i8, ptr %362, i64 2
  %642 = load i8, ptr %641, align 1
  %643 = zext i8 %642 to i64
  %644 = shl nuw nsw i64 %643, 8
  %645 = getelementptr inbounds i8, ptr %362, i64 3
  %646 = load i8, ptr %645, align 1
  %647 = zext i8 %646 to i64
  %648 = or disjoint i64 %644, %647
  %649 = getelementptr i8, ptr %362, i64 %648
  %650 = getelementptr i8, ptr %649, i64 1
  %651 = load i8, ptr %650, align 1
  %652 = icmp eq i8 %651, 120
  br i1 %652, label %.lr.ph3347, label %._crit_edge3348

.lr.ph3347:                                       ; preds = %640, %.lr.ph3347
  %.427563345 = phi ptr [ %661, %.lr.ph3347 ], [ %650, %640 ]
  %653 = getelementptr inbounds i8, ptr %.427563345, i64 1
  %654 = load i8, ptr %653, align 1
  %655 = zext i8 %654 to i64
  %656 = shl nuw nsw i64 %655, 8
  %657 = getelementptr inbounds i8, ptr %.427563345, i64 2
  %658 = load i8, ptr %657, align 1
  %659 = zext i8 %658 to i64
  %660 = or disjoint i64 %656, %659
  %661 = getelementptr inbounds i8, ptr %.427563345, i64 %660
  %662 = load i8, ptr %661, align 1
  %663 = icmp eq i8 %662, 120
  br i1 %663, label %.lr.ph3347, label %._crit_edge3348

._crit_edge3348:                                  ; preds = %.lr.ph3347, %640
  %.42756.lcssa = phi ptr [ %650, %640 ], [ %661, %.lr.ph3347 ]
  %664 = icmp slt i32 %.026293373, %45
  br i1 %664, label %665, label %more_workspace.exit.thread

665:                                              ; preds = %._crit_edge3348
  %666 = add nsw i32 %.026293373, 1
  %667 = ptrtoint ptr %.42756.lcssa to i64
  %668 = sub i64 %667, %187
  %669 = trunc i64 %668 to i32
  %670 = add i32 %669, 3
  store i32 %670, ptr %.026013377, align 4
  %671 = getelementptr inbounds i8, ptr %.026013377, i64 4
  store i32 0, ptr %671, align 4
  %672 = getelementptr inbounds i8, ptr %.026013377, i64 12
  br label %.loopexit3175

673:                                              ; preds = %474
  %674 = icmp eq ptr %.126223374, %21
  br i1 %674, label %675, label %.loopexit3175

675:                                              ; preds = %673
  %676 = load i32, ptr %196, align 4
  %677 = and i32 %676, 1
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %679, label %.loopexit3175

679:                                              ; preds = %675
  %680 = icmp slt i32 %.026293373, %45
  br i1 %680, label %681, label %more_workspace.exit.thread

681:                                              ; preds = %679
  %682 = add nsw i32 %.026293373, 1
  %683 = add nuw nsw i32 %.02767, 1
  store i32 %683, ptr %.026013377, align 4
  %684 = getelementptr inbounds i8, ptr %.026013377, i64 4
  store i32 0, ptr %684, align 4
  %685 = getelementptr inbounds i8, ptr %.026013377, i64 12
  br label %.loopexit3175

686:                                              ; preds = %474
  %687 = icmp eq ptr %.126223374, %21
  br i1 %687, label %688, label %692

688:                                              ; preds = %686
  %689 = load i32, ptr %196, align 4
  %690 = and i32 %689, 1
  %691 = icmp eq i32 %690, 0
  br i1 %691, label %720, label %692

692:                                              ; preds = %688, %686
  %.not3034 = icmp eq ptr %.126223374, %23
  br i1 %.not3034, label %693, label %696

693:                                              ; preds = %692
  %694 = load i32, ptr %26, align 8
  %695 = and i32 %694, 2097152
  %.not3035 = icmp eq i32 %695, 0
  br i1 %.not3035, label %.loopexit3175, label %696

696:                                              ; preds = %693, %692
  %697 = load i32, ptr %198, align 4
  %.not3036 = icmp eq i32 %697, 0
  %698 = load ptr, ptr %20, align 8
  br i1 %.not3036, label %703, label %699

699:                                              ; preds = %696
  %700 = icmp ugt ptr %.126223374, %698
  br i1 %700, label %701, label %.loopexit3175

701:                                              ; preds = %699
  %702 = call i32 @_pcre2_was_newline_8(ptr noundef %.126223374, i32 noundef %697, ptr noundef %698, ptr noundef nonnull %199, i32 noundef %.lobit) #6
  %.not3038 = icmp eq i32 %702, 0
  br i1 %.not3038, label %.loopexit3175, label %720

703:                                              ; preds = %696
  %704 = load i32, ptr %199, align 8
  %705 = zext i32 %704 to i64
  %706 = getelementptr inbounds i8, ptr %698, i64 %705
  %.not3037 = icmp ult ptr %.126223374, %706
  br i1 %.not3037, label %.loopexit3175, label %707

707:                                              ; preds = %703
  %708 = sub nsw i64 0, %705
  %709 = getelementptr inbounds i8, ptr %.126223374, i64 %708
  %710 = load i8, ptr %709, align 1
  %711 = load i8, ptr %200, align 8
  %712 = icmp eq i8 %710, %711
  br i1 %712, label %713, label %.loopexit3175

713:                                              ; preds = %707
  %714 = icmp eq i32 %704, 1
  br i1 %714, label %720, label %715

715:                                              ; preds = %713
  %716 = getelementptr inbounds i8, ptr %709, i64 1
  %717 = load i8, ptr %716, align 1
  %718 = load i8, ptr %201, align 1
  %719 = icmp eq i8 %717, %718
  br i1 %719, label %720, label %.loopexit3175

720:                                              ; preds = %715, %713, %701, %688
  %721 = icmp slt i32 %.026293373, %45
  br i1 %721, label %722, label %more_workspace.exit.thread

722:                                              ; preds = %720
  %723 = add nsw i32 %.026293373, 1
  %724 = add nuw nsw i32 %.02767, 1
  store i32 %724, ptr %.026013377, align 4
  %725 = getelementptr inbounds i8, ptr %.026013377, i64 4
  store i32 0, ptr %725, align 4
  %726 = getelementptr inbounds i8, ptr %.026013377, i64 12
  br label %.loopexit3175

727:                                              ; preds = %474
  %.not3032 = icmp ult ptr %.126223374, %23
  br i1 %.not3032, label %.loopexit3175, label %728

728:                                              ; preds = %727
  %729 = load i32, ptr %196, align 4
  %730 = and i32 %729, 32
  %.not3033 = icmp eq i32 %730, 0
  br i1 %.not3033, label %731, label %more_workspace.exit.thread

731:                                              ; preds = %728
  %732 = icmp slt i32 %.026293373, %45
  br i1 %732, label %733, label %more_workspace.exit.thread

733:                                              ; preds = %731
  %734 = add nsw i32 %.026293373, 1
  %735 = add nuw nsw i32 %.02767, 1
  store i32 %735, ptr %.026013377, align 4
  %736 = getelementptr inbounds i8, ptr %.026013377, i64 4
  store i32 0, ptr %736, align 4
  %737 = getelementptr inbounds i8, ptr %.026013377, i64 12
  br label %.loopexit3175

738:                                              ; preds = %474
  %739 = icmp eq ptr %.126223374, %21
  br i1 %739, label %740, label %.loopexit3175

740:                                              ; preds = %738
  %741 = icmp slt i32 %.026293373, %45
  br i1 %741, label %742, label %more_workspace.exit.thread

742:                                              ; preds = %740
  %743 = add nsw i32 %.026293373, 1
  %744 = add nuw nsw i32 %.02767, 1
  store i32 %744, ptr %.026013377, align 4
  %745 = getelementptr inbounds i8, ptr %.026013377, i64 4
  store i32 0, ptr %745, align 4
  %746 = getelementptr inbounds i8, ptr %.026013377, i64 12
  br label %.loopexit3175

747:                                              ; preds = %474
  %748 = icmp eq ptr %.126223374, %203
  br i1 %748, label %749, label %.loopexit3175

749:                                              ; preds = %747
  %750 = icmp slt i32 %.026293373, %45
  br i1 %750, label %751, label %more_workspace.exit.thread

751:                                              ; preds = %749
  %752 = add nsw i32 %.026293373, 1
  %753 = add nuw nsw i32 %.02767, 1
  store i32 %753, ptr %.026013377, align 4
  %754 = getelementptr inbounds i8, ptr %.026013377, i64 4
  store i32 0, ptr %754, align 4
  %755 = getelementptr inbounds i8, ptr %.026013377, i64 12
  br label %.loopexit3175

756:                                              ; preds = %474
  %757 = icmp sgt i32 %.127083368, 0
  br i1 %757, label %758, label %.loopexit3175

758:                                              ; preds = %756
  %759 = load i32, ptr %198, align 4
  %.not3027 = icmp eq i32 %759, 0
  %760 = load ptr, ptr %22, align 8
  br i1 %.not3027, label %765, label %761

761:                                              ; preds = %758
  %762 = icmp ult ptr %.126223374, %760
  br i1 %762, label %763, label %781

763:                                              ; preds = %761
  %764 = call i32 @_pcre2_is_newline_8(ptr noundef %.126223374, i32 noundef %759, ptr noundef nonnull %760, ptr noundef nonnull %199, i32 noundef %.lobit) #6
  %.not3029 = icmp eq i32 %764, 0
  br i1 %.not3029, label %._crit_edge3451, label %.loopexit3175

._crit_edge3451:                                  ; preds = %763
  %.pre3452 = load ptr, ptr %22, align 8
  br label %781

765:                                              ; preds = %758
  %766 = load i32, ptr %199, align 8
  %767 = zext i32 %766 to i64
  %768 = sub nsw i64 0, %767
  %769 = getelementptr inbounds i8, ptr %760, i64 %768
  %.not3028 = icmp ugt ptr %.126223374, %769
  br i1 %.not3028, label %781, label %770

770:                                              ; preds = %765
  %771 = load i8, ptr %.126223374, align 1
  %772 = load i8, ptr %200, align 8
  %773 = icmp eq i8 %771, %772
  br i1 %773, label %774, label %781

774:                                              ; preds = %770
  %775 = icmp eq i32 %766, 1
  br i1 %775, label %.loopexit3175, label %776

776:                                              ; preds = %774
  %777 = getelementptr inbounds i8, ptr %.126223374, i64 1
  %778 = load i8, ptr %777, align 1
  %779 = load i8, ptr %201, align 1
  %780 = icmp eq i8 %778, %779
  br i1 %780, label %.loopexit3175, label %781

781:                                              ; preds = %._crit_edge3451, %776, %770, %765, %761
  %782 = phi ptr [ %.pre3452, %._crit_edge3451 ], [ %760, %776 ], [ %760, %770 ], [ %760, %765 ], [ %760, %761 ]
  %783 = getelementptr inbounds i8, ptr %.126223374, i64 1
  %.not3030 = icmp ult ptr %783, %782
  br i1 %.not3030, label %797, label %784

784:                                              ; preds = %781
  %785 = load i32, ptr %196, align 4
  %786 = and i32 %785, 32
  %.not3031 = icmp eq i32 %786, 0
  br i1 %.not3031, label %797, label %787

787:                                              ; preds = %784
  %788 = load i32, ptr %198, align 4
  %789 = icmp eq i32 %788, 0
  br i1 %789, label %790, label %797

790:                                              ; preds = %787
  %791 = load i32, ptr %199, align 8
  %792 = icmp eq i32 %791, 2
  br i1 %792, label %793, label %797

793:                                              ; preds = %790
  %794 = load i8, ptr %200, align 8
  %795 = zext i8 %794 to i32
  %796 = icmp eq i32 %.02713.fr, %795
  br i1 %796, label %.loopexit3175, label %797

797:                                              ; preds = %793, %790, %787, %784, %781
  %798 = icmp slt i32 %.526813372, %45
  br i1 %798, label %799, label %more_workspace.exit.thread

799:                                              ; preds = %797
  %800 = add nsw i32 %.526813372, 1
  %801 = add nuw nsw i32 %.02767, 1
  store i32 %801, ptr %.326123376, align 4
  %802 = getelementptr inbounds i8, ptr %.326123376, i64 4
  store i32 0, ptr %802, align 4
  %803 = getelementptr inbounds i8, ptr %.326123376, i64 12
  br label %.loopexit3175

804:                                              ; preds = %474
  %805 = icmp sgt i32 %.127083368, 0
  br i1 %805, label %806, label %.loopexit3175

806:                                              ; preds = %804
  %807 = icmp slt i32 %.526813372, %45
  br i1 %807, label %808, label %more_workspace.exit.thread

808:                                              ; preds = %806
  %809 = add nsw i32 %.526813372, 1
  %810 = add nuw nsw i32 %.02767, 1
  store i32 %810, ptr %.326123376, align 4
  %811 = getelementptr inbounds i8, ptr %.326123376, i64 4
  store i32 0, ptr %811, align 4
  %812 = getelementptr inbounds i8, ptr %.326123376, i64 12
  br label %.loopexit3175

813:                                              ; preds = %474
  br i1 %365, label %814, label %843

814:                                              ; preds = %813
  %815 = load i32, ptr %198, align 4
  %.not3023 = icmp eq i32 %815, 0
  %816 = load ptr, ptr %22, align 8
  br i1 %.not3023, label %821, label %817

817:                                              ; preds = %814
  %818 = icmp ult ptr %.126223374, %816
  br i1 %818, label %819, label %.loopexit3175

819:                                              ; preds = %817
  %820 = call i32 @_pcre2_is_newline_8(ptr noundef %.126223374, i32 noundef %815, ptr noundef nonnull %816, ptr noundef nonnull %199, i32 noundef %.lobit) #6
  %.not3025 = icmp eq i32 %820, 0
  br i1 %.not3025, label %.loopexit3175, label %._crit_edge3449

._crit_edge3449:                                  ; preds = %819
  %.pre3450 = load i32, ptr %199, align 8
  br label %837

821:                                              ; preds = %814
  %822 = load i32, ptr %199, align 8
  %823 = zext i32 %822 to i64
  %824 = sub nsw i64 0, %823
  %825 = getelementptr inbounds i8, ptr %816, i64 %824
  %.not3024 = icmp ugt ptr %.126223374, %825
  br i1 %.not3024, label %.loopexit3175, label %826

826:                                              ; preds = %821
  %827 = load i8, ptr %.126223374, align 1
  %828 = load i8, ptr %200, align 8
  %829 = icmp eq i8 %827, %828
  br i1 %829, label %830, label %.loopexit3175

830:                                              ; preds = %826
  %831 = icmp eq i32 %822, 1
  br i1 %831, label %837, label %832

832:                                              ; preds = %830
  %833 = getelementptr inbounds i8, ptr %.126223374, i64 1
  %834 = load i8, ptr %833, align 1
  %835 = load i8, ptr %201, align 1
  %836 = icmp eq i8 %834, %835
  br i1 %836, label %837, label %.loopexit3175

837:                                              ; preds = %._crit_edge3449, %832, %830
  %838 = phi i32 [ %.pre3450, %._crit_edge3449 ], [ %822, %832 ], [ 1, %830 ]
  %839 = zext i32 %838 to i64
  %840 = sub nsw i64 0, %839
  %841 = getelementptr inbounds i8, ptr %23, i64 %840
  %842 = icmp eq ptr %.126223374, %841
  br i1 %842, label %843, label %.loopexit3175

843:                                              ; preds = %837, %813
  %844 = load i32, ptr %196, align 4
  %845 = and i32 %844, 32
  %.not3026 = icmp eq i32 %845, 0
  br i1 %.not3026, label %846, label %more_workspace.exit.thread

846:                                              ; preds = %843
  %847 = icmp slt i32 %.026293373, %45
  br i1 %847, label %848, label %more_workspace.exit.thread

848:                                              ; preds = %846
  %849 = add nsw i32 %.026293373, 1
  %850 = add nuw nsw i32 %.02767, 1
  store i32 %850, ptr %.026013377, align 4
  %851 = getelementptr inbounds i8, ptr %.026013377, i64 4
  store i32 0, ptr %851, align 4
  %852 = getelementptr inbounds i8, ptr %.026013377, i64 12
  br label %.loopexit3175

853:                                              ; preds = %474
  %854 = load i32, ptr %196, align 4
  %855 = and i32 %854, 2
  %856 = icmp eq i32 %855, 0
  br i1 %856, label %857, label %.loopexit3175

857:                                              ; preds = %853
  %858 = and i32 %854, 32
  %.not3016 = icmp eq i32 %858, 0
  %or.cond3051 = or i1 %365, %.not3016
  br i1 %or.cond3051, label %859, label %.loopexit3175

859:                                              ; preds = %857
  br i1 %365, label %860, label %893

860:                                              ; preds = %859
  %861 = load i32, ptr %26, align 8
  %862 = and i32 %861, 16
  %863 = icmp eq i32 %862, 0
  br i1 %863, label %864, label %900

864:                                              ; preds = %860
  %865 = load i32, ptr %198, align 4
  %.not3017 = icmp eq i32 %865, 0
  %866 = load ptr, ptr %22, align 8
  br i1 %.not3017, label %871, label %867

867:                                              ; preds = %864
  %868 = icmp ult ptr %.126223374, %866
  br i1 %868, label %869, label %900

869:                                              ; preds = %867
  %870 = call i32 @_pcre2_is_newline_8(ptr noundef %.126223374, i32 noundef %865, ptr noundef nonnull %866, ptr noundef nonnull %199, i32 noundef %.lobit) #6
  %.not3019 = icmp eq i32 %870, 0
  br i1 %.not3019, label %900, label %._crit_edge3447

._crit_edge3447:                                  ; preds = %869
  %.pre3448 = load i32, ptr %199, align 8
  br label %887

871:                                              ; preds = %864
  %872 = load i32, ptr %199, align 8
  %873 = zext i32 %872 to i64
  %874 = sub nsw i64 0, %873
  %875 = getelementptr inbounds i8, ptr %866, i64 %874
  %.not3018 = icmp ugt ptr %.126223374, %875
  br i1 %.not3018, label %900, label %876

876:                                              ; preds = %871
  %877 = load i8, ptr %.126223374, align 1
  %878 = load i8, ptr %200, align 8
  %879 = icmp eq i8 %877, %878
  br i1 %879, label %880, label %900

880:                                              ; preds = %876
  %881 = icmp eq i32 %872, 1
  br i1 %881, label %887, label %882

882:                                              ; preds = %880
  %883 = getelementptr inbounds i8, ptr %.126223374, i64 1
  %884 = load i8, ptr %883, align 1
  %885 = load i8, ptr %201, align 1
  %886 = icmp eq i8 %884, %885
  br i1 %886, label %887, label %900

887:                                              ; preds = %._crit_edge3447, %882, %880
  %888 = phi i32 [ %.pre3448, %._crit_edge3447 ], [ %872, %882 ], [ 1, %880 ]
  %889 = zext i32 %888 to i64
  %890 = sub nsw i64 0, %889
  %891 = getelementptr inbounds i8, ptr %23, i64 %890
  %892 = icmp eq ptr %.126223374, %891
  br i1 %892, label %893, label %900

893:                                              ; preds = %887, %859
  %894 = icmp slt i32 %.026293373, %45
  br i1 %894, label %895, label %more_workspace.exit.thread

895:                                              ; preds = %893
  %896 = add nsw i32 %.026293373, 1
  %897 = add nuw nsw i32 %.02767, 1
  store i32 %897, ptr %.026013377, align 4
  %898 = getelementptr inbounds i8, ptr %.026013377, i64 4
  store i32 0, ptr %898, align 4
  %899 = getelementptr inbounds i8, ptr %.026013377, i64 12
  br label %.loopexit3175

900:                                              ; preds = %887, %882, %876, %871, %869, %867, %860
  %901 = getelementptr inbounds i8, ptr %.126223374, i64 1
  %902 = load ptr, ptr %22, align 8
  %.not3020 = icmp ult ptr %901, %902
  br i1 %.not3020, label %.loopexit3175, label %903

903:                                              ; preds = %900
  %904 = load i32, ptr %196, align 4
  %905 = and i32 %904, 48
  %.not3021 = icmp eq i32 %905, 0
  br i1 %.not3021, label %.loopexit3175, label %906

906:                                              ; preds = %903
  %907 = load i32, ptr %198, align 4
  %908 = icmp eq i32 %907, 0
  br i1 %908, label %909, label %.loopexit3175

909:                                              ; preds = %906
  %910 = load i32, ptr %199, align 8
  %911 = icmp eq i32 %910, 2
  br i1 %911, label %912, label %.loopexit3175

912:                                              ; preds = %909
  %913 = load i8, ptr %200, align 8
  %914 = zext i8 %913 to i32
  %915 = icmp eq i32 %.02713.fr, %914
  br i1 %915, label %916, label %.loopexit3175

916:                                              ; preds = %912
  %917 = and i32 %904, 32
  %.not3022 = icmp eq i32 %917, 0
  br i1 %.not3022, label %.loopexit3175, label %918

918:                                              ; preds = %916
  %919 = icmp slt i32 %.526813372, %45
  br i1 %919, label %920, label %more_workspace.exit.thread

920:                                              ; preds = %918
  %921 = add nsw i32 %.526813372, 1
  %922 = xor i32 %.02767, -1
  store i32 %922, ptr %.326123376, align 4
  %923 = getelementptr inbounds i8, ptr %.326123376, i64 4
  store i32 0, ptr %923, align 4
  %924 = getelementptr inbounds i8, ptr %.326123376, i64 8
  store i32 1, ptr %924, align 4
  %925 = getelementptr inbounds i8, ptr %.326123376, i64 12
  br label %.loopexit3175

926:                                              ; preds = %474
  %927 = load i32, ptr %196, align 4
  %928 = and i32 %927, 2
  %929 = icmp eq i32 %928, 0
  br i1 %929, label %930, label %993

930:                                              ; preds = %926
  %931 = and i32 %927, 32
  %.not3009 = icmp eq i32 %931, 0
  %or.cond3053 = or i1 %365, %.not3009
  br i1 %or.cond3053, label %932, label %.loopexit3175

932:                                              ; preds = %930
  br i1 %365, label %933, label %960

933:                                              ; preds = %932
  %934 = load i32, ptr %26, align 8
  %935 = and i32 %934, 16
  %936 = icmp eq i32 %935, 0
  br i1 %936, label %937, label %967

937:                                              ; preds = %933
  %938 = load i32, ptr %198, align 4
  %.not3010 = icmp eq i32 %938, 0
  %939 = load ptr, ptr %22, align 8
  br i1 %.not3010, label %944, label %940

940:                                              ; preds = %937
  %941 = icmp ult ptr %.126223374, %939
  br i1 %941, label %942, label %967

942:                                              ; preds = %940
  %943 = call i32 @_pcre2_is_newline_8(ptr noundef %.126223374, i32 noundef %938, ptr noundef nonnull %939, ptr noundef nonnull %199, i32 noundef %.lobit) #6
  %.not3012 = icmp eq i32 %943, 0
  br i1 %.not3012, label %967, label %960

944:                                              ; preds = %937
  %945 = load i32, ptr %199, align 8
  %946 = zext i32 %945 to i64
  %947 = sub nsw i64 0, %946
  %948 = getelementptr inbounds i8, ptr %939, i64 %947
  %.not3011 = icmp ugt ptr %.126223374, %948
  br i1 %.not3011, label %967, label %949

949:                                              ; preds = %944
  %950 = load i8, ptr %.126223374, align 1
  %951 = load i8, ptr %200, align 8
  %952 = icmp eq i8 %950, %951
  br i1 %952, label %953, label %967

953:                                              ; preds = %949
  %954 = icmp eq i32 %945, 1
  br i1 %954, label %960, label %955

955:                                              ; preds = %953
  %956 = getelementptr inbounds i8, ptr %.126223374, i64 1
  %957 = load i8, ptr %956, align 1
  %958 = load i8, ptr %201, align 1
  %959 = icmp eq i8 %957, %958
  br i1 %959, label %960, label %967

960:                                              ; preds = %955, %953, %942, %932
  %961 = icmp slt i32 %.026293373, %45
  br i1 %961, label %962, label %more_workspace.exit.thread

962:                                              ; preds = %960
  %963 = add nsw i32 %.026293373, 1
  %964 = add nuw nsw i32 %.02767, 1
  store i32 %964, ptr %.026013377, align 4
  %965 = getelementptr inbounds i8, ptr %.026013377, i64 4
  store i32 0, ptr %965, align 4
  %966 = getelementptr inbounds i8, ptr %.026013377, i64 12
  br label %.loopexit3175

967:                                              ; preds = %955, %949, %944, %942, %940, %933
  %968 = getelementptr inbounds i8, ptr %.126223374, i64 1
  %969 = load ptr, ptr %22, align 8
  %.not3013 = icmp ult ptr %968, %969
  br i1 %.not3013, label %.loopexit3175, label %970

970:                                              ; preds = %967
  %971 = load i32, ptr %196, align 4
  %972 = and i32 %971, 48
  %.not3014 = icmp eq i32 %972, 0
  br i1 %.not3014, label %.loopexit3175, label %973

973:                                              ; preds = %970
  %974 = load i32, ptr %198, align 4
  %975 = icmp eq i32 %974, 0
  br i1 %975, label %976, label %.loopexit3175

976:                                              ; preds = %973
  %977 = load i32, ptr %199, align 8
  %978 = icmp eq i32 %977, 2
  br i1 %978, label %979, label %.loopexit3175

979:                                              ; preds = %976
  %980 = load i8, ptr %200, align 8
  %981 = zext i8 %980 to i32
  %982 = icmp eq i32 %.02713.fr, %981
  br i1 %982, label %983, label %.loopexit3175

983:                                              ; preds = %979
  %984 = and i32 %971, 32
  %.not3015 = icmp eq i32 %984, 0
  br i1 %.not3015, label %.loopexit3175, label %985

985:                                              ; preds = %983
  %986 = icmp slt i32 %.526813372, %45
  br i1 %986, label %987, label %more_workspace.exit.thread

987:                                              ; preds = %985
  %988 = add nsw i32 %.526813372, 1
  %989 = xor i32 %.02767, -1
  store i32 %989, ptr %.326123376, align 4
  %990 = getelementptr inbounds i8, ptr %.326123376, i64 4
  store i32 0, ptr %990, align 4
  %991 = getelementptr inbounds i8, ptr %.326123376, i64 8
  store i32 1, ptr %991, align 4
  %992 = getelementptr inbounds i8, ptr %.326123376, i64 12
  br label %.loopexit3175

993:                                              ; preds = %926
  %994 = load i32, ptr %198, align 4
  %.not3006 = icmp eq i32 %994, 0
  %995 = load ptr, ptr %22, align 8
  br i1 %.not3006, label %1000, label %996

996:                                              ; preds = %993
  %997 = icmp ult ptr %.126223374, %995
  br i1 %997, label %998, label %.loopexit3175

998:                                              ; preds = %996
  %999 = call i32 @_pcre2_is_newline_8(ptr noundef %.126223374, i32 noundef %994, ptr noundef nonnull %995, ptr noundef nonnull %199, i32 noundef %.lobit) #6
  %.not3008 = icmp eq i32 %999, 0
  br i1 %.not3008, label %.loopexit3175, label %1016

1000:                                             ; preds = %993
  %1001 = load i32, ptr %199, align 8
  %1002 = zext i32 %1001 to i64
  %1003 = sub nsw i64 0, %1002
  %1004 = getelementptr inbounds i8, ptr %995, i64 %1003
  %.not3007 = icmp ugt ptr %.126223374, %1004
  br i1 %.not3007, label %.loopexit3175, label %1005

1005:                                             ; preds = %1000
  %1006 = load i8, ptr %.126223374, align 1
  %1007 = load i8, ptr %200, align 8
  %1008 = icmp eq i8 %1006, %1007
  br i1 %1008, label %1009, label %.loopexit3175

1009:                                             ; preds = %1005
  %1010 = icmp eq i32 %1001, 1
  br i1 %1010, label %1016, label %1011

1011:                                             ; preds = %1009
  %1012 = getelementptr inbounds i8, ptr %.126223374, i64 1
  %1013 = load i8, ptr %1012, align 1
  %1014 = load i8, ptr %201, align 1
  %1015 = icmp eq i8 %1013, %1014
  br i1 %1015, label %1016, label %.loopexit3175

1016:                                             ; preds = %1011, %1009, %998
  %1017 = icmp slt i32 %.026293373, %45
  br i1 %1017, label %1018, label %more_workspace.exit.thread

1018:                                             ; preds = %1016
  %1019 = add nsw i32 %.026293373, 1
  %1020 = add nuw nsw i32 %.02767, 1
  store i32 %1020, ptr %.026013377, align 4
  %1021 = getelementptr inbounds i8, ptr %.026013377, i64 4
  store i32 0, ptr %1021, align 4
  %1022 = getelementptr inbounds i8, ptr %.026013377, i64 12
  br label %.loopexit3175

1023:                                             ; preds = %474, %474, %474
  %1024 = icmp sgt i32 %.127083368, 0
  %or.cond3 = and i1 %324, %1024
  br i1 %or.cond3, label %1025, label %.loopexit3175

1025:                                             ; preds = %1023
  %1026 = load i8, ptr %325, align 1
  %1027 = zext nneg i32 %.02761 to i64
  %1028 = getelementptr inbounds [14 x i8], ptr @toptable1, i64 0, i64 %1027
  %1029 = load i8, ptr %1028, align 1
  %1030 = and i8 %1029, %1026
  %1031 = getelementptr inbounds [14 x i8], ptr @toptable2, i64 0, i64 %1027
  %1032 = load i8, ptr %1031, align 1
  %.not3005 = icmp eq i8 %1030, %1032
  br i1 %.not3005, label %.loopexit3175, label %1033

1033:                                             ; preds = %1025
  %1034 = icmp slt i32 %.526813372, %45
  br i1 %1034, label %1035, label %more_workspace.exit.thread

1035:                                             ; preds = %1033
  %1036 = add nsw i32 %.526813372, 1
  %1037 = add nuw nsw i32 %.02767, 1
  store i32 %1037, ptr %.326123376, align 4
  %1038 = getelementptr inbounds i8, ptr %.326123376, i64 4
  store i32 0, ptr %1038, align 4
  %1039 = getelementptr inbounds i8, ptr %.326123376, i64 12
  br label %.loopexit3175

1040:                                             ; preds = %474, %474, %474
  %1041 = icmp sgt i32 %.127083368, 0
  br i1 %1041, label %1042, label %.loopexit3175

1042:                                             ; preds = %1040
  br i1 %310, label %1051, label %1043

1043:                                             ; preds = %1042
  %1044 = load i8, ptr %325, align 1
  %1045 = zext nneg i32 %.02761 to i64
  %1046 = getelementptr inbounds [14 x i8], ptr @toptable1, i64 0, i64 %1045
  %1047 = load i8, ptr %1046, align 1
  %1048 = and i8 %1047, %1044
  %1049 = getelementptr inbounds [14 x i8], ptr @toptable2, i64 0, i64 %1045
  %1050 = load i8, ptr %1049, align 1
  %.not3004 = icmp eq i8 %1048, %1050
  br i1 %.not3004, label %.loopexit3175, label %1051

1051:                                             ; preds = %1043, %1042
  %1052 = icmp slt i32 %.526813372, %45
  br i1 %1052, label %1053, label %more_workspace.exit.thread

1053:                                             ; preds = %1051
  %1054 = add nsw i32 %.526813372, 1
  %1055 = add nuw nsw i32 %.02767, 1
  store i32 %1055, ptr %.326123376, align 4
  %1056 = getelementptr inbounds i8, ptr %.326123376, i64 4
  store i32 0, ptr %1056, align 4
  %1057 = getelementptr inbounds i8, ptr %.326123376, i64 12
  br label %.loopexit3175

1058:                                             ; preds = %474, %474, %474, %474
  %1059 = icmp ugt ptr %.126223374, %21
  br i1 %1059, label %1060, label %1190

1060:                                             ; preds = %1058
  %1061 = getelementptr inbounds i8, ptr %.126223374, i64 -1
  %1062 = load ptr, ptr %202, align 8
  %1063 = icmp ult ptr %1061, %1062
  br i1 %1063, label %1064, label %1065

1064:                                             ; preds = %1060
  store ptr %1061, ptr %202, align 8
  br label %1065

1065:                                             ; preds = %1064, %1060
  br i1 %29, label %.preheader3179, label %.thread3135

.thread3135:                                      ; preds = %1065
  %1066 = load i8, ptr %1061, align 1
  %1067 = zext i8 %1066 to i32
  br label %1159

.preheader3179:                                   ; preds = %1065, %.preheader3179
  %.02775 = phi ptr [ %1071, %.preheader3179 ], [ %1061, %1065 ]
  %1068 = load i8, ptr %.02775, align 1
  %1069 = and i8 %1068, -64
  %1070 = icmp eq i8 %1069, -128
  %1071 = getelementptr inbounds i8, ptr %.02775, i64 -1
  br i1 %1070, label %.preheader3179, label %1072

1072:                                             ; preds = %.preheader3179
  %1073 = zext i8 %1068 to i32
  %1074 = icmp ugt i8 %1068, -65
  br i1 %1074, label %1075, label %1159

1075:                                             ; preds = %1072
  %1076 = and i32 %1073, 32
  %1077 = icmp eq i32 %1076, 0
  %1078 = getelementptr inbounds i8, ptr %.02775, i64 1
  %1079 = load i8, ptr %1078, align 1
  %1080 = and i8 %1079, 63
  %1081 = zext nneg i8 %1080 to i32
  br i1 %1077, label %1082, label %1086

1082:                                             ; preds = %1075
  %1083 = shl nuw nsw i32 %1073, 6
  %1084 = and i32 %1083, 1984
  %1085 = or disjoint i32 %1084, %1081
  br label %1159

1086:                                             ; preds = %1075
  %1087 = and i32 %1073, 16
  %1088 = icmp eq i32 %1087, 0
  br i1 %1088, label %1089, label %1099

1089:                                             ; preds = %1086
  %1090 = shl nuw nsw i32 %1073, 12
  %1091 = and i32 %1090, 61440
  %1092 = shl nuw nsw i32 %1081, 6
  %1093 = or disjoint i32 %1092, %1091
  %1094 = getelementptr inbounds i8, ptr %.02775, i64 2
  %1095 = load i8, ptr %1094, align 1
  %1096 = and i8 %1095, 63
  %1097 = zext nneg i8 %1096 to i32
  %1098 = or disjoint i32 %1093, %1097
  br label %1159

1099:                                             ; preds = %1086
  %1100 = and i32 %1073, 8
  %1101 = icmp eq i32 %1100, 0
  br i1 %1101, label %1102, label %1118

1102:                                             ; preds = %1099
  %1103 = shl nuw nsw i32 %1073, 18
  %1104 = and i32 %1103, 1835008
  %1105 = shl nuw nsw i32 %1081, 12
  %1106 = or disjoint i32 %1105, %1104
  %1107 = getelementptr inbounds i8, ptr %.02775, i64 2
  %1108 = load i8, ptr %1107, align 1
  %1109 = and i8 %1108, 63
  %1110 = zext nneg i8 %1109 to i32
  %1111 = shl nuw nsw i32 %1110, 6
  %1112 = or disjoint i32 %1106, %1111
  %1113 = getelementptr inbounds i8, ptr %.02775, i64 3
  %1114 = load i8, ptr %1113, align 1
  %1115 = and i8 %1114, 63
  %1116 = zext nneg i8 %1115 to i32
  %1117 = or disjoint i32 %1112, %1116
  br label %1159

1118:                                             ; preds = %1099
  %1119 = and i32 %1073, 4
  %1120 = icmp eq i32 %1119, 0
  %1121 = getelementptr inbounds i8, ptr %.02775, i64 2
  %1122 = load i8, ptr %1121, align 1
  %1123 = and i8 %1122, 63
  %1124 = zext nneg i8 %1123 to i32
  %1125 = getelementptr inbounds i8, ptr %.02775, i64 3
  %1126 = load i8, ptr %1125, align 1
  %1127 = and i8 %1126, 63
  %1128 = zext nneg i8 %1127 to i32
  %1129 = getelementptr inbounds i8, ptr %.02775, i64 4
  %1130 = load i8, ptr %1129, align 1
  %1131 = and i8 %1130, 63
  %1132 = zext nneg i8 %1131 to i32
  br i1 %1120, label %1133, label %1143

1133:                                             ; preds = %1118
  %1134 = shl nuw i32 %1073, 24
  %1135 = and i32 %1134, 50331648
  %1136 = shl nuw nsw i32 %1081, 18
  %1137 = or disjoint i32 %1136, %1135
  %1138 = shl nuw nsw i32 %1124, 12
  %1139 = or disjoint i32 %1137, %1138
  %1140 = shl nuw nsw i32 %1128, 6
  %1141 = or disjoint i32 %1139, %1140
  %1142 = or disjoint i32 %1141, %1132
  br label %1159

1143:                                             ; preds = %1118
  %1144 = shl i32 %1073, 30
  %1145 = and i32 %1144, 1073741824
  %1146 = shl nuw nsw i32 %1081, 24
  %1147 = or disjoint i32 %1146, %1145
  %1148 = shl nuw nsw i32 %1124, 18
  %1149 = or disjoint i32 %1147, %1148
  %1150 = shl nuw nsw i32 %1128, 12
  %1151 = or disjoint i32 %1149, %1150
  %1152 = shl nuw nsw i32 %1132, 6
  %1153 = or disjoint i32 %1151, %1152
  %1154 = getelementptr inbounds i8, ptr %.02775, i64 5
  %1155 = load i8, ptr %1154, align 1
  %1156 = and i8 %1155, 63
  %1157 = zext nneg i8 %1156 to i32
  %1158 = or disjoint i32 %1153, %1157
  br label %1159

1159:                                             ; preds = %.thread3135, %1082, %1102, %1143, %1133, %1089, %1072
  %.22723 = phi i32 [ %1085, %1082 ], [ %1098, %1089 ], [ %1117, %1102 ], [ %1142, %1133 ], [ %1158, %1143 ], [ %1073, %1072 ], [ %1067, %.thread3135 ]
  %1160 = add nsw i32 %.02761, -169
  %or.cond7 = icmp ult i32 %1160, 2
  br i1 %or.cond7, label %1161, label %1182

1161:                                             ; preds = %1159
  %1162 = lshr i32 %.22723, 7
  %1163 = zext nneg i32 %1162 to i64
  %1164 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %1163
  %1165 = load i16, ptr %1164, align 2
  %1166 = zext i16 %1165 to i32
  %1167 = shl nuw nsw i32 %1166, 7
  %1168 = and i32 %.22723, 127
  %1169 = or disjoint i32 %1167, %1168
  %1170 = zext nneg i32 %1169 to i64
  %1171 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %1170
  %1172 = load i16, ptr %1171, align 2
  %1173 = zext i16 %1172 to i64
  %1174 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %1173, i32 1
  %1175 = load i8, ptr %1174, align 1
  %1176 = zext i8 %1175 to i64
  %1177 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %1176
  %1178 = load i32, ptr %1177, align 4
  %1179 = and i32 %1178, -3
  %or.cond9 = icmp eq i32 %1179, 1
  %1180 = icmp eq i8 %1175, 12
  %or.cond11 = or i1 %1180, %or.cond9
  %1181 = icmp eq i8 %1175, 16
  %spec.select3054 = or i1 %1181, %or.cond11
  br label %1190

1182:                                             ; preds = %1159
  %1183 = icmp ult i32 %.22723, 256
  br i1 %1183, label %1184, label %1190

1184:                                             ; preds = %1182
  %1185 = zext nneg i32 %.22723 to i64
  %1186 = getelementptr inbounds i8, ptr %48, i64 %1185
  %1187 = load i8, ptr %1186, align 1
  %1188 = and i8 %1187, 16
  %1189 = icmp ne i8 %1188, 0
  br label %1190

1190:                                             ; preds = %1058, %1182, %1184, %1161
  %.02778.shrunk = phi i1 [ %spec.select3054, %1161 ], [ false, %1182 ], [ %1189, %1184 ], [ false, %1058 ]
  %1191 = icmp sgt i32 %.127083368, 0
  br i1 %1191, label %1192, label %1229

1192:                                             ; preds = %1190
  %1193 = load ptr, ptr %180, align 8
  %.not3003 = icmp ult ptr %.126223374, %1193
  br i1 %.not3003, label %1205, label %1194

1194:                                             ; preds = %1192
  %1195 = getelementptr inbounds i8, ptr %.126223374, i64 1
  br i1 %29, label %.preheader3178, label %.critedge13

.preheader3178:                                   ; preds = %1194
  %1196 = load ptr, ptr %22, align 8
  %1197 = icmp ult ptr %1195, %1196
  br i1 %1197, label %.lr.ph3341.preheader, label %.critedge13

.lr.ph3341.preheader:                             ; preds = %.preheader3178
  %1198 = ptrtoint ptr %1196 to i64
  %1199 = sub i64 %1198, %.1262233743424
  %scevgep3429 = getelementptr i8, ptr %.126223374, i64 %1199
  br label %.lr.ph3341

.lr.ph3341:                                       ; preds = %.lr.ph3341.preheader, %1203
  %.027683340 = phi ptr [ %1204, %1203 ], [ %1195, %.lr.ph3341.preheader ]
  %1200 = load i8, ptr %.027683340, align 1
  %1201 = and i8 %1200, -64
  %1202 = icmp eq i8 %1201, -128
  br i1 %1202, label %1203, label %.critedge13

1203:                                             ; preds = %.lr.ph3341
  %1204 = getelementptr inbounds i8, ptr %.027683340, i64 1
  %exitcond3430.not = icmp eq ptr %1204, %scevgep3429
  br i1 %exitcond3430.not, label %.critedge13, label %.lr.ph3341

.critedge13:                                      ; preds = %1203, %.lr.ph3341, %.preheader3178, %1194
  %.12769 = phi ptr [ %1195, %1194 ], [ %1195, %.preheader3178 ], [ %scevgep3429, %1203 ], [ %.027683340, %.lr.ph3341 ]
  store ptr %.12769, ptr %180, align 8
  br label %1205

1205:                                             ; preds = %.critedge13, %1192
  %1206 = add nsw i32 %.02761, -169
  %or.cond15 = icmp ult i32 %1206, 2
  br i1 %or.cond15, label %1207, label %1224

1207:                                             ; preds = %1205
  %1208 = load i16, ptr %319, align 2
  %1209 = zext i16 %1208 to i32
  %1210 = shl nuw nsw i32 %1209, 7
  %1211 = add nsw i32 %1210, %320
  %1212 = sext i32 %1211 to i64
  %1213 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %1212
  %1214 = load i16, ptr %1213, align 2
  %1215 = zext i16 %1214 to i64
  %1216 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %1215, i32 1
  %1217 = load i8, ptr %1216, align 1
  %1218 = zext i8 %1217 to i64
  %1219 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %1218
  %1220 = load i32, ptr %1219, align 4
  %1221 = and i32 %1220, -3
  %or.cond17 = icmp eq i32 %1221, 1
  %1222 = icmp eq i8 %1217, 12
  %or.cond19 = or i1 %1222, %or.cond17
  %1223 = icmp eq i8 %1217, 16
  %spec.select3055 = or i1 %1223, %or.cond19
  br label %1229

1224:                                             ; preds = %1205
  br i1 %324, label %1225, label %1229

1225:                                             ; preds = %1224
  %1226 = load i8, ptr %325, align 1
  %1227 = and i8 %1226, 16
  %1228 = icmp ne i8 %1227, 0
  br label %1229

1229:                                             ; preds = %1190, %1224, %1225, %1207
  %.02777.shrunk = phi i1 [ %spec.select3055, %1207 ], [ false, %1224 ], [ %1228, %1225 ], [ false, %1190 ]
  %1230 = xor i1 %.02778.shrunk, %.02777.shrunk
  %1231 = icmp eq i32 %.02761, 4
  %1232 = icmp eq i32 %.02761, 169
  %1233 = or i1 %1231, %1232
  %1234 = xor i1 %1233, %1230
  br i1 %1234, label %1235, label %.loopexit3175

1235:                                             ; preds = %1229
  %1236 = icmp slt i32 %.026293373, %45
  br i1 %1236, label %1237, label %more_workspace.exit.thread

1237:                                             ; preds = %1235
  %1238 = add nsw i32 %.026293373, 1
  %1239 = add nuw nsw i32 %.02767, 1
  store i32 %1239, ptr %.026013377, align 4
  %1240 = getelementptr inbounds i8, ptr %.026013377, i64 4
  store i32 0, ptr %1240, align 4
  %1241 = getelementptr inbounds i8, ptr %.026013377, i64 12
  br label %.loopexit3175

1242:                                             ; preds = %474, %474
  %1243 = icmp sgt i32 %.127083368, 0
  br i1 %1243, label %1244, label %.loopexit3175

1244:                                             ; preds = %1242
  %1245 = load i16, ptr %319, align 2
  %1246 = zext i16 %1245 to i32
  %1247 = shl nuw nsw i32 %1246, 7
  %1248 = add nsw i32 %1247, %320
  %1249 = sext i32 %1248 to i64
  %1250 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %1249
  %1251 = load i16, ptr %1250, align 2
  %1252 = zext i16 %1251 to i64
  %1253 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %1252
  %1254 = getelementptr inbounds i8, ptr %362, i64 1
  %1255 = load i8, ptr %1254, align 1
  switch i8 %1255, label %1379 [
    i8 0, label %switch.edge3056
    i8 1, label %1256
    i8 2, label %1260
    i8 3, label %1271
    i8 4, label %1278
    i8 5, label %1284
    i8 6, label %1307
    i8 7, label %1315
    i8 8, label %1315
    i8 9, label %1324
    i8 10, label %1338
    i8 11, label %1349
    i8 12, label %1354
    i8 13, label %1363
  ]

1256:                                             ; preds = %1244
  %1257 = getelementptr inbounds i8, ptr %1253, i64 1
  %1258 = load i8, ptr %1257, align 1
  %switch.tableidx3560 = add i8 %1258, -5
  %1259 = icmp ult i8 %switch.tableidx3560, 5
  br i1 %1259, label %switch.lookup3559, label %switch.edge3056

1260:                                             ; preds = %1244
  %1261 = getelementptr inbounds i8, ptr %1253, i64 1
  %1262 = load i8, ptr %1261, align 1
  %1263 = zext i8 %1262 to i64
  %1264 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %1263
  %1265 = load i32, ptr %1264, align 4
  %1266 = getelementptr inbounds i8, ptr %362, i64 2
  %1267 = load i8, ptr %1266, align 1
  %1268 = zext i8 %1267 to i32
  %1269 = icmp eq i32 %1265, %1268
  %1270 = zext i1 %1269 to i32
  br label %switch.edge3056

1271:                                             ; preds = %1244
  %1272 = getelementptr inbounds i8, ptr %1253, i64 1
  %1273 = load i8, ptr %1272, align 1
  %1274 = getelementptr inbounds i8, ptr %362, i64 2
  %1275 = load i8, ptr %1274, align 1
  %1276 = icmp eq i8 %1273, %1275
  %1277 = zext i1 %1276 to i32
  br label %switch.edge3056

1278:                                             ; preds = %1244
  %1279 = load i8, ptr %1253, align 4
  %1280 = getelementptr inbounds i8, ptr %362, i64 2
  %1281 = load i8, ptr %1280, align 1
  %1282 = icmp eq i8 %1279, %1281
  %1283 = zext i1 %1282 to i32
  br label %switch.edge3056

1284:                                             ; preds = %1244
  %1285 = load i8, ptr %1253, align 4
  %1286 = getelementptr inbounds i8, ptr %362, i64 2
  %1287 = load i8, ptr %1286, align 1
  %1288 = icmp eq i8 %1285, %1287
  br i1 %1288, label %1304, label %1289

1289:                                             ; preds = %1284
  %1290 = zext i8 %1287 to i32
  %1291 = getelementptr inbounds i8, ptr %1253, i64 8
  %1292 = load i16, ptr %1291, align 4
  %1293 = and i16 %1292, 1023
  %1294 = zext nneg i16 %1293 to i64
  %1295 = getelementptr inbounds i32, ptr @_pcre2_ucd_script_sets_8, i64 %1294
  %1296 = lshr i32 %1290, 5
  %1297 = zext nneg i32 %1296 to i64
  %1298 = getelementptr inbounds i32, ptr %1295, i64 %1297
  %1299 = load i32, ptr %1298, align 4
  %1300 = and i32 %1290, 31
  %1301 = shl nuw i32 1, %1300
  %1302 = and i32 %1299, %1301
  %1303 = icmp ne i32 %1302, 0
  br label %1304

1304:                                             ; preds = %1289, %1284
  %1305 = phi i1 [ true, %1284 ], [ %1303, %1289 ]
  %1306 = zext i1 %1305 to i32
  br label %switch.edge3056

1307:                                             ; preds = %1244
  %1308 = getelementptr inbounds i8, ptr %1253, i64 1
  %1309 = load i8, ptr %1308, align 1
  %1310 = zext i8 %1309 to i64
  %1311 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %1310
  %1312 = load i32, ptr %1311, align 4
  %1313 = and i32 %1312, -3
  %spec.select3057 = icmp eq i32 %1313, 1
  %1314 = zext i1 %spec.select3057 to i32
  br label %switch.edge3056

1315:                                             ; preds = %1244, %1244
  switch i32 %.02713.fr, label %1316 [
    i32 9, label %switch.edge3056
    i32 32, label %switch.edge3056
    i32 160, label %switch.edge3056
    i32 5760, label %switch.edge3056
    i32 6158, label %switch.edge3056
    i32 8192, label %switch.edge3056
    i32 8193, label %switch.edge3056
    i32 8194, label %switch.edge3056
    i32 8195, label %switch.edge3056
    i32 8196, label %switch.edge3056
    i32 8197, label %switch.edge3056
    i32 8198, label %switch.edge3056
    i32 8199, label %switch.edge3056
    i32 8200, label %switch.edge3056
    i32 8201, label %switch.edge3056
    i32 8202, label %switch.edge3056
    i32 8239, label %switch.edge3056
    i32 8287, label %switch.edge3056
    i32 12288, label %switch.edge3056
    i32 10, label %switch.edge3056
    i32 11, label %switch.edge3056
    i32 12, label %switch.edge3056
    i32 13, label %switch.edge3056
    i32 133, label %switch.edge3056
    i32 8232, label %switch.edge3056
    i32 8233, label %switch.edge3056
  ]

1316:                                             ; preds = %1315
  %1317 = getelementptr inbounds i8, ptr %1253, i64 1
  %1318 = load i8, ptr %1317, align 1
  %1319 = zext i8 %1318 to i64
  %1320 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %1319
  %1321 = load i32, ptr %1320, align 4
  %1322 = icmp eq i32 %1321, 6
  %1323 = zext i1 %1322 to i32
  br label %switch.edge3056

1324:                                             ; preds = %1244
  %1325 = getelementptr inbounds i8, ptr %1253, i64 1
  %1326 = load i8, ptr %1325, align 1
  %1327 = zext i8 %1326 to i64
  %1328 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %1327
  %1329 = load i32, ptr %1328, align 4
  %1330 = icmp eq i32 %1329, 1
  br i1 %1330, label %1335, label %1331

1331:                                             ; preds = %1324
  %1332 = icmp eq i32 %1329, 3
  %1333 = icmp eq i8 %1326, 12
  %or.cond23 = or i1 %1333, %1332
  %1334 = icmp eq i8 %1326, 16
  %spec.select3058 = or i1 %1334, %or.cond23
  br label %1335

1335:                                             ; preds = %1331, %1324
  %1336 = phi i1 [ true, %1324 ], [ %spec.select3058, %1331 ]
  %1337 = zext i1 %1336 to i32
  br label %switch.edge3056

1338:                                             ; preds = %1244
  %1339 = getelementptr inbounds i8, ptr %362, i64 2
  %1340 = load i8, ptr %1339, align 1
  %1341 = zext i8 %1340 to i64
  %1342 = getelementptr inbounds i32, ptr @_pcre2_ucd_caseless_sets_8, i64 %1341
  br label %1343

1343:                                             ; preds = %1346, %1338
  %.02759 = phi ptr [ %1342, %1338 ], [ %1347, %1346 ]
  %1344 = load i32, ptr %.02759, align 4
  %1345 = icmp ult i32 %.02713.fr, %1344
  br i1 %1345, label %switch.edge3056, label %1346

1346:                                             ; preds = %1343
  %1347 = getelementptr inbounds i8, ptr %.02759, i64 4
  %1348 = icmp eq i32 %.02713.fr, %1344
  br i1 %1348, label %switch.edge3056, label %1343

1349:                                             ; preds = %1244
  switch i32 %.02713.fr, label %1350 [
    i32 96, label %1351
    i32 64, label %1351
    i32 36, label %1351
  ]

1350:                                             ; preds = %1349
  br label %1351

1351:                                             ; preds = %1350, %1349, %1349, %1349
  %1352 = phi i1 [ true, %1349 ], [ true, %1349 ], [ true, %1349 ], [ %spec.select3083, %1350 ]
  %1353 = zext i1 %1352 to i32
  br label %switch.edge3056

1354:                                             ; preds = %1244
  %1355 = getelementptr inbounds i8, ptr %1253, i64 8
  %1356 = load i16, ptr %1355, align 4
  %1357 = lshr i16 %1356, 11
  %1358 = getelementptr inbounds i8, ptr %362, i64 2
  %1359 = load i8, ptr %1358, align 1
  %1360 = zext i8 %1359 to i16
  %1361 = icmp eq i16 %1357, %1360
  %1362 = zext i1 %1361 to i32
  br label %switch.edge3056

1363:                                             ; preds = %1244
  %1364 = getelementptr inbounds i8, ptr %1253, i64 10
  %1365 = load i16, ptr %1364, align 2
  %1366 = and i16 %1365, 4095
  %1367 = zext nneg i16 %1366 to i64
  %1368 = getelementptr inbounds i32, ptr @_pcre2_ucd_boolprop_sets_8, i64 %1367
  %1369 = getelementptr inbounds i8, ptr %362, i64 2
  %1370 = load i8, ptr %1369, align 1
  %1371 = zext i8 %1370 to i32
  %1372 = lshr i32 %1371, 5
  %1373 = zext nneg i32 %1372 to i64
  %1374 = getelementptr inbounds i32, ptr %1368, i64 %1373
  %1375 = load i32, ptr %1374, align 4
  %1376 = and i32 %1371, 31
  %1377 = lshr i32 %1375, %1376
  %1378 = and i32 %1377, 1
  br label %switch.edge3056

1379:                                             ; preds = %1244
  %1380 = icmp ne i32 %.02761, 16
  %1381 = zext i1 %1380 to i32
  br label %switch.edge3056

switch.lookup3559:                                ; preds = %1256
  %1382 = zext nneg i8 %switch.tableidx3560 to i64
  %switch.gep3561 = getelementptr inbounds [5 x i32], ptr @switch.table.internal_dfa_match.4, i64 0, i64 %1382
  %switch.load3562 = load i32, ptr %switch.gep3561, align 4
  br label %switch.edge3056

switch.edge3056:                                  ; preds = %1346, %1343, %1256, %switch.lookup3559, %1315, %1315, %1315, %1315, %1315, %1315, %1315, %1315, %1315, %1315, %1315, %1315, %1315, %1315, %1315, %1315, %1315, %1315, %1315, %1315, %1315, %1315, %1315, %1315, %1315, %1315, %1244, %1316, %1379, %1363, %1354, %1351, %1335, %1307, %1304, %1278, %1271, %1260
  %.02760 = phi i32 [ %1381, %1379 ], [ %1378, %1363 ], [ %1362, %1354 ], [ %1353, %1351 ], [ %1337, %1335 ], [ %1323, %1316 ], [ %1314, %1307 ], [ %1306, %1304 ], [ %1283, %1278 ], [ %1277, %1271 ], [ %1270, %1260 ], [ 1, %1244 ], [ 1, %1315 ], [ 1, %1315 ], [ 1, %1315 ], [ 1, %1315 ], [ 1, %1315 ], [ 1, %1315 ], [ 1, %1315 ], [ 1, %1315 ], [ 1, %1315 ], [ 1, %1315 ], [ 1, %1315 ], [ 1, %1315 ], [ 1, %1315 ], [ 1, %1315 ], [ 1, %1315 ], [ 1, %1315 ], [ 1, %1315 ], [ 1, %1315 ], [ 1, %1315 ], [ 1, %1315 ], [ 1, %1315 ], [ 1, %1315 ], [ 1, %1315 ], [ 1, %1315 ], [ 1, %1315 ], [ 1, %1315 ], [ %switch.load3562, %switch.lookup3559 ], [ 0, %1256 ], [ 1, %1346 ], [ 0, %1343 ]
  %1383 = icmp eq i32 %.02761, 16
  %1384 = zext i1 %1383 to i32
  %1385 = icmp eq i32 %.02760, %1384
  br i1 %1385, label %1386, label %.loopexit3175

1386:                                             ; preds = %switch.edge3056
  %1387 = icmp slt i32 %.526813372, %45
  br i1 %1387, label %1388, label %more_workspace.exit.thread

1388:                                             ; preds = %1386
  %1389 = add nsw i32 %.526813372, 1
  %1390 = add nuw nsw i32 %.02767, 3
  store i32 %1390, ptr %.326123376, align 4
  %1391 = getelementptr inbounds i8, ptr %.326123376, i64 4
  store i32 0, ptr %1391, align 4
  %1392 = getelementptr inbounds i8, ptr %.326123376, i64 12
  br label %.loopexit3175

1393:                                             ; preds = %474, %474, %474
  %1394 = getelementptr inbounds i8, ptr %328, i64 4
  %1395 = load i32, ptr %1394, align 4
  %1396 = icmp sgt i32 %1395, 0
  br i1 %1396, label %1397, label %1404

1397:                                             ; preds = %1393
  %1398 = icmp slt i32 %.026293373, %45
  br i1 %1398, label %1399, label %more_workspace.exit.thread

1399:                                             ; preds = %1397
  %1400 = add nsw i32 %.026293373, 1
  %1401 = add nuw nsw i32 %.02767, 2
  store i32 %1401, ptr %.026013377, align 4
  %1402 = getelementptr inbounds i8, ptr %.026013377, i64 4
  store i32 0, ptr %1402, align 4
  %1403 = getelementptr inbounds i8, ptr %.026013377, i64 12
  br label %1404

1404:                                             ; preds = %1399, %1393
  %.32632 = phi i32 [ %1400, %1399 ], [ %.026293373, %1393 ]
  %.32604 = phi ptr [ %1403, %1399 ], [ %.026013377, %1393 ]
  %1405 = icmp sgt i32 %.127083368, 0
  br i1 %1405, label %1406, label %.loopexit3175

1406:                                             ; preds = %1404
  %1407 = icmp eq i32 %.12722, 12
  br i1 %1407, label %1408, label %.thread3462

1408:                                             ; preds = %1406
  %1409 = getelementptr inbounds i8, ptr %.126223374, i64 1
  %1410 = load ptr, ptr %22, align 8
  %.not2996 = icmp ult ptr %1409, %1410
  br i1 %.not2996, label %1424, label %1411

1411:                                             ; preds = %1408
  %1412 = load i32, ptr %196, align 4
  %1413 = and i32 %1412, 32
  %.not2997 = icmp eq i32 %1413, 0
  br i1 %.not2997, label %1424, label %1414

1414:                                             ; preds = %1411
  %1415 = load i32, ptr %198, align 4
  %1416 = icmp eq i32 %1415, 0
  br i1 %1416, label %1417, label %1424

1417:                                             ; preds = %1414
  %1418 = load i32, ptr %199, align 8
  %1419 = icmp eq i32 %1418, 2
  br i1 %1419, label %1420, label %1424

1420:                                             ; preds = %1417
  %1421 = load i8, ptr %200, align 8
  %1422 = zext i8 %1421 to i32
  %1423 = icmp eq i32 %.02713.fr, %1422
  br i1 %1423, label %.loopexit3175, label %1424

1424:                                             ; preds = %1420, %1417, %1414, %1411, %1408
  br i1 %310, label %switch.early.test, label %1425

.thread3462:                                      ; preds = %1406
  br i1 %310, label %switch.early.test, label %.thread3463

switch.early.test:                                ; preds = %.thread3462, %1424
  switch i32 %.12722, label %1456 [
    i32 11, label %.loopexit3175
    i32 9, label %.loopexit3175
    i32 7, label %.loopexit3175
  ]

1425:                                             ; preds = %1424
  br i1 %1407, label %1426, label %.thread3463

1426:                                             ; preds = %1425
  %1427 = load i32, ptr %198, align 4
  %.not2999 = icmp eq i32 %1427, 0
  %1428 = load ptr, ptr %22, align 8
  br i1 %.not2999, label %1433, label %1429

1429:                                             ; preds = %1426
  %1430 = icmp ult ptr %.126223374, %1428
  br i1 %1430, label %1431, label %.thread3463

1431:                                             ; preds = %1429
  %1432 = call i32 @_pcre2_is_newline_8(ptr noundef %.126223374, i32 noundef %1427, ptr noundef nonnull %1428, ptr noundef nonnull %199, i32 noundef %.lobit) #6
  %.not3001 = icmp eq i32 %1432, 0
  br i1 %.not3001, label %.thread3463, label %.loopexit3175

1433:                                             ; preds = %1426
  %1434 = load i32, ptr %199, align 8
  %1435 = zext i32 %1434 to i64
  %1436 = sub nsw i64 0, %1435
  %1437 = getelementptr inbounds i8, ptr %1428, i64 %1436
  %.not3000 = icmp ugt ptr %.126223374, %1437
  br i1 %.not3000, label %.thread3463, label %1438

1438:                                             ; preds = %1433
  %1439 = load i8, ptr %.126223374, align 1
  %1440 = load i8, ptr %200, align 8
  %1441 = icmp eq i8 %1439, %1440
  br i1 %1441, label %1442, label %.thread3463

1442:                                             ; preds = %1438
  %1443 = icmp eq i32 %1434, 1
  br i1 %1443, label %.loopexit3175, label %1444

1444:                                             ; preds = %1442
  %1445 = getelementptr inbounds i8, ptr %.126223374, i64 1
  %1446 = load i8, ptr %1445, align 1
  %1447 = load i8, ptr %201, align 1
  %1448 = icmp eq i8 %1446, %1447
  br i1 %1448, label %.loopexit3175, label %.thread3463

.thread3463:                                      ; preds = %.thread3462, %1444, %1438, %1433, %1431, %1429, %1425
  %1449 = load i8, ptr %325, align 1
  %1450 = zext i32 %.12722 to i64
  %1451 = getelementptr inbounds [14 x i8], ptr @toptable1, i64 0, i64 %1450
  %1452 = load i8, ptr %1451, align 1
  %1453 = and i8 %1452, %1449
  %1454 = getelementptr inbounds [14 x i8], ptr @toptable2, i64 0, i64 %1450
  %1455 = load i8, ptr %1454, align 1
  %.not3002 = icmp eq i8 %1453, %1455
  br i1 %.not3002, label %.loopexit3175, label %1456

1456:                                             ; preds = %switch.early.test, %.thread3463
  %1457 = icmp slt i32 %.526813372, %45
  br i1 %1457, label %1458, label %more_workspace.exit.thread

1458:                                             ; preds = %1456
  %1459 = icmp eq i32 %.02761, 95
  %or.cond37 = and i1 %1459, %1396
  %.42605.idx = select i1 %or.cond37, i64 -12, i64 0
  %.42605 = getelementptr inbounds i8, ptr %.32604, i64 %.42605.idx
  %1460 = sext i1 %or.cond37 to i32
  %.42633 = add nsw i32 %.32632, %1460
  %1461 = add nsw i32 %.526813372, 1
  %1462 = add nsw i32 %1395, 1
  store i32 %.02767, ptr %.326123376, align 4
  %1463 = getelementptr inbounds i8, ptr %.326123376, i64 4
  store i32 %1462, ptr %1463, align 4
  %1464 = getelementptr inbounds i8, ptr %.326123376, i64 12
  br label %.loopexit3175

1465:                                             ; preds = %474, %474, %474
  %1466 = add nsw i32 %.026293373, 1
  %1467 = icmp slt i32 %.026293373, %45
  br i1 %1467, label %1468, label %more_workspace.exit.thread

1468:                                             ; preds = %1465
  %1469 = add nuw nsw i32 %.02767, 2
  store i32 %1469, ptr %.026013377, align 4
  %1470 = getelementptr inbounds i8, ptr %.026013377, i64 4
  store i32 0, ptr %1470, align 4
  %1471 = getelementptr inbounds i8, ptr %.026013377, i64 12
  %1472 = icmp sgt i32 %.127083368, 0
  br i1 %1472, label %1473, label %.loopexit3175

1473:                                             ; preds = %1468
  %1474 = icmp eq i32 %.12722, 12
  br i1 %1474, label %1475, label %.thread3465

1475:                                             ; preds = %1473
  %1476 = getelementptr inbounds i8, ptr %.126223374, i64 1
  %1477 = load ptr, ptr %22, align 8
  %.not2989 = icmp ult ptr %1476, %1477
  br i1 %.not2989, label %1491, label %1478

1478:                                             ; preds = %1475
  %1479 = load i32, ptr %196, align 4
  %1480 = and i32 %1479, 32
  %.not2990 = icmp eq i32 %1480, 0
  br i1 %.not2990, label %1491, label %1481

1481:                                             ; preds = %1478
  %1482 = load i32, ptr %198, align 4
  %1483 = icmp eq i32 %1482, 0
  br i1 %1483, label %1484, label %1491

1484:                                             ; preds = %1481
  %1485 = load i32, ptr %199, align 8
  %1486 = icmp eq i32 %1485, 2
  br i1 %1486, label %1487, label %1491

1487:                                             ; preds = %1484
  %1488 = load i8, ptr %200, align 8
  %1489 = zext i8 %1488 to i32
  %1490 = icmp eq i32 %.02713.fr, %1489
  br i1 %1490, label %.loopexit3175, label %1491

1491:                                             ; preds = %1487, %1484, %1481, %1478, %1475
  br i1 %310, label %switch.early.test3060, label %1492

.thread3465:                                      ; preds = %1473
  br i1 %310, label %switch.early.test3060, label %.thread3466

switch.early.test3060:                            ; preds = %.thread3465, %1491
  switch i32 %.12722, label %1523 [
    i32 11, label %.loopexit3175
    i32 9, label %.loopexit3175
    i32 7, label %.loopexit3175
  ]

1492:                                             ; preds = %1491
  br i1 %1474, label %1493, label %.thread3466

1493:                                             ; preds = %1492
  %1494 = load i32, ptr %198, align 4
  %.not2992 = icmp eq i32 %1494, 0
  %1495 = load ptr, ptr %22, align 8
  br i1 %.not2992, label %1500, label %1496

1496:                                             ; preds = %1493
  %1497 = icmp ult ptr %.126223374, %1495
  br i1 %1497, label %1498, label %.thread3466

1498:                                             ; preds = %1496
  %1499 = call i32 @_pcre2_is_newline_8(ptr noundef %.126223374, i32 noundef %1494, ptr noundef nonnull %1495, ptr noundef nonnull %199, i32 noundef %.lobit) #6
  %.not2994 = icmp eq i32 %1499, 0
  br i1 %.not2994, label %.thread3466, label %.loopexit3175

1500:                                             ; preds = %1493
  %1501 = load i32, ptr %199, align 8
  %1502 = zext i32 %1501 to i64
  %1503 = sub nsw i64 0, %1502
  %1504 = getelementptr inbounds i8, ptr %1495, i64 %1503
  %.not2993 = icmp ugt ptr %.126223374, %1504
  br i1 %.not2993, label %.thread3466, label %1505

1505:                                             ; preds = %1500
  %1506 = load i8, ptr %.126223374, align 1
  %1507 = load i8, ptr %200, align 8
  %1508 = icmp eq i8 %1506, %1507
  br i1 %1508, label %1509, label %.thread3466

1509:                                             ; preds = %1505
  %1510 = icmp eq i32 %1501, 1
  br i1 %1510, label %.loopexit3175, label %1511

1511:                                             ; preds = %1509
  %1512 = getelementptr inbounds i8, ptr %.126223374, i64 1
  %1513 = load i8, ptr %1512, align 1
  %1514 = load i8, ptr %201, align 1
  %1515 = icmp eq i8 %1513, %1514
  br i1 %1515, label %.loopexit3175, label %.thread3466

.thread3466:                                      ; preds = %.thread3465, %1511, %1505, %1500, %1498, %1496, %1492
  %1516 = load i8, ptr %325, align 1
  %1517 = zext i32 %.12722 to i64
  %1518 = getelementptr inbounds [14 x i8], ptr @toptable1, i64 0, i64 %1517
  %1519 = load i8, ptr %1518, align 1
  %1520 = and i8 %1519, %1516
  %1521 = getelementptr inbounds [14 x i8], ptr @toptable2, i64 0, i64 %1517
  %1522 = load i8, ptr %1521, align 1
  %.not2995 = icmp eq i8 %1520, %1522
  br i1 %.not2995, label %.loopexit3175, label %1523

1523:                                             ; preds = %switch.early.test3060, %.thread3466
  %1524 = icmp slt i32 %.526813372, %45
  br i1 %1524, label %1525, label %more_workspace.exit.thread

1525:                                             ; preds = %1523
  %1526 = icmp eq i32 %.02761, 96
  %spec.select3062 = select i1 %1526, ptr %.026013377, ptr %1471
  %spec.select3061 = select i1 %1526, i32 %.026293373, i32 %1466
  %1527 = add nsw i32 %.526813372, 1
  store i32 %1469, ptr %.326123376, align 4
  %1528 = getelementptr inbounds i8, ptr %.326123376, i64 4
  store i32 0, ptr %1528, align 4
  %1529 = getelementptr inbounds i8, ptr %.326123376, i64 12
  br label %.loopexit3175

1530:                                             ; preds = %474, %474, %474
  %1531 = add nsw i32 %.026293373, 1
  %1532 = icmp slt i32 %.026293373, %45
  br i1 %1532, label %1533, label %more_workspace.exit.thread

1533:                                             ; preds = %1530
  %1534 = add nuw nsw i32 %.02767, 2
  store i32 %1534, ptr %.026013377, align 4
  %1535 = getelementptr inbounds i8, ptr %.026013377, i64 4
  store i32 0, ptr %1535, align 4
  %1536 = getelementptr inbounds i8, ptr %.026013377, i64 12
  %1537 = icmp sgt i32 %.127083368, 0
  br i1 %1537, label %1538, label %.loopexit3175

1538:                                             ; preds = %1533
  %1539 = icmp eq i32 %.12722, 12
  br i1 %1539, label %1540, label %.thread3468

1540:                                             ; preds = %1538
  %1541 = getelementptr inbounds i8, ptr %.126223374, i64 1
  %1542 = load ptr, ptr %22, align 8
  %.not2982 = icmp ult ptr %1541, %1542
  br i1 %.not2982, label %1556, label %1543

1543:                                             ; preds = %1540
  %1544 = load i32, ptr %196, align 4
  %1545 = and i32 %1544, 32
  %.not2983 = icmp eq i32 %1545, 0
  br i1 %.not2983, label %1556, label %1546

1546:                                             ; preds = %1543
  %1547 = load i32, ptr %198, align 4
  %1548 = icmp eq i32 %1547, 0
  br i1 %1548, label %1549, label %1556

1549:                                             ; preds = %1546
  %1550 = load i32, ptr %199, align 8
  %1551 = icmp eq i32 %1550, 2
  br i1 %1551, label %1552, label %1556

1552:                                             ; preds = %1549
  %1553 = load i8, ptr %200, align 8
  %1554 = zext i8 %1553 to i32
  %1555 = icmp eq i32 %.02713.fr, %1554
  br i1 %1555, label %.loopexit3175, label %1556

1556:                                             ; preds = %1552, %1549, %1546, %1543, %1540
  br i1 %310, label %switch.early.test3063, label %1557

.thread3468:                                      ; preds = %1538
  br i1 %310, label %switch.early.test3063, label %.thread3469

switch.early.test3063:                            ; preds = %.thread3468, %1556
  switch i32 %.12722, label %1588 [
    i32 11, label %.loopexit3175
    i32 9, label %.loopexit3175
    i32 7, label %.loopexit3175
  ]

1557:                                             ; preds = %1556
  br i1 %1539, label %1558, label %.thread3469

1558:                                             ; preds = %1557
  %1559 = load i32, ptr %198, align 4
  %.not2985 = icmp eq i32 %1559, 0
  %1560 = load ptr, ptr %22, align 8
  br i1 %.not2985, label %1565, label %1561

1561:                                             ; preds = %1558
  %1562 = icmp ult ptr %.126223374, %1560
  br i1 %1562, label %1563, label %.thread3469

1563:                                             ; preds = %1561
  %1564 = call i32 @_pcre2_is_newline_8(ptr noundef %.126223374, i32 noundef %1559, ptr noundef nonnull %1560, ptr noundef nonnull %199, i32 noundef %.lobit) #6
  %.not2987 = icmp eq i32 %1564, 0
  br i1 %.not2987, label %.thread3469, label %.loopexit3175

1565:                                             ; preds = %1558
  %1566 = load i32, ptr %199, align 8
  %1567 = zext i32 %1566 to i64
  %1568 = sub nsw i64 0, %1567
  %1569 = getelementptr inbounds i8, ptr %1560, i64 %1568
  %.not2986 = icmp ugt ptr %.126223374, %1569
  br i1 %.not2986, label %.thread3469, label %1570

1570:                                             ; preds = %1565
  %1571 = load i8, ptr %.126223374, align 1
  %1572 = load i8, ptr %200, align 8
  %1573 = icmp eq i8 %1571, %1572
  br i1 %1573, label %1574, label %.thread3469

1574:                                             ; preds = %1570
  %1575 = icmp eq i32 %1566, 1
  br i1 %1575, label %.loopexit3175, label %1576

1576:                                             ; preds = %1574
  %1577 = getelementptr inbounds i8, ptr %.126223374, i64 1
  %1578 = load i8, ptr %1577, align 1
  %1579 = load i8, ptr %201, align 1
  %1580 = icmp eq i8 %1578, %1579
  br i1 %1580, label %.loopexit3175, label %.thread3469

.thread3469:                                      ; preds = %.thread3468, %1576, %1570, %1565, %1563, %1561, %1557
  %1581 = load i8, ptr %325, align 1
  %1582 = zext i32 %.12722 to i64
  %1583 = getelementptr inbounds [14 x i8], ptr @toptable1, i64 0, i64 %1582
  %1584 = load i8, ptr %1583, align 1
  %1585 = and i8 %1584, %1581
  %1586 = getelementptr inbounds [14 x i8], ptr @toptable2, i64 0, i64 %1582
  %1587 = load i8, ptr %1586, align 1
  %.not2988 = icmp eq i8 %1585, %1587
  br i1 %.not2988, label %.loopexit3175, label %1588

1588:                                             ; preds = %switch.early.test3063, %.thread3469
  %1589 = icmp slt i32 %.526813372, %45
  br i1 %1589, label %1590, label %more_workspace.exit.thread

1590:                                             ; preds = %1588
  %1591 = icmp eq i32 %.02761, 94
  %spec.select3065 = select i1 %1591, ptr %.026013377, ptr %1536
  %spec.select3064 = select i1 %1591, i32 %.026293373, i32 %1531
  %1592 = add nsw i32 %.526813372, 1
  store i32 %.02767, ptr %.326123376, align 4
  %1593 = getelementptr inbounds i8, ptr %.326123376, i64 4
  store i32 0, ptr %1593, align 4
  %1594 = getelementptr inbounds i8, ptr %.326123376, i64 12
  br label %.loopexit3175

1595:                                             ; preds = %474
  %1596 = getelementptr inbounds i8, ptr %328, i64 4
  %1597 = load i32, ptr %1596, align 4
  %1598 = icmp sgt i32 %.127083368, 0
  br i1 %1598, label %1599, label %.loopexit3175

1599:                                             ; preds = %1595
  %1600 = icmp eq i32 %.12722, 12
  br i1 %1600, label %1601, label %.thread3471

1601:                                             ; preds = %1599
  %1602 = getelementptr inbounds i8, ptr %.126223374, i64 1
  %1603 = load ptr, ptr %22, align 8
  %.not2974 = icmp ult ptr %1602, %1603
  br i1 %.not2974, label %1617, label %1604

1604:                                             ; preds = %1601
  %1605 = load i32, ptr %196, align 4
  %1606 = and i32 %1605, 32
  %.not2975 = icmp eq i32 %1606, 0
  br i1 %.not2975, label %1617, label %1607

1607:                                             ; preds = %1604
  %1608 = load i32, ptr %198, align 4
  %1609 = icmp eq i32 %1608, 0
  br i1 %1609, label %1610, label %1617

1610:                                             ; preds = %1607
  %1611 = load i32, ptr %199, align 8
  %1612 = icmp eq i32 %1611, 2
  br i1 %1612, label %1613, label %1617

1613:                                             ; preds = %1610
  %1614 = load i8, ptr %200, align 8
  %1615 = zext i8 %1614 to i32
  %1616 = icmp eq i32 %.02713.fr, %1615
  br i1 %1616, label %.loopexit3175, label %1617

1617:                                             ; preds = %1613, %1610, %1607, %1604, %1601
  br i1 %310, label %switch.early.test3066, label %1618

.thread3471:                                      ; preds = %1599
  br i1 %310, label %switch.early.test3066, label %.thread3472

switch.early.test3066:                            ; preds = %.thread3471, %1617
  switch i32 %.12722, label %1649 [
    i32 11, label %.loopexit3175
    i32 9, label %.loopexit3175
    i32 7, label %.loopexit3175
  ]

1618:                                             ; preds = %1617
  br i1 %1600, label %1619, label %.thread3472

1619:                                             ; preds = %1618
  %1620 = load i32, ptr %198, align 4
  %.not2977 = icmp eq i32 %1620, 0
  %1621 = load ptr, ptr %22, align 8
  br i1 %.not2977, label %1626, label %1622

1622:                                             ; preds = %1619
  %1623 = icmp ult ptr %.126223374, %1621
  br i1 %1623, label %1624, label %.thread3472

1624:                                             ; preds = %1622
  %1625 = call i32 @_pcre2_is_newline_8(ptr noundef %.126223374, i32 noundef %1620, ptr noundef nonnull %1621, ptr noundef nonnull %199, i32 noundef %.lobit) #6
  %.not2979 = icmp eq i32 %1625, 0
  br i1 %.not2979, label %.thread3472, label %.loopexit3175

1626:                                             ; preds = %1619
  %1627 = load i32, ptr %199, align 8
  %1628 = zext i32 %1627 to i64
  %1629 = sub nsw i64 0, %1628
  %1630 = getelementptr inbounds i8, ptr %1621, i64 %1629
  %.not2978 = icmp ugt ptr %.126223374, %1630
  br i1 %.not2978, label %.thread3472, label %1631

1631:                                             ; preds = %1626
  %1632 = load i8, ptr %.126223374, align 1
  %1633 = load i8, ptr %200, align 8
  %1634 = icmp eq i8 %1632, %1633
  br i1 %1634, label %1635, label %.thread3472

1635:                                             ; preds = %1631
  %1636 = icmp eq i32 %1627, 1
  br i1 %1636, label %.loopexit3175, label %1637

1637:                                             ; preds = %1635
  %1638 = getelementptr inbounds i8, ptr %.126223374, i64 1
  %1639 = load i8, ptr %1638, align 1
  %1640 = load i8, ptr %201, align 1
  %1641 = icmp eq i8 %1639, %1640
  br i1 %1641, label %.loopexit3175, label %.thread3472

.thread3472:                                      ; preds = %.thread3471, %1637, %1631, %1626, %1624, %1622, %1618
  %1642 = load i8, ptr %325, align 1
  %1643 = zext i32 %.12722 to i64
  %1644 = getelementptr inbounds [14 x i8], ptr @toptable1, i64 0, i64 %1643
  %1645 = load i8, ptr %1644, align 1
  %1646 = and i8 %1645, %1642
  %1647 = getelementptr inbounds [14 x i8], ptr @toptable2, i64 0, i64 %1643
  %1648 = load i8, ptr %1647, align 1
  %.not2980 = icmp eq i8 %1646, %1648
  br i1 %.not2980, label %.loopexit3175, label %1649

1649:                                             ; preds = %switch.early.test3066, %.thread3472
  %1650 = add nsw i32 %1597, 1
  %1651 = getelementptr inbounds i8, ptr %362, i64 1
  %1652 = load i8, ptr %1651, align 1
  %1653 = zext i8 %1652 to i32
  %1654 = shl nuw nsw i32 %1653, 8
  %1655 = getelementptr inbounds i8, ptr %362, i64 2
  %1656 = load i8, ptr %1655, align 1
  %1657 = zext i8 %1656 to i32
  %1658 = or disjoint i32 %1654, %1657
  %.not2981 = icmp slt i32 %1650, %1658
  %1659 = icmp slt i32 %.526813372, %45
  br i1 %.not2981, label %1666, label %1660

1660:                                             ; preds = %1649
  br i1 %1659, label %1661, label %more_workspace.exit.thread

1661:                                             ; preds = %1660
  %1662 = add nsw i32 %.526813372, 1
  %1663 = add nuw nsw i32 %.02767, 4
  store i32 %1663, ptr %.326123376, align 4
  %1664 = getelementptr inbounds i8, ptr %.326123376, i64 4
  store i32 0, ptr %1664, align 4
  %1665 = getelementptr inbounds i8, ptr %.326123376, i64 12
  br label %.loopexit3175

1666:                                             ; preds = %1649
  br i1 %1659, label %1667, label %more_workspace.exit.thread

1667:                                             ; preds = %1666
  %1668 = add nsw i32 %.526813372, 1
  store i32 %.02767, ptr %.326123376, align 4
  %1669 = getelementptr inbounds i8, ptr %.326123376, i64 4
  store i32 %1650, ptr %1669, align 4
  %1670 = getelementptr inbounds i8, ptr %.326123376, i64 12
  br label %.loopexit3175

1671:                                             ; preds = %474, %474, %474
  %1672 = add nsw i32 %.026293373, 1
  %1673 = icmp slt i32 %.026293373, %45
  br i1 %1673, label %1674, label %more_workspace.exit.thread

1674:                                             ; preds = %1671
  %1675 = add nuw nsw i32 %.02767, 4
  store i32 %1675, ptr %.026013377, align 4
  %1676 = getelementptr inbounds i8, ptr %.026013377, i64 4
  store i32 0, ptr %1676, align 4
  %1677 = getelementptr inbounds i8, ptr %.026013377, i64 12
  %1678 = getelementptr inbounds i8, ptr %328, i64 4
  %1679 = load i32, ptr %1678, align 4
  %1680 = icmp sgt i32 %.127083368, 0
  br i1 %1680, label %1681, label %.loopexit3175

1681:                                             ; preds = %1674
  %1682 = icmp eq i32 %.12722, 12
  br i1 %1682, label %1683, label %.thread3474

1683:                                             ; preds = %1681
  %1684 = getelementptr inbounds i8, ptr %.126223374, i64 1
  %1685 = load ptr, ptr %22, align 8
  %.not2966 = icmp ult ptr %1684, %1685
  br i1 %.not2966, label %1699, label %1686

1686:                                             ; preds = %1683
  %1687 = load i32, ptr %196, align 4
  %1688 = and i32 %1687, 32
  %.not2967 = icmp eq i32 %1688, 0
  br i1 %.not2967, label %1699, label %1689

1689:                                             ; preds = %1686
  %1690 = load i32, ptr %198, align 4
  %1691 = icmp eq i32 %1690, 0
  br i1 %1691, label %1692, label %1699

1692:                                             ; preds = %1689
  %1693 = load i32, ptr %199, align 8
  %1694 = icmp eq i32 %1693, 2
  br i1 %1694, label %1695, label %1699

1695:                                             ; preds = %1692
  %1696 = load i8, ptr %200, align 8
  %1697 = zext i8 %1696 to i32
  %1698 = icmp eq i32 %.02713.fr, %1697
  br i1 %1698, label %.loopexit3175, label %1699

1699:                                             ; preds = %1695, %1692, %1689, %1686, %1683
  br i1 %310, label %switch.early.test3067, label %1700

.thread3474:                                      ; preds = %1681
  br i1 %310, label %switch.early.test3067, label %.thread3475

switch.early.test3067:                            ; preds = %.thread3474, %1699
  switch i32 %.12722, label %1731 [
    i32 11, label %.loopexit3175
    i32 9, label %.loopexit3175
    i32 7, label %.loopexit3175
  ]

1700:                                             ; preds = %1699
  br i1 %1682, label %1701, label %.thread3475

1701:                                             ; preds = %1700
  %1702 = load i32, ptr %198, align 4
  %.not2969 = icmp eq i32 %1702, 0
  %1703 = load ptr, ptr %22, align 8
  br i1 %.not2969, label %1708, label %1704

1704:                                             ; preds = %1701
  %1705 = icmp ult ptr %.126223374, %1703
  br i1 %1705, label %1706, label %.thread3475

1706:                                             ; preds = %1704
  %1707 = call i32 @_pcre2_is_newline_8(ptr noundef %.126223374, i32 noundef %1702, ptr noundef nonnull %1703, ptr noundef nonnull %199, i32 noundef %.lobit) #6
  %.not2971 = icmp eq i32 %1707, 0
  br i1 %.not2971, label %.thread3475, label %.loopexit3175

1708:                                             ; preds = %1701
  %1709 = load i32, ptr %199, align 8
  %1710 = zext i32 %1709 to i64
  %1711 = sub nsw i64 0, %1710
  %1712 = getelementptr inbounds i8, ptr %1703, i64 %1711
  %.not2970 = icmp ugt ptr %.126223374, %1712
  br i1 %.not2970, label %.thread3475, label %1713

1713:                                             ; preds = %1708
  %1714 = load i8, ptr %.126223374, align 1
  %1715 = load i8, ptr %200, align 8
  %1716 = icmp eq i8 %1714, %1715
  br i1 %1716, label %1717, label %.thread3475

1717:                                             ; preds = %1713
  %1718 = icmp eq i32 %1709, 1
  br i1 %1718, label %.loopexit3175, label %1719

1719:                                             ; preds = %1717
  %1720 = getelementptr inbounds i8, ptr %.126223374, i64 1
  %1721 = load i8, ptr %1720, align 1
  %1722 = load i8, ptr %201, align 1
  %1723 = icmp eq i8 %1721, %1722
  br i1 %1723, label %.loopexit3175, label %.thread3475

.thread3475:                                      ; preds = %.thread3474, %1719, %1713, %1708, %1706, %1704, %1700
  %1724 = load i8, ptr %325, align 1
  %1725 = zext i32 %.12722 to i64
  %1726 = getelementptr inbounds [14 x i8], ptr @toptable1, i64 0, i64 %1725
  %1727 = load i8, ptr %1726, align 1
  %1728 = and i8 %1727, %1724
  %1729 = getelementptr inbounds [14 x i8], ptr @toptable2, i64 0, i64 %1725
  %1730 = load i8, ptr %1729, align 1
  %.not2972 = icmp eq i8 %1728, %1730
  br i1 %.not2972, label %.loopexit3175, label %1731

1731:                                             ; preds = %switch.early.test3067, %.thread3475
  %1732 = icmp eq i32 %.02761, 97
  %spec.select3068 = select i1 %1732, i32 %.026293373, i32 %1672
  %spec.select3069 = select i1 %1732, ptr %.026013377, ptr %1677
  %1733 = add nsw i32 %1679, 1
  %1734 = getelementptr inbounds i8, ptr %362, i64 1
  %1735 = load i8, ptr %1734, align 1
  %1736 = zext i8 %1735 to i32
  %1737 = shl nuw nsw i32 %1736, 8
  %1738 = getelementptr inbounds i8, ptr %362, i64 2
  %1739 = load i8, ptr %1738, align 1
  %1740 = zext i8 %1739 to i32
  %1741 = or disjoint i32 %1737, %1740
  %.not2973 = icmp slt i32 %1733, %1741
  %1742 = icmp slt i32 %.526813372, %45
  br i1 %.not2973, label %1748, label %1743

1743:                                             ; preds = %1731
  br i1 %1742, label %1744, label %more_workspace.exit.thread

1744:                                             ; preds = %1743
  %1745 = add nsw i32 %.526813372, 1
  store i32 %1675, ptr %.326123376, align 4
  %1746 = getelementptr inbounds i8, ptr %.326123376, i64 4
  store i32 0, ptr %1746, align 4
  %1747 = getelementptr inbounds i8, ptr %.326123376, i64 12
  br label %.loopexit3175

1748:                                             ; preds = %1731
  br i1 %1742, label %1749, label %more_workspace.exit.thread

1749:                                             ; preds = %1748
  %1750 = add nsw i32 %.526813372, 1
  store i32 %.02767, ptr %.326123376, align 4
  %1751 = getelementptr inbounds i8, ptr %.326123376, i64 4
  store i32 %1733, ptr %1751, align 4
  %1752 = getelementptr inbounds i8, ptr %.326123376, i64 12
  br label %.loopexit3175

1753:                                             ; preds = %474, %474, %474
  %1754 = getelementptr inbounds i8, ptr %328, i64 4
  %1755 = load i32, ptr %1754, align 4
  %1756 = icmp sgt i32 %1755, 0
  br i1 %1756, label %1757, label %1764

1757:                                             ; preds = %1753
  %1758 = icmp slt i32 %.026293373, %45
  br i1 %1758, label %1759, label %more_workspace.exit.thread

1759:                                             ; preds = %1757
  %1760 = add nsw i32 %.026293373, 1
  %1761 = add nuw nsw i32 %.02767, 4
  store i32 %1761, ptr %.026013377, align 4
  %1762 = getelementptr inbounds i8, ptr %.026013377, i64 4
  store i32 0, ptr %1762, align 4
  %1763 = getelementptr inbounds i8, ptr %.026013377, i64 12
  br label %1764

1764:                                             ; preds = %1759, %1753
  %.82637 = phi i32 [ %1760, %1759 ], [ %.026293373, %1753 ]
  %.8 = phi ptr [ %1763, %1759 ], [ %.026013377, %1753 ]
  %1765 = icmp sgt i32 %.127083368, 0
  br i1 %1765, label %1766, label %.loopexit3175

1766:                                             ; preds = %1764
  %1767 = load i16, ptr %319, align 2
  %1768 = zext i16 %1767 to i32
  %1769 = shl nuw nsw i32 %1768, 7
  %1770 = add nsw i32 %1769, %320
  %1771 = sext i32 %1770 to i64
  %1772 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %1771
  %1773 = load i16, ptr %1772, align 2
  %1774 = zext i16 %1773 to i64
  %1775 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %1774
  %1776 = getelementptr inbounds i8, ptr %362, i64 2
  %1777 = load i8, ptr %1776, align 1
  switch i8 %1777, label %switch.edge3070 [
    i8 13, label %1885
    i8 1, label %1778
    i8 2, label %1782
    i8 3, label %1793
    i8 4, label %1800
    i8 5, label %1806
    i8 6, label %1829
    i8 7, label %1837
    i8 8, label %1837
    i8 9, label %1846
    i8 10, label %1860
    i8 11, label %1871
    i8 12, label %1876
  ]

1778:                                             ; preds = %1766
  %1779 = getelementptr inbounds i8, ptr %1775, i64 1
  %1780 = load i8, ptr %1779, align 1
  %switch.tableidx3564 = add i8 %1780, -5
  %1781 = icmp ult i8 %switch.tableidx3564, 5
  br i1 %1781, label %switch.lookup3563, label %switch.edge3070

1782:                                             ; preds = %1766
  %1783 = getelementptr inbounds i8, ptr %1775, i64 1
  %1784 = load i8, ptr %1783, align 1
  %1785 = zext i8 %1784 to i64
  %1786 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %1785
  %1787 = load i32, ptr %1786, align 4
  %1788 = getelementptr inbounds i8, ptr %362, i64 3
  %1789 = load i8, ptr %1788, align 1
  %1790 = zext i8 %1789 to i32
  %1791 = icmp eq i32 %1787, %1790
  %1792 = zext i1 %1791 to i32
  br label %switch.edge3070

1793:                                             ; preds = %1766
  %1794 = getelementptr inbounds i8, ptr %1775, i64 1
  %1795 = load i8, ptr %1794, align 1
  %1796 = getelementptr inbounds i8, ptr %362, i64 3
  %1797 = load i8, ptr %1796, align 1
  %1798 = icmp eq i8 %1795, %1797
  %1799 = zext i1 %1798 to i32
  br label %switch.edge3070

1800:                                             ; preds = %1766
  %1801 = load i8, ptr %1775, align 4
  %1802 = getelementptr inbounds i8, ptr %362, i64 3
  %1803 = load i8, ptr %1802, align 1
  %1804 = icmp eq i8 %1801, %1803
  %1805 = zext i1 %1804 to i32
  br label %switch.edge3070

1806:                                             ; preds = %1766
  %1807 = load i8, ptr %1775, align 4
  %1808 = getelementptr inbounds i8, ptr %362, i64 3
  %1809 = load i8, ptr %1808, align 1
  %1810 = icmp eq i8 %1807, %1809
  br i1 %1810, label %1826, label %1811

1811:                                             ; preds = %1806
  %1812 = zext i8 %1809 to i32
  %1813 = getelementptr inbounds i8, ptr %1775, i64 8
  %1814 = load i16, ptr %1813, align 4
  %1815 = and i16 %1814, 1023
  %1816 = zext nneg i16 %1815 to i64
  %1817 = getelementptr inbounds i32, ptr @_pcre2_ucd_script_sets_8, i64 %1816
  %1818 = lshr i32 %1812, 5
  %1819 = zext nneg i32 %1818 to i64
  %1820 = getelementptr inbounds i32, ptr %1817, i64 %1819
  %1821 = load i32, ptr %1820, align 4
  %1822 = and i32 %1812, 31
  %1823 = shl nuw i32 1, %1822
  %1824 = and i32 %1821, %1823
  %1825 = icmp ne i32 %1824, 0
  br label %1826

1826:                                             ; preds = %1811, %1806
  %1827 = phi i1 [ true, %1806 ], [ %1825, %1811 ]
  %1828 = zext i1 %1827 to i32
  br label %switch.edge3070

1829:                                             ; preds = %1766
  %1830 = getelementptr inbounds i8, ptr %1775, i64 1
  %1831 = load i8, ptr %1830, align 1
  %1832 = zext i8 %1831 to i64
  %1833 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %1832
  %1834 = load i32, ptr %1833, align 4
  %1835 = and i32 %1834, -3
  %spec.select3071 = icmp eq i32 %1835, 1
  %1836 = zext i1 %spec.select3071 to i32
  br label %switch.edge3070

1837:                                             ; preds = %1766, %1766
  switch i32 %.02713.fr, label %1838 [
    i32 9, label %switch.edge3070
    i32 32, label %switch.edge3070
    i32 160, label %switch.edge3070
    i32 5760, label %switch.edge3070
    i32 6158, label %switch.edge3070
    i32 8192, label %switch.edge3070
    i32 8193, label %switch.edge3070
    i32 8194, label %switch.edge3070
    i32 8195, label %switch.edge3070
    i32 8196, label %switch.edge3070
    i32 8197, label %switch.edge3070
    i32 8198, label %switch.edge3070
    i32 8199, label %switch.edge3070
    i32 8200, label %switch.edge3070
    i32 8201, label %switch.edge3070
    i32 8202, label %switch.edge3070
    i32 8239, label %switch.edge3070
    i32 8287, label %switch.edge3070
    i32 12288, label %switch.edge3070
    i32 10, label %switch.edge3070
    i32 11, label %switch.edge3070
    i32 12, label %switch.edge3070
    i32 13, label %switch.edge3070
    i32 133, label %switch.edge3070
    i32 8232, label %switch.edge3070
    i32 8233, label %switch.edge3070
  ]

1838:                                             ; preds = %1837
  %1839 = getelementptr inbounds i8, ptr %1775, i64 1
  %1840 = load i8, ptr %1839, align 1
  %1841 = zext i8 %1840 to i64
  %1842 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %1841
  %1843 = load i32, ptr %1842, align 4
  %1844 = icmp eq i32 %1843, 6
  %1845 = zext i1 %1844 to i32
  br label %switch.edge3070

1846:                                             ; preds = %1766
  %1847 = getelementptr inbounds i8, ptr %1775, i64 1
  %1848 = load i8, ptr %1847, align 1
  %1849 = zext i8 %1848 to i64
  %1850 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %1849
  %1851 = load i32, ptr %1850, align 4
  %1852 = icmp eq i32 %1851, 1
  br i1 %1852, label %1857, label %1853

1853:                                             ; preds = %1846
  %1854 = icmp eq i32 %1851, 3
  %1855 = icmp eq i8 %1848, 12
  %or.cond65 = or i1 %1855, %1854
  %1856 = icmp eq i8 %1848, 16
  %spec.select3072 = or i1 %1856, %or.cond65
  br label %1857

1857:                                             ; preds = %1853, %1846
  %1858 = phi i1 [ true, %1846 ], [ %spec.select3072, %1853 ]
  %1859 = zext i1 %1858 to i32
  br label %switch.edge3070

1860:                                             ; preds = %1766
  %1861 = getelementptr inbounds i8, ptr %362, i64 3
  %1862 = load i8, ptr %1861, align 1
  %1863 = zext i8 %1862 to i64
  %1864 = getelementptr inbounds i32, ptr @_pcre2_ucd_caseless_sets_8, i64 %1863
  br label %1865

1865:                                             ; preds = %1868, %1860
  %.02750 = phi ptr [ %1864, %1860 ], [ %1869, %1868 ]
  %1866 = load i32, ptr %.02750, align 4
  %1867 = icmp ult i32 %.02713.fr, %1866
  br i1 %1867, label %switch.edge3070, label %1868

1868:                                             ; preds = %1865
  %1869 = getelementptr inbounds i8, ptr %.02750, i64 4
  %1870 = icmp eq i32 %.02713.fr, %1866
  br i1 %1870, label %switch.edge3070, label %1865

1871:                                             ; preds = %1766
  switch i32 %.02713.fr, label %1872 [
    i32 96, label %1873
    i32 64, label %1873
    i32 36, label %1873
  ]

1872:                                             ; preds = %1871
  br label %1873

1873:                                             ; preds = %1872, %1871, %1871, %1871
  %1874 = phi i1 [ true, %1871 ], [ true, %1871 ], [ true, %1871 ], [ %spec.select3083, %1872 ]
  %1875 = zext i1 %1874 to i32
  br label %switch.edge3070

1876:                                             ; preds = %1766
  %1877 = getelementptr inbounds i8, ptr %1775, i64 8
  %1878 = load i16, ptr %1877, align 4
  %1879 = lshr i16 %1878, 11
  %1880 = getelementptr inbounds i8, ptr %362, i64 3
  %1881 = load i8, ptr %1880, align 1
  %1882 = zext i8 %1881 to i16
  %1883 = icmp eq i16 %1879, %1882
  %1884 = zext i1 %1883 to i32
  br label %switch.edge3070

1885:                                             ; preds = %1766
  %1886 = getelementptr inbounds i8, ptr %1775, i64 10
  %1887 = load i16, ptr %1886, align 2
  %1888 = and i16 %1887, 4095
  %1889 = zext nneg i16 %1888 to i64
  %1890 = getelementptr inbounds i32, ptr @_pcre2_ucd_boolprop_sets_8, i64 %1889
  %1891 = getelementptr inbounds i8, ptr %362, i64 3
  %1892 = load i8, ptr %1891, align 1
  %1893 = zext i8 %1892 to i32
  %1894 = lshr i32 %1893, 5
  %1895 = zext nneg i32 %1894 to i64
  %1896 = getelementptr inbounds i32, ptr %1890, i64 %1895
  %1897 = load i32, ptr %1896, align 4
  %1898 = and i32 %1893, 31
  %1899 = lshr i32 %1897, %1898
  %1900 = and i32 %1899, 1
  br label %switch.edge3070

switch.lookup3563:                                ; preds = %1778
  %1901 = zext nneg i8 %switch.tableidx3564 to i64
  %switch.gep3565 = getelementptr inbounds [5 x i32], ptr @switch.table.internal_dfa_match.4, i64 0, i64 %1901
  %switch.load3566 = load i32, ptr %switch.gep3565, align 4
  br label %switch.edge3070

switch.edge3070:                                  ; preds = %1868, %1865, %1778, %switch.lookup3563, %1766, %1837, %1837, %1837, %1837, %1837, %1837, %1837, %1837, %1837, %1837, %1837, %1837, %1837, %1837, %1837, %1837, %1837, %1837, %1837, %1837, %1837, %1837, %1837, %1837, %1837, %1837, %1838, %1885, %1876, %1873, %1857, %1829, %1826, %1800, %1793, %1782
  %.02751 = phi i32 [ %1900, %1885 ], [ %1884, %1876 ], [ %1875, %1873 ], [ %1859, %1857 ], [ %1845, %1838 ], [ %1836, %1829 ], [ %1828, %1826 ], [ %1805, %1800 ], [ %1799, %1793 ], [ %1792, %1782 ], [ 1, %1837 ], [ 1, %1837 ], [ 1, %1837 ], [ 1, %1837 ], [ 1, %1837 ], [ 1, %1837 ], [ 1, %1837 ], [ 1, %1837 ], [ 1, %1837 ], [ 1, %1837 ], [ 1, %1837 ], [ 1, %1837 ], [ 1, %1837 ], [ 1, %1837 ], [ 1, %1837 ], [ 1, %1837 ], [ 1, %1837 ], [ 1, %1837 ], [ 1, %1837 ], [ 1, %1837 ], [ 1, %1837 ], [ 1, %1837 ], [ 1, %1837 ], [ 1, %1837 ], [ 1, %1837 ], [ 1, %1837 ], [ 1, %1766 ], [ %switch.load3566, %switch.lookup3563 ], [ 0, %1778 ], [ 1, %1868 ], [ 0, %1865 ]
  %1902 = icmp eq i32 %.12722, 16
  %1903 = zext i1 %1902 to i32
  %1904 = icmp eq i32 %.02751, %1903
  br i1 %1904, label %1905, label %.loopexit3175

1905:                                             ; preds = %switch.edge3070
  %1906 = icmp slt i32 %.526813372, %45
  br i1 %1906, label %1907, label %more_workspace.exit.thread

1907:                                             ; preds = %1905
  %1908 = icmp eq i32 %.02761, 395
  %or.cond73 = and i1 %1908, %1756
  %.9.idx = select i1 %or.cond73, i64 -12, i64 0
  %.9 = getelementptr inbounds i8, ptr %.8, i64 %.9.idx
  %1909 = sext i1 %or.cond73 to i32
  %.92638 = add nsw i32 %.82637, %1909
  %1910 = add nsw i32 %.526813372, 1
  %1911 = add nsw i32 %1755, 1
  store i32 %.02767, ptr %.326123376, align 4
  %1912 = getelementptr inbounds i8, ptr %.326123376, i64 4
  store i32 %1911, ptr %1912, align 4
  %1913 = getelementptr inbounds i8, ptr %.326123376, i64 12
  br label %.loopexit3175

1914:                                             ; preds = %474, %474, %474
  %1915 = getelementptr inbounds i8, ptr %328, i64 4
  %1916 = load i32, ptr %1915, align 4
  %1917 = icmp sgt i32 %1916, 0
  br i1 %1917, label %1918, label %1925

1918:                                             ; preds = %1914
  %1919 = icmp slt i32 %.026293373, %45
  br i1 %1919, label %1920, label %more_workspace.exit.thread

1920:                                             ; preds = %1918
  %1921 = add nsw i32 %.026293373, 1
  %1922 = add nuw nsw i32 %.02767, 2
  store i32 %1922, ptr %.026013377, align 4
  %1923 = getelementptr inbounds i8, ptr %.026013377, i64 4
  store i32 0, ptr %1923, align 4
  %1924 = getelementptr inbounds i8, ptr %.026013377, i64 12
  br label %1925

1925:                                             ; preds = %1920, %1914
  %.102639 = phi i32 [ %1921, %1920 ], [ %.026293373, %1914 ]
  %.10 = phi ptr [ %1924, %1920 ], [ %.026013377, %1914 ]
  %1926 = icmp sgt i32 %.127083368, 0
  br i1 %1926, label %1927, label %.loopexit3175

1927:                                             ; preds = %1925
  store i32 0, ptr %12, align 4
  %1928 = zext nneg i32 %.127083368 to i64
  %1929 = getelementptr inbounds i8, ptr %.126223374, i64 %1928
  %1930 = load ptr, ptr %20, align 8
  %1931 = call ptr @_pcre2_extuni_8(i32 noundef %.02713.fr, ptr noundef %1929, ptr noundef %1930, ptr noundef %23, i32 noundef %.lobit, ptr noundef nonnull %12) #6
  %1932 = icmp slt i32 %.526813372, %45
  br i1 %1932, label %1933, label %more_workspace.exit.thread

1933:                                             ; preds = %1927
  %1934 = icmp eq i32 %.02761, 415
  %or.cond75 = and i1 %1934, %1917
  %.11.idx = select i1 %or.cond75, i64 -12, i64 0
  %.11 = getelementptr inbounds i8, ptr %.10, i64 %.11.idx
  %1935 = sext i1 %or.cond75 to i32
  %.112640 = add nsw i32 %.102639, %1935
  %1936 = add nsw i32 %.526813372, 1
  %1937 = add nsw i32 %1916, 1
  %1938 = sub nsw i32 0, %.02767
  store i32 %1938, ptr %.326123376, align 4
  %1939 = getelementptr inbounds i8, ptr %.326123376, i64 4
  store i32 %1937, ptr %1939, align 4
  %1940 = load i32, ptr %12, align 4
  %1941 = getelementptr inbounds i8, ptr %.326123376, i64 8
  store i32 %1940, ptr %1941, align 4
  %1942 = getelementptr inbounds i8, ptr %.326123376, i64 12
  br label %.loopexit3175

1943:                                             ; preds = %474, %474, %474
  %1944 = getelementptr inbounds i8, ptr %328, i64 4
  %1945 = load i32, ptr %1944, align 4
  %1946 = icmp sgt i32 %1945, 0
  br i1 %1946, label %1947, label %1954

1947:                                             ; preds = %1943
  %1948 = icmp slt i32 %.026293373, %45
  br i1 %1948, label %1949, label %more_workspace.exit.thread

1949:                                             ; preds = %1947
  %1950 = add nsw i32 %.026293373, 1
  %1951 = add nuw nsw i32 %.02767, 2
  store i32 %1951, ptr %.026013377, align 4
  %1952 = getelementptr inbounds i8, ptr %.026013377, i64 4
  store i32 0, ptr %1952, align 4
  %1953 = getelementptr inbounds i8, ptr %.026013377, i64 12
  br label %1954

1954:                                             ; preds = %1949, %1943
  %.122641 = phi i32 [ %1950, %1949 ], [ %.026293373, %1943 ]
  %.12 = phi ptr [ %1953, %1949 ], [ %.026013377, %1943 ]
  %1955 = icmp sgt i32 %.127083368, 0
  br i1 %1955, label %1956, label %.loopexit3175

1956:                                             ; preds = %1954
  switch i32 %.02713.fr, label %.loopexit3175 [
    i32 11, label %1957
    i32 12, label %1957
    i32 133, label %1957
    i32 8232, label %1957
    i32 8233, label %1957
    i32 13, label %1960
    i32 10, label %1966
  ]

1957:                                             ; preds = %1956, %1956, %1956, %1956, %1956
  %1958 = load i16, ptr %197, align 4
  %1959 = icmp eq i16 %1958, 2
  br i1 %1959, label %.loopexit3175, label %1966

1960:                                             ; preds = %1956
  %1961 = getelementptr inbounds i8, ptr %.126223374, i64 1
  %1962 = icmp ult ptr %1961, %23
  br i1 %1962, label %1963, label %1966

1963:                                             ; preds = %1960
  %1964 = load i8, ptr %1961, align 1
  %1965 = icmp eq i8 %1964, 10
  %spec.select3074 = zext i1 %1965 to i32
  br label %1966

1966:                                             ; preds = %1963, %1957, %1960, %1956
  %.02744 = phi i32 [ 0, %1956 ], [ 0, %1960 ], [ 0, %1957 ], [ %spec.select3074, %1963 ]
  %1967 = icmp slt i32 %.526813372, %45
  br i1 %1967, label %1968, label %more_workspace.exit.thread

1968:                                             ; preds = %1966
  %1969 = icmp eq i32 %.02761, 435
  %or.cond77 = and i1 %1969, %1946
  %.13.idx = select i1 %or.cond77, i64 -12, i64 0
  %.13 = getelementptr inbounds i8, ptr %.12, i64 %.13.idx
  %1970 = sext i1 %or.cond77 to i32
  %.132642 = add nsw i32 %.122641, %1970
  %1971 = add nsw i32 %.526813372, 1
  %1972 = add nsw i32 %1945, 1
  %1973 = sub nsw i32 0, %.02767
  store i32 %1973, ptr %.326123376, align 4
  %1974 = getelementptr inbounds i8, ptr %.326123376, i64 4
  store i32 %1972, ptr %1974, align 4
  %1975 = getelementptr inbounds i8, ptr %.326123376, i64 8
  store i32 %.02744, ptr %1975, align 4
  %1976 = getelementptr inbounds i8, ptr %.326123376, i64 12
  br label %.loopexit3175

1977:                                             ; preds = %474, %474, %474
  %1978 = getelementptr inbounds i8, ptr %328, i64 4
  %1979 = load i32, ptr %1978, align 4
  %1980 = icmp sgt i32 %1979, 0
  br i1 %1980, label %1981, label %1988

1981:                                             ; preds = %1977
  %1982 = icmp slt i32 %.026293373, %45
  br i1 %1982, label %1983, label %more_workspace.exit.thread

1983:                                             ; preds = %1981
  %1984 = add nsw i32 %.026293373, 1
  %1985 = add nuw nsw i32 %.02767, 2
  store i32 %1985, ptr %.026013377, align 4
  %1986 = getelementptr inbounds i8, ptr %.026013377, i64 4
  store i32 0, ptr %1986, align 4
  %1987 = getelementptr inbounds i8, ptr %.026013377, i64 12
  br label %1988

1988:                                             ; preds = %1983, %1977
  %.142643 = phi i32 [ %1984, %1983 ], [ %.026293373, %1977 ]
  %.14 = phi ptr [ %1987, %1983 ], [ %.026013377, %1977 ]
  %1989 = icmp sgt i32 %.127083368, 0
  br i1 %1989, label %1990, label %.loopexit3175

1990:                                             ; preds = %1988
  switch i32 %.02713.fr, label %1991 [
    i32 10, label %1992
    i32 11, label %1992
    i32 12, label %1992
    i32 13, label %1992
    i32 133, label %1992
    i32 8232, label %1992
    i32 8233, label %1992
  ]

1991:                                             ; preds = %1990
  br label %1992

1992:                                             ; preds = %1990, %1990, %1990, %1990, %1990, %1990, %1990, %1991
  %.02743 = phi i32 [ 0, %1991 ], [ 1, %1990 ], [ 1, %1990 ], [ 1, %1990 ], [ 1, %1990 ], [ 1, %1990 ], [ 1, %1990 ], [ 1, %1990 ]
  %1993 = icmp eq i32 %.12722, 21
  %1994 = zext i1 %1993 to i32
  %1995 = icmp eq i32 %.02743, %1994
  br i1 %1995, label %1996, label %.loopexit3175

1996:                                             ; preds = %1992
  %1997 = icmp slt i32 %.526813372, %45
  br i1 %1997, label %1998, label %more_workspace.exit.thread

1998:                                             ; preds = %1996
  %1999 = icmp eq i32 %.02761, 475
  %or.cond79 = and i1 %1999, %1980
  %.15.idx = select i1 %or.cond79, i64 -12, i64 0
  %.15 = getelementptr inbounds i8, ptr %.14, i64 %.15.idx
  %2000 = sext i1 %or.cond79 to i32
  %.152644 = add nsw i32 %.142643, %2000
  %2001 = add nsw i32 %.526813372, 1
  %2002 = add nsw i32 %1979, 1
  %2003 = sub nsw i32 0, %.02767
  store i32 %2003, ptr %.326123376, align 4
  %2004 = getelementptr inbounds i8, ptr %.326123376, i64 4
  store i32 %2002, ptr %2004, align 4
  %2005 = getelementptr inbounds i8, ptr %.326123376, i64 8
  store i32 0, ptr %2005, align 4
  %2006 = getelementptr inbounds i8, ptr %.326123376, i64 12
  br label %.loopexit3175

2007:                                             ; preds = %474, %474, %474
  %2008 = getelementptr inbounds i8, ptr %328, i64 4
  %2009 = load i32, ptr %2008, align 4
  %2010 = icmp sgt i32 %2009, 0
  br i1 %2010, label %2011, label %2018

2011:                                             ; preds = %2007
  %2012 = icmp slt i32 %.026293373, %45
  br i1 %2012, label %2013, label %more_workspace.exit.thread

2013:                                             ; preds = %2011
  %2014 = add nsw i32 %.026293373, 1
  %2015 = add nuw nsw i32 %.02767, 2
  store i32 %2015, ptr %.026013377, align 4
  %2016 = getelementptr inbounds i8, ptr %.026013377, i64 4
  store i32 0, ptr %2016, align 4
  %2017 = getelementptr inbounds i8, ptr %.026013377, i64 12
  br label %2018

2018:                                             ; preds = %2013, %2007
  %.162645 = phi i32 [ %2014, %2013 ], [ %.026293373, %2007 ]
  %.16 = phi ptr [ %2017, %2013 ], [ %.026013377, %2007 ]
  %2019 = icmp sgt i32 %.127083368, 0
  br i1 %2019, label %2020, label %.loopexit3175

2020:                                             ; preds = %2018
  switch i32 %.02713.fr, label %2021 [
    i32 9, label %2022
    i32 32, label %2022
    i32 160, label %2022
    i32 5760, label %2022
    i32 6158, label %2022
    i32 8192, label %2022
    i32 8193, label %2022
    i32 8194, label %2022
    i32 8195, label %2022
    i32 8196, label %2022
    i32 8197, label %2022
    i32 8198, label %2022
    i32 8199, label %2022
    i32 8200, label %2022
    i32 8201, label %2022
    i32 8202, label %2022
    i32 8239, label %2022
    i32 8287, label %2022
    i32 12288, label %2022
  ]

2021:                                             ; preds = %2020
  br label %2022

2022:                                             ; preds = %2020, %2020, %2020, %2020, %2020, %2020, %2020, %2020, %2020, %2020, %2020, %2020, %2020, %2020, %2020, %2020, %2020, %2020, %2020, %2021
  %.02742 = phi i32 [ 0, %2021 ], [ 1, %2020 ], [ 1, %2020 ], [ 1, %2020 ], [ 1, %2020 ], [ 1, %2020 ], [ 1, %2020 ], [ 1, %2020 ], [ 1, %2020 ], [ 1, %2020 ], [ 1, %2020 ], [ 1, %2020 ], [ 1, %2020 ], [ 1, %2020 ], [ 1, %2020 ], [ 1, %2020 ], [ 1, %2020 ], [ 1, %2020 ], [ 1, %2020 ], [ 1, %2020 ]
  %2023 = icmp eq i32 %.12722, 19
  %2024 = zext i1 %2023 to i32
  %2025 = icmp eq i32 %.02742, %2024
  br i1 %2025, label %2026, label %.loopexit3175

2026:                                             ; preds = %2022
  %2027 = icmp slt i32 %.526813372, %45
  br i1 %2027, label %2028, label %more_workspace.exit.thread

2028:                                             ; preds = %2026
  %2029 = icmp eq i32 %.02761, 455
  %or.cond81 = and i1 %2029, %2010
  %.17.idx = select i1 %or.cond81, i64 -12, i64 0
  %.17 = getelementptr inbounds i8, ptr %.16, i64 %.17.idx
  %2030 = sext i1 %or.cond81 to i32
  %.172646 = add nsw i32 %.162645, %2030
  %2031 = add nsw i32 %.526813372, 1
  %2032 = add nsw i32 %2009, 1
  %2033 = sub nsw i32 0, %.02767
  store i32 %2033, ptr %.326123376, align 4
  %2034 = getelementptr inbounds i8, ptr %.326123376, i64 4
  store i32 %2032, ptr %2034, align 4
  %2035 = getelementptr inbounds i8, ptr %.326123376, i64 8
  store i32 0, ptr %2035, align 4
  %2036 = getelementptr inbounds i8, ptr %.326123376, i64 12
  br label %.loopexit3175

2037:                                             ; preds = %474, %474, %474
  br label %2038

2038:                                             ; preds = %474, %474, %474, %2037
  %.02770 = phi i32 [ 0, %2037 ], [ 4, %474 ], [ 4, %474 ], [ 4, %474 ]
  %2039 = add nsw i32 %.026293373, 1
  %2040 = icmp slt i32 %.026293373, %45
  br i1 %2040, label %2041, label %more_workspace.exit.thread

2041:                                             ; preds = %2038
  %2042 = add nuw nsw i32 %.02767, 4
  store i32 %2042, ptr %.026013377, align 4
  %2043 = getelementptr inbounds i8, ptr %.026013377, i64 4
  store i32 0, ptr %2043, align 4
  %2044 = getelementptr inbounds i8, ptr %.026013377, i64 12
  %2045 = icmp sgt i32 %.127083368, 0
  br i1 %2045, label %2046, label %.loopexit3175

2046:                                             ; preds = %2041
  %2047 = load i16, ptr %319, align 2
  %2048 = zext i16 %2047 to i32
  %2049 = shl nuw nsw i32 %2048, 7
  %2050 = add nsw i32 %2049, %320
  %2051 = sext i32 %2050 to i64
  %2052 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %2051
  %2053 = load i16, ptr %2052, align 2
  %2054 = zext i16 %2053 to i64
  %2055 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %2054
  %2056 = getelementptr inbounds i8, ptr %362, i64 2
  %2057 = load i8, ptr %2056, align 1
  switch i8 %2057, label %switch.edge3075 [
    i8 13, label %2165
    i8 1, label %2058
    i8 2, label %2062
    i8 3, label %2073
    i8 4, label %2080
    i8 5, label %2086
    i8 6, label %2109
    i8 7, label %2117
    i8 8, label %2117
    i8 9, label %2126
    i8 10, label %2140
    i8 11, label %2151
    i8 12, label %2156
  ]

2058:                                             ; preds = %2046
  %2059 = getelementptr inbounds i8, ptr %2055, i64 1
  %2060 = load i8, ptr %2059, align 1
  %switch.tableidx3568 = add i8 %2060, -5
  %2061 = icmp ult i8 %switch.tableidx3568, 5
  br i1 %2061, label %switch.lookup3567, label %switch.edge3075

2062:                                             ; preds = %2046
  %2063 = getelementptr inbounds i8, ptr %2055, i64 1
  %2064 = load i8, ptr %2063, align 1
  %2065 = zext i8 %2064 to i64
  %2066 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %2065
  %2067 = load i32, ptr %2066, align 4
  %2068 = getelementptr inbounds i8, ptr %362, i64 3
  %2069 = load i8, ptr %2068, align 1
  %2070 = zext i8 %2069 to i32
  %2071 = icmp eq i32 %2067, %2070
  %2072 = zext i1 %2071 to i32
  br label %switch.edge3075

2073:                                             ; preds = %2046
  %2074 = getelementptr inbounds i8, ptr %2055, i64 1
  %2075 = load i8, ptr %2074, align 1
  %2076 = getelementptr inbounds i8, ptr %362, i64 3
  %2077 = load i8, ptr %2076, align 1
  %2078 = icmp eq i8 %2075, %2077
  %2079 = zext i1 %2078 to i32
  br label %switch.edge3075

2080:                                             ; preds = %2046
  %2081 = load i8, ptr %2055, align 4
  %2082 = getelementptr inbounds i8, ptr %362, i64 3
  %2083 = load i8, ptr %2082, align 1
  %2084 = icmp eq i8 %2081, %2083
  %2085 = zext i1 %2084 to i32
  br label %switch.edge3075

2086:                                             ; preds = %2046
  %2087 = load i8, ptr %2055, align 4
  %2088 = getelementptr inbounds i8, ptr %362, i64 3
  %2089 = load i8, ptr %2088, align 1
  %2090 = icmp eq i8 %2087, %2089
  br i1 %2090, label %2106, label %2091

2091:                                             ; preds = %2086
  %2092 = zext i8 %2089 to i32
  %2093 = getelementptr inbounds i8, ptr %2055, i64 8
  %2094 = load i16, ptr %2093, align 4
  %2095 = and i16 %2094, 1023
  %2096 = zext nneg i16 %2095 to i64
  %2097 = getelementptr inbounds i32, ptr @_pcre2_ucd_script_sets_8, i64 %2096
  %2098 = lshr i32 %2092, 5
  %2099 = zext nneg i32 %2098 to i64
  %2100 = getelementptr inbounds i32, ptr %2097, i64 %2099
  %2101 = load i32, ptr %2100, align 4
  %2102 = and i32 %2092, 31
  %2103 = shl nuw i32 1, %2102
  %2104 = and i32 %2101, %2103
  %2105 = icmp ne i32 %2104, 0
  br label %2106

2106:                                             ; preds = %2091, %2086
  %2107 = phi i1 [ true, %2086 ], [ %2105, %2091 ]
  %2108 = zext i1 %2107 to i32
  br label %switch.edge3075

2109:                                             ; preds = %2046
  %2110 = getelementptr inbounds i8, ptr %2055, i64 1
  %2111 = load i8, ptr %2110, align 1
  %2112 = zext i8 %2111 to i64
  %2113 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %2112
  %2114 = load i32, ptr %2113, align 4
  %2115 = and i32 %2114, -3
  %spec.select3076 = icmp eq i32 %2115, 1
  %2116 = zext i1 %spec.select3076 to i32
  br label %switch.edge3075

2117:                                             ; preds = %2046, %2046
  switch i32 %.02713.fr, label %2118 [
    i32 9, label %switch.edge3075
    i32 32, label %switch.edge3075
    i32 160, label %switch.edge3075
    i32 5760, label %switch.edge3075
    i32 6158, label %switch.edge3075
    i32 8192, label %switch.edge3075
    i32 8193, label %switch.edge3075
    i32 8194, label %switch.edge3075
    i32 8195, label %switch.edge3075
    i32 8196, label %switch.edge3075
    i32 8197, label %switch.edge3075
    i32 8198, label %switch.edge3075
    i32 8199, label %switch.edge3075
    i32 8200, label %switch.edge3075
    i32 8201, label %switch.edge3075
    i32 8202, label %switch.edge3075
    i32 8239, label %switch.edge3075
    i32 8287, label %switch.edge3075
    i32 12288, label %switch.edge3075
    i32 10, label %switch.edge3075
    i32 11, label %switch.edge3075
    i32 12, label %switch.edge3075
    i32 13, label %switch.edge3075
    i32 133, label %switch.edge3075
    i32 8232, label %switch.edge3075
    i32 8233, label %switch.edge3075
  ]

2118:                                             ; preds = %2117
  %2119 = getelementptr inbounds i8, ptr %2055, i64 1
  %2120 = load i8, ptr %2119, align 1
  %2121 = zext i8 %2120 to i64
  %2122 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %2121
  %2123 = load i32, ptr %2122, align 4
  %2124 = icmp eq i32 %2123, 6
  %2125 = zext i1 %2124 to i32
  br label %switch.edge3075

2126:                                             ; preds = %2046
  %2127 = getelementptr inbounds i8, ptr %2055, i64 1
  %2128 = load i8, ptr %2127, align 1
  %2129 = zext i8 %2128 to i64
  %2130 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %2129
  %2131 = load i32, ptr %2130, align 4
  %2132 = icmp eq i32 %2131, 1
  br i1 %2132, label %2137, label %2133

2133:                                             ; preds = %2126
  %2134 = icmp eq i32 %2131, 3
  %2135 = icmp eq i8 %2128, 12
  %or.cond85 = or i1 %2135, %2134
  %2136 = icmp eq i8 %2128, 16
  %spec.select3077 = or i1 %2136, %or.cond85
  br label %2137

2137:                                             ; preds = %2133, %2126
  %2138 = phi i1 [ true, %2126 ], [ %spec.select3077, %2133 ]
  %2139 = zext i1 %2138 to i32
  br label %switch.edge3075

2140:                                             ; preds = %2046
  %2141 = getelementptr inbounds i8, ptr %362, i64 3
  %2142 = load i8, ptr %2141, align 1
  %2143 = zext i8 %2142 to i64
  %2144 = getelementptr inbounds i32, ptr @_pcre2_ucd_caseless_sets_8, i64 %2143
  br label %2145

2145:                                             ; preds = %2148, %2140
  %.02740 = phi ptr [ %2144, %2140 ], [ %2149, %2148 ]
  %2146 = load i32, ptr %.02740, align 4
  %2147 = icmp ult i32 %.02713.fr, %2146
  br i1 %2147, label %switch.edge3075, label %2148

2148:                                             ; preds = %2145
  %2149 = getelementptr inbounds i8, ptr %.02740, i64 4
  %2150 = icmp eq i32 %.02713.fr, %2146
  br i1 %2150, label %switch.edge3075, label %2145

2151:                                             ; preds = %2046
  switch i32 %.02713.fr, label %2152 [
    i32 96, label %2153
    i32 64, label %2153
    i32 36, label %2153
  ]

2152:                                             ; preds = %2151
  br label %2153

2153:                                             ; preds = %2152, %2151, %2151, %2151
  %2154 = phi i1 [ true, %2151 ], [ true, %2151 ], [ true, %2151 ], [ %spec.select3083, %2152 ]
  %2155 = zext i1 %2154 to i32
  br label %switch.edge3075

2156:                                             ; preds = %2046
  %2157 = getelementptr inbounds i8, ptr %2055, i64 8
  %2158 = load i16, ptr %2157, align 4
  %2159 = lshr i16 %2158, 11
  %2160 = getelementptr inbounds i8, ptr %362, i64 3
  %2161 = load i8, ptr %2160, align 1
  %2162 = zext i8 %2161 to i16
  %2163 = icmp eq i16 %2159, %2162
  %2164 = zext i1 %2163 to i32
  br label %switch.edge3075

2165:                                             ; preds = %2046
  %2166 = getelementptr inbounds i8, ptr %2055, i64 10
  %2167 = load i16, ptr %2166, align 2
  %2168 = and i16 %2167, 4095
  %2169 = zext nneg i16 %2168 to i64
  %2170 = getelementptr inbounds i32, ptr @_pcre2_ucd_boolprop_sets_8, i64 %2169
  %2171 = getelementptr inbounds i8, ptr %362, i64 3
  %2172 = load i8, ptr %2171, align 1
  %2173 = zext i8 %2172 to i32
  %2174 = lshr i32 %2173, 5
  %2175 = zext nneg i32 %2174 to i64
  %2176 = getelementptr inbounds i32, ptr %2170, i64 %2175
  %2177 = load i32, ptr %2176, align 4
  %2178 = and i32 %2173, 31
  %2179 = lshr i32 %2177, %2178
  %2180 = and i32 %2179, 1
  br label %switch.edge3075

switch.lookup3567:                                ; preds = %2058
  %2181 = zext nneg i8 %switch.tableidx3568 to i64
  %switch.gep3569 = getelementptr inbounds [5 x i32], ptr @switch.table.internal_dfa_match.4, i64 0, i64 %2181
  %switch.load3570 = load i32, ptr %switch.gep3569, align 4
  br label %switch.edge3075

switch.edge3075:                                  ; preds = %2148, %2145, %2058, %switch.lookup3567, %2046, %2117, %2117, %2117, %2117, %2117, %2117, %2117, %2117, %2117, %2117, %2117, %2117, %2117, %2117, %2117, %2117, %2117, %2117, %2117, %2117, %2117, %2117, %2117, %2117, %2117, %2117, %2118, %2165, %2156, %2153, %2137, %2109, %2106, %2080, %2073, %2062
  %.02741 = phi i32 [ %2180, %2165 ], [ %2164, %2156 ], [ %2155, %2153 ], [ %2139, %2137 ], [ %2125, %2118 ], [ %2116, %2109 ], [ %2108, %2106 ], [ %2085, %2080 ], [ %2079, %2073 ], [ %2072, %2062 ], [ 1, %2117 ], [ 1, %2117 ], [ 1, %2117 ], [ 1, %2117 ], [ 1, %2117 ], [ 1, %2117 ], [ 1, %2117 ], [ 1, %2117 ], [ 1, %2117 ], [ 1, %2117 ], [ 1, %2117 ], [ 1, %2117 ], [ 1, %2117 ], [ 1, %2117 ], [ 1, %2117 ], [ 1, %2117 ], [ 1, %2117 ], [ 1, %2117 ], [ 1, %2117 ], [ 1, %2117 ], [ 1, %2117 ], [ 1, %2117 ], [ 1, %2117 ], [ 1, %2117 ], [ 1, %2117 ], [ 1, %2117 ], [ 1, %2046 ], [ %switch.load3570, %switch.lookup3567 ], [ 0, %2058 ], [ 1, %2148 ], [ 0, %2145 ]
  %2182 = icmp eq i32 %.12722, 16
  %2183 = zext i1 %2182 to i32
  %2184 = icmp eq i32 %.02741, %2183
  br i1 %2184, label %2185, label %.loopexit3175

2185:                                             ; preds = %switch.edge3075
  switch i32 %.02761, label %2187 [
    i32 396, label %2186
    i32 394, label %2186
  ]

2186:                                             ; preds = %2185, %2185
  br label %2187

2187:                                             ; preds = %2185, %2186
  %.182647 = phi i32 [ %.026293373, %2186 ], [ %2039, %2185 ]
  %.18 = phi ptr [ %.026013377, %2186 ], [ %2044, %2185 ]
  %2188 = icmp slt i32 %.526813372, %45
  br i1 %2188, label %2189, label %more_workspace.exit.thread

2189:                                             ; preds = %2187
  %2190 = add nsw i32 %.526813372, 1
  %2191 = add nuw nsw i32 %.02770, %.02767
  store i32 %2191, ptr %.326123376, align 4
  %2192 = getelementptr inbounds i8, ptr %.326123376, i64 4
  store i32 0, ptr %2192, align 4
  %2193 = getelementptr inbounds i8, ptr %.326123376, i64 12
  br label %.loopexit3175

2194:                                             ; preds = %474, %474, %474
  br label %2195

2195:                                             ; preds = %474, %474, %474, %2194
  %.12771.neg = phi i32 [ 0, %2194 ], [ -2, %474 ], [ -2, %474 ], [ -2, %474 ]
  %2196 = add nsw i32 %.026293373, 1
  %2197 = icmp slt i32 %.026293373, %45
  br i1 %2197, label %2198, label %more_workspace.exit.thread

2198:                                             ; preds = %2195
  %2199 = add nuw nsw i32 %.02767, 2
  store i32 %2199, ptr %.026013377, align 4
  %2200 = getelementptr inbounds i8, ptr %.026013377, i64 4
  store i32 0, ptr %2200, align 4
  %2201 = getelementptr inbounds i8, ptr %.026013377, i64 12
  %2202 = icmp sgt i32 %.127083368, 0
  br i1 %2202, label %2203, label %.loopexit3175

2203:                                             ; preds = %2198
  store i32 0, ptr %13, align 4
  switch i32 %.02761, label %2205 [
    i32 416, label %2204
    i32 414, label %2204
  ]

2204:                                             ; preds = %2203, %2203
  br label %2205

2205:                                             ; preds = %2203, %2204
  %.192648 = phi i32 [ %.026293373, %2204 ], [ %2196, %2203 ]
  %.19 = phi ptr [ %.026013377, %2204 ], [ %2201, %2203 ]
  %2206 = zext nneg i32 %.127083368 to i64
  %2207 = getelementptr inbounds i8, ptr %.126223374, i64 %2206
  %2208 = load ptr, ptr %20, align 8
  %2209 = call ptr @_pcre2_extuni_8(i32 noundef %.02713.fr, ptr noundef %2207, ptr noundef %2208, ptr noundef %23, i32 noundef %.lobit, ptr noundef nonnull %13) #6
  %2210 = icmp slt i32 %.526813372, %45
  br i1 %2210, label %2211, label %more_workspace.exit.thread

2211:                                             ; preds = %2205
  %2212 = add nsw i32 %.526813372, 1
  %.neg2965 = sub i32 %.12771.neg, %.02767
  store i32 %.neg2965, ptr %.326123376, align 4
  %2213 = getelementptr inbounds i8, ptr %.326123376, i64 4
  store i32 0, ptr %2213, align 4
  %2214 = load i32, ptr %13, align 4
  %2215 = getelementptr inbounds i8, ptr %.326123376, i64 8
  store i32 %2214, ptr %2215, align 4
  %2216 = getelementptr inbounds i8, ptr %.326123376, i64 12
  br label %.loopexit3175

2217:                                             ; preds = %474, %474, %474
  br label %2218

2218:                                             ; preds = %474, %474, %474, %2217
  %.22772.neg = phi i32 [ 0, %2217 ], [ -2, %474 ], [ -2, %474 ], [ -2, %474 ]
  %2219 = add nsw i32 %.026293373, 1
  %2220 = icmp slt i32 %.026293373, %45
  br i1 %2220, label %2221, label %more_workspace.exit.thread

2221:                                             ; preds = %2218
  %2222 = add nuw nsw i32 %.02767, 2
  store i32 %2222, ptr %.026013377, align 4
  %2223 = getelementptr inbounds i8, ptr %.026013377, i64 4
  store i32 0, ptr %2223, align 4
  %2224 = getelementptr inbounds i8, ptr %.026013377, i64 12
  %2225 = icmp sgt i32 %.127083368, 0
  br i1 %2225, label %2226, label %.loopexit3175

2226:                                             ; preds = %2221
  switch i32 %.02713.fr, label %.loopexit3175 [
    i32 11, label %2227
    i32 12, label %2227
    i32 133, label %2227
    i32 8232, label %2227
    i32 8233, label %2227
    i32 13, label %2230
    i32 10, label %2236
  ]

2227:                                             ; preds = %2226, %2226, %2226, %2226, %2226
  %2228 = load i16, ptr %197, align 4
  %2229 = icmp eq i16 %2228, 2
  br i1 %2229, label %.loopexit3175, label %2236

2230:                                             ; preds = %2226
  %2231 = getelementptr inbounds i8, ptr %.126223374, i64 1
  %2232 = icmp ult ptr %2231, %23
  br i1 %2232, label %2233, label %2236

2233:                                             ; preds = %2230
  %2234 = load i8, ptr %2231, align 1
  %2235 = icmp eq i8 %2234, 10
  %spec.select3079 = zext i1 %2235 to i32
  br label %2236

2236:                                             ; preds = %2233, %2227, %2230, %2226
  %.02736 = phi i32 [ 0, %2226 ], [ 0, %2230 ], [ 0, %2227 ], [ %spec.select3079, %2233 ]
  switch i32 %.02761, label %2238 [
    i32 436, label %2237
    i32 434, label %2237
  ]

2237:                                             ; preds = %2236, %2236
  br label %2238

2238:                                             ; preds = %2236, %2237
  %.202649 = phi i32 [ %.026293373, %2237 ], [ %2219, %2236 ]
  %.20 = phi ptr [ %.026013377, %2237 ], [ %2224, %2236 ]
  %2239 = icmp slt i32 %.526813372, %45
  br i1 %2239, label %2240, label %more_workspace.exit.thread

2240:                                             ; preds = %2238
  %2241 = add nsw i32 %.526813372, 1
  %.neg2964 = sub i32 %.22772.neg, %.02767
  store i32 %.neg2964, ptr %.326123376, align 4
  %2242 = getelementptr inbounds i8, ptr %.326123376, i64 4
  store i32 0, ptr %2242, align 4
  %2243 = getelementptr inbounds i8, ptr %.326123376, i64 8
  store i32 %.02736, ptr %2243, align 4
  %2244 = getelementptr inbounds i8, ptr %.326123376, i64 12
  br label %.loopexit3175

2245:                                             ; preds = %474, %474, %474
  br label %2246

2246:                                             ; preds = %474, %474, %474, %2245
  %.32773.neg = phi i32 [ 0, %2245 ], [ -2, %474 ], [ -2, %474 ], [ -2, %474 ]
  %2247 = add nsw i32 %.026293373, 1
  %2248 = icmp slt i32 %.026293373, %45
  br i1 %2248, label %2249, label %more_workspace.exit.thread

2249:                                             ; preds = %2246
  %2250 = add nuw nsw i32 %.02767, 2
  store i32 %2250, ptr %.026013377, align 4
  %2251 = getelementptr inbounds i8, ptr %.026013377, i64 4
  store i32 0, ptr %2251, align 4
  %2252 = getelementptr inbounds i8, ptr %.026013377, i64 12
  %2253 = icmp sgt i32 %.127083368, 0
  br i1 %2253, label %2254, label %.loopexit3175

2254:                                             ; preds = %2249
  switch i32 %.02713.fr, label %2255 [
    i32 10, label %2256
    i32 11, label %2256
    i32 12, label %2256
    i32 13, label %2256
    i32 133, label %2256
    i32 8232, label %2256
    i32 8233, label %2256
  ]

2255:                                             ; preds = %2254
  br label %2256

2256:                                             ; preds = %2254, %2254, %2254, %2254, %2254, %2254, %2254, %2255
  %.02735 = phi i32 [ 0, %2255 ], [ 1, %2254 ], [ 1, %2254 ], [ 1, %2254 ], [ 1, %2254 ], [ 1, %2254 ], [ 1, %2254 ], [ 1, %2254 ]
  %2257 = icmp eq i32 %.12722, 21
  %2258 = zext i1 %2257 to i32
  %2259 = icmp eq i32 %.02735, %2258
  br i1 %2259, label %2260, label %.loopexit3175

2260:                                             ; preds = %2256
  switch i32 %.02761, label %2262 [
    i32 476, label %2261
    i32 474, label %2261
  ]

2261:                                             ; preds = %2260, %2260
  br label %2262

2262:                                             ; preds = %2260, %2261
  %.212650 = phi i32 [ %.026293373, %2261 ], [ %2247, %2260 ]
  %.21 = phi ptr [ %.026013377, %2261 ], [ %2252, %2260 ]
  %2263 = icmp slt i32 %.526813372, %45
  br i1 %2263, label %2264, label %more_workspace.exit.thread

2264:                                             ; preds = %2262
  %2265 = add nsw i32 %.526813372, 1
  %.neg2963 = sub i32 %.32773.neg, %.02767
  store i32 %.neg2963, ptr %.326123376, align 4
  %2266 = getelementptr inbounds i8, ptr %.326123376, i64 4
  store i32 0, ptr %2266, align 4
  %2267 = getelementptr inbounds i8, ptr %.326123376, i64 8
  store i32 0, ptr %2267, align 4
  %2268 = getelementptr inbounds i8, ptr %.326123376, i64 12
  br label %.loopexit3175

2269:                                             ; preds = %474, %474, %474
  br label %2270

2270:                                             ; preds = %474, %474, %474, %2269
  %.42774.neg = phi i32 [ 0, %2269 ], [ -2, %474 ], [ -2, %474 ], [ -2, %474 ]
  %2271 = add nsw i32 %.026293373, 1
  %2272 = icmp slt i32 %.026293373, %45
  br i1 %2272, label %2273, label %more_workspace.exit.thread

2273:                                             ; preds = %2270
  %2274 = add nuw nsw i32 %.02767, 2
  store i32 %2274, ptr %.026013377, align 4
  %2275 = getelementptr inbounds i8, ptr %.026013377, i64 4
  store i32 0, ptr %2275, align 4
  %2276 = getelementptr inbounds i8, ptr %.026013377, i64 12
  %2277 = icmp sgt i32 %.127083368, 0
  br i1 %2277, label %2278, label %.loopexit3175

2278:                                             ; preds = %2273
  switch i32 %.02713.fr, label %2279 [
    i32 9, label %2280
    i32 32, label %2280
    i32 160, label %2280
    i32 5760, label %2280
    i32 6158, label %2280
    i32 8192, label %2280
    i32 8193, label %2280
    i32 8194, label %2280
    i32 8195, label %2280
    i32 8196, label %2280
    i32 8197, label %2280
    i32 8198, label %2280
    i32 8199, label %2280
    i32 8200, label %2280
    i32 8201, label %2280
    i32 8202, label %2280
    i32 8239, label %2280
    i32 8287, label %2280
    i32 12288, label %2280
  ]

2279:                                             ; preds = %2278
  br label %2280

2280:                                             ; preds = %2278, %2278, %2278, %2278, %2278, %2278, %2278, %2278, %2278, %2278, %2278, %2278, %2278, %2278, %2278, %2278, %2278, %2278, %2278, %2279
  %.02734 = phi i32 [ 0, %2279 ], [ 1, %2278 ], [ 1, %2278 ], [ 1, %2278 ], [ 1, %2278 ], [ 1, %2278 ], [ 1, %2278 ], [ 1, %2278 ], [ 1, %2278 ], [ 1, %2278 ], [ 1, %2278 ], [ 1, %2278 ], [ 1, %2278 ], [ 1, %2278 ], [ 1, %2278 ], [ 1, %2278 ], [ 1, %2278 ], [ 1, %2278 ], [ 1, %2278 ], [ 1, %2278 ]
  %2281 = icmp eq i32 %.12722, 19
  %2282 = zext i1 %2281 to i32
  %2283 = icmp eq i32 %.02734, %2282
  br i1 %2283, label %2284, label %.loopexit3175

2284:                                             ; preds = %2280
  switch i32 %.02761, label %2286 [
    i32 456, label %2285
    i32 454, label %2285
  ]

2285:                                             ; preds = %2284, %2284
  br label %2286

2286:                                             ; preds = %2284, %2285
  %.222651 = phi i32 [ %.026293373, %2285 ], [ %2271, %2284 ]
  %.22 = phi ptr [ %.026013377, %2285 ], [ %2276, %2284 ]
  %2287 = icmp slt i32 %.526813372, %45
  br i1 %2287, label %2288, label %more_workspace.exit.thread

2288:                                             ; preds = %2286
  %2289 = add nsw i32 %.526813372, 1
  %.neg2962 = sub i32 %.42774.neg, %.02767
  store i32 %.neg2962, ptr %.326123376, align 4
  %2290 = getelementptr inbounds i8, ptr %.326123376, i64 4
  store i32 0, ptr %2290, align 4
  %2291 = getelementptr inbounds i8, ptr %.326123376, i64 8
  store i32 0, ptr %2291, align 4
  %2292 = getelementptr inbounds i8, ptr %.326123376, i64 12
  br label %.loopexit3175

2293:                                             ; preds = %474, %474, %474, %474
  %.not2960 = icmp eq i32 %.02761, 393
  br i1 %.not2960, label %2301, label %2294

2294:                                             ; preds = %2293
  %2295 = icmp slt i32 %.026293373, %45
  br i1 %2295, label %2296, label %more_workspace.exit.thread

2296:                                             ; preds = %2294
  %2297 = add nsw i32 %.026293373, 1
  %2298 = add nuw nsw i32 %.02767, 6
  store i32 %2298, ptr %.026013377, align 4
  %2299 = getelementptr inbounds i8, ptr %.026013377, i64 4
  store i32 0, ptr %2299, align 4
  %2300 = getelementptr inbounds i8, ptr %.026013377, i64 12
  br label %2301

2301:                                             ; preds = %2296, %2293
  %.232652 = phi i32 [ %2297, %2296 ], [ %.026293373, %2293 ]
  %.23 = phi ptr [ %2300, %2296 ], [ %.026013377, %2293 ]
  %2302 = getelementptr inbounds i8, ptr %328, i64 4
  %2303 = load i32, ptr %2302, align 4
  %2304 = icmp sgt i32 %.127083368, 0
  br i1 %2304, label %2305, label %.loopexit3175

2305:                                             ; preds = %2301
  %2306 = load i16, ptr %319, align 2
  %2307 = zext i16 %2306 to i32
  %2308 = shl nuw nsw i32 %2307, 7
  %2309 = add nsw i32 %2308, %320
  %2310 = sext i32 %2309 to i64
  %2311 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %2310
  %2312 = load i16, ptr %2311, align 2
  %2313 = zext i16 %2312 to i64
  %2314 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %2313
  %2315 = getelementptr inbounds i8, ptr %362, i64 4
  %2316 = load i8, ptr %2315, align 1
  switch i8 %2316, label %switch.edge3080 [
    i8 13, label %2424
    i8 1, label %2317
    i8 2, label %2321
    i8 3, label %2332
    i8 4, label %2339
    i8 5, label %2345
    i8 6, label %2368
    i8 7, label %2376
    i8 8, label %2376
    i8 9, label %2385
    i8 10, label %2399
    i8 11, label %2410
    i8 12, label %2415
  ]

2317:                                             ; preds = %2305
  %2318 = getelementptr inbounds i8, ptr %2314, i64 1
  %2319 = load i8, ptr %2318, align 1
  %switch.tableidx3572 = add i8 %2319, -5
  %2320 = icmp ult i8 %switch.tableidx3572, 5
  br i1 %2320, label %switch.lookup3571, label %switch.edge3080

2321:                                             ; preds = %2305
  %2322 = getelementptr inbounds i8, ptr %2314, i64 1
  %2323 = load i8, ptr %2322, align 1
  %2324 = zext i8 %2323 to i64
  %2325 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %2324
  %2326 = load i32, ptr %2325, align 4
  %2327 = getelementptr inbounds i8, ptr %362, i64 5
  %2328 = load i8, ptr %2327, align 1
  %2329 = zext i8 %2328 to i32
  %2330 = icmp eq i32 %2326, %2329
  %2331 = zext i1 %2330 to i32
  br label %switch.edge3080

2332:                                             ; preds = %2305
  %2333 = getelementptr inbounds i8, ptr %2314, i64 1
  %2334 = load i8, ptr %2333, align 1
  %2335 = getelementptr inbounds i8, ptr %362, i64 5
  %2336 = load i8, ptr %2335, align 1
  %2337 = icmp eq i8 %2334, %2336
  %2338 = zext i1 %2337 to i32
  br label %switch.edge3080

2339:                                             ; preds = %2305
  %2340 = load i8, ptr %2314, align 4
  %2341 = getelementptr inbounds i8, ptr %362, i64 5
  %2342 = load i8, ptr %2341, align 1
  %2343 = icmp eq i8 %2340, %2342
  %2344 = zext i1 %2343 to i32
  br label %switch.edge3080

2345:                                             ; preds = %2305
  %2346 = load i8, ptr %2314, align 4
  %2347 = getelementptr inbounds i8, ptr %362, i64 5
  %2348 = load i8, ptr %2347, align 1
  %2349 = icmp eq i8 %2346, %2348
  br i1 %2349, label %2365, label %2350

2350:                                             ; preds = %2345
  %2351 = zext i8 %2348 to i32
  %2352 = getelementptr inbounds i8, ptr %2314, i64 8
  %2353 = load i16, ptr %2352, align 4
  %2354 = and i16 %2353, 1023
  %2355 = zext nneg i16 %2354 to i64
  %2356 = getelementptr inbounds i32, ptr @_pcre2_ucd_script_sets_8, i64 %2355
  %2357 = lshr i32 %2351, 5
  %2358 = zext nneg i32 %2357 to i64
  %2359 = getelementptr inbounds i32, ptr %2356, i64 %2358
  %2360 = load i32, ptr %2359, align 4
  %2361 = and i32 %2351, 31
  %2362 = shl nuw i32 1, %2361
  %2363 = and i32 %2360, %2362
  %2364 = icmp ne i32 %2363, 0
  br label %2365

2365:                                             ; preds = %2350, %2345
  %2366 = phi i1 [ true, %2345 ], [ %2364, %2350 ]
  %2367 = zext i1 %2366 to i32
  br label %switch.edge3080

2368:                                             ; preds = %2305
  %2369 = getelementptr inbounds i8, ptr %2314, i64 1
  %2370 = load i8, ptr %2369, align 1
  %2371 = zext i8 %2370 to i64
  %2372 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %2371
  %2373 = load i32, ptr %2372, align 4
  %2374 = and i32 %2373, -3
  %spec.select3081 = icmp eq i32 %2374, 1
  %2375 = zext i1 %spec.select3081 to i32
  br label %switch.edge3080

2376:                                             ; preds = %2305, %2305
  switch i32 %.02713.fr, label %2377 [
    i32 9, label %switch.edge3080
    i32 32, label %switch.edge3080
    i32 160, label %switch.edge3080
    i32 5760, label %switch.edge3080
    i32 6158, label %switch.edge3080
    i32 8192, label %switch.edge3080
    i32 8193, label %switch.edge3080
    i32 8194, label %switch.edge3080
    i32 8195, label %switch.edge3080
    i32 8196, label %switch.edge3080
    i32 8197, label %switch.edge3080
    i32 8198, label %switch.edge3080
    i32 8199, label %switch.edge3080
    i32 8200, label %switch.edge3080
    i32 8201, label %switch.edge3080
    i32 8202, label %switch.edge3080
    i32 8239, label %switch.edge3080
    i32 8287, label %switch.edge3080
    i32 12288, label %switch.edge3080
    i32 10, label %switch.edge3080
    i32 11, label %switch.edge3080
    i32 12, label %switch.edge3080
    i32 13, label %switch.edge3080
    i32 133, label %switch.edge3080
    i32 8232, label %switch.edge3080
    i32 8233, label %switch.edge3080
  ]

2377:                                             ; preds = %2376
  %2378 = getelementptr inbounds i8, ptr %2314, i64 1
  %2379 = load i8, ptr %2378, align 1
  %2380 = zext i8 %2379 to i64
  %2381 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %2380
  %2382 = load i32, ptr %2381, align 4
  %2383 = icmp eq i32 %2382, 6
  %2384 = zext i1 %2383 to i32
  br label %switch.edge3080

2385:                                             ; preds = %2305
  %2386 = getelementptr inbounds i8, ptr %2314, i64 1
  %2387 = load i8, ptr %2386, align 1
  %2388 = zext i8 %2387 to i64
  %2389 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %2388
  %2390 = load i32, ptr %2389, align 4
  %2391 = icmp eq i32 %2390, 1
  br i1 %2391, label %2396, label %2392

2392:                                             ; preds = %2385
  %2393 = icmp eq i32 %2390, 3
  %2394 = icmp eq i8 %2387, 12
  %or.cond105 = or i1 %2394, %2393
  %2395 = icmp eq i8 %2387, 16
  %spec.select3082 = or i1 %2395, %or.cond105
  br label %2396

2396:                                             ; preds = %2392, %2385
  %2397 = phi i1 [ true, %2385 ], [ %spec.select3082, %2392 ]
  %2398 = zext i1 %2397 to i32
  br label %switch.edge3080

2399:                                             ; preds = %2305
  %2400 = getelementptr inbounds i8, ptr %362, i64 5
  %2401 = load i8, ptr %2400, align 1
  %2402 = zext i8 %2401 to i64
  %2403 = getelementptr inbounds i32, ptr @_pcre2_ucd_caseless_sets_8, i64 %2402
  br label %2404

2404:                                             ; preds = %2407, %2399
  %.02732 = phi ptr [ %2403, %2399 ], [ %2408, %2407 ]
  %2405 = load i32, ptr %.02732, align 4
  %2406 = icmp ult i32 %.02713.fr, %2405
  br i1 %2406, label %switch.edge3080, label %2407

2407:                                             ; preds = %2404
  %2408 = getelementptr inbounds i8, ptr %.02732, i64 4
  %2409 = icmp eq i32 %.02713.fr, %2405
  br i1 %2409, label %switch.edge3080, label %2404

2410:                                             ; preds = %2305
  switch i32 %.02713.fr, label %2411 [
    i32 96, label %2412
    i32 64, label %2412
    i32 36, label %2412
  ]

2411:                                             ; preds = %2410
  br label %2412

2412:                                             ; preds = %2411, %2410, %2410, %2410
  %2413 = phi i1 [ true, %2410 ], [ true, %2410 ], [ true, %2410 ], [ %spec.select3083, %2411 ]
  %2414 = zext i1 %2413 to i32
  br label %switch.edge3080

2415:                                             ; preds = %2305
  %2416 = getelementptr inbounds i8, ptr %2314, i64 8
  %2417 = load i16, ptr %2416, align 4
  %2418 = lshr i16 %2417, 11
  %2419 = getelementptr inbounds i8, ptr %362, i64 5
  %2420 = load i8, ptr %2419, align 1
  %2421 = zext i8 %2420 to i16
  %2422 = icmp eq i16 %2418, %2421
  %2423 = zext i1 %2422 to i32
  br label %switch.edge3080

2424:                                             ; preds = %2305
  %2425 = getelementptr inbounds i8, ptr %2314, i64 10
  %2426 = load i16, ptr %2425, align 2
  %2427 = and i16 %2426, 4095
  %2428 = zext nneg i16 %2427 to i64
  %2429 = getelementptr inbounds i32, ptr @_pcre2_ucd_boolprop_sets_8, i64 %2428
  %2430 = getelementptr inbounds i8, ptr %362, i64 5
  %2431 = load i8, ptr %2430, align 1
  %2432 = zext i8 %2431 to i32
  %2433 = lshr i32 %2432, 5
  %2434 = zext nneg i32 %2433 to i64
  %2435 = getelementptr inbounds i32, ptr %2429, i64 %2434
  %2436 = load i32, ptr %2435, align 4
  %2437 = and i32 %2432, 31
  %2438 = lshr i32 %2436, %2437
  %2439 = and i32 %2438, 1
  br label %switch.edge3080

switch.lookup3571:                                ; preds = %2317
  %2440 = zext nneg i8 %switch.tableidx3572 to i64
  %switch.gep3573 = getelementptr inbounds [5 x i32], ptr @switch.table.internal_dfa_match.4, i64 0, i64 %2440
  %switch.load3574 = load i32, ptr %switch.gep3573, align 4
  br label %switch.edge3080

switch.edge3080:                                  ; preds = %2407, %2404, %2317, %switch.lookup3571, %2305, %2376, %2376, %2376, %2376, %2376, %2376, %2376, %2376, %2376, %2376, %2376, %2376, %2376, %2376, %2376, %2376, %2376, %2376, %2376, %2376, %2376, %2376, %2376, %2376, %2376, %2376, %2377, %2424, %2415, %2412, %2396, %2368, %2365, %2339, %2332, %2321
  %.02733 = phi i32 [ %2439, %2424 ], [ %2423, %2415 ], [ %2414, %2412 ], [ %2398, %2396 ], [ %2384, %2377 ], [ %2375, %2368 ], [ %2367, %2365 ], [ %2344, %2339 ], [ %2338, %2332 ], [ %2331, %2321 ], [ 1, %2376 ], [ 1, %2376 ], [ 1, %2376 ], [ 1, %2376 ], [ 1, %2376 ], [ 1, %2376 ], [ 1, %2376 ], [ 1, %2376 ], [ 1, %2376 ], [ 1, %2376 ], [ 1, %2376 ], [ 1, %2376 ], [ 1, %2376 ], [ 1, %2376 ], [ 1, %2376 ], [ 1, %2376 ], [ 1, %2376 ], [ 1, %2376 ], [ 1, %2376 ], [ 1, %2376 ], [ 1, %2376 ], [ 1, %2376 ], [ 1, %2376 ], [ 1, %2376 ], [ 1, %2376 ], [ 1, %2376 ], [ 1, %2305 ], [ %switch.load3574, %switch.lookup3571 ], [ 0, %2317 ], [ 1, %2407 ], [ 0, %2404 ]
  %2441 = icmp eq i32 %.12722, 16
  %2442 = zext i1 %2441 to i32
  %2443 = icmp eq i32 %.02733, %2442
  br i1 %2443, label %2444, label %.loopexit3175

2444:                                             ; preds = %switch.edge3080
  %2445 = icmp eq i32 %.02761, 397
  %2446 = sext i1 %2445 to i32
  %.242653 = add nsw i32 %.232652, %2446
  %.24.idx = select i1 %2445, i64 -12, i64 0
  %.24 = getelementptr inbounds i8, ptr %.23, i64 %.24.idx
  %2447 = add nsw i32 %2303, 1
  %2448 = getelementptr inbounds i8, ptr %362, i64 1
  %2449 = load i8, ptr %2448, align 1
  %2450 = zext i8 %2449 to i32
  %2451 = shl nuw nsw i32 %2450, 8
  %2452 = getelementptr inbounds i8, ptr %362, i64 2
  %2453 = load i8, ptr %2452, align 1
  %2454 = zext i8 %2453 to i32
  %2455 = or disjoint i32 %2451, %2454
  %.not2961 = icmp slt i32 %2447, %2455
  %2456 = icmp slt i32 %.526813372, %45
  br i1 %.not2961, label %2463, label %2457

2457:                                             ; preds = %2444
  br i1 %2456, label %2458, label %more_workspace.exit.thread

2458:                                             ; preds = %2457
  %2459 = add nsw i32 %.526813372, 1
  %2460 = add nuw nsw i32 %.02767, 6
  store i32 %2460, ptr %.326123376, align 4
  %2461 = getelementptr inbounds i8, ptr %.326123376, i64 4
  store i32 0, ptr %2461, align 4
  %2462 = getelementptr inbounds i8, ptr %.326123376, i64 12
  br label %.loopexit3175

2463:                                             ; preds = %2444
  br i1 %2456, label %2464, label %more_workspace.exit.thread

2464:                                             ; preds = %2463
  %2465 = add nsw i32 %.526813372, 1
  store i32 %.02767, ptr %.326123376, align 4
  %2466 = getelementptr inbounds i8, ptr %.326123376, i64 4
  store i32 %2447, ptr %2466, align 4
  %2467 = getelementptr inbounds i8, ptr %.326123376, i64 12
  br label %.loopexit3175

2468:                                             ; preds = %474, %474, %474, %474
  %.not2956 = icmp eq i32 %.02761, 413
  br i1 %.not2956, label %2476, label %2469

2469:                                             ; preds = %2468
  %2470 = icmp slt i32 %.026293373, %45
  br i1 %2470, label %2471, label %more_workspace.exit.thread

2471:                                             ; preds = %2469
  %2472 = add nsw i32 %.026293373, 1
  %2473 = add nuw nsw i32 %.02767, 4
  store i32 %2473, ptr %.026013377, align 4
  %2474 = getelementptr inbounds i8, ptr %.026013377, i64 4
  store i32 0, ptr %2474, align 4
  %2475 = getelementptr inbounds i8, ptr %.026013377, i64 12
  br label %2476

2476:                                             ; preds = %2471, %2468
  %.252654 = phi i32 [ %2472, %2471 ], [ %.026293373, %2468 ]
  %.25 = phi ptr [ %2475, %2471 ], [ %.026013377, %2468 ]
  %2477 = getelementptr inbounds i8, ptr %328, i64 4
  %2478 = load i32, ptr %2477, align 4
  %2479 = icmp sgt i32 %.127083368, 0
  br i1 %2479, label %2480, label %.loopexit3175

2480:                                             ; preds = %2476
  store i32 0, ptr %14, align 4
  %2481 = icmp eq i32 %.02761, 417
  %2482 = sext i1 %2481 to i32
  %.262655 = add nsw i32 %.252654, %2482
  %.26.idx = select i1 %2481, i64 -12, i64 0
  %.26 = getelementptr inbounds i8, ptr %.25, i64 %.26.idx
  %2483 = zext nneg i32 %.127083368 to i64
  %2484 = getelementptr inbounds i8, ptr %.126223374, i64 %2483
  %2485 = load ptr, ptr %20, align 8
  %2486 = call ptr @_pcre2_extuni_8(i32 noundef %.02713.fr, ptr noundef %2484, ptr noundef %2485, ptr noundef %23, i32 noundef %.lobit, ptr noundef nonnull %14) #6
  %.not2957 = icmp ult ptr %2486, %23
  br i1 %.not2957, label %2490, label %2487

2487:                                             ; preds = %2480
  %2488 = load i32, ptr %196, align 4
  %2489 = and i32 %2488, 32
  %.not2958 = icmp eq i32 %2489, 0
  %spec.select3084 = select i1 %.not2958, i32 %.126943370, i32 1
  br label %2490

2490:                                             ; preds = %2487, %2480
  %.22695 = phi i32 [ %.126943370, %2480 ], [ %spec.select3084, %2487 ]
  %2491 = add nsw i32 %2478, 1
  %2492 = getelementptr inbounds i8, ptr %362, i64 1
  %2493 = load i8, ptr %2492, align 1
  %2494 = zext i8 %2493 to i32
  %2495 = shl nuw nsw i32 %2494, 8
  %2496 = getelementptr inbounds i8, ptr %362, i64 2
  %2497 = load i8, ptr %2496, align 1
  %2498 = zext i8 %2497 to i32
  %2499 = or disjoint i32 %2495, %2498
  %.not2959 = icmp slt i32 %2491, %2499
  %2500 = icmp slt i32 %.526813372, %45
  br i1 %.not2959, label %2509, label %2501

2501:                                             ; preds = %2490
  br i1 %2500, label %2502, label %more_workspace.exit.thread

2502:                                             ; preds = %2501
  %2503 = add nsw i32 %.526813372, 1
  %2504 = sub nsw i32 -4, %.02767
  store i32 %2504, ptr %.326123376, align 4
  %2505 = getelementptr inbounds i8, ptr %.326123376, i64 4
  store i32 0, ptr %2505, align 4
  %2506 = load i32, ptr %14, align 4
  %2507 = getelementptr inbounds i8, ptr %.326123376, i64 8
  store i32 %2506, ptr %2507, align 4
  %2508 = getelementptr inbounds i8, ptr %.326123376, i64 12
  br label %.loopexit3175

2509:                                             ; preds = %2490
  br i1 %2500, label %2510, label %more_workspace.exit.thread

2510:                                             ; preds = %2509
  %2511 = add nsw i32 %.526813372, 1
  %2512 = sub nsw i32 0, %.02767
  store i32 %2512, ptr %.326123376, align 4
  %2513 = getelementptr inbounds i8, ptr %.326123376, i64 4
  store i32 %2491, ptr %2513, align 4
  %2514 = load i32, ptr %14, align 4
  %2515 = getelementptr inbounds i8, ptr %.326123376, i64 8
  store i32 %2514, ptr %2515, align 4
  %2516 = getelementptr inbounds i8, ptr %.326123376, i64 12
  br label %.loopexit3175

2517:                                             ; preds = %474, %474, %474, %474
  %.not2954 = icmp eq i32 %.02761, 433
  br i1 %.not2954, label %2525, label %2518

2518:                                             ; preds = %2517
  %2519 = icmp slt i32 %.026293373, %45
  br i1 %2519, label %2520, label %more_workspace.exit.thread

2520:                                             ; preds = %2518
  %2521 = add nsw i32 %.026293373, 1
  %2522 = add nuw nsw i32 %.02767, 4
  store i32 %2522, ptr %.026013377, align 4
  %2523 = getelementptr inbounds i8, ptr %.026013377, i64 4
  store i32 0, ptr %2523, align 4
  %2524 = getelementptr inbounds i8, ptr %.026013377, i64 12
  br label %2525

2525:                                             ; preds = %2520, %2517
  %.272656 = phi i32 [ %2521, %2520 ], [ %.026293373, %2517 ]
  %.27 = phi ptr [ %2524, %2520 ], [ %.026013377, %2517 ]
  %2526 = getelementptr inbounds i8, ptr %328, i64 4
  %2527 = load i32, ptr %2526, align 4
  %2528 = icmp sgt i32 %.127083368, 0
  br i1 %2528, label %2529, label %.loopexit3175

2529:                                             ; preds = %2525
  switch i32 %.02713.fr, label %.loopexit3175 [
    i32 11, label %2530
    i32 12, label %2530
    i32 133, label %2530
    i32 8232, label %2530
    i32 8233, label %2530
    i32 13, label %2533
    i32 10, label %2539
  ]

2530:                                             ; preds = %2529, %2529, %2529, %2529, %2529
  %2531 = load i16, ptr %197, align 4
  %2532 = icmp eq i16 %2531, 2
  br i1 %2532, label %.loopexit3175, label %2539

2533:                                             ; preds = %2529
  %2534 = getelementptr inbounds i8, ptr %.126223374, i64 1
  %2535 = icmp ult ptr %2534, %23
  br i1 %2535, label %2536, label %2539

2536:                                             ; preds = %2533
  %2537 = load i8, ptr %2534, align 1
  %2538 = icmp eq i8 %2537, 10
  %spec.select3085 = zext i1 %2538 to i32
  br label %2539

2539:                                             ; preds = %2536, %2530, %2533, %2529
  %.02727 = phi i32 [ 0, %2529 ], [ 0, %2533 ], [ 0, %2530 ], [ %spec.select3085, %2536 ]
  %2540 = icmp eq i32 %.02761, 437
  %2541 = sext i1 %2540 to i32
  %.282657 = add nsw i32 %.272656, %2541
  %.28.idx = select i1 %2540, i64 -12, i64 0
  %.28 = getelementptr inbounds i8, ptr %.27, i64 %.28.idx
  %2542 = add nsw i32 %2527, 1
  %2543 = getelementptr inbounds i8, ptr %362, i64 1
  %2544 = load i8, ptr %2543, align 1
  %2545 = zext i8 %2544 to i32
  %2546 = shl nuw nsw i32 %2545, 8
  %2547 = getelementptr inbounds i8, ptr %362, i64 2
  %2548 = load i8, ptr %2547, align 1
  %2549 = zext i8 %2548 to i32
  %2550 = or disjoint i32 %2546, %2549
  %.not2955 = icmp slt i32 %2542, %2550
  %2551 = icmp slt i32 %.526813372, %45
  br i1 %.not2955, label %2559, label %2552

2552:                                             ; preds = %2539
  br i1 %2551, label %2553, label %more_workspace.exit.thread

2553:                                             ; preds = %2552
  %2554 = add nsw i32 %.526813372, 1
  %2555 = sub nsw i32 -4, %.02767
  store i32 %2555, ptr %.326123376, align 4
  %2556 = getelementptr inbounds i8, ptr %.326123376, i64 4
  store i32 0, ptr %2556, align 4
  %2557 = getelementptr inbounds i8, ptr %.326123376, i64 8
  store i32 %.02727, ptr %2557, align 4
  %2558 = getelementptr inbounds i8, ptr %.326123376, i64 12
  br label %.loopexit3175

2559:                                             ; preds = %2539
  br i1 %2551, label %2560, label %more_workspace.exit.thread

2560:                                             ; preds = %2559
  %2561 = add nsw i32 %.526813372, 1
  %2562 = sub nsw i32 0, %.02767
  store i32 %2562, ptr %.326123376, align 4
  %2563 = getelementptr inbounds i8, ptr %.326123376, i64 4
  store i32 %2542, ptr %2563, align 4
  %2564 = getelementptr inbounds i8, ptr %.326123376, i64 8
  store i32 %.02727, ptr %2564, align 4
  %2565 = getelementptr inbounds i8, ptr %.326123376, i64 12
  br label %.loopexit3175

2566:                                             ; preds = %474, %474, %474, %474
  %.not2952 = icmp eq i32 %.02761, 473
  br i1 %.not2952, label %2574, label %2567

2567:                                             ; preds = %2566
  %2568 = icmp slt i32 %.026293373, %45
  br i1 %2568, label %2569, label %more_workspace.exit.thread

2569:                                             ; preds = %2567
  %2570 = add nsw i32 %.026293373, 1
  %2571 = add nuw nsw i32 %.02767, 4
  store i32 %2571, ptr %.026013377, align 4
  %2572 = getelementptr inbounds i8, ptr %.026013377, i64 4
  store i32 0, ptr %2572, align 4
  %2573 = getelementptr inbounds i8, ptr %.026013377, i64 12
  br label %2574

2574:                                             ; preds = %2569, %2566
  %.292658 = phi i32 [ %2570, %2569 ], [ %.026293373, %2566 ]
  %.29 = phi ptr [ %2573, %2569 ], [ %.026013377, %2566 ]
  %2575 = getelementptr inbounds i8, ptr %328, i64 4
  %2576 = load i32, ptr %2575, align 4
  %2577 = icmp sgt i32 %.127083368, 0
  br i1 %2577, label %2578, label %.loopexit3175

2578:                                             ; preds = %2574
  switch i32 %.02713.fr, label %2579 [
    i32 10, label %2580
    i32 11, label %2580
    i32 12, label %2580
    i32 13, label %2580
    i32 133, label %2580
    i32 8232, label %2580
    i32 8233, label %2580
  ]

2579:                                             ; preds = %2578
  br label %2580

2580:                                             ; preds = %2578, %2578, %2578, %2578, %2578, %2578, %2578, %2579
  %.02726 = phi i32 [ 0, %2579 ], [ 1, %2578 ], [ 1, %2578 ], [ 1, %2578 ], [ 1, %2578 ], [ 1, %2578 ], [ 1, %2578 ], [ 1, %2578 ]
  %2581 = icmp eq i32 %.12722, 21
  %2582 = zext i1 %2581 to i32
  %2583 = icmp eq i32 %.02726, %2582
  br i1 %2583, label %2584, label %.loopexit3175

2584:                                             ; preds = %2580
  %2585 = icmp eq i32 %.02761, 477
  %2586 = sext i1 %2585 to i32
  %.302659 = add nsw i32 %.292658, %2586
  %.30.idx = select i1 %2585, i64 -12, i64 0
  %.30 = getelementptr inbounds i8, ptr %.29, i64 %.30.idx
  %2587 = add nsw i32 %2576, 1
  %2588 = getelementptr inbounds i8, ptr %362, i64 1
  %2589 = load i8, ptr %2588, align 1
  %2590 = zext i8 %2589 to i32
  %2591 = shl nuw nsw i32 %2590, 8
  %2592 = getelementptr inbounds i8, ptr %362, i64 2
  %2593 = load i8, ptr %2592, align 1
  %2594 = zext i8 %2593 to i32
  %2595 = or disjoint i32 %2591, %2594
  %.not2953 = icmp slt i32 %2587, %2595
  %2596 = icmp slt i32 %.526813372, %45
  br i1 %.not2953, label %2604, label %2597

2597:                                             ; preds = %2584
  br i1 %2596, label %2598, label %more_workspace.exit.thread

2598:                                             ; preds = %2597
  %2599 = add nsw i32 %.526813372, 1
  %2600 = sub nsw i32 -4, %.02767
  store i32 %2600, ptr %.326123376, align 4
  %2601 = getelementptr inbounds i8, ptr %.326123376, i64 4
  store i32 0, ptr %2601, align 4
  %2602 = getelementptr inbounds i8, ptr %.326123376, i64 8
  store i32 0, ptr %2602, align 4
  %2603 = getelementptr inbounds i8, ptr %.326123376, i64 12
  br label %.loopexit3175

2604:                                             ; preds = %2584
  br i1 %2596, label %2605, label %more_workspace.exit.thread

2605:                                             ; preds = %2604
  %2606 = add nsw i32 %.526813372, 1
  %2607 = sub nsw i32 0, %.02767
  store i32 %2607, ptr %.326123376, align 4
  %2608 = getelementptr inbounds i8, ptr %.326123376, i64 4
  store i32 %2587, ptr %2608, align 4
  %2609 = getelementptr inbounds i8, ptr %.326123376, i64 8
  store i32 0, ptr %2609, align 4
  %2610 = getelementptr inbounds i8, ptr %.326123376, i64 12
  br label %.loopexit3175

2611:                                             ; preds = %474, %474, %474, %474
  %.not2950 = icmp eq i32 %.02761, 453
  br i1 %.not2950, label %2619, label %2612

2612:                                             ; preds = %2611
  %2613 = icmp slt i32 %.026293373, %45
  br i1 %2613, label %2614, label %more_workspace.exit.thread

2614:                                             ; preds = %2612
  %2615 = add nsw i32 %.026293373, 1
  %2616 = add nuw nsw i32 %.02767, 4
  store i32 %2616, ptr %.026013377, align 4
  %2617 = getelementptr inbounds i8, ptr %.026013377, i64 4
  store i32 0, ptr %2617, align 4
  %2618 = getelementptr inbounds i8, ptr %.026013377, i64 12
  br label %2619

2619:                                             ; preds = %2614, %2611
  %.312660 = phi i32 [ %2615, %2614 ], [ %.026293373, %2611 ]
  %.31 = phi ptr [ %2618, %2614 ], [ %.026013377, %2611 ]
  %2620 = getelementptr inbounds i8, ptr %328, i64 4
  %2621 = load i32, ptr %2620, align 4
  %2622 = icmp sgt i32 %.127083368, 0
  br i1 %2622, label %2623, label %.loopexit3175

2623:                                             ; preds = %2619
  switch i32 %.02713.fr, label %2624 [
    i32 9, label %2625
    i32 32, label %2625
    i32 160, label %2625
    i32 5760, label %2625
    i32 6158, label %2625
    i32 8192, label %2625
    i32 8193, label %2625
    i32 8194, label %2625
    i32 8195, label %2625
    i32 8196, label %2625
    i32 8197, label %2625
    i32 8198, label %2625
    i32 8199, label %2625
    i32 8200, label %2625
    i32 8201, label %2625
    i32 8202, label %2625
    i32 8239, label %2625
    i32 8287, label %2625
    i32 12288, label %2625
  ]

2624:                                             ; preds = %2623
  br label %2625

2625:                                             ; preds = %2623, %2623, %2623, %2623, %2623, %2623, %2623, %2623, %2623, %2623, %2623, %2623, %2623, %2623, %2623, %2623, %2623, %2623, %2623, %2624
  %.02725 = phi i32 [ 0, %2624 ], [ 1, %2623 ], [ 1, %2623 ], [ 1, %2623 ], [ 1, %2623 ], [ 1, %2623 ], [ 1, %2623 ], [ 1, %2623 ], [ 1, %2623 ], [ 1, %2623 ], [ 1, %2623 ], [ 1, %2623 ], [ 1, %2623 ], [ 1, %2623 ], [ 1, %2623 ], [ 1, %2623 ], [ 1, %2623 ], [ 1, %2623 ], [ 1, %2623 ], [ 1, %2623 ]
  %2626 = icmp eq i32 %.12722, 19
  %2627 = zext i1 %2626 to i32
  %2628 = icmp eq i32 %.02725, %2627
  br i1 %2628, label %2629, label %.loopexit3175

2629:                                             ; preds = %2625
  %2630 = icmp eq i32 %.02761, 457
  %2631 = sext i1 %2630 to i32
  %.322661 = add nsw i32 %.312660, %2631
  %.32.idx = select i1 %2630, i64 -12, i64 0
  %.32 = getelementptr inbounds i8, ptr %.31, i64 %.32.idx
  %2632 = add nsw i32 %2621, 1
  %2633 = getelementptr inbounds i8, ptr %362, i64 1
  %2634 = load i8, ptr %2633, align 1
  %2635 = zext i8 %2634 to i32
  %2636 = shl nuw nsw i32 %2635, 8
  %2637 = getelementptr inbounds i8, ptr %362, i64 2
  %2638 = load i8, ptr %2637, align 1
  %2639 = zext i8 %2638 to i32
  %2640 = or disjoint i32 %2636, %2639
  %.not2951 = icmp slt i32 %2632, %2640
  %2641 = icmp slt i32 %.526813372, %45
  br i1 %.not2951, label %2649, label %2642

2642:                                             ; preds = %2629
  br i1 %2641, label %2643, label %more_workspace.exit.thread

2643:                                             ; preds = %2642
  %2644 = add nsw i32 %.526813372, 1
  %2645 = sub nsw i32 -4, %.02767
  store i32 %2645, ptr %.326123376, align 4
  %2646 = getelementptr inbounds i8, ptr %.326123376, i64 4
  store i32 0, ptr %2646, align 4
  %2647 = getelementptr inbounds i8, ptr %.326123376, i64 8
  store i32 0, ptr %2647, align 4
  %2648 = getelementptr inbounds i8, ptr %.326123376, i64 12
  br label %.loopexit3175

2649:                                             ; preds = %2629
  br i1 %2641, label %2650, label %more_workspace.exit.thread

2650:                                             ; preds = %2649
  %2651 = add nsw i32 %.526813372, 1
  %2652 = sub nsw i32 0, %.02767
  store i32 %2652, ptr %.326123376, align 4
  %2653 = getelementptr inbounds i8, ptr %.326123376, i64 4
  store i32 %2632, ptr %2653, align 4
  %2654 = getelementptr inbounds i8, ptr %.326123376, i64 8
  store i32 0, ptr %2654, align 4
  %2655 = getelementptr inbounds i8, ptr %.326123376, i64 12
  br label %.loopexit3175

2656:                                             ; preds = %474
  %2657 = icmp sgt i32 %.127083368, 0
  %2658 = icmp eq i32 %.02713.fr, %.12722
  %or.cond3086 = select i1 %2657, i1 %2658, i1 false
  br i1 %or.cond3086, label %2659, label %.loopexit3175

2659:                                             ; preds = %2656
  %2660 = icmp slt i32 %.526813372, %45
  br i1 %2660, label %2661, label %more_workspace.exit.thread

2661:                                             ; preds = %2659
  %2662 = add nsw i32 %.526813372, 1
  %2663 = add nuw i32 %.02767, 1
  %2664 = add nuw i32 %2663, %.12711
  store i32 %2664, ptr %.326123376, align 4
  %2665 = getelementptr inbounds i8, ptr %.326123376, i64 4
  store i32 0, ptr %2665, align 4
  %2666 = getelementptr inbounds i8, ptr %.326123376, i64 12
  br label %.loopexit3175

2667:                                             ; preds = %474
  br i1 %365, label %2668, label %.loopexit3175

2668:                                             ; preds = %2667
  br i1 %31, label %2669, label %2705

2669:                                             ; preds = %2668
  %2670 = icmp eq i32 %.02713.fr, %.12722
  br i1 %2670, label %2671, label %2679

2671:                                             ; preds = %2669
  %2672 = icmp slt i32 %.526813372, %45
  br i1 %2672, label %2673, label %more_workspace.exit.thread

2673:                                             ; preds = %2671
  %2674 = add nsw i32 %.526813372, 1
  %2675 = add nuw i32 %.02767, 1
  %2676 = add nuw i32 %2675, %.12711
  store i32 %2676, ptr %.326123376, align 4
  %2677 = getelementptr inbounds i8, ptr %.326123376, i64 4
  store i32 0, ptr %2677, align 4
  %2678 = getelementptr inbounds i8, ptr %.326123376, i64 12
  br label %.loopexit3175

2679:                                             ; preds = %2669
  br i1 %316, label %2680, label %2683

2680:                                             ; preds = %2679
  %2681 = load i8, ptr %321, align 1
  %2682 = zext i8 %2681 to i32
  br label %2695

2683:                                             ; preds = %2679
  %2684 = load i16, ptr %319, align 2
  %2685 = zext i16 %2684 to i32
  %2686 = shl nuw nsw i32 %2685, 7
  %2687 = add nsw i32 %2686, %320
  %2688 = sext i32 %2687 to i64
  %2689 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %2688
  %2690 = load i16, ptr %2689, align 2
  %2691 = zext i16 %2690 to i64
  %2692 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %2691, i32 4
  %2693 = load i32, ptr %2692, align 4
  %2694 = add nsw i32 %2693, %.02713.fr
  br label %2695

2695:                                             ; preds = %2683, %2680
  %.02724 = phi i32 [ %2682, %2680 ], [ %2694, %2683 ]
  %2696 = icmp eq i32 %.12722, %.02724
  br i1 %2696, label %2697, label %.loopexit3175

2697:                                             ; preds = %2695
  %2698 = icmp slt i32 %.526813372, %45
  br i1 %2698, label %2699, label %more_workspace.exit.thread

2699:                                             ; preds = %2697
  %2700 = add nsw i32 %.526813372, 1
  %2701 = add nuw i32 %.02767, 1
  %2702 = add nuw i32 %2701, %.12711
  store i32 %2702, ptr %.326123376, align 4
  %2703 = getelementptr inbounds i8, ptr %.326123376, i64 4
  store i32 0, ptr %2703, align 4
  %2704 = getelementptr inbounds i8, ptr %.326123376, i64 12
  br label %.loopexit3175

2705:                                             ; preds = %2668
  %2706 = load i8, ptr %315, align 1
  %2707 = zext i32 %.12722 to i64
  %2708 = getelementptr inbounds i8, ptr %47, i64 %2707
  %2709 = load i8, ptr %2708, align 1
  %2710 = icmp eq i8 %2706, %2709
  br i1 %2710, label %2711, label %.loopexit3175

2711:                                             ; preds = %2705
  %2712 = icmp slt i32 %.526813372, %45
  br i1 %2712, label %2713, label %more_workspace.exit.thread

2713:                                             ; preds = %2711
  %2714 = add nsw i32 %.526813372, 1
  %2715 = add nuw nsw i32 %.02767, 2
  store i32 %2715, ptr %.326123376, align 4
  %2716 = getelementptr inbounds i8, ptr %.326123376, i64 4
  store i32 0, ptr %2716, align 4
  %2717 = getelementptr inbounds i8, ptr %.326123376, i64 12
  br label %.loopexit3175

2718:                                             ; preds = %474
  %2719 = icmp sgt i32 %.127083368, 0
  br i1 %2719, label %2720, label %.loopexit3175

2720:                                             ; preds = %2718
  store i32 0, ptr %15, align 4
  %2721 = zext nneg i32 %.127083368 to i64
  %2722 = getelementptr inbounds i8, ptr %.126223374, i64 %2721
  %2723 = load ptr, ptr %20, align 8
  %2724 = call ptr @_pcre2_extuni_8(i32 noundef %.02713.fr, ptr noundef nonnull %2722, ptr noundef %2723, ptr noundef %23, i32 noundef %.lobit, ptr noundef nonnull %15) #6
  %.not2948 = icmp ult ptr %2724, %23
  br i1 %.not2948, label %2728, label %2725

2725:                                             ; preds = %2720
  %2726 = load i32, ptr %196, align 4
  %2727 = and i32 %2726, 32
  %.not2949 = icmp eq i32 %2727, 0
  %spec.select3087 = select i1 %.not2949, i32 %.126943370, i32 1
  br label %2728

2728:                                             ; preds = %2725, %2720
  %.32696 = phi i32 [ %.126943370, %2720 ], [ %spec.select3087, %2725 ]
  %2729 = icmp slt i32 %.526813372, %45
  br i1 %2729, label %2730, label %more_workspace.exit.thread

2730:                                             ; preds = %2728
  %2731 = add nsw i32 %.526813372, 1
  %2732 = xor i32 %.02767, -1
  store i32 %2732, ptr %.326123376, align 4
  %2733 = getelementptr inbounds i8, ptr %.326123376, i64 4
  store i32 0, ptr %2733, align 4
  %2734 = load i32, ptr %15, align 4
  %2735 = getelementptr inbounds i8, ptr %.326123376, i64 8
  store i32 %2734, ptr %2735, align 4
  %2736 = getelementptr inbounds i8, ptr %.326123376, i64 12
  br label %.loopexit3175

2737:                                             ; preds = %474
  %2738 = icmp sgt i32 %.127083368, 0
  br i1 %2738, label %2739, label %.loopexit3175

2739:                                             ; preds = %2737
  switch i32 %.02713.fr, label %.loopexit3175 [
    i32 11, label %2740
    i32 12, label %2740
    i32 133, label %2740
    i32 8232, label %2740
    i32 8233, label %2740
    i32 10, label %2743
    i32 13, label %2750
  ]

2740:                                             ; preds = %2739, %2739, %2739, %2739, %2739
  %2741 = load i16, ptr %197, align 4
  %2742 = icmp eq i16 %2741, 2
  br i1 %2742, label %.loopexit3175, label %2743

2743:                                             ; preds = %2740, %2739
  %2744 = icmp slt i32 %.526813372, %45
  br i1 %2744, label %2745, label %more_workspace.exit.thread

2745:                                             ; preds = %2743
  %2746 = add nsw i32 %.526813372, 1
  %2747 = add nuw nsw i32 %.02767, 1
  store i32 %2747, ptr %.326123376, align 4
  %2748 = getelementptr inbounds i8, ptr %.326123376, i64 4
  store i32 0, ptr %2748, align 4
  %2749 = getelementptr inbounds i8, ptr %.326123376, i64 12
  br label %.loopexit3175

2750:                                             ; preds = %2739
  %2751 = getelementptr inbounds i8, ptr %.126223374, i64 1
  %.not2946 = icmp ult ptr %2751, %23
  br i1 %.not2946, label %2761, label %2752

2752:                                             ; preds = %2750
  %2753 = icmp slt i32 %.526813372, %45
  br i1 %2753, label %2754, label %more_workspace.exit.thread

2754:                                             ; preds = %2752
  %2755 = add nsw i32 %.526813372, 1
  %2756 = add nuw nsw i32 %.02767, 1
  store i32 %2756, ptr %.326123376, align 4
  %2757 = getelementptr inbounds i8, ptr %.326123376, i64 4
  store i32 0, ptr %2757, align 4
  %2758 = getelementptr inbounds i8, ptr %.326123376, i64 12
  %2759 = load i32, ptr %196, align 4
  %2760 = and i32 %2759, 32
  %.not2947 = icmp eq i32 %2760, 0
  %spec.select3088 = select i1 %.not2947, i32 %.126943370, i32 1
  br label %.loopexit3175

2761:                                             ; preds = %2750
  %2762 = load i8, ptr %2751, align 1
  %2763 = icmp eq i8 %2762, 10
  %2764 = icmp slt i32 %.526813372, %45
  br i1 %2763, label %2765, label %2772

2765:                                             ; preds = %2761
  br i1 %2764, label %2766, label %more_workspace.exit.thread

2766:                                             ; preds = %2765
  %2767 = add nsw i32 %.526813372, 1
  %2768 = xor i32 %.02767, -1
  store i32 %2768, ptr %.326123376, align 4
  %2769 = getelementptr inbounds i8, ptr %.326123376, i64 4
  store i32 0, ptr %2769, align 4
  %2770 = getelementptr inbounds i8, ptr %.326123376, i64 8
  store i32 1, ptr %2770, align 4
  %2771 = getelementptr inbounds i8, ptr %.326123376, i64 12
  br label %.loopexit3175

2772:                                             ; preds = %2761
  br i1 %2764, label %2773, label %more_workspace.exit.thread

2773:                                             ; preds = %2772
  %2774 = add nsw i32 %.526813372, 1
  %2775 = add nuw nsw i32 %.02767, 1
  store i32 %2775, ptr %.326123376, align 4
  %2776 = getelementptr inbounds i8, ptr %.326123376, i64 4
  store i32 0, ptr %2776, align 4
  %2777 = getelementptr inbounds i8, ptr %.326123376, i64 12
  br label %.loopexit3175

2778:                                             ; preds = %474
  %2779 = icmp sgt i32 %.127083368, 0
  br i1 %2779, label %2780, label %.loopexit3175

2780:                                             ; preds = %2778
  switch i32 %.02713.fr, label %2781 [
    i32 10, label %.loopexit3175
    i32 11, label %.loopexit3175
    i32 12, label %.loopexit3175
    i32 13, label %.loopexit3175
    i32 133, label %.loopexit3175
    i32 8232, label %.loopexit3175
    i32 8233, label %.loopexit3175
  ]

2781:                                             ; preds = %2780
  %2782 = icmp slt i32 %.526813372, %45
  br i1 %2782, label %2783, label %more_workspace.exit.thread

2783:                                             ; preds = %2781
  %2784 = add nsw i32 %.526813372, 1
  %2785 = add nuw nsw i32 %.02767, 1
  store i32 %2785, ptr %.326123376, align 4
  %2786 = getelementptr inbounds i8, ptr %.326123376, i64 4
  store i32 0, ptr %2786, align 4
  %2787 = getelementptr inbounds i8, ptr %.326123376, i64 12
  br label %.loopexit3175

2788:                                             ; preds = %474
  %2789 = icmp sgt i32 %.127083368, 0
  br i1 %2789, label %2790, label %.loopexit3175

2790:                                             ; preds = %2788
  switch i32 %.02713.fr, label %.loopexit3175 [
    i32 10, label %2791
    i32 11, label %2791
    i32 12, label %2791
    i32 13, label %2791
    i32 133, label %2791
    i32 8232, label %2791
    i32 8233, label %2791
  ]

2791:                                             ; preds = %2790, %2790, %2790, %2790, %2790, %2790, %2790
  %2792 = icmp slt i32 %.526813372, %45
  br i1 %2792, label %2793, label %more_workspace.exit.thread

2793:                                             ; preds = %2791
  %2794 = add nsw i32 %.526813372, 1
  %2795 = add nuw nsw i32 %.02767, 1
  store i32 %2795, ptr %.326123376, align 4
  %2796 = getelementptr inbounds i8, ptr %.326123376, i64 4
  store i32 0, ptr %2796, align 4
  %2797 = getelementptr inbounds i8, ptr %.326123376, i64 12
  br label %.loopexit3175

2798:                                             ; preds = %474
  %2799 = icmp sgt i32 %.127083368, 0
  br i1 %2799, label %2800, label %.loopexit3175

2800:                                             ; preds = %2798
  switch i32 %.02713.fr, label %2801 [
    i32 9, label %.loopexit3175
    i32 32, label %.loopexit3175
    i32 160, label %.loopexit3175
    i32 5760, label %.loopexit3175
    i32 6158, label %.loopexit3175
    i32 8192, label %.loopexit3175
    i32 8193, label %.loopexit3175
    i32 8194, label %.loopexit3175
    i32 8195, label %.loopexit3175
    i32 8196, label %.loopexit3175
    i32 8197, label %.loopexit3175
    i32 8198, label %.loopexit3175
    i32 8199, label %.loopexit3175
    i32 8200, label %.loopexit3175
    i32 8201, label %.loopexit3175
    i32 8202, label %.loopexit3175
    i32 8239, label %.loopexit3175
    i32 8287, label %.loopexit3175
    i32 12288, label %.loopexit3175
  ]

2801:                                             ; preds = %2800
  %2802 = icmp slt i32 %.526813372, %45
  br i1 %2802, label %2803, label %more_workspace.exit.thread

2803:                                             ; preds = %2801
  %2804 = add nsw i32 %.526813372, 1
  %2805 = add nuw nsw i32 %.02767, 1
  store i32 %2805, ptr %.326123376, align 4
  %2806 = getelementptr inbounds i8, ptr %.326123376, i64 4
  store i32 0, ptr %2806, align 4
  %2807 = getelementptr inbounds i8, ptr %.326123376, i64 12
  br label %.loopexit3175

2808:                                             ; preds = %474
  %2809 = icmp sgt i32 %.127083368, 0
  br i1 %2809, label %2810, label %.loopexit3175

2810:                                             ; preds = %2808
  switch i32 %.02713.fr, label %.loopexit3175 [
    i32 9, label %2811
    i32 32, label %2811
    i32 160, label %2811
    i32 5760, label %2811
    i32 6158, label %2811
    i32 8192, label %2811
    i32 8193, label %2811
    i32 8194, label %2811
    i32 8195, label %2811
    i32 8196, label %2811
    i32 8197, label %2811
    i32 8198, label %2811
    i32 8199, label %2811
    i32 8200, label %2811
    i32 8201, label %2811
    i32 8202, label %2811
    i32 8239, label %2811
    i32 8287, label %2811
    i32 12288, label %2811
  ]

2811:                                             ; preds = %2810, %2810, %2810, %2810, %2810, %2810, %2810, %2810, %2810, %2810, %2810, %2810, %2810, %2810, %2810, %2810, %2810, %2810, %2810
  %2812 = icmp slt i32 %.526813372, %45
  br i1 %2812, label %2813, label %more_workspace.exit.thread

2813:                                             ; preds = %2811
  %2814 = add nsw i32 %.526813372, 1
  %2815 = add nuw nsw i32 %.02767, 1
  store i32 %2815, ptr %.326123376, align 4
  %2816 = getelementptr inbounds i8, ptr %.326123376, i64 4
  store i32 0, ptr %2816, align 4
  %2817 = getelementptr inbounds i8, ptr %.326123376, i64 12
  br label %.loopexit3175

2818:                                             ; preds = %474
  %2819 = icmp slt i32 %.127083368, 1
  %.not2945 = icmp eq i32 %.02713.fr, %.12722
  %or.cond3089 = select i1 %2819, i1 true, i1 %.not2945
  br i1 %or.cond3089, label %.loopexit3175, label %2820

2820:                                             ; preds = %2818
  %2821 = icmp slt i32 %.526813372, %45
  br i1 %2821, label %2822, label %more_workspace.exit.thread

2822:                                             ; preds = %2820
  %2823 = add nsw i32 %.526813372, 1
  %2824 = add nuw i32 %.02767, 1
  %2825 = add nuw i32 %2824, %.12711
  store i32 %2825, ptr %.326123376, align 4
  %2826 = getelementptr inbounds i8, ptr %.326123376, i64 4
  store i32 0, ptr %2826, align 4
  %2827 = getelementptr inbounds i8, ptr %.326123376, i64 12
  br label %.loopexit3175

2828:                                             ; preds = %474
  %2829 = icmp sgt i32 %.127083368, 0
  br i1 %2829, label %2830, label %.loopexit3175

2830:                                             ; preds = %2828
  %2831 = icmp ugt i32 %.12722, 127
  %or.cond113 = select i1 %31, i1 %2831, i1 false
  br i1 %or.cond113, label %2832, label %2848

2832:                                             ; preds = %2830
  %2833 = sdiv i32 %.12722, 128
  %2834 = zext nneg i32 %2833 to i64
  %2835 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %2834
  %2836 = load i16, ptr %2835, align 2
  %2837 = zext i16 %2836 to i32
  %2838 = shl nuw nsw i32 %2837, 7
  %2839 = srem i32 %.12722, 128
  %2840 = add nsw i32 %2838, %2839
  %2841 = sext i32 %2840 to i64
  %2842 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %2841
  %2843 = load i16, ptr %2842, align 2
  %2844 = zext i16 %2843 to i64
  %2845 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %2844, i32 4
  %2846 = load i32, ptr %2845, align 4
  %2847 = add nsw i32 %2846, %.12722
  br label %2853

2848:                                             ; preds = %2830
  %2849 = zext i32 %.12722 to i64
  %2850 = getelementptr inbounds i8, ptr %49, i64 %2849
  %2851 = load i8, ptr %2850, align 1
  %2852 = zext i8 %2851 to i32
  br label %2853

2853:                                             ; preds = %2848, %2832
  %.02720 = phi i32 [ %2847, %2832 ], [ %2852, %2848 ]
  %.not2943 = icmp eq i32 %.02713.fr, %.12722
  %.not2944 = icmp eq i32 %.02713.fr, %.02720
  %or.cond3090 = select i1 %.not2943, i1 true, i1 %.not2944
  br i1 %or.cond3090, label %.loopexit3175, label %2854

2854:                                             ; preds = %2853
  %2855 = icmp slt i32 %.526813372, %45
  br i1 %2855, label %2856, label %more_workspace.exit.thread

2856:                                             ; preds = %2854
  %2857 = add nsw i32 %.526813372, 1
  %2858 = add nuw i32 %.02767, 1
  %2859 = add nuw i32 %2858, %.12711
  store i32 %2859, ptr %.326123376, align 4
  %2860 = getelementptr inbounds i8, ptr %.326123376, i64 4
  store i32 0, ptr %2860, align 4
  %2861 = getelementptr inbounds i8, ptr %.326123376, i64 12
  br label %.loopexit3175

2862:                                             ; preds = %474, %474, %474, %474, %474, %474
  %2863 = add nsw i32 %.02761, -13
  br label %2864

2864:                                             ; preds = %2862, %474, %474, %474, %474, %474, %474
  %.12762 = phi i32 [ %.02761, %474 ], [ %.02761, %474 ], [ %.02761, %474 ], [ %.02761, %474 ], [ %.02761, %474 ], [ %.02761, %474 ], [ %2863, %2862 ]
  %.not2942 = phi i1 [ true, %474 ], [ true, %474 ], [ true, %474 ], [ true, %474 ], [ true, %474 ], [ true, %474 ], [ false, %2862 ]
  %2865 = getelementptr inbounds i8, ptr %328, i64 4
  %2866 = load i32, ptr %2865, align 4
  %2867 = icmp sgt i32 %2866, 0
  br i1 %2867, label %2868, label %2876

2868:                                             ; preds = %2864
  %2869 = icmp slt i32 %.026293373, %45
  br i1 %2869, label %2870, label %more_workspace.exit.thread

2870:                                             ; preds = %2868
  %2871 = add nsw i32 %.026293373, 1
  %2872 = add nuw i32 %.02767, 1
  %2873 = add nuw i32 %2872, %.12711
  store i32 %2873, ptr %.026013377, align 4
  %2874 = getelementptr inbounds i8, ptr %.026013377, i64 4
  store i32 0, ptr %2874, align 4
  %2875 = getelementptr inbounds i8, ptr %.026013377, i64 12
  br label %2876

2876:                                             ; preds = %2870, %2864
  %.332662 = phi i32 [ %2871, %2870 ], [ %.026293373, %2864 ]
  %.33 = phi ptr [ %2875, %2870 ], [ %.026013377, %2864 ]
  %2877 = icmp sgt i32 %.127083368, 0
  br i1 %2877, label %2878, label %.loopexit3175

2878:                                             ; preds = %2876
  br i1 %.not2942, label %2902, label %2879

2879:                                             ; preds = %2878
  %2880 = icmp ugt i32 %.12722, 127
  %or.cond115 = select i1 %31, i1 %2880, i1 false
  br i1 %or.cond115, label %2881, label %2897

2881:                                             ; preds = %2879
  %2882 = sdiv i32 %.12722, 128
  %2883 = zext nneg i32 %2882 to i64
  %2884 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %2883
  %2885 = load i16, ptr %2884, align 2
  %2886 = zext i16 %2885 to i32
  %2887 = shl nuw nsw i32 %2886, 7
  %2888 = srem i32 %.12722, 128
  %2889 = add nsw i32 %2887, %2888
  %2890 = sext i32 %2889 to i64
  %2891 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %2890
  %2892 = load i16, ptr %2891, align 2
  %2893 = zext i16 %2892 to i64
  %2894 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %2893, i32 4
  %2895 = load i32, ptr %2894, align 4
  %2896 = add nsw i32 %2895, %.12722
  br label %2902

2897:                                             ; preds = %2879
  %2898 = zext i32 %.12722 to i64
  %2899 = getelementptr inbounds i8, ptr %49, i64 %2898
  %2900 = load i8, ptr %2899, align 1
  %2901 = zext i8 %2900 to i32
  br label %2902

2902:                                             ; preds = %2881, %2897, %2878
  %.02719 = phi i32 [ %2896, %2881 ], [ %2901, %2897 ], [ -1, %2878 ]
  %2903 = icmp eq i32 %.02713.fr, %.12722
  %2904 = icmp eq i32 %.02713.fr, %.02719
  %2905 = select i1 %2903, i1 true, i1 %2904
  %2906 = icmp ugt i32 %.12762, 58
  %2907 = xor i1 %2906, %2905
  br i1 %2907, label %2908, label %.loopexit3175

2908:                                             ; preds = %2902
  br i1 %2867, label %2909, label %2913

2909:                                             ; preds = %2908
  switch i32 %.12762, label %2913 [
    i32 69, label %2910
    i32 43, label %2910
  ]

2910:                                             ; preds = %2909, %2909
  %2911 = add nsw i32 %.332662, -1
  %2912 = getelementptr inbounds i8, ptr %.33, i64 -12
  br label %2913

2913:                                             ; preds = %2909, %2910, %2908
  %.342663 = phi i32 [ %2911, %2910 ], [ %.332662, %2909 ], [ %.332662, %2908 ]
  %.34 = phi ptr [ %2912, %2910 ], [ %.33, %2909 ], [ %.33, %2908 ]
  %2914 = icmp slt i32 %.526813372, %45
  br i1 %2914, label %2915, label %more_workspace.exit.thread

2915:                                             ; preds = %2913
  %2916 = add nsw i32 %.526813372, 1
  %2917 = add nsw i32 %2866, 1
  store i32 %.02767, ptr %.326123376, align 4
  %2918 = getelementptr inbounds i8, ptr %.326123376, i64 4
  store i32 %2917, ptr %2918, align 4
  %2919 = getelementptr inbounds i8, ptr %.326123376, i64 12
  br label %.loopexit3175

2920:                                             ; preds = %474, %474, %474, %474, %474, %474
  %2921 = add nsw i32 %.02761, -13
  br label %2922

2922:                                             ; preds = %2920, %474, %474, %474, %474, %474, %474
  %.22763 = phi i32 [ %.02761, %474 ], [ %.02761, %474 ], [ %.02761, %474 ], [ %.02761, %474 ], [ %.02761, %474 ], [ %.02761, %474 ], [ %2921, %2920 ]
  %.not2941 = phi i1 [ true, %474 ], [ true, %474 ], [ true, %474 ], [ true, %474 ], [ true, %474 ], [ true, %474 ], [ false, %2920 ]
  %2923 = add nsw i32 %.026293373, 1
  %2924 = icmp slt i32 %.026293373, %45
  br i1 %2924, label %2925, label %more_workspace.exit.thread

2925:                                             ; preds = %2922
  %2926 = add nuw i32 %.02767, 1
  %2927 = add nuw i32 %2926, %.12711
  store i32 %2927, ptr %.026013377, align 4
  %2928 = getelementptr inbounds i8, ptr %.026013377, i64 4
  store i32 0, ptr %2928, align 4
  %2929 = getelementptr inbounds i8, ptr %.026013377, i64 12
  %2930 = icmp sgt i32 %.127083368, 0
  br i1 %2930, label %2931, label %.loopexit3175

2931:                                             ; preds = %2925
  br i1 %.not2941, label %2955, label %2932

2932:                                             ; preds = %2931
  %2933 = icmp ugt i32 %.12722, 127
  %or.cond119 = select i1 %31, i1 %2933, i1 false
  br i1 %or.cond119, label %2934, label %2950

2934:                                             ; preds = %2932
  %2935 = sdiv i32 %.12722, 128
  %2936 = zext nneg i32 %2935 to i64
  %2937 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %2936
  %2938 = load i16, ptr %2937, align 2
  %2939 = zext i16 %2938 to i32
  %2940 = shl nuw nsw i32 %2939, 7
  %2941 = srem i32 %.12722, 128
  %2942 = add nsw i32 %2940, %2941
  %2943 = sext i32 %2942 to i64
  %2944 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %2943
  %2945 = load i16, ptr %2944, align 2
  %2946 = zext i16 %2945 to i64
  %2947 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %2946, i32 4
  %2948 = load i32, ptr %2947, align 4
  %2949 = add nsw i32 %2948, %.12722
  br label %2955

2950:                                             ; preds = %2932
  %2951 = zext i32 %.12722 to i64
  %2952 = getelementptr inbounds i8, ptr %49, i64 %2951
  %2953 = load i8, ptr %2952, align 1
  %2954 = zext i8 %2953 to i32
  br label %2955

2955:                                             ; preds = %2934, %2950, %2931
  %.02718 = phi i32 [ %2949, %2934 ], [ %2954, %2950 ], [ -1, %2931 ]
  %2956 = icmp eq i32 %.02713.fr, %.12722
  %2957 = icmp eq i32 %.02713.fr, %.02718
  %2958 = select i1 %2956, i1 true, i1 %2957
  %2959 = icmp ugt i32 %.22763, 58
  %2960 = xor i1 %2959, %2958
  br i1 %2960, label %2961, label %.loopexit3175

2961:                                             ; preds = %2955
  switch i32 %.22763, label %2963 [
    i32 70, label %2962
    i32 44, label %2962
  ]

2962:                                             ; preds = %2961, %2961
  br label %2963

2963:                                             ; preds = %2961, %2962
  %.352664 = phi i32 [ %.026293373, %2962 ], [ %2923, %2961 ]
  %.35 = phi ptr [ %.026013377, %2962 ], [ %2929, %2961 ]
  %2964 = icmp slt i32 %.526813372, %45
  br i1 %2964, label %2965, label %more_workspace.exit.thread

2965:                                             ; preds = %2963
  %2966 = add nsw i32 %.526813372, 1
  store i32 %2927, ptr %.326123376, align 4
  %2967 = getelementptr inbounds i8, ptr %.326123376, i64 4
  store i32 0, ptr %2967, align 4
  %2968 = getelementptr inbounds i8, ptr %.326123376, i64 12
  br label %.loopexit3175

2969:                                             ; preds = %474, %474, %474, %474, %474, %474
  %2970 = add nsw i32 %.02761, -13
  br label %2971

2971:                                             ; preds = %2969, %474, %474, %474, %474, %474, %474
  %.32764 = phi i32 [ %.02761, %474 ], [ %.02761, %474 ], [ %.02761, %474 ], [ %.02761, %474 ], [ %.02761, %474 ], [ %.02761, %474 ], [ %2970, %2969 ]
  %.not2940 = phi i1 [ true, %474 ], [ true, %474 ], [ true, %474 ], [ true, %474 ], [ true, %474 ], [ true, %474 ], [ false, %2969 ]
  %2972 = add nsw i32 %.026293373, 1
  %2973 = icmp slt i32 %.026293373, %45
  br i1 %2973, label %2974, label %more_workspace.exit.thread

2974:                                             ; preds = %2971
  %2975 = add nuw i32 %.02767, 1
  %2976 = add nuw i32 %2975, %.12711
  store i32 %2976, ptr %.026013377, align 4
  %2977 = getelementptr inbounds i8, ptr %.026013377, i64 4
  store i32 0, ptr %2977, align 4
  %2978 = getelementptr inbounds i8, ptr %.026013377, i64 12
  %2979 = icmp sgt i32 %.127083368, 0
  br i1 %2979, label %2980, label %.loopexit3175

2980:                                             ; preds = %2974
  br i1 %.not2940, label %3004, label %2981

2981:                                             ; preds = %2980
  %2982 = icmp ugt i32 %.12722, 127
  %or.cond123 = select i1 %31, i1 %2982, i1 false
  br i1 %or.cond123, label %2983, label %2999

2983:                                             ; preds = %2981
  %2984 = sdiv i32 %.12722, 128
  %2985 = zext nneg i32 %2984 to i64
  %2986 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %2985
  %2987 = load i16, ptr %2986, align 2
  %2988 = zext i16 %2987 to i32
  %2989 = shl nuw nsw i32 %2988, 7
  %2990 = srem i32 %.12722, 128
  %2991 = add nsw i32 %2989, %2990
  %2992 = sext i32 %2991 to i64
  %2993 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %2992
  %2994 = load i16, ptr %2993, align 2
  %2995 = zext i16 %2994 to i64
  %2996 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %2995, i32 4
  %2997 = load i32, ptr %2996, align 4
  %2998 = add nsw i32 %2997, %.12722
  br label %3004

2999:                                             ; preds = %2981
  %3000 = zext i32 %.12722 to i64
  %3001 = getelementptr inbounds i8, ptr %49, i64 %3000
  %3002 = load i8, ptr %3001, align 1
  %3003 = zext i8 %3002 to i32
  br label %3004

3004:                                             ; preds = %2983, %2999, %2980
  %.02717 = phi i32 [ %2998, %2983 ], [ %3003, %2999 ], [ -1, %2980 ]
  %3005 = icmp eq i32 %.02713.fr, %.12722
  %3006 = icmp eq i32 %.02713.fr, %.02717
  %3007 = select i1 %3005, i1 true, i1 %3006
  %3008 = icmp ugt i32 %.32764, 58
  %3009 = xor i1 %3008, %3007
  br i1 %3009, label %3010, label %.loopexit3175

3010:                                             ; preds = %3004
  switch i32 %.32764, label %3012 [
    i32 68, label %3011
    i32 42, label %3011
  ]

3011:                                             ; preds = %3010, %3010
  br label %3012

3012:                                             ; preds = %3010, %3011
  %.362665 = phi i32 [ %.026293373, %3011 ], [ %2972, %3010 ]
  %.36 = phi ptr [ %.026013377, %3011 ], [ %2978, %3010 ]
  %3013 = icmp slt i32 %.526813372, %45
  br i1 %3013, label %3014, label %more_workspace.exit.thread

3014:                                             ; preds = %3012
  %3015 = add nsw i32 %.526813372, 1
  store i32 %.02767, ptr %.326123376, align 4
  %3016 = getelementptr inbounds i8, ptr %.326123376, i64 4
  store i32 0, ptr %3016, align 4
  %3017 = getelementptr inbounds i8, ptr %.326123376, i64 12
  br label %.loopexit3175

3018:                                             ; preds = %474, %474
  %3019 = getelementptr inbounds i8, ptr %328, i64 4
  %3020 = load i32, ptr %3019, align 4
  %3021 = icmp sgt i32 %.127083368, 0
  br i1 %3021, label %3049, label %.loopexit3175

.thread3138:                                      ; preds = %474, %474
  %3022 = add nsw i32 %.02761, -13
  %3023 = getelementptr inbounds i8, ptr %328, i64 4
  %3024 = load i32, ptr %3023, align 4
  %3025 = icmp sgt i32 %.127083368, 0
  br i1 %3025, label %3026, label %.loopexit3175

3026:                                             ; preds = %.thread3138
  %3027 = icmp ugt i32 %.12722, 127
  %or.cond127 = select i1 %31, i1 %3027, i1 false
  br i1 %or.cond127, label %3028, label %3044

3028:                                             ; preds = %3026
  %3029 = sdiv i32 %.12722, 128
  %3030 = zext nneg i32 %3029 to i64
  %3031 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %3030
  %3032 = load i16, ptr %3031, align 2
  %3033 = zext i16 %3032 to i32
  %3034 = shl nuw nsw i32 %3033, 7
  %3035 = srem i32 %.12722, 128
  %3036 = add nsw i32 %3034, %3035
  %3037 = sext i32 %3036 to i64
  %3038 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %3037
  %3039 = load i16, ptr %3038, align 2
  %3040 = zext i16 %3039 to i64
  %3041 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %3040, i32 4
  %3042 = load i32, ptr %3041, align 4
  %3043 = add nsw i32 %3042, %.12722
  br label %3049

3044:                                             ; preds = %3026
  %3045 = zext i32 %.12722 to i64
  %3046 = getelementptr inbounds i8, ptr %49, i64 %3045
  %3047 = load i8, ptr %3046, align 1
  %3048 = zext i8 %3047 to i32
  br label %3049

3049:                                             ; preds = %3018, %3028, %3044
  %.4276531413147 = phi i32 [ %3022, %3028 ], [ %3022, %3044 ], [ %.02761, %3018 ]
  %3050 = phi i32 [ %3024, %3028 ], [ %3024, %3044 ], [ %3020, %3018 ]
  %.02716 = phi i32 [ %3043, %3028 ], [ %3048, %3044 ], [ -1, %3018 ]
  %3051 = icmp eq i32 %.02713.fr, %.12722
  %3052 = icmp eq i32 %.02713.fr, %.02716
  %3053 = select i1 %3051, i1 true, i1 %3052
  %3054 = icmp ugt i32 %.4276531413147, 58
  %3055 = xor i1 %3054, %3053
  br i1 %3055, label %3056, label %.loopexit3175

3056:                                             ; preds = %3049
  %3057 = add nsw i32 %3050, 1
  %3058 = getelementptr inbounds i8, ptr %362, i64 1
  %3059 = load i8, ptr %3058, align 1
  %3060 = zext i8 %3059 to i32
  %3061 = shl nuw nsw i32 %3060, 8
  %3062 = getelementptr inbounds i8, ptr %362, i64 2
  %3063 = load i8, ptr %3062, align 1
  %3064 = zext i8 %3063 to i32
  %3065 = or disjoint i32 %3061, %3064
  %.not2939 = icmp slt i32 %3057, %3065
  %3066 = icmp slt i32 %.526813372, %45
  br i1 %.not2939, label %3074, label %3067

3067:                                             ; preds = %3056
  br i1 %3066, label %3068, label %more_workspace.exit.thread

3068:                                             ; preds = %3067
  %3069 = add nsw i32 %.526813372, 1
  %3070 = add nuw i32 %.02767, 3
  %3071 = add nuw i32 %3070, %.12711
  store i32 %3071, ptr %.326123376, align 4
  %3072 = getelementptr inbounds i8, ptr %.326123376, i64 4
  store i32 0, ptr %3072, align 4
  %3073 = getelementptr inbounds i8, ptr %.326123376, i64 12
  br label %.loopexit3175

3074:                                             ; preds = %3056
  br i1 %3066, label %3075, label %more_workspace.exit.thread

3075:                                             ; preds = %3074
  %3076 = add nsw i32 %.526813372, 1
  store i32 %.02767, ptr %.326123376, align 4
  %3077 = getelementptr inbounds i8, ptr %.326123376, i64 4
  store i32 %3057, ptr %3077, align 4
  %3078 = getelementptr inbounds i8, ptr %.326123376, i64 12
  br label %.loopexit3175

3079:                                             ; preds = %474, %474, %474, %474, %474, %474
  %3080 = add nsw i32 %.02761, -13
  br label %3081

3081:                                             ; preds = %3079, %474, %474, %474, %474, %474, %474
  %.52766 = phi i32 [ %.02761, %474 ], [ %.02761, %474 ], [ %.02761, %474 ], [ %.02761, %474 ], [ %.02761, %474 ], [ %.02761, %474 ], [ %3080, %3079 ]
  %.not2936 = phi i1 [ true, %474 ], [ true, %474 ], [ true, %474 ], [ true, %474 ], [ true, %474 ], [ true, %474 ], [ false, %3079 ]
  %3082 = add nsw i32 %.026293373, 1
  %3083 = icmp slt i32 %.026293373, %45
  br i1 %3083, label %3084, label %more_workspace.exit.thread

3084:                                             ; preds = %3081
  %3085 = add nuw i32 %.02767, 3
  %3086 = add nuw i32 %3085, %.12711
  store i32 %3086, ptr %.026013377, align 4
  %3087 = getelementptr inbounds i8, ptr %.026013377, i64 4
  store i32 0, ptr %3087, align 4
  %3088 = getelementptr inbounds i8, ptr %.026013377, i64 12
  %3089 = getelementptr inbounds i8, ptr %328, i64 4
  %3090 = load i32, ptr %3089, align 4
  %3091 = icmp sgt i32 %.127083368, 0
  br i1 %3091, label %3092, label %.loopexit3175

3092:                                             ; preds = %3084
  br i1 %.not2936, label %3116, label %3093

3093:                                             ; preds = %3092
  %3094 = icmp ugt i32 %.12722, 127
  %or.cond129 = select i1 %31, i1 %3094, i1 false
  br i1 %or.cond129, label %3095, label %3111

3095:                                             ; preds = %3093
  %3096 = sdiv i32 %.12722, 128
  %3097 = zext nneg i32 %3096 to i64
  %3098 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %3097
  %3099 = load i16, ptr %3098, align 2
  %3100 = zext i16 %3099 to i32
  %3101 = shl nuw nsw i32 %3100, 7
  %3102 = srem i32 %.12722, 128
  %3103 = add nsw i32 %3101, %3102
  %3104 = sext i32 %3103 to i64
  %3105 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %3104
  %3106 = load i16, ptr %3105, align 2
  %3107 = zext i16 %3106 to i64
  %3108 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %3107, i32 4
  %3109 = load i32, ptr %3108, align 4
  %3110 = add nsw i32 %3109, %.12722
  br label %3116

3111:                                             ; preds = %3093
  %3112 = zext i32 %.12722 to i64
  %3113 = getelementptr inbounds i8, ptr %49, i64 %3112
  %3114 = load i8, ptr %3113, align 1
  %3115 = zext i8 %3114 to i32
  br label %3116

3116:                                             ; preds = %3095, %3111, %3092
  %.02715 = phi i32 [ %3110, %3095 ], [ %3115, %3111 ], [ -1, %3092 ]
  %3117 = icmp eq i32 %.02713.fr, %.12722
  %3118 = icmp eq i32 %.02713.fr, %.02715
  %3119 = select i1 %3117, i1 true, i1 %3118
  %3120 = icmp ugt i32 %.52766, 58
  %3121 = xor i1 %3120, %3119
  br i1 %3121, label %3122, label %.loopexit3175

3122:                                             ; preds = %3116
  switch i32 %.52766, label %3124 [
    i32 71, label %3123
    i32 45, label %3123
  ]

3123:                                             ; preds = %3122, %3122
  br label %3124

3124:                                             ; preds = %3122, %3123
  %.372666 = phi i32 [ %.026293373, %3123 ], [ %3082, %3122 ]
  %.37 = phi ptr [ %.026013377, %3123 ], [ %3088, %3122 ]
  %3125 = add nsw i32 %3090, 1
  %3126 = getelementptr inbounds i8, ptr %362, i64 1
  %3127 = load i8, ptr %3126, align 1
  %3128 = zext i8 %3127 to i32
  %3129 = shl nuw nsw i32 %3128, 8
  %3130 = getelementptr inbounds i8, ptr %362, i64 2
  %3131 = load i8, ptr %3130, align 1
  %3132 = zext i8 %3131 to i32
  %3133 = or disjoint i32 %3129, %3132
  %.not2937 = icmp slt i32 %3125, %3133
  %3134 = icmp slt i32 %.526813372, %45
  br i1 %.not2937, label %3140, label %3135

3135:                                             ; preds = %3124
  br i1 %3134, label %3136, label %more_workspace.exit.thread

3136:                                             ; preds = %3135
  %3137 = add nsw i32 %.526813372, 1
  store i32 %3086, ptr %.326123376, align 4
  %3138 = getelementptr inbounds i8, ptr %.326123376, i64 4
  store i32 0, ptr %3138, align 4
  %3139 = getelementptr inbounds i8, ptr %.326123376, i64 12
  br label %.loopexit3175

3140:                                             ; preds = %3124
  br i1 %3134, label %3141, label %more_workspace.exit.thread

3141:                                             ; preds = %3140
  %3142 = add nsw i32 %.526813372, 1
  store i32 %.02767, ptr %.326123376, align 4
  %3143 = getelementptr inbounds i8, ptr %.326123376, i64 4
  store i32 %3125, ptr %3143, align 4
  %3144 = getelementptr inbounds i8, ptr %.326123376, i64 12
  br label %.loopexit3175

3145:                                             ; preds = %474, %474, %474
  %.not2928 = icmp eq i32 %.02761, 112
  %3146 = getelementptr inbounds i8, ptr %362, i64 1
  br i1 %.not2928, label %3160, label %3147

3147:                                             ; preds = %3145
  %3148 = getelementptr inbounds i8, ptr %362, i64 33
  %3149 = icmp sgt i32 %.127083368, 0
  br i1 %3149, label %3150, label %3173

3150:                                             ; preds = %3147
  br i1 %310, label %3151, label %3154

3151:                                             ; preds = %3150
  %3152 = icmp eq i32 %.02761, 111
  %3153 = zext i1 %3152 to i32
  br label %3173

3154:                                             ; preds = %3150
  %3155 = getelementptr inbounds i8, ptr %3146, i64 %312
  %3156 = load i8, ptr %3155, align 1
  %3157 = zext i8 %3156 to i32
  %3158 = lshr i32 %3157, %313
  %3159 = and i32 %3158, 1
  br label %3173

3160:                                             ; preds = %3145
  %3161 = load i8, ptr %3146, align 1
  %3162 = zext i8 %3161 to i64
  %3163 = shl nuw nsw i64 %3162, 8
  %3164 = getelementptr inbounds i8, ptr %362, i64 2
  %3165 = load i8, ptr %3164, align 1
  %3166 = zext i8 %3165 to i64
  %3167 = or disjoint i64 %3163, %3166
  %3168 = getelementptr inbounds i8, ptr %362, i64 %3167
  %3169 = icmp sgt i32 %.127083368, 0
  br i1 %3169, label %3170, label %3173

3170:                                             ; preds = %3160
  %3171 = getelementptr inbounds i8, ptr %362, i64 3
  %3172 = call i32 @_pcre2_xclass_8(i32 noundef %.02713.fr, ptr noundef nonnull %3171, i32 noundef %.lobit) #6
  br label %3173

3173:                                             ; preds = %3151, %3154, %3160, %3170, %3147
  %.02714 = phi i32 [ 0, %3147 ], [ %3172, %3170 ], [ 0, %3160 ], [ %3153, %3151 ], [ %3159, %3154 ]
  %.02712 = phi ptr [ %3148, %3147 ], [ %3168, %3170 ], [ %3168, %3160 ], [ %3148, %3151 ], [ %3148, %3154 ]
  %3174 = ptrtoint ptr %.02712 to i64
  %3175 = sub i64 %3174, %187
  %3176 = trunc i64 %3175 to i32
  %3177 = load i8, ptr %.02712, align 1
  switch i8 %3177, label %3284 [
    i8 98, label %3178
    i8 99, label %3178
    i8 106, label %3178
    i8 100, label %3193
    i8 101, label %3193
    i8 107, label %3193
    i8 102, label %3213
    i8 103, label %3213
    i8 108, label %3213
    i8 104, label %3228
    i8 105, label %3228
    i8 109, label %3228
  ]

3178:                                             ; preds = %3173, %3173, %3173
  %3179 = add nsw i32 %.026293373, 1
  %3180 = icmp slt i32 %.026293373, %45
  br i1 %3180, label %3181, label %more_workspace.exit.thread

3181:                                             ; preds = %3178
  %3182 = add nsw i32 %3176, 1
  store i32 %3182, ptr %.026013377, align 4
  %3183 = getelementptr inbounds i8, ptr %.026013377, i64 4
  store i32 0, ptr %3183, align 4
  %3184 = getelementptr inbounds i8, ptr %.026013377, i64 12
  %.not2934 = icmp eq i32 %.02714, 0
  br i1 %.not2934, label %.loopexit3175, label %3185

3185:                                             ; preds = %3181
  %3186 = icmp slt i32 %.526813372, %45
  br i1 %3186, label %3187, label %more_workspace.exit.thread

3187:                                             ; preds = %3185
  %3188 = load i8, ptr %.02712, align 1
  %3189 = icmp eq i8 %3188, 106
  %spec.select3092 = select i1 %3189, ptr %.026013377, ptr %3184
  %spec.select3091 = select i1 %3189, i32 %.026293373, i32 %3179
  %3190 = add nsw i32 %.526813372, 1
  store i32 %.02767, ptr %.326123376, align 4
  %3191 = getelementptr inbounds i8, ptr %.326123376, i64 4
  store i32 0, ptr %3191, align 4
  %3192 = getelementptr inbounds i8, ptr %.326123376, i64 12
  br label %.loopexit3175

3193:                                             ; preds = %3173, %3173, %3173
  %3194 = getelementptr inbounds i8, ptr %328, i64 4
  %3195 = load i32, ptr %3194, align 4
  %3196 = icmp sgt i32 %3195, 0
  br i1 %3196, label %3197, label %.thread3148

3197:                                             ; preds = %3193
  %3198 = icmp slt i32 %.026293373, %45
  br i1 %3198, label %3199, label %more_workspace.exit.thread

3199:                                             ; preds = %3197
  %3200 = add nsw i32 %.026293373, 1
  %3201 = add nsw i32 %3176, 1
  store i32 %3201, ptr %.026013377, align 4
  %3202 = getelementptr inbounds i8, ptr %.026013377, i64 4
  store i32 0, ptr %3202, align 4
  %3203 = getelementptr inbounds i8, ptr %.026013377, i64 12
  %.not2933 = icmp eq i32 %.02714, 0
  br i1 %.not2933, label %.loopexit3175, label %3204

.thread3148:                                      ; preds = %3193
  %.not29333151 = icmp eq i32 %.02714, 0
  br i1 %.not29333151, label %.loopexit3175, label %.thread3154

3204:                                             ; preds = %3199
  %3205 = load i8, ptr %.02712, align 1
  %3206 = icmp eq i8 %3205, 107
  %spec.select3171 = select i1 %3206, i32 %.026293373, i32 %3200
  %spec.select3172 = select i1 %3206, ptr %.026013377, ptr %3203
  br label %.thread3154

.thread3154:                                      ; preds = %3204, %.thread3148
  %.402669 = phi i32 [ %.026293373, %.thread3148 ], [ %spec.select3171, %3204 ]
  %.40 = phi ptr [ %.026013377, %.thread3148 ], [ %spec.select3172, %3204 ]
  %3207 = icmp slt i32 %.526813372, %45
  br i1 %3207, label %3208, label %more_workspace.exit.thread

3208:                                             ; preds = %.thread3154
  %3209 = add nsw i32 %.526813372, 1
  %3210 = add nsw i32 %3195, 1
  store i32 %.02767, ptr %.326123376, align 4
  %3211 = getelementptr inbounds i8, ptr %.326123376, i64 4
  store i32 %3210, ptr %3211, align 4
  %3212 = getelementptr inbounds i8, ptr %.326123376, i64 12
  br label %.loopexit3175

3213:                                             ; preds = %3173, %3173, %3173
  %3214 = add nsw i32 %.026293373, 1
  %3215 = icmp slt i32 %.026293373, %45
  br i1 %3215, label %3216, label %more_workspace.exit.thread

3216:                                             ; preds = %3213
  %3217 = add nsw i32 %3176, 1
  store i32 %3217, ptr %.026013377, align 4
  %3218 = getelementptr inbounds i8, ptr %.026013377, i64 4
  store i32 0, ptr %3218, align 4
  %3219 = getelementptr inbounds i8, ptr %.026013377, i64 12
  %.not2932 = icmp eq i32 %.02714, 0
  br i1 %.not2932, label %.loopexit3175, label %3220

3220:                                             ; preds = %3216
  %3221 = icmp slt i32 %.526813372, %45
  br i1 %3221, label %3222, label %more_workspace.exit.thread

3222:                                             ; preds = %3220
  %3223 = load i8, ptr %.02712, align 1
  %3224 = icmp eq i8 %3223, 108
  %spec.select3094 = select i1 %3224, ptr %.026013377, ptr %3219
  %spec.select3093 = select i1 %3224, i32 %.026293373, i32 %3214
  %3225 = add nsw i32 %.526813372, 1
  store i32 %3217, ptr %.326123376, align 4
  %3226 = getelementptr inbounds i8, ptr %.326123376, i64 4
  store i32 0, ptr %3226, align 4
  %3227 = getelementptr inbounds i8, ptr %.326123376, i64 12
  br label %.loopexit3175

3228:                                             ; preds = %3173, %3173, %3173
  %3229 = getelementptr inbounds i8, ptr %328, i64 4
  %3230 = load i32, ptr %3229, align 4
  %3231 = getelementptr inbounds i8, ptr %.02712, i64 1
  %3232 = load i8, ptr %3231, align 1
  %3233 = zext i8 %3232 to i32
  %3234 = shl nuw nsw i32 %3233, 8
  %3235 = getelementptr inbounds i8, ptr %.02712, i64 2
  %3236 = load i8, ptr %3235, align 1
  %3237 = zext i8 %3236 to i32
  %3238 = or disjoint i32 %3234, %3237
  %.not2929 = icmp slt i32 %3230, %3238
  br i1 %.not2929, label %3246, label %3239

3239:                                             ; preds = %3228
  %3240 = icmp slt i32 %.026293373, %45
  br i1 %3240, label %3241, label %more_workspace.exit.thread

3241:                                             ; preds = %3239
  %3242 = add nsw i32 %.026293373, 1
  %3243 = add nsw i32 %3176, 5
  store i32 %3243, ptr %.026013377, align 4
  %3244 = getelementptr inbounds i8, ptr %.026013377, i64 4
  store i32 0, ptr %3244, align 4
  %3245 = getelementptr inbounds i8, ptr %.026013377, i64 12
  br label %3246

3246:                                             ; preds = %3241, %3228
  %.422671 = phi i32 [ %3242, %3241 ], [ %.026293373, %3228 ]
  %.42 = phi ptr [ %3245, %3241 ], [ %.026013377, %3228 ]
  %.not2930 = icmp eq i32 %.02714, 0
  br i1 %.not2930, label %.loopexit3175, label %3247

3247:                                             ; preds = %3246
  %3248 = getelementptr inbounds i8, ptr %.02712, i64 3
  %3249 = load i8, ptr %3248, align 1
  %3250 = zext i8 %3249 to i32
  %3251 = shl nuw nsw i32 %3250, 8
  %3252 = getelementptr inbounds i8, ptr %.02712, i64 4
  %3253 = load i8, ptr %3252, align 1
  %3254 = zext i8 %3253 to i32
  %3255 = or disjoint i32 %3251, %3254
  %3256 = load i8, ptr %.02712, align 1
  %3257 = icmp eq i8 %3256, 109
  br i1 %3257, label %3258, label %3268

3258:                                             ; preds = %3247
  %3259 = load i8, ptr %3231, align 1
  %3260 = zext i8 %3259 to i32
  %3261 = shl nuw nsw i32 %3260, 8
  %3262 = load i8, ptr %3235, align 1
  %3263 = zext i8 %3262 to i32
  %3264 = or disjoint i32 %3261, %3263
  %.not2931 = icmp slt i32 %3230, %3264
  br i1 %.not2931, label %3268, label %3265

3265:                                             ; preds = %3258
  %3266 = add nsw i32 %.422671, -1
  %3267 = getelementptr inbounds i8, ptr %.42, i64 -12
  br label %3268

3268:                                             ; preds = %3265, %3258, %3247
  %.432672 = phi i32 [ %3266, %3265 ], [ %.422671, %3258 ], [ %.422671, %3247 ]
  %.43 = phi ptr [ %3267, %3265 ], [ %.42, %3258 ], [ %.42, %3247 ]
  %3269 = add nsw i32 %3230, 1
  %3270 = icmp sge i32 %3269, %3255
  %3271 = icmp ne i32 %3255, 0
  %or.cond133 = and i1 %3270, %3271
  %3272 = icmp slt i32 %.526813372, %45
  br i1 %or.cond133, label %3273, label %3279

3273:                                             ; preds = %3268
  br i1 %3272, label %3274, label %more_workspace.exit.thread

3274:                                             ; preds = %3273
  %3275 = add nsw i32 %.526813372, 1
  %3276 = add nsw i32 %3176, 5
  store i32 %3276, ptr %.326123376, align 4
  %3277 = getelementptr inbounds i8, ptr %.326123376, i64 4
  store i32 0, ptr %3277, align 4
  %3278 = getelementptr inbounds i8, ptr %.326123376, i64 12
  br label %.loopexit3175

3279:                                             ; preds = %3268
  br i1 %3272, label %3280, label %more_workspace.exit.thread

3280:                                             ; preds = %3279
  %3281 = add nsw i32 %.526813372, 1
  store i32 %.02767, ptr %.326123376, align 4
  %3282 = getelementptr inbounds i8, ptr %.326123376, i64 4
  store i32 %3269, ptr %3282, align 4
  %3283 = getelementptr inbounds i8, ptr %.326123376, i64 12
  br label %.loopexit3175

3284:                                             ; preds = %3173
  %.not2935 = icmp eq i32 %.02714, 0
  br i1 %.not2935, label %.loopexit3175, label %3285

3285:                                             ; preds = %3284
  %3286 = icmp slt i32 %.526813372, %45
  br i1 %3286, label %3287, label %more_workspace.exit.thread

3287:                                             ; preds = %3285
  %3288 = add nsw i32 %.526813372, 1
  store i32 %3176, ptr %.326123376, align 4
  %3289 = getelementptr inbounds i8, ptr %.326123376, i64 4
  store i32 0, ptr %3289, align 4
  %3290 = getelementptr inbounds i8, ptr %.326123376, i64 12
  br label %.loopexit3175

3291:                                             ; preds = %474
  %3292 = add nsw i32 %.027283367, 1
  br label %.loopexit3175

3293:                                             ; preds = %474, %474, %474, %474
  %3294 = getelementptr inbounds i8, ptr %362, i64 1
  %3295 = load i8, ptr %3294, align 1
  %3296 = zext i8 %3295 to i64
  %3297 = shl nuw nsw i64 %3296, 8
  %3298 = getelementptr inbounds i8, ptr %362, i64 2
  %3299 = load i8, ptr %3298, align 1
  %3300 = zext i8 %3299 to i64
  %3301 = or disjoint i64 %3297, %3300
  %3302 = getelementptr inbounds i8, ptr %362, i64 %3301
  %3303 = getelementptr inbounds i8, ptr %.125883378, i64 12
  %3304 = load i32, ptr %3303, align 4
  %3305 = icmp ult i32 %3304, 1004
  br i1 %3305, label %3306, label %._crit_edge3444

._crit_edge3444:                                  ; preds = %3293
  %.phi.trans.insert3445 = getelementptr inbounds i8, ptr %.125883378, i64 8
  %.pre3446 = load i32, ptr %.phi.trans.insert3445, align 8
  br label %3340

3306:                                             ; preds = %3293
  %3307 = load ptr, ptr %.125883378, align 8
  %.not.i = icmp eq ptr %3307, null
  br i1 %.not.i, label %3308, label %3335

3308:                                             ; preds = %3306
  %3309 = getelementptr inbounds i8, ptr %.125883378, i64 8
  %3310 = load i32, ptr %3309, align 8
  %3311 = icmp ugt i32 %3310, 536870910
  %3312 = lshr i32 %3310, 7
  %spec.select.i = select i1 %3311, i32 4194303, i32 %3312
  %3313 = zext nneg i32 %spec.select.i to i64
  %3314 = load i64, ptr %189, align 8
  %3315 = add i64 %3314, %3313
  %3316 = load i32, ptr %190, align 8
  %3317 = zext i32 %3316 to i64
  %3318 = icmp ugt i64 %3315, %3317
  %3319 = trunc i64 %3314 to i32
  %3320 = sub i32 %3316, %3319
  %.0.i = select i1 %3318, i32 %3320, i32 %spec.select.i
  %3321 = zext i32 %.0.i to i64
  %3322 = shl i32 %.0.i, 8
  %3323 = icmp ult i32 %3322, 1008
  br i1 %3323, label %more_workspace.exit.thread, label %3324

3324:                                             ; preds = %3308
  %3325 = zext i32 %3322 to i64
  %3326 = load ptr, ptr %0, align 8
  %3327 = shl nuw nsw i64 %3325, 2
  %3328 = load ptr, ptr %191, align 8
  %3329 = call ptr %3326(i64 noundef %3327, ptr noundef %3328) #6
  %3330 = icmp eq ptr %3329, null
  br i1 %3330, label %more_workspace.exit.thread, label %3331

3331:                                             ; preds = %3324
  %3332 = load i64, ptr %189, align 8
  %3333 = add i64 %3332, %3321
  store i64 %3333, ptr %189, align 8
  store ptr null, ptr %3329, align 8
  %3334 = getelementptr inbounds i8, ptr %3329, i64 8
  store i32 %3322, ptr %3334, align 8
  store ptr %3329, ptr %.125883378, align 8
  br label %3335

3335:                                             ; preds = %3331, %3306
  %.029.i = phi ptr [ %3329, %3331 ], [ %3307, %3306 ]
  %3336 = getelementptr inbounds i8, ptr %.029.i, i64 8
  %3337 = load i32, ptr %3336, align 8
  %3338 = add i32 %3337, -4
  %3339 = getelementptr inbounds i8, ptr %.029.i, i64 12
  store i32 %3338, ptr %3339, align 4
  br label %3340

3340:                                             ; preds = %._crit_edge3444, %3335
  %3341 = phi i32 [ %3338, %3335 ], [ %3304, %._crit_edge3444 ]
  %3342 = phi i32 [ %3337, %3335 ], [ %.pre3446, %._crit_edge3444 ]
  %.13120 = phi ptr [ %.029.i, %3335 ], [ %.125883378, %._crit_edge3444 ]
  %3343 = zext i32 %3342 to i64
  %3344 = getelementptr inbounds i32, ptr %.13120, i64 %3343
  %3345 = getelementptr inbounds i8, ptr %.13120, i64 12
  %3346 = zext i32 %3341 to i64
  %3347 = sub nsw i64 0, %3346
  %3348 = getelementptr inbounds i32, ptr %3344, i64 %3347
  %3349 = getelementptr inbounds i8, ptr %3348, i64 16
  %3350 = add i32 %3341, -1004
  store i32 %3350, ptr %3345, align 4
  %3351 = load i8, ptr %3302, align 1
  %3352 = icmp eq i8 %3351, 120
  br i1 %3352, label %.lr.ph3337, label %._crit_edge3338

.lr.ph3337:                                       ; preds = %3340, %.lr.ph3337
  %.027053335 = phi ptr [ %3361, %.lr.ph3337 ], [ %3302, %3340 ]
  %3353 = getelementptr inbounds i8, ptr %.027053335, i64 1
  %3354 = load i8, ptr %3353, align 1
  %3355 = zext i8 %3354 to i64
  %3356 = shl nuw nsw i64 %3355, 8
  %3357 = getelementptr inbounds i8, ptr %.027053335, i64 2
  %3358 = load i8, ptr %3357, align 1
  %3359 = zext i8 %3358 to i64
  %3360 = or disjoint i64 %3356, %3359
  %3361 = getelementptr inbounds i8, ptr %.027053335, i64 %3360
  %3362 = load i8, ptr %3361, align 1
  %3363 = icmp eq i8 %3362, 120
  br i1 %3363, label %.lr.ph3337, label %._crit_edge3338

._crit_edge3338:                                  ; preds = %.lr.ph3337, %3340
  %.02705.lcssa = phi ptr [ %3302, %3340 ], [ %3361, %.lr.ph3337 ]
  %3364 = sub i64 %.1262233743424, %186
  %3365 = call fastcc i32 @internal_dfa_match(ptr noundef %0, ptr noundef %362, ptr noundef %.126223374, i64 noundef %3364, ptr noundef %3348, i32 noundef 2, ptr noundef nonnull %3349, i32 noundef 1000, i32 noundef %38, ptr noundef %.13120)
  %3366 = load i32, ptr %3345, align 4
  %3367 = add i32 %3366, 1004
  store i32 %3367, ptr %3345, align 4
  %or.cond135 = icmp slt i32 %3365, -1
  br i1 %or.cond135, label %more_workspace.exit.thread, label %3368

3368:                                             ; preds = %._crit_edge3338
  %3369 = icmp ne i32 %3365, -1
  %3370 = icmp ne i32 %.02761, 127
  %3371 = icmp ne i32 %.02761, 129
  %3372 = and i1 %3370, %3371
  %3373 = xor i1 %3372, %3369
  br i1 %3373, label %3374, label %.loopexit3175

3374:                                             ; preds = %3368
  %3375 = icmp slt i32 %.026293373, %45
  br i1 %3375, label %3376, label %more_workspace.exit.thread

3376:                                             ; preds = %3374
  %3377 = add nsw i32 %.026293373, 1
  %3378 = getelementptr inbounds i8, ptr %.02705.lcssa, i64 3
  %3379 = ptrtoint ptr %3378 to i64
  %3380 = sub i64 %3379, %187
  %3381 = trunc i64 %3380 to i32
  store i32 %3381, ptr %.026013377, align 4
  %3382 = getelementptr inbounds i8, ptr %.026013377, i64 4
  store i32 0, ptr %3382, align 4
  %3383 = getelementptr inbounds i8, ptr %.026013377, i64 12
  br label %.loopexit3175

3384:                                             ; preds = %474, %474
  %3385 = getelementptr inbounds i8, ptr %362, i64 1
  %3386 = load i8, ptr %3385, align 1
  %3387 = zext i8 %3386 to i32
  %3388 = shl nuw nsw i32 %3387, 8
  %3389 = getelementptr inbounds i8, ptr %362, i64 2
  %3390 = load i8, ptr %3389, align 1
  %3391 = zext i8 %3390 to i32
  %3392 = or disjoint i32 %3388, %3391
  %3393 = getelementptr inbounds i8, ptr %362, i64 3
  %3394 = load i8, ptr %3393, align 1
  %3395 = and i8 %3394, -2
  %switch3100 = icmp eq i8 %3395, 118
  br i1 %switch3100, label %3396, label %3403

3396:                                             ; preds = %3384
  %3397 = call fastcc i32 @do_callout_dfa(ptr noundef nonnull %362, ptr noundef %4, ptr noundef %.3, ptr noundef %.126223374, ptr noundef %0, i64 noundef 3, ptr noundef nonnull %16)
  %3398 = icmp slt i32 %3397, 0
  br i1 %3398, label %more_workspace.exit.thread, label %3399

3399:                                             ; preds = %3396
  %.not2923 = icmp eq i32 %3397, 0
  br i1 %.not2923, label %3400, label %.loopexit3175

3400:                                             ; preds = %3399
  %3401 = load i64, ptr %16, align 8
  %3402 = getelementptr inbounds i8, ptr %362, i64 %3401
  %.phi.trans.insert3440 = getelementptr inbounds i8, ptr %3402, i64 3
  %.pre3441 = load i8, ptr %.phi.trans.insert3440, align 1
  br label %3403

3403:                                             ; preds = %3384, %3400
  %3404 = phi i8 [ %.pre3441, %3400 ], [ %3394, %3384 ]
  %.52757 = phi ptr [ %3402, %3400 ], [ %362, %3384 ]
  %3405 = getelementptr inbounds i8, ptr %.52757, i64 3
  switch i8 %3404, label %3446 [
    i8 -108, label %more_workspace.exit.thread
    i8 -110, label %more_workspace.exit.thread
    i8 -111, label %more_workspace.exit.thread
    i8 -93, label %3406
    i8 -107, label %3406
    i8 -106, label %3414
    i8 -109, label %3421
  ]

3406:                                             ; preds = %3403, %3403
  %3407 = icmp slt i32 %.026293373, %45
  br i1 %3407, label %3408, label %more_workspace.exit.thread

3408:                                             ; preds = %3406
  %3409 = add nsw i32 %.026293373, 1
  %3410 = add nuw i32 %.02767, 3
  %3411 = add nuw i32 %3410, %3392
  store i32 %3411, ptr %.026013377, align 4
  %3412 = getelementptr inbounds i8, ptr %.026013377, i64 4
  store i32 0, ptr %3412, align 4
  %3413 = getelementptr inbounds i8, ptr %.026013377, i64 12
  br label %.loopexit3175

3414:                                             ; preds = %3403
  %3415 = icmp slt i32 %.026293373, %45
  br i1 %3415, label %3416, label %more_workspace.exit.thread

3416:                                             ; preds = %3414
  %3417 = add nsw i32 %.026293373, 1
  %3418 = add nuw nsw i32 %.02767, 4
  store i32 %3418, ptr %.026013377, align 4
  %3419 = getelementptr inbounds i8, ptr %.026013377, i64 4
  store i32 0, ptr %3419, align 4
  %3420 = getelementptr inbounds i8, ptr %.026013377, i64 12
  br label %.loopexit3175

3421:                                             ; preds = %3403
  %3422 = getelementptr inbounds i8, ptr %.52757, i64 4
  %3423 = load i8, ptr %3422, align 1
  %3424 = zext i8 %3423 to i32
  %3425 = shl nuw nsw i32 %3424, 8
  %3426 = getelementptr inbounds i8, ptr %.52757, i64 5
  %3427 = load i8, ptr %3426, align 1
  %3428 = zext i8 %3427 to i32
  %3429 = or disjoint i32 %3425, %3428
  %.not2925 = icmp eq i32 %3429, 65535
  br i1 %.not2925, label %3430, label %more_workspace.exit.thread

3430:                                             ; preds = %3421
  %3431 = load ptr, ptr %192, align 8
  %.not2926 = icmp eq ptr %3431, null
  %3432 = icmp slt i32 %.026293373, %45
  br i1 %.not2926, label %3439, label %3433

3433:                                             ; preds = %3430
  br i1 %3432, label %3434, label %more_workspace.exit.thread

3434:                                             ; preds = %3433
  %3435 = add nsw i32 %.026293373, 1
  %3436 = add nuw nsw i32 %.02767, 6
  store i32 %3436, ptr %.026013377, align 4
  %3437 = getelementptr inbounds i8, ptr %.026013377, i64 4
  store i32 0, ptr %3437, align 4
  %3438 = getelementptr inbounds i8, ptr %.026013377, i64 12
  br label %.loopexit3175

3439:                                             ; preds = %3430
  br i1 %3432, label %3440, label %more_workspace.exit.thread

3440:                                             ; preds = %3439
  %3441 = add nsw i32 %.026293373, 1
  %3442 = add nuw i32 %.02767, 3
  %3443 = add nuw i32 %3442, %3392
  store i32 %3443, ptr %.026013377, align 4
  %3444 = getelementptr inbounds i8, ptr %.026013377, i64 4
  store i32 0, ptr %3444, align 4
  %3445 = getelementptr inbounds i8, ptr %.026013377, i64 12
  br label %.loopexit3175

3446:                                             ; preds = %3403
  %3447 = getelementptr inbounds i8, ptr %.52757, i64 4
  %3448 = load i8, ptr %3447, align 1
  %3449 = zext i8 %3448 to i64
  %3450 = shl nuw nsw i64 %3449, 8
  %3451 = getelementptr inbounds i8, ptr %.52757, i64 5
  %3452 = load i8, ptr %3451, align 1
  %3453 = zext i8 %3452 to i64
  %3454 = or disjoint i64 %3450, %3453
  %3455 = getelementptr inbounds i8, ptr %3405, i64 %3454
  store ptr %.125883378, ptr %17, align 8
  %3456 = getelementptr inbounds i8, ptr %.125883378, i64 12
  %3457 = load i32, ptr %3456, align 4
  %3458 = icmp ult i32 %3457, 1004
  br i1 %3458, label %3459, label %3463

3459:                                             ; preds = %3446
  %3460 = call fastcc i32 @more_workspace(ptr noundef nonnull %17, i32 noundef 4, ptr noundef %0), !range !4
  %.not2924 = icmp eq i32 %3460, 0
  br i1 %.not2924, label %3461, label %more_workspace.exit.thread

3461:                                             ; preds = %3459
  %3462 = load ptr, ptr %17, align 8
  %.phi.trans.insert3442 = getelementptr inbounds i8, ptr %3462, i64 12
  %.pre3443 = load i32, ptr %.phi.trans.insert3442, align 4
  br label %3463

3463:                                             ; preds = %3461, %3446
  %3464 = phi i32 [ %.pre3443, %3461 ], [ %3457, %3446 ]
  %3465 = phi ptr [ %3462, %3461 ], [ %.125883378, %3446 ]
  %3466 = getelementptr inbounds i8, ptr %3465, i64 8
  %3467 = load i32, ptr %3466, align 8
  %3468 = zext i32 %3467 to i64
  %3469 = getelementptr inbounds i32, ptr %3465, i64 %3468
  %3470 = getelementptr inbounds i8, ptr %3465, i64 12
  %3471 = zext i32 %3464 to i64
  %3472 = sub nsw i64 0, %3471
  %3473 = getelementptr inbounds i32, ptr %3469, i64 %3472
  %3474 = getelementptr inbounds i8, ptr %3473, i64 16
  %3475 = add i32 %3464, -1004
  store i32 %3475, ptr %3470, align 4
  %3476 = load i8, ptr %3455, align 1
  %3477 = icmp eq i8 %3476, 120
  br i1 %3477, label %.lr.ph3332, label %._crit_edge3333

.lr.ph3332:                                       ; preds = %3463, %.lr.ph3332
  %.026863330 = phi ptr [ %3486, %.lr.ph3332 ], [ %3455, %3463 ]
  %3478 = getelementptr inbounds i8, ptr %.026863330, i64 1
  %3479 = load i8, ptr %3478, align 1
  %3480 = zext i8 %3479 to i64
  %3481 = shl nuw nsw i64 %3480, 8
  %3482 = getelementptr inbounds i8, ptr %.026863330, i64 2
  %3483 = load i8, ptr %3482, align 1
  %3484 = zext i8 %3483 to i64
  %3485 = or disjoint i64 %3481, %3484
  %3486 = getelementptr inbounds i8, ptr %.026863330, i64 %3485
  %3487 = load i8, ptr %3486, align 1
  %3488 = icmp eq i8 %3487, 120
  br i1 %3488, label %.lr.ph3332, label %._crit_edge3333

._crit_edge3333:                                  ; preds = %.lr.ph3332, %3463
  %.02686.lcssa = phi ptr [ %3455, %3463 ], [ %3486, %.lr.ph3332 ]
  %3489 = sub i64 %.1262233743424, %186
  %3490 = call fastcc i32 @internal_dfa_match(ptr noundef %0, ptr noundef nonnull %3405, ptr noundef %.126223374, i64 noundef %3489, ptr noundef %3473, i32 noundef 2, ptr noundef nonnull %3474, i32 noundef 1000, i32 noundef %38, ptr noundef %3465)
  %3491 = load ptr, ptr %17, align 8
  %3492 = getelementptr inbounds i8, ptr %3491, i64 12
  %3493 = load i32, ptr %3492, align 4
  %3494 = add i32 %3493, 1004
  store i32 %3494, ptr %3492, align 4
  %or.cond146 = icmp slt i32 %3490, -1
  br i1 %or.cond146, label %more_workspace.exit.thread, label %3495

3495:                                             ; preds = %._crit_edge3333
  %3496 = icmp ne i32 %3490, -1
  %3497 = icmp ne i8 %3404, 127
  %3498 = icmp ne i8 %3404, -127
  %3499 = and i1 %3497, %3498
  %3500 = xor i1 %3499, %3496
  %3501 = icmp slt i32 %.026293373, %45
  br i1 %3500, label %3502, label %3511

3502:                                             ; preds = %3495
  br i1 %3501, label %3503, label %more_workspace.exit.thread

3503:                                             ; preds = %3502
  %3504 = add nsw i32 %.026293373, 1
  %3505 = getelementptr inbounds i8, ptr %.02686.lcssa, i64 3
  %3506 = ptrtoint ptr %3505 to i64
  %3507 = sub i64 %3506, %187
  %3508 = trunc i64 %3507 to i32
  store i32 %3508, ptr %.026013377, align 4
  %3509 = getelementptr inbounds i8, ptr %.026013377, i64 4
  store i32 0, ptr %3509, align 4
  %3510 = getelementptr inbounds i8, ptr %.026013377, i64 12
  br label %.loopexit3175

3511:                                             ; preds = %3495
  br i1 %3501, label %3512, label %more_workspace.exit.thread

3512:                                             ; preds = %3511
  %3513 = add nsw i32 %.026293373, 1
  %3514 = add nuw i32 %.02767, 3
  %3515 = add nuw i32 %3514, %3392
  store i32 %3515, ptr %.026013377, align 4
  %3516 = getelementptr inbounds i8, ptr %.026013377, i64 4
  store i32 0, ptr %3516, align 4
  %3517 = getelementptr inbounds i8, ptr %.026013377, i64 12
  br label %.loopexit3175

3518:                                             ; preds = %474
  store ptr %.125883378, ptr %18, align 8
  %3519 = getelementptr inbounds i8, ptr %362, i64 1
  %3520 = load i8, ptr %3519, align 1
  %3521 = zext i8 %3520 to i64
  %3522 = shl nuw nsw i64 %3521, 8
  %3523 = getelementptr inbounds i8, ptr %362, i64 2
  %3524 = load i8, ptr %3523, align 1
  %3525 = zext i8 %3524 to i64
  %3526 = or disjoint i64 %3522, %3525
  %3527 = getelementptr inbounds i8, ptr %25, i64 %3526
  %3528 = load ptr, ptr %24, align 8
  %3529 = icmp eq ptr %3527, %3528
  br i1 %3529, label %3539, label %3530

3530:                                             ; preds = %3518
  %3531 = getelementptr inbounds i8, ptr %3527, i64 3
  %3532 = load i8, ptr %3531, align 1
  %3533 = zext i8 %3532 to i32
  %3534 = shl nuw nsw i32 %3533, 8
  %3535 = getelementptr inbounds i8, ptr %3527, i64 4
  %3536 = load i8, ptr %3535, align 1
  %3537 = zext i8 %3536 to i32
  %3538 = or disjoint i32 %3534, %3537
  br label %3539

3539:                                             ; preds = %3518, %3530
  %3540 = phi i32 [ %3538, %3530 ], [ 0, %3518 ]
  %3541 = getelementptr inbounds i8, ptr %.125883378, i64 12
  %3542 = load i32, ptr %3541, align 4
  %3543 = icmp ult i32 %3542, 3000
  br i1 %3543, label %3544, label %3548

3544:                                             ; preds = %3539
  %3545 = call fastcc i32 @more_workspace(ptr noundef nonnull %18, i32 noundef 2000, ptr noundef nonnull %0), !range !4
  %.not2919 = icmp eq i32 %3545, 0
  br i1 %.not2919, label %3546, label %more_workspace.exit.thread

3546:                                             ; preds = %3544
  %3547 = load ptr, ptr %18, align 8
  %.phi.trans.insert3438 = getelementptr inbounds i8, ptr %3547, i64 12
  %.pre3439 = load i32, ptr %.phi.trans.insert3438, align 4
  br label %3548

3548:                                             ; preds = %3546, %3539
  %3549 = phi i32 [ %.pre3439, %3546 ], [ %3542, %3539 ]
  %3550 = phi ptr [ %3547, %3546 ], [ %.125883378, %3539 ]
  %3551 = getelementptr inbounds i8, ptr %3550, i64 8
  %3552 = load i32, ptr %3551, align 8
  %3553 = zext i32 %3552 to i64
  %3554 = getelementptr inbounds i32, ptr %3550, i64 %3553
  %3555 = getelementptr inbounds i8, ptr %3550, i64 12
  %3556 = zext i32 %3549 to i64
  %3557 = sub nsw i64 0, %3556
  %3558 = getelementptr inbounds i32, ptr %3554, i64 %3557
  %3559 = getelementptr inbounds i8, ptr %3558, i64 8000
  %3560 = add i32 %3549, -3000
  store i32 %3560, ptr %3555, align 4
  %.026203307 = load ptr, ptr %192, align 8
  %.not29203308 = icmp eq ptr %.026203307, null
  br i1 %.not29203308, label %._crit_edge3312, label %.lr.ph3311

.lr.ph3311:                                       ; preds = %3548, %3573
  %.026203309 = phi ptr [ %.02620, %3573 ], [ %.026203307, %3548 ]
  %3561 = getelementptr inbounds i8, ptr %.026203309, i64 24
  %3562 = load i32, ptr %3561, align 8
  %3563 = icmp eq i32 %3540, %3562
  br i1 %3563, label %3564, label %3573

3564:                                             ; preds = %.lr.ph3311
  %3565 = getelementptr inbounds i8, ptr %.026203309, i64 8
  %3566 = load ptr, ptr %3565, align 8
  %3567 = icmp eq ptr %.126223374, %3566
  br i1 %3567, label %3568, label %3573

3568:                                             ; preds = %3564
  %3569 = load ptr, ptr %180, align 8
  %3570 = getelementptr inbounds i8, ptr %.026203309, i64 16
  %3571 = load ptr, ptr %3570, align 8
  %3572 = icmp eq ptr %3569, %3571
  br i1 %3572, label %more_workspace.exit.thread, label %3573

3573:                                             ; preds = %.lr.ph3311, %3564, %3568
  %.02620 = load ptr, ptr %.026203309, align 8
  %.not2920 = icmp eq ptr %.02620, null
  br i1 %.not2920, label %._crit_edge3312, label %.lr.ph3311

._crit_edge3312:                                  ; preds = %3573, %3548
  store i32 %3540, ptr %193, align 8
  store ptr %.126223374, ptr %194, align 8
  %3574 = load ptr, ptr %180, align 8
  store ptr %3574, ptr %195, align 8
  store ptr %.026203307, ptr %11, align 8
  store ptr %11, ptr %192, align 8
  %3575 = sub i64 %.1262233743424, %186
  %3576 = call fastcc i32 @internal_dfa_match(ptr noundef %0, ptr noundef %3527, ptr noundef %.126223374, i64 noundef %3575, ptr noundef %3558, i32 noundef 1000, ptr noundef nonnull %3559, i32 noundef 1000, i32 noundef %38, ptr noundef %3550)
  %3577 = load ptr, ptr %18, align 8
  %3578 = getelementptr inbounds i8, ptr %3577, i64 12
  %3579 = load i32, ptr %3578, align 4
  %3580 = add i32 %3579, 3000
  store i32 %3580, ptr %3578, align 4
  %3581 = load ptr, ptr %11, align 8
  store ptr %3581, ptr %192, align 8
  %3582 = icmp eq i32 %3576, 0
  br i1 %3582, label %more_workspace.exit.thread, label %3583

3583:                                             ; preds = %._crit_edge3312
  %3584 = icmp sgt i32 %3576, 0
  br i1 %3584, label %.lr.ph3325, label %3626

.lr.ph3325:                                       ; preds = %3583
  %3585 = shl nuw i32 %3576, 1
  %3586 = sub nsw i32 -3, %.02767
  %3587 = add nuw nsw i32 %.02767, 3
  %3588 = zext i32 %3585 to i64
  br label %3589

3589:                                             ; preds = %.lr.ph3325, %3623
  %indvars.iv3426 = phi i64 [ %3588, %.lr.ph3325 ], [ %indvars.iv.next3427, %3623 ]
  %.443322 = phi ptr [ %.026013377, %.lr.ph3325 ], [ %.45, %3623 ]
  %.426133321 = phi ptr [ %.326123376, %.lr.ph3325 ], [ %.52614, %3623 ]
  %.4426733320 = phi i32 [ %.026293373, %.lr.ph3325 ], [ %.452674, %3623 ]
  %.626823319 = phi i32 [ %.526813372, %.lr.ph3325 ], [ %.72683, %3623 ]
  %indvars.iv.next3427 = add nsw i64 %indvars.iv3426, -2
  %3590 = and i64 %indvars.iv.next3427, 4294967294
  %3591 = or disjoint i64 %3590, 1
  %3592 = getelementptr inbounds i64, ptr %3558, i64 %3591
  %3593 = load i64, ptr %3592, align 8
  %3594 = and i64 %indvars.iv.next3427, 4294967294
  %3595 = getelementptr inbounds i64, ptr %3558, i64 %3594
  %3596 = load i64, ptr %3595, align 8
  %3597 = sub i64 %3593, %3596
  br i1 %29, label %3598, label %.loopexit

3598:                                             ; preds = %3589
  %3599 = getelementptr inbounds i8, ptr %21, i64 %3593
  %3600 = icmp slt i64 %3596, %3593
  br i1 %3600, label %.lr.ph3316.preheader, label %.loopexit

.lr.ph3316.preheader:                             ; preds = %3598
  %3601 = getelementptr inbounds i8, ptr %21, i64 %3596
  br label %.lr.ph3316

.lr.ph3316:                                       ; preds = %.lr.ph3316.preheader, %.lr.ph3316
  %.026163314 = phi ptr [ %3602, %.lr.ph3316 ], [ %3601, %.lr.ph3316.preheader ]
  %.026173313 = phi i64 [ %spec.select3095, %.lr.ph3316 ], [ %3597, %.lr.ph3316.preheader ]
  %3602 = getelementptr inbounds i8, ptr %.026163314, i64 1
  %3603 = load i8, ptr %.026163314, align 1
  %3604 = and i8 %3603, -64
  %3605 = icmp eq i8 %3604, -128
  %3606 = sext i1 %3605 to i64
  %spec.select3095 = add i64 %.026173313, %3606
  %3607 = icmp ult ptr %3602, %3599
  br i1 %3607, label %.lr.ph3316, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph3316, %3598, %3589
  %.22619 = phi i64 [ %3597, %3589 ], [ %3597, %3598 ], [ %spec.select3095, %.lr.ph3316 ]
  %.not2922 = icmp eq i64 %.22619, 0
  br i1 %.not2922, label %3617, label %3608

3608:                                             ; preds = %.loopexit
  %3609 = icmp slt i32 %.626823319, %45
  br i1 %3609, label %3610, label %more_workspace.exit.thread

3610:                                             ; preds = %3608
  %3611 = add nsw i32 %.626823319, 1
  store i32 %3586, ptr %.426133321, align 4
  %3612 = getelementptr inbounds i8, ptr %.426133321, i64 4
  store i32 0, ptr %3612, align 4
  %3613 = trunc i64 %.22619 to i32
  %3614 = add i32 %3613, -1
  %3615 = getelementptr inbounds i8, ptr %.426133321, i64 8
  store i32 %3614, ptr %3615, align 4
  %3616 = getelementptr inbounds i8, ptr %.426133321, i64 12
  br label %3623

3617:                                             ; preds = %.loopexit
  %3618 = icmp slt i32 %.4426733320, %45
  br i1 %3618, label %3619, label %more_workspace.exit.thread

3619:                                             ; preds = %3617
  %3620 = add nsw i32 %.4426733320, 1
  store i32 %3587, ptr %.443322, align 4
  %3621 = getelementptr inbounds i8, ptr %.443322, i64 4
  store i32 0, ptr %3621, align 4
  %3622 = getelementptr inbounds i8, ptr %.443322, i64 12
  br label %3623

3623:                                             ; preds = %3610, %3619
  %.72683 = phi i32 [ %3611, %3610 ], [ %.626823319, %3619 ]
  %.452674 = phi i32 [ %.4426733320, %3610 ], [ %3620, %3619 ]
  %.52614 = phi ptr [ %3616, %3610 ], [ %.426133321, %3619 ]
  %.45 = phi ptr [ %.443322, %3610 ], [ %3622, %3619 ]
  %3624 = trunc nuw i64 %indvars.iv3426 to i32
  %3625 = icmp sgt i32 %3624, 3
  br i1 %3625, label %3589, label %.loopexit3175

3626:                                             ; preds = %3583
  %.not2921 = icmp eq i32 %3576, -1
  br i1 %.not2921, label %.loopexit3175, label %more_workspace.exit.thread

3627:                                             ; preds = %474, %474, %474, %474, %474
  %3628 = getelementptr inbounds i8, ptr %.125883378, i64 12
  %3629 = load i32, ptr %3628, align 4
  %3630 = icmp ult i32 %3629, 1004
  br i1 %3630, label %3631, label %._crit_edge3435

._crit_edge3435:                                  ; preds = %3627
  %.phi.trans.insert3436 = getelementptr inbounds i8, ptr %.125883378, i64 8
  %.pre3437 = load i32, ptr %.phi.trans.insert3436, align 8
  br label %3665

3631:                                             ; preds = %3627
  %3632 = load ptr, ptr %.125883378, align 8
  %.not.i3104 = icmp eq ptr %3632, null
  br i1 %.not.i3104, label %3633, label %3660

3633:                                             ; preds = %3631
  %3634 = getelementptr inbounds i8, ptr %.125883378, i64 8
  %3635 = load i32, ptr %3634, align 8
  %3636 = icmp ugt i32 %3635, 536870910
  %3637 = lshr i32 %3635, 7
  %spec.select.i3107 = select i1 %3636, i32 4194303, i32 %3637
  %3638 = zext nneg i32 %spec.select.i3107 to i64
  %3639 = load i64, ptr %189, align 8
  %3640 = add i64 %3639, %3638
  %3641 = load i32, ptr %190, align 8
  %3642 = zext i32 %3641 to i64
  %3643 = icmp ugt i64 %3640, %3642
  %3644 = trunc i64 %3639 to i32
  %3645 = sub i32 %3641, %3644
  %.0.i3108 = select i1 %3643, i32 %3645, i32 %spec.select.i3107
  %3646 = zext i32 %.0.i3108 to i64
  %3647 = shl i32 %.0.i3108, 8
  %3648 = icmp ult i32 %3647, 1008
  br i1 %3648, label %more_workspace.exit.thread, label %3649

3649:                                             ; preds = %3633
  %3650 = zext i32 %3647 to i64
  %3651 = load ptr, ptr %0, align 8
  %3652 = shl nuw nsw i64 %3650, 2
  %3653 = load ptr, ptr %191, align 8
  %3654 = call ptr %3651(i64 noundef %3652, ptr noundef %3653) #6
  %3655 = icmp eq ptr %3654, null
  br i1 %3655, label %more_workspace.exit.thread, label %3656

3656:                                             ; preds = %3649
  %3657 = load i64, ptr %189, align 8
  %3658 = add i64 %3657, %3646
  store i64 %3658, ptr %189, align 8
  store ptr null, ptr %3654, align 8
  %3659 = getelementptr inbounds i8, ptr %3654, i64 8
  store i32 %3647, ptr %3659, align 8
  store ptr %3654, ptr %.125883378, align 8
  br label %3660

3660:                                             ; preds = %3656, %3631
  %.029.i3105 = phi ptr [ %3654, %3656 ], [ %3632, %3631 ]
  %3661 = getelementptr inbounds i8, ptr %.029.i3105, i64 8
  %3662 = load i32, ptr %3661, align 8
  %3663 = add i32 %3662, -4
  %3664 = getelementptr inbounds i8, ptr %.029.i3105, i64 12
  store i32 %3663, ptr %3664, align 4
  br label %3665

3665:                                             ; preds = %._crit_edge3435, %3660
  %3666 = phi i32 [ %3663, %3660 ], [ %3629, %._crit_edge3435 ]
  %3667 = phi i32 [ %3662, %3660 ], [ %.pre3437, %._crit_edge3435 ]
  %.13122 = phi ptr [ %.029.i3105, %3660 ], [ %.125883378, %._crit_edge3435 ]
  %3668 = zext i32 %3667 to i64
  %3669 = getelementptr inbounds i32, ptr %.13122, i64 %3668
  %3670 = getelementptr inbounds i8, ptr %.13122, i64 12
  %3671 = zext i32 %3666 to i64
  %3672 = sub nsw i64 0, %3671
  %3673 = getelementptr inbounds i32, ptr %3669, i64 %3672
  %3674 = getelementptr inbounds i8, ptr %3673, i64 16
  %3675 = add i32 %3666, -1004
  store i32 %3675, ptr %3670, align 4
  %3676 = icmp eq i32 %.02761, 153
  %.62758.idx = zext i1 %3676 to i64
  %.62758 = getelementptr inbounds i8, ptr %362, i64 %.62758.idx
  %3677 = sub i64 %.1262233743424, %186
  %3678 = call fastcc i32 @internal_dfa_match(ptr noundef %0, ptr noundef %.62758, ptr noundef %.126223374, i64 noundef %3677, ptr noundef %3673, i32 noundef 2, ptr noundef nonnull %3674, i32 noundef 1000, i32 noundef %38, ptr noundef nonnull %.13122)
  %3679 = icmp slt i32 %3678, 0
  br i1 %3679, label %._crit_edge3298, label %.lr.ph3297

.lr.ph3297:                                       ; preds = %3665
  %3680 = getelementptr inbounds i8, ptr %3673, i64 8
  br label %3681

._crit_edge3298:                                  ; preds = %3685, %3665
  %.02596.lcssa = phi i64 [ 0, %3665 ], [ %3688, %3685 ]
  %.02595.lcssa = phi ptr [ %.126223374, %3665 ], [ %3687, %3685 ]
  %.lcssa3200 = phi i32 [ %3678, %3665 ], [ %3689, %3685 ]
  %.not2918 = icmp eq i32 %.lcssa3200, -1
  br i1 %.not2918, label %.loopexit3186, label %more_workspace.exit.thread

3681:                                             ; preds = %.lr.ph3297, %3685
  %.025953295 = phi ptr [ %.126223374, %.lr.ph3297 ], [ %3687, %3685 ]
  %.025963294 = phi i64 [ 0, %.lr.ph3297 ], [ %3688, %3685 ]
  %3682 = load i64, ptr %3680, align 8
  %3683 = load i64, ptr %3673, align 8
  %3684 = icmp eq i64 %3682, %3683
  br i1 %3684, label %.loopexit3186, label %3685

3685:                                             ; preds = %3681
  %3686 = sub i64 %3682, %3683
  %3687 = getelementptr inbounds i8, ptr %.025953295, i64 %3686
  %3688 = add i64 %.025963294, 1
  %3689 = call fastcc i32 @internal_dfa_match(ptr noundef %0, ptr noundef %.62758, ptr noundef %3687, i64 noundef %3677, ptr noundef nonnull %3673, i32 noundef 2, ptr noundef nonnull %3674, i32 noundef 1000, i32 noundef %38, ptr noundef nonnull %.13122)
  %3690 = icmp slt i32 %3689, 0
  br i1 %3690, label %._crit_edge3298, label %3681

.loopexit3186:                                    ; preds = %3681, %._crit_edge3298
  %.025963207 = phi i64 [ %.02596.lcssa, %._crit_edge3298 ], [ %.025963294, %3681 ]
  %.025953205 = phi ptr [ %.02595.lcssa, %._crit_edge3298 ], [ %.025953295, %3681 ]
  %.0259532053423 = ptrtoint ptr %.025953205 to i64
  %3691 = load i32, ptr %3670, align 4
  %3692 = add i32 %3691, 1004
  store i32 %3692, ptr %3670, align 4
  %3693 = icmp ne i64 %.025963207, 0
  %or.cond148 = or i1 %3676, %3693
  br i1 %or.cond148, label %.preheader3185, label %.loopexit3175

.preheader3185:                                   ; preds = %.loopexit3186, %.preheader3185
  %.02593 = phi ptr [ %3702, %.preheader3185 ], [ %.62758, %.loopexit3186 ]
  %3694 = getelementptr inbounds i8, ptr %.02593, i64 1
  %3695 = load i8, ptr %3694, align 1
  %3696 = zext i8 %3695 to i64
  %3697 = shl nuw nsw i64 %3696, 8
  %3698 = getelementptr inbounds i8, ptr %.02593, i64 2
  %3699 = load i8, ptr %3698, align 1
  %3700 = zext i8 %3699 to i64
  %3701 = or disjoint i64 %3697, %3700
  %3702 = getelementptr inbounds i8, ptr %.02593, i64 %3701
  %3703 = load i8, ptr %3702, align 1
  %3704 = icmp eq i8 %3703, 120
  br i1 %3704, label %.preheader3185, label %3705

3705:                                             ; preds = %.preheader3185
  %3706 = ptrtoint ptr %3702 to i64
  %3707 = sub i64 %3706, %187
  %3708 = trunc i64 %3707 to i32
  %3709 = add i32 %3708, 3
  %3710 = add nsw i32 %.027033369, 1
  %3711 = icmp sge i32 %3710, %.026293373
  %3712 = icmp eq i32 %.526813372, 0
  %or.cond150 = select i1 %3711, i1 %3712, i1 false
  br i1 %or.cond150, label %3713, label %3717

3713:                                             ; preds = %3705
  br i1 %188, label %3714, label %more_workspace.exit.thread

3714:                                             ; preds = %3713
  store i32 %3709, ptr %.326123376, align 4
  %3715 = getelementptr inbounds i8, ptr %.326123376, i64 4
  store i32 0, ptr %3715, align 4
  %3716 = getelementptr inbounds i8, ptr %.326123376, i64 12
  br label %.loopexit3175

3717:                                             ; preds = %3705
  %3718 = sub i64 %.0259532053423, %.1262233743424
  %3719 = icmp ult ptr %.126223374, %.025953205
  %or.cond3391 = select i1 %29, i1 %3719, i1 false
  br i1 %or.cond3391, label %.lr.ph3305.preheader, label %.loopexit3184

.lr.ph3305.preheader:                             ; preds = %3717
  %scevgep = getelementptr i8, ptr %.126223374, i64 %3718
  br label %.lr.ph3305

.lr.ph3305:                                       ; preds = %.lr.ph3305.preheader, %.lr.ph3305
  %.025913304 = phi ptr [ %3720, %.lr.ph3305 ], [ %.126223374, %.lr.ph3305.preheader ]
  %.025973303 = phi i64 [ %spec.select3096, %.lr.ph3305 ], [ %3718, %.lr.ph3305.preheader ]
  %3720 = getelementptr inbounds i8, ptr %.025913304, i64 1
  %3721 = load i8, ptr %.025913304, align 1
  %3722 = and i8 %3721, -64
  %3723 = icmp eq i8 %3722, -128
  %3724 = sext i1 %3723 to i64
  %spec.select3096 = add i64 %.025973303, %3724
  %exitcond3425.not = icmp eq ptr %3720, %scevgep
  br i1 %exitcond3425.not, label %.loopexit3184, label %.lr.ph3305

.loopexit3184:                                    ; preds = %.lr.ph3305, %3717
  %.22599 = phi i64 [ %3718, %3717 ], [ %spec.select3096, %.lr.ph3305 ]
  %3725 = icmp slt i32 %.526813372, %45
  br i1 %3725, label %3726, label %more_workspace.exit.thread

3726:                                             ; preds = %.loopexit3184
  %3727 = add nsw i32 %.526813372, 1
  %3728 = sub i32 -3, %3708
  store i32 %3728, ptr %.326123376, align 4
  %3729 = getelementptr inbounds i8, ptr %.326123376, i64 4
  store i32 0, ptr %3729, align 4
  %3730 = trunc i64 %.22599 to i32
  %3731 = add i32 %3730, -1
  %3732 = getelementptr inbounds i8, ptr %.326123376, i64 8
  store i32 %3731, ptr %3732, align 4
  %3733 = getelementptr inbounds i8, ptr %.326123376, i64 12
  br label %.loopexit3175

3734:                                             ; preds = %474
  store ptr %.125883378, ptr %19, align 8
  %3735 = getelementptr inbounds i8, ptr %.125883378, i64 12
  %3736 = load i32, ptr %3735, align 4
  %3737 = icmp ult i32 %3736, 1004
  br i1 %3737, label %3738, label %3742

3738:                                             ; preds = %3734
  %3739 = call fastcc i32 @more_workspace(ptr noundef nonnull %19, i32 noundef 4, ptr noundef %0), !range !4
  %.not2915 = icmp eq i32 %3739, 0
  br i1 %.not2915, label %3740, label %more_workspace.exit.thread

3740:                                             ; preds = %3738
  %3741 = load ptr, ptr %19, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %3741, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %3742

3742:                                             ; preds = %3740, %3734
  %3743 = phi i32 [ %.pre, %3740 ], [ %3736, %3734 ]
  %3744 = phi ptr [ %3741, %3740 ], [ %.125883378, %3734 ]
  %3745 = getelementptr inbounds i8, ptr %3744, i64 8
  %3746 = load i32, ptr %3745, align 8
  %3747 = zext i32 %3746 to i64
  %3748 = getelementptr inbounds i32, ptr %3744, i64 %3747
  %3749 = getelementptr inbounds i8, ptr %3744, i64 12
  %3750 = zext i32 %3743 to i64
  %3751 = sub nsw i64 0, %3750
  %3752 = getelementptr inbounds i32, ptr %3748, i64 %3751
  %3753 = getelementptr inbounds i8, ptr %3752, i64 16
  %3754 = add i32 %3743, -1004
  store i32 %3754, ptr %3749, align 4
  %3755 = sub i64 %.1262233743424, %186
  %3756 = call fastcc i32 @internal_dfa_match(ptr noundef %0, ptr noundef nonnull %362, ptr noundef %.126223374, i64 noundef %3755, ptr noundef %3752, i32 noundef 2, ptr noundef nonnull %3753, i32 noundef 1000, i32 noundef %38, ptr noundef nonnull %3744)
  %3757 = load ptr, ptr %19, align 8
  %3758 = getelementptr inbounds i8, ptr %3757, i64 12
  %3759 = load i32, ptr %3758, align 4
  %3760 = add i32 %3759, 1004
  store i32 %3760, ptr %3758, align 4
  %3761 = icmp sgt i32 %3756, -1
  br i1 %3761, label %3762, label %3845

3762:                                             ; preds = %3742
  %3763 = getelementptr inbounds i8, ptr %3752, i64 8
  %3764 = load i64, ptr %3763, align 8
  %3765 = load i64, ptr %3752, align 8
  br label %3766

3766:                                             ; preds = %3766, %3762
  %.02586 = phi ptr [ %362, %3762 ], [ %3775, %3766 ]
  %3767 = getelementptr inbounds i8, ptr %.02586, i64 1
  %3768 = load i8, ptr %3767, align 1
  %3769 = zext i8 %3768 to i64
  %3770 = shl nuw nsw i64 %3769, 8
  %3771 = getelementptr inbounds i8, ptr %.02586, i64 2
  %3772 = load i8, ptr %3771, align 1
  %3773 = zext i8 %3772 to i64
  %3774 = or disjoint i64 %3770, %3773
  %3775 = getelementptr inbounds i8, ptr %.02586, i64 %3774
  %3776 = load i8, ptr %3775, align 1
  %3777 = icmp eq i8 %3776, 120
  br i1 %3777, label %3766, label %3778

3778:                                             ; preds = %3766
  %3779 = sub i64 %3764, %3765
  %3780 = ptrtoint ptr %3775 to i64
  %3781 = sub i64 %3780, %187
  %3782 = trunc i64 %3781 to i32
  %3783 = add i32 %3782, 3
  %3784 = and i8 %3776, -2
  %switch3102 = icmp eq i8 %3784, 122
  br i1 %switch3102, label %3785, label %3796

3785:                                             ; preds = %3778
  %3786 = getelementptr inbounds i8, ptr %3775, i64 1
  %3787 = load i8, ptr %3786, align 1
  %3788 = zext i8 %3787 to i64
  %3789 = shl nuw nsw i64 %3788, 8
  %3790 = getelementptr inbounds i8, ptr %3775, i64 2
  %3791 = load i8, ptr %3790, align 1
  %3792 = zext i8 %3791 to i64
  %3793 = or disjoint i64 %3789, %3792
  %3794 = sub nsw i64 %3781, %3793
  %3795 = trunc i64 %3794 to i32
  br label %3796

3796:                                             ; preds = %3778, %3785
  %3797 = phi i32 [ %3795, %3785 ], [ -1, %3778 ]
  %3798 = icmp eq i64 %3779, 0
  br i1 %3798, label %3799, label %3805

3799:                                             ; preds = %3796
  %3800 = icmp slt i32 %.026293373, %45
  br i1 %3800, label %3801, label %more_workspace.exit.thread

3801:                                             ; preds = %3799
  %3802 = add nsw i32 %.026293373, 1
  store i32 %3783, ptr %.026013377, align 4
  %3803 = getelementptr inbounds i8, ptr %.026013377, i64 4
  store i32 0, ptr %3803, align 4
  %3804 = getelementptr inbounds i8, ptr %.026013377, i64 12
  br label %.loopexit3175

3805:                                             ; preds = %3796
  %3806 = add nsw i32 %.027033369, 1
  %3807 = icmp sge i32 %3806, %.026293373
  %3808 = icmp eq i32 %.526813372, 0
  %or.cond152 = select i1 %3807, i1 %3808, i1 false
  br i1 %or.cond152, label %3809, label %3816

3809:                                             ; preds = %3805
  %3810 = getelementptr inbounds i8, ptr %.126223374, i64 %3779
  br i1 %188, label %3811, label %more_workspace.exit.thread

3811:                                             ; preds = %3809
  store i32 %3783, ptr %.326123376, align 4
  %3812 = getelementptr inbounds i8, ptr %.326123376, i64 4
  store i32 0, ptr %3812, align 4
  %3813 = getelementptr inbounds i8, ptr %.326123376, i64 12
  %3814 = icmp sgt i32 %3797, -1
  br i1 %3814, label %3815, label %.loopexit3175

3815:                                             ; preds = %3811
  store i32 %3797, ptr %.02600, align 4
  store i32 0, ptr %308, align 4
  br label %.loopexit3175

3816:                                             ; preds = %3805
  br i1 %29, label %3817, label %.loopexit3187

3817:                                             ; preds = %3816
  %3818 = getelementptr inbounds i8, ptr %21, i64 %3764
  %3819 = icmp slt i64 %3765, %3764
  br i1 %3819, label %.lr.ph3292.preheader, label %.loopexit3187

.lr.ph3292.preheader:                             ; preds = %3817
  %3820 = getelementptr inbounds i8, ptr %21, i64 %3765
  br label %.lr.ph3292

.lr.ph3292:                                       ; preds = %.lr.ph3292.preheader, %.lr.ph3292
  %.025813290 = phi ptr [ %3821, %.lr.ph3292 ], [ %3820, %.lr.ph3292.preheader ]
  %.025833289 = phi i64 [ %spec.select3097, %.lr.ph3292 ], [ %3779, %.lr.ph3292.preheader ]
  %3821 = getelementptr inbounds i8, ptr %.025813290, i64 1
  %3822 = load i8, ptr %.025813290, align 1
  %3823 = and i8 %3822, -64
  %3824 = icmp eq i8 %3823, -128
  %3825 = sext i1 %3824 to i64
  %spec.select3097 = add i64 %.025833289, %3825
  %3826 = icmp ult ptr %3821, %3818
  br i1 %3826, label %.lr.ph3292, label %.loopexit3187

.loopexit3187:                                    ; preds = %.lr.ph3292, %3817, %3816
  %.22585 = phi i64 [ %3779, %3816 ], [ %3779, %3817 ], [ %spec.select3097, %.lr.ph3292 ]
  %3827 = add nsw i32 %.526813372, 1
  %3828 = icmp slt i32 %.526813372, %45
  br i1 %3828, label %3829, label %more_workspace.exit.thread

3829:                                             ; preds = %.loopexit3187
  %3830 = sub i32 -3, %3782
  store i32 %3830, ptr %.326123376, align 4
  %3831 = getelementptr inbounds i8, ptr %.326123376, i64 4
  store i32 0, ptr %3831, align 4
  %3832 = trunc i64 %.22585 to i32
  %3833 = add i32 %3832, -1
  %3834 = getelementptr inbounds i8, ptr %.326123376, i64 8
  store i32 %3833, ptr %3834, align 4
  %3835 = getelementptr inbounds i8, ptr %.326123376, i64 12
  %3836 = icmp sgt i32 %3797, -1
  br i1 %3836, label %3837, label %.loopexit3175

3837:                                             ; preds = %3829
  %3838 = icmp slt i32 %3827, %45
  br i1 %3838, label %3839, label %more_workspace.exit.thread

3839:                                             ; preds = %3837
  %3840 = add nsw i32 %.526813372, 2
  %3841 = sub nsw i32 0, %3797
  store i32 %3841, ptr %3835, align 4
  %3842 = getelementptr inbounds i8, ptr %.326123376, i64 16
  store i32 0, ptr %3842, align 4
  %3843 = getelementptr inbounds i8, ptr %.326123376, i64 20
  store i32 %3833, ptr %3843, align 4
  %3844 = getelementptr inbounds i8, ptr %.326123376, i64 24
  br label %.loopexit3175

3845:                                             ; preds = %3742
  %.not2916 = icmp eq i32 %3756, -1
  br i1 %.not2916, label %.loopexit3175, label %more_workspace.exit.thread

3846:                                             ; preds = %474, %474
  %3847 = load ptr, ptr %182, align 8
  %3848 = icmp eq i8 %363, 118
  br i1 %3848, label %3849, label %3852

3849:                                             ; preds = %3846
  %3850 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 118), align 1
  %3851 = zext i8 %3850 to i64
  br label %3861

3852:                                             ; preds = %3846
  %3853 = getelementptr i8, ptr %362, i64 5
  %3854 = load i8, ptr %3853, align 1
  %3855 = zext i8 %3854 to i64
  %3856 = shl nuw nsw i64 %3855, 8
  %3857 = getelementptr i8, ptr %362, i64 6
  %3858 = load i8, ptr %3857, align 1
  %3859 = zext i8 %3858 to i64
  %3860 = or disjoint i64 %3856, %3859
  br label %3861

3861:                                             ; preds = %3852, %3849
  %3862 = phi i64 [ %3851, %3849 ], [ %3860, %3852 ]
  %3863 = load ptr, ptr %183, align 8
  %3864 = icmp eq ptr %3863, null
  br i1 %3864, label %.thread3165, label %3865

3865:                                             ; preds = %3861
  %3866 = getelementptr inbounds i8, ptr %3847, i64 16
  store ptr %4, ptr %3866, align 8
  %3867 = load ptr, ptr %20, align 8
  %3868 = ptrtoint ptr %3867 to i64
  %3869 = sub i64 %184, %3868
  %3870 = getelementptr inbounds i8, ptr %3847, i64 48
  store i64 %3869, ptr %3870, align 8
  %3871 = load ptr, ptr %20, align 8
  %3872 = ptrtoint ptr %3871 to i64
  %3873 = sub i64 %.1262233743424, %3872
  %3874 = getelementptr inbounds i8, ptr %3847, i64 56
  store i64 %3873, ptr %3874, align 8
  %3875 = getelementptr i8, ptr %362, i64 1
  %3876 = load i8, ptr %3875, align 1
  %3877 = zext i8 %3876 to i64
  %3878 = shl nuw nsw i64 %3877, 8
  %3879 = getelementptr i8, ptr %362, i64 2
  %3880 = load i8, ptr %3879, align 1
  %3881 = zext i8 %3880 to i64
  %3882 = or disjoint i64 %3878, %3881
  %3883 = getelementptr inbounds i8, ptr %3847, i64 64
  store i64 %3882, ptr %3883, align 8
  %3884 = getelementptr i8, ptr %362, i64 3
  %3885 = load i8, ptr %3884, align 1
  %3886 = zext i8 %3885 to i64
  %3887 = shl nuw nsw i64 %3886, 8
  %3888 = getelementptr i8, ptr %362, i64 4
  %3889 = load i8, ptr %3888, align 1
  %3890 = zext i8 %3889 to i64
  %3891 = or disjoint i64 %3887, %3890
  %3892 = getelementptr inbounds i8, ptr %3847, i64 72
  store i64 %3891, ptr %3892, align 8
  %3893 = load i8, ptr %362, align 1
  %3894 = icmp eq i8 %3893, 118
  br i1 %3894, label %3895, label %3900

3895:                                             ; preds = %3865
  %3896 = getelementptr i8, ptr %362, i64 5
  %3897 = load i8, ptr %3896, align 1
  %3898 = zext i8 %3897 to i32
  %3899 = getelementptr inbounds i8, ptr %3847, i64 4
  store i32 %3898, ptr %3899, align 4
  br label %do_callout_dfa.exit

3900:                                             ; preds = %3865
  %3901 = getelementptr inbounds i8, ptr %3847, i64 4
  store i32 0, ptr %3901, align 4
  %3902 = getelementptr i8, ptr %362, i64 7
  %3903 = load i8, ptr %3902, align 1
  %3904 = zext i8 %3903 to i64
  %3905 = shl nuw nsw i64 %3904, 8
  %3906 = getelementptr i8, ptr %362, i64 8
  %3907 = load i8, ptr %3906, align 1
  %3908 = zext i8 %3907 to i64
  %3909 = or disjoint i64 %3905, %3908
  %3910 = getelementptr i8, ptr %362, i64 10
  %3911 = add nsw i64 %3862, -11
  br label %do_callout_dfa.exit

do_callout_dfa.exit:                              ; preds = %3895, %3900
  %.sink3434 = phi i64 [ 0, %3895 ], [ %3909, %3900 ]
  %.sink = phi ptr [ null, %3895 ], [ %3910, %3900 ]
  %.sink.i = phi i64 [ 0, %3895 ], [ %3911, %3900 ]
  %3912 = getelementptr inbounds i8, ptr %3847, i64 80
  store i64 %.sink3434, ptr %3912, align 8
  %3913 = getelementptr inbounds i8, ptr %3847, i64 96
  store ptr %.sink, ptr %3913, align 8
  %3914 = getelementptr inbounds i8, ptr %3847, i64 88
  store i64 %.sink.i, ptr %3914, align 8
  %3915 = load ptr, ptr %183, align 8
  %3916 = load ptr, ptr %185, align 8
  %3917 = call i32 %3915(ptr noundef nonnull %3847, ptr noundef %3916) #6
  %3918 = icmp slt i32 %3917, 0
  br i1 %3918, label %more_workspace.exit.thread, label %3919

3919:                                             ; preds = %do_callout_dfa.exit
  %3920 = icmp eq i32 %3917, 0
  br i1 %3920, label %.thread3165, label %.loopexit3175

.thread3165:                                      ; preds = %3861, %3919
  %3921 = icmp slt i32 %.026293373, %45
  br i1 %3921, label %3922, label %more_workspace.exit.thread

3922:                                             ; preds = %.thread3165
  %3923 = add nsw i32 %.026293373, 1
  %3924 = trunc nuw nsw i64 %3862 to i32
  %3925 = add nsw i32 %.02767, %3924
  store i32 %3925, ptr %.026013377, align 4
  %3926 = getelementptr inbounds i8, ptr %.026013377, i64 4
  store i32 0, ptr %3926, align 4
  %3927 = getelementptr inbounds i8, ptr %.026013377, i64 12
  br label %.loopexit3175

.loopexit3175:                                    ; preds = %355, %3623, %585, %550, %switch.early.test3067, %switch.early.test3067, %switch.early.test3067, %switch.early.test3066, %switch.early.test3066, %switch.early.test3066, %switch.early.test3063, %switch.early.test3063, %switch.early.test3063, %switch.early.test3060, %switch.early.test3060, %switch.early.test3060, %switch.early.test, %switch.early.test, %switch.early.test, %571, %.thread3148, %.thread3138, %2754, %337, %1695, %1613, %1552, %1487, %1420, %983, %930, %916, %857, %793, %3919, %3922, %3815, %3811, %3839, %3829, %3801, %3845, %.loopexit3186, %3726, %3714, %3626, %3408, %3440, %3434, %3512, %3503, %3416, %3399, %3368, %3376, %3187, %3181, %3208, %3199, %3222, %3216, %3274, %3280, %3246, %3287, %3284, %3084, %3136, %3141, %3116, %3018, %3068, %3075, %3049, %2974, %3014, %3004, %2925, %2965, %2955, %2876, %2915, %2902, %2828, %2856, %2853, %2818, %2822, %2808, %2810, %2813, %2798, %2800, %2800, %2800, %2800, %2800, %2800, %2800, %2800, %2800, %2800, %2800, %2800, %2800, %2800, %2800, %2800, %2800, %2800, %2800, %2803, %2788, %2790, %2793, %2778, %2780, %2780, %2780, %2780, %2780, %2780, %2780, %2783, %2737, %2773, %2766, %2740, %2745, %2739, %2718, %2730, %2695, %2699, %2673, %2713, %2705, %2667, %2656, %2661, %2619, %2643, %2650, %2625, %2574, %2598, %2605, %2580, %2525, %2529, %2553, %2560, %2530, %2476, %2510, %2502, %2301, %2458, %2464, %switch.edge3080, %2273, %2288, %2280, %2249, %2264, %2256, %2221, %2226, %2227, %2240, %2198, %2211, %2041, %2189, %switch.edge3075, %2018, %2028, %2022, %1988, %1998, %1992, %1954, %1956, %1957, %1968, %1925, %1933, %1764, %1907, %switch.edge3070, %1674, %1706, %1717, %1719, %.thread3475, %1749, %1744, %1595, %1624, %1635, %1637, %.thread3472, %1667, %1661, %1533, %1563, %1574, %1576, %.thread3469, %1590, %1468, %1498, %1509, %1511, %.thread3466, %1525, %1404, %1431, %1442, %1444, %.thread3463, %1458, %1242, %1388, %switch.edge3056, %1229, %1237, %1040, %1043, %1053, %1023, %1025, %1035, %962, %987, %979, %976, %973, %970, %967, %1018, %1011, %1005, %1000, %998, %996, %853, %895, %920, %912, %909, %906, %903, %900, %817, %819, %821, %826, %832, %837, %848, %804, %808, %756, %763, %774, %776, %799, %747, %751, %738, %742, %727, %733, %693, %699, %701, %703, %707, %715, %722, %673, %675, %681, %485, %479, %.thread3132.thread, %507, %500, %3291, %665, %632, %541
  %.22739 = phi i32 [ %.12738, %3922 ], [ %.12738, %3919 ], [ %.12738, %3801 ], [ %.12738, %3815 ], [ %.12738, %3811 ], [ %.12738, %3839 ], [ %.12738, %3829 ], [ %.12738, %3845 ], [ %.12738, %3714 ], [ %.12738, %3726 ], [ %.12738, %.loopexit3186 ], [ %.12738, %3626 ], [ %.12738, %3399 ], [ %.12738, %3408 ], [ %.12738, %3416 ], [ %.12738, %3434 ], [ %.12738, %3440 ], [ %.12738, %3503 ], [ %.12738, %3512 ], [ %.12738, %3376 ], [ %.12738, %3368 ], [ %.12738, %3291 ], [ %.12738, %3287 ], [ %.12738, %3284 ], [ %.12738, %3274 ], [ %.12738, %3280 ], [ %.12738, %3246 ], [ %.12738, %3222 ], [ %.12738, %3216 ], [ %.12738, %3208 ], [ %.12738, %3199 ], [ %.12738, %3187 ], [ %.12738, %3181 ], [ %.12738, %3136 ], [ %.12738, %3141 ], [ %.12738, %3116 ], [ %.12738, %3084 ], [ %.12738, %3068 ], [ %.12738, %3075 ], [ %.12738, %3049 ], [ %.12738, %3018 ], [ %.12738, %3014 ], [ %.12738, %3004 ], [ %.12738, %2974 ], [ %.12738, %2965 ], [ %.12738, %2955 ], [ %.12738, %2925 ], [ %.12738, %2915 ], [ %.12738, %2902 ], [ %.12738, %2876 ], [ %.12738, %2856 ], [ %.12738, %2853 ], [ %.12738, %2828 ], [ %.12738, %2822 ], [ %.12738, %2818 ], [ %.12738, %2810 ], [ %.12738, %2813 ], [ %.12738, %2808 ], [ %.12738, %2803 ], [ %.12738, %2800 ], [ %.12738, %2800 ], [ %.12738, %2800 ], [ %.12738, %2800 ], [ %.12738, %2800 ], [ %.12738, %2800 ], [ %.12738, %2800 ], [ %.12738, %2800 ], [ %.12738, %2800 ], [ %.12738, %2800 ], [ %.12738, %2800 ], [ %.12738, %2800 ], [ %.12738, %2800 ], [ %.12738, %2800 ], [ %.12738, %2800 ], [ %.12738, %2800 ], [ %.12738, %2800 ], [ %.12738, %2800 ], [ %.12738, %2800 ], [ %.12738, %2798 ], [ %.12738, %2790 ], [ %.12738, %2793 ], [ %.12738, %2788 ], [ %.12738, %2783 ], [ %.12738, %2780 ], [ %.12738, %2780 ], [ %.12738, %2780 ], [ %.12738, %2780 ], [ %.12738, %2780 ], [ %.12738, %2780 ], [ %.12738, %2780 ], [ %.12738, %2778 ], [ %.12738, %2739 ], [ %.12738, %2766 ], [ %.12738, %2773 ], [ %.12738, %2745 ], [ %.12738, %2740 ], [ %.12738, %2737 ], [ %.12738, %2730 ], [ %.12738, %2718 ], [ %.12738, %2667 ], [ %.12738, %2673 ], [ %.12738, %2699 ], [ %.12738, %2695 ], [ %.12738, %2713 ], [ %.12738, %2705 ], [ %.12738, %2661 ], [ %.12738, %2656 ], [ %.12738, %2643 ], [ %.12738, %2650 ], [ %.12738, %2625 ], [ %.12738, %2619 ], [ %.12738, %2598 ], [ %.12738, %2605 ], [ %.12738, %2580 ], [ %.12738, %2574 ], [ %.12738, %2529 ], [ %.12738, %2553 ], [ %.12738, %2560 ], [ %.12738, %2530 ], [ %.12738, %2525 ], [ %.12738, %2502 ], [ %.12738, %2510 ], [ %.12738, %2476 ], [ %.12738, %2458 ], [ %.12738, %2464 ], [ %.12738, %switch.edge3080 ], [ %.12738, %2301 ], [ %.12738, %2288 ], [ %.12738, %2280 ], [ %.12738, %2273 ], [ %.12738, %2264 ], [ %.12738, %2256 ], [ %.12738, %2249 ], [ %.12738, %2226 ], [ %.12738, %2240 ], [ %.12738, %2227 ], [ %.12738, %2221 ], [ %.12738, %2211 ], [ %.12738, %2198 ], [ %.12738, %2189 ], [ %.12738, %switch.edge3075 ], [ %.12738, %2041 ], [ %.12738, %2028 ], [ %.12738, %2022 ], [ %.12738, %2018 ], [ %.12738, %1998 ], [ %.12738, %1992 ], [ %.12738, %1988 ], [ %.12738, %1956 ], [ %.12738, %1968 ], [ %.12738, %1957 ], [ %.12738, %1954 ], [ %.12738, %1933 ], [ %.12738, %1925 ], [ %.12738, %1907 ], [ %.12738, %switch.edge3070 ], [ %.12738, %1764 ], [ %.12738, %1744 ], [ %.12738, %1749 ], [ %.12738, %.thread3475 ], [ %.12738, %1706 ], [ %.12738, %1717 ], [ %.12738, %1719 ], [ %.12738, %1674 ], [ %.12738, %1661 ], [ %.12738, %1667 ], [ %.12738, %.thread3472 ], [ %.12738, %1624 ], [ %.12738, %1635 ], [ %.12738, %1637 ], [ %.12738, %1595 ], [ %.12738, %1590 ], [ %.12738, %.thread3469 ], [ %.12738, %1563 ], [ %.12738, %1574 ], [ %.12738, %1576 ], [ %.12738, %1533 ], [ %.12738, %1525 ], [ %.12738, %.thread3466 ], [ %.12738, %1498 ], [ %.12738, %1509 ], [ %.12738, %1511 ], [ %.12738, %1468 ], [ %.12738, %1458 ], [ %.12738, %.thread3463 ], [ %.12738, %1431 ], [ %.12738, %1442 ], [ %.12738, %1444 ], [ %.12738, %1404 ], [ %.12738, %1388 ], [ %.12738, %switch.edge3056 ], [ %.12738, %1242 ], [ %.12738, %1237 ], [ %.12738, %1229 ], [ %.12738, %1053 ], [ %.12738, %1043 ], [ %.12738, %1040 ], [ %.12738, %1035 ], [ %.12738, %1025 ], [ %.12738, %1023 ], [ %.12738, %962 ], [ %.12738, %987 ], [ %.12738, %979 ], [ %.12738, %976 ], [ %.12738, %973 ], [ %.12738, %970 ], [ %.12738, %967 ], [ %.12738, %1018 ], [ %.12738, %998 ], [ %.12738, %996 ], [ %.12738, %1011 ], [ %.12738, %1005 ], [ %.12738, %1000 ], [ %.12738, %895 ], [ %.12738, %920 ], [ %.12738, %912 ], [ %.12738, %909 ], [ %.12738, %906 ], [ %.12738, %903 ], [ %.12738, %900 ], [ %.12738, %853 ], [ %.12738, %848 ], [ %.12738, %837 ], [ %.12738, %819 ], [ %.12738, %817 ], [ %.12738, %832 ], [ %.12738, %826 ], [ %.12738, %821 ], [ %.12738, %808 ], [ %.12738, %804 ], [ %.12738, %763 ], [ %.12738, %799 ], [ %.12738, %774 ], [ %.12738, %776 ], [ %.12738, %756 ], [ %.12738, %751 ], [ %.12738, %747 ], [ %.12738, %742 ], [ %.12738, %738 ], [ %.12738, %733 ], [ %.12738, %727 ], [ %.12738, %722 ], [ %.12738, %701 ], [ %.12738, %699 ], [ %.12738, %715 ], [ %.12738, %707 ], [ %.12738, %703 ], [ %.12738, %693 ], [ %.12738, %681 ], [ %.12738, %675 ], [ %.12738, %673 ], [ %.12738, %665 ], [ %.12738, %632 ], [ %.12738, %541 ], [ %.12738, %485 ], [ %.12738, %479 ], [ %.12738, %.thread3132.thread ], [ %.12738, %507 ], [ %.12738, %500 ], [ %.027373365, %337 ], [ 1, %793 ], [ 1, %857 ], [ 1, %916 ], [ 1, %930 ], [ 1, %983 ], [ 1, %1420 ], [ 1, %1487 ], [ 1, %1552 ], [ 1, %1613 ], [ 1, %1695 ], [ %.12738, %2754 ], [ %.12738, %.thread3138 ], [ %.12738, %.thread3148 ], [ %.12738, %571 ], [ %.12738, %switch.early.test ], [ %.12738, %switch.early.test ], [ %.12738, %switch.early.test ], [ %.12738, %switch.early.test3060 ], [ %.12738, %switch.early.test3060 ], [ %.12738, %switch.early.test3060 ], [ %.12738, %switch.early.test3063 ], [ %.12738, %switch.early.test3063 ], [ %.12738, %switch.early.test3063 ], [ %.12738, %switch.early.test3066 ], [ %.12738, %switch.early.test3066 ], [ %.12738, %switch.early.test3066 ], [ %.12738, %switch.early.test3067 ], [ %.12738, %switch.early.test3067 ], [ %.12738, %switch.early.test3067 ], [ %.12738, %550 ], [ %.12738, %585 ], [ %.12738, %3623 ], [ %.027373365, %355 ]
  %.12731 = phi i32 [ %.027303366, %3922 ], [ %.027303366, %3919 ], [ %.027303366, %3801 ], [ %.027303366, %3815 ], [ %.027303366, %3811 ], [ %.027303366, %3839 ], [ %.027303366, %3829 ], [ %.027303366, %3845 ], [ %.027303366, %3714 ], [ %.027303366, %3726 ], [ %.027303366, %.loopexit3186 ], [ %.027303366, %3626 ], [ %.027303366, %3399 ], [ %.027303366, %3408 ], [ %.027303366, %3416 ], [ %.027303366, %3434 ], [ %.027303366, %3440 ], [ %.027303366, %3503 ], [ %.027303366, %3512 ], [ %.027303366, %3376 ], [ %.027303366, %3368 ], [ %.027303366, %3291 ], [ %.027303366, %3287 ], [ %.027303366, %3284 ], [ %.027303366, %3274 ], [ %.027303366, %3280 ], [ %.027303366, %3246 ], [ %.027303366, %3222 ], [ %.027303366, %3216 ], [ %.027303366, %3208 ], [ %.027303366, %3199 ], [ %.027303366, %3187 ], [ %.027303366, %3181 ], [ %.027303366, %3136 ], [ %.027303366, %3141 ], [ %.027303366, %3116 ], [ %.027303366, %3084 ], [ %.027303366, %3068 ], [ %.027303366, %3075 ], [ %.027303366, %3049 ], [ %.027303366, %3018 ], [ %.027303366, %3014 ], [ %.027303366, %3004 ], [ %.027303366, %2974 ], [ %.027303366, %2965 ], [ %.027303366, %2955 ], [ %.027303366, %2925 ], [ %.027303366, %2915 ], [ %.027303366, %2902 ], [ %.027303366, %2876 ], [ %.027303366, %2856 ], [ %.027303366, %2853 ], [ %.027303366, %2828 ], [ %.027303366, %2822 ], [ %.027303366, %2818 ], [ %.027303366, %2810 ], [ %.027303366, %2813 ], [ %.027303366, %2808 ], [ %.027303366, %2803 ], [ %.027303366, %2800 ], [ %.027303366, %2800 ], [ %.027303366, %2800 ], [ %.027303366, %2800 ], [ %.027303366, %2800 ], [ %.027303366, %2800 ], [ %.027303366, %2800 ], [ %.027303366, %2800 ], [ %.027303366, %2800 ], [ %.027303366, %2800 ], [ %.027303366, %2800 ], [ %.027303366, %2800 ], [ %.027303366, %2800 ], [ %.027303366, %2800 ], [ %.027303366, %2800 ], [ %.027303366, %2800 ], [ %.027303366, %2800 ], [ %.027303366, %2800 ], [ %.027303366, %2800 ], [ %.027303366, %2798 ], [ %.027303366, %2790 ], [ %.027303366, %2793 ], [ %.027303366, %2788 ], [ %.027303366, %2783 ], [ %.027303366, %2780 ], [ %.027303366, %2780 ], [ %.027303366, %2780 ], [ %.027303366, %2780 ], [ %.027303366, %2780 ], [ %.027303366, %2780 ], [ %.027303366, %2780 ], [ %.027303366, %2778 ], [ %.027303366, %2739 ], [ %.027303366, %2766 ], [ %.027303366, %2773 ], [ %.027303366, %2745 ], [ %.027303366, %2740 ], [ %.027303366, %2737 ], [ %.027303366, %2730 ], [ %.027303366, %2718 ], [ %.027303366, %2667 ], [ %.027303366, %2673 ], [ %.027303366, %2699 ], [ %.027303366, %2695 ], [ %.027303366, %2713 ], [ %.027303366, %2705 ], [ %.027303366, %2661 ], [ %.027303366, %2656 ], [ %.027303366, %2643 ], [ %.027303366, %2650 ], [ %.027303366, %2625 ], [ %.027303366, %2619 ], [ %.027303366, %2598 ], [ %.027303366, %2605 ], [ %.027303366, %2580 ], [ %.027303366, %2574 ], [ %.027303366, %2529 ], [ %.027303366, %2553 ], [ %.027303366, %2560 ], [ %.027303366, %2530 ], [ %.027303366, %2525 ], [ %.027303366, %2502 ], [ %.027303366, %2510 ], [ %.027303366, %2476 ], [ %.027303366, %2458 ], [ %.027303366, %2464 ], [ %.027303366, %switch.edge3080 ], [ %.027303366, %2301 ], [ %.027303366, %2288 ], [ %.027303366, %2280 ], [ %.027303366, %2273 ], [ %.027303366, %2264 ], [ %.027303366, %2256 ], [ %.027303366, %2249 ], [ %.027303366, %2226 ], [ %.027303366, %2240 ], [ %.027303366, %2227 ], [ %.027303366, %2221 ], [ %.027303366, %2211 ], [ %.027303366, %2198 ], [ %.027303366, %2189 ], [ %.027303366, %switch.edge3075 ], [ %.027303366, %2041 ], [ %.027303366, %2028 ], [ %.027303366, %2022 ], [ %.027303366, %2018 ], [ %.027303366, %1998 ], [ %.027303366, %1992 ], [ %.027303366, %1988 ], [ %.027303366, %1956 ], [ %.027303366, %1968 ], [ %.027303366, %1957 ], [ %.027303366, %1954 ], [ %.027303366, %1933 ], [ %.027303366, %1925 ], [ %.027303366, %1907 ], [ %.027303366, %switch.edge3070 ], [ %.027303366, %1764 ], [ %.027303366, %1744 ], [ %.027303366, %1749 ], [ %.027303366, %.thread3475 ], [ %.027303366, %1706 ], [ %.027303366, %1717 ], [ %.027303366, %1719 ], [ %.027303366, %1674 ], [ %.027303366, %1661 ], [ %.027303366, %1667 ], [ %.027303366, %.thread3472 ], [ %.027303366, %1624 ], [ %.027303366, %1635 ], [ %.027303366, %1637 ], [ %.027303366, %1595 ], [ %.027303366, %1590 ], [ %.027303366, %.thread3469 ], [ %.027303366, %1563 ], [ %.027303366, %1574 ], [ %.027303366, %1576 ], [ %.027303366, %1533 ], [ %.027303366, %1525 ], [ %.027303366, %.thread3466 ], [ %.027303366, %1498 ], [ %.027303366, %1509 ], [ %.027303366, %1511 ], [ %.027303366, %1468 ], [ %.027303366, %1458 ], [ %.027303366, %.thread3463 ], [ %.027303366, %1431 ], [ %.027303366, %1442 ], [ %.027303366, %1444 ], [ %.027303366, %1404 ], [ %.027303366, %1388 ], [ %.027303366, %switch.edge3056 ], [ %.027303366, %1242 ], [ %.027303366, %1237 ], [ %.027303366, %1229 ], [ %.027303366, %1053 ], [ %.027303366, %1043 ], [ %.027303366, %1040 ], [ %.027303366, %1035 ], [ %.027303366, %1025 ], [ %.027303366, %1023 ], [ %.027303366, %962 ], [ %.027303366, %987 ], [ %.027303366, %979 ], [ %.027303366, %976 ], [ %.027303366, %973 ], [ %.027303366, %970 ], [ %.027303366, %967 ], [ %.027303366, %1018 ], [ %.027303366, %998 ], [ %.027303366, %996 ], [ %.027303366, %1011 ], [ %.027303366, %1005 ], [ %.027303366, %1000 ], [ %.027303366, %895 ], [ %.027303366, %920 ], [ %.027303366, %912 ], [ %.027303366, %909 ], [ %.027303366, %906 ], [ %.027303366, %903 ], [ %.027303366, %900 ], [ %.027303366, %853 ], [ %.027303366, %848 ], [ %.027303366, %837 ], [ %.027303366, %819 ], [ %.027303366, %817 ], [ %.027303366, %832 ], [ %.027303366, %826 ], [ %.027303366, %821 ], [ %.027303366, %808 ], [ %.027303366, %804 ], [ %.027303366, %763 ], [ %.027303366, %799 ], [ %.027303366, %774 ], [ %.027303366, %776 ], [ %.027303366, %756 ], [ %.027303366, %751 ], [ %.027303366, %747 ], [ %.027303366, %742 ], [ %.027303366, %738 ], [ %.027303366, %733 ], [ %.027303366, %727 ], [ %.027303366, %722 ], [ %.027303366, %701 ], [ %.027303366, %699 ], [ %.027303366, %715 ], [ %.027303366, %707 ], [ %.027303366, %703 ], [ %.027303366, %693 ], [ %.027303366, %681 ], [ %.027303366, %675 ], [ %.027303366, %673 ], [ %.027303366, %665 ], [ %.027303366, %632 ], [ %.027303366, %541 ], [ %.027303366, %485 ], [ %.027303366, %479 ], [ %.027303366, %.thread3132.thread ], [ %.027303366, %507 ], [ %.027303366, %500 ], [ %.027303366, %337 ], [ 1, %793 ], [ %.027303366, %857 ], [ 1, %916 ], [ %.027303366, %930 ], [ 1, %983 ], [ 1, %1420 ], [ 1, %1487 ], [ 1, %1552 ], [ 1, %1613 ], [ 1, %1695 ], [ %.027303366, %2754 ], [ %.027303366, %.thread3138 ], [ %.027303366, %.thread3148 ], [ %.027303366, %571 ], [ %.027303366, %switch.early.test ], [ %.027303366, %switch.early.test ], [ %.027303366, %switch.early.test ], [ %.027303366, %switch.early.test3060 ], [ %.027303366, %switch.early.test3060 ], [ %.027303366, %switch.early.test3060 ], [ %.027303366, %switch.early.test3063 ], [ %.027303366, %switch.early.test3063 ], [ %.027303366, %switch.early.test3063 ], [ %.027303366, %switch.early.test3066 ], [ %.027303366, %switch.early.test3066 ], [ %.027303366, %switch.early.test3066 ], [ %.027303366, %switch.early.test3067 ], [ %.027303366, %switch.early.test3067 ], [ %.027303366, %switch.early.test3067 ], [ %.027303366, %550 ], [ %.027303366, %585 ], [ %.027303366, %3623 ], [ %.027303366, %355 ]
  %.12729 = phi i32 [ %.027283367, %3922 ], [ %.027283367, %3919 ], [ %.027283367, %3801 ], [ %.027283367, %3815 ], [ %.027283367, %3811 ], [ %.027283367, %3839 ], [ %.027283367, %3829 ], [ %.027283367, %3845 ], [ %.027283367, %3714 ], [ %.027283367, %3726 ], [ %.027283367, %.loopexit3186 ], [ %.027283367, %3626 ], [ %.027283367, %3399 ], [ %.027283367, %3408 ], [ %.027283367, %3416 ], [ %.027283367, %3434 ], [ %.027283367, %3440 ], [ %.027283367, %3503 ], [ %.027283367, %3512 ], [ %.027283367, %3376 ], [ %.027283367, %3368 ], [ %3292, %3291 ], [ %.027283367, %3287 ], [ %.027283367, %3284 ], [ %.027283367, %3274 ], [ %.027283367, %3280 ], [ %.027283367, %3246 ], [ %.027283367, %3222 ], [ %.027283367, %3216 ], [ %.027283367, %3208 ], [ %.027283367, %3199 ], [ %.027283367, %3187 ], [ %.027283367, %3181 ], [ %.027283367, %3136 ], [ %.027283367, %3141 ], [ %.027283367, %3116 ], [ %.027283367, %3084 ], [ %.027283367, %3068 ], [ %.027283367, %3075 ], [ %.027283367, %3049 ], [ %.027283367, %3018 ], [ %.027283367, %3014 ], [ %.027283367, %3004 ], [ %.027283367, %2974 ], [ %.027283367, %2965 ], [ %.027283367, %2955 ], [ %.027283367, %2925 ], [ %.027283367, %2915 ], [ %.027283367, %2902 ], [ %.027283367, %2876 ], [ %.027283367, %2856 ], [ %.027283367, %2853 ], [ %.027283367, %2828 ], [ %.027283367, %2822 ], [ %.027283367, %2818 ], [ %.027283367, %2810 ], [ %.027283367, %2813 ], [ %.027283367, %2808 ], [ %.027283367, %2803 ], [ %.027283367, %2800 ], [ %.027283367, %2800 ], [ %.027283367, %2800 ], [ %.027283367, %2800 ], [ %.027283367, %2800 ], [ %.027283367, %2800 ], [ %.027283367, %2800 ], [ %.027283367, %2800 ], [ %.027283367, %2800 ], [ %.027283367, %2800 ], [ %.027283367, %2800 ], [ %.027283367, %2800 ], [ %.027283367, %2800 ], [ %.027283367, %2800 ], [ %.027283367, %2800 ], [ %.027283367, %2800 ], [ %.027283367, %2800 ], [ %.027283367, %2800 ], [ %.027283367, %2800 ], [ %.027283367, %2798 ], [ %.027283367, %2790 ], [ %.027283367, %2793 ], [ %.027283367, %2788 ], [ %.027283367, %2783 ], [ %.027283367, %2780 ], [ %.027283367, %2780 ], [ %.027283367, %2780 ], [ %.027283367, %2780 ], [ %.027283367, %2780 ], [ %.027283367, %2780 ], [ %.027283367, %2780 ], [ %.027283367, %2778 ], [ %.027283367, %2739 ], [ %.027283367, %2766 ], [ %.027283367, %2773 ], [ %.027283367, %2745 ], [ %.027283367, %2740 ], [ %.027283367, %2737 ], [ %.027283367, %2730 ], [ %.027283367, %2718 ], [ %.027283367, %2667 ], [ %.027283367, %2673 ], [ %.027283367, %2699 ], [ %.027283367, %2695 ], [ %.027283367, %2713 ], [ %.027283367, %2705 ], [ %.027283367, %2661 ], [ %.027283367, %2656 ], [ %.027283367, %2643 ], [ %.027283367, %2650 ], [ %.027283367, %2625 ], [ %.027283367, %2619 ], [ %.027283367, %2598 ], [ %.027283367, %2605 ], [ %.027283367, %2580 ], [ %.027283367, %2574 ], [ %.027283367, %2529 ], [ %.027283367, %2553 ], [ %.027283367, %2560 ], [ %.027283367, %2530 ], [ %.027283367, %2525 ], [ %.027283367, %2502 ], [ %.027283367, %2510 ], [ %.027283367, %2476 ], [ %.027283367, %2458 ], [ %.027283367, %2464 ], [ %.027283367, %switch.edge3080 ], [ %.027283367, %2301 ], [ %.027283367, %2288 ], [ %.027283367, %2280 ], [ %.027283367, %2273 ], [ %.027283367, %2264 ], [ %.027283367, %2256 ], [ %.027283367, %2249 ], [ %.027283367, %2226 ], [ %.027283367, %2240 ], [ %.027283367, %2227 ], [ %.027283367, %2221 ], [ %.027283367, %2211 ], [ %.027283367, %2198 ], [ %.027283367, %2189 ], [ %.027283367, %switch.edge3075 ], [ %.027283367, %2041 ], [ %.027283367, %2028 ], [ %.027283367, %2022 ], [ %.027283367, %2018 ], [ %.027283367, %1998 ], [ %.027283367, %1992 ], [ %.027283367, %1988 ], [ %.027283367, %1956 ], [ %.027283367, %1968 ], [ %.027283367, %1957 ], [ %.027283367, %1954 ], [ %.027283367, %1933 ], [ %.027283367, %1925 ], [ %.027283367, %1907 ], [ %.027283367, %switch.edge3070 ], [ %.027283367, %1764 ], [ %.027283367, %1744 ], [ %.027283367, %1749 ], [ %.027283367, %.thread3475 ], [ %.027283367, %1706 ], [ %.027283367, %1717 ], [ %.027283367, %1719 ], [ %.027283367, %1674 ], [ %.027283367, %1661 ], [ %.027283367, %1667 ], [ %.027283367, %.thread3472 ], [ %.027283367, %1624 ], [ %.027283367, %1635 ], [ %.027283367, %1637 ], [ %.027283367, %1595 ], [ %.027283367, %1590 ], [ %.027283367, %.thread3469 ], [ %.027283367, %1563 ], [ %.027283367, %1574 ], [ %.027283367, %1576 ], [ %.027283367, %1533 ], [ %.027283367, %1525 ], [ %.027283367, %.thread3466 ], [ %.027283367, %1498 ], [ %.027283367, %1509 ], [ %.027283367, %1511 ], [ %.027283367, %1468 ], [ %.027283367, %1458 ], [ %.027283367, %.thread3463 ], [ %.027283367, %1431 ], [ %.027283367, %1442 ], [ %.027283367, %1444 ], [ %.027283367, %1404 ], [ %.027283367, %1388 ], [ %.027283367, %switch.edge3056 ], [ %.027283367, %1242 ], [ %.027283367, %1237 ], [ %.027283367, %1229 ], [ %.027283367, %1053 ], [ %.027283367, %1043 ], [ %.027283367, %1040 ], [ %.027283367, %1035 ], [ %.027283367, %1025 ], [ %.027283367, %1023 ], [ %.027283367, %962 ], [ %.027283367, %987 ], [ %.027283367, %979 ], [ %.027283367, %976 ], [ %.027283367, %973 ], [ %.027283367, %970 ], [ %.027283367, %967 ], [ %.027283367, %1018 ], [ %.027283367, %998 ], [ %.027283367, %996 ], [ %.027283367, %1011 ], [ %.027283367, %1005 ], [ %.027283367, %1000 ], [ %.027283367, %895 ], [ %.027283367, %920 ], [ %.027283367, %912 ], [ %.027283367, %909 ], [ %.027283367, %906 ], [ %.027283367, %903 ], [ %.027283367, %900 ], [ %.027283367, %853 ], [ %.027283367, %848 ], [ %.027283367, %837 ], [ %.027283367, %819 ], [ %.027283367, %817 ], [ %.027283367, %832 ], [ %.027283367, %826 ], [ %.027283367, %821 ], [ %.027283367, %808 ], [ %.027283367, %804 ], [ %.027283367, %763 ], [ %.027283367, %799 ], [ %.027283367, %774 ], [ %.027283367, %776 ], [ %.027283367, %756 ], [ %.027283367, %751 ], [ %.027283367, %747 ], [ %.027283367, %742 ], [ %.027283367, %738 ], [ %.027283367, %733 ], [ %.027283367, %727 ], [ %.027283367, %722 ], [ %.027283367, %701 ], [ %.027283367, %699 ], [ %.027283367, %715 ], [ %.027283367, %707 ], [ %.027283367, %703 ], [ %.027283367, %693 ], [ %.027283367, %681 ], [ %.027283367, %675 ], [ %.027283367, %673 ], [ %.027283367, %665 ], [ %.027283367, %632 ], [ %.027283367, %541 ], [ %.027283367, %485 ], [ %.027283367, %479 ], [ %.027283367, %.thread3132.thread ], [ %.027283367, %507 ], [ %.027283367, %500 ], [ %.027283367, %337 ], [ %.027283367, %793 ], [ %.027283367, %857 ], [ %.027283367, %916 ], [ %.027283367, %930 ], [ %.027283367, %983 ], [ %.027283367, %1420 ], [ %.027283367, %1487 ], [ %.027283367, %1552 ], [ %.027283367, %1613 ], [ %.027283367, %1695 ], [ %.027283367, %2754 ], [ %.027283367, %.thread3138 ], [ %.027283367, %.thread3148 ], [ %.027283367, %571 ], [ %.027283367, %switch.early.test ], [ %.027283367, %switch.early.test ], [ %.027283367, %switch.early.test ], [ %.027283367, %switch.early.test3060 ], [ %.027283367, %switch.early.test3060 ], [ %.027283367, %switch.early.test3060 ], [ %.027283367, %switch.early.test3063 ], [ %.027283367, %switch.early.test3063 ], [ %.027283367, %switch.early.test3063 ], [ %.027283367, %switch.early.test3066 ], [ %.027283367, %switch.early.test3066 ], [ %.027283367, %switch.early.test3066 ], [ %.027283367, %switch.early.test3067 ], [ %.027283367, %switch.early.test3067 ], [ %.027283367, %switch.early.test3067 ], [ %.027283367, %550 ], [ %.027283367, %585 ], [ %.027283367, %3623 ], [ %.027283367, %355 ]
  %.22709 = phi i32 [ %.127083368, %3922 ], [ %.127083368, %3919 ], [ %.127083368, %3801 ], [ 0, %3815 ], [ 0, %3811 ], [ %.127083368, %3839 ], [ %.127083368, %3829 ], [ %.127083368, %3845 ], [ 0, %3714 ], [ %.127083368, %3726 ], [ %.127083368, %.loopexit3186 ], [ %.127083368, %3626 ], [ %.127083368, %3399 ], [ %.127083368, %3408 ], [ %.127083368, %3416 ], [ %.127083368, %3434 ], [ %.127083368, %3440 ], [ %.127083368, %3503 ], [ %.127083368, %3512 ], [ %.127083368, %3376 ], [ %.127083368, %3368 ], [ %.127083368, %3291 ], [ %.127083368, %3287 ], [ %.127083368, %3284 ], [ %.127083368, %3274 ], [ %.127083368, %3280 ], [ %.127083368, %3246 ], [ %.127083368, %3222 ], [ %.127083368, %3216 ], [ %.127083368, %3208 ], [ %.127083368, %3199 ], [ %.127083368, %3187 ], [ %.127083368, %3181 ], [ %.127083368, %3136 ], [ %.127083368, %3141 ], [ %.127083368, %3116 ], [ %.127083368, %3084 ], [ %.127083368, %3068 ], [ %.127083368, %3075 ], [ %.127083368, %3049 ], [ %.127083368, %3018 ], [ %.127083368, %3014 ], [ %.127083368, %3004 ], [ %.127083368, %2974 ], [ %.127083368, %2965 ], [ %.127083368, %2955 ], [ %.127083368, %2925 ], [ %.127083368, %2915 ], [ %.127083368, %2902 ], [ %.127083368, %2876 ], [ %.127083368, %2856 ], [ %.127083368, %2853 ], [ %.127083368, %2828 ], [ %.127083368, %2822 ], [ %.127083368, %2818 ], [ %.127083368, %2810 ], [ %.127083368, %2813 ], [ %.127083368, %2808 ], [ %.127083368, %2803 ], [ %.127083368, %2800 ], [ %.127083368, %2800 ], [ %.127083368, %2800 ], [ %.127083368, %2800 ], [ %.127083368, %2800 ], [ %.127083368, %2800 ], [ %.127083368, %2800 ], [ %.127083368, %2800 ], [ %.127083368, %2800 ], [ %.127083368, %2800 ], [ %.127083368, %2800 ], [ %.127083368, %2800 ], [ %.127083368, %2800 ], [ %.127083368, %2800 ], [ %.127083368, %2800 ], [ %.127083368, %2800 ], [ %.127083368, %2800 ], [ %.127083368, %2800 ], [ %.127083368, %2800 ], [ %.127083368, %2798 ], [ %.127083368, %2790 ], [ %.127083368, %2793 ], [ %.127083368, %2788 ], [ %.127083368, %2783 ], [ %.127083368, %2780 ], [ %.127083368, %2780 ], [ %.127083368, %2780 ], [ %.127083368, %2780 ], [ %.127083368, %2780 ], [ %.127083368, %2780 ], [ %.127083368, %2780 ], [ %.127083368, %2778 ], [ %.127083368, %2739 ], [ %.127083368, %2766 ], [ %.127083368, %2773 ], [ %.127083368, %2745 ], [ %.127083368, %2740 ], [ %.127083368, %2737 ], [ %.127083368, %2730 ], [ %.127083368, %2718 ], [ 0, %2667 ], [ %.127083368, %2673 ], [ %.127083368, %2699 ], [ %.127083368, %2695 ], [ %.127083368, %2713 ], [ %.127083368, %2705 ], [ %.127083368, %2661 ], [ %.127083368, %2656 ], [ %.127083368, %2643 ], [ %.127083368, %2650 ], [ %.127083368, %2625 ], [ %.127083368, %2619 ], [ %.127083368, %2598 ], [ %.127083368, %2605 ], [ %.127083368, %2580 ], [ %.127083368, %2574 ], [ %.127083368, %2529 ], [ %.127083368, %2553 ], [ %.127083368, %2560 ], [ %.127083368, %2530 ], [ %.127083368, %2525 ], [ %.127083368, %2502 ], [ %.127083368, %2510 ], [ %.127083368, %2476 ], [ %.127083368, %2458 ], [ %.127083368, %2464 ], [ %.127083368, %switch.edge3080 ], [ %.127083368, %2301 ], [ %.127083368, %2288 ], [ %.127083368, %2280 ], [ %.127083368, %2273 ], [ %.127083368, %2264 ], [ %.127083368, %2256 ], [ %.127083368, %2249 ], [ %.127083368, %2226 ], [ %.127083368, %2240 ], [ %.127083368, %2227 ], [ %.127083368, %2221 ], [ %.127083368, %2211 ], [ %.127083368, %2198 ], [ %.127083368, %2189 ], [ %.127083368, %switch.edge3075 ], [ %.127083368, %2041 ], [ %.127083368, %2028 ], [ %.127083368, %2022 ], [ %.127083368, %2018 ], [ %.127083368, %1998 ], [ %.127083368, %1992 ], [ %.127083368, %1988 ], [ %.127083368, %1956 ], [ %.127083368, %1968 ], [ %.127083368, %1957 ], [ %.127083368, %1954 ], [ %.127083368, %1933 ], [ %.127083368, %1925 ], [ %.127083368, %1907 ], [ %.127083368, %switch.edge3070 ], [ %.127083368, %1764 ], [ %.127083368, %1744 ], [ %.127083368, %1749 ], [ %.127083368, %.thread3475 ], [ %.127083368, %1706 ], [ %.127083368, %1717 ], [ %.127083368, %1719 ], [ %.127083368, %1674 ], [ %.127083368, %1661 ], [ %.127083368, %1667 ], [ %.127083368, %.thread3472 ], [ %.127083368, %1624 ], [ %.127083368, %1635 ], [ %.127083368, %1637 ], [ %.127083368, %1595 ], [ %.127083368, %1590 ], [ %.127083368, %.thread3469 ], [ %.127083368, %1563 ], [ %.127083368, %1574 ], [ %.127083368, %1576 ], [ %.127083368, %1533 ], [ %.127083368, %1525 ], [ %.127083368, %.thread3466 ], [ %.127083368, %1498 ], [ %.127083368, %1509 ], [ %.127083368, %1511 ], [ %.127083368, %1468 ], [ %.127083368, %1458 ], [ %.127083368, %.thread3463 ], [ %.127083368, %1431 ], [ %.127083368, %1442 ], [ %.127083368, %1444 ], [ %.127083368, %1404 ], [ %.127083368, %1388 ], [ %.127083368, %switch.edge3056 ], [ %.127083368, %1242 ], [ %.127083368, %1237 ], [ %.127083368, %1229 ], [ %.127083368, %1053 ], [ %.127083368, %1043 ], [ %.127083368, %1040 ], [ %.127083368, %1035 ], [ %.127083368, %1025 ], [ %.127083368, %1023 ], [ %.127083368, %962 ], [ %.127083368, %987 ], [ %.127083368, %979 ], [ %.127083368, %976 ], [ %.127083368, %973 ], [ %.127083368, %970 ], [ %.127083368, %967 ], [ %.127083368, %1018 ], [ %.127083368, %998 ], [ %.127083368, %996 ], [ %.127083368, %1011 ], [ %.127083368, %1005 ], [ %.127083368, %1000 ], [ %.127083368, %895 ], [ %.127083368, %920 ], [ %.127083368, %912 ], [ %.127083368, %909 ], [ %.127083368, %906 ], [ %.127083368, %903 ], [ %.127083368, %900 ], [ %.127083368, %853 ], [ %.127083368, %848 ], [ %.127083368, %837 ], [ %.127083368, %819 ], [ %.127083368, %817 ], [ %.127083368, %832 ], [ %.127083368, %826 ], [ %.127083368, %821 ], [ %.127083368, %808 ], [ %.127083368, %804 ], [ %.127083368, %763 ], [ %.127083368, %799 ], [ %.127083368, %774 ], [ %.127083368, %776 ], [ %.127083368, %756 ], [ %.127083368, %751 ], [ %.127083368, %747 ], [ %.127083368, %742 ], [ %.127083368, %738 ], [ %.127083368, %733 ], [ %.127083368, %727 ], [ %.127083368, %722 ], [ %.127083368, %701 ], [ %.127083368, %699 ], [ %.127083368, %715 ], [ %.127083368, %707 ], [ %.127083368, %703 ], [ %.127083368, %693 ], [ %.127083368, %681 ], [ %.127083368, %675 ], [ %.127083368, %673 ], [ %.127083368, %665 ], [ %.127083368, %632 ], [ %.127083368, %541 ], [ %.127083368, %485 ], [ %.127083368, %479 ], [ %.127083368, %.thread3132.thread ], [ %.127083368, %507 ], [ %.127083368, %500 ], [ %.127083368, %337 ], [ %.127083368, %793 ], [ 0, %857 ], [ %.127083368, %916 ], [ 0, %930 ], [ %.127083368, %983 ], [ %.127083368, %1420 ], [ %.127083368, %1487 ], [ %.127083368, %1552 ], [ %.127083368, %1613 ], [ %.127083368, %1695 ], [ %.127083368, %2754 ], [ %.127083368, %.thread3138 ], [ %.127083368, %.thread3148 ], [ %.127083368, %571 ], [ %.127083368, %switch.early.test ], [ %.127083368, %switch.early.test ], [ %.127083368, %switch.early.test ], [ %.127083368, %switch.early.test3060 ], [ %.127083368, %switch.early.test3060 ], [ %.127083368, %switch.early.test3060 ], [ %.127083368, %switch.early.test3063 ], [ %.127083368, %switch.early.test3063 ], [ %.127083368, %switch.early.test3063 ], [ %.127083368, %switch.early.test3066 ], [ %.127083368, %switch.early.test3066 ], [ %.127083368, %switch.early.test3066 ], [ %.127083368, %switch.early.test3067 ], [ %.127083368, %switch.early.test3067 ], [ %.127083368, %switch.early.test3067 ], [ %.127083368, %550 ], [ %.127083368, %585 ], [ %.127083368, %3623 ], [ %.127083368, %355 ]
  %.12704 = phi i32 [ %.027033369, %3922 ], [ %.027033369, %3919 ], [ %.027033369, %3801 ], [ -1, %3815 ], [ %.027033369, %3811 ], [ %.027033369, %3839 ], [ %.027033369, %3829 ], [ %.027033369, %3845 ], [ %.027033369, %3714 ], [ %.027033369, %3726 ], [ %.027033369, %.loopexit3186 ], [ %.027033369, %3626 ], [ %.027033369, %3399 ], [ %.027033369, %3408 ], [ %.027033369, %3416 ], [ %.027033369, %3434 ], [ %.027033369, %3440 ], [ %.027033369, %3503 ], [ %.027033369, %3512 ], [ %.027033369, %3376 ], [ %.027033369, %3368 ], [ %.027033369, %3291 ], [ %.027033369, %3287 ], [ %.027033369, %3284 ], [ %.027033369, %3274 ], [ %.027033369, %3280 ], [ %.027033369, %3246 ], [ %.027033369, %3222 ], [ %.027033369, %3216 ], [ %.027033369, %3208 ], [ %.027033369, %3199 ], [ %.027033369, %3187 ], [ %.027033369, %3181 ], [ %.027033369, %3136 ], [ %.027033369, %3141 ], [ %.027033369, %3116 ], [ %.027033369, %3084 ], [ %.027033369, %3068 ], [ %.027033369, %3075 ], [ %.027033369, %3049 ], [ %.027033369, %3018 ], [ %.027033369, %3014 ], [ %.027033369, %3004 ], [ %.027033369, %2974 ], [ %.027033369, %2965 ], [ %.027033369, %2955 ], [ %.027033369, %2925 ], [ %.027033369, %2915 ], [ %.027033369, %2902 ], [ %.027033369, %2876 ], [ %.027033369, %2856 ], [ %.027033369, %2853 ], [ %.027033369, %2828 ], [ %.027033369, %2822 ], [ %.027033369, %2818 ], [ %.027033369, %2810 ], [ %.027033369, %2813 ], [ %.027033369, %2808 ], [ %.027033369, %2803 ], [ %.027033369, %2800 ], [ %.027033369, %2800 ], [ %.027033369, %2800 ], [ %.027033369, %2800 ], [ %.027033369, %2800 ], [ %.027033369, %2800 ], [ %.027033369, %2800 ], [ %.027033369, %2800 ], [ %.027033369, %2800 ], [ %.027033369, %2800 ], [ %.027033369, %2800 ], [ %.027033369, %2800 ], [ %.027033369, %2800 ], [ %.027033369, %2800 ], [ %.027033369, %2800 ], [ %.027033369, %2800 ], [ %.027033369, %2800 ], [ %.027033369, %2800 ], [ %.027033369, %2800 ], [ %.027033369, %2798 ], [ %.027033369, %2790 ], [ %.027033369, %2793 ], [ %.027033369, %2788 ], [ %.027033369, %2783 ], [ %.027033369, %2780 ], [ %.027033369, %2780 ], [ %.027033369, %2780 ], [ %.027033369, %2780 ], [ %.027033369, %2780 ], [ %.027033369, %2780 ], [ %.027033369, %2780 ], [ %.027033369, %2778 ], [ %.027033369, %2739 ], [ %.027033369, %2766 ], [ %.027033369, %2773 ], [ %.027033369, %2745 ], [ %.027033369, %2740 ], [ %.027033369, %2737 ], [ %.027033369, %2730 ], [ %.027033369, %2718 ], [ %.027033369, %2667 ], [ %.027033369, %2673 ], [ %.027033369, %2699 ], [ %.027033369, %2695 ], [ %.027033369, %2713 ], [ %.027033369, %2705 ], [ %.027033369, %2661 ], [ %.027033369, %2656 ], [ %.027033369, %2643 ], [ %.027033369, %2650 ], [ %.027033369, %2625 ], [ %.027033369, %2619 ], [ %.027033369, %2598 ], [ %.027033369, %2605 ], [ %.027033369, %2580 ], [ %.027033369, %2574 ], [ %.027033369, %2529 ], [ %.027033369, %2553 ], [ %.027033369, %2560 ], [ %.027033369, %2530 ], [ %.027033369, %2525 ], [ %.027033369, %2502 ], [ %.027033369, %2510 ], [ %.027033369, %2476 ], [ %.027033369, %2458 ], [ %.027033369, %2464 ], [ %.027033369, %switch.edge3080 ], [ %.027033369, %2301 ], [ %.027033369, %2288 ], [ %.027033369, %2280 ], [ %.027033369, %2273 ], [ %.027033369, %2264 ], [ %.027033369, %2256 ], [ %.027033369, %2249 ], [ %.027033369, %2226 ], [ %.027033369, %2240 ], [ %.027033369, %2227 ], [ %.027033369, %2221 ], [ %.027033369, %2211 ], [ %.027033369, %2198 ], [ %.027033369, %2189 ], [ %.027033369, %switch.edge3075 ], [ %.027033369, %2041 ], [ %.027033369, %2028 ], [ %.027033369, %2022 ], [ %.027033369, %2018 ], [ %.027033369, %1998 ], [ %.027033369, %1992 ], [ %.027033369, %1988 ], [ %.027033369, %1956 ], [ %.027033369, %1968 ], [ %.027033369, %1957 ], [ %.027033369, %1954 ], [ %.027033369, %1933 ], [ %.027033369, %1925 ], [ %.027033369, %1907 ], [ %.027033369, %switch.edge3070 ], [ %.027033369, %1764 ], [ %.027033369, %1744 ], [ %.027033369, %1749 ], [ %.027033369, %.thread3475 ], [ %.027033369, %1706 ], [ %.027033369, %1717 ], [ %.027033369, %1719 ], [ %.027033369, %1674 ], [ %.027033369, %1661 ], [ %.027033369, %1667 ], [ %.027033369, %.thread3472 ], [ %.027033369, %1624 ], [ %.027033369, %1635 ], [ %.027033369, %1637 ], [ %.027033369, %1595 ], [ %.027033369, %1590 ], [ %.027033369, %.thread3469 ], [ %.027033369, %1563 ], [ %.027033369, %1574 ], [ %.027033369, %1576 ], [ %.027033369, %1533 ], [ %.027033369, %1525 ], [ %.027033369, %.thread3466 ], [ %.027033369, %1498 ], [ %.027033369, %1509 ], [ %.027033369, %1511 ], [ %.027033369, %1468 ], [ %.027033369, %1458 ], [ %.027033369, %.thread3463 ], [ %.027033369, %1431 ], [ %.027033369, %1442 ], [ %.027033369, %1444 ], [ %.027033369, %1404 ], [ %.027033369, %1388 ], [ %.027033369, %switch.edge3056 ], [ %.027033369, %1242 ], [ %.027033369, %1237 ], [ %.027033369, %1229 ], [ %.027033369, %1053 ], [ %.027033369, %1043 ], [ %.027033369, %1040 ], [ %.027033369, %1035 ], [ %.027033369, %1025 ], [ %.027033369, %1023 ], [ %.027033369, %962 ], [ %.027033369, %987 ], [ %.027033369, %979 ], [ %.027033369, %976 ], [ %.027033369, %973 ], [ %.027033369, %970 ], [ %.027033369, %967 ], [ %.027033369, %1018 ], [ %.027033369, %998 ], [ %.027033369, %996 ], [ %.027033369, %1011 ], [ %.027033369, %1005 ], [ %.027033369, %1000 ], [ %.027033369, %895 ], [ %.027033369, %920 ], [ %.027033369, %912 ], [ %.027033369, %909 ], [ %.027033369, %906 ], [ %.027033369, %903 ], [ %.027033369, %900 ], [ %.027033369, %853 ], [ %.027033369, %848 ], [ %.027033369, %837 ], [ %.027033369, %819 ], [ %.027033369, %817 ], [ %.027033369, %832 ], [ %.027033369, %826 ], [ %.027033369, %821 ], [ %.027033369, %808 ], [ %.027033369, %804 ], [ %.027033369, %763 ], [ %.027033369, %799 ], [ %.027033369, %774 ], [ %.027033369, %776 ], [ %.027033369, %756 ], [ %.027033369, %751 ], [ %.027033369, %747 ], [ %.027033369, %742 ], [ %.027033369, %738 ], [ %.027033369, %733 ], [ %.027033369, %727 ], [ %.027033369, %722 ], [ %.027033369, %701 ], [ %.027033369, %699 ], [ %.027033369, %715 ], [ %.027033369, %707 ], [ %.027033369, %703 ], [ %.027033369, %693 ], [ %.027033369, %681 ], [ %.027033369, %675 ], [ %.027033369, %673 ], [ %.027033369, %665 ], [ %.027033369, %632 ], [ %.027033369, %541 ], [ %.027033369, %485 ], [ %.027033369, %479 ], [ %.027033369, %.thread3132.thread ], [ %.027033369, %507 ], [ %.027033369, %500 ], [ %.027033369, %337 ], [ %.027033369, %793 ], [ %.027033369, %857 ], [ %.027033369, %916 ], [ %.027033369, %930 ], [ %.027033369, %983 ], [ %.027033369, %1420 ], [ %.027033369, %1487 ], [ %.027033369, %1552 ], [ %.027033369, %1613 ], [ %.027033369, %1695 ], [ %.027033369, %2754 ], [ %.027033369, %.thread3138 ], [ %.027033369, %.thread3148 ], [ %.027033369, %571 ], [ %.027033369, %switch.early.test ], [ %.027033369, %switch.early.test ], [ %.027033369, %switch.early.test ], [ %.027033369, %switch.early.test3060 ], [ %.027033369, %switch.early.test3060 ], [ %.027033369, %switch.early.test3060 ], [ %.027033369, %switch.early.test3063 ], [ %.027033369, %switch.early.test3063 ], [ %.027033369, %switch.early.test3063 ], [ %.027033369, %switch.early.test3066 ], [ %.027033369, %switch.early.test3066 ], [ %.027033369, %switch.early.test3066 ], [ %.027033369, %switch.early.test3067 ], [ %.027033369, %switch.early.test3067 ], [ %.027033369, %switch.early.test3067 ], [ %.027033369, %550 ], [ %.027033369, %585 ], [ %.027033369, %3623 ], [ %.027033369, %355 ]
  %.42697 = phi i32 [ %.126943370, %3922 ], [ %.126943370, %3919 ], [ %.126943370, %3801 ], [ %.126943370, %3815 ], [ %.126943370, %3811 ], [ %.126943370, %3839 ], [ %.126943370, %3829 ], [ %.126943370, %3845 ], [ %.126943370, %3714 ], [ %.126943370, %3726 ], [ %.126943370, %.loopexit3186 ], [ %.126943370, %3626 ], [ %.126943370, %3399 ], [ %.126943370, %3408 ], [ %.126943370, %3416 ], [ %.126943370, %3434 ], [ %.126943370, %3440 ], [ %.126943370, %3503 ], [ %.126943370, %3512 ], [ %.126943370, %3376 ], [ %.126943370, %3368 ], [ %.126943370, %3291 ], [ %.126943370, %3287 ], [ %.126943370, %3284 ], [ %.126943370, %3274 ], [ %.126943370, %3280 ], [ %.126943370, %3246 ], [ %.126943370, %3222 ], [ %.126943370, %3216 ], [ %.126943370, %3208 ], [ %.126943370, %3199 ], [ %.126943370, %3187 ], [ %.126943370, %3181 ], [ %.126943370, %3136 ], [ %.126943370, %3141 ], [ %.126943370, %3116 ], [ %.126943370, %3084 ], [ %.126943370, %3068 ], [ %.126943370, %3075 ], [ %.126943370, %3049 ], [ %.126943370, %3018 ], [ %.126943370, %3014 ], [ %.126943370, %3004 ], [ %.126943370, %2974 ], [ %.126943370, %2965 ], [ %.126943370, %2955 ], [ %.126943370, %2925 ], [ %.126943370, %2915 ], [ %.126943370, %2902 ], [ %.126943370, %2876 ], [ %.126943370, %2856 ], [ %.126943370, %2853 ], [ %.126943370, %2828 ], [ %.126943370, %2822 ], [ %.126943370, %2818 ], [ %.126943370, %2810 ], [ %.126943370, %2813 ], [ %.126943370, %2808 ], [ %.126943370, %2803 ], [ %.126943370, %2800 ], [ %.126943370, %2800 ], [ %.126943370, %2800 ], [ %.126943370, %2800 ], [ %.126943370, %2800 ], [ %.126943370, %2800 ], [ %.126943370, %2800 ], [ %.126943370, %2800 ], [ %.126943370, %2800 ], [ %.126943370, %2800 ], [ %.126943370, %2800 ], [ %.126943370, %2800 ], [ %.126943370, %2800 ], [ %.126943370, %2800 ], [ %.126943370, %2800 ], [ %.126943370, %2800 ], [ %.126943370, %2800 ], [ %.126943370, %2800 ], [ %.126943370, %2800 ], [ %.126943370, %2798 ], [ %.126943370, %2790 ], [ %.126943370, %2793 ], [ %.126943370, %2788 ], [ %.126943370, %2783 ], [ %.126943370, %2780 ], [ %.126943370, %2780 ], [ %.126943370, %2780 ], [ %.126943370, %2780 ], [ %.126943370, %2780 ], [ %.126943370, %2780 ], [ %.126943370, %2780 ], [ %.126943370, %2778 ], [ %.126943370, %2739 ], [ %.126943370, %2766 ], [ %.126943370, %2773 ], [ %.126943370, %2745 ], [ %.126943370, %2740 ], [ %.126943370, %2737 ], [ %.32696, %2730 ], [ %.126943370, %2718 ], [ %.126943370, %2667 ], [ %.126943370, %2673 ], [ %.126943370, %2699 ], [ %.126943370, %2695 ], [ %.126943370, %2713 ], [ %.126943370, %2705 ], [ %.126943370, %2661 ], [ %.126943370, %2656 ], [ %.126943370, %2643 ], [ %.126943370, %2650 ], [ %.126943370, %2625 ], [ %.126943370, %2619 ], [ %.126943370, %2598 ], [ %.126943370, %2605 ], [ %.126943370, %2580 ], [ %.126943370, %2574 ], [ %.126943370, %2529 ], [ %.126943370, %2553 ], [ %.126943370, %2560 ], [ %.126943370, %2530 ], [ %.126943370, %2525 ], [ %.22695, %2502 ], [ %.22695, %2510 ], [ %.126943370, %2476 ], [ %.126943370, %2458 ], [ %.126943370, %2464 ], [ %.126943370, %switch.edge3080 ], [ %.126943370, %2301 ], [ %.126943370, %2288 ], [ %.126943370, %2280 ], [ %.126943370, %2273 ], [ %.126943370, %2264 ], [ %.126943370, %2256 ], [ %.126943370, %2249 ], [ %.126943370, %2226 ], [ %.126943370, %2240 ], [ %.126943370, %2227 ], [ %.126943370, %2221 ], [ %.126943370, %2211 ], [ %.126943370, %2198 ], [ %.126943370, %2189 ], [ %.126943370, %switch.edge3075 ], [ %.126943370, %2041 ], [ %.126943370, %2028 ], [ %.126943370, %2022 ], [ %.126943370, %2018 ], [ %.126943370, %1998 ], [ %.126943370, %1992 ], [ %.126943370, %1988 ], [ %.126943370, %1956 ], [ %.126943370, %1968 ], [ %.126943370, %1957 ], [ %.126943370, %1954 ], [ %.126943370, %1933 ], [ %.126943370, %1925 ], [ %.126943370, %1907 ], [ %.126943370, %switch.edge3070 ], [ %.126943370, %1764 ], [ %.126943370, %1744 ], [ %.126943370, %1749 ], [ %.126943370, %.thread3475 ], [ %.126943370, %1706 ], [ %.126943370, %1717 ], [ %.126943370, %1719 ], [ %.126943370, %1674 ], [ %.126943370, %1661 ], [ %.126943370, %1667 ], [ %.126943370, %.thread3472 ], [ %.126943370, %1624 ], [ %.126943370, %1635 ], [ %.126943370, %1637 ], [ %.126943370, %1595 ], [ %.126943370, %1590 ], [ %.126943370, %.thread3469 ], [ %.126943370, %1563 ], [ %.126943370, %1574 ], [ %.126943370, %1576 ], [ %.126943370, %1533 ], [ %.126943370, %1525 ], [ %.126943370, %.thread3466 ], [ %.126943370, %1498 ], [ %.126943370, %1509 ], [ %.126943370, %1511 ], [ %.126943370, %1468 ], [ %.126943370, %1458 ], [ %.126943370, %.thread3463 ], [ %.126943370, %1431 ], [ %.126943370, %1442 ], [ %.126943370, %1444 ], [ %.126943370, %1404 ], [ %.126943370, %1388 ], [ %.126943370, %switch.edge3056 ], [ %.126943370, %1242 ], [ %.126943370, %1237 ], [ %.126943370, %1229 ], [ %.126943370, %1053 ], [ %.126943370, %1043 ], [ %.126943370, %1040 ], [ %.126943370, %1035 ], [ %.126943370, %1025 ], [ %.126943370, %1023 ], [ %.126943370, %962 ], [ 1, %987 ], [ %.126943370, %979 ], [ %.126943370, %976 ], [ %.126943370, %973 ], [ %.126943370, %970 ], [ %.126943370, %967 ], [ %.126943370, %1018 ], [ %.126943370, %998 ], [ %.126943370, %996 ], [ %.126943370, %1011 ], [ %.126943370, %1005 ], [ %.126943370, %1000 ], [ %.126943370, %895 ], [ 1, %920 ], [ %.126943370, %912 ], [ %.126943370, %909 ], [ %.126943370, %906 ], [ %.126943370, %903 ], [ %.126943370, %900 ], [ %.126943370, %853 ], [ %.126943370, %848 ], [ %.126943370, %837 ], [ %.126943370, %819 ], [ %.126943370, %817 ], [ %.126943370, %832 ], [ %.126943370, %826 ], [ %.126943370, %821 ], [ %.126943370, %808 ], [ %.126943370, %804 ], [ %.126943370, %763 ], [ %.126943370, %799 ], [ %.126943370, %774 ], [ %.126943370, %776 ], [ %.126943370, %756 ], [ %.126943370, %751 ], [ %.126943370, %747 ], [ %.126943370, %742 ], [ %.126943370, %738 ], [ %.126943370, %733 ], [ %.126943370, %727 ], [ %.126943370, %722 ], [ %.126943370, %701 ], [ %.126943370, %699 ], [ %.126943370, %715 ], [ %.126943370, %707 ], [ %.126943370, %703 ], [ %.126943370, %693 ], [ %.126943370, %681 ], [ %.126943370, %675 ], [ %.126943370, %673 ], [ %.126943370, %665 ], [ %.126943370, %632 ], [ %.126943370, %541 ], [ %.126943370, %485 ], [ %.126943370, %479 ], [ %.126943370, %.thread3132.thread ], [ %.126943370, %507 ], [ %.126943370, %500 ], [ %spec.select3048, %337 ], [ %.126943370, %793 ], [ %.126943370, %857 ], [ %.126943370, %916 ], [ %.126943370, %930 ], [ %.126943370, %983 ], [ %.126943370, %1420 ], [ %.126943370, %1487 ], [ %.126943370, %1552 ], [ %.126943370, %1613 ], [ %.126943370, %1695 ], [ %spec.select3088, %2754 ], [ %.126943370, %.thread3138 ], [ %.126943370, %.thread3148 ], [ %.126943370, %571 ], [ %.126943370, %switch.early.test ], [ %.126943370, %switch.early.test ], [ %.126943370, %switch.early.test ], [ %.126943370, %switch.early.test3060 ], [ %.126943370, %switch.early.test3060 ], [ %.126943370, %switch.early.test3060 ], [ %.126943370, %switch.early.test3063 ], [ %.126943370, %switch.early.test3063 ], [ %.126943370, %switch.early.test3063 ], [ %.126943370, %switch.early.test3066 ], [ %.126943370, %switch.early.test3066 ], [ %.126943370, %switch.early.test3066 ], [ %.126943370, %switch.early.test3067 ], [ %.126943370, %switch.early.test3067 ], [ %.126943370, %switch.early.test3067 ], [ %.126943370, %550 ], [ %.126943370, %585 ], [ %.126943370, %3623 ], [ %.126943370, %355 ]
  %.32690 = phi i32 [ %.126883371, %3922 ], [ %.126883371, %3919 ], [ %.126883371, %3801 ], [ %.126883371, %3815 ], [ %.126883371, %3811 ], [ %.126883371, %3839 ], [ %.126883371, %3829 ], [ %.126883371, %3845 ], [ %.126883371, %3714 ], [ %.126883371, %3726 ], [ %.126883371, %.loopexit3186 ], [ %.126883371, %3626 ], [ %.126883371, %3399 ], [ %.126883371, %3408 ], [ %.126883371, %3416 ], [ %.126883371, %3434 ], [ %.126883371, %3440 ], [ %.126883371, %3503 ], [ %.126883371, %3512 ], [ %.126883371, %3376 ], [ %.126883371, %3368 ], [ %.126883371, %3291 ], [ %.126883371, %3287 ], [ %.126883371, %3284 ], [ %.126883371, %3274 ], [ %.126883371, %3280 ], [ %.126883371, %3246 ], [ %.126883371, %3222 ], [ %.126883371, %3216 ], [ %.126883371, %3208 ], [ %.126883371, %3199 ], [ %.126883371, %3187 ], [ %.126883371, %3181 ], [ %.126883371, %3136 ], [ %.126883371, %3141 ], [ %.126883371, %3116 ], [ %.126883371, %3084 ], [ %.126883371, %3068 ], [ %.126883371, %3075 ], [ %.126883371, %3049 ], [ %.126883371, %3018 ], [ %.126883371, %3014 ], [ %.126883371, %3004 ], [ %.126883371, %2974 ], [ %.126883371, %2965 ], [ %.126883371, %2955 ], [ %.126883371, %2925 ], [ %.126883371, %2915 ], [ %.126883371, %2902 ], [ %.126883371, %2876 ], [ %.126883371, %2856 ], [ %.126883371, %2853 ], [ %.126883371, %2828 ], [ %.126883371, %2822 ], [ %.126883371, %2818 ], [ %.126883371, %2810 ], [ %.126883371, %2813 ], [ %.126883371, %2808 ], [ %.126883371, %2803 ], [ %.126883371, %2800 ], [ %.126883371, %2800 ], [ %.126883371, %2800 ], [ %.126883371, %2800 ], [ %.126883371, %2800 ], [ %.126883371, %2800 ], [ %.126883371, %2800 ], [ %.126883371, %2800 ], [ %.126883371, %2800 ], [ %.126883371, %2800 ], [ %.126883371, %2800 ], [ %.126883371, %2800 ], [ %.126883371, %2800 ], [ %.126883371, %2800 ], [ %.126883371, %2800 ], [ %.126883371, %2800 ], [ %.126883371, %2800 ], [ %.126883371, %2800 ], [ %.126883371, %2800 ], [ %.126883371, %2798 ], [ %.126883371, %2790 ], [ %.126883371, %2793 ], [ %.126883371, %2788 ], [ %.126883371, %2783 ], [ %.126883371, %2780 ], [ %.126883371, %2780 ], [ %.126883371, %2780 ], [ %.126883371, %2780 ], [ %.126883371, %2780 ], [ %.126883371, %2780 ], [ %.126883371, %2780 ], [ %.126883371, %2778 ], [ %.126883371, %2739 ], [ %.126883371, %2766 ], [ %.126883371, %2773 ], [ %.126883371, %2745 ], [ %.126883371, %2740 ], [ %.126883371, %2737 ], [ %.126883371, %2730 ], [ %.126883371, %2718 ], [ %.126883371, %2667 ], [ %.126883371, %2673 ], [ %.126883371, %2699 ], [ %.126883371, %2695 ], [ %.126883371, %2713 ], [ %.126883371, %2705 ], [ %.126883371, %2661 ], [ %.126883371, %2656 ], [ %.126883371, %2643 ], [ %.126883371, %2650 ], [ %.126883371, %2625 ], [ %.126883371, %2619 ], [ %.126883371, %2598 ], [ %.126883371, %2605 ], [ %.126883371, %2580 ], [ %.126883371, %2574 ], [ %.126883371, %2529 ], [ %.126883371, %2553 ], [ %.126883371, %2560 ], [ %.126883371, %2530 ], [ %.126883371, %2525 ], [ %.126883371, %2502 ], [ %.126883371, %2510 ], [ %.126883371, %2476 ], [ %.126883371, %2458 ], [ %.126883371, %2464 ], [ %.126883371, %switch.edge3080 ], [ %.126883371, %2301 ], [ %.126883371, %2288 ], [ %.126883371, %2280 ], [ %.126883371, %2273 ], [ %.126883371, %2264 ], [ %.126883371, %2256 ], [ %.126883371, %2249 ], [ %.126883371, %2226 ], [ %.126883371, %2240 ], [ %.126883371, %2227 ], [ %.126883371, %2221 ], [ %.126883371, %2211 ], [ %.126883371, %2198 ], [ %.126883371, %2189 ], [ %.126883371, %switch.edge3075 ], [ %.126883371, %2041 ], [ %.126883371, %2028 ], [ %.126883371, %2022 ], [ %.126883371, %2018 ], [ %.126883371, %1998 ], [ %.126883371, %1992 ], [ %.126883371, %1988 ], [ %.126883371, %1956 ], [ %.126883371, %1968 ], [ %.126883371, %1957 ], [ %.126883371, %1954 ], [ %.126883371, %1933 ], [ %.126883371, %1925 ], [ %.126883371, %1907 ], [ %.126883371, %switch.edge3070 ], [ %.126883371, %1764 ], [ %.126883371, %1744 ], [ %.126883371, %1749 ], [ %.126883371, %.thread3475 ], [ %.126883371, %1706 ], [ %.126883371, %1717 ], [ %.126883371, %1719 ], [ %.126883371, %1674 ], [ %.126883371, %1661 ], [ %.126883371, %1667 ], [ %.126883371, %.thread3472 ], [ %.126883371, %1624 ], [ %.126883371, %1635 ], [ %.126883371, %1637 ], [ %.126883371, %1595 ], [ %.126883371, %1590 ], [ %.126883371, %.thread3469 ], [ %.126883371, %1563 ], [ %.126883371, %1574 ], [ %.126883371, %1576 ], [ %.126883371, %1533 ], [ %.126883371, %1525 ], [ %.126883371, %.thread3466 ], [ %.126883371, %1498 ], [ %.126883371, %1509 ], [ %.126883371, %1511 ], [ %.126883371, %1468 ], [ %.126883371, %1458 ], [ %.126883371, %.thread3463 ], [ %.126883371, %1431 ], [ %.126883371, %1442 ], [ %.126883371, %1444 ], [ %.126883371, %1404 ], [ %.126883371, %1388 ], [ %.126883371, %switch.edge3056 ], [ %.126883371, %1242 ], [ %.126883371, %1237 ], [ %.126883371, %1229 ], [ %.126883371, %1053 ], [ %.126883371, %1043 ], [ %.126883371, %1040 ], [ %.126883371, %1035 ], [ %.126883371, %1025 ], [ %.126883371, %1023 ], [ %.126883371, %962 ], [ %.126883371, %987 ], [ %.126883371, %979 ], [ %.126883371, %976 ], [ %.126883371, %973 ], [ %.126883371, %970 ], [ %.126883371, %967 ], [ %.126883371, %1018 ], [ %.126883371, %998 ], [ %.126883371, %996 ], [ %.126883371, %1011 ], [ %.126883371, %1005 ], [ %.126883371, %1000 ], [ %.126883371, %895 ], [ %.126883371, %920 ], [ %.126883371, %912 ], [ %.126883371, %909 ], [ %.126883371, %906 ], [ %.126883371, %903 ], [ %.126883371, %900 ], [ %.126883371, %853 ], [ %.126883371, %848 ], [ %.126883371, %837 ], [ %.126883371, %819 ], [ %.126883371, %817 ], [ %.126883371, %832 ], [ %.126883371, %826 ], [ %.126883371, %821 ], [ %.126883371, %808 ], [ %.126883371, %804 ], [ %.126883371, %763 ], [ %.126883371, %799 ], [ %.126883371, %774 ], [ %.126883371, %776 ], [ %.126883371, %756 ], [ %.126883371, %751 ], [ %.126883371, %747 ], [ %.126883371, %742 ], [ %.126883371, %738 ], [ %.126883371, %733 ], [ %.126883371, %727 ], [ %.126883371, %722 ], [ %.126883371, %701 ], [ %.126883371, %699 ], [ %.126883371, %715 ], [ %.126883371, %707 ], [ %.126883371, %703 ], [ %.126883371, %693 ], [ %.126883371, %681 ], [ %.126883371, %675 ], [ %.126883371, %673 ], [ %.126883371, %665 ], [ %.126883371, %632 ], [ %.126883371, %541 ], [ %.126883371, %485 ], [ %.126883371, %479 ], [ %.22689312731343457, %.thread3132.thread ], [ %.126883371, %507 ], [ %.126883371, %500 ], [ %.126883371, %337 ], [ %.126883371, %793 ], [ %.126883371, %857 ], [ %.126883371, %916 ], [ %.126883371, %930 ], [ %.126883371, %983 ], [ %.126883371, %1420 ], [ %.126883371, %1487 ], [ %.126883371, %1552 ], [ %.126883371, %1613 ], [ %.126883371, %1695 ], [ %.126883371, %2754 ], [ %.126883371, %.thread3138 ], [ %.126883371, %.thread3148 ], [ %.126883371, %571 ], [ %.126883371, %switch.early.test ], [ %.126883371, %switch.early.test ], [ %.126883371, %switch.early.test ], [ %.126883371, %switch.early.test3060 ], [ %.126883371, %switch.early.test3060 ], [ %.126883371, %switch.early.test3060 ], [ %.126883371, %switch.early.test3063 ], [ %.126883371, %switch.early.test3063 ], [ %.126883371, %switch.early.test3063 ], [ %.126883371, %switch.early.test3066 ], [ %.126883371, %switch.early.test3066 ], [ %.126883371, %switch.early.test3066 ], [ %.126883371, %switch.early.test3067 ], [ %.126883371, %switch.early.test3067 ], [ %.126883371, %switch.early.test3067 ], [ %.126883371, %550 ], [ %.126883371, %585 ], [ %.126883371, %3623 ], [ %.126883371, %355 ]
  %.82684 = phi i32 [ %.526813372, %3922 ], [ %.526813372, %3919 ], [ %.526813372, %3801 ], [ 1, %3815 ], [ 1, %3811 ], [ %3840, %3839 ], [ %3827, %3829 ], [ %.526813372, %3845 ], [ 1, %3714 ], [ %3727, %3726 ], [ %.526813372, %.loopexit3186 ], [ %.526813372, %3626 ], [ %.526813372, %3399 ], [ %.526813372, %3408 ], [ %.526813372, %3416 ], [ %.526813372, %3434 ], [ %.526813372, %3440 ], [ %.526813372, %3503 ], [ %.526813372, %3512 ], [ %.526813372, %3376 ], [ %.526813372, %3368 ], [ %.526813372, %3291 ], [ %3288, %3287 ], [ %.526813372, %3284 ], [ %3275, %3274 ], [ %3281, %3280 ], [ %.526813372, %3246 ], [ %3225, %3222 ], [ %.526813372, %3216 ], [ %3209, %3208 ], [ %.526813372, %3199 ], [ %3190, %3187 ], [ %.526813372, %3181 ], [ %3137, %3136 ], [ %3142, %3141 ], [ %.526813372, %3116 ], [ %.526813372, %3084 ], [ %3069, %3068 ], [ %3076, %3075 ], [ %.526813372, %3049 ], [ %.526813372, %3018 ], [ %3015, %3014 ], [ %.526813372, %3004 ], [ %.526813372, %2974 ], [ %2966, %2965 ], [ %.526813372, %2955 ], [ %.526813372, %2925 ], [ %2916, %2915 ], [ %.526813372, %2902 ], [ %.526813372, %2876 ], [ %2857, %2856 ], [ %.526813372, %2853 ], [ %.526813372, %2828 ], [ %2823, %2822 ], [ %.526813372, %2818 ], [ %.526813372, %2810 ], [ %2814, %2813 ], [ %.526813372, %2808 ], [ %2804, %2803 ], [ %.526813372, %2800 ], [ %.526813372, %2800 ], [ %.526813372, %2800 ], [ %.526813372, %2800 ], [ %.526813372, %2800 ], [ %.526813372, %2800 ], [ %.526813372, %2800 ], [ %.526813372, %2800 ], [ %.526813372, %2800 ], [ %.526813372, %2800 ], [ %.526813372, %2800 ], [ %.526813372, %2800 ], [ %.526813372, %2800 ], [ %.526813372, %2800 ], [ %.526813372, %2800 ], [ %.526813372, %2800 ], [ %.526813372, %2800 ], [ %.526813372, %2800 ], [ %.526813372, %2800 ], [ %.526813372, %2798 ], [ %.526813372, %2790 ], [ %2794, %2793 ], [ %.526813372, %2788 ], [ %2784, %2783 ], [ %.526813372, %2780 ], [ %.526813372, %2780 ], [ %.526813372, %2780 ], [ %.526813372, %2780 ], [ %.526813372, %2780 ], [ %.526813372, %2780 ], [ %.526813372, %2780 ], [ %.526813372, %2778 ], [ %.526813372, %2739 ], [ %2767, %2766 ], [ %2774, %2773 ], [ %2746, %2745 ], [ %.526813372, %2740 ], [ %.526813372, %2737 ], [ %2731, %2730 ], [ %.526813372, %2718 ], [ %.526813372, %2667 ], [ %2674, %2673 ], [ %2700, %2699 ], [ %.526813372, %2695 ], [ %2714, %2713 ], [ %.526813372, %2705 ], [ %2662, %2661 ], [ %.526813372, %2656 ], [ %2644, %2643 ], [ %2651, %2650 ], [ %.526813372, %2625 ], [ %.526813372, %2619 ], [ %2599, %2598 ], [ %2606, %2605 ], [ %.526813372, %2580 ], [ %.526813372, %2574 ], [ %.526813372, %2529 ], [ %2554, %2553 ], [ %2561, %2560 ], [ %.526813372, %2530 ], [ %.526813372, %2525 ], [ %2503, %2502 ], [ %2511, %2510 ], [ %.526813372, %2476 ], [ %2459, %2458 ], [ %2465, %2464 ], [ %.526813372, %switch.edge3080 ], [ %.526813372, %2301 ], [ %2289, %2288 ], [ %.526813372, %2280 ], [ %.526813372, %2273 ], [ %2265, %2264 ], [ %.526813372, %2256 ], [ %.526813372, %2249 ], [ %.526813372, %2226 ], [ %2241, %2240 ], [ %.526813372, %2227 ], [ %.526813372, %2221 ], [ %2212, %2211 ], [ %.526813372, %2198 ], [ %2190, %2189 ], [ %.526813372, %switch.edge3075 ], [ %.526813372, %2041 ], [ %2031, %2028 ], [ %.526813372, %2022 ], [ %.526813372, %2018 ], [ %2001, %1998 ], [ %.526813372, %1992 ], [ %.526813372, %1988 ], [ %.526813372, %1956 ], [ %1971, %1968 ], [ %.526813372, %1957 ], [ %.526813372, %1954 ], [ %1936, %1933 ], [ %.526813372, %1925 ], [ %1910, %1907 ], [ %.526813372, %switch.edge3070 ], [ %.526813372, %1764 ], [ %1745, %1744 ], [ %1750, %1749 ], [ %.526813372, %.thread3475 ], [ %.526813372, %1706 ], [ %.526813372, %1717 ], [ %.526813372, %1719 ], [ %.526813372, %1674 ], [ %1662, %1661 ], [ %1668, %1667 ], [ %.526813372, %.thread3472 ], [ %.526813372, %1624 ], [ %.526813372, %1635 ], [ %.526813372, %1637 ], [ %.526813372, %1595 ], [ %1592, %1590 ], [ %.526813372, %.thread3469 ], [ %.526813372, %1563 ], [ %.526813372, %1574 ], [ %.526813372, %1576 ], [ %.526813372, %1533 ], [ %1527, %1525 ], [ %.526813372, %.thread3466 ], [ %.526813372, %1498 ], [ %.526813372, %1509 ], [ %.526813372, %1511 ], [ %.526813372, %1468 ], [ %1461, %1458 ], [ %.526813372, %.thread3463 ], [ %.526813372, %1431 ], [ %.526813372, %1442 ], [ %.526813372, %1444 ], [ %.526813372, %1404 ], [ %1389, %1388 ], [ %.526813372, %switch.edge3056 ], [ %.526813372, %1242 ], [ %.526813372, %1237 ], [ %.526813372, %1229 ], [ %1054, %1053 ], [ %.526813372, %1043 ], [ %.526813372, %1040 ], [ %1036, %1035 ], [ %.526813372, %1025 ], [ %.526813372, %1023 ], [ %.526813372, %962 ], [ %988, %987 ], [ %.526813372, %979 ], [ %.526813372, %976 ], [ %.526813372, %973 ], [ %.526813372, %970 ], [ %.526813372, %967 ], [ %.526813372, %1018 ], [ %.526813372, %998 ], [ %.526813372, %996 ], [ %.526813372, %1011 ], [ %.526813372, %1005 ], [ %.526813372, %1000 ], [ %.526813372, %895 ], [ %921, %920 ], [ %.526813372, %912 ], [ %.526813372, %909 ], [ %.526813372, %906 ], [ %.526813372, %903 ], [ %.526813372, %900 ], [ %.526813372, %853 ], [ %.526813372, %848 ], [ %.526813372, %837 ], [ %.526813372, %819 ], [ %.526813372, %817 ], [ %.526813372, %832 ], [ %.526813372, %826 ], [ %.526813372, %821 ], [ %809, %808 ], [ %.526813372, %804 ], [ %.526813372, %763 ], [ %800, %799 ], [ %.526813372, %774 ], [ %.526813372, %776 ], [ %.526813372, %756 ], [ %.526813372, %751 ], [ %.526813372, %747 ], [ %.526813372, %742 ], [ %.526813372, %738 ], [ %.526813372, %733 ], [ %.526813372, %727 ], [ %.526813372, %722 ], [ %.526813372, %701 ], [ %.526813372, %699 ], [ %.526813372, %715 ], [ %.526813372, %707 ], [ %.526813372, %703 ], [ %.526813372, %693 ], [ %.526813372, %681 ], [ %.526813372, %675 ], [ %.526813372, %673 ], [ %.526813372, %665 ], [ %.526813372, %632 ], [ %.526813372, %541 ], [ %.526813372, %485 ], [ %.526813372, %479 ], [ %.526813372, %.thread3132.thread ], [ %.526813372, %507 ], [ %.526813372, %500 ], [ %338, %337 ], [ %.526813372, %793 ], [ %.526813372, %857 ], [ %.526813372, %916 ], [ %.526813372, %930 ], [ %.526813372, %983 ], [ %.526813372, %1420 ], [ %.526813372, %1487 ], [ %.526813372, %1552 ], [ %.526813372, %1613 ], [ %.526813372, %1695 ], [ %2755, %2754 ], [ %.526813372, %.thread3138 ], [ %.526813372, %.thread3148 ], [ %.526813372, %571 ], [ %.526813372, %switch.early.test ], [ %.526813372, %switch.early.test ], [ %.526813372, %switch.early.test ], [ %.526813372, %switch.early.test3060 ], [ %.526813372, %switch.early.test3060 ], [ %.526813372, %switch.early.test3060 ], [ %.526813372, %switch.early.test3063 ], [ %.526813372, %switch.early.test3063 ], [ %.526813372, %switch.early.test3063 ], [ %.526813372, %switch.early.test3066 ], [ %.526813372, %switch.early.test3066 ], [ %.526813372, %switch.early.test3066 ], [ %.526813372, %switch.early.test3067 ], [ %.526813372, %switch.early.test3067 ], [ %.526813372, %switch.early.test3067 ], [ %.526813372, %550 ], [ %.526813372, %585 ], [ %.72683, %3623 ], [ %.526813372, %355 ]
  %.462675 = phi i32 [ %3923, %3922 ], [ %.026293373, %3919 ], [ %3802, %3801 ], [ 1, %3815 ], [ %.026293373, %3811 ], [ %.026293373, %3839 ], [ %.026293373, %3829 ], [ %.026293373, %3845 ], [ %.026293373, %3714 ], [ %.026293373, %3726 ], [ %.026293373, %.loopexit3186 ], [ %.026293373, %3626 ], [ %.026293373, %3399 ], [ %3409, %3408 ], [ %3417, %3416 ], [ %3435, %3434 ], [ %3441, %3440 ], [ %3504, %3503 ], [ %3513, %3512 ], [ %3377, %3376 ], [ %.026293373, %3368 ], [ %.026293373, %3291 ], [ %.026293373, %3287 ], [ %.026293373, %3284 ], [ %.432672, %3274 ], [ %.432672, %3280 ], [ %.422671, %3246 ], [ %spec.select3093, %3222 ], [ %3214, %3216 ], [ %.402669, %3208 ], [ %3200, %3199 ], [ %spec.select3091, %3187 ], [ %3179, %3181 ], [ %.372666, %3136 ], [ %.372666, %3141 ], [ %3082, %3116 ], [ %3082, %3084 ], [ %.026293373, %3068 ], [ %.026293373, %3075 ], [ %.026293373, %3049 ], [ %.026293373, %3018 ], [ %.362665, %3014 ], [ %2972, %3004 ], [ %2972, %2974 ], [ %.352664, %2965 ], [ %2923, %2955 ], [ %2923, %2925 ], [ %.342663, %2915 ], [ %.332662, %2902 ], [ %.332662, %2876 ], [ %.026293373, %2856 ], [ %.026293373, %2853 ], [ %.026293373, %2828 ], [ %.026293373, %2822 ], [ %.026293373, %2818 ], [ %.026293373, %2810 ], [ %.026293373, %2813 ], [ %.026293373, %2808 ], [ %.026293373, %2803 ], [ %.026293373, %2800 ], [ %.026293373, %2800 ], [ %.026293373, %2800 ], [ %.026293373, %2800 ], [ %.026293373, %2800 ], [ %.026293373, %2800 ], [ %.026293373, %2800 ], [ %.026293373, %2800 ], [ %.026293373, %2800 ], [ %.026293373, %2800 ], [ %.026293373, %2800 ], [ %.026293373, %2800 ], [ %.026293373, %2800 ], [ %.026293373, %2800 ], [ %.026293373, %2800 ], [ %.026293373, %2800 ], [ %.026293373, %2800 ], [ %.026293373, %2800 ], [ %.026293373, %2800 ], [ %.026293373, %2798 ], [ %.026293373, %2790 ], [ %.026293373, %2793 ], [ %.026293373, %2788 ], [ %.026293373, %2783 ], [ %.026293373, %2780 ], [ %.026293373, %2780 ], [ %.026293373, %2780 ], [ %.026293373, %2780 ], [ %.026293373, %2780 ], [ %.026293373, %2780 ], [ %.026293373, %2780 ], [ %.026293373, %2778 ], [ %.026293373, %2739 ], [ %.026293373, %2766 ], [ %.026293373, %2773 ], [ %.026293373, %2745 ], [ %.026293373, %2740 ], [ %.026293373, %2737 ], [ %.026293373, %2730 ], [ %.026293373, %2718 ], [ %.026293373, %2667 ], [ %.026293373, %2673 ], [ %.026293373, %2699 ], [ %.026293373, %2695 ], [ %.026293373, %2713 ], [ %.026293373, %2705 ], [ %.026293373, %2661 ], [ %.026293373, %2656 ], [ %.322661, %2643 ], [ %.322661, %2650 ], [ %.312660, %2625 ], [ %.312660, %2619 ], [ %.302659, %2598 ], [ %.302659, %2605 ], [ %.292658, %2580 ], [ %.292658, %2574 ], [ %.272656, %2529 ], [ %.282657, %2553 ], [ %.282657, %2560 ], [ %.272656, %2530 ], [ %.272656, %2525 ], [ %.262655, %2502 ], [ %.262655, %2510 ], [ %.252654, %2476 ], [ %.242653, %2458 ], [ %.242653, %2464 ], [ %.232652, %switch.edge3080 ], [ %.232652, %2301 ], [ %.222651, %2288 ], [ %2271, %2280 ], [ %2271, %2273 ], [ %.212650, %2264 ], [ %2247, %2256 ], [ %2247, %2249 ], [ %2219, %2226 ], [ %.202649, %2240 ], [ %2219, %2227 ], [ %2219, %2221 ], [ %.192648, %2211 ], [ %2196, %2198 ], [ %.182647, %2189 ], [ %2039, %switch.edge3075 ], [ %2039, %2041 ], [ %.172646, %2028 ], [ %.162645, %2022 ], [ %.162645, %2018 ], [ %.152644, %1998 ], [ %.142643, %1992 ], [ %.142643, %1988 ], [ %.122641, %1956 ], [ %.132642, %1968 ], [ %.122641, %1957 ], [ %.122641, %1954 ], [ %.112640, %1933 ], [ %.102639, %1925 ], [ %.92638, %1907 ], [ %.82637, %switch.edge3070 ], [ %.82637, %1764 ], [ %spec.select3068, %1744 ], [ %spec.select3068, %1749 ], [ %1672, %.thread3475 ], [ %1672, %1706 ], [ %1672, %1717 ], [ %1672, %1719 ], [ %1672, %1674 ], [ %.026293373, %1661 ], [ %.026293373, %1667 ], [ %.026293373, %.thread3472 ], [ %.026293373, %1624 ], [ %.026293373, %1635 ], [ %.026293373, %1637 ], [ %.026293373, %1595 ], [ %spec.select3064, %1590 ], [ %1531, %.thread3469 ], [ %1531, %1563 ], [ %1531, %1574 ], [ %1531, %1576 ], [ %1531, %1533 ], [ %spec.select3061, %1525 ], [ %1466, %.thread3466 ], [ %1466, %1498 ], [ %1466, %1509 ], [ %1466, %1511 ], [ %1466, %1468 ], [ %.42633, %1458 ], [ %.32632, %.thread3463 ], [ %.32632, %1431 ], [ %.32632, %1442 ], [ %.32632, %1444 ], [ %.32632, %1404 ], [ %.026293373, %1388 ], [ %.026293373, %switch.edge3056 ], [ %.026293373, %1242 ], [ %1238, %1237 ], [ %.026293373, %1229 ], [ %.026293373, %1053 ], [ %.026293373, %1043 ], [ %.026293373, %1040 ], [ %.026293373, %1035 ], [ %.026293373, %1025 ], [ %.026293373, %1023 ], [ %963, %962 ], [ %.026293373, %987 ], [ %.026293373, %979 ], [ %.026293373, %976 ], [ %.026293373, %973 ], [ %.026293373, %970 ], [ %.026293373, %967 ], [ %1019, %1018 ], [ %.026293373, %998 ], [ %.026293373, %996 ], [ %.026293373, %1011 ], [ %.026293373, %1005 ], [ %.026293373, %1000 ], [ %896, %895 ], [ %.026293373, %920 ], [ %.026293373, %912 ], [ %.026293373, %909 ], [ %.026293373, %906 ], [ %.026293373, %903 ], [ %.026293373, %900 ], [ %.026293373, %853 ], [ %849, %848 ], [ %.026293373, %837 ], [ %.026293373, %819 ], [ %.026293373, %817 ], [ %.026293373, %832 ], [ %.026293373, %826 ], [ %.026293373, %821 ], [ %.026293373, %808 ], [ %.026293373, %804 ], [ %.026293373, %763 ], [ %.026293373, %799 ], [ %.026293373, %774 ], [ %.026293373, %776 ], [ %.026293373, %756 ], [ %752, %751 ], [ %.026293373, %747 ], [ %743, %742 ], [ %.026293373, %738 ], [ %734, %733 ], [ %.026293373, %727 ], [ %723, %722 ], [ %.026293373, %701 ], [ %.026293373, %699 ], [ %.026293373, %715 ], [ %.026293373, %707 ], [ %.026293373, %703 ], [ %.026293373, %693 ], [ %682, %681 ], [ %.026293373, %675 ], [ %.026293373, %673 ], [ %666, %665 ], [ %633, %632 ], [ %542, %541 ], [ %486, %485 ], [ %477, %479 ], [ %.026293373, %.thread3132.thread ], [ %.026293373, %507 ], [ %.026293373, %500 ], [ %.026293373, %337 ], [ %.026293373, %793 ], [ %.026293373, %857 ], [ %.026293373, %916 ], [ %.026293373, %930 ], [ %.026293373, %983 ], [ %.32632, %1420 ], [ %1466, %1487 ], [ %1531, %1552 ], [ %.026293373, %1613 ], [ %1672, %1695 ], [ %.026293373, %2754 ], [ %.026293373, %.thread3138 ], [ %.026293373, %.thread3148 ], [ %.226313356, %571 ], [ %.32632, %switch.early.test ], [ %.32632, %switch.early.test ], [ %.32632, %switch.early.test ], [ %1466, %switch.early.test3060 ], [ %1466, %switch.early.test3060 ], [ %1466, %switch.early.test3060 ], [ %1531, %switch.early.test3063 ], [ %1531, %switch.early.test3063 ], [ %1531, %switch.early.test3063 ], [ %.026293373, %switch.early.test3066 ], [ %.026293373, %switch.early.test3066 ], [ %.026293373, %switch.early.test3066 ], [ %1672, %switch.early.test3067 ], [ %1672, %switch.early.test3067 ], [ %1672, %switch.early.test3067 ], [ %551, %550 ], [ %.22631, %585 ], [ %.452674, %3623 ], [ %.026293373, %355 ]
  %.22623 = phi ptr [ %.126223374, %3922 ], [ %.126223374, %3919 ], [ %.126223374, %3801 ], [ %3810, %3815 ], [ %3810, %3811 ], [ %.126223374, %3839 ], [ %.126223374, %3829 ], [ %.126223374, %3845 ], [ %.025953205, %3714 ], [ %.126223374, %3726 ], [ %.126223374, %.loopexit3186 ], [ %.126223374, %3626 ], [ %.126223374, %3399 ], [ %.126223374, %3408 ], [ %.126223374, %3416 ], [ %.126223374, %3434 ], [ %.126223374, %3440 ], [ %.126223374, %3503 ], [ %.126223374, %3512 ], [ %.126223374, %3376 ], [ %.126223374, %3368 ], [ %.126223374, %3291 ], [ %.126223374, %3287 ], [ %.126223374, %3284 ], [ %.126223374, %3274 ], [ %.126223374, %3280 ], [ %.126223374, %3246 ], [ %.126223374, %3222 ], [ %.126223374, %3216 ], [ %.126223374, %3208 ], [ %.126223374, %3199 ], [ %.126223374, %3187 ], [ %.126223374, %3181 ], [ %.126223374, %3136 ], [ %.126223374, %3141 ], [ %.126223374, %3116 ], [ %.126223374, %3084 ], [ %.126223374, %3068 ], [ %.126223374, %3075 ], [ %.126223374, %3049 ], [ %.126223374, %3018 ], [ %.126223374, %3014 ], [ %.126223374, %3004 ], [ %.126223374, %2974 ], [ %.126223374, %2965 ], [ %.126223374, %2955 ], [ %.126223374, %2925 ], [ %.126223374, %2915 ], [ %.126223374, %2902 ], [ %.126223374, %2876 ], [ %.126223374, %2856 ], [ %.126223374, %2853 ], [ %.126223374, %2828 ], [ %.126223374, %2822 ], [ %.126223374, %2818 ], [ %.126223374, %2810 ], [ %.126223374, %2813 ], [ %.126223374, %2808 ], [ %.126223374, %2803 ], [ %.126223374, %2800 ], [ %.126223374, %2800 ], [ %.126223374, %2800 ], [ %.126223374, %2800 ], [ %.126223374, %2800 ], [ %.126223374, %2800 ], [ %.126223374, %2800 ], [ %.126223374, %2800 ], [ %.126223374, %2800 ], [ %.126223374, %2800 ], [ %.126223374, %2800 ], [ %.126223374, %2800 ], [ %.126223374, %2800 ], [ %.126223374, %2800 ], [ %.126223374, %2800 ], [ %.126223374, %2800 ], [ %.126223374, %2800 ], [ %.126223374, %2800 ], [ %.126223374, %2800 ], [ %.126223374, %2798 ], [ %.126223374, %2790 ], [ %.126223374, %2793 ], [ %.126223374, %2788 ], [ %.126223374, %2783 ], [ %.126223374, %2780 ], [ %.126223374, %2780 ], [ %.126223374, %2780 ], [ %.126223374, %2780 ], [ %.126223374, %2780 ], [ %.126223374, %2780 ], [ %.126223374, %2780 ], [ %.126223374, %2778 ], [ %.126223374, %2739 ], [ %.126223374, %2766 ], [ %.126223374, %2773 ], [ %.126223374, %2745 ], [ %.126223374, %2740 ], [ %.126223374, %2737 ], [ %.126223374, %2730 ], [ %.126223374, %2718 ], [ %.126223374, %2667 ], [ %.126223374, %2673 ], [ %.126223374, %2699 ], [ %.126223374, %2695 ], [ %.126223374, %2713 ], [ %.126223374, %2705 ], [ %.126223374, %2661 ], [ %.126223374, %2656 ], [ %.126223374, %2643 ], [ %.126223374, %2650 ], [ %.126223374, %2625 ], [ %.126223374, %2619 ], [ %.126223374, %2598 ], [ %.126223374, %2605 ], [ %.126223374, %2580 ], [ %.126223374, %2574 ], [ %.126223374, %2529 ], [ %.126223374, %2553 ], [ %.126223374, %2560 ], [ %.126223374, %2530 ], [ %.126223374, %2525 ], [ %.126223374, %2502 ], [ %.126223374, %2510 ], [ %.126223374, %2476 ], [ %.126223374, %2458 ], [ %.126223374, %2464 ], [ %.126223374, %switch.edge3080 ], [ %.126223374, %2301 ], [ %.126223374, %2288 ], [ %.126223374, %2280 ], [ %.126223374, %2273 ], [ %.126223374, %2264 ], [ %.126223374, %2256 ], [ %.126223374, %2249 ], [ %.126223374, %2226 ], [ %.126223374, %2240 ], [ %.126223374, %2227 ], [ %.126223374, %2221 ], [ %.126223374, %2211 ], [ %.126223374, %2198 ], [ %.126223374, %2189 ], [ %.126223374, %switch.edge3075 ], [ %.126223374, %2041 ], [ %.126223374, %2028 ], [ %.126223374, %2022 ], [ %.126223374, %2018 ], [ %.126223374, %1998 ], [ %.126223374, %1992 ], [ %.126223374, %1988 ], [ %.126223374, %1956 ], [ %.126223374, %1968 ], [ %.126223374, %1957 ], [ %.126223374, %1954 ], [ %.126223374, %1933 ], [ %.126223374, %1925 ], [ %.126223374, %1907 ], [ %.126223374, %switch.edge3070 ], [ %.126223374, %1764 ], [ %.126223374, %1744 ], [ %.126223374, %1749 ], [ %.126223374, %.thread3475 ], [ %.126223374, %1706 ], [ %.126223374, %1717 ], [ %.126223374, %1719 ], [ %.126223374, %1674 ], [ %.126223374, %1661 ], [ %.126223374, %1667 ], [ %.126223374, %.thread3472 ], [ %.126223374, %1624 ], [ %.126223374, %1635 ], [ %.126223374, %1637 ], [ %.126223374, %1595 ], [ %.126223374, %1590 ], [ %.126223374, %.thread3469 ], [ %.126223374, %1563 ], [ %.126223374, %1574 ], [ %.126223374, %1576 ], [ %.126223374, %1533 ], [ %.126223374, %1525 ], [ %.126223374, %.thread3466 ], [ %.126223374, %1498 ], [ %.126223374, %1509 ], [ %.126223374, %1511 ], [ %.126223374, %1468 ], [ %.126223374, %1458 ], [ %.126223374, %.thread3463 ], [ %.126223374, %1431 ], [ %.126223374, %1442 ], [ %.126223374, %1444 ], [ %.126223374, %1404 ], [ %.126223374, %1388 ], [ %.126223374, %switch.edge3056 ], [ %.126223374, %1242 ], [ %.126223374, %1237 ], [ %.126223374, %1229 ], [ %.126223374, %1053 ], [ %.126223374, %1043 ], [ %.126223374, %1040 ], [ %.126223374, %1035 ], [ %.126223374, %1025 ], [ %.126223374, %1023 ], [ %.126223374, %962 ], [ %.126223374, %987 ], [ %.126223374, %979 ], [ %.126223374, %976 ], [ %.126223374, %973 ], [ %.126223374, %970 ], [ %.126223374, %967 ], [ %.126223374, %1018 ], [ %.126223374, %998 ], [ %.126223374, %996 ], [ %.126223374, %1011 ], [ %.126223374, %1005 ], [ %.126223374, %1000 ], [ %.126223374, %895 ], [ %.126223374, %920 ], [ %.126223374, %912 ], [ %.126223374, %909 ], [ %.126223374, %906 ], [ %.126223374, %903 ], [ %.126223374, %900 ], [ %.126223374, %853 ], [ %.126223374, %848 ], [ %.126223374, %837 ], [ %.126223374, %819 ], [ %.126223374, %817 ], [ %.126223374, %832 ], [ %.126223374, %826 ], [ %.126223374, %821 ], [ %.126223374, %808 ], [ %.126223374, %804 ], [ %.126223374, %763 ], [ %.126223374, %799 ], [ %.126223374, %774 ], [ %.126223374, %776 ], [ %.126223374, %756 ], [ %203, %751 ], [ %.126223374, %747 ], [ %21, %742 ], [ %.126223374, %738 ], [ %.126223374, %733 ], [ %.126223374, %727 ], [ %.126223374, %722 ], [ %.126223374, %701 ], [ %.126223374, %699 ], [ %.126223374, %715 ], [ %.126223374, %707 ], [ %.126223374, %703 ], [ %23, %693 ], [ %21, %681 ], [ %21, %675 ], [ %.126223374, %673 ], [ %.126223374, %665 ], [ %.126223374, %632 ], [ %.126223374, %541 ], [ %.126223374, %485 ], [ %.126223374, %479 ], [ %.126223374, %.thread3132.thread ], [ %.126223374, %507 ], [ %.126223374, %500 ], [ %.126223374, %337 ], [ %.126223374, %793 ], [ %.126223374, %857 ], [ %.126223374, %916 ], [ %.126223374, %930 ], [ %.126223374, %983 ], [ %.126223374, %1420 ], [ %.126223374, %1487 ], [ %.126223374, %1552 ], [ %.126223374, %1613 ], [ %.126223374, %1695 ], [ %.126223374, %2754 ], [ %.126223374, %.thread3138 ], [ %.126223374, %.thread3148 ], [ %.126223374, %571 ], [ %.126223374, %switch.early.test ], [ %.126223374, %switch.early.test ], [ %.126223374, %switch.early.test ], [ %.126223374, %switch.early.test3060 ], [ %.126223374, %switch.early.test3060 ], [ %.126223374, %switch.early.test3060 ], [ %.126223374, %switch.early.test3063 ], [ %.126223374, %switch.early.test3063 ], [ %.126223374, %switch.early.test3063 ], [ %.126223374, %switch.early.test3066 ], [ %.126223374, %switch.early.test3066 ], [ %.126223374, %switch.early.test3066 ], [ %.126223374, %switch.early.test3067 ], [ %.126223374, %switch.early.test3067 ], [ %.126223374, %switch.early.test3067 ], [ %.126223374, %550 ], [ %.126223374, %585 ], [ %.126223374, %3623 ], [ %.126223374, %355 ]
  %.62615 = phi ptr [ %.326123376, %3922 ], [ %.326123376, %3919 ], [ %.326123376, %3801 ], [ %3813, %3815 ], [ %3813, %3811 ], [ %3844, %3839 ], [ %3835, %3829 ], [ %.326123376, %3845 ], [ %3716, %3714 ], [ %3733, %3726 ], [ %.326123376, %.loopexit3186 ], [ %.326123376, %3626 ], [ %.326123376, %3399 ], [ %.326123376, %3408 ], [ %.326123376, %3416 ], [ %.326123376, %3434 ], [ %.326123376, %3440 ], [ %.326123376, %3503 ], [ %.326123376, %3512 ], [ %.326123376, %3376 ], [ %.326123376, %3368 ], [ %.326123376, %3291 ], [ %3290, %3287 ], [ %.326123376, %3284 ], [ %3278, %3274 ], [ %3283, %3280 ], [ %.326123376, %3246 ], [ %3227, %3222 ], [ %.326123376, %3216 ], [ %3212, %3208 ], [ %.326123376, %3199 ], [ %3192, %3187 ], [ %.326123376, %3181 ], [ %3139, %3136 ], [ %3144, %3141 ], [ %.326123376, %3116 ], [ %.326123376, %3084 ], [ %3073, %3068 ], [ %3078, %3075 ], [ %.326123376, %3049 ], [ %.326123376, %3018 ], [ %3017, %3014 ], [ %.326123376, %3004 ], [ %.326123376, %2974 ], [ %2968, %2965 ], [ %.326123376, %2955 ], [ %.326123376, %2925 ], [ %2919, %2915 ], [ %.326123376, %2902 ], [ %.326123376, %2876 ], [ %2861, %2856 ], [ %.326123376, %2853 ], [ %.326123376, %2828 ], [ %2827, %2822 ], [ %.326123376, %2818 ], [ %.326123376, %2810 ], [ %2817, %2813 ], [ %.326123376, %2808 ], [ %2807, %2803 ], [ %.326123376, %2800 ], [ %.326123376, %2800 ], [ %.326123376, %2800 ], [ %.326123376, %2800 ], [ %.326123376, %2800 ], [ %.326123376, %2800 ], [ %.326123376, %2800 ], [ %.326123376, %2800 ], [ %.326123376, %2800 ], [ %.326123376, %2800 ], [ %.326123376, %2800 ], [ %.326123376, %2800 ], [ %.326123376, %2800 ], [ %.326123376, %2800 ], [ %.326123376, %2800 ], [ %.326123376, %2800 ], [ %.326123376, %2800 ], [ %.326123376, %2800 ], [ %.326123376, %2800 ], [ %.326123376, %2798 ], [ %.326123376, %2790 ], [ %2797, %2793 ], [ %.326123376, %2788 ], [ %2787, %2783 ], [ %.326123376, %2780 ], [ %.326123376, %2780 ], [ %.326123376, %2780 ], [ %.326123376, %2780 ], [ %.326123376, %2780 ], [ %.326123376, %2780 ], [ %.326123376, %2780 ], [ %.326123376, %2778 ], [ %.326123376, %2739 ], [ %2771, %2766 ], [ %2777, %2773 ], [ %2749, %2745 ], [ %.326123376, %2740 ], [ %.326123376, %2737 ], [ %2736, %2730 ], [ %.326123376, %2718 ], [ %.326123376, %2667 ], [ %2678, %2673 ], [ %2704, %2699 ], [ %.326123376, %2695 ], [ %2717, %2713 ], [ %.326123376, %2705 ], [ %2666, %2661 ], [ %.326123376, %2656 ], [ %2648, %2643 ], [ %2655, %2650 ], [ %.326123376, %2625 ], [ %.326123376, %2619 ], [ %2603, %2598 ], [ %2610, %2605 ], [ %.326123376, %2580 ], [ %.326123376, %2574 ], [ %.326123376, %2529 ], [ %2558, %2553 ], [ %2565, %2560 ], [ %.326123376, %2530 ], [ %.326123376, %2525 ], [ %2508, %2502 ], [ %2516, %2510 ], [ %.326123376, %2476 ], [ %2462, %2458 ], [ %2467, %2464 ], [ %.326123376, %switch.edge3080 ], [ %.326123376, %2301 ], [ %2292, %2288 ], [ %.326123376, %2280 ], [ %.326123376, %2273 ], [ %2268, %2264 ], [ %.326123376, %2256 ], [ %.326123376, %2249 ], [ %.326123376, %2226 ], [ %2244, %2240 ], [ %.326123376, %2227 ], [ %.326123376, %2221 ], [ %2216, %2211 ], [ %.326123376, %2198 ], [ %2193, %2189 ], [ %.326123376, %switch.edge3075 ], [ %.326123376, %2041 ], [ %2036, %2028 ], [ %.326123376, %2022 ], [ %.326123376, %2018 ], [ %2006, %1998 ], [ %.326123376, %1992 ], [ %.326123376, %1988 ], [ %.326123376, %1956 ], [ %1976, %1968 ], [ %.326123376, %1957 ], [ %.326123376, %1954 ], [ %1942, %1933 ], [ %.326123376, %1925 ], [ %1913, %1907 ], [ %.326123376, %switch.edge3070 ], [ %.326123376, %1764 ], [ %1747, %1744 ], [ %1752, %1749 ], [ %.326123376, %.thread3475 ], [ %.326123376, %1706 ], [ %.326123376, %1717 ], [ %.326123376, %1719 ], [ %.326123376, %1674 ], [ %1665, %1661 ], [ %1670, %1667 ], [ %.326123376, %.thread3472 ], [ %.326123376, %1624 ], [ %.326123376, %1635 ], [ %.326123376, %1637 ], [ %.326123376, %1595 ], [ %1594, %1590 ], [ %.326123376, %.thread3469 ], [ %.326123376, %1563 ], [ %.326123376, %1574 ], [ %.326123376, %1576 ], [ %.326123376, %1533 ], [ %1529, %1525 ], [ %.326123376, %.thread3466 ], [ %.326123376, %1498 ], [ %.326123376, %1509 ], [ %.326123376, %1511 ], [ %.326123376, %1468 ], [ %1464, %1458 ], [ %.326123376, %.thread3463 ], [ %.326123376, %1431 ], [ %.326123376, %1442 ], [ %.326123376, %1444 ], [ %.326123376, %1404 ], [ %1392, %1388 ], [ %.326123376, %switch.edge3056 ], [ %.326123376, %1242 ], [ %.326123376, %1237 ], [ %.326123376, %1229 ], [ %1057, %1053 ], [ %.326123376, %1043 ], [ %.326123376, %1040 ], [ %1039, %1035 ], [ %.326123376, %1025 ], [ %.326123376, %1023 ], [ %.326123376, %962 ], [ %992, %987 ], [ %.326123376, %979 ], [ %.326123376, %976 ], [ %.326123376, %973 ], [ %.326123376, %970 ], [ %.326123376, %967 ], [ %.326123376, %1018 ], [ %.326123376, %998 ], [ %.326123376, %996 ], [ %.326123376, %1011 ], [ %.326123376, %1005 ], [ %.326123376, %1000 ], [ %.326123376, %895 ], [ %925, %920 ], [ %.326123376, %912 ], [ %.326123376, %909 ], [ %.326123376, %906 ], [ %.326123376, %903 ], [ %.326123376, %900 ], [ %.326123376, %853 ], [ %.326123376, %848 ], [ %.326123376, %837 ], [ %.326123376, %819 ], [ %.326123376, %817 ], [ %.326123376, %832 ], [ %.326123376, %826 ], [ %.326123376, %821 ], [ %812, %808 ], [ %.326123376, %804 ], [ %.326123376, %763 ], [ %803, %799 ], [ %.326123376, %774 ], [ %.326123376, %776 ], [ %.326123376, %756 ], [ %.326123376, %751 ], [ %.326123376, %747 ], [ %.326123376, %742 ], [ %.326123376, %738 ], [ %.326123376, %733 ], [ %.326123376, %727 ], [ %.326123376, %722 ], [ %.326123376, %701 ], [ %.326123376, %699 ], [ %.326123376, %715 ], [ %.326123376, %707 ], [ %.326123376, %703 ], [ %.326123376, %693 ], [ %.326123376, %681 ], [ %.326123376, %675 ], [ %.326123376, %673 ], [ %.326123376, %665 ], [ %.326123376, %632 ], [ %.326123376, %541 ], [ %.326123376, %485 ], [ %.326123376, %479 ], [ %.326123376, %.thread3132.thread ], [ %.326123376, %507 ], [ %.326123376, %500 ], [ %345, %337 ], [ %.326123376, %793 ], [ %.326123376, %857 ], [ %.326123376, %916 ], [ %.326123376, %930 ], [ %.326123376, %983 ], [ %.326123376, %1420 ], [ %.326123376, %1487 ], [ %.326123376, %1552 ], [ %.326123376, %1613 ], [ %.326123376, %1695 ], [ %2758, %2754 ], [ %.326123376, %.thread3138 ], [ %.326123376, %.thread3148 ], [ %.326123376, %571 ], [ %.326123376, %switch.early.test ], [ %.326123376, %switch.early.test ], [ %.326123376, %switch.early.test ], [ %.326123376, %switch.early.test3060 ], [ %.326123376, %switch.early.test3060 ], [ %.326123376, %switch.early.test3060 ], [ %.326123376, %switch.early.test3063 ], [ %.326123376, %switch.early.test3063 ], [ %.326123376, %switch.early.test3063 ], [ %.326123376, %switch.early.test3066 ], [ %.326123376, %switch.early.test3066 ], [ %.326123376, %switch.early.test3066 ], [ %.326123376, %switch.early.test3067 ], [ %.326123376, %switch.early.test3067 ], [ %.326123376, %switch.early.test3067 ], [ %.326123376, %550 ], [ %.326123376, %585 ], [ %.52614, %3623 ], [ %.326123376, %355 ]
  %.46 = phi ptr [ %3927, %3922 ], [ %.026013377, %3919 ], [ %3804, %3801 ], [ %309, %3815 ], [ %.026013377, %3811 ], [ %.026013377, %3839 ], [ %.026013377, %3829 ], [ %.026013377, %3845 ], [ %.026013377, %3714 ], [ %.026013377, %3726 ], [ %.026013377, %.loopexit3186 ], [ %.026013377, %3626 ], [ %.026013377, %3399 ], [ %3413, %3408 ], [ %3420, %3416 ], [ %3438, %3434 ], [ %3445, %3440 ], [ %3510, %3503 ], [ %3517, %3512 ], [ %3383, %3376 ], [ %.026013377, %3368 ], [ %.026013377, %3291 ], [ %.026013377, %3287 ], [ %.026013377, %3284 ], [ %.43, %3274 ], [ %.43, %3280 ], [ %.42, %3246 ], [ %spec.select3094, %3222 ], [ %3219, %3216 ], [ %.40, %3208 ], [ %3203, %3199 ], [ %spec.select3092, %3187 ], [ %3184, %3181 ], [ %.37, %3136 ], [ %.37, %3141 ], [ %3088, %3116 ], [ %3088, %3084 ], [ %.026013377, %3068 ], [ %.026013377, %3075 ], [ %.026013377, %3049 ], [ %.026013377, %3018 ], [ %.36, %3014 ], [ %2978, %3004 ], [ %2978, %2974 ], [ %.35, %2965 ], [ %2929, %2955 ], [ %2929, %2925 ], [ %.34, %2915 ], [ %.33, %2902 ], [ %.33, %2876 ], [ %.026013377, %2856 ], [ %.026013377, %2853 ], [ %.026013377, %2828 ], [ %.026013377, %2822 ], [ %.026013377, %2818 ], [ %.026013377, %2810 ], [ %.026013377, %2813 ], [ %.026013377, %2808 ], [ %.026013377, %2803 ], [ %.026013377, %2800 ], [ %.026013377, %2800 ], [ %.026013377, %2800 ], [ %.026013377, %2800 ], [ %.026013377, %2800 ], [ %.026013377, %2800 ], [ %.026013377, %2800 ], [ %.026013377, %2800 ], [ %.026013377, %2800 ], [ %.026013377, %2800 ], [ %.026013377, %2800 ], [ %.026013377, %2800 ], [ %.026013377, %2800 ], [ %.026013377, %2800 ], [ %.026013377, %2800 ], [ %.026013377, %2800 ], [ %.026013377, %2800 ], [ %.026013377, %2800 ], [ %.026013377, %2800 ], [ %.026013377, %2798 ], [ %.026013377, %2790 ], [ %.026013377, %2793 ], [ %.026013377, %2788 ], [ %.026013377, %2783 ], [ %.026013377, %2780 ], [ %.026013377, %2780 ], [ %.026013377, %2780 ], [ %.026013377, %2780 ], [ %.026013377, %2780 ], [ %.026013377, %2780 ], [ %.026013377, %2780 ], [ %.026013377, %2778 ], [ %.026013377, %2739 ], [ %.026013377, %2766 ], [ %.026013377, %2773 ], [ %.026013377, %2745 ], [ %.026013377, %2740 ], [ %.026013377, %2737 ], [ %.026013377, %2730 ], [ %.026013377, %2718 ], [ %.026013377, %2667 ], [ %.026013377, %2673 ], [ %.026013377, %2699 ], [ %.026013377, %2695 ], [ %.026013377, %2713 ], [ %.026013377, %2705 ], [ %.026013377, %2661 ], [ %.026013377, %2656 ], [ %.32, %2643 ], [ %.32, %2650 ], [ %.31, %2625 ], [ %.31, %2619 ], [ %.30, %2598 ], [ %.30, %2605 ], [ %.29, %2580 ], [ %.29, %2574 ], [ %.27, %2529 ], [ %.28, %2553 ], [ %.28, %2560 ], [ %.27, %2530 ], [ %.27, %2525 ], [ %.26, %2502 ], [ %.26, %2510 ], [ %.25, %2476 ], [ %.24, %2458 ], [ %.24, %2464 ], [ %.23, %switch.edge3080 ], [ %.23, %2301 ], [ %.22, %2288 ], [ %2276, %2280 ], [ %2276, %2273 ], [ %.21, %2264 ], [ %2252, %2256 ], [ %2252, %2249 ], [ %2224, %2226 ], [ %.20, %2240 ], [ %2224, %2227 ], [ %2224, %2221 ], [ %.19, %2211 ], [ %2201, %2198 ], [ %.18, %2189 ], [ %2044, %switch.edge3075 ], [ %2044, %2041 ], [ %.17, %2028 ], [ %.16, %2022 ], [ %.16, %2018 ], [ %.15, %1998 ], [ %.14, %1992 ], [ %.14, %1988 ], [ %.12, %1956 ], [ %.13, %1968 ], [ %.12, %1957 ], [ %.12, %1954 ], [ %.11, %1933 ], [ %.10, %1925 ], [ %.9, %1907 ], [ %.8, %switch.edge3070 ], [ %.8, %1764 ], [ %spec.select3069, %1744 ], [ %spec.select3069, %1749 ], [ %1677, %.thread3475 ], [ %1677, %1706 ], [ %1677, %1717 ], [ %1677, %1719 ], [ %1677, %1674 ], [ %.026013377, %1661 ], [ %.026013377, %1667 ], [ %.026013377, %.thread3472 ], [ %.026013377, %1624 ], [ %.026013377, %1635 ], [ %.026013377, %1637 ], [ %.026013377, %1595 ], [ %spec.select3065, %1590 ], [ %1536, %.thread3469 ], [ %1536, %1563 ], [ %1536, %1574 ], [ %1536, %1576 ], [ %1536, %1533 ], [ %spec.select3062, %1525 ], [ %1471, %.thread3466 ], [ %1471, %1498 ], [ %1471, %1509 ], [ %1471, %1511 ], [ %1471, %1468 ], [ %.42605, %1458 ], [ %.32604, %.thread3463 ], [ %.32604, %1431 ], [ %.32604, %1442 ], [ %.32604, %1444 ], [ %.32604, %1404 ], [ %.026013377, %1388 ], [ %.026013377, %switch.edge3056 ], [ %.026013377, %1242 ], [ %1241, %1237 ], [ %.026013377, %1229 ], [ %.026013377, %1053 ], [ %.026013377, %1043 ], [ %.026013377, %1040 ], [ %.026013377, %1035 ], [ %.026013377, %1025 ], [ %.026013377, %1023 ], [ %966, %962 ], [ %.026013377, %987 ], [ %.026013377, %979 ], [ %.026013377, %976 ], [ %.026013377, %973 ], [ %.026013377, %970 ], [ %.026013377, %967 ], [ %1022, %1018 ], [ %.026013377, %998 ], [ %.026013377, %996 ], [ %.026013377, %1011 ], [ %.026013377, %1005 ], [ %.026013377, %1000 ], [ %899, %895 ], [ %.026013377, %920 ], [ %.026013377, %912 ], [ %.026013377, %909 ], [ %.026013377, %906 ], [ %.026013377, %903 ], [ %.026013377, %900 ], [ %.026013377, %853 ], [ %852, %848 ], [ %.026013377, %837 ], [ %.026013377, %819 ], [ %.026013377, %817 ], [ %.026013377, %832 ], [ %.026013377, %826 ], [ %.026013377, %821 ], [ %.026013377, %808 ], [ %.026013377, %804 ], [ %.026013377, %763 ], [ %.026013377, %799 ], [ %.026013377, %774 ], [ %.026013377, %776 ], [ %.026013377, %756 ], [ %755, %751 ], [ %.026013377, %747 ], [ %746, %742 ], [ %.026013377, %738 ], [ %737, %733 ], [ %.026013377, %727 ], [ %726, %722 ], [ %.026013377, %701 ], [ %.026013377, %699 ], [ %.026013377, %715 ], [ %.026013377, %707 ], [ %.026013377, %703 ], [ %.026013377, %693 ], [ %685, %681 ], [ %.026013377, %675 ], [ %.026013377, %673 ], [ %672, %665 ], [ %639, %632 ], [ %547, %541 ], [ %497, %485 ], [ %482, %479 ], [ %.026013377, %.thread3132.thread ], [ %.026013377, %507 ], [ %.026013377, %500 ], [ %.026013377, %337 ], [ %.026013377, %793 ], [ %.026013377, %857 ], [ %.026013377, %916 ], [ %.026013377, %930 ], [ %.026013377, %983 ], [ %.32604, %1420 ], [ %1471, %1487 ], [ %1536, %1552 ], [ %.026013377, %1613 ], [ %1677, %1695 ], [ %.026013377, %2754 ], [ %.026013377, %.thread3138 ], [ %.026013377, %.thread3148 ], [ %.226033355, %571 ], [ %.32604, %switch.early.test ], [ %.32604, %switch.early.test ], [ %.32604, %switch.early.test ], [ %1471, %switch.early.test3060 ], [ %1471, %switch.early.test3060 ], [ %1471, %switch.early.test3060 ], [ %1536, %switch.early.test3063 ], [ %1536, %switch.early.test3063 ], [ %1536, %switch.early.test3063 ], [ %.026013377, %switch.early.test3066 ], [ %.026013377, %switch.early.test3066 ], [ %.026013377, %switch.early.test3066 ], [ %1677, %switch.early.test3067 ], [ %1677, %switch.early.test3067 ], [ %1677, %switch.early.test3067 ], [ %557, %550 ], [ %.22603, %585 ], [ %.45, %3623 ], [ %.026013377, %355 ]
  %.7 = phi ptr [ %.125883378, %3922 ], [ %.125883378, %3919 ], [ %3744, %3801 ], [ %3744, %3815 ], [ %3744, %3811 ], [ %3744, %3839 ], [ %3744, %3829 ], [ %3744, %3845 ], [ %.13122, %3714 ], [ %.13122, %3726 ], [ %.13122, %.loopexit3186 ], [ %3550, %3626 ], [ %.125883378, %3399 ], [ %.125883378, %3408 ], [ %.125883378, %3416 ], [ %.125883378, %3434 ], [ %.125883378, %3440 ], [ %3465, %3503 ], [ %3465, %3512 ], [ %.13120, %3376 ], [ %.13120, %3368 ], [ %.125883378, %3291 ], [ %.125883378, %3287 ], [ %.125883378, %3284 ], [ %.125883378, %3274 ], [ %.125883378, %3280 ], [ %.125883378, %3246 ], [ %.125883378, %3222 ], [ %.125883378, %3216 ], [ %.125883378, %3208 ], [ %.125883378, %3199 ], [ %.125883378, %3187 ], [ %.125883378, %3181 ], [ %.125883378, %3136 ], [ %.125883378, %3141 ], [ %.125883378, %3116 ], [ %.125883378, %3084 ], [ %.125883378, %3068 ], [ %.125883378, %3075 ], [ %.125883378, %3049 ], [ %.125883378, %3018 ], [ %.125883378, %3014 ], [ %.125883378, %3004 ], [ %.125883378, %2974 ], [ %.125883378, %2965 ], [ %.125883378, %2955 ], [ %.125883378, %2925 ], [ %.125883378, %2915 ], [ %.125883378, %2902 ], [ %.125883378, %2876 ], [ %.125883378, %2856 ], [ %.125883378, %2853 ], [ %.125883378, %2828 ], [ %.125883378, %2822 ], [ %.125883378, %2818 ], [ %.125883378, %2810 ], [ %.125883378, %2813 ], [ %.125883378, %2808 ], [ %.125883378, %2803 ], [ %.125883378, %2800 ], [ %.125883378, %2800 ], [ %.125883378, %2800 ], [ %.125883378, %2800 ], [ %.125883378, %2800 ], [ %.125883378, %2800 ], [ %.125883378, %2800 ], [ %.125883378, %2800 ], [ %.125883378, %2800 ], [ %.125883378, %2800 ], [ %.125883378, %2800 ], [ %.125883378, %2800 ], [ %.125883378, %2800 ], [ %.125883378, %2800 ], [ %.125883378, %2800 ], [ %.125883378, %2800 ], [ %.125883378, %2800 ], [ %.125883378, %2800 ], [ %.125883378, %2800 ], [ %.125883378, %2798 ], [ %.125883378, %2790 ], [ %.125883378, %2793 ], [ %.125883378, %2788 ], [ %.125883378, %2783 ], [ %.125883378, %2780 ], [ %.125883378, %2780 ], [ %.125883378, %2780 ], [ %.125883378, %2780 ], [ %.125883378, %2780 ], [ %.125883378, %2780 ], [ %.125883378, %2780 ], [ %.125883378, %2778 ], [ %.125883378, %2739 ], [ %.125883378, %2766 ], [ %.125883378, %2773 ], [ %.125883378, %2745 ], [ %.125883378, %2740 ], [ %.125883378, %2737 ], [ %.125883378, %2730 ], [ %.125883378, %2718 ], [ %.125883378, %2667 ], [ %.125883378, %2673 ], [ %.125883378, %2699 ], [ %.125883378, %2695 ], [ %.125883378, %2713 ], [ %.125883378, %2705 ], [ %.125883378, %2661 ], [ %.125883378, %2656 ], [ %.125883378, %2643 ], [ %.125883378, %2650 ], [ %.125883378, %2625 ], [ %.125883378, %2619 ], [ %.125883378, %2598 ], [ %.125883378, %2605 ], [ %.125883378, %2580 ], [ %.125883378, %2574 ], [ %.125883378, %2529 ], [ %.125883378, %2553 ], [ %.125883378, %2560 ], [ %.125883378, %2530 ], [ %.125883378, %2525 ], [ %.125883378, %2502 ], [ %.125883378, %2510 ], [ %.125883378, %2476 ], [ %.125883378, %2458 ], [ %.125883378, %2464 ], [ %.125883378, %switch.edge3080 ], [ %.125883378, %2301 ], [ %.125883378, %2288 ], [ %.125883378, %2280 ], [ %.125883378, %2273 ], [ %.125883378, %2264 ], [ %.125883378, %2256 ], [ %.125883378, %2249 ], [ %.125883378, %2226 ], [ %.125883378, %2240 ], [ %.125883378, %2227 ], [ %.125883378, %2221 ], [ %.125883378, %2211 ], [ %.125883378, %2198 ], [ %.125883378, %2189 ], [ %.125883378, %switch.edge3075 ], [ %.125883378, %2041 ], [ %.125883378, %2028 ], [ %.125883378, %2022 ], [ %.125883378, %2018 ], [ %.125883378, %1998 ], [ %.125883378, %1992 ], [ %.125883378, %1988 ], [ %.125883378, %1956 ], [ %.125883378, %1968 ], [ %.125883378, %1957 ], [ %.125883378, %1954 ], [ %.125883378, %1933 ], [ %.125883378, %1925 ], [ %.125883378, %1907 ], [ %.125883378, %switch.edge3070 ], [ %.125883378, %1764 ], [ %.125883378, %1744 ], [ %.125883378, %1749 ], [ %.125883378, %.thread3475 ], [ %.125883378, %1706 ], [ %.125883378, %1717 ], [ %.125883378, %1719 ], [ %.125883378, %1674 ], [ %.125883378, %1661 ], [ %.125883378, %1667 ], [ %.125883378, %.thread3472 ], [ %.125883378, %1624 ], [ %.125883378, %1635 ], [ %.125883378, %1637 ], [ %.125883378, %1595 ], [ %.125883378, %1590 ], [ %.125883378, %.thread3469 ], [ %.125883378, %1563 ], [ %.125883378, %1574 ], [ %.125883378, %1576 ], [ %.125883378, %1533 ], [ %.125883378, %1525 ], [ %.125883378, %.thread3466 ], [ %.125883378, %1498 ], [ %.125883378, %1509 ], [ %.125883378, %1511 ], [ %.125883378, %1468 ], [ %.125883378, %1458 ], [ %.125883378, %.thread3463 ], [ %.125883378, %1431 ], [ %.125883378, %1442 ], [ %.125883378, %1444 ], [ %.125883378, %1404 ], [ %.125883378, %1388 ], [ %.125883378, %switch.edge3056 ], [ %.125883378, %1242 ], [ %.125883378, %1237 ], [ %.125883378, %1229 ], [ %.125883378, %1053 ], [ %.125883378, %1043 ], [ %.125883378, %1040 ], [ %.125883378, %1035 ], [ %.125883378, %1025 ], [ %.125883378, %1023 ], [ %.125883378, %962 ], [ %.125883378, %987 ], [ %.125883378, %979 ], [ %.125883378, %976 ], [ %.125883378, %973 ], [ %.125883378, %970 ], [ %.125883378, %967 ], [ %.125883378, %1018 ], [ %.125883378, %998 ], [ %.125883378, %996 ], [ %.125883378, %1011 ], [ %.125883378, %1005 ], [ %.125883378, %1000 ], [ %.125883378, %895 ], [ %.125883378, %920 ], [ %.125883378, %912 ], [ %.125883378, %909 ], [ %.125883378, %906 ], [ %.125883378, %903 ], [ %.125883378, %900 ], [ %.125883378, %853 ], [ %.125883378, %848 ], [ %.125883378, %837 ], [ %.125883378, %819 ], [ %.125883378, %817 ], [ %.125883378, %832 ], [ %.125883378, %826 ], [ %.125883378, %821 ], [ %.125883378, %808 ], [ %.125883378, %804 ], [ %.125883378, %763 ], [ %.125883378, %799 ], [ %.125883378, %774 ], [ %.125883378, %776 ], [ %.125883378, %756 ], [ %.125883378, %751 ], [ %.125883378, %747 ], [ %.125883378, %742 ], [ %.125883378, %738 ], [ %.125883378, %733 ], [ %.125883378, %727 ], [ %.125883378, %722 ], [ %.125883378, %701 ], [ %.125883378, %699 ], [ %.125883378, %715 ], [ %.125883378, %707 ], [ %.125883378, %703 ], [ %.125883378, %693 ], [ %.125883378, %681 ], [ %.125883378, %675 ], [ %.125883378, %673 ], [ %.125883378, %665 ], [ %.125883378, %632 ], [ %.125883378, %541 ], [ %.125883378, %485 ], [ %.125883378, %479 ], [ %.125883378, %.thread3132.thread ], [ %.125883378, %507 ], [ %.125883378, %500 ], [ %.125883378, %337 ], [ %.125883378, %793 ], [ %.125883378, %857 ], [ %.125883378, %916 ], [ %.125883378, %930 ], [ %.125883378, %983 ], [ %.125883378, %1420 ], [ %.125883378, %1487 ], [ %.125883378, %1552 ], [ %.125883378, %1613 ], [ %.125883378, %1695 ], [ %.125883378, %2754 ], [ %.125883378, %.thread3138 ], [ %.125883378, %.thread3148 ], [ %.125883378, %571 ], [ %.125883378, %switch.early.test ], [ %.125883378, %switch.early.test ], [ %.125883378, %switch.early.test ], [ %.125883378, %switch.early.test3060 ], [ %.125883378, %switch.early.test3060 ], [ %.125883378, %switch.early.test3060 ], [ %.125883378, %switch.early.test3063 ], [ %.125883378, %switch.early.test3063 ], [ %.125883378, %switch.early.test3063 ], [ %.125883378, %switch.early.test3066 ], [ %.125883378, %switch.early.test3066 ], [ %.125883378, %switch.early.test3066 ], [ %.125883378, %switch.early.test3067 ], [ %.125883378, %switch.early.test3067 ], [ %.125883378, %switch.early.test3067 ], [ %.125883378, %550 ], [ %.125883378, %585 ], [ %3550, %3623 ], [ %.125883378, %355 ]
  %3928 = add nsw i32 %.12704, 1
  %3929 = icmp slt i32 %3928, %.462675
  br i1 %3929, label %326, label %._crit_edge3381

._crit_edge3381:                                  ; preds = %.loopexit3175
  %3930 = icmp slt i32 %.82684, 1
  br i1 %3930, label %._crit_edge3381.thread, label %3948

._crit_edge3381.thread:                           ; preds = %306, %._crit_edge3381
  %.12622.lcssa3489 = phi ptr [ %.22623, %._crit_edge3381 ], [ %.02621, %306 ]
  %.12688.lcssa3488 = phi i32 [ %.32690, %._crit_edge3381 ], [ %.02687, %306 ]
  %.02728.lcssa3487 = phi i32 [ %.12729, %._crit_edge3381 ], [ 0, %306 ]
  %.02730.lcssa3486 = phi i32 [ %.12731, %._crit_edge3381 ], [ 0, %306 ]
  %.02737.lcssa3485 = phi i32 [ %.22739, %._crit_edge3381 ], [ %.02693, %306 ]
  %.not2906 = icmp eq i32 %.02737.lcssa3485, 0
  br i1 %.not2906, label %3951, label %3931

3931:                                             ; preds = %._crit_edge3381.thread
  %3932 = load i32, ptr %181, align 4
  %.not2907 = icmp eq i32 %.02728.lcssa3487, %3932
  br i1 %.not2907, label %3951, label %3933

3933:                                             ; preds = %3931
  %3934 = load i32, ptr %196, align 4
  %3935 = and i32 %3934, 32
  %.not2908 = icmp eq i32 %3935, 0
  br i1 %.not2908, label %3936, label %3940

3936:                                             ; preds = %3933
  %3937 = and i32 %3934, 16
  %3938 = icmp ne i32 %3937, 0
  %3939 = icmp slt i32 %.12688.lcssa3488, 0
  %or.cond154 = select i1 %3938, i1 %3939, i1 false
  br i1 %or.cond154, label %3940, label %3951

3940:                                             ; preds = %3936, %3933
  %.not2909 = icmp eq i32 %.02730.lcssa3486, 0
  br i1 %.not2909, label %3941, label %more_workspace.exit.thread

3941:                                             ; preds = %3940
  %.not2910 = icmp ult ptr %.12622.lcssa3489, %23
  br i1 %.not2910, label %3951, label %3942

3942:                                             ; preds = %3941
  %3943 = load ptr, ptr %202, align 8
  %3944 = icmp ugt ptr %.12622.lcssa3489, %3943
  br i1 %3944, label %more_workspace.exit.thread, label %3945

3945:                                             ; preds = %3942
  %3946 = getelementptr inbounds i8, ptr %0, i64 124
  %3947 = load i32, ptr %3946, align 4
  %.not2911 = icmp eq i32 %3947, 0
  br i1 %.not2911, label %3951, label %more_workspace.exit.thread

3948:                                             ; preds = %._crit_edge3381
  %3949 = sext i32 %.22709 to i64
  %3950 = getelementptr inbounds i8, ptr %.22623, i64 %3949
  br label %208

3951:                                             ; preds = %._crit_edge3381.thread, %3931, %3936, %3941, %3945
  %3952 = icmp sgt i32 %.12688.lcssa3488, -1
  br i1 %3952, label %3953, label %more_workspace.exit.thread

3953:                                             ; preds = %3951
  %3954 = load i32, ptr %196, align 4
  %3955 = load i32, ptr %26, align 8
  %3956 = or i32 %3955, %3954
  %3957 = and i32 %3956, 536870912
  %.not2912 = icmp ne i32 %3957, 0
  %3958 = icmp ult ptr %.12622.lcssa3489, %23
  %or.cond3098 = select i1 %.not2912, i1 %3958, i1 false
  %spec.select3103 = select i1 %or.cond3098, i32 -1, i32 %.12688.lcssa3488
  br label %more_workspace.exit.thread

more_workspace.exit.thread.loopexit3581:          ; preds = %474, %474
  br label %more_workspace.exit.thread

more_workspace.exit.thread:                       ; preds = %160, %.thread, %3649, %3633, %3324, %3308, %3403, %3403, %3403, %.thread3165, %do_callout_dfa.exit, %3845, %3837, %.loopexit3187, %3809, %3799, %3738, %.loopexit3184, %3713, %._crit_edge3298, %3626, %._crit_edge3312, %3544, %3511, %3502, %._crit_edge3333, %3459, %3439, %3433, %3421, %3414, %3406, %3396, %3374, %._crit_edge3338, %3285, %3279, %3273, %3239, %3220, %3213, %.thread3154, %3197, %3185, %3178, %3140, %3135, %3081, %3074, %3067, %3012, %2971, %2963, %2922, %2913, %2868, %2854, %2820, %2811, %2801, %2791, %2781, %2772, %2765, %2752, %2743, %2728, %2711, %2697, %2671, %2659, %2649, %2642, %2612, %2604, %2597, %2567, %2559, %2552, %2518, %2509, %2501, %2469, %2463, %2457, %2294, %2286, %2270, %2262, %2246, %2238, %2218, %2205, %2195, %2187, %2038, %2026, %2011, %1996, %1981, %1966, %1947, %1927, %1918, %1905, %1757, %1748, %1743, %1671, %1666, %1660, %1588, %1530, %1523, %1465, %1456, %1397, %1386, %1235, %1051, %1033, %1016, %985, %960, %918, %893, %846, %843, %806, %797, %749, %740, %731, %728, %720, %679, %._crit_edge3348, %._crit_edge3353, %602, %569, %539, %.thread3132.thread, %483, %476, %463, %335, %3568, %3617, %3608, %.lr.ph3362, %549, %474, %more_workspace.exit.thread.loopexit3581, %3945, %3942, %3940, %3953, %3951, %37, %10
  %.0 = phi i32 [ -47, %10 ], [ -53, %37 ], [ %.12688.lcssa3488, %3951 ], [ %spec.select3103, %3953 ], [ -2, %3940 ], [ -2, %3942 ], [ -2, %3945 ], [ -42, %474 ], [ -43, %549 ], [ -43, %.lr.ph3362 ], [ -43, %3608 ], [ -43, %3617 ], [ -52, %3568 ], [ -63, %3633 ], [ -48, %3649 ], [ -63, %3308 ], [ -48, %3324 ], [ -43, %.thread3165 ], [ %3917, %do_callout_dfa.exit ], [ %3756, %3845 ], [ -43, %3837 ], [ -43, %.loopexit3187 ], [ -43, %3809 ], [ -43, %3799 ], [ %3739, %3738 ], [ -43, %.loopexit3184 ], [ -43, %3713 ], [ %.lcssa3200, %._crit_edge3298 ], [ %3576, %3626 ], [ -39, %._crit_edge3312 ], [ %3545, %3544 ], [ -43, %3511 ], [ -43, %3502 ], [ %3490, %._crit_edge3333 ], [ %3460, %3459 ], [ -43, %3439 ], [ -43, %3433 ], [ -40, %3421 ], [ -43, %3414 ], [ -43, %3406 ], [ -40, %3403 ], [ -40, %3403 ], [ -40, %3403 ], [ %3397, %3396 ], [ -43, %3374 ], [ %3365, %._crit_edge3338 ], [ -43, %3285 ], [ -43, %3279 ], [ -43, %3273 ], [ -43, %3239 ], [ -43, %3220 ], [ -43, %3213 ], [ -43, %.thread3154 ], [ -43, %3197 ], [ -43, %3185 ], [ -43, %3178 ], [ -43, %3140 ], [ -43, %3135 ], [ -43, %3081 ], [ -43, %3074 ], [ -43, %3067 ], [ -43, %3012 ], [ -43, %2971 ], [ -43, %2963 ], [ -43, %2922 ], [ -43, %2913 ], [ -43, %2868 ], [ -43, %2854 ], [ -43, %2820 ], [ -43, %2811 ], [ -43, %2801 ], [ -43, %2791 ], [ -43, %2781 ], [ -43, %2772 ], [ -43, %2765 ], [ -43, %2752 ], [ -43, %2743 ], [ -43, %2728 ], [ -43, %2711 ], [ -43, %2697 ], [ -43, %2671 ], [ -43, %2659 ], [ -43, %2649 ], [ -43, %2642 ], [ -43, %2612 ], [ -43, %2604 ], [ -43, %2597 ], [ -43, %2567 ], [ -43, %2559 ], [ -43, %2552 ], [ -43, %2518 ], [ -43, %2509 ], [ -43, %2501 ], [ -43, %2469 ], [ -43, %2463 ], [ -43, %2457 ], [ -43, %2294 ], [ -43, %2286 ], [ -43, %2270 ], [ -43, %2262 ], [ -43, %2246 ], [ -43, %2238 ], [ -43, %2218 ], [ -43, %2205 ], [ -43, %2195 ], [ -43, %2187 ], [ -43, %2038 ], [ -43, %2026 ], [ -43, %2011 ], [ -43, %1996 ], [ -43, %1981 ], [ -43, %1966 ], [ -43, %1947 ], [ -43, %1927 ], [ -43, %1918 ], [ -43, %1905 ], [ -43, %1757 ], [ -43, %1748 ], [ -43, %1743 ], [ -43, %1671 ], [ -43, %1666 ], [ -43, %1660 ], [ -43, %1588 ], [ -43, %1530 ], [ -43, %1523 ], [ -43, %1465 ], [ -43, %1456 ], [ -43, %1397 ], [ -43, %1386 ], [ -43, %1235 ], [ -43, %1051 ], [ -43, %1033 ], [ -43, %1016 ], [ -43, %985 ], [ -43, %960 ], [ -43, %918 ], [ -43, %893 ], [ -43, %846 ], [ -2, %843 ], [ -43, %806 ], [ -43, %797 ], [ -43, %749 ], [ -43, %740 ], [ -43, %731 ], [ -2, %728 ], [ -43, %720 ], [ -43, %679 ], [ -43, %._crit_edge3348 ], [ -43, %._crit_edge3353 ], [ -43, %602 ], [ -43, %569 ], [ -43, %539 ], [ %.22689312731343457, %.thread3132.thread ], [ -43, %483 ], [ -43, %476 ], [ -42, %463 ], [ -43, %335 ], [ 0, %more_workspace.exit.thread.loopexit3581 ], [ -43, %.thread ], [ -43, %160 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

declare ptr @_pcre2_extuni_8(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_pcre2_xclass_8(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @more_workspace(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef %2) unnamed_addr #0 {
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
  %14 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 118), align 1
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
!4 = !{i32 -63, i32 1}
