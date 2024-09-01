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
  %19 = icmp eq ptr %0, null
  %20 = icmp eq ptr %spec.store.select, null
  %or.cond3 = or i1 %19, %20
  %21 = icmp eq ptr %7, null
  %or.cond5 = or i1 %or.cond3, %21
  %22 = icmp eq ptr %5, null
  %or.cond7 = or i1 %22, %or.cond5
  br i1 %or.cond7, label %.loopexit, label %23

23:                                               ; preds = %18
  %24 = icmp eq i64 %2, -1
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = tail call i64 @_pcre2_strlen_8(ptr noundef nonnull %spec.store.select) #6
  br label %27

27:                                               ; preds = %25, %23
  %.0536 = phi i64 [ 1, %25 ], [ 0, %23 ]
  %.0531 = phi i64 [ %26, %25 ], [ %2, %23 ]
  %28 = icmp ult i64 %8, 20
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %27
  %30 = icmp ugt i64 %3, %.0531
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %29
  %32 = and i32 %4, 48
  %.not615 = icmp eq i32 %32, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 88
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br i1 %.not615, label %._crit_edge786, label %33

33:                                               ; preds = %31
  %34 = or i32 %.pre, %4
  %35 = and i32 %34, 536870912
  %.not616 = icmp eq i32 %35, 0
  br i1 %.not616, label %._crit_edge786, label %.loopexit

._crit_edge786:                                   ; preds = %31, %33
  %36 = getelementptr inbounds i8, ptr %0, i64 88
  %37 = and i32 %.pre, 67108864
  %.not617 = icmp eq i32 %37, 0
  br i1 %.not617, label %38, label %.loopexit

38:                                               ; preds = %._crit_edge786
  %39 = getelementptr inbounds i8, ptr %0, i64 80
  %40 = load i32, ptr %39, align 8
  %.not618 = icmp eq i32 %40, 1346589253
  br i1 %.not618, label %41, label %.loopexit

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %0, i64 96
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 7
  %.not619 = icmp eq i32 %44, 1
  br i1 %.not619, label %45, label %.loopexit

45:                                               ; preds = %41
  %46 = lshr i32 %43, 14
  %47 = and i32 %46, 12
  %48 = or i32 %47, %4
  %49 = and i32 %4, 64
  %.not620 = icmp eq i32 %49, 0
  br i1 %.not620, label %61, label %50

50:                                               ; preds = %45
  %51 = load i32, ptr %7, align 4
  %.not621 = icmp ult i32 %51, 2
  br i1 %.not621, label %52, label %.loopexit

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %7, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = icmp slt i32 %54, 1
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %52
  %57 = add i64 %8, -2
  %58 = udiv i64 %57, 3
  %59 = trunc i64 %58 to i32
  %60 = icmp sgt i32 %54, %59
  br i1 %60, label %.loopexit, label %61

61:                                               ; preds = %56, %45
  %62 = and i32 %.pre, 524288
  %63 = icmp ne i32 %62, 0
  %.lobit = lshr exact i32 %62, 19
  %64 = getelementptr inbounds i8, ptr %spec.store.select, i64 %3
  %65 = getelementptr inbounds i8, ptr %spec.store.select, i64 %.0531
  %66 = getelementptr inbounds i8, ptr %64, i64 -1
  %67 = and i32 %4, -2147483584
  %.not622 = icmp ne i32 %67, 0
  %68 = icmp slt i32 %.pre, 0
  %spec.select = or i1 %.not622, %68
  %69 = and i32 %43, 512
  %.not623 = icmp ne i32 %69, 0
  br i1 %spec.select, label %73, label %70

70:                                               ; preds = %61
  %71 = and i32 %.pre, 256
  %72 = icmp ne i32 %71, 0
  br label %73

73:                                               ; preds = %70, %61
  %74 = phi i1 [ false, %61 ], [ %72, %70 ]
  %75 = getelementptr inbounds i8, ptr %11, i64 136
  store ptr %10, ptr %75, align 8
  store i32 2, ptr %10, align 8
  %76 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %spec.store.select, ptr %76, align 8
  %77 = ptrtoint ptr %spec.store.select to i64
  %78 = getelementptr inbounds i8, ptr %10, i64 40
  store i64 %.0531, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %10, i64 104
  store i32 0, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 1, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %10, i64 12
  store i32 0, ptr %81, align 4
  %82 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr null, ptr %82, align 8
  %83 = icmp eq ptr %6, null
  br i1 %83, label %84, label %90

84:                                               ; preds = %73
  %85 = getelementptr inbounds i8, ptr %11, i64 152
  store ptr null, ptr %85, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %86 = load i32, ptr getelementptr inbounds (i8, ptr @_pcre2_default_match_context_8, i64 84), align 4
  %87 = getelementptr inbounds i8, ptr %11, i64 96
  store i32 %86, ptr %87, align 8
  %88 = load i32, ptr getelementptr inbounds (i8, ptr @_pcre2_default_match_context_8, i64 88), align 8
  %89 = getelementptr inbounds i8, ptr %11, i64 100
  store i32 %88, ptr %89, align 4
  br label %112

90:                                               ; preds = %73
  %91 = getelementptr inbounds i8, ptr %6, i64 72
  %92 = load i64, ptr %91, align 8
  %.not624 = icmp eq i64 %92, -1
  br i1 %.not624, label %98, label %93

93:                                               ; preds = %90
  %94 = and i32 %.pre, 8388608
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %.loopexit, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds i8, ptr %spec.store.select, i64 %92
  br label %98

98:                                               ; preds = %96, %90
  %.1568 = phi ptr [ %97, %96 ], [ %65, %90 ]
  %99 = getelementptr inbounds i8, ptr %6, i64 40
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %11, i64 152
  store ptr %100, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %6, i64 48
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %11, i64 144
  store ptr %103, ptr %104, align 8
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

112:                                              ; preds = %98, %84
  %.sink803 = phi ptr [ %111, %98 ], [ getelementptr inbounds (i8, ptr @_pcre2_default_match_context_8, i64 80), %84 ]
  %113 = phi i32 [ %109, %98 ], [ %88, %84 ]
  %114 = phi i32 [ %106, %98 ], [ %86, %84 ]
  %.0567 = phi ptr [ %.1568, %98 ], [ %65, %84 ]
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
  store ptr %65, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %11, i64 72
  store i64 %3, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %0, i64 124
  %152 = load i16, ptr %151, align 4
  %.not625 = icmp ne i16 %152, 0
  %153 = and i32 %43, 8192
  %154 = icmp ne i32 %153, 0
  %155 = or i1 %154, %.not625
  %156 = zext i1 %155 to i32
  %157 = getelementptr inbounds i8, ptr %11, i64 124
  store i32 %156, ptr %157, align 4
  %158 = getelementptr inbounds i8, ptr %11, i64 108
  store i32 %48, ptr %158, align 4
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
  %or.cond668 = and i1 %185, %63
  br i1 %or.cond668, label %186, label %213

186:                                              ; preds = %183
  %.not626 = icmp eq i64 %3, 0
  br i1 %.not626, label %.loopexit721, label %187

187:                                              ; preds = %186
  %188 = icmp slt i64 %3, %.0531
  br i1 %188, label %189, label %193

189:                                              ; preds = %187
  %190 = load i8, ptr %64, align 1
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
  %.0539727 = phi i32 [ %203, %.critedge ], [ %196, %.preheader720.preheader ]
  %.1541726 = phi ptr [ %.2542, %.critedge ], [ %64, %.preheader720.preheader ]
  br label %197

197:                                              ; preds = %.preheader720, %199
  %.1541.pn = phi ptr [ %.2542, %199 ], [ %.1541726, %.preheader720 ]
  %.2542 = getelementptr inbounds i8, ptr %.1541.pn, i64 -1
  %198 = icmp ugt ptr %.2542, %spec.store.select
  br i1 %198, label %199, label %.loopexit721

199:                                              ; preds = %197
  %200 = load i8, ptr %.2542, align 1
  %201 = and i8 %200, -64
  %202 = icmp eq i8 %201, -128
  br i1 %202, label %197, label %.critedge

.critedge:                                        ; preds = %199
  %203 = add nsw i32 %.0539727, -1
  %.not804 = icmp eq i32 %203, 0
  br i1 %.not804, label %.loopexit721, label %.preheader720

.loopexit721:                                     ; preds = %.critedge, %197, %193, %186
  %.0540 = phi ptr [ %64, %186 ], [ %64, %193 ], [ %.2542, %197 ], [ %.2542, %.critedge ]
  %204 = ptrtoint ptr %.0540 to i64
  %205 = sub i64 %204, %77
  %206 = sub i64 %.0531, %205
  %207 = getelementptr inbounds i8, ptr %5, i64 88
  %208 = call i32 @_pcre2_valid_utf_8(ptr noundef %.0540, i64 noundef %206, ptr noundef nonnull %207) #6
  %209 = getelementptr inbounds i8, ptr %5, i64 100
  store i32 %208, ptr %209, align 4
  %.not627 = icmp eq i32 %208, 0
  br i1 %.not627, label %.loopexit721._crit_edge, label %210

.loopexit721._crit_edge:                          ; preds = %.loopexit721
  %.pre787 = load i32, ptr %42, align 8
  br label %213

210:                                              ; preds = %.loopexit721
  %211 = load i64, ptr %207, align 8
  %212 = add i64 %211, %205
  store i64 %212, ptr %207, align 8
  br label %.loopexit

213:                                              ; preds = %.loopexit721._crit_edge, %183
  %214 = phi i32 [ %.pre787, %.loopexit721._crit_edge ], [ %43, %183 ]
  %215 = and i32 %214, 16
  %.not628 = icmp ne i32 %215, 0
  br i1 %.not628, label %216, label %246

216:                                              ; preds = %213
  %217 = getelementptr inbounds i8, ptr %0, i64 112
  %218 = load i32, ptr %217, align 8
  %219 = trunc i32 %218 to i8
  %220 = and i32 %214, 32
  %.not630 = icmp eq i32 %220, 0
  br i1 %.not630, label %249, label %221

221:                                              ; preds = %216
  %222 = load ptr, ptr %147, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 256
  %.mask = and i32 %218, 255
  %224 = zext nneg i32 %.mask to i64
  %225 = getelementptr inbounds i8, ptr %223, i64 %224
  %226 = load i8, ptr %225, align 1
  %227 = and i32 %218, 128
  %228 = icmp eq i32 %227, 0
  %or.cond9 = or i1 %63, %228
  br i1 %or.cond9, label %249, label %229

229:                                              ; preds = %221
  %230 = load i32, ptr %36, align 8
  %231 = and i32 %230, 131072
  %.not631 = icmp eq i32 %231, 0
  br i1 %.not631, label %249, label %232

232:                                              ; preds = %229
  %233 = load i16, ptr getelementptr inbounds (i8, ptr @_pcre2_ucd_stage1_8, i64 2), align 2
  %234 = zext i16 %233 to i32
  %235 = shl nuw nsw i32 %234, 7
  %236 = and i32 %218, 127
  %237 = or disjoint i32 %235, %236
  %238 = zext nneg i32 %237 to i64
  %239 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %238
  %240 = load i16, ptr %239, align 2
  %241 = zext i16 %240 to i64
  %242 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %241, i32 4
  %243 = load i32, ptr %242, align 4
  %244 = add i32 %243, %218
  %245 = trunc i32 %244 to i8
  br label %249

246:                                              ; preds = %213
  %247 = and i32 %214, 64
  %.not629 = icmp eq i32 %247, 0
  %or.cond669 = or i1 %.not623, %.not629
  %248 = getelementptr inbounds i8, ptr %0, i64 40
  %spec.select699 = select i1 %or.cond669, ptr null, ptr %248
  br label %249

249:                                              ; preds = %246, %216, %232, %229, %221
  %.0554 = phi i8 [ %219, %221 ], [ %219, %232 ], [ %219, %229 ], [ %219, %216 ], [ 0, %246 ]
  %.0553 = phi i8 [ %226, %221 ], [ %245, %232 ], [ %226, %229 ], [ %219, %216 ], [ 0, %246 ]
  %.0550 = phi ptr [ null, %221 ], [ null, %232 ], [ null, %229 ], [ null, %216 ], [ %spec.select699, %246 ]
  %250 = and i32 %214, 128
  %.not632 = icmp ne i32 %250, 0
  br i1 %.not632, label %251, label %281

251:                                              ; preds = %249
  %252 = getelementptr inbounds i8, ptr %0, i64 116
  %253 = load i32, ptr %252, align 4
  %254 = trunc i32 %253 to i8
  %255 = and i32 %214, 256
  %.not633 = icmp eq i32 %255, 0
  br i1 %.not633, label %281, label %256

256:                                              ; preds = %251
  %257 = load ptr, ptr %147, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 256
  %.mask634 = and i32 %253, 255
  %259 = zext nneg i32 %.mask634 to i64
  %260 = getelementptr inbounds i8, ptr %258, i64 %259
  %261 = load i8, ptr %260, align 1
  %262 = and i32 %253, 128
  %263 = icmp eq i32 %262, 0
  %or.cond11 = or i1 %63, %263
  br i1 %or.cond11, label %281, label %264

264:                                              ; preds = %256
  %265 = load i32, ptr %36, align 8
  %266 = and i32 %265, 131072
  %.not635 = icmp eq i32 %266, 0
  br i1 %.not635, label %281, label %267

267:                                              ; preds = %264
  %268 = load i16, ptr getelementptr inbounds (i8, ptr @_pcre2_ucd_stage1_8, i64 2), align 2
  %269 = zext i16 %268 to i32
  %270 = shl nuw nsw i32 %269, 7
  %271 = and i32 %253, 127
  %272 = or disjoint i32 %270, %271
  %273 = zext nneg i32 %272 to i64
  %274 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %273
  %275 = load i16, ptr %274, align 2
  %276 = zext i16 %275 to i64
  %277 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %276, i32 4
  %278 = load i32, ptr %277, align 4
  %279 = add i32 %278, %253
  %280 = trunc i32 %279 to i8
  br label %281

281:                                              ; preds = %251, %267, %264, %256, %249
  %.0552 = phi i32 [ %253, %256 ], [ %253, %267 ], [ %253, %264 ], [ %253, %251 ], [ 0, %249 ]
  %.0551 = phi i8 [ %261, %256 ], [ %280, %267 ], [ %261, %264 ], [ %254, %251 ], [ 0, %249 ]
  %282 = getelementptr inbounds i8, ptr %5, i64 97
  %283 = load i8, ptr %282, align 1
  %284 = and i8 %283, 1
  %.not636 = icmp eq i8 %284, 0
  br i1 %.not636, label %294, label %285

285:                                              ; preds = %281
  %286 = getelementptr inbounds i8, ptr %5, i64 8
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds i8, ptr %5, i64 32
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds i8, ptr %5, i64 16
  %291 = load ptr, ptr %290, align 8
  call void %287(ptr noundef %289, ptr noundef %291) #6
  %292 = load i8, ptr %282, align 1
  %293 = and i8 %292, -2
  store i8 %293, ptr %282, align 1
  br label %294

294:                                              ; preds = %285, %281
  %295 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %0, ptr %295, align 8
  %296 = getelementptr inbounds i8, ptr %5, i64 32
  %297 = getelementptr inbounds i8, ptr %5, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %296, i8 0, i64 16, i1 false)
  store i8 1, ptr %297, align 8
  %298 = getelementptr inbounds i8, ptr %11, i64 120
  %299 = getelementptr inbounds i8, ptr %11, i64 128
  %300 = getelementptr inbounds i8, ptr %11, i64 129
  %.not643 = icmp eq ptr %.0550, null
  %301 = zext i8 %.0554 to i32
  %302 = zext i8 %.0553 to i32
  %.not652 = icmp eq i8 %.0554, %.0553
  %303 = icmp ne ptr %.0550, null
  %or.cond19 = select i1 %.not628, i1 true, i1 %303
  %304 = getelementptr inbounds i8, ptr %0, i64 126
  %.lobit656 = lshr exact i32 %215, 4
  %305 = zext nneg i32 %.lobit656 to i64
  %306 = and i32 %.0552, 255
  %307 = zext i8 %.0551 to i32
  %.not659 = icmp eq i32 %306, %307
  %308 = getelementptr inbounds i8, ptr %11, i64 48
  %309 = getelementptr inbounds i8, ptr %11, i64 56
  %310 = getelementptr inbounds i8, ptr %11, i64 160
  %311 = getelementptr inbounds i8, ptr %5, i64 104
  %312 = getelementptr inbounds i8, ptr %5, i64 98
  %313 = trunc i64 %8 to i32
  br label %314

314:                                              ; preds = %.backedge, %294
  %.0569 = phi ptr [ %66, %294 ], [ %.1570, %.backedge ]
  %.0560 = phi ptr [ null, %294 ], [ %.1561, %.backedge ]
  %.0555 = phi ptr [ null, %294 ], [ %.1556, %.backedge ]
  %.0547 = phi ptr [ %65, %294 ], [ %.1548, %.backedge ]
  %.0543 = phi ptr [ %64, %294 ], [ %.0543.be, %.backedge ]
  %.0543781 = ptrtoint ptr %.0543 to i64
  %315 = load i32, ptr %36, align 8
  %316 = and i32 %315, 65536
  %317 = or disjoint i32 %316, %49
  %or.cond670 = icmp eq i32 %317, 0
  br i1 %or.cond670, label %318, label %552

318:                                              ; preds = %314
  br i1 %74, label %319, label %.critedge13

319:                                              ; preds = %318
  %320 = icmp ult ptr %.0543, %.0547
  br i1 %63, label %.preheader717, label %.preheader718

.preheader718:                                    ; preds = %319
  br i1 %320, label %.lr.ph, label %.critedge13

.preheader717:                                    ; preds = %319
  br i1 %320, label %.lr.ph737, label %.critedge13

.lr.ph737:                                        ; preds = %344, %.preheader717
  %.0538736 = phi ptr [ %.0543, %.preheader717 ], [ %.1, %344 ]
  %321 = load i32, ptr %165, align 4
  %.not639 = icmp eq i32 %321, 0
  %322 = load ptr, ptr %149, align 8
  br i1 %.not639, label %327, label %323

323:                                              ; preds = %.lr.ph737
  %324 = icmp ult ptr %.0538736, %322
  br i1 %324, label %325, label %.critedge672.preheader

325:                                              ; preds = %323
  %326 = call i32 @_pcre2_is_newline_8(ptr noundef %.0538736, i32 noundef %321, ptr noundef nonnull %322, ptr noundef nonnull %298, i32 noundef %.lobit) #6
  %.not710 = icmp eq i32 %326, 0
  br i1 %.not710, label %.critedge672.preheader, label %.critedge13

327:                                              ; preds = %.lr.ph737
  %328 = load i32, ptr %298, align 8
  %329 = zext i32 %328 to i64
  %330 = sub nsw i64 0, %329
  %331 = getelementptr inbounds i8, ptr %322, i64 %330
  %.not640 = icmp ugt ptr %.0538736, %331
  br i1 %.not640, label %.critedge672.preheader, label %332

332:                                              ; preds = %327
  %333 = load i8, ptr %.0538736, align 1
  %334 = load i8, ptr %299, align 8
  %335 = icmp eq i8 %333, %334
  br i1 %335, label %336, label %.critedge672.preheader

336:                                              ; preds = %332
  %337 = icmp eq i32 %328, 1
  br i1 %337, label %.critedge13, label %338

338:                                              ; preds = %336
  %339 = getelementptr inbounds i8, ptr %.0538736, i64 1
  %340 = load i8, ptr %339, align 1
  %341 = load i8, ptr %300, align 1
  %342 = icmp eq i8 %340, %341
  br i1 %342, label %.critedge13, label %.critedge672.preheader

.critedge672.preheader:                           ; preds = %325, %323, %332, %327, %338
  br label %.critedge672

.critedge672:                                     ; preds = %.critedge672.preheader, %344
  %.0538.pn = phi ptr [ %.1, %344 ], [ %.0538736, %.critedge672.preheader ]
  %.1 = getelementptr inbounds i8, ptr %.0538.pn, i64 1
  %343 = icmp ult ptr %.1, %.0547
  br i1 %343, label %344, label %.critedge13

344:                                              ; preds = %.critedge672
  %345 = load i8, ptr %.1, align 1
  %346 = and i8 %345, -64
  %347 = icmp eq i8 %346, -128
  br i1 %347, label %.critedge672, label %.lr.ph737

.lr.ph:                                           ; preds = %.preheader718, %.critedge675
  %.3728 = phi ptr [ %370, %.critedge675 ], [ %.0543, %.preheader718 ]
  %348 = load i32, ptr %165, align 4
  %.not637 = icmp eq i32 %348, 0
  %349 = load ptr, ptr %149, align 8
  br i1 %.not637, label %354, label %350

350:                                              ; preds = %.lr.ph
  %351 = icmp ult ptr %.3728, %349
  br i1 %351, label %352, label %.critedge675

352:                                              ; preds = %350
  %353 = call i32 @_pcre2_is_newline_8(ptr noundef %.3728, i32 noundef %348, ptr noundef nonnull %349, ptr noundef nonnull %298, i32 noundef %.lobit) #6
  %.not709 = icmp eq i32 %353, 0
  br i1 %.not709, label %.critedge675, label %.critedge13

354:                                              ; preds = %.lr.ph
  %355 = load i32, ptr %298, align 8
  %356 = zext i32 %355 to i64
  %357 = sub nsw i64 0, %356
  %358 = getelementptr inbounds i8, ptr %349, i64 %357
  %.not638 = icmp ugt ptr %.3728, %358
  br i1 %.not638, label %.critedge675, label %359

359:                                              ; preds = %354
  %360 = load i8, ptr %.3728, align 1
  %361 = load i8, ptr %299, align 8
  %362 = icmp eq i8 %360, %361
  br i1 %362, label %363, label %.critedge675

363:                                              ; preds = %359
  %364 = icmp eq i32 %355, 1
  br i1 %364, label %.critedge13, label %365

365:                                              ; preds = %363
  %366 = getelementptr inbounds i8, ptr %.3728, i64 1
  %367 = load i8, ptr %366, align 1
  %368 = load i8, ptr %300, align 1
  %369 = icmp eq i8 %367, %368
  br i1 %369, label %.critedge13, label %.critedge675

.critedge675:                                     ; preds = %352, %350, %359, %354, %365
  %370 = getelementptr inbounds i8, ptr %.3728, i64 1
  %371 = icmp ult ptr %370, %.0547
  br i1 %371, label %.lr.ph, label %.critedge13

.critedge13:                                      ; preds = %363, %365, %.critedge675, %352, %336, %338, %325, %.critedge672, %.preheader718, %.preheader717, %318
  %.2549 = phi ptr [ %.0547, %318 ], [ %.0543, %.preheader717 ], [ %.0543, %.preheader718 ], [ %.1, %.critedge672 ], [ %.0538736, %325 ], [ %.0538736, %338 ], [ %.0538736, %336 ], [ %.3728, %363 ], [ %.3728, %365 ], [ %370, %.critedge675 ], [ %.3728, %352 ]
  %.2549780 = ptrtoint ptr %.2549 to i64
  br i1 %spec.select, label %372, label %396

372:                                              ; preds = %.critedge13
  br i1 %or.cond19, label %373, label %523

373:                                              ; preds = %372
  %374 = icmp ult ptr %.0543, %.2549
  br i1 %374, label %375, label %.thread

375:                                              ; preds = %373
  %376 = load i8, ptr %.0543, align 1
  br i1 %.not628, label %377, label %381

377:                                              ; preds = %375
  %378 = icmp eq i8 %376, %.0554
  %379 = icmp eq i8 %376, %.0553
  %380 = select i1 %378, i1 true, i1 %379
  br label %381

381:                                              ; preds = %377, %375
  %382 = phi i1 [ false, %375 ], [ %380, %377 ]
  %383 = zext i1 %382 to i32
  %384 = xor i1 %382, true
  %or.cond21 = select i1 %384, i1 %303, i1 false
  br i1 %or.cond21, label %385, label %395

385:                                              ; preds = %381
  %386 = zext i8 %376 to i32
  %387 = lshr i32 %386, 3
  %388 = zext nneg i32 %387 to i64
  %389 = getelementptr inbounds i8, ptr %.0550, i64 %388
  %390 = load i8, ptr %389, align 1
  %391 = zext i8 %390 to i32
  %392 = and i32 %386, 7
  %393 = lshr i32 %391, %392
  %394 = and i32 %393, 1
  br label %395

395:                                              ; preds = %381, %385
  %.0537 = phi i32 [ %394, %385 ], [ %383, %381 ]
  %.not654 = icmp eq i32 %.0537, 0
  br i1 %.not654, label %.thread, label %523

396:                                              ; preds = %.critedge13
  br i1 %.not628, label %397, label %435

397:                                              ; preds = %396
  %398 = sub i64 %.2549780, %.0543781
  br i1 %.not652, label %427, label %399

399:                                              ; preds = %397
  %400 = icmp eq ptr %.0560, null
  %401 = icmp ugt ptr %.0543, %.0560
  %or.cond678 = select i1 %400, i1 true, i1 %401
  br i1 %or.cond678, label %402, label %406

402:                                              ; preds = %399
  %403 = call ptr @memchr(ptr noundef %.0543, i32 noundef %301, i64 noundef %398) #7
  %404 = icmp eq ptr %403, null
  %405 = select i1 %404, ptr %.2549, ptr %403
  br label %409

406:                                              ; preds = %399
  %407 = icmp eq ptr %.0560, %.2549
  %408 = select i1 %407, ptr null, ptr %.0560
  br label %409

409:                                              ; preds = %406, %402
  %.3563 = phi ptr [ %405, %402 ], [ %.0560, %406 ]
  %.0535 = phi ptr [ %403, %402 ], [ %408, %406 ]
  %410 = icmp eq ptr %.0555, null
  %411 = icmp ugt ptr %.0543, %.0555
  %or.cond679 = select i1 %410, i1 true, i1 %411
  br i1 %or.cond679, label %412, label %416

412:                                              ; preds = %409
  %413 = call ptr @memchr(ptr noundef %.0543, i32 noundef %302, i64 noundef %398) #7
  %414 = icmp eq ptr %413, null
  %415 = select i1 %414, ptr %.2549, ptr %413
  br label %419

416:                                              ; preds = %409
  %417 = icmp eq ptr %.0555, %.2549
  %418 = select i1 %417, ptr null, ptr %.0555
  br label %419

419:                                              ; preds = %416, %412
  %.3558 = phi ptr [ %415, %412 ], [ %.0555, %416 ]
  %.0534 = phi ptr [ %413, %412 ], [ %418, %416 ]
  %420 = icmp eq ptr %.0535, null
  %421 = icmp eq ptr %.0534, null
  br i1 %420, label %422, label %424

422:                                              ; preds = %419
  %423 = select i1 %421, ptr %.2549, ptr %.0534
  br label %430

424:                                              ; preds = %419
  %425 = icmp ult ptr %.0535, %.0534
  %or.cond680 = select i1 %421, i1 true, i1 %425
  %426 = select i1 %or.cond680, ptr %.0535, ptr %.0534
  br label %430

427:                                              ; preds = %397
  %428 = call ptr @memchr(ptr noundef %.0543, i32 noundef %301, i64 noundef %398) #7
  %429 = icmp eq ptr %428, null
  %spec.select681 = select i1 %429, ptr %.2549, ptr %428
  br label %430

430:                                              ; preds = %427, %422, %424
  %.4564 = phi ptr [ %.3563, %422 ], [ %.3563, %424 ], [ %.0560, %427 ]
  %.4559 = phi ptr [ %.3558, %422 ], [ %.3558, %424 ], [ %.0555, %427 ]
  %.3546 = phi ptr [ %423, %422 ], [ %426, %424 ], [ %spec.select681, %427 ]
  %431 = load i32, ptr %158, align 4
  %432 = and i32 %431, 48
  %433 = icmp ne i32 %432, 0
  %434 = load ptr, ptr %149, align 8
  %.not653 = icmp ult ptr %.3546, %434
  %or.cond682 = select i1 %433, i1 true, i1 %.not653
  br i1 %or.cond682, label %523, label %.thread

435:                                              ; preds = %396
  br i1 %.not623, label %436, label %504

436:                                              ; preds = %435
  %437 = load ptr, ptr %148, align 8
  %438 = getelementptr inbounds i8, ptr %437, i64 %3
  %439 = icmp ugt ptr %.0543, %438
  br i1 %439, label %440, label %523

440:                                              ; preds = %436
  %441 = icmp ult ptr %.0543, %.2549
  br i1 %63, label %.preheader713, label %.preheader714

.preheader714:                                    ; preds = %440
  br i1 %441, label %.lr.ph751, label %.critedge23

.preheader713:                                    ; preds = %440
  br i1 %441, label %.lr.ph760, label %.critedge23

.lr.ph760:                                        ; preds = %466, %.preheader713
  %.4759 = phi ptr [ %.0543, %.preheader713 ], [ %.5, %466 ]
  %442 = load i32, ptr %165, align 4
  %.not649 = icmp eq i32 %442, 0
  %443 = load ptr, ptr %148, align 8
  br i1 %.not649, label %448, label %444

444:                                              ; preds = %.lr.ph760
  %445 = icmp ugt ptr %.4759, %443
  br i1 %445, label %446, label %.critedge684.preheader

446:                                              ; preds = %444
  %447 = call i32 @_pcre2_was_newline_8(ptr noundef nonnull %.4759, i32 noundef %442, ptr noundef %443, ptr noundef nonnull %298, i32 noundef %.lobit) #6
  %.not712 = icmp eq i32 %447, 0
  br i1 %.not712, label %.critedge684.preheader, label %.critedge23

448:                                              ; preds = %.lr.ph760
  %449 = load i32, ptr %298, align 8
  %450 = zext i32 %449 to i64
  %451 = getelementptr inbounds i8, ptr %443, i64 %450
  %.not650 = icmp ult ptr %.4759, %451
  br i1 %.not650, label %.critedge684.preheader, label %452

452:                                              ; preds = %448
  %453 = sub nsw i64 0, %450
  %454 = getelementptr inbounds i8, ptr %.4759, i64 %453
  %455 = load i8, ptr %454, align 1
  %456 = load i8, ptr %299, align 8
  %457 = icmp eq i8 %455, %456
  br i1 %457, label %458, label %.critedge684.preheader

458:                                              ; preds = %452
  %459 = icmp eq i32 %449, 1
  br i1 %459, label %.critedge23, label %460

460:                                              ; preds = %458
  %461 = getelementptr inbounds i8, ptr %454, i64 1
  %462 = load i8, ptr %461, align 1
  %463 = load i8, ptr %300, align 1
  %464 = icmp eq i8 %462, %463
  br i1 %464, label %.critedge23, label %.critedge684.preheader

.critedge684.preheader:                           ; preds = %446, %444, %452, %448, %460
  br label %.critedge684

.critedge684:                                     ; preds = %.critedge684.preheader, %466
  %.4.pn = phi ptr [ %.5, %466 ], [ %.4759, %.critedge684.preheader ]
  %.5 = getelementptr inbounds i8, ptr %.4.pn, i64 1
  %465 = icmp ult ptr %.5, %.2549
  br i1 %465, label %466, label %.critedge23

466:                                              ; preds = %.critedge684
  %467 = load i8, ptr %.5, align 1
  %468 = and i8 %467, -64
  %469 = icmp eq i8 %468, -128
  br i1 %469, label %.critedge684, label %.lr.ph760

.lr.ph751:                                        ; preds = %.preheader714, %.critedge687
  %.7750 = phi ptr [ %493, %.critedge687 ], [ %.0543, %.preheader714 ]
  %470 = load i32, ptr %165, align 4
  %.not646 = icmp eq i32 %470, 0
  %471 = load ptr, ptr %148, align 8
  br i1 %.not646, label %476, label %472

472:                                              ; preds = %.lr.ph751
  %473 = icmp ugt ptr %.7750, %471
  br i1 %473, label %474, label %.critedge687

474:                                              ; preds = %472
  %475 = call i32 @_pcre2_was_newline_8(ptr noundef nonnull %.7750, i32 noundef %470, ptr noundef %471, ptr noundef nonnull %298, i32 noundef %.lobit) #6
  %.not711 = icmp eq i32 %475, 0
  br i1 %.not711, label %.critedge687, label %.critedge23

476:                                              ; preds = %.lr.ph751
  %477 = load i32, ptr %298, align 8
  %478 = zext i32 %477 to i64
  %479 = getelementptr inbounds i8, ptr %471, i64 %478
  %.not647 = icmp ult ptr %.7750, %479
  br i1 %.not647, label %.critedge687, label %480

480:                                              ; preds = %476
  %481 = sub nsw i64 0, %478
  %482 = getelementptr inbounds i8, ptr %.7750, i64 %481
  %483 = load i8, ptr %482, align 1
  %484 = load i8, ptr %299, align 8
  %485 = icmp eq i8 %483, %484
  br i1 %485, label %486, label %.critedge687

486:                                              ; preds = %480
  %487 = icmp eq i32 %477, 1
  br i1 %487, label %.critedge23, label %488

488:                                              ; preds = %486
  %489 = getelementptr inbounds i8, ptr %482, i64 1
  %490 = load i8, ptr %489, align 1
  %491 = load i8, ptr %300, align 1
  %492 = icmp eq i8 %490, %491
  br i1 %492, label %.critedge23, label %.critedge687

.critedge687:                                     ; preds = %474, %472, %480, %476, %488
  %493 = getelementptr inbounds i8, ptr %.7750, i64 1
  %494 = icmp ult ptr %493, %.2549
  br i1 %494, label %.lr.ph751, label %.critedge23

.critedge23:                                      ; preds = %.critedge687, %488, %486, %474, %460, %458, %446, %.critedge684, %.preheader714, %.preheader713
  %.6 = phi ptr [ %.0543, %.preheader713 ], [ %.0543, %.preheader714 ], [ %.5, %.critedge684 ], [ %.4759, %446 ], [ %.4759, %458 ], [ %.4759, %460 ], [ %493, %.critedge687 ], [ %.7750, %488 ], [ %.7750, %486 ], [ %.7750, %474 ]
  %495 = getelementptr inbounds i8, ptr %.6, i64 -1
  %496 = load i8, ptr %495, align 1
  %497 = icmp eq i8 %496, 13
  br i1 %497, label %498, label %523

498:                                              ; preds = %.critedge23
  %499 = load i32, ptr %165, align 4
  %.off = add i32 %499, -1
  %switch = icmp ult i32 %.off, 2
  %500 = icmp ult ptr %.6, %.2549
  %or.cond700 = select i1 %switch, i1 %500, i1 false
  br i1 %or.cond700, label %501, label %523

501:                                              ; preds = %498
  %502 = load i8, ptr %.6, align 1
  %503 = icmp eq i8 %502, 10
  %spec.select690.idx = zext i1 %503 to i64
  %spec.select690 = getelementptr inbounds i8, ptr %.6, i64 %spec.select690.idx
  br label %523

504:                                              ; preds = %435
  br i1 %.not643, label %523, label %.preheader716

.preheader716:                                    ; preds = %504
  %505 = icmp ult ptr %.0543, %.2549
  br i1 %505, label %.lr.ph746.preheader, label %._crit_edge

.lr.ph746.preheader:                              ; preds = %.preheader716
  %506 = sub i64 %.2549780, %.0543781
  %scevgep = getelementptr i8, ptr %.0543, i64 %506
  br label %.lr.ph746

.lr.ph746:                                        ; preds = %.lr.ph746.preheader, %517
  %.8745 = phi ptr [ %518, %517 ], [ %.0543, %.lr.ph746.preheader ]
  %507 = load i8, ptr %.8745, align 1
  %508 = zext i8 %507 to i32
  %509 = lshr i32 %508, 3
  %510 = zext nneg i32 %509 to i64
  %511 = getelementptr inbounds i8, ptr %.0550, i64 %510
  %512 = load i8, ptr %511, align 1
  %513 = zext i8 %512 to i32
  %514 = and i32 %508, 7
  %515 = shl nuw nsw i32 1, %514
  %516 = and i32 %515, %513
  %.not644 = icmp eq i32 %516, 0
  br i1 %.not644, label %517, label %._crit_edge

517:                                              ; preds = %.lr.ph746
  %518 = getelementptr inbounds i8, ptr %.8745, i64 1
  %exitcond.not = icmp eq ptr %518, %scevgep
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph746

._crit_edge:                                      ; preds = %517, %.lr.ph746, %.preheader716
  %.8.lcssa = phi ptr [ %.0543, %.preheader716 ], [ %.8745, %.lr.ph746 ], [ %scevgep, %517 ]
  %519 = load i32, ptr %158, align 4
  %520 = and i32 %519, 48
  %521 = icmp ne i32 %520, 0
  %522 = load ptr, ptr %149, align 8
  %.not645 = icmp ult ptr %.8.lcssa, %522
  %or.cond691 = select i1 %521, i1 true, i1 %.not645
  br i1 %or.cond691, label %523, label %.thread

523:                                              ; preds = %501, %498, %430, %504, %._crit_edge, %436, %.critedge23, %372, %395
  %.2562 = phi ptr [ %.0560, %395 ], [ %.0560, %372 ], [ %.4564, %430 ], [ %.0560, %.critedge23 ], [ %.0560, %436 ], [ %.0560, %._crit_edge ], [ %.0560, %504 ], [ %.0560, %498 ], [ %.0560, %501 ]
  %.2557 = phi ptr [ %.0555, %395 ], [ %.0555, %372 ], [ %.4559, %430 ], [ %.0555, %.critedge23 ], [ %.0555, %436 ], [ %.0555, %._crit_edge ], [ %.0555, %504 ], [ %.0555, %498 ], [ %.0555, %501 ]
  %.2545 = phi ptr [ %.0543, %395 ], [ %.0543, %372 ], [ %.3546, %430 ], [ %.6, %.critedge23 ], [ %.0543, %436 ], [ %.8.lcssa, %._crit_edge ], [ %.0543, %504 ], [ %.6, %498 ], [ %spec.select690, %501 ]
  %524 = load ptr, ptr %149, align 8
  %525 = load i32, ptr %158, align 4
  %526 = and i32 %525, 48
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %528, label %._crit_edge788

._crit_edge788:                                   ; preds = %523
  %.pre789 = ptrtoint ptr %.2545 to i64
  br label %552

528:                                              ; preds = %523
  %529 = ptrtoint ptr %524 to i64
  %530 = ptrtoint ptr %.2545 to i64
  %531 = sub i64 %529, %530
  %532 = load i16, ptr %304, align 2
  %533 = zext i16 %532 to i64
  %534 = icmp slt i64 %531, %533
  br i1 %534, label %.thread, label %535

535:                                              ; preds = %528
  %536 = getelementptr inbounds i8, ptr %.2545, i64 %305
  %537 = icmp ugt ptr %536, %.0569
  %or.cond692 = select i1 %.not632, i1 %537, i1 false
  br i1 %or.cond692, label %538, label %552

538:                                              ; preds = %535
  %539 = icmp ugt i64 %531, 4999
  %540 = icmp ugt i64 %531, 4999999
  %or.cond29.not = or i1 %spec.select, %540
  %or.cond693 = and i1 %539, %or.cond29.not
  br i1 %or.cond693, label %552, label %541

541:                                              ; preds = %538
  %542 = ptrtoint ptr %536 to i64
  %543 = sub i64 %529, %542
  %544 = call ptr @memchr(ptr noundef nonnull %536, i32 noundef %306, i64 noundef %543) #7
  %545 = icmp eq ptr %544, null
  br i1 %.not659, label %550, label %546

546:                                              ; preds = %541
  br i1 %545, label %547, label %551

547:                                              ; preds = %546
  %548 = call ptr @memchr(ptr noundef nonnull %536, i32 noundef %307, i64 noundef %543) #7
  %549 = icmp eq ptr %548, null
  %spec.select694 = select i1 %549, ptr %524, ptr %548
  br label %551

550:                                              ; preds = %541
  %spec.select695 = select i1 %545, ptr %524, ptr %544
  br label %551

551:                                              ; preds = %550, %547, %546
  %.0532 = phi ptr [ %544, %546 ], [ %spec.select694, %547 ], [ %spec.select695, %550 ]
  %.not660 = icmp ult ptr %.0532, %524
  br i1 %.not660, label %552, label %.thread

552:                                              ; preds = %._crit_edge788, %551, %538, %535, %314
  %.1544783.pre-phi = phi i64 [ %.pre789, %._crit_edge788 ], [ %530, %551 ], [ %530, %538 ], [ %530, %535 ], [ %.0543781, %314 ]
  %.1570 = phi ptr [ %.0569, %._crit_edge788 ], [ %.0532, %551 ], [ %.0569, %538 ], [ %.0569, %535 ], [ %.0569, %314 ]
  %.1561 = phi ptr [ %.2562, %._crit_edge788 ], [ %.2562, %551 ], [ %.2562, %538 ], [ %.2562, %535 ], [ %.0560, %314 ]
  %.1556 = phi ptr [ %.2557, %._crit_edge788 ], [ %.2557, %551 ], [ %.2557, %538 ], [ %.2557, %535 ], [ %.0555, %314 ]
  %.1548 = phi ptr [ %524, %._crit_edge788 ], [ %524, %551 ], [ %524, %538 ], [ %524, %535 ], [ %.0547, %314 ]
  %.1544 = phi ptr [ %.2545, %._crit_edge788 ], [ %.2545, %551 ], [ %.2545, %538 ], [ %.2545, %535 ], [ %.0543, %314 ]
  %.1548782 = ptrtoint ptr %.1548 to i64
  %553 = icmp ugt ptr %.1544, %.0567
  br i1 %553, label %.thread, label %554

554:                                              ; preds = %552
  store ptr %.1544, ptr %308, align 8
  store ptr %.1544, ptr %309, align 8
  store ptr null, ptr %310, align 8
  %555 = load ptr, ptr %144, align 8
  %556 = load i16, ptr %312, align 2
  %557 = zext i16 %556 to i32
  %558 = shl nuw nsw i32 %557, 1
  %559 = call fastcc i32 @internal_dfa_match(ptr noundef nonnull %11, ptr noundef %555, ptr noundef %.1544, i64 noundef %3, ptr noundef nonnull %311, i32 noundef %558, ptr noundef %7, i32 noundef %313, i32 noundef 0, ptr noundef nonnull %12)
  %560 = icmp ne i32 %559, -1
  %or.cond31 = or i1 %spec.select, %560
  br i1 %or.cond31, label %561, label %596

561:                                              ; preds = %554
  %562 = icmp eq i32 %559, -2
  br i1 %562, label %563, label %569

563:                                              ; preds = %561
  %564 = load i16, ptr %312, align 2
  %.not664 = icmp eq i16 %564, 0
  br i1 %.not664, label %569, label %565

565:                                              ; preds = %563
  %566 = sub i64 %.1544783.pre-phi, %77
  store i64 %566, ptr %311, align 8
  %567 = sub i64 %.1548782, %77
  %568 = getelementptr inbounds i8, ptr %5, i64 112
  store i64 %567, ptr %568, align 8
  br label %569

569:                                              ; preds = %565, %563, %561
  %570 = getelementptr inbounds i8, ptr %5, i64 64
  store i64 %.0531, ptr %570, align 8
  %571 = load ptr, ptr %308, align 8
  %572 = ptrtoint ptr %571 to i64
  %573 = sub i64 %572, %77
  %574 = getelementptr inbounds i8, ptr %5, i64 72
  store i64 %573, ptr %574, align 8
  %575 = load ptr, ptr %309, align 8
  %576 = ptrtoint ptr %575 to i64
  %577 = sub i64 %576, %77
  %578 = getelementptr inbounds i8, ptr %5, i64 80
  store i64 %577, ptr %578, align 8
  %579 = sub i64 %.1544783.pre-phi, %77
  %580 = getelementptr inbounds i8, ptr %5, i64 88
  store i64 %579, ptr %580, align 8
  %581 = getelementptr inbounds i8, ptr %5, i64 100
  store i32 %559, ptr %581, align 4
  %582 = icmp sgt i32 %559, -1
  %583 = and i32 %4, 16384
  %.not665 = icmp ne i32 %583, 0
  %or.cond697.not = and i1 %.not665, %582
  br i1 %or.cond697.not, label %584, label %594

584:                                              ; preds = %569
  %585 = add i64 %.0531, %.0536
  %586 = load ptr, ptr %5, align 8
  %587 = getelementptr inbounds i8, ptr %5, i64 16
  %588 = load ptr, ptr %587, align 8
  %589 = call ptr %586(i64 noundef %585, ptr noundef %588) #6
  store ptr %589, ptr %296, align 8
  %590 = icmp eq ptr %589, null
  br i1 %590, label %.loopexit, label %591

591:                                              ; preds = %584
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %589, ptr align 1 %spec.store.select, i64 %585, i1 false)
  %592 = load i8, ptr %282, align 1
  %593 = or i8 %592, 1
  store i8 %593, ptr %282, align 1
  br label %.thread

594:                                              ; preds = %569
  %or.cond33 = or i1 %582, %562
  br i1 %or.cond33, label %595, label %.thread

595:                                              ; preds = %594
  store ptr %spec.store.select, ptr %296, align 8
  br label %.thread

596:                                              ; preds = %554
  br i1 %74, label %597, label %620

597:                                              ; preds = %596
  %598 = load i32, ptr %165, align 4
  %.not661 = icmp eq i32 %598, 0
  %599 = load ptr, ptr %149, align 8
  br i1 %.not661, label %604, label %600

600:                                              ; preds = %597
  %601 = icmp ult ptr %.1544, %599
  br i1 %601, label %602, label %620

602:                                              ; preds = %600
  %603 = call i32 @_pcre2_is_newline_8(ptr noundef %.1544, i32 noundef %598, ptr noundef nonnull %599, ptr noundef nonnull %298, i32 noundef %.lobit) #6
  %.not663 = icmp eq i32 %603, 0
  br i1 %.not663, label %620, label %.thread

604:                                              ; preds = %597
  %605 = load i32, ptr %298, align 8
  %606 = zext i32 %605 to i64
  %607 = sub nsw i64 0, %606
  %608 = getelementptr inbounds i8, ptr %599, i64 %607
  %.not662 = icmp ugt ptr %.1544, %608
  br i1 %.not662, label %620, label %609

609:                                              ; preds = %604
  %610 = load i8, ptr %.1544, align 1
  %611 = load i8, ptr %299, align 8
  %612 = icmp eq i8 %610, %611
  br i1 %612, label %613, label %620

613:                                              ; preds = %609
  %614 = icmp eq i32 %605, 1
  br i1 %614, label %.thread, label %615

615:                                              ; preds = %613
  %616 = getelementptr inbounds i8, ptr %.1544, i64 1
  %617 = load i8, ptr %616, align 1
  %618 = load i8, ptr %300, align 1
  %619 = icmp eq i8 %617, %618
  br i1 %619, label %.thread, label %620

620:                                              ; preds = %615, %609, %604, %602, %600, %596
  %621 = getelementptr inbounds i8, ptr %.1544, i64 1
  %622 = icmp ult ptr %621, %.1548
  %or.cond775 = select i1 %63, i1 %622, i1 false
  br i1 %or.cond775, label %.lr.ph769.preheader, label %.critedge35

.lr.ph769.preheader:                              ; preds = %620
  %623 = sub i64 %.1548782, %.1544783.pre-phi
  %scevgep784 = getelementptr i8, ptr %.1544, i64 %623
  br label %.lr.ph769

.lr.ph769:                                        ; preds = %.lr.ph769.preheader, %627
  %.10768 = phi ptr [ %628, %627 ], [ %621, %.lr.ph769.preheader ]
  %624 = load i8, ptr %.10768, align 1
  %625 = and i8 %624, -64
  %626 = icmp eq i8 %625, -128
  br i1 %626, label %627, label %.critedge35

627:                                              ; preds = %.lr.ph769
  %628 = getelementptr inbounds i8, ptr %.10768, i64 1
  %exitcond785.not = icmp eq ptr %628, %scevgep784
  br i1 %exitcond785.not, label %.critedge35, label %.lr.ph769

.critedge35:                                      ; preds = %627, %.lr.ph769, %620
  %.9 = phi ptr [ %621, %620 ], [ %scevgep784, %627 ], [ %.10768, %.lr.ph769 ]
  %629 = icmp ugt ptr %.9, %.1548
  br i1 %629, label %.thread, label %630

630:                                              ; preds = %.critedge35
  %631 = getelementptr inbounds i8, ptr %.9, i64 -1
  %632 = load i8, ptr %631, align 1
  %633 = icmp eq i8 %632, 13
  %634 = icmp ult ptr %.9, %.1548
  %or.cond698 = select i1 %633, i1 %634, i1 false
  br i1 %or.cond698, label %635, label %.backedge

635:                                              ; preds = %630
  %636 = load i8, ptr %.9, align 1
  %637 = icmp eq i8 %636, 10
  br i1 %637, label %638, label %.backedge

638:                                              ; preds = %635
  %639 = load i32, ptr %42, align 8
  %640 = and i32 %639, 2048
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %642, label %.backedge

642:                                              ; preds = %638
  %643 = load i32, ptr %165, align 4
  %.off701 = add i32 %643, -1
  %switch702 = icmp ult i32 %.off701, 2
  %644 = load i32, ptr %298, align 8
  %645 = icmp eq i32 %644, 2
  %or.cond705 = select i1 %switch702, i1 true, i1 %645
  %spec.select706.idx = zext i1 %or.cond705 to i64
  %spec.select706 = getelementptr inbounds i8, ptr %.9, i64 %spec.select706.idx
  br label %.backedge

.backedge:                                        ; preds = %642, %638, %635, %630
  %.0543.be = phi ptr [ %spec.select706, %642 ], [ %.9, %638 ], [ %.9, %635 ], [ %.9, %630 ]
  br label %314

.thread:                                          ; preds = %373, %528, %.critedge35, %602, %613, %615, %552, %551, %395, %430, %._crit_edge, %591, %594, %595
  %.0533 = phi i32 [ %559, %591 ], [ %559, %595 ], [ %559, %594 ], [ -1, %._crit_edge ], [ -1, %430 ], [ -1, %395 ], [ -1, %551 ], [ -1, %552 ], [ -1, %615 ], [ -1, %613 ], [ -1, %602 ], [ -1, %.critedge35 ], [ -1, %528 ], [ -1, %373 ]
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

.loopexit:                                        ; preds = %649, %.thread, %584, %189, %134, %93, %50, %52, %56, %41, %38, %._crit_edge786, %33, %29, %27, %18, %9, %210
  %.0 = phi i32 [ %208, %210 ], [ -34, %9 ], [ -51, %18 ], [ -43, %27 ], [ -33, %29 ], [ -34, %33 ], [ -66, %._crit_edge786 ], [ -31, %38 ], [ -32, %41 ], [ -38, %56 ], [ -38, %52 ], [ -38, %50 ], [ -56, %93 ], [ -44, %134 ], [ -36, %189 ], [ -48, %584 ], [ %.0533, %.thread ], [ %.0533, %649 ]
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
  %41 = icmp ugt i32 %8, %40
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
  br i1 %switch, label %.preheader3194, label %131

.preheader3194:                                   ; preds = %42, %.preheader3194
  %.02698 = phi i64 [ %spec.select, %.preheader3194 ], [ 0, %42 ]
  %.02624 = phi ptr [ %70, %.preheader3194 ], [ %1, %42 ]
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
  br i1 %72, label %.preheader3194, label %73

73:                                               ; preds = %.preheader3194
  br i1 %29, label %.preheader3192, label %84

.preheader3192:                                   ; preds = %73
  %74 = icmp ne i64 %spec.select, 0
  %.not28993282 = icmp ugt ptr %2, %21
  %or.cond30443283 = select i1 %74, i1 %.not28993282, i1 false
  br i1 %or.cond30443283, label %.preheader3191, label %.loopexit3193

.preheader3191:                                   ; preds = %.preheader3192, %.critedge
  %.025823285 = phi ptr [ %.1, %.critedge ], [ %2, %.preheader3192 ]
  %.027003284 = phi i64 [ %82, %.critedge ], [ 0, %.preheader3192 ]
  br label %75

75:                                               ; preds = %.preheader3191, %78
  %.02582.pn = phi ptr [ %.1, %78 ], [ %.025823285, %.preheader3191 ]
  %.1 = getelementptr inbounds i8, ptr %.02582.pn, i64 -1
  %76 = icmp ugt ptr %.1, %21
  br i1 %76, label %78, label %.critedge.thread

.critedge.thread:                                 ; preds = %75
  %77 = add nuw nsw i64 %.027003284, 1
  br label %.loopexit3193

78:                                               ; preds = %75
  %79 = load i8, ptr %.1, align 1
  %80 = and i8 %79, -64
  %81 = icmp eq i8 %80, -128
  br i1 %81, label %75, label %.critedge

.critedge:                                        ; preds = %78
  %82 = add nuw nsw i64 %.027003284, 1
  %83 = icmp ult i64 %82, %spec.select
  br i1 %83, label %.preheader3191, label %.loopexit3193

84:                                               ; preds = %73
  %85 = ptrtoint ptr %2 to i64
  %86 = ptrtoint ptr %21 to i64
  %87 = sub i64 %85, %86
  %88 = tail call i64 @llvm.umin.i64(i64 %87, i64 %spec.select)
  %89 = sub nsw i64 0, %88
  %90 = getelementptr inbounds i8, ptr %2, i64 %89
  br label %.loopexit3193

.loopexit3193:                                    ; preds = %.critedge, %.critedge.thread, %.preheader3192, %84
  %.12701 = phi i64 [ %88, %84 ], [ 0, %.preheader3192 ], [ %77, %.critedge.thread ], [ %82, %.critedge ]
  %.2 = phi ptr [ %90, %84 ], [ %2, %.preheader3192 ], [ %.1, %.critedge.thread ], [ %.1, %.critedge ]
  %91 = getelementptr inbounds i8, ptr %0, i64 48
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ult ptr %.2, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %.loopexit3193
  store ptr %.2, ptr %91, align 8
  br label %95

95:                                               ; preds = %94, %.loopexit3193
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
  br i1 %130, label %97, label %.loopexit3190

131:                                              ; preds = %42
  %132 = icmp eq i32 %8, 0
  br i1 %132, label %133, label %155

133:                                              ; preds = %131
  %134 = getelementptr inbounds i8, ptr %0, i64 108
  %135 = load i32, ptr %134, align 4
  %136 = and i32 %135, 64
  %.not2897 = icmp eq i32 %136, 0
  br i1 %.not2897, label %155, label %.preheader3197

.preheader3197:                                   ; preds = %133, %.preheader3197
  %.32627 = phi ptr [ %145, %.preheader3197 ], [ %1, %133 ]
  %137 = getelementptr inbounds i8, ptr %.32627, i64 1
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i64
  %140 = shl nuw nsw i64 %139, 8
  %141 = getelementptr inbounds i8, ptr %.32627, i64 2
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i64
  %144 = or disjoint i64 %140, %143
  %145 = getelementptr inbounds i8, ptr %.32627, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = icmp eq i8 %146, 120
  br i1 %147, label %.preheader3197, label %148

148:                                              ; preds = %.preheader3197
  %149 = getelementptr inbounds i8, ptr %6, i64 4
  %150 = load i32, ptr %149, align 4
  %151 = load i32, ptr %6, align 4
  %.not2898 = icmp eq i32 %151, 0
  br i1 %.not2898, label %152, label %.loopexit3190

152:                                              ; preds = %148
  %153 = sext i32 %150 to i64
  %154 = mul nsw i64 %153, 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %52, ptr nonnull align 4 %50, i64 %154, i1 false)
  br label %.loopexit3190

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
  %.32679 = phi i32 [ 0, %switch.edge ], [ %162, %161 ]
  %.42628 = phi ptr [ %1, %switch.edge ], [ %177, %161 ]
  %.22611 = phi ptr [ %52, %switch.edge ], [ %168, %161 ]
  %exitcond.not = icmp eq i32 %.32679, %smax
  br i1 %exitcond.not, label %more_workspace.exit.thread, label %161

161:                                              ; preds = %160
  %162 = add nuw nsw i32 %.32679, 1
  %163 = ptrtoint ptr %.42628 to i64
  %164 = sub i64 %.02702, %159
  %165 = add i64 %164, %163
  %166 = trunc i64 %165 to i32
  store i32 %166, ptr %.22611, align 4
  %167 = getelementptr inbounds i8, ptr %.22611, i64 4
  store i32 0, ptr %167, align 4
  %168 = getelementptr inbounds i8, ptr %.22611, i64 12
  %169 = getelementptr inbounds i8, ptr %.42628, i64 1
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i64
  %172 = shl nuw nsw i64 %171, 8
  %173 = getelementptr inbounds i8, ptr %.42628, i64 2
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i64
  %176 = or disjoint i64 %172, %175
  %177 = getelementptr inbounds i8, ptr %.42628, i64 %176
  %178 = load i8, ptr %177, align 1
  %179 = icmp eq i8 %178, 120
  br i1 %179, label %160, label %.loopexit3190

.loopexit3190:                                    ; preds = %161, %119, %152, %148
  %.22678 = phi i32 [ %150, %148 ], [ %150, %152 ], [ %.12677, %119 ], [ %162, %161 ]
  %.22626 = phi ptr [ %145, %148 ], [ %145, %152 ], [ %128, %119 ], [ %177, %161 ]
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
  %205 = icmp ugt i32 %5, 1
  %206 = icmp sgt i32 %43, 2
  %207 = getelementptr inbounds i8, ptr %4, i64 16
  %208 = sub i64 %184, %186
  %209 = getelementptr inbounds i8, ptr %4, i64 8
  br label %210

210:                                              ; preds = %3944, %.loopexit3190
  %.02693 = phi i32 [ 0, %.loopexit3190 ], [ %.22695, %3944 ]
  %.02687 = phi i32 [ -1, %.loopexit3190 ], [ %.22689, %3944 ]
  %.42680 = phi i32 [ %.22678, %.loopexit3190 ], [ %.62682, %3944 ]
  %.02621 = phi ptr [ %.3, %.loopexit3190 ], [ %3946, %3944 ]
  %.02600 = phi ptr [ %52, %.loopexit3190 ], [ %.02592, %3944 ]
  %.02592 = phi ptr [ %50, %.loopexit3190 ], [ %.02600, %3944 ]
  %.02587 = phi ptr [ %9, %.loopexit3190 ], [ %.22589, %3944 ]
  %211 = load ptr, ptr %180, align 8
  %212 = icmp ugt ptr %.02621, %211
  br i1 %212, label %213, label %214

213:                                              ; preds = %210
  store ptr %.02621, ptr %180, align 8
  br label %214

214:                                              ; preds = %213, %210
  %215 = load i32, ptr %6, align 4
  %216 = xor i32 %215, 1
  store i32 %216, ptr %6, align 4
  store i32 %.42680, ptr %181, align 4
  %217 = sext i32 %.42680 to i64
  %218 = getelementptr inbounds %struct.stateblock, ptr %.02600, i64 %217
  %219 = icmp ult ptr %.02621, %23
  br i1 %219, label %220, label %308

220:                                              ; preds = %214
  %221 = load i8, ptr %.02621, align 1
  %222 = zext i8 %221 to i32
  %223 = icmp ugt i8 %221, -65
  %or.cond = select i1 %29, i1 %223, i1 false
  br i1 %or.cond, label %224, label %308

224:                                              ; preds = %220
  %225 = and i32 %222, 32
  %226 = icmp eq i32 %225, 0
  %227 = getelementptr inbounds i8, ptr %.02621, i64 1
  %228 = load i8, ptr %227, align 1
  %229 = and i8 %228, 63
  %230 = zext nneg i8 %229 to i32
  br i1 %226, label %231, label %235

231:                                              ; preds = %224
  %232 = shl nuw nsw i32 %222, 6
  %233 = and i32 %232, 1984
  %234 = or disjoint i32 %233, %230
  br label %308

235:                                              ; preds = %224
  %236 = and i32 %222, 16
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %248

238:                                              ; preds = %235
  %239 = shl nuw nsw i32 %222, 12
  %240 = and i32 %239, 61440
  %241 = shl nuw nsw i32 %230, 6
  %242 = or disjoint i32 %241, %240
  %243 = getelementptr inbounds i8, ptr %.02621, i64 2
  %244 = load i8, ptr %243, align 1
  %245 = and i8 %244, 63
  %246 = zext nneg i8 %245 to i32
  %247 = or disjoint i32 %242, %246
  br label %308

248:                                              ; preds = %235
  %249 = and i32 %222, 8
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %267

251:                                              ; preds = %248
  %252 = shl nuw nsw i32 %222, 18
  %253 = and i32 %252, 1835008
  %254 = shl nuw nsw i32 %230, 12
  %255 = or disjoint i32 %254, %253
  %256 = getelementptr inbounds i8, ptr %.02621, i64 2
  %257 = load i8, ptr %256, align 1
  %258 = and i8 %257, 63
  %259 = zext nneg i8 %258 to i32
  %260 = shl nuw nsw i32 %259, 6
  %261 = or disjoint i32 %255, %260
  %262 = getelementptr inbounds i8, ptr %.02621, i64 3
  %263 = load i8, ptr %262, align 1
  %264 = and i8 %263, 63
  %265 = zext nneg i8 %264 to i32
  %266 = or disjoint i32 %261, %265
  br label %308

267:                                              ; preds = %248
  %268 = and i32 %222, 4
  %269 = icmp eq i32 %268, 0
  %270 = getelementptr inbounds i8, ptr %.02621, i64 2
  %271 = load i8, ptr %270, align 1
  %272 = and i8 %271, 63
  %273 = zext nneg i8 %272 to i32
  %274 = getelementptr inbounds i8, ptr %.02621, i64 3
  %275 = load i8, ptr %274, align 1
  %276 = and i8 %275, 63
  %277 = zext nneg i8 %276 to i32
  %278 = getelementptr inbounds i8, ptr %.02621, i64 4
  %279 = load i8, ptr %278, align 1
  %280 = and i8 %279, 63
  %281 = zext nneg i8 %280 to i32
  br i1 %269, label %282, label %292

282:                                              ; preds = %267
  %283 = shl nuw i32 %222, 24
  %284 = and i32 %283, 50331648
  %285 = shl nuw nsw i32 %230, 18
  %286 = or disjoint i32 %285, %284
  %287 = shl nuw nsw i32 %273, 12
  %288 = or disjoint i32 %286, %287
  %289 = shl nuw nsw i32 %277, 6
  %290 = or disjoint i32 %288, %289
  %291 = or disjoint i32 %290, %281
  br label %308

292:                                              ; preds = %267
  %293 = shl i32 %222, 30
  %294 = and i32 %293, 1073741824
  %295 = shl nuw nsw i32 %230, 24
  %296 = or disjoint i32 %295, %294
  %297 = shl nuw nsw i32 %273, 18
  %298 = or disjoint i32 %296, %297
  %299 = shl nuw nsw i32 %277, 12
  %300 = or disjoint i32 %298, %299
  %301 = shl nuw nsw i32 %281, 6
  %302 = or disjoint i32 %300, %301
  %303 = getelementptr inbounds i8, ptr %.02621, i64 5
  %304 = load i8, ptr %303, align 1
  %305 = and i8 %304, 63
  %306 = zext nneg i8 %305 to i32
  %307 = or disjoint i32 %302, %306
  br label %308

308:                                              ; preds = %214, %220, %238, %282, %292, %251, %231
  %.02713 = phi i32 [ %234, %231 ], [ %247, %238 ], [ %266, %251 ], [ %291, %282 ], [ %307, %292 ], [ %222, %220 ], [ -1, %214 ]
  %.02707 = phi i32 [ 2, %231 ], [ 3, %238 ], [ 4, %251 ], [ 5, %282 ], [ 6, %292 ], [ 1, %220 ], [ 0, %214 ]
  %.02713.fr = freeze i32 %.02713
  %309 = icmp sgt i32 %.42680, 0
  br i1 %309, label %.lr.ph3379, label %._crit_edge3380.thread

.lr.ph3379:                                       ; preds = %308
  %310 = getelementptr inbounds i8, ptr %.02600, i64 4
  %311 = getelementptr inbounds i8, ptr %.02600, i64 12
  %312 = icmp ugt i32 %.02713.fr, 255
  %313 = lshr i32 %.02713.fr, 3
  %314 = zext nneg i32 %313 to i64
  %315 = and i32 %.02713.fr, 7
  %316 = zext i32 %.02713.fr to i64
  %317 = getelementptr inbounds i8, ptr %47, i64 %316
  %318 = icmp ult i32 %.02713.fr, 128
  %319 = sdiv i32 %.02713.fr, 128
  %320 = zext nneg i32 %319 to i64
  %321 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %320
  %322 = srem i32 %.02713.fr, 128
  %323 = getelementptr inbounds i8, ptr %49, i64 %316
  %324 = add i32 %.02713.fr, -160
  %or.cond111 = icmp ult i32 %324, 55136
  %325 = icmp ugt i32 %.02713.fr, 57343
  %spec.select3081 = or i1 %325, %or.cond111
  %326 = icmp ult i32 %.02713.fr, 256
  %327 = getelementptr inbounds i8, ptr %48, i64 %316
  br label %328

328:                                              ; preds = %.lr.ph3379, %.loopexit3174
  %.125883377 = phi ptr [ %.02587, %.lr.ph3379 ], [ %.22589, %.loopexit3174 ]
  %.026013376 = phi ptr [ %218, %.lr.ph3379 ], [ %.12602, %.loopexit3174 ]
  %.326123375 = phi ptr [ %.02592, %.lr.ph3379 ], [ %.42613, %.loopexit3174 ]
  %.126223373 = phi ptr [ %.02621, %.lr.ph3379 ], [ %.22623, %.loopexit3174 ]
  %.026293372 = phi i32 [ %.42680, %.lr.ph3379 ], [ %.12630, %.loopexit3174 ]
  %.526813371 = phi i32 [ 0, %.lr.ph3379 ], [ %.62682, %.loopexit3174 ]
  %.126883370 = phi i32 [ %.02687, %.lr.ph3379 ], [ %.22689, %.loopexit3174 ]
  %.126943369 = phi i32 [ 0, %.lr.ph3379 ], [ %.22695, %.loopexit3174 ]
  %.027033368 = phi i32 [ 0, %.lr.ph3379 ], [ %3924, %.loopexit3174 ]
  %.127083367 = phi i32 [ %.02707, %.lr.ph3379 ], [ %.22709, %.loopexit3174 ]
  %.027283366 = phi i32 [ 0, %.lr.ph3379 ], [ %.12729, %.loopexit3174 ]
  %.027303365 = phi i32 [ 0, %.lr.ph3379 ], [ %.12731, %.loopexit3174 ]
  %.027373364 = phi i32 [ %.02693, %.lr.ph3379 ], [ %.12738, %.loopexit3174 ]
  %.1262233733423 = ptrtoint ptr %.126223373 to i64
  %329 = sext i32 %.027033368 to i64
  %330 = getelementptr inbounds %struct.stateblock, ptr %.02600, i64 %329
  %331 = load i32, ptr %330, align 4
  %332 = icmp slt i32 %331, 0
  br i1 %332, label %333, label %350

333:                                              ; preds = %328
  %334 = getelementptr inbounds i8, ptr %330, i64 8
  %335 = load i32, ptr %334, align 4
  %336 = icmp sgt i32 %335, 0
  br i1 %336, label %337, label %348

337:                                              ; preds = %333
  %338 = icmp slt i32 %.526813371, %45
  br i1 %338, label %339, label %more_workspace.exit.thread

339:                                              ; preds = %337
  %340 = add nsw i32 %.526813371, 1
  store i32 %331, ptr %.326123375, align 4
  %341 = getelementptr inbounds i8, ptr %330, i64 4
  %342 = load i32, ptr %341, align 4
  %343 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 %342, ptr %343, align 4
  %344 = load i32, ptr %334, align 4
  %345 = add nsw i32 %344, -1
  %346 = getelementptr inbounds i8, ptr %.326123375, i64 8
  store i32 %345, ptr %346, align 4
  %347 = getelementptr inbounds i8, ptr %.326123375, i64 12
  %.not3043 = icmp eq i32 %.027373364, 0
  %spec.select3046 = select i1 %.not3043, i32 %.126943369, i32 1
  br label %.loopexit3174

348:                                              ; preds = %333
  %349 = sub nsw i32 0, %331
  store i32 %349, ptr %330, align 4
  br label %350

350:                                              ; preds = %348, %328
  %.02767 = phi i32 [ %349, %348 ], [ %331, %328 ]
  %351 = icmp sgt i32 %.027033368, 0
  br i1 %351, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %350
  %352 = getelementptr inbounds i8, ptr %330, i64 4
  %wide.trip.count = zext nneg i32 %.027033368 to i64
  br label %353

353:                                              ; preds = %.lr.ph, %362
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %362 ]
  %354 = getelementptr inbounds %struct.stateblock, ptr %.02600, i64 %indvars.iv
  %355 = load i32, ptr %354, align 4
  %356 = icmp eq i32 %355, %.02767
  br i1 %356, label %357, label %362

357:                                              ; preds = %353
  %358 = getelementptr inbounds i8, ptr %354, i64 4
  %359 = load i32, ptr %358, align 4
  %360 = load i32, ptr %352, align 4
  %361 = icmp eq i32 %359, %360
  br i1 %361, label %.loopexit3174, label %362

362:                                              ; preds = %353, %357
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond3421.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond3421.not, label %._crit_edge, label %353

._crit_edge:                                      ; preds = %362, %350
  %363 = zext nneg i32 %.02767 to i64
  %364 = getelementptr inbounds i8, ptr %25, i64 %363
  %365 = load i8, ptr %364, align 1
  %366 = zext i8 %365 to i32
  %367 = icmp ne i32 %.127083367, 0
  %.pre3452 = zext i8 %365 to i64
  br i1 %367, label %._crit_edge._crit_edge, label %368

368:                                              ; preds = %._crit_edge
  %369 = getelementptr inbounds [171 x i8], ptr @poptable, i64 0, i64 %.pre3452
  %370 = load i8, ptr %369, align 1
  %.not2913 = icmp eq i8 %370, 0
  %spec.select3047 = select i1 %.not2913, i32 %.027373364, i32 1
  br label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge, %368
  %.22739 = phi i32 [ %spec.select3047, %368 ], [ %.027373364, %._crit_edge ]
  %371 = getelementptr inbounds [171 x i8], ptr @coptable, i64 0, i64 %.pre3452
  %372 = load i8, ptr %371, align 1
  %.not2914 = icmp eq i8 %372, 0
  br i1 %.not2914, label %476, label %373

373:                                              ; preds = %._crit_edge._crit_edge
  %374 = zext i8 %372 to i64
  %375 = getelementptr inbounds i8, ptr %364, i64 %374
  %376 = load i8, ptr %375, align 1
  %377 = zext i8 %376 to i32
  %378 = icmp ugt i8 %376, -65
  %or.cond3522 = select i1 %29, i1 %378, i1 false
  br i1 %or.cond3522, label %379, label %463

379:                                              ; preds = %373
  %380 = and i32 %377, 32
  %381 = icmp eq i32 %380, 0
  %382 = getelementptr inbounds i8, ptr %375, i64 1
  %383 = load i8, ptr %382, align 1
  %384 = and i8 %383, 63
  %385 = zext nneg i8 %384 to i32
  br i1 %381, label %386, label %390

386:                                              ; preds = %379
  %387 = shl nuw nsw i32 %377, 6
  %388 = and i32 %387, 1984
  %389 = or disjoint i32 %388, %385
  br label %463

390:                                              ; preds = %379
  %391 = and i32 %377, 16
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %403

393:                                              ; preds = %390
  %394 = shl nuw nsw i32 %377, 12
  %395 = and i32 %394, 61440
  %396 = shl nuw nsw i32 %385, 6
  %397 = or disjoint i32 %396, %395
  %398 = getelementptr inbounds i8, ptr %375, i64 2
  %399 = load i8, ptr %398, align 1
  %400 = and i8 %399, 63
  %401 = zext nneg i8 %400 to i32
  %402 = or disjoint i32 %397, %401
  br label %463

403:                                              ; preds = %390
  %404 = and i32 %377, 8
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %422

406:                                              ; preds = %403
  %407 = shl nuw nsw i32 %377, 18
  %408 = and i32 %407, 1835008
  %409 = shl nuw nsw i32 %385, 12
  %410 = or disjoint i32 %409, %408
  %411 = getelementptr inbounds i8, ptr %375, i64 2
  %412 = load i8, ptr %411, align 1
  %413 = and i8 %412, 63
  %414 = zext nneg i8 %413 to i32
  %415 = shl nuw nsw i32 %414, 6
  %416 = or disjoint i32 %410, %415
  %417 = getelementptr inbounds i8, ptr %375, i64 3
  %418 = load i8, ptr %417, align 1
  %419 = and i8 %418, 63
  %420 = zext nneg i8 %419 to i32
  %421 = or disjoint i32 %416, %420
  br label %463

422:                                              ; preds = %403
  %423 = and i32 %377, 4
  %424 = icmp eq i32 %423, 0
  %425 = getelementptr inbounds i8, ptr %375, i64 2
  %426 = load i8, ptr %425, align 1
  %427 = and i8 %426, 63
  %428 = zext nneg i8 %427 to i32
  %429 = getelementptr inbounds i8, ptr %375, i64 3
  %430 = load i8, ptr %429, align 1
  %431 = and i8 %430, 63
  %432 = zext nneg i8 %431 to i32
  %433 = getelementptr inbounds i8, ptr %375, i64 4
  %434 = load i8, ptr %433, align 1
  %435 = and i8 %434, 63
  %436 = zext nneg i8 %435 to i32
  br i1 %424, label %437, label %447

437:                                              ; preds = %422
  %438 = shl nuw i32 %377, 24
  %439 = and i32 %438, 50331648
  %440 = shl nuw nsw i32 %385, 18
  %441 = or disjoint i32 %440, %439
  %442 = shl nuw nsw i32 %428, 12
  %443 = or disjoint i32 %441, %442
  %444 = shl nuw nsw i32 %432, 6
  %445 = or disjoint i32 %443, %444
  %446 = or disjoint i32 %445, %436
  br label %463

447:                                              ; preds = %422
  %448 = shl i32 %377, 30
  %449 = and i32 %448, 1073741824
  %450 = shl nuw nsw i32 %385, 24
  %451 = or disjoint i32 %450, %449
  %452 = shl nuw nsw i32 %428, 18
  %453 = or disjoint i32 %451, %452
  %454 = shl nuw nsw i32 %432, 12
  %455 = or disjoint i32 %453, %454
  %456 = shl nuw nsw i32 %436, 6
  %457 = or disjoint i32 %455, %456
  %458 = getelementptr inbounds i8, ptr %375, i64 5
  %459 = load i8, ptr %458, align 1
  %460 = and i8 %459, 63
  %461 = zext nneg i8 %460 to i32
  %462 = or disjoint i32 %457, %461
  br label %463

463:                                              ; preds = %373, %393, %437, %447, %406, %386
  %.02721 = phi i32 [ %389, %386 ], [ %402, %393 ], [ %421, %406 ], [ %446, %437 ], [ %462, %447 ], [ %377, %373 ]
  %.02710 = phi i32 [ 2, %386 ], [ 3, %393 ], [ 4, %406 ], [ 5, %437 ], [ 6, %447 ], [ 1, %373 ]
  %464 = icmp ugt i8 %365, 84
  br i1 %464, label %465, label %476

465:                                              ; preds = %463
  switch i32 %.02721, label %476 [
    i32 14, label %more_workspace.exit.thread
    i32 15, label %466
    i32 16, label %466
    i32 17, label %468
    i32 22, label %470
    i32 18, label %472
    i32 19, label %472
    i32 20, label %474
    i32 21, label %474
  ]

466:                                              ; preds = %465, %465
  %467 = add nuw nsw i32 %366, 300
  br label %476

468:                                              ; preds = %465
  %469 = add nuw nsw i32 %366, 340
  br label %476

470:                                              ; preds = %465
  %471 = add nuw nsw i32 %366, 320
  br label %476

472:                                              ; preds = %465, %465
  %473 = add nuw nsw i32 %366, 360
  br label %476

474:                                              ; preds = %465, %465
  %475 = add nuw nsw i32 %366, 380
  br label %476

476:                                              ; preds = %._crit_edge._crit_edge, %463, %465, %474, %472, %470, %468, %466
  %.02761 = phi i32 [ %366, %465 ], [ %475, %474 ], [ %473, %472 ], [ %471, %470 ], [ %469, %468 ], [ %467, %466 ], [ %366, %463 ], [ %366, %._crit_edge._crit_edge ]
  %.12722 = phi i32 [ %.02721, %465 ], [ %.02721, %474 ], [ %.02721, %472 ], [ 22, %470 ], [ 17, %468 ], [ %.02721, %466 ], [ %.02721, %463 ], [ -1, %._crit_edge._crit_edge ]
  %.12711 = phi i32 [ %.02710, %465 ], [ %.02710, %474 ], [ %.02710, %472 ], [ %.02710, %470 ], [ %.02710, %468 ], [ %.02710, %466 ], [ %.02710, %463 ], [ 0, %._crit_edge._crit_edge ]
  switch i32 %.02761, label %more_workspace.exit.thread [
    i32 171, label %more_workspace.exit.thread.loopexit3577
    i32 172, label %more_workspace.exit.thread.loopexit3577
    i32 121, label %477
    i32 123, label %477
    i32 122, label %477
    i32 124, label %477
    i32 120, label %.preheader
    i32 135, label %549
    i32 140, label %549
    i32 137, label %570
    i32 142, label %570
    i32 151, label %603
    i32 152, label %603
    i32 167, label %641
    i32 27, label %674
    i32 28, label %687
    i32 24, label %728
    i32 1, label %739
    i32 2, label %748
    i32 12, label %757
    i32 13, label %805
    i32 23, label %814
    i32 25, label %854
    i32 26, label %927
    i32 7, label %1024
    i32 9, label %1024
    i32 11, label %1024
    i32 6, label %1041
    i32 8, label %1041
    i32 10, label %1041
    i32 5, label %1059
    i32 4, label %1059
    i32 169, label %1059
    i32 170, label %1059
    i32 16, label %1243
    i32 15, label %1243
    i32 87, label %1394
    i32 88, label %1394
    i32 95, label %1394
    i32 89, label %1465
    i32 90, label %1465
    i32 96, label %1465
    i32 85, label %1529
    i32 86, label %1529
    i32 94, label %1529
    i32 93, label %1593
    i32 91, label %1668
    i32 92, label %1668
    i32 97, label %1668
    i32 387, label %1749
    i32 388, label %1749
    i32 395, label %1749
    i32 407, label %1910
    i32 408, label %1910
    i32 415, label %1910
    i32 427, label %1939
    i32 428, label %1939
    i32 435, label %1939
    i32 467, label %1973
    i32 468, label %1973
    i32 475, label %1973
    i32 447, label %2003
    i32 448, label %2003
    i32 455, label %2003
    i32 389, label %2034
    i32 390, label %2034
    i32 396, label %2034
    i32 385, label %2033
    i32 386, label %2033
    i32 394, label %2033
    i32 409, label %2191
    i32 410, label %2191
    i32 416, label %2191
    i32 405, label %2190
    i32 406, label %2190
    i32 414, label %2190
    i32 429, label %2214
    i32 430, label %2214
    i32 436, label %2214
    i32 425, label %2213
    i32 426, label %2213
    i32 434, label %2213
    i32 469, label %2242
    i32 470, label %2242
    i32 476, label %2242
    i32 465, label %2241
    i32 466, label %2241
    i32 474, label %2241
    i32 449, label %2266
    i32 450, label %2266
    i32 456, label %2266
    i32 445, label %2265
    i32 446, label %2265
    i32 454, label %2265
    i32 393, label %2289
    i32 391, label %2289
    i32 392, label %2289
    i32 397, label %2289
    i32 413, label %2464
    i32 411, label %2464
    i32 412, label %2464
    i32 417, label %2464
    i32 433, label %2513
    i32 431, label %2513
    i32 432, label %2513
    i32 437, label %2513
    i32 473, label %2562
    i32 471, label %2562
    i32 472, label %2562
    i32 477, label %2562
    i32 453, label %2607
    i32 451, label %2607
    i32 452, label %2607
    i32 457, label %2607
    i32 29, label %2652
    i32 30, label %2663
    i32 22, label %2714
    i32 17, label %2733
    i32 20, label %2774
    i32 21, label %2784
    i32 18, label %2794
    i32 19, label %2804
    i32 31, label %2814
    i32 32, label %2824
    i32 48, label %2858
    i32 49, label %2858
    i32 56, label %2858
    i32 74, label %2858
    i32 75, label %2858
    i32 82, label %2858
    i32 35, label %2860
    i32 36, label %2860
    i32 43, label %2860
    i32 61, label %2860
    i32 62, label %2860
    i32 69, label %2860
    i32 50, label %2916
    i32 51, label %2916
    i32 57, label %2916
    i32 76, label %2916
    i32 77, label %2916
    i32 83, label %2916
    i32 37, label %2918
    i32 38, label %2918
    i32 44, label %2918
    i32 63, label %2918
    i32 64, label %2918
    i32 70, label %2918
    i32 46, label %2965
    i32 47, label %2965
    i32 55, label %2965
    i32 72, label %2965
    i32 73, label %2965
    i32 81, label %2965
    i32 33, label %2967
    i32 34, label %2967
    i32 42, label %2967
    i32 59, label %2967
    i32 60, label %2967
    i32 68, label %2967
    i32 54, label %.thread3139
    i32 80, label %.thread3139
    i32 41, label %3014
    i32 67, label %3014
    i32 52, label %3075
    i32 53, label %3075
    i32 58, label %3075
    i32 78, label %3075
    i32 79, label %3075
    i32 84, label %3075
    i32 39, label %3077
    i32 40, label %3077
    i32 45, label %3077
    i32 65, label %3077
    i32 66, label %3077
    i32 71, label %3077
    i32 110, label %3141
    i32 111, label %3141
    i32 112, label %3141
    i32 163, label %3287
    i32 127, label %3289
    i32 128, label %3289
    i32 129, label %3289
    i32 130, label %3289
    i32 139, label %3380
    i32 144, label %3380
    i32 117, label %3514
    i32 136, label %3623
    i32 141, label %3623
    i32 138, label %3623
    i32 143, label %3623
    i32 153, label %3623
    i32 133, label %3730
    i32 118, label %3842
    i32 119, label %3842
  ]

477:                                              ; preds = %476, %476, %476, %476
  %.not3039 = icmp eq ptr %364, %.22626
  br i1 %.not3039, label %500, label %478

478:                                              ; preds = %477
  %479 = add nsw i32 %.026293372, 1
  %480 = icmp slt i32 %.026293372, %45
  br i1 %480, label %481, label %more_workspace.exit.thread

481:                                              ; preds = %478
  %482 = add nuw nsw i32 %.02767, 3
  store i32 %482, ptr %.026013376, align 4
  %483 = getelementptr inbounds i8, ptr %.026013376, i64 4
  store i32 0, ptr %483, align 4
  %484 = getelementptr inbounds i8, ptr %.026013376, i64 12
  %.not3042 = icmp eq i32 %.02761, 121
  br i1 %.not3042, label %.loopexit3174, label %485

485:                                              ; preds = %481
  %486 = icmp slt i32 %479, %45
  br i1 %486, label %487, label %more_workspace.exit.thread

487:                                              ; preds = %485
  %488 = add nsw i32 %.026293372, 2
  %489 = getelementptr inbounds i8, ptr %364, i64 1
  %490 = load i8, ptr %489, align 1
  %491 = zext i8 %490 to i32
  %492 = shl nuw nsw i32 %491, 8
  %493 = getelementptr inbounds i8, ptr %364, i64 2
  %494 = load i8, ptr %493, align 1
  %495 = zext i8 %494 to i32
  %496 = or disjoint i32 %492, %495
  %497 = sub nsw i32 %.02767, %496
  store i32 %497, ptr %484, align 4
  %498 = getelementptr inbounds i8, ptr %.026013376, i64 16
  store i32 0, ptr %498, align 4
  %499 = getelementptr inbounds i8, ptr %.026013376, i64 24
  br label %.loopexit3174

500:                                              ; preds = %477
  %501 = icmp ugt ptr %.126223373, %.3
  br i1 %501, label %513, label %502

502:                                              ; preds = %500
  %503 = load i32, ptr %196, align 4
  %504 = and i32 %503, 4
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %506, label %.loopexit3174

506:                                              ; preds = %502
  %507 = and i32 %503, 8
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %513, label %509

509:                                              ; preds = %506
  %510 = load i64, ptr %204, align 8
  %511 = getelementptr inbounds i8, ptr %21, i64 %510
  %512 = icmp ugt ptr %.3, %511
  br i1 %512, label %513, label %.loopexit3174

513:                                              ; preds = %509, %506, %500
  %514 = icmp slt i32 %.126883370, 0
  br i1 %514, label %520, label %515

515:                                              ; preds = %513
  %.not3040 = icmp eq i32 %.126883370, 0
  br i1 %.not3040, label %.thread3122, label %516

516:                                              ; preds = %515
  %517 = add nuw nsw i32 %.126883370, 1
  %518 = shl nuw nsw i32 %517, 1
  %519 = icmp sle i32 %518, %43
  %brmerge = or i1 %519, %206
  %.mux = call i32 @llvm.smin.i32(i32 %518, i32 %43)
  %.mux3521 = select i1 %519, i32 %517, i32 0
  br i1 %brmerge, label %.thread3130, label %.thread3134

520:                                              ; preds = %513
  br i1 %205, label %.thread3134.thread, label %.thread3122

.thread3122:                                      ; preds = %520, %515
  br i1 %206, label %.thread3130, label %.thread3134

.thread3130:                                      ; preds = %516, %.thread3122
  %521 = phi i32 [ %43, %.thread3122 ], [ %.mux, %516 ]
  %.3269031253133 = phi i32 [ 0, %.thread3122 ], [ %.mux3521, %516 ]
  %522 = add nsw i32 %521, -2
  %523 = zext nneg i32 %522 to i64
  %524 = shl nuw nsw i64 %523, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %207, ptr align 8 %4, i64 %524, i1 false)
  br label %.thread3134

.thread3134:                                      ; preds = %516, %.thread3130, %.thread3122
  %.3269031253132 = phi i32 [ %.3269031253133, %.thread3130 ], [ 0, %.thread3122 ], [ 0, %516 ]
  br i1 %205, label %.thread3134.thread, label %526

.thread3134.thread:                               ; preds = %520, %.thread3134
  %.32690312531323456 = phi i32 [ %.3269031253132, %.thread3134 ], [ 1, %520 ]
  store i64 %208, ptr %4, align 8
  %525 = sub i64 %.1262233733423, %186
  store i64 %525, ptr %209, align 8
  br label %526

526:                                              ; preds = %.thread3134.thread, %.thread3134
  %.32690312531323455 = phi i32 [ %.32690312531323456, %.thread3134.thread ], [ %.3269031253132, %.thread3134 ]
  %527 = load i32, ptr %196, align 4
  %528 = and i32 %527, 128
  %.not3041 = icmp eq i32 %528, 0
  br i1 %.not3041, label %.loopexit3174, label %more_workspace.exit.thread

.preheader:                                       ; preds = %476, %.preheader
  %.02752 = phi ptr [ %537, %.preheader ], [ %364, %476 ]
  %529 = getelementptr inbounds i8, ptr %.02752, i64 1
  %530 = load i8, ptr %529, align 1
  %531 = zext i8 %530 to i64
  %532 = shl nuw nsw i64 %531, 8
  %533 = getelementptr inbounds i8, ptr %.02752, i64 2
  %534 = load i8, ptr %533, align 1
  %535 = zext i8 %534 to i64
  %536 = or disjoint i64 %532, %535
  %537 = getelementptr inbounds i8, ptr %.02752, i64 %536
  %538 = load i8, ptr %537, align 1
  %539 = icmp eq i8 %538, 120
  br i1 %539, label %.preheader, label %540

540:                                              ; preds = %.preheader
  %541 = icmp slt i32 %.026293372, %45
  br i1 %541, label %542, label %more_workspace.exit.thread

542:                                              ; preds = %540
  %543 = add nsw i32 %.026293372, 1
  %544 = ptrtoint ptr %537 to i64
  %545 = sub i64 %544, %187
  %546 = trunc i64 %545 to i32
  store i32 %546, ptr %.026013376, align 4
  %547 = getelementptr inbounds i8, ptr %.026013376, i64 4
  store i32 0, ptr %547, align 4
  %548 = getelementptr inbounds i8, ptr %.026013376, i64 12
  br label %.loopexit3174

549:                                              ; preds = %476, %476
  %smax3431 = call i32 @llvm.smax.i32(i32 %.026293372, i32 %45)
  br label %550

550:                                              ; preds = %551, %549
  %.12753 = phi ptr [ %364, %549 ], [ %567, %551 ]
  %.22631 = phi i32 [ %.026293372, %549 ], [ %552, %551 ]
  %.22603 = phi ptr [ %.026013376, %549 ], [ %558, %551 ]
  %exitcond3432.not = icmp eq i32 %.22631, %smax3431
  br i1 %exitcond3432.not, label %more_workspace.exit.thread, label %551

551:                                              ; preds = %550
  %552 = add i32 %.22631, 1
  %553 = ptrtoint ptr %.12753 to i64
  %554 = sub i64 %553, %187
  %555 = trunc i64 %554 to i32
  %556 = add i32 %555, 3
  store i32 %556, ptr %.22603, align 4
  %557 = getelementptr inbounds i8, ptr %.22603, i64 4
  store i32 0, ptr %557, align 4
  %558 = getelementptr inbounds i8, ptr %.22603, i64 12
  %559 = getelementptr inbounds i8, ptr %.12753, i64 1
  %560 = load i8, ptr %559, align 1
  %561 = zext i8 %560 to i64
  %562 = shl nuw nsw i64 %561, 8
  %563 = getelementptr inbounds i8, ptr %.12753, i64 2
  %564 = load i8, ptr %563, align 1
  %565 = zext i8 %564 to i64
  %566 = or disjoint i64 %562, %565
  %567 = getelementptr inbounds i8, ptr %.12753, i64 %566
  %568 = load i8, ptr %567, align 1
  %569 = icmp eq i8 %568, 120
  br i1 %569, label %550, label %.loopexit3174

570:                                              ; preds = %476, %476
  %571 = icmp slt i32 %.026293372, %45
  br i1 %571, label %572, label %more_workspace.exit.thread

572:                                              ; preds = %570
  %573 = add i32 %.02767, 5
  store i32 %573, ptr %.026013376, align 4
  %574 = getelementptr inbounds i8, ptr %.026013376, i64 4
  store i32 0, ptr %574, align 4
  %575 = getelementptr inbounds i8, ptr %364, i64 1
  %576 = load i8, ptr %575, align 1
  %577 = zext i8 %576 to i64
  %578 = shl nuw nsw i64 %577, 8
  %579 = getelementptr inbounds i8, ptr %364, i64 2
  %580 = load i8, ptr %579, align 1
  %581 = zext i8 %580 to i64
  %582 = or disjoint i64 %578, %581
  %583 = getelementptr inbounds i8, ptr %364, i64 %582
  %.326043354 = getelementptr inbounds i8, ptr %.026013376, i64 12
  %.326323355 = add nsw i32 %.026293372, 1
  %584 = load i8, ptr %583, align 1
  %585 = icmp eq i8 %584, 120
  br i1 %585, label %.lr.ph3361, label %.loopexit3174

.lr.ph3361:                                       ; preds = %572, %586
  %.326323359 = phi i32 [ %.32632, %586 ], [ %.326323355, %572 ]
  %.326043358 = phi ptr [ %.32604, %586 ], [ %.326043354, %572 ]
  %.02601.pn3357 = phi ptr [ %.326043358, %586 ], [ %.026013376, %572 ]
  %.227543356 = phi ptr [ %600, %586 ], [ %583, %572 ]
  %exitcond3430.not = icmp eq i32 %.326323359, %45
  br i1 %exitcond3430.not, label %more_workspace.exit.thread, label %586

586:                                              ; preds = %.lr.ph3361
  %587 = ptrtoint ptr %.227543356 to i64
  %588 = sub i64 %587, %187
  %589 = trunc i64 %588 to i32
  %590 = add i32 %589, 3
  store i32 %590, ptr %.326043358, align 4
  %591 = getelementptr inbounds i8, ptr %.02601.pn3357, i64 16
  store i32 0, ptr %591, align 4
  %592 = getelementptr inbounds i8, ptr %.227543356, i64 1
  %593 = load i8, ptr %592, align 1
  %594 = zext i8 %593 to i64
  %595 = shl nuw nsw i64 %594, 8
  %596 = getelementptr inbounds i8, ptr %.227543356, i64 2
  %597 = load i8, ptr %596, align 1
  %598 = zext i8 %597 to i64
  %599 = or disjoint i64 %595, %598
  %600 = getelementptr inbounds i8, ptr %.227543356, i64 %599
  %.32604 = getelementptr inbounds i8, ptr %.326043358, i64 12
  %.32632 = add i32 %.326323359, 1
  %601 = load i8, ptr %600, align 1
  %602 = icmp eq i8 %601, 120
  br i1 %602, label %.lr.ph3361, label %.loopexit3174

603:                                              ; preds = %476, %476
  %604 = icmp slt i32 %.026293372, %45
  br i1 %604, label %605, label %more_workspace.exit.thread

605:                                              ; preds = %603
  %606 = add nuw nsw i32 %.02767, 1
  store i32 %606, ptr %.026013376, align 4
  %607 = getelementptr inbounds i8, ptr %.026013376, i64 4
  store i32 0, ptr %607, align 4
  %608 = getelementptr inbounds i8, ptr %.026013376, i64 12
  %609 = getelementptr inbounds i8, ptr %364, i64 2
  %610 = load i8, ptr %609, align 1
  %611 = zext i8 %610 to i64
  %612 = shl nuw nsw i64 %611, 8
  %613 = getelementptr inbounds i8, ptr %364, i64 3
  %614 = load i8, ptr %613, align 1
  %615 = zext i8 %614 to i64
  %616 = or disjoint i64 %612, %615
  %617 = getelementptr inbounds i8, ptr %364, i64 %616
  %618 = getelementptr inbounds i8, ptr %617, i64 1
  %619 = load i8, ptr %618, align 1
  %620 = icmp eq i8 %619, 120
  br i1 %620, label %.lr.ph3351, label %._crit_edge3352

.lr.ph3351:                                       ; preds = %605, %.lr.ph3351
  %.327553349 = phi ptr [ %629, %.lr.ph3351 ], [ %618, %605 ]
  %621 = getelementptr inbounds i8, ptr %.327553349, i64 1
  %622 = load i8, ptr %621, align 1
  %623 = zext i8 %622 to i64
  %624 = shl nuw nsw i64 %623, 8
  %625 = getelementptr inbounds i8, ptr %.327553349, i64 2
  %626 = load i8, ptr %625, align 1
  %627 = zext i8 %626 to i64
  %628 = or disjoint i64 %624, %627
  %629 = getelementptr inbounds i8, ptr %.327553349, i64 %628
  %630 = load i8, ptr %629, align 1
  %631 = icmp eq i8 %630, 120
  br i1 %631, label %.lr.ph3351, label %._crit_edge3352

._crit_edge3352:                                  ; preds = %.lr.ph3351, %605
  %.32755.lcssa = phi ptr [ %618, %605 ], [ %629, %.lr.ph3351 ]
  %632 = icmp slt i32 %.026293372, %invariant.op
  br i1 %632, label %633, label %more_workspace.exit.thread

633:                                              ; preds = %._crit_edge3352
  %634 = add nsw i32 %.026293372, 2
  %635 = ptrtoint ptr %.32755.lcssa to i64
  %636 = sub i64 %635, %187
  %637 = trunc i64 %636 to i32
  %638 = add i32 %637, 3
  store i32 %638, ptr %608, align 4
  %639 = getelementptr inbounds i8, ptr %.026013376, i64 16
  store i32 0, ptr %639, align 4
  %640 = getelementptr inbounds i8, ptr %.026013376, i64 24
  br label %.loopexit3174

641:                                              ; preds = %476
  %642 = getelementptr inbounds i8, ptr %364, i64 2
  %643 = load i8, ptr %642, align 1
  %644 = zext i8 %643 to i64
  %645 = shl nuw nsw i64 %644, 8
  %646 = getelementptr inbounds i8, ptr %364, i64 3
  %647 = load i8, ptr %646, align 1
  %648 = zext i8 %647 to i64
  %649 = or disjoint i64 %645, %648
  %650 = getelementptr inbounds i8, ptr %364, i64 %649
  %651 = getelementptr inbounds i8, ptr %650, i64 1
  %652 = load i8, ptr %651, align 1
  %653 = icmp eq i8 %652, 120
  br i1 %653, label %.lr.ph3346, label %._crit_edge3347

.lr.ph3346:                                       ; preds = %641, %.lr.ph3346
  %.427563344 = phi ptr [ %662, %.lr.ph3346 ], [ %651, %641 ]
  %654 = getelementptr inbounds i8, ptr %.427563344, i64 1
  %655 = load i8, ptr %654, align 1
  %656 = zext i8 %655 to i64
  %657 = shl nuw nsw i64 %656, 8
  %658 = getelementptr inbounds i8, ptr %.427563344, i64 2
  %659 = load i8, ptr %658, align 1
  %660 = zext i8 %659 to i64
  %661 = or disjoint i64 %657, %660
  %662 = getelementptr inbounds i8, ptr %.427563344, i64 %661
  %663 = load i8, ptr %662, align 1
  %664 = icmp eq i8 %663, 120
  br i1 %664, label %.lr.ph3346, label %._crit_edge3347

._crit_edge3347:                                  ; preds = %.lr.ph3346, %641
  %.42756.lcssa = phi ptr [ %651, %641 ], [ %662, %.lr.ph3346 ]
  %665 = icmp slt i32 %.026293372, %45
  br i1 %665, label %666, label %more_workspace.exit.thread

666:                                              ; preds = %._crit_edge3347
  %667 = add nsw i32 %.026293372, 1
  %668 = ptrtoint ptr %.42756.lcssa to i64
  %669 = sub i64 %668, %187
  %670 = trunc i64 %669 to i32
  %671 = add i32 %670, 3
  store i32 %671, ptr %.026013376, align 4
  %672 = getelementptr inbounds i8, ptr %.026013376, i64 4
  store i32 0, ptr %672, align 4
  %673 = getelementptr inbounds i8, ptr %.026013376, i64 12
  br label %.loopexit3174

674:                                              ; preds = %476
  %675 = icmp eq ptr %.126223373, %21
  br i1 %675, label %676, label %.loopexit3174

676:                                              ; preds = %674
  %677 = load i32, ptr %196, align 4
  %678 = and i32 %677, 1
  %679 = icmp eq i32 %678, 0
  br i1 %679, label %680, label %.loopexit3174

680:                                              ; preds = %676
  %681 = icmp slt i32 %.026293372, %45
  br i1 %681, label %682, label %more_workspace.exit.thread

682:                                              ; preds = %680
  %683 = add nsw i32 %.026293372, 1
  %684 = add nuw nsw i32 %.02767, 1
  store i32 %684, ptr %.026013376, align 4
  %685 = getelementptr inbounds i8, ptr %.026013376, i64 4
  store i32 0, ptr %685, align 4
  %686 = getelementptr inbounds i8, ptr %.026013376, i64 12
  br label %.loopexit3174

687:                                              ; preds = %476
  %688 = icmp eq ptr %.126223373, %21
  br i1 %688, label %689, label %693

689:                                              ; preds = %687
  %690 = load i32, ptr %196, align 4
  %691 = and i32 %690, 1
  %692 = icmp eq i32 %691, 0
  br i1 %692, label %721, label %693

693:                                              ; preds = %689, %687
  %.not3034 = icmp eq ptr %.126223373, %23
  br i1 %.not3034, label %694, label %697

694:                                              ; preds = %693
  %695 = load i32, ptr %26, align 8
  %696 = and i32 %695, 2097152
  %.not3035 = icmp eq i32 %696, 0
  br i1 %.not3035, label %.loopexit3174, label %697

697:                                              ; preds = %694, %693
  %698 = load i32, ptr %198, align 4
  %.not3036 = icmp eq i32 %698, 0
  %699 = load ptr, ptr %20, align 8
  br i1 %.not3036, label %704, label %700

700:                                              ; preds = %697
  %701 = icmp ugt ptr %.126223373, %699
  br i1 %701, label %702, label %.loopexit3174

702:                                              ; preds = %700
  %703 = call i32 @_pcre2_was_newline_8(ptr noundef %.126223373, i32 noundef %698, ptr noundef %699, ptr noundef nonnull %199, i32 noundef %.lobit) #6
  %.not3038 = icmp eq i32 %703, 0
  br i1 %.not3038, label %.loopexit3174, label %721

704:                                              ; preds = %697
  %705 = load i32, ptr %199, align 8
  %706 = zext i32 %705 to i64
  %707 = getelementptr inbounds i8, ptr %699, i64 %706
  %.not3037 = icmp ult ptr %.126223373, %707
  br i1 %.not3037, label %.loopexit3174, label %708

708:                                              ; preds = %704
  %709 = sub nsw i64 0, %706
  %710 = getelementptr inbounds i8, ptr %.126223373, i64 %709
  %711 = load i8, ptr %710, align 1
  %712 = load i8, ptr %200, align 8
  %713 = icmp eq i8 %711, %712
  br i1 %713, label %714, label %.loopexit3174

714:                                              ; preds = %708
  %715 = icmp eq i32 %705, 1
  br i1 %715, label %721, label %716

716:                                              ; preds = %714
  %717 = getelementptr inbounds i8, ptr %710, i64 1
  %718 = load i8, ptr %717, align 1
  %719 = load i8, ptr %201, align 1
  %720 = icmp eq i8 %718, %719
  br i1 %720, label %721, label %.loopexit3174

721:                                              ; preds = %716, %714, %702, %689
  %722 = icmp slt i32 %.026293372, %45
  br i1 %722, label %723, label %more_workspace.exit.thread

723:                                              ; preds = %721
  %724 = add nsw i32 %.026293372, 1
  %725 = add nuw nsw i32 %.02767, 1
  store i32 %725, ptr %.026013376, align 4
  %726 = getelementptr inbounds i8, ptr %.026013376, i64 4
  store i32 0, ptr %726, align 4
  %727 = getelementptr inbounds i8, ptr %.026013376, i64 12
  br label %.loopexit3174

728:                                              ; preds = %476
  %.not3032 = icmp ult ptr %.126223373, %23
  br i1 %.not3032, label %.loopexit3174, label %729

729:                                              ; preds = %728
  %730 = load i32, ptr %196, align 4
  %731 = and i32 %730, 32
  %.not3033 = icmp eq i32 %731, 0
  br i1 %.not3033, label %732, label %more_workspace.exit.thread

732:                                              ; preds = %729
  %733 = icmp slt i32 %.026293372, %45
  br i1 %733, label %734, label %more_workspace.exit.thread

734:                                              ; preds = %732
  %735 = add nsw i32 %.026293372, 1
  %736 = add nuw nsw i32 %.02767, 1
  store i32 %736, ptr %.026013376, align 4
  %737 = getelementptr inbounds i8, ptr %.026013376, i64 4
  store i32 0, ptr %737, align 4
  %738 = getelementptr inbounds i8, ptr %.026013376, i64 12
  br label %.loopexit3174

739:                                              ; preds = %476
  %740 = icmp eq ptr %.126223373, %21
  br i1 %740, label %741, label %.loopexit3174

741:                                              ; preds = %739
  %742 = icmp slt i32 %.026293372, %45
  br i1 %742, label %743, label %more_workspace.exit.thread

743:                                              ; preds = %741
  %744 = add nsw i32 %.026293372, 1
  %745 = add nuw nsw i32 %.02767, 1
  store i32 %745, ptr %.026013376, align 4
  %746 = getelementptr inbounds i8, ptr %.026013376, i64 4
  store i32 0, ptr %746, align 4
  %747 = getelementptr inbounds i8, ptr %.026013376, i64 12
  br label %.loopexit3174

748:                                              ; preds = %476
  %749 = icmp eq ptr %.126223373, %203
  br i1 %749, label %750, label %.loopexit3174

750:                                              ; preds = %748
  %751 = icmp slt i32 %.026293372, %45
  br i1 %751, label %752, label %more_workspace.exit.thread

752:                                              ; preds = %750
  %753 = add nsw i32 %.026293372, 1
  %754 = add nuw nsw i32 %.02767, 1
  store i32 %754, ptr %.026013376, align 4
  %755 = getelementptr inbounds i8, ptr %.026013376, i64 4
  store i32 0, ptr %755, align 4
  %756 = getelementptr inbounds i8, ptr %.026013376, i64 12
  br label %.loopexit3174

757:                                              ; preds = %476
  %758 = icmp sgt i32 %.127083367, 0
  br i1 %758, label %759, label %.loopexit3174

759:                                              ; preds = %757
  %760 = load i32, ptr %198, align 4
  %.not3027 = icmp eq i32 %760, 0
  %761 = load ptr, ptr %22, align 8
  br i1 %.not3027, label %766, label %762

762:                                              ; preds = %759
  %763 = icmp ult ptr %.126223373, %761
  br i1 %763, label %764, label %782

764:                                              ; preds = %762
  %765 = call i32 @_pcre2_is_newline_8(ptr noundef %.126223373, i32 noundef %760, ptr noundef nonnull %761, ptr noundef nonnull %199, i32 noundef %.lobit) #6
  %.not3029 = icmp eq i32 %765, 0
  br i1 %.not3029, label %._crit_edge3450, label %.loopexit3174

._crit_edge3450:                                  ; preds = %764
  %.pre3451 = load ptr, ptr %22, align 8
  br label %782

766:                                              ; preds = %759
  %767 = load i32, ptr %199, align 8
  %768 = zext i32 %767 to i64
  %769 = sub nsw i64 0, %768
  %770 = getelementptr inbounds i8, ptr %761, i64 %769
  %.not3028 = icmp ugt ptr %.126223373, %770
  br i1 %.not3028, label %782, label %771

771:                                              ; preds = %766
  %772 = load i8, ptr %.126223373, align 1
  %773 = load i8, ptr %200, align 8
  %774 = icmp eq i8 %772, %773
  br i1 %774, label %775, label %782

775:                                              ; preds = %771
  %776 = icmp eq i32 %767, 1
  br i1 %776, label %.loopexit3174, label %777

777:                                              ; preds = %775
  %778 = getelementptr inbounds i8, ptr %.126223373, i64 1
  %779 = load i8, ptr %778, align 1
  %780 = load i8, ptr %201, align 1
  %781 = icmp eq i8 %779, %780
  br i1 %781, label %.loopexit3174, label %782

782:                                              ; preds = %._crit_edge3450, %777, %771, %766, %762
  %783 = phi ptr [ %.pre3451, %._crit_edge3450 ], [ %761, %777 ], [ %761, %771 ], [ %761, %766 ], [ %761, %762 ]
  %784 = getelementptr inbounds i8, ptr %.126223373, i64 1
  %.not3030 = icmp ult ptr %784, %783
  br i1 %.not3030, label %798, label %785

785:                                              ; preds = %782
  %786 = load i32, ptr %196, align 4
  %787 = and i32 %786, 32
  %.not3031 = icmp eq i32 %787, 0
  br i1 %.not3031, label %798, label %788

788:                                              ; preds = %785
  %789 = load i32, ptr %198, align 4
  %790 = icmp eq i32 %789, 0
  br i1 %790, label %791, label %798

791:                                              ; preds = %788
  %792 = load i32, ptr %199, align 8
  %793 = icmp eq i32 %792, 2
  br i1 %793, label %794, label %798

794:                                              ; preds = %791
  %795 = load i8, ptr %200, align 8
  %796 = zext i8 %795 to i32
  %797 = icmp eq i32 %.02713.fr, %796
  br i1 %797, label %.loopexit3174, label %798

798:                                              ; preds = %794, %791, %788, %785, %782
  %799 = icmp slt i32 %.526813371, %45
  br i1 %799, label %800, label %more_workspace.exit.thread

800:                                              ; preds = %798
  %801 = add nsw i32 %.526813371, 1
  %802 = add nuw nsw i32 %.02767, 1
  store i32 %802, ptr %.326123375, align 4
  %803 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 0, ptr %803, align 4
  %804 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

805:                                              ; preds = %476
  %806 = icmp sgt i32 %.127083367, 0
  br i1 %806, label %807, label %.loopexit3174

807:                                              ; preds = %805
  %808 = icmp slt i32 %.526813371, %45
  br i1 %808, label %809, label %more_workspace.exit.thread

809:                                              ; preds = %807
  %810 = add nsw i32 %.526813371, 1
  %811 = add nuw nsw i32 %.02767, 1
  store i32 %811, ptr %.326123375, align 4
  %812 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 0, ptr %812, align 4
  %813 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

814:                                              ; preds = %476
  br i1 %367, label %815, label %844

815:                                              ; preds = %814
  %816 = load i32, ptr %198, align 4
  %.not3023 = icmp eq i32 %816, 0
  %817 = load ptr, ptr %22, align 8
  br i1 %.not3023, label %822, label %818

818:                                              ; preds = %815
  %819 = icmp ult ptr %.126223373, %817
  br i1 %819, label %820, label %.loopexit3174

820:                                              ; preds = %818
  %821 = call i32 @_pcre2_is_newline_8(ptr noundef %.126223373, i32 noundef %816, ptr noundef nonnull %817, ptr noundef nonnull %199, i32 noundef %.lobit) #6
  %.not3025 = icmp eq i32 %821, 0
  br i1 %.not3025, label %.loopexit3174, label %._crit_edge3448

._crit_edge3448:                                  ; preds = %820
  %.pre3449 = load i32, ptr %199, align 8
  br label %838

822:                                              ; preds = %815
  %823 = load i32, ptr %199, align 8
  %824 = zext i32 %823 to i64
  %825 = sub nsw i64 0, %824
  %826 = getelementptr inbounds i8, ptr %817, i64 %825
  %.not3024 = icmp ugt ptr %.126223373, %826
  br i1 %.not3024, label %.loopexit3174, label %827

827:                                              ; preds = %822
  %828 = load i8, ptr %.126223373, align 1
  %829 = load i8, ptr %200, align 8
  %830 = icmp eq i8 %828, %829
  br i1 %830, label %831, label %.loopexit3174

831:                                              ; preds = %827
  %832 = icmp eq i32 %823, 1
  br i1 %832, label %838, label %833

833:                                              ; preds = %831
  %834 = getelementptr inbounds i8, ptr %.126223373, i64 1
  %835 = load i8, ptr %834, align 1
  %836 = load i8, ptr %201, align 1
  %837 = icmp eq i8 %835, %836
  br i1 %837, label %838, label %.loopexit3174

838:                                              ; preds = %._crit_edge3448, %833, %831
  %839 = phi i32 [ %.pre3449, %._crit_edge3448 ], [ %823, %833 ], [ 1, %831 ]
  %840 = zext i32 %839 to i64
  %841 = sub nsw i64 0, %840
  %842 = getelementptr inbounds i8, ptr %23, i64 %841
  %843 = icmp eq ptr %.126223373, %842
  br i1 %843, label %844, label %.loopexit3174

844:                                              ; preds = %838, %814
  %845 = load i32, ptr %196, align 4
  %846 = and i32 %845, 32
  %.not3026 = icmp eq i32 %846, 0
  br i1 %.not3026, label %847, label %more_workspace.exit.thread

847:                                              ; preds = %844
  %848 = icmp slt i32 %.026293372, %45
  br i1 %848, label %849, label %more_workspace.exit.thread

849:                                              ; preds = %847
  %850 = add nsw i32 %.026293372, 1
  %851 = add nuw nsw i32 %.02767, 1
  store i32 %851, ptr %.026013376, align 4
  %852 = getelementptr inbounds i8, ptr %.026013376, i64 4
  store i32 0, ptr %852, align 4
  %853 = getelementptr inbounds i8, ptr %.026013376, i64 12
  br label %.loopexit3174

854:                                              ; preds = %476
  %855 = load i32, ptr %196, align 4
  %856 = and i32 %855, 2
  %857 = icmp eq i32 %856, 0
  br i1 %857, label %858, label %.loopexit3174

858:                                              ; preds = %854
  %859 = and i32 %855, 32
  %.not3016 = icmp eq i32 %859, 0
  %or.cond3049 = or i1 %367, %.not3016
  br i1 %or.cond3049, label %860, label %.loopexit3174

860:                                              ; preds = %858
  br i1 %367, label %861, label %894

861:                                              ; preds = %860
  %862 = load i32, ptr %26, align 8
  %863 = and i32 %862, 16
  %864 = icmp eq i32 %863, 0
  br i1 %864, label %865, label %901

865:                                              ; preds = %861
  %866 = load i32, ptr %198, align 4
  %.not3017 = icmp eq i32 %866, 0
  %867 = load ptr, ptr %22, align 8
  br i1 %.not3017, label %872, label %868

868:                                              ; preds = %865
  %869 = icmp ult ptr %.126223373, %867
  br i1 %869, label %870, label %901

870:                                              ; preds = %868
  %871 = call i32 @_pcre2_is_newline_8(ptr noundef %.126223373, i32 noundef %866, ptr noundef nonnull %867, ptr noundef nonnull %199, i32 noundef %.lobit) #6
  %.not3019 = icmp eq i32 %871, 0
  br i1 %.not3019, label %901, label %._crit_edge3446

._crit_edge3446:                                  ; preds = %870
  %.pre3447 = load i32, ptr %199, align 8
  br label %888

872:                                              ; preds = %865
  %873 = load i32, ptr %199, align 8
  %874 = zext i32 %873 to i64
  %875 = sub nsw i64 0, %874
  %876 = getelementptr inbounds i8, ptr %867, i64 %875
  %.not3018 = icmp ugt ptr %.126223373, %876
  br i1 %.not3018, label %901, label %877

877:                                              ; preds = %872
  %878 = load i8, ptr %.126223373, align 1
  %879 = load i8, ptr %200, align 8
  %880 = icmp eq i8 %878, %879
  br i1 %880, label %881, label %901

881:                                              ; preds = %877
  %882 = icmp eq i32 %873, 1
  br i1 %882, label %888, label %883

883:                                              ; preds = %881
  %884 = getelementptr inbounds i8, ptr %.126223373, i64 1
  %885 = load i8, ptr %884, align 1
  %886 = load i8, ptr %201, align 1
  %887 = icmp eq i8 %885, %886
  br i1 %887, label %888, label %901

888:                                              ; preds = %._crit_edge3446, %883, %881
  %889 = phi i32 [ %.pre3447, %._crit_edge3446 ], [ %873, %883 ], [ 1, %881 ]
  %890 = zext i32 %889 to i64
  %891 = sub nsw i64 0, %890
  %892 = getelementptr inbounds i8, ptr %23, i64 %891
  %893 = icmp eq ptr %.126223373, %892
  br i1 %893, label %894, label %901

894:                                              ; preds = %888, %860
  %895 = icmp slt i32 %.026293372, %45
  br i1 %895, label %896, label %more_workspace.exit.thread

896:                                              ; preds = %894
  %897 = add nsw i32 %.026293372, 1
  %898 = add nuw nsw i32 %.02767, 1
  store i32 %898, ptr %.026013376, align 4
  %899 = getelementptr inbounds i8, ptr %.026013376, i64 4
  store i32 0, ptr %899, align 4
  %900 = getelementptr inbounds i8, ptr %.026013376, i64 12
  br label %.loopexit3174

901:                                              ; preds = %888, %883, %877, %872, %870, %868, %861
  %902 = getelementptr inbounds i8, ptr %.126223373, i64 1
  %903 = load ptr, ptr %22, align 8
  %.not3020 = icmp ult ptr %902, %903
  br i1 %.not3020, label %.loopexit3174, label %904

904:                                              ; preds = %901
  %905 = load i32, ptr %196, align 4
  %906 = and i32 %905, 48
  %.not3021 = icmp eq i32 %906, 0
  br i1 %.not3021, label %.loopexit3174, label %907

907:                                              ; preds = %904
  %908 = load i32, ptr %198, align 4
  %909 = icmp eq i32 %908, 0
  br i1 %909, label %910, label %.loopexit3174

910:                                              ; preds = %907
  %911 = load i32, ptr %199, align 8
  %912 = icmp eq i32 %911, 2
  br i1 %912, label %913, label %.loopexit3174

913:                                              ; preds = %910
  %914 = load i8, ptr %200, align 8
  %915 = zext i8 %914 to i32
  %916 = icmp eq i32 %.02713.fr, %915
  br i1 %916, label %917, label %.loopexit3174

917:                                              ; preds = %913
  %918 = and i32 %905, 32
  %.not3022 = icmp eq i32 %918, 0
  br i1 %.not3022, label %.loopexit3174, label %919

919:                                              ; preds = %917
  %920 = icmp slt i32 %.526813371, %45
  br i1 %920, label %921, label %more_workspace.exit.thread

921:                                              ; preds = %919
  %922 = add nsw i32 %.526813371, 1
  %923 = xor i32 %.02767, -1
  store i32 %923, ptr %.326123375, align 4
  %924 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 0, ptr %924, align 4
  %925 = getelementptr inbounds i8, ptr %.326123375, i64 8
  store i32 1, ptr %925, align 4
  %926 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

927:                                              ; preds = %476
  %928 = load i32, ptr %196, align 4
  %929 = and i32 %928, 2
  %930 = icmp eq i32 %929, 0
  br i1 %930, label %931, label %994

931:                                              ; preds = %927
  %932 = and i32 %928, 32
  %.not3009 = icmp eq i32 %932, 0
  %or.cond3051 = or i1 %367, %.not3009
  br i1 %or.cond3051, label %933, label %.loopexit3174

933:                                              ; preds = %931
  br i1 %367, label %934, label %961

934:                                              ; preds = %933
  %935 = load i32, ptr %26, align 8
  %936 = and i32 %935, 16
  %937 = icmp eq i32 %936, 0
  br i1 %937, label %938, label %968

938:                                              ; preds = %934
  %939 = load i32, ptr %198, align 4
  %.not3010 = icmp eq i32 %939, 0
  %940 = load ptr, ptr %22, align 8
  br i1 %.not3010, label %945, label %941

941:                                              ; preds = %938
  %942 = icmp ult ptr %.126223373, %940
  br i1 %942, label %943, label %968

943:                                              ; preds = %941
  %944 = call i32 @_pcre2_is_newline_8(ptr noundef %.126223373, i32 noundef %939, ptr noundef nonnull %940, ptr noundef nonnull %199, i32 noundef %.lobit) #6
  %.not3012 = icmp eq i32 %944, 0
  br i1 %.not3012, label %968, label %961

945:                                              ; preds = %938
  %946 = load i32, ptr %199, align 8
  %947 = zext i32 %946 to i64
  %948 = sub nsw i64 0, %947
  %949 = getelementptr inbounds i8, ptr %940, i64 %948
  %.not3011 = icmp ugt ptr %.126223373, %949
  br i1 %.not3011, label %968, label %950

950:                                              ; preds = %945
  %951 = load i8, ptr %.126223373, align 1
  %952 = load i8, ptr %200, align 8
  %953 = icmp eq i8 %951, %952
  br i1 %953, label %954, label %968

954:                                              ; preds = %950
  %955 = icmp eq i32 %946, 1
  br i1 %955, label %961, label %956

956:                                              ; preds = %954
  %957 = getelementptr inbounds i8, ptr %.126223373, i64 1
  %958 = load i8, ptr %957, align 1
  %959 = load i8, ptr %201, align 1
  %960 = icmp eq i8 %958, %959
  br i1 %960, label %961, label %968

961:                                              ; preds = %956, %954, %943, %933
  %962 = icmp slt i32 %.026293372, %45
  br i1 %962, label %963, label %more_workspace.exit.thread

963:                                              ; preds = %961
  %964 = add nsw i32 %.026293372, 1
  %965 = add nuw nsw i32 %.02767, 1
  store i32 %965, ptr %.026013376, align 4
  %966 = getelementptr inbounds i8, ptr %.026013376, i64 4
  store i32 0, ptr %966, align 4
  %967 = getelementptr inbounds i8, ptr %.026013376, i64 12
  br label %.loopexit3174

968:                                              ; preds = %956, %950, %945, %943, %941, %934
  %969 = getelementptr inbounds i8, ptr %.126223373, i64 1
  %970 = load ptr, ptr %22, align 8
  %.not3013 = icmp ult ptr %969, %970
  br i1 %.not3013, label %.loopexit3174, label %971

971:                                              ; preds = %968
  %972 = load i32, ptr %196, align 4
  %973 = and i32 %972, 48
  %.not3014 = icmp eq i32 %973, 0
  br i1 %.not3014, label %.loopexit3174, label %974

974:                                              ; preds = %971
  %975 = load i32, ptr %198, align 4
  %976 = icmp eq i32 %975, 0
  br i1 %976, label %977, label %.loopexit3174

977:                                              ; preds = %974
  %978 = load i32, ptr %199, align 8
  %979 = icmp eq i32 %978, 2
  br i1 %979, label %980, label %.loopexit3174

980:                                              ; preds = %977
  %981 = load i8, ptr %200, align 8
  %982 = zext i8 %981 to i32
  %983 = icmp eq i32 %.02713.fr, %982
  br i1 %983, label %984, label %.loopexit3174

984:                                              ; preds = %980
  %985 = and i32 %972, 32
  %.not3015 = icmp eq i32 %985, 0
  br i1 %.not3015, label %.loopexit3174, label %986

986:                                              ; preds = %984
  %987 = icmp slt i32 %.526813371, %45
  br i1 %987, label %988, label %more_workspace.exit.thread

988:                                              ; preds = %986
  %989 = add nsw i32 %.526813371, 1
  %990 = xor i32 %.02767, -1
  store i32 %990, ptr %.326123375, align 4
  %991 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 0, ptr %991, align 4
  %992 = getelementptr inbounds i8, ptr %.326123375, i64 8
  store i32 1, ptr %992, align 4
  %993 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

994:                                              ; preds = %927
  %995 = load i32, ptr %198, align 4
  %.not3006 = icmp eq i32 %995, 0
  %996 = load ptr, ptr %22, align 8
  br i1 %.not3006, label %1001, label %997

997:                                              ; preds = %994
  %998 = icmp ult ptr %.126223373, %996
  br i1 %998, label %999, label %.loopexit3174

999:                                              ; preds = %997
  %1000 = call i32 @_pcre2_is_newline_8(ptr noundef %.126223373, i32 noundef %995, ptr noundef nonnull %996, ptr noundef nonnull %199, i32 noundef %.lobit) #6
  %.not3008 = icmp eq i32 %1000, 0
  br i1 %.not3008, label %.loopexit3174, label %1017

1001:                                             ; preds = %994
  %1002 = load i32, ptr %199, align 8
  %1003 = zext i32 %1002 to i64
  %1004 = sub nsw i64 0, %1003
  %1005 = getelementptr inbounds i8, ptr %996, i64 %1004
  %.not3007 = icmp ugt ptr %.126223373, %1005
  br i1 %.not3007, label %.loopexit3174, label %1006

1006:                                             ; preds = %1001
  %1007 = load i8, ptr %.126223373, align 1
  %1008 = load i8, ptr %200, align 8
  %1009 = icmp eq i8 %1007, %1008
  br i1 %1009, label %1010, label %.loopexit3174

1010:                                             ; preds = %1006
  %1011 = icmp eq i32 %1002, 1
  br i1 %1011, label %1017, label %1012

1012:                                             ; preds = %1010
  %1013 = getelementptr inbounds i8, ptr %.126223373, i64 1
  %1014 = load i8, ptr %1013, align 1
  %1015 = load i8, ptr %201, align 1
  %1016 = icmp eq i8 %1014, %1015
  br i1 %1016, label %1017, label %.loopexit3174

1017:                                             ; preds = %1012, %1010, %999
  %1018 = icmp slt i32 %.026293372, %45
  br i1 %1018, label %1019, label %more_workspace.exit.thread

1019:                                             ; preds = %1017
  %1020 = add nsw i32 %.026293372, 1
  %1021 = add nuw nsw i32 %.02767, 1
  store i32 %1021, ptr %.026013376, align 4
  %1022 = getelementptr inbounds i8, ptr %.026013376, i64 4
  store i32 0, ptr %1022, align 4
  %1023 = getelementptr inbounds i8, ptr %.026013376, i64 12
  br label %.loopexit3174

1024:                                             ; preds = %476, %476, %476
  %1025 = icmp sgt i32 %.127083367, 0
  %or.cond3 = and i1 %326, %1025
  br i1 %or.cond3, label %1026, label %.loopexit3174

1026:                                             ; preds = %1024
  %1027 = load i8, ptr %327, align 1
  %1028 = zext nneg i32 %.02761 to i64
  %1029 = getelementptr inbounds [14 x i8], ptr @toptable1, i64 0, i64 %1028
  %1030 = load i8, ptr %1029, align 1
  %1031 = and i8 %1030, %1027
  %1032 = getelementptr inbounds [14 x i8], ptr @toptable2, i64 0, i64 %1028
  %1033 = load i8, ptr %1032, align 1
  %.not3005 = icmp eq i8 %1031, %1033
  br i1 %.not3005, label %.loopexit3174, label %1034

1034:                                             ; preds = %1026
  %1035 = icmp slt i32 %.526813371, %45
  br i1 %1035, label %1036, label %more_workspace.exit.thread

1036:                                             ; preds = %1034
  %1037 = add nsw i32 %.526813371, 1
  %1038 = add nuw nsw i32 %.02767, 1
  store i32 %1038, ptr %.326123375, align 4
  %1039 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 0, ptr %1039, align 4
  %1040 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

1041:                                             ; preds = %476, %476, %476
  %1042 = icmp sgt i32 %.127083367, 0
  br i1 %1042, label %1043, label %.loopexit3174

1043:                                             ; preds = %1041
  br i1 %312, label %1052, label %1044

1044:                                             ; preds = %1043
  %1045 = load i8, ptr %327, align 1
  %1046 = zext nneg i32 %.02761 to i64
  %1047 = getelementptr inbounds [14 x i8], ptr @toptable1, i64 0, i64 %1046
  %1048 = load i8, ptr %1047, align 1
  %1049 = and i8 %1048, %1045
  %1050 = getelementptr inbounds [14 x i8], ptr @toptable2, i64 0, i64 %1046
  %1051 = load i8, ptr %1050, align 1
  %.not3004 = icmp eq i8 %1049, %1051
  br i1 %.not3004, label %.loopexit3174, label %1052

1052:                                             ; preds = %1044, %1043
  %1053 = icmp slt i32 %.526813371, %45
  br i1 %1053, label %1054, label %more_workspace.exit.thread

1054:                                             ; preds = %1052
  %1055 = add nsw i32 %.526813371, 1
  %1056 = add nuw nsw i32 %.02767, 1
  store i32 %1056, ptr %.326123375, align 4
  %1057 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 0, ptr %1057, align 4
  %1058 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

1059:                                             ; preds = %476, %476, %476, %476
  %1060 = icmp ugt ptr %.126223373, %21
  br i1 %1060, label %1061, label %1191

1061:                                             ; preds = %1059
  %1062 = getelementptr inbounds i8, ptr %.126223373, i64 -1
  %1063 = load ptr, ptr %202, align 8
  %1064 = icmp ult ptr %1062, %1063
  br i1 %1064, label %1065, label %1066

1065:                                             ; preds = %1061
  store ptr %1062, ptr %202, align 8
  br label %1066

1066:                                             ; preds = %1065, %1061
  br i1 %29, label %.preheader3178, label %.thread3136

.thread3136:                                      ; preds = %1066
  %1067 = load i8, ptr %1062, align 1
  %1068 = zext i8 %1067 to i32
  br label %1160

.preheader3178:                                   ; preds = %1066, %.preheader3178
  %.12776 = phi ptr [ %1072, %.preheader3178 ], [ %1062, %1066 ]
  %1069 = load i8, ptr %.12776, align 1
  %1070 = and i8 %1069, -64
  %1071 = icmp eq i8 %1070, -128
  %1072 = getelementptr inbounds i8, ptr %.12776, i64 -1
  br i1 %1071, label %.preheader3178, label %1073

1073:                                             ; preds = %.preheader3178
  %1074 = zext i8 %1069 to i32
  %1075 = icmp ugt i8 %1069, -65
  br i1 %1075, label %1076, label %1160

1076:                                             ; preds = %1073
  %1077 = and i32 %1074, 32
  %1078 = icmp eq i32 %1077, 0
  %1079 = getelementptr inbounds i8, ptr %.12776, i64 1
  %1080 = load i8, ptr %1079, align 1
  %1081 = and i8 %1080, 63
  %1082 = zext nneg i8 %1081 to i32
  br i1 %1078, label %1083, label %1087

1083:                                             ; preds = %1076
  %1084 = shl nuw nsw i32 %1074, 6
  %1085 = and i32 %1084, 1984
  %1086 = or disjoint i32 %1085, %1082
  br label %1160

1087:                                             ; preds = %1076
  %1088 = and i32 %1074, 16
  %1089 = icmp eq i32 %1088, 0
  br i1 %1089, label %1090, label %1100

1090:                                             ; preds = %1087
  %1091 = shl nuw nsw i32 %1074, 12
  %1092 = and i32 %1091, 61440
  %1093 = shl nuw nsw i32 %1082, 6
  %1094 = or disjoint i32 %1093, %1092
  %1095 = getelementptr inbounds i8, ptr %.12776, i64 2
  %1096 = load i8, ptr %1095, align 1
  %1097 = and i8 %1096, 63
  %1098 = zext nneg i8 %1097 to i32
  %1099 = or disjoint i32 %1094, %1098
  br label %1160

1100:                                             ; preds = %1087
  %1101 = and i32 %1074, 8
  %1102 = icmp eq i32 %1101, 0
  br i1 %1102, label %1103, label %1119

1103:                                             ; preds = %1100
  %1104 = shl nuw nsw i32 %1074, 18
  %1105 = and i32 %1104, 1835008
  %1106 = shl nuw nsw i32 %1082, 12
  %1107 = or disjoint i32 %1106, %1105
  %1108 = getelementptr inbounds i8, ptr %.12776, i64 2
  %1109 = load i8, ptr %1108, align 1
  %1110 = and i8 %1109, 63
  %1111 = zext nneg i8 %1110 to i32
  %1112 = shl nuw nsw i32 %1111, 6
  %1113 = or disjoint i32 %1107, %1112
  %1114 = getelementptr inbounds i8, ptr %.12776, i64 3
  %1115 = load i8, ptr %1114, align 1
  %1116 = and i8 %1115, 63
  %1117 = zext nneg i8 %1116 to i32
  %1118 = or disjoint i32 %1113, %1117
  br label %1160

1119:                                             ; preds = %1100
  %1120 = and i32 %1074, 4
  %1121 = icmp eq i32 %1120, 0
  %1122 = getelementptr inbounds i8, ptr %.12776, i64 2
  %1123 = load i8, ptr %1122, align 1
  %1124 = and i8 %1123, 63
  %1125 = zext nneg i8 %1124 to i32
  %1126 = getelementptr inbounds i8, ptr %.12776, i64 3
  %1127 = load i8, ptr %1126, align 1
  %1128 = and i8 %1127, 63
  %1129 = zext nneg i8 %1128 to i32
  %1130 = getelementptr inbounds i8, ptr %.12776, i64 4
  %1131 = load i8, ptr %1130, align 1
  %1132 = and i8 %1131, 63
  %1133 = zext nneg i8 %1132 to i32
  br i1 %1121, label %1134, label %1144

1134:                                             ; preds = %1119
  %1135 = shl nuw i32 %1074, 24
  %1136 = and i32 %1135, 50331648
  %1137 = shl nuw nsw i32 %1082, 18
  %1138 = or disjoint i32 %1137, %1136
  %1139 = shl nuw nsw i32 %1125, 12
  %1140 = or disjoint i32 %1138, %1139
  %1141 = shl nuw nsw i32 %1129, 6
  %1142 = or disjoint i32 %1140, %1141
  %1143 = or disjoint i32 %1142, %1133
  br label %1160

1144:                                             ; preds = %1119
  %1145 = shl i32 %1074, 30
  %1146 = and i32 %1145, 1073741824
  %1147 = shl nuw nsw i32 %1082, 24
  %1148 = or disjoint i32 %1147, %1146
  %1149 = shl nuw nsw i32 %1125, 18
  %1150 = or disjoint i32 %1148, %1149
  %1151 = shl nuw nsw i32 %1129, 12
  %1152 = or disjoint i32 %1150, %1151
  %1153 = shl nuw nsw i32 %1133, 6
  %1154 = or disjoint i32 %1152, %1153
  %1155 = getelementptr inbounds i8, ptr %.12776, i64 5
  %1156 = load i8, ptr %1155, align 1
  %1157 = and i8 %1156, 63
  %1158 = zext nneg i8 %1157 to i32
  %1159 = or disjoint i32 %1154, %1158
  br label %1160

1160:                                             ; preds = %.thread3136, %1083, %1103, %1144, %1134, %1090, %1073
  %.22723 = phi i32 [ %1086, %1083 ], [ %1099, %1090 ], [ %1118, %1103 ], [ %1143, %1134 ], [ %1159, %1144 ], [ %1074, %1073 ], [ %1068, %.thread3136 ]
  %1161 = add nsw i32 %.02761, -169
  %or.cond7 = icmp ult i32 %1161, 2
  br i1 %or.cond7, label %1162, label %1183

1162:                                             ; preds = %1160
  %1163 = lshr i32 %.22723, 7
  %1164 = zext nneg i32 %1163 to i64
  %1165 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %1164
  %1166 = load i16, ptr %1165, align 2
  %1167 = zext i16 %1166 to i32
  %1168 = shl nuw nsw i32 %1167, 7
  %1169 = and i32 %.22723, 127
  %1170 = or disjoint i32 %1168, %1169
  %1171 = zext nneg i32 %1170 to i64
  %1172 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %1171
  %1173 = load i16, ptr %1172, align 2
  %1174 = zext i16 %1173 to i64
  %1175 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %1174, i32 1
  %1176 = load i8, ptr %1175, align 1
  %1177 = zext i8 %1176 to i64
  %1178 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %1177
  %1179 = load i32, ptr %1178, align 4
  %1180 = and i32 %1179, -3
  %or.cond9 = icmp eq i32 %1180, 1
  %1181 = icmp eq i8 %1176, 12
  %or.cond11 = or i1 %1181, %or.cond9
  %1182 = icmp eq i8 %1176, 16
  %spec.select3052 = or i1 %1182, %or.cond11
  br label %1191

1183:                                             ; preds = %1160
  %1184 = icmp ult i32 %.22723, 256
  br i1 %1184, label %1185, label %1191

1185:                                             ; preds = %1183
  %1186 = zext nneg i32 %.22723 to i64
  %1187 = getelementptr inbounds i8, ptr %48, i64 %1186
  %1188 = load i8, ptr %1187, align 1
  %1189 = and i8 %1188, 16
  %1190 = icmp ne i8 %1189, 0
  br label %1191

1191:                                             ; preds = %1059, %1183, %1185, %1162
  %.02778.shrunk = phi i1 [ %spec.select3052, %1162 ], [ false, %1183 ], [ %1190, %1185 ], [ false, %1059 ]
  %1192 = icmp sgt i32 %.127083367, 0
  br i1 %1192, label %1193, label %1230

1193:                                             ; preds = %1191
  %1194 = load ptr, ptr %180, align 8
  %.not3003 = icmp ult ptr %.126223373, %1194
  br i1 %.not3003, label %1206, label %1195

1195:                                             ; preds = %1193
  %1196 = getelementptr inbounds i8, ptr %.126223373, i64 1
  br i1 %29, label %.preheader3177, label %.critedge13

.preheader3177:                                   ; preds = %1195
  %1197 = load ptr, ptr %22, align 8
  %1198 = icmp ult ptr %1196, %1197
  br i1 %1198, label %.lr.ph3340.preheader, label %.critedge13

.lr.ph3340.preheader:                             ; preds = %.preheader3177
  %1199 = ptrtoint ptr %1197 to i64
  %1200 = sub i64 %1199, %.1262233733423
  %scevgep3428 = getelementptr i8, ptr %.126223373, i64 %1200
  br label %.lr.ph3340

.lr.ph3340:                                       ; preds = %.lr.ph3340.preheader, %1204
  %.127693339 = phi ptr [ %1205, %1204 ], [ %1196, %.lr.ph3340.preheader ]
  %1201 = load i8, ptr %.127693339, align 1
  %1202 = and i8 %1201, -64
  %1203 = icmp eq i8 %1202, -128
  br i1 %1203, label %1204, label %.critedge13

1204:                                             ; preds = %.lr.ph3340
  %1205 = getelementptr inbounds i8, ptr %.127693339, i64 1
  %exitcond3429.not = icmp eq ptr %1205, %scevgep3428
  br i1 %exitcond3429.not, label %.critedge13, label %.lr.ph3340

.critedge13:                                      ; preds = %1204, %.lr.ph3340, %.preheader3177, %1195
  %.02768 = phi ptr [ %1196, %1195 ], [ %1196, %.preheader3177 ], [ %scevgep3428, %1204 ], [ %.127693339, %.lr.ph3340 ]
  store ptr %.02768, ptr %180, align 8
  br label %1206

1206:                                             ; preds = %.critedge13, %1193
  %1207 = add nsw i32 %.02761, -169
  %or.cond15 = icmp ult i32 %1207, 2
  br i1 %or.cond15, label %1208, label %1225

1208:                                             ; preds = %1206
  %1209 = load i16, ptr %321, align 2
  %1210 = zext i16 %1209 to i32
  %1211 = shl nuw nsw i32 %1210, 7
  %1212 = add nsw i32 %1211, %322
  %1213 = sext i32 %1212 to i64
  %1214 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %1213
  %1215 = load i16, ptr %1214, align 2
  %1216 = zext i16 %1215 to i64
  %1217 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %1216, i32 1
  %1218 = load i8, ptr %1217, align 1
  %1219 = zext i8 %1218 to i64
  %1220 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %1219
  %1221 = load i32, ptr %1220, align 4
  %1222 = and i32 %1221, -3
  %or.cond17 = icmp eq i32 %1222, 1
  %1223 = icmp eq i8 %1218, 12
  %or.cond19 = or i1 %1223, %or.cond17
  %1224 = icmp eq i8 %1218, 16
  %spec.select3053 = or i1 %1224, %or.cond19
  br label %1230

1225:                                             ; preds = %1206
  br i1 %326, label %1226, label %1230

1226:                                             ; preds = %1225
  %1227 = load i8, ptr %327, align 1
  %1228 = and i8 %1227, 16
  %1229 = icmp ne i8 %1228, 0
  br label %1230

1230:                                             ; preds = %1191, %1225, %1226, %1208
  %.02777.shrunk = phi i1 [ %spec.select3053, %1208 ], [ false, %1225 ], [ %1229, %1226 ], [ false, %1191 ]
  %1231 = xor i1 %.02778.shrunk, %.02777.shrunk
  %1232 = icmp eq i32 %.02761, 4
  %1233 = icmp eq i32 %.02761, 169
  %1234 = or i1 %1232, %1233
  %1235 = xor i1 %1234, %1231
  br i1 %1235, label %1236, label %.loopexit3174

1236:                                             ; preds = %1230
  %1237 = icmp slt i32 %.026293372, %45
  br i1 %1237, label %1238, label %more_workspace.exit.thread

1238:                                             ; preds = %1236
  %1239 = add nsw i32 %.026293372, 1
  %1240 = add nuw nsw i32 %.02767, 1
  store i32 %1240, ptr %.026013376, align 4
  %1241 = getelementptr inbounds i8, ptr %.026013376, i64 4
  store i32 0, ptr %1241, align 4
  %1242 = getelementptr inbounds i8, ptr %.026013376, i64 12
  br label %.loopexit3174

1243:                                             ; preds = %476, %476
  %1244 = icmp sgt i32 %.127083367, 0
  br i1 %1244, label %1245, label %.loopexit3174

1245:                                             ; preds = %1243
  %1246 = load i16, ptr %321, align 2
  %1247 = zext i16 %1246 to i32
  %1248 = shl nuw nsw i32 %1247, 7
  %1249 = add nsw i32 %1248, %322
  %1250 = sext i32 %1249 to i64
  %1251 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %1250
  %1252 = load i16, ptr %1251, align 2
  %1253 = zext i16 %1252 to i64
  %1254 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %1253
  %1255 = getelementptr inbounds i8, ptr %364, i64 1
  %1256 = load i8, ptr %1255, align 1
  switch i8 %1256, label %1380 [
    i8 0, label %switch.edge3054
    i8 1, label %1257
    i8 2, label %1261
    i8 3, label %1272
    i8 4, label %1279
    i8 5, label %1285
    i8 6, label %1308
    i8 7, label %1316
    i8 8, label %1316
    i8 9, label %1325
    i8 10, label %1339
    i8 11, label %1350
    i8 12, label %1355
    i8 13, label %1364
  ]

1257:                                             ; preds = %1245
  %1258 = getelementptr inbounds i8, ptr %1254, i64 1
  %1259 = load i8, ptr %1258, align 1
  %switch.tableidx3556 = add i8 %1259, -5
  %1260 = icmp ult i8 %switch.tableidx3556, 5
  br i1 %1260, label %switch.lookup3555, label %switch.edge3054

1261:                                             ; preds = %1245
  %1262 = getelementptr inbounds i8, ptr %1254, i64 1
  %1263 = load i8, ptr %1262, align 1
  %1264 = zext i8 %1263 to i64
  %1265 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %1264
  %1266 = load i32, ptr %1265, align 4
  %1267 = getelementptr inbounds i8, ptr %364, i64 2
  %1268 = load i8, ptr %1267, align 1
  %1269 = zext i8 %1268 to i32
  %1270 = icmp eq i32 %1266, %1269
  %1271 = zext i1 %1270 to i32
  br label %switch.edge3054

1272:                                             ; preds = %1245
  %1273 = getelementptr inbounds i8, ptr %1254, i64 1
  %1274 = load i8, ptr %1273, align 1
  %1275 = getelementptr inbounds i8, ptr %364, i64 2
  %1276 = load i8, ptr %1275, align 1
  %1277 = icmp eq i8 %1274, %1276
  %1278 = zext i1 %1277 to i32
  br label %switch.edge3054

1279:                                             ; preds = %1245
  %1280 = load i8, ptr %1254, align 4
  %1281 = getelementptr inbounds i8, ptr %364, i64 2
  %1282 = load i8, ptr %1281, align 1
  %1283 = icmp eq i8 %1280, %1282
  %1284 = zext i1 %1283 to i32
  br label %switch.edge3054

1285:                                             ; preds = %1245
  %1286 = load i8, ptr %1254, align 4
  %1287 = getelementptr inbounds i8, ptr %364, i64 2
  %1288 = load i8, ptr %1287, align 1
  %1289 = icmp eq i8 %1286, %1288
  br i1 %1289, label %1305, label %1290

1290:                                             ; preds = %1285
  %1291 = zext i8 %1288 to i32
  %1292 = getelementptr inbounds i8, ptr %1254, i64 8
  %1293 = load i16, ptr %1292, align 4
  %1294 = and i16 %1293, 1023
  %1295 = zext nneg i16 %1294 to i64
  %1296 = getelementptr inbounds i32, ptr @_pcre2_ucd_script_sets_8, i64 %1295
  %1297 = lshr i32 %1291, 5
  %1298 = zext nneg i32 %1297 to i64
  %1299 = getelementptr inbounds i32, ptr %1296, i64 %1298
  %1300 = load i32, ptr %1299, align 4
  %1301 = and i32 %1291, 31
  %1302 = shl nuw i32 1, %1301
  %1303 = and i32 %1300, %1302
  %1304 = icmp ne i32 %1303, 0
  br label %1305

1305:                                             ; preds = %1290, %1285
  %1306 = phi i1 [ true, %1285 ], [ %1304, %1290 ]
  %1307 = zext i1 %1306 to i32
  br label %switch.edge3054

1308:                                             ; preds = %1245
  %1309 = getelementptr inbounds i8, ptr %1254, i64 1
  %1310 = load i8, ptr %1309, align 1
  %1311 = zext i8 %1310 to i64
  %1312 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %1311
  %1313 = load i32, ptr %1312, align 4
  %1314 = and i32 %1313, -3
  %spec.select3055 = icmp eq i32 %1314, 1
  %1315 = zext i1 %spec.select3055 to i32
  br label %switch.edge3054

1316:                                             ; preds = %1245, %1245
  switch i32 %.02713.fr, label %1317 [
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

1317:                                             ; preds = %1316
  %1318 = getelementptr inbounds i8, ptr %1254, i64 1
  %1319 = load i8, ptr %1318, align 1
  %1320 = zext i8 %1319 to i64
  %1321 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %1320
  %1322 = load i32, ptr %1321, align 4
  %1323 = icmp eq i32 %1322, 6
  %1324 = zext i1 %1323 to i32
  br label %switch.edge3054

1325:                                             ; preds = %1245
  %1326 = getelementptr inbounds i8, ptr %1254, i64 1
  %1327 = load i8, ptr %1326, align 1
  %1328 = zext i8 %1327 to i64
  %1329 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %1328
  %1330 = load i32, ptr %1329, align 4
  %1331 = icmp eq i32 %1330, 1
  br i1 %1331, label %1336, label %1332

1332:                                             ; preds = %1325
  %1333 = icmp eq i32 %1330, 3
  %1334 = icmp eq i8 %1327, 12
  %or.cond23 = or i1 %1334, %1333
  %1335 = icmp eq i8 %1327, 16
  %spec.select3056 = or i1 %1335, %or.cond23
  br label %1336

1336:                                             ; preds = %1332, %1325
  %1337 = phi i1 [ true, %1325 ], [ %spec.select3056, %1332 ]
  %1338 = zext i1 %1337 to i32
  br label %switch.edge3054

1339:                                             ; preds = %1245
  %1340 = getelementptr inbounds i8, ptr %364, i64 2
  %1341 = load i8, ptr %1340, align 1
  %1342 = zext i8 %1341 to i64
  %1343 = getelementptr inbounds i32, ptr @_pcre2_ucd_caseless_sets_8, i64 %1342
  br label %1344

1344:                                             ; preds = %1347, %1339
  %.02759 = phi ptr [ %1343, %1339 ], [ %1348, %1347 ]
  %1345 = load i32, ptr %.02759, align 4
  %1346 = icmp ult i32 %.02713.fr, %1345
  br i1 %1346, label %switch.edge3054, label %1347

1347:                                             ; preds = %1344
  %1348 = getelementptr inbounds i8, ptr %.02759, i64 4
  %1349 = icmp eq i32 %.02713.fr, %1345
  br i1 %1349, label %switch.edge3054, label %1344

1350:                                             ; preds = %1245
  switch i32 %.02713.fr, label %1351 [
    i32 96, label %1352
    i32 64, label %1352
    i32 36, label %1352
  ]

1351:                                             ; preds = %1350
  br label %1352

1352:                                             ; preds = %1351, %1350, %1350, %1350
  %1353 = phi i1 [ true, %1350 ], [ true, %1350 ], [ true, %1350 ], [ %spec.select3081, %1351 ]
  %1354 = zext i1 %1353 to i32
  br label %switch.edge3054

1355:                                             ; preds = %1245
  %1356 = getelementptr inbounds i8, ptr %1254, i64 8
  %1357 = load i16, ptr %1356, align 4
  %1358 = lshr i16 %1357, 11
  %1359 = getelementptr inbounds i8, ptr %364, i64 2
  %1360 = load i8, ptr %1359, align 1
  %1361 = zext i8 %1360 to i16
  %1362 = icmp eq i16 %1358, %1361
  %1363 = zext i1 %1362 to i32
  br label %switch.edge3054

1364:                                             ; preds = %1245
  %1365 = getelementptr inbounds i8, ptr %1254, i64 10
  %1366 = load i16, ptr %1365, align 2
  %1367 = and i16 %1366, 4095
  %1368 = zext nneg i16 %1367 to i64
  %1369 = getelementptr inbounds i32, ptr @_pcre2_ucd_boolprop_sets_8, i64 %1368
  %1370 = getelementptr inbounds i8, ptr %364, i64 2
  %1371 = load i8, ptr %1370, align 1
  %1372 = zext i8 %1371 to i32
  %1373 = lshr i32 %1372, 5
  %1374 = zext nneg i32 %1373 to i64
  %1375 = getelementptr inbounds i32, ptr %1369, i64 %1374
  %1376 = load i32, ptr %1375, align 4
  %1377 = and i32 %1372, 31
  %1378 = lshr i32 %1376, %1377
  %1379 = and i32 %1378, 1
  br label %switch.edge3054

1380:                                             ; preds = %1245
  %1381 = icmp ne i32 %.02761, 16
  %1382 = zext i1 %1381 to i32
  br label %switch.edge3054

switch.lookup3555:                                ; preds = %1257
  %1383 = zext nneg i8 %switch.tableidx3556 to i64
  %switch.gep3557 = getelementptr inbounds [5 x i32], ptr @switch.table.internal_dfa_match.4, i64 0, i64 %1383
  %switch.load3558 = load i32, ptr %switch.gep3557, align 4
  br label %switch.edge3054

switch.edge3054:                                  ; preds = %1347, %1344, %1257, %switch.lookup3555, %1316, %1316, %1316, %1316, %1316, %1316, %1316, %1316, %1316, %1316, %1316, %1316, %1316, %1316, %1316, %1316, %1316, %1316, %1316, %1316, %1316, %1316, %1316, %1316, %1316, %1316, %1245, %1317, %1380, %1364, %1355, %1352, %1336, %1308, %1305, %1279, %1272, %1261
  %.02760 = phi i32 [ %1382, %1380 ], [ %1379, %1364 ], [ %1363, %1355 ], [ %1354, %1352 ], [ %1338, %1336 ], [ %1324, %1317 ], [ %1315, %1308 ], [ %1307, %1305 ], [ %1284, %1279 ], [ %1278, %1272 ], [ %1271, %1261 ], [ 1, %1245 ], [ 1, %1316 ], [ 1, %1316 ], [ 1, %1316 ], [ 1, %1316 ], [ 1, %1316 ], [ 1, %1316 ], [ 1, %1316 ], [ 1, %1316 ], [ 1, %1316 ], [ 1, %1316 ], [ 1, %1316 ], [ 1, %1316 ], [ 1, %1316 ], [ 1, %1316 ], [ 1, %1316 ], [ 1, %1316 ], [ 1, %1316 ], [ 1, %1316 ], [ 1, %1316 ], [ 1, %1316 ], [ 1, %1316 ], [ 1, %1316 ], [ 1, %1316 ], [ 1, %1316 ], [ 1, %1316 ], [ 1, %1316 ], [ %switch.load3558, %switch.lookup3555 ], [ 0, %1257 ], [ 1, %1347 ], [ 0, %1344 ]
  %1384 = icmp eq i32 %.02761, 16
  %1385 = zext i1 %1384 to i32
  %1386 = icmp eq i32 %.02760, %1385
  br i1 %1386, label %1387, label %.loopexit3174

1387:                                             ; preds = %switch.edge3054
  %1388 = icmp slt i32 %.526813371, %45
  br i1 %1388, label %1389, label %more_workspace.exit.thread

1389:                                             ; preds = %1387
  %1390 = add nsw i32 %.526813371, 1
  %1391 = add nuw nsw i32 %.02767, 3
  store i32 %1391, ptr %.326123375, align 4
  %1392 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 0, ptr %1392, align 4
  %1393 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

1394:                                             ; preds = %476, %476, %476
  %1395 = getelementptr inbounds i8, ptr %330, i64 4
  %1396 = load i32, ptr %1395, align 4
  %1397 = icmp sgt i32 %1396, 0
  br i1 %1397, label %1398, label %1405

1398:                                             ; preds = %1394
  %1399 = icmp slt i32 %.026293372, %45
  br i1 %1399, label %1400, label %more_workspace.exit.thread

1400:                                             ; preds = %1398
  %1401 = add nsw i32 %.026293372, 1
  %1402 = add nuw nsw i32 %.02767, 2
  store i32 %1402, ptr %.026013376, align 4
  %1403 = getelementptr inbounds i8, ptr %.026013376, i64 4
  store i32 0, ptr %1403, align 4
  %1404 = getelementptr inbounds i8, ptr %.026013376, i64 12
  br label %1405

1405:                                             ; preds = %1400, %1394
  %.42633 = phi i32 [ %1401, %1400 ], [ %.026293372, %1394 ]
  %.42605 = phi ptr [ %1404, %1400 ], [ %.026013376, %1394 ]
  %1406 = icmp sgt i32 %.127083367, 0
  br i1 %1406, label %1407, label %.loopexit3174

1407:                                             ; preds = %1405
  %1408 = icmp eq i32 %.12722, 12
  br i1 %1408, label %1409, label %.thread3458

1409:                                             ; preds = %1407
  %1410 = getelementptr inbounds i8, ptr %.126223373, i64 1
  %1411 = load ptr, ptr %22, align 8
  %.not2996 = icmp ult ptr %1410, %1411
  br i1 %.not2996, label %1425, label %1412

1412:                                             ; preds = %1409
  %1413 = load i32, ptr %196, align 4
  %1414 = and i32 %1413, 32
  %.not2997 = icmp eq i32 %1414, 0
  br i1 %.not2997, label %1425, label %1415

1415:                                             ; preds = %1412
  %1416 = load i32, ptr %198, align 4
  %1417 = icmp eq i32 %1416, 0
  br i1 %1417, label %1418, label %1425

1418:                                             ; preds = %1415
  %1419 = load i32, ptr %199, align 8
  %1420 = icmp eq i32 %1419, 2
  br i1 %1420, label %1421, label %1425

1421:                                             ; preds = %1418
  %1422 = load i8, ptr %200, align 8
  %1423 = zext i8 %1422 to i32
  %1424 = icmp eq i32 %.02713.fr, %1423
  br i1 %1424, label %.loopexit3174, label %1425

1425:                                             ; preds = %1421, %1418, %1415, %1412, %1409
  br i1 %312, label %switch.early.test, label %1426

.thread3458:                                      ; preds = %1407
  br i1 %312, label %switch.early.test, label %.thread3459

switch.early.test:                                ; preds = %.thread3458, %1425
  switch i32 %.12722, label %1456 [
    i32 11, label %.loopexit3174
    i32 9, label %.loopexit3174
    i32 7, label %.loopexit3174
  ]

1426:                                             ; preds = %1425
  %1427 = load i32, ptr %198, align 4
  %.not2999 = icmp eq i32 %1427, 0
  %1428 = load ptr, ptr %22, align 8
  br i1 %.not2999, label %1433, label %1429

1429:                                             ; preds = %1426
  %1430 = icmp ult ptr %.126223373, %1428
  br i1 %1430, label %1431, label %.thread3459

1431:                                             ; preds = %1429
  %1432 = call i32 @_pcre2_is_newline_8(ptr noundef %.126223373, i32 noundef %1427, ptr noundef nonnull %1428, ptr noundef nonnull %199, i32 noundef %.lobit) #6
  %.not3001 = icmp eq i32 %1432, 0
  br i1 %.not3001, label %.thread3459, label %.loopexit3174

1433:                                             ; preds = %1426
  %1434 = load i32, ptr %199, align 8
  %1435 = zext i32 %1434 to i64
  %1436 = sub nsw i64 0, %1435
  %1437 = getelementptr inbounds i8, ptr %1428, i64 %1436
  %.not3000 = icmp ugt ptr %.126223373, %1437
  br i1 %.not3000, label %.thread3459, label %1438

1438:                                             ; preds = %1433
  %1439 = load i8, ptr %.126223373, align 1
  %1440 = load i8, ptr %200, align 8
  %1441 = icmp eq i8 %1439, %1440
  br i1 %1441, label %1442, label %.thread3459

1442:                                             ; preds = %1438
  %1443 = icmp eq i32 %1434, 1
  br i1 %1443, label %.loopexit3174, label %1444

1444:                                             ; preds = %1442
  %1445 = getelementptr inbounds i8, ptr %.126223373, i64 1
  %1446 = load i8, ptr %1445, align 1
  %1447 = load i8, ptr %201, align 1
  %1448 = icmp eq i8 %1446, %1447
  br i1 %1448, label %.loopexit3174, label %.thread3459

.thread3459:                                      ; preds = %.thread3458, %1444, %1438, %1433, %1431, %1429
  %1449 = load i8, ptr %327, align 1
  %1450 = zext i32 %.12722 to i64
  %1451 = getelementptr inbounds [14 x i8], ptr @toptable1, i64 0, i64 %1450
  %1452 = load i8, ptr %1451, align 1
  %1453 = and i8 %1452, %1449
  %1454 = getelementptr inbounds [14 x i8], ptr @toptable2, i64 0, i64 %1450
  %1455 = load i8, ptr %1454, align 1
  %.not3002 = icmp eq i8 %1453, %1455
  br i1 %.not3002, label %.loopexit3174, label %1456

1456:                                             ; preds = %switch.early.test, %.thread3459
  %1457 = icmp slt i32 %.526813371, %45
  br i1 %1457, label %1458, label %more_workspace.exit.thread

1458:                                             ; preds = %1456
  %1459 = icmp eq i32 %.02761, 95
  %or.cond37 = and i1 %1459, %1397
  %.52606.idx = select i1 %or.cond37, i64 -12, i64 0
  %.52606 = getelementptr inbounds i8, ptr %.42605, i64 %.52606.idx
  %1460 = sext i1 %or.cond37 to i32
  %.52634 = add nsw i32 %.42633, %1460
  %1461 = add nsw i32 %.526813371, 1
  %1462 = add nsw i32 %1396, 1
  store i32 %.02767, ptr %.326123375, align 4
  %1463 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 %1462, ptr %1463, align 4
  %1464 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

1465:                                             ; preds = %476, %476, %476
  %1466 = add nsw i32 %.026293372, 1
  %1467 = icmp slt i32 %.026293372, %45
  br i1 %1467, label %1468, label %more_workspace.exit.thread

1468:                                             ; preds = %1465
  %1469 = add nuw nsw i32 %.02767, 2
  store i32 %1469, ptr %.026013376, align 4
  %1470 = getelementptr inbounds i8, ptr %.026013376, i64 4
  store i32 0, ptr %1470, align 4
  %1471 = getelementptr inbounds i8, ptr %.026013376, i64 12
  %1472 = icmp sgt i32 %.127083367, 0
  br i1 %1472, label %1473, label %.loopexit3174

1473:                                             ; preds = %1468
  %1474 = icmp eq i32 %.12722, 12
  br i1 %1474, label %1475, label %.thread3461

1475:                                             ; preds = %1473
  %1476 = getelementptr inbounds i8, ptr %.126223373, i64 1
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
  br i1 %1490, label %.loopexit3174, label %1491

1491:                                             ; preds = %1487, %1484, %1481, %1478, %1475
  br i1 %312, label %switch.early.test3058, label %1492

.thread3461:                                      ; preds = %1473
  br i1 %312, label %switch.early.test3058, label %.thread3462

switch.early.test3058:                            ; preds = %.thread3461, %1491
  switch i32 %.12722, label %1522 [
    i32 11, label %.loopexit3174
    i32 9, label %.loopexit3174
    i32 7, label %.loopexit3174
  ]

1492:                                             ; preds = %1491
  %1493 = load i32, ptr %198, align 4
  %.not2992 = icmp eq i32 %1493, 0
  %1494 = load ptr, ptr %22, align 8
  br i1 %.not2992, label %1499, label %1495

1495:                                             ; preds = %1492
  %1496 = icmp ult ptr %.126223373, %1494
  br i1 %1496, label %1497, label %.thread3462

1497:                                             ; preds = %1495
  %1498 = call i32 @_pcre2_is_newline_8(ptr noundef %.126223373, i32 noundef %1493, ptr noundef nonnull %1494, ptr noundef nonnull %199, i32 noundef %.lobit) #6
  %.not2994 = icmp eq i32 %1498, 0
  br i1 %.not2994, label %.thread3462, label %.loopexit3174

1499:                                             ; preds = %1492
  %1500 = load i32, ptr %199, align 8
  %1501 = zext i32 %1500 to i64
  %1502 = sub nsw i64 0, %1501
  %1503 = getelementptr inbounds i8, ptr %1494, i64 %1502
  %.not2993 = icmp ugt ptr %.126223373, %1503
  br i1 %.not2993, label %.thread3462, label %1504

1504:                                             ; preds = %1499
  %1505 = load i8, ptr %.126223373, align 1
  %1506 = load i8, ptr %200, align 8
  %1507 = icmp eq i8 %1505, %1506
  br i1 %1507, label %1508, label %.thread3462

1508:                                             ; preds = %1504
  %1509 = icmp eq i32 %1500, 1
  br i1 %1509, label %.loopexit3174, label %1510

1510:                                             ; preds = %1508
  %1511 = getelementptr inbounds i8, ptr %.126223373, i64 1
  %1512 = load i8, ptr %1511, align 1
  %1513 = load i8, ptr %201, align 1
  %1514 = icmp eq i8 %1512, %1513
  br i1 %1514, label %.loopexit3174, label %.thread3462

.thread3462:                                      ; preds = %.thread3461, %1510, %1504, %1499, %1497, %1495
  %1515 = load i8, ptr %327, align 1
  %1516 = zext i32 %.12722 to i64
  %1517 = getelementptr inbounds [14 x i8], ptr @toptable1, i64 0, i64 %1516
  %1518 = load i8, ptr %1517, align 1
  %1519 = and i8 %1518, %1515
  %1520 = getelementptr inbounds [14 x i8], ptr @toptable2, i64 0, i64 %1516
  %1521 = load i8, ptr %1520, align 1
  %.not2995 = icmp eq i8 %1519, %1521
  br i1 %.not2995, label %.loopexit3174, label %1522

1522:                                             ; preds = %switch.early.test3058, %.thread3462
  %1523 = icmp slt i32 %.526813371, %45
  br i1 %1523, label %1524, label %more_workspace.exit.thread

1524:                                             ; preds = %1522
  %1525 = icmp eq i32 %.02761, 96
  %spec.select3060 = select i1 %1525, ptr %.026013376, ptr %1471
  %spec.select3059 = select i1 %1525, i32 %.026293372, i32 %1466
  %1526 = add nsw i32 %.526813371, 1
  store i32 %1469, ptr %.326123375, align 4
  %1527 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 0, ptr %1527, align 4
  %1528 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

1529:                                             ; preds = %476, %476, %476
  %1530 = add nsw i32 %.026293372, 1
  %1531 = icmp slt i32 %.026293372, %45
  br i1 %1531, label %1532, label %more_workspace.exit.thread

1532:                                             ; preds = %1529
  %1533 = add nuw nsw i32 %.02767, 2
  store i32 %1533, ptr %.026013376, align 4
  %1534 = getelementptr inbounds i8, ptr %.026013376, i64 4
  store i32 0, ptr %1534, align 4
  %1535 = getelementptr inbounds i8, ptr %.026013376, i64 12
  %1536 = icmp sgt i32 %.127083367, 0
  br i1 %1536, label %1537, label %.loopexit3174

1537:                                             ; preds = %1532
  %1538 = icmp eq i32 %.12722, 12
  br i1 %1538, label %1539, label %.thread3464

1539:                                             ; preds = %1537
  %1540 = getelementptr inbounds i8, ptr %.126223373, i64 1
  %1541 = load ptr, ptr %22, align 8
  %.not2982 = icmp ult ptr %1540, %1541
  br i1 %.not2982, label %1555, label %1542

1542:                                             ; preds = %1539
  %1543 = load i32, ptr %196, align 4
  %1544 = and i32 %1543, 32
  %.not2983 = icmp eq i32 %1544, 0
  br i1 %.not2983, label %1555, label %1545

1545:                                             ; preds = %1542
  %1546 = load i32, ptr %198, align 4
  %1547 = icmp eq i32 %1546, 0
  br i1 %1547, label %1548, label %1555

1548:                                             ; preds = %1545
  %1549 = load i32, ptr %199, align 8
  %1550 = icmp eq i32 %1549, 2
  br i1 %1550, label %1551, label %1555

1551:                                             ; preds = %1548
  %1552 = load i8, ptr %200, align 8
  %1553 = zext i8 %1552 to i32
  %1554 = icmp eq i32 %.02713.fr, %1553
  br i1 %1554, label %.loopexit3174, label %1555

1555:                                             ; preds = %1551, %1548, %1545, %1542, %1539
  br i1 %312, label %switch.early.test3061, label %1556

.thread3464:                                      ; preds = %1537
  br i1 %312, label %switch.early.test3061, label %.thread3465

switch.early.test3061:                            ; preds = %.thread3464, %1555
  switch i32 %.12722, label %1586 [
    i32 11, label %.loopexit3174
    i32 9, label %.loopexit3174
    i32 7, label %.loopexit3174
  ]

1556:                                             ; preds = %1555
  %1557 = load i32, ptr %198, align 4
  %.not2985 = icmp eq i32 %1557, 0
  %1558 = load ptr, ptr %22, align 8
  br i1 %.not2985, label %1563, label %1559

1559:                                             ; preds = %1556
  %1560 = icmp ult ptr %.126223373, %1558
  br i1 %1560, label %1561, label %.thread3465

1561:                                             ; preds = %1559
  %1562 = call i32 @_pcre2_is_newline_8(ptr noundef %.126223373, i32 noundef %1557, ptr noundef nonnull %1558, ptr noundef nonnull %199, i32 noundef %.lobit) #6
  %.not2987 = icmp eq i32 %1562, 0
  br i1 %.not2987, label %.thread3465, label %.loopexit3174

1563:                                             ; preds = %1556
  %1564 = load i32, ptr %199, align 8
  %1565 = zext i32 %1564 to i64
  %1566 = sub nsw i64 0, %1565
  %1567 = getelementptr inbounds i8, ptr %1558, i64 %1566
  %.not2986 = icmp ugt ptr %.126223373, %1567
  br i1 %.not2986, label %.thread3465, label %1568

1568:                                             ; preds = %1563
  %1569 = load i8, ptr %.126223373, align 1
  %1570 = load i8, ptr %200, align 8
  %1571 = icmp eq i8 %1569, %1570
  br i1 %1571, label %1572, label %.thread3465

1572:                                             ; preds = %1568
  %1573 = icmp eq i32 %1564, 1
  br i1 %1573, label %.loopexit3174, label %1574

1574:                                             ; preds = %1572
  %1575 = getelementptr inbounds i8, ptr %.126223373, i64 1
  %1576 = load i8, ptr %1575, align 1
  %1577 = load i8, ptr %201, align 1
  %1578 = icmp eq i8 %1576, %1577
  br i1 %1578, label %.loopexit3174, label %.thread3465

.thread3465:                                      ; preds = %.thread3464, %1574, %1568, %1563, %1561, %1559
  %1579 = load i8, ptr %327, align 1
  %1580 = zext i32 %.12722 to i64
  %1581 = getelementptr inbounds [14 x i8], ptr @toptable1, i64 0, i64 %1580
  %1582 = load i8, ptr %1581, align 1
  %1583 = and i8 %1582, %1579
  %1584 = getelementptr inbounds [14 x i8], ptr @toptable2, i64 0, i64 %1580
  %1585 = load i8, ptr %1584, align 1
  %.not2988 = icmp eq i8 %1583, %1585
  br i1 %.not2988, label %.loopexit3174, label %1586

1586:                                             ; preds = %switch.early.test3061, %.thread3465
  %1587 = icmp slt i32 %.526813371, %45
  br i1 %1587, label %1588, label %more_workspace.exit.thread

1588:                                             ; preds = %1586
  %1589 = icmp eq i32 %.02761, 94
  %spec.select3063 = select i1 %1589, ptr %.026013376, ptr %1535
  %spec.select3062 = select i1 %1589, i32 %.026293372, i32 %1530
  %1590 = add nsw i32 %.526813371, 1
  store i32 %.02767, ptr %.326123375, align 4
  %1591 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 0, ptr %1591, align 4
  %1592 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

1593:                                             ; preds = %476
  %1594 = getelementptr inbounds i8, ptr %330, i64 4
  %1595 = load i32, ptr %1594, align 4
  %1596 = icmp sgt i32 %.127083367, 0
  br i1 %1596, label %1597, label %.loopexit3174

1597:                                             ; preds = %1593
  %1598 = icmp eq i32 %.12722, 12
  br i1 %1598, label %1599, label %.thread3467

1599:                                             ; preds = %1597
  %1600 = getelementptr inbounds i8, ptr %.126223373, i64 1
  %1601 = load ptr, ptr %22, align 8
  %.not2974 = icmp ult ptr %1600, %1601
  br i1 %.not2974, label %1615, label %1602

1602:                                             ; preds = %1599
  %1603 = load i32, ptr %196, align 4
  %1604 = and i32 %1603, 32
  %.not2975 = icmp eq i32 %1604, 0
  br i1 %.not2975, label %1615, label %1605

1605:                                             ; preds = %1602
  %1606 = load i32, ptr %198, align 4
  %1607 = icmp eq i32 %1606, 0
  br i1 %1607, label %1608, label %1615

1608:                                             ; preds = %1605
  %1609 = load i32, ptr %199, align 8
  %1610 = icmp eq i32 %1609, 2
  br i1 %1610, label %1611, label %1615

1611:                                             ; preds = %1608
  %1612 = load i8, ptr %200, align 8
  %1613 = zext i8 %1612 to i32
  %1614 = icmp eq i32 %.02713.fr, %1613
  br i1 %1614, label %.loopexit3174, label %1615

1615:                                             ; preds = %1611, %1608, %1605, %1602, %1599
  br i1 %312, label %switch.early.test3064, label %1616

.thread3467:                                      ; preds = %1597
  br i1 %312, label %switch.early.test3064, label %.thread3468

switch.early.test3064:                            ; preds = %.thread3467, %1615
  switch i32 %.12722, label %1646 [
    i32 11, label %.loopexit3174
    i32 9, label %.loopexit3174
    i32 7, label %.loopexit3174
  ]

1616:                                             ; preds = %1615
  %1617 = load i32, ptr %198, align 4
  %.not2977 = icmp eq i32 %1617, 0
  %1618 = load ptr, ptr %22, align 8
  br i1 %.not2977, label %1623, label %1619

1619:                                             ; preds = %1616
  %1620 = icmp ult ptr %.126223373, %1618
  br i1 %1620, label %1621, label %.thread3468

1621:                                             ; preds = %1619
  %1622 = call i32 @_pcre2_is_newline_8(ptr noundef %.126223373, i32 noundef %1617, ptr noundef nonnull %1618, ptr noundef nonnull %199, i32 noundef %.lobit) #6
  %.not2979 = icmp eq i32 %1622, 0
  br i1 %.not2979, label %.thread3468, label %.loopexit3174

1623:                                             ; preds = %1616
  %1624 = load i32, ptr %199, align 8
  %1625 = zext i32 %1624 to i64
  %1626 = sub nsw i64 0, %1625
  %1627 = getelementptr inbounds i8, ptr %1618, i64 %1626
  %.not2978 = icmp ugt ptr %.126223373, %1627
  br i1 %.not2978, label %.thread3468, label %1628

1628:                                             ; preds = %1623
  %1629 = load i8, ptr %.126223373, align 1
  %1630 = load i8, ptr %200, align 8
  %1631 = icmp eq i8 %1629, %1630
  br i1 %1631, label %1632, label %.thread3468

1632:                                             ; preds = %1628
  %1633 = icmp eq i32 %1624, 1
  br i1 %1633, label %.loopexit3174, label %1634

1634:                                             ; preds = %1632
  %1635 = getelementptr inbounds i8, ptr %.126223373, i64 1
  %1636 = load i8, ptr %1635, align 1
  %1637 = load i8, ptr %201, align 1
  %1638 = icmp eq i8 %1636, %1637
  br i1 %1638, label %.loopexit3174, label %.thread3468

.thread3468:                                      ; preds = %.thread3467, %1634, %1628, %1623, %1621, %1619
  %1639 = load i8, ptr %327, align 1
  %1640 = zext i32 %.12722 to i64
  %1641 = getelementptr inbounds [14 x i8], ptr @toptable1, i64 0, i64 %1640
  %1642 = load i8, ptr %1641, align 1
  %1643 = and i8 %1642, %1639
  %1644 = getelementptr inbounds [14 x i8], ptr @toptable2, i64 0, i64 %1640
  %1645 = load i8, ptr %1644, align 1
  %.not2980 = icmp eq i8 %1643, %1645
  br i1 %.not2980, label %.loopexit3174, label %1646

1646:                                             ; preds = %switch.early.test3064, %.thread3468
  %1647 = add nsw i32 %1595, 1
  %1648 = getelementptr inbounds i8, ptr %364, i64 1
  %1649 = load i8, ptr %1648, align 1
  %1650 = zext i8 %1649 to i32
  %1651 = shl nuw nsw i32 %1650, 8
  %1652 = getelementptr inbounds i8, ptr %364, i64 2
  %1653 = load i8, ptr %1652, align 1
  %1654 = zext i8 %1653 to i32
  %1655 = or disjoint i32 %1651, %1654
  %.not2981 = icmp slt i32 %1647, %1655
  %1656 = icmp slt i32 %.526813371, %45
  br i1 %.not2981, label %1663, label %1657

1657:                                             ; preds = %1646
  br i1 %1656, label %1658, label %more_workspace.exit.thread

1658:                                             ; preds = %1657
  %1659 = add nsw i32 %.526813371, 1
  %1660 = add nuw nsw i32 %.02767, 4
  store i32 %1660, ptr %.326123375, align 4
  %1661 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 0, ptr %1661, align 4
  %1662 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

1663:                                             ; preds = %1646
  br i1 %1656, label %1664, label %more_workspace.exit.thread

1664:                                             ; preds = %1663
  %1665 = add nsw i32 %.526813371, 1
  store i32 %.02767, ptr %.326123375, align 4
  %1666 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 %1647, ptr %1666, align 4
  %1667 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

1668:                                             ; preds = %476, %476, %476
  %1669 = add nsw i32 %.026293372, 1
  %1670 = icmp slt i32 %.026293372, %45
  br i1 %1670, label %1671, label %more_workspace.exit.thread

1671:                                             ; preds = %1668
  %1672 = add nuw nsw i32 %.02767, 4
  store i32 %1672, ptr %.026013376, align 4
  %1673 = getelementptr inbounds i8, ptr %.026013376, i64 4
  store i32 0, ptr %1673, align 4
  %1674 = getelementptr inbounds i8, ptr %.026013376, i64 12
  %1675 = getelementptr inbounds i8, ptr %330, i64 4
  %1676 = load i32, ptr %1675, align 4
  %1677 = icmp sgt i32 %.127083367, 0
  br i1 %1677, label %1678, label %.loopexit3174

1678:                                             ; preds = %1671
  %1679 = icmp eq i32 %.12722, 12
  br i1 %1679, label %1680, label %.thread3470

1680:                                             ; preds = %1678
  %1681 = getelementptr inbounds i8, ptr %.126223373, i64 1
  %1682 = load ptr, ptr %22, align 8
  %.not2966 = icmp ult ptr %1681, %1682
  br i1 %.not2966, label %1696, label %1683

1683:                                             ; preds = %1680
  %1684 = load i32, ptr %196, align 4
  %1685 = and i32 %1684, 32
  %.not2967 = icmp eq i32 %1685, 0
  br i1 %.not2967, label %1696, label %1686

1686:                                             ; preds = %1683
  %1687 = load i32, ptr %198, align 4
  %1688 = icmp eq i32 %1687, 0
  br i1 %1688, label %1689, label %1696

1689:                                             ; preds = %1686
  %1690 = load i32, ptr %199, align 8
  %1691 = icmp eq i32 %1690, 2
  br i1 %1691, label %1692, label %1696

1692:                                             ; preds = %1689
  %1693 = load i8, ptr %200, align 8
  %1694 = zext i8 %1693 to i32
  %1695 = icmp eq i32 %.02713.fr, %1694
  br i1 %1695, label %.loopexit3174, label %1696

1696:                                             ; preds = %1692, %1689, %1686, %1683, %1680
  br i1 %312, label %switch.early.test3065, label %1697

.thread3470:                                      ; preds = %1678
  br i1 %312, label %switch.early.test3065, label %.thread3471

switch.early.test3065:                            ; preds = %.thread3470, %1696
  switch i32 %.12722, label %1727 [
    i32 11, label %.loopexit3174
    i32 9, label %.loopexit3174
    i32 7, label %.loopexit3174
  ]

1697:                                             ; preds = %1696
  %1698 = load i32, ptr %198, align 4
  %.not2969 = icmp eq i32 %1698, 0
  %1699 = load ptr, ptr %22, align 8
  br i1 %.not2969, label %1704, label %1700

1700:                                             ; preds = %1697
  %1701 = icmp ult ptr %.126223373, %1699
  br i1 %1701, label %1702, label %.thread3471

1702:                                             ; preds = %1700
  %1703 = call i32 @_pcre2_is_newline_8(ptr noundef %.126223373, i32 noundef %1698, ptr noundef nonnull %1699, ptr noundef nonnull %199, i32 noundef %.lobit) #6
  %.not2971 = icmp eq i32 %1703, 0
  br i1 %.not2971, label %.thread3471, label %.loopexit3174

1704:                                             ; preds = %1697
  %1705 = load i32, ptr %199, align 8
  %1706 = zext i32 %1705 to i64
  %1707 = sub nsw i64 0, %1706
  %1708 = getelementptr inbounds i8, ptr %1699, i64 %1707
  %.not2970 = icmp ugt ptr %.126223373, %1708
  br i1 %.not2970, label %.thread3471, label %1709

1709:                                             ; preds = %1704
  %1710 = load i8, ptr %.126223373, align 1
  %1711 = load i8, ptr %200, align 8
  %1712 = icmp eq i8 %1710, %1711
  br i1 %1712, label %1713, label %.thread3471

1713:                                             ; preds = %1709
  %1714 = icmp eq i32 %1705, 1
  br i1 %1714, label %.loopexit3174, label %1715

1715:                                             ; preds = %1713
  %1716 = getelementptr inbounds i8, ptr %.126223373, i64 1
  %1717 = load i8, ptr %1716, align 1
  %1718 = load i8, ptr %201, align 1
  %1719 = icmp eq i8 %1717, %1718
  br i1 %1719, label %.loopexit3174, label %.thread3471

.thread3471:                                      ; preds = %.thread3470, %1715, %1709, %1704, %1702, %1700
  %1720 = load i8, ptr %327, align 1
  %1721 = zext i32 %.12722 to i64
  %1722 = getelementptr inbounds [14 x i8], ptr @toptable1, i64 0, i64 %1721
  %1723 = load i8, ptr %1722, align 1
  %1724 = and i8 %1723, %1720
  %1725 = getelementptr inbounds [14 x i8], ptr @toptable2, i64 0, i64 %1721
  %1726 = load i8, ptr %1725, align 1
  %.not2972 = icmp eq i8 %1724, %1726
  br i1 %.not2972, label %.loopexit3174, label %1727

1727:                                             ; preds = %switch.early.test3065, %.thread3471
  %1728 = icmp eq i32 %.02761, 97
  %spec.select3066 = select i1 %1728, i32 %.026293372, i32 %1669
  %spec.select3067 = select i1 %1728, ptr %.026013376, ptr %1674
  %1729 = add nsw i32 %1676, 1
  %1730 = getelementptr inbounds i8, ptr %364, i64 1
  %1731 = load i8, ptr %1730, align 1
  %1732 = zext i8 %1731 to i32
  %1733 = shl nuw nsw i32 %1732, 8
  %1734 = getelementptr inbounds i8, ptr %364, i64 2
  %1735 = load i8, ptr %1734, align 1
  %1736 = zext i8 %1735 to i32
  %1737 = or disjoint i32 %1733, %1736
  %.not2973 = icmp slt i32 %1729, %1737
  %1738 = icmp slt i32 %.526813371, %45
  br i1 %.not2973, label %1744, label %1739

1739:                                             ; preds = %1727
  br i1 %1738, label %1740, label %more_workspace.exit.thread

1740:                                             ; preds = %1739
  %1741 = add nsw i32 %.526813371, 1
  store i32 %1672, ptr %.326123375, align 4
  %1742 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 0, ptr %1742, align 4
  %1743 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

1744:                                             ; preds = %1727
  br i1 %1738, label %1745, label %more_workspace.exit.thread

1745:                                             ; preds = %1744
  %1746 = add nsw i32 %.526813371, 1
  store i32 %.02767, ptr %.326123375, align 4
  %1747 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 %1729, ptr %1747, align 4
  %1748 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

1749:                                             ; preds = %476, %476, %476
  %1750 = getelementptr inbounds i8, ptr %330, i64 4
  %1751 = load i32, ptr %1750, align 4
  %1752 = icmp sgt i32 %1751, 0
  br i1 %1752, label %1753, label %1760

1753:                                             ; preds = %1749
  %1754 = icmp slt i32 %.026293372, %45
  br i1 %1754, label %1755, label %more_workspace.exit.thread

1755:                                             ; preds = %1753
  %1756 = add nsw i32 %.026293372, 1
  %1757 = add nuw nsw i32 %.02767, 4
  store i32 %1757, ptr %.026013376, align 4
  %1758 = getelementptr inbounds i8, ptr %.026013376, i64 4
  store i32 0, ptr %1758, align 4
  %1759 = getelementptr inbounds i8, ptr %.026013376, i64 12
  br label %1760

1760:                                             ; preds = %1755, %1749
  %.92638 = phi i32 [ %1756, %1755 ], [ %.026293372, %1749 ]
  %.9 = phi ptr [ %1759, %1755 ], [ %.026013376, %1749 ]
  %1761 = icmp sgt i32 %.127083367, 0
  br i1 %1761, label %1762, label %.loopexit3174

1762:                                             ; preds = %1760
  %1763 = load i16, ptr %321, align 2
  %1764 = zext i16 %1763 to i32
  %1765 = shl nuw nsw i32 %1764, 7
  %1766 = add nsw i32 %1765, %322
  %1767 = sext i32 %1766 to i64
  %1768 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %1767
  %1769 = load i16, ptr %1768, align 2
  %1770 = zext i16 %1769 to i64
  %1771 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %1770
  %1772 = getelementptr inbounds i8, ptr %364, i64 2
  %1773 = load i8, ptr %1772, align 1
  switch i8 %1773, label %switch.edge3068 [
    i8 13, label %1881
    i8 1, label %1774
    i8 2, label %1778
    i8 3, label %1789
    i8 4, label %1796
    i8 5, label %1802
    i8 6, label %1825
    i8 7, label %1833
    i8 8, label %1833
    i8 9, label %1842
    i8 10, label %1856
    i8 11, label %1867
    i8 12, label %1872
  ]

1774:                                             ; preds = %1762
  %1775 = getelementptr inbounds i8, ptr %1771, i64 1
  %1776 = load i8, ptr %1775, align 1
  %switch.tableidx3560 = add i8 %1776, -5
  %1777 = icmp ult i8 %switch.tableidx3560, 5
  br i1 %1777, label %switch.lookup3559, label %switch.edge3068

1778:                                             ; preds = %1762
  %1779 = getelementptr inbounds i8, ptr %1771, i64 1
  %1780 = load i8, ptr %1779, align 1
  %1781 = zext i8 %1780 to i64
  %1782 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %1781
  %1783 = load i32, ptr %1782, align 4
  %1784 = getelementptr inbounds i8, ptr %364, i64 3
  %1785 = load i8, ptr %1784, align 1
  %1786 = zext i8 %1785 to i32
  %1787 = icmp eq i32 %1783, %1786
  %1788 = zext i1 %1787 to i32
  br label %switch.edge3068

1789:                                             ; preds = %1762
  %1790 = getelementptr inbounds i8, ptr %1771, i64 1
  %1791 = load i8, ptr %1790, align 1
  %1792 = getelementptr inbounds i8, ptr %364, i64 3
  %1793 = load i8, ptr %1792, align 1
  %1794 = icmp eq i8 %1791, %1793
  %1795 = zext i1 %1794 to i32
  br label %switch.edge3068

1796:                                             ; preds = %1762
  %1797 = load i8, ptr %1771, align 4
  %1798 = getelementptr inbounds i8, ptr %364, i64 3
  %1799 = load i8, ptr %1798, align 1
  %1800 = icmp eq i8 %1797, %1799
  %1801 = zext i1 %1800 to i32
  br label %switch.edge3068

1802:                                             ; preds = %1762
  %1803 = load i8, ptr %1771, align 4
  %1804 = getelementptr inbounds i8, ptr %364, i64 3
  %1805 = load i8, ptr %1804, align 1
  %1806 = icmp eq i8 %1803, %1805
  br i1 %1806, label %1822, label %1807

1807:                                             ; preds = %1802
  %1808 = zext i8 %1805 to i32
  %1809 = getelementptr inbounds i8, ptr %1771, i64 8
  %1810 = load i16, ptr %1809, align 4
  %1811 = and i16 %1810, 1023
  %1812 = zext nneg i16 %1811 to i64
  %1813 = getelementptr inbounds i32, ptr @_pcre2_ucd_script_sets_8, i64 %1812
  %1814 = lshr i32 %1808, 5
  %1815 = zext nneg i32 %1814 to i64
  %1816 = getelementptr inbounds i32, ptr %1813, i64 %1815
  %1817 = load i32, ptr %1816, align 4
  %1818 = and i32 %1808, 31
  %1819 = shl nuw i32 1, %1818
  %1820 = and i32 %1817, %1819
  %1821 = icmp ne i32 %1820, 0
  br label %1822

1822:                                             ; preds = %1807, %1802
  %1823 = phi i1 [ true, %1802 ], [ %1821, %1807 ]
  %1824 = zext i1 %1823 to i32
  br label %switch.edge3068

1825:                                             ; preds = %1762
  %1826 = getelementptr inbounds i8, ptr %1771, i64 1
  %1827 = load i8, ptr %1826, align 1
  %1828 = zext i8 %1827 to i64
  %1829 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %1828
  %1830 = load i32, ptr %1829, align 4
  %1831 = and i32 %1830, -3
  %spec.select3069 = icmp eq i32 %1831, 1
  %1832 = zext i1 %spec.select3069 to i32
  br label %switch.edge3068

1833:                                             ; preds = %1762, %1762
  switch i32 %.02713.fr, label %1834 [
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

1834:                                             ; preds = %1833
  %1835 = getelementptr inbounds i8, ptr %1771, i64 1
  %1836 = load i8, ptr %1835, align 1
  %1837 = zext i8 %1836 to i64
  %1838 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %1837
  %1839 = load i32, ptr %1838, align 4
  %1840 = icmp eq i32 %1839, 6
  %1841 = zext i1 %1840 to i32
  br label %switch.edge3068

1842:                                             ; preds = %1762
  %1843 = getelementptr inbounds i8, ptr %1771, i64 1
  %1844 = load i8, ptr %1843, align 1
  %1845 = zext i8 %1844 to i64
  %1846 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %1845
  %1847 = load i32, ptr %1846, align 4
  %1848 = icmp eq i32 %1847, 1
  br i1 %1848, label %1853, label %1849

1849:                                             ; preds = %1842
  %1850 = icmp eq i32 %1847, 3
  %1851 = icmp eq i8 %1844, 12
  %or.cond65 = or i1 %1851, %1850
  %1852 = icmp eq i8 %1844, 16
  %spec.select3070 = or i1 %1852, %or.cond65
  br label %1853

1853:                                             ; preds = %1849, %1842
  %1854 = phi i1 [ true, %1842 ], [ %spec.select3070, %1849 ]
  %1855 = zext i1 %1854 to i32
  br label %switch.edge3068

1856:                                             ; preds = %1762
  %1857 = getelementptr inbounds i8, ptr %364, i64 3
  %1858 = load i8, ptr %1857, align 1
  %1859 = zext i8 %1858 to i64
  %1860 = getelementptr inbounds i32, ptr @_pcre2_ucd_caseless_sets_8, i64 %1859
  br label %1861

1861:                                             ; preds = %1864, %1856
  %.02750 = phi ptr [ %1860, %1856 ], [ %1865, %1864 ]
  %1862 = load i32, ptr %.02750, align 4
  %1863 = icmp ult i32 %.02713.fr, %1862
  br i1 %1863, label %switch.edge3068, label %1864

1864:                                             ; preds = %1861
  %1865 = getelementptr inbounds i8, ptr %.02750, i64 4
  %1866 = icmp eq i32 %.02713.fr, %1862
  br i1 %1866, label %switch.edge3068, label %1861

1867:                                             ; preds = %1762
  switch i32 %.02713.fr, label %1868 [
    i32 96, label %1869
    i32 64, label %1869
    i32 36, label %1869
  ]

1868:                                             ; preds = %1867
  br label %1869

1869:                                             ; preds = %1868, %1867, %1867, %1867
  %1870 = phi i1 [ true, %1867 ], [ true, %1867 ], [ true, %1867 ], [ %spec.select3081, %1868 ]
  %1871 = zext i1 %1870 to i32
  br label %switch.edge3068

1872:                                             ; preds = %1762
  %1873 = getelementptr inbounds i8, ptr %1771, i64 8
  %1874 = load i16, ptr %1873, align 4
  %1875 = lshr i16 %1874, 11
  %1876 = getelementptr inbounds i8, ptr %364, i64 3
  %1877 = load i8, ptr %1876, align 1
  %1878 = zext i8 %1877 to i16
  %1879 = icmp eq i16 %1875, %1878
  %1880 = zext i1 %1879 to i32
  br label %switch.edge3068

1881:                                             ; preds = %1762
  %1882 = getelementptr inbounds i8, ptr %1771, i64 10
  %1883 = load i16, ptr %1882, align 2
  %1884 = and i16 %1883, 4095
  %1885 = zext nneg i16 %1884 to i64
  %1886 = getelementptr inbounds i32, ptr @_pcre2_ucd_boolprop_sets_8, i64 %1885
  %1887 = getelementptr inbounds i8, ptr %364, i64 3
  %1888 = load i8, ptr %1887, align 1
  %1889 = zext i8 %1888 to i32
  %1890 = lshr i32 %1889, 5
  %1891 = zext nneg i32 %1890 to i64
  %1892 = getelementptr inbounds i32, ptr %1886, i64 %1891
  %1893 = load i32, ptr %1892, align 4
  %1894 = and i32 %1889, 31
  %1895 = lshr i32 %1893, %1894
  %1896 = and i32 %1895, 1
  br label %switch.edge3068

switch.lookup3559:                                ; preds = %1774
  %1897 = zext nneg i8 %switch.tableidx3560 to i64
  %switch.gep3561 = getelementptr inbounds [5 x i32], ptr @switch.table.internal_dfa_match.4, i64 0, i64 %1897
  %switch.load3562 = load i32, ptr %switch.gep3561, align 4
  br label %switch.edge3068

switch.edge3068:                                  ; preds = %1864, %1861, %1774, %switch.lookup3559, %1762, %1833, %1833, %1833, %1833, %1833, %1833, %1833, %1833, %1833, %1833, %1833, %1833, %1833, %1833, %1833, %1833, %1833, %1833, %1833, %1833, %1833, %1833, %1833, %1833, %1833, %1833, %1834, %1881, %1872, %1869, %1853, %1825, %1822, %1796, %1789, %1778
  %.02751 = phi i32 [ %1896, %1881 ], [ %1880, %1872 ], [ %1871, %1869 ], [ %1855, %1853 ], [ %1841, %1834 ], [ %1832, %1825 ], [ %1824, %1822 ], [ %1801, %1796 ], [ %1795, %1789 ], [ %1788, %1778 ], [ 1, %1833 ], [ 1, %1833 ], [ 1, %1833 ], [ 1, %1833 ], [ 1, %1833 ], [ 1, %1833 ], [ 1, %1833 ], [ 1, %1833 ], [ 1, %1833 ], [ 1, %1833 ], [ 1, %1833 ], [ 1, %1833 ], [ 1, %1833 ], [ 1, %1833 ], [ 1, %1833 ], [ 1, %1833 ], [ 1, %1833 ], [ 1, %1833 ], [ 1, %1833 ], [ 1, %1833 ], [ 1, %1833 ], [ 1, %1833 ], [ 1, %1833 ], [ 1, %1833 ], [ 1, %1833 ], [ 1, %1833 ], [ 1, %1762 ], [ %switch.load3562, %switch.lookup3559 ], [ 0, %1774 ], [ 1, %1864 ], [ 0, %1861 ]
  %1898 = icmp eq i32 %.12722, 16
  %1899 = zext i1 %1898 to i32
  %1900 = icmp eq i32 %.02751, %1899
  br i1 %1900, label %1901, label %.loopexit3174

1901:                                             ; preds = %switch.edge3068
  %1902 = icmp slt i32 %.526813371, %45
  br i1 %1902, label %1903, label %more_workspace.exit.thread

1903:                                             ; preds = %1901
  %1904 = icmp eq i32 %.02761, 395
  %or.cond73 = and i1 %1904, %1752
  %.10.idx = select i1 %or.cond73, i64 -12, i64 0
  %.10 = getelementptr inbounds i8, ptr %.9, i64 %.10.idx
  %1905 = sext i1 %or.cond73 to i32
  %.102639 = add nsw i32 %.92638, %1905
  %1906 = add nsw i32 %.526813371, 1
  %1907 = add nsw i32 %1751, 1
  store i32 %.02767, ptr %.326123375, align 4
  %1908 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 %1907, ptr %1908, align 4
  %1909 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

1910:                                             ; preds = %476, %476, %476
  %1911 = getelementptr inbounds i8, ptr %330, i64 4
  %1912 = load i32, ptr %1911, align 4
  %1913 = icmp sgt i32 %1912, 0
  br i1 %1913, label %1914, label %1921

1914:                                             ; preds = %1910
  %1915 = icmp slt i32 %.026293372, %45
  br i1 %1915, label %1916, label %more_workspace.exit.thread

1916:                                             ; preds = %1914
  %1917 = add nsw i32 %.026293372, 1
  %1918 = add nuw nsw i32 %.02767, 2
  store i32 %1918, ptr %.026013376, align 4
  %1919 = getelementptr inbounds i8, ptr %.026013376, i64 4
  store i32 0, ptr %1919, align 4
  %1920 = getelementptr inbounds i8, ptr %.026013376, i64 12
  br label %1921

1921:                                             ; preds = %1916, %1910
  %.112640 = phi i32 [ %1917, %1916 ], [ %.026293372, %1910 ]
  %.11 = phi ptr [ %1920, %1916 ], [ %.026013376, %1910 ]
  %1922 = icmp sgt i32 %.127083367, 0
  br i1 %1922, label %1923, label %.loopexit3174

1923:                                             ; preds = %1921
  store i32 0, ptr %12, align 4
  %1924 = zext nneg i32 %.127083367 to i64
  %1925 = getelementptr inbounds i8, ptr %.126223373, i64 %1924
  %1926 = load ptr, ptr %20, align 8
  %1927 = call ptr @_pcre2_extuni_8(i32 noundef %.02713.fr, ptr noundef %1925, ptr noundef %1926, ptr noundef %23, i32 noundef %.lobit, ptr noundef nonnull %12) #6
  %1928 = icmp slt i32 %.526813371, %45
  br i1 %1928, label %1929, label %more_workspace.exit.thread

1929:                                             ; preds = %1923
  %1930 = icmp eq i32 %.02761, 415
  %or.cond75 = and i1 %1930, %1913
  %.12.idx = select i1 %or.cond75, i64 -12, i64 0
  %.12 = getelementptr inbounds i8, ptr %.11, i64 %.12.idx
  %1931 = sext i1 %or.cond75 to i32
  %.122641 = add nsw i32 %.112640, %1931
  %1932 = add nsw i32 %.526813371, 1
  %1933 = add nsw i32 %1912, 1
  %1934 = sub nsw i32 0, %.02767
  store i32 %1934, ptr %.326123375, align 4
  %1935 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 %1933, ptr %1935, align 4
  %1936 = load i32, ptr %12, align 4
  %1937 = getelementptr inbounds i8, ptr %.326123375, i64 8
  store i32 %1936, ptr %1937, align 4
  %1938 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

1939:                                             ; preds = %476, %476, %476
  %1940 = getelementptr inbounds i8, ptr %330, i64 4
  %1941 = load i32, ptr %1940, align 4
  %1942 = icmp sgt i32 %1941, 0
  br i1 %1942, label %1943, label %1950

1943:                                             ; preds = %1939
  %1944 = icmp slt i32 %.026293372, %45
  br i1 %1944, label %1945, label %more_workspace.exit.thread

1945:                                             ; preds = %1943
  %1946 = add nsw i32 %.026293372, 1
  %1947 = add nuw nsw i32 %.02767, 2
  store i32 %1947, ptr %.026013376, align 4
  %1948 = getelementptr inbounds i8, ptr %.026013376, i64 4
  store i32 0, ptr %1948, align 4
  %1949 = getelementptr inbounds i8, ptr %.026013376, i64 12
  br label %1950

1950:                                             ; preds = %1945, %1939
  %.132642 = phi i32 [ %1946, %1945 ], [ %.026293372, %1939 ]
  %.13 = phi ptr [ %1949, %1945 ], [ %.026013376, %1939 ]
  %1951 = icmp sgt i32 %.127083367, 0
  br i1 %1951, label %1952, label %.loopexit3174

1952:                                             ; preds = %1950
  switch i32 %.02713.fr, label %.loopexit3174 [
    i32 11, label %1953
    i32 12, label %1953
    i32 133, label %1953
    i32 8232, label %1953
    i32 8233, label %1953
    i32 13, label %1956
    i32 10, label %1962
  ]

1953:                                             ; preds = %1952, %1952, %1952, %1952, %1952
  %1954 = load i16, ptr %197, align 4
  %1955 = icmp eq i16 %1954, 2
  br i1 %1955, label %.loopexit3174, label %1962

1956:                                             ; preds = %1952
  %1957 = getelementptr inbounds i8, ptr %.126223373, i64 1
  %1958 = icmp ult ptr %1957, %23
  br i1 %1958, label %1959, label %1962

1959:                                             ; preds = %1956
  %1960 = load i8, ptr %1957, align 1
  %1961 = icmp eq i8 %1960, 10
  %spec.select3072 = zext i1 %1961 to i32
  br label %1962

1962:                                             ; preds = %1959, %1953, %1956, %1952
  %.02744 = phi i32 [ 0, %1952 ], [ 0, %1956 ], [ 0, %1953 ], [ %spec.select3072, %1959 ]
  %1963 = icmp slt i32 %.526813371, %45
  br i1 %1963, label %1964, label %more_workspace.exit.thread

1964:                                             ; preds = %1962
  %1965 = icmp eq i32 %.02761, 435
  %or.cond77 = and i1 %1965, %1942
  %.14.idx = select i1 %or.cond77, i64 -12, i64 0
  %.14 = getelementptr inbounds i8, ptr %.13, i64 %.14.idx
  %1966 = sext i1 %or.cond77 to i32
  %.142643 = add nsw i32 %.132642, %1966
  %1967 = add nsw i32 %.526813371, 1
  %1968 = add nsw i32 %1941, 1
  %1969 = sub nsw i32 0, %.02767
  store i32 %1969, ptr %.326123375, align 4
  %1970 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 %1968, ptr %1970, align 4
  %1971 = getelementptr inbounds i8, ptr %.326123375, i64 8
  store i32 %.02744, ptr %1971, align 4
  %1972 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

1973:                                             ; preds = %476, %476, %476
  %1974 = getelementptr inbounds i8, ptr %330, i64 4
  %1975 = load i32, ptr %1974, align 4
  %1976 = icmp sgt i32 %1975, 0
  br i1 %1976, label %1977, label %1984

1977:                                             ; preds = %1973
  %1978 = icmp slt i32 %.026293372, %45
  br i1 %1978, label %1979, label %more_workspace.exit.thread

1979:                                             ; preds = %1977
  %1980 = add nsw i32 %.026293372, 1
  %1981 = add nuw nsw i32 %.02767, 2
  store i32 %1981, ptr %.026013376, align 4
  %1982 = getelementptr inbounds i8, ptr %.026013376, i64 4
  store i32 0, ptr %1982, align 4
  %1983 = getelementptr inbounds i8, ptr %.026013376, i64 12
  br label %1984

1984:                                             ; preds = %1979, %1973
  %.152644 = phi i32 [ %1980, %1979 ], [ %.026293372, %1973 ]
  %.15 = phi ptr [ %1983, %1979 ], [ %.026013376, %1973 ]
  %1985 = icmp sgt i32 %.127083367, 0
  br i1 %1985, label %1986, label %.loopexit3174

1986:                                             ; preds = %1984
  switch i32 %.02713.fr, label %1987 [
    i32 10, label %1988
    i32 11, label %1988
    i32 12, label %1988
    i32 13, label %1988
    i32 133, label %1988
    i32 8232, label %1988
    i32 8233, label %1988
  ]

1987:                                             ; preds = %1986
  br label %1988

1988:                                             ; preds = %1986, %1986, %1986, %1986, %1986, %1986, %1986, %1987
  %.02743 = phi i32 [ 0, %1987 ], [ 1, %1986 ], [ 1, %1986 ], [ 1, %1986 ], [ 1, %1986 ], [ 1, %1986 ], [ 1, %1986 ], [ 1, %1986 ]
  %1989 = icmp eq i32 %.12722, 21
  %1990 = zext i1 %1989 to i32
  %1991 = icmp eq i32 %.02743, %1990
  br i1 %1991, label %1992, label %.loopexit3174

1992:                                             ; preds = %1988
  %1993 = icmp slt i32 %.526813371, %45
  br i1 %1993, label %1994, label %more_workspace.exit.thread

1994:                                             ; preds = %1992
  %1995 = icmp eq i32 %.02761, 475
  %or.cond79 = and i1 %1995, %1976
  %.16.idx = select i1 %or.cond79, i64 -12, i64 0
  %.16 = getelementptr inbounds i8, ptr %.15, i64 %.16.idx
  %1996 = sext i1 %or.cond79 to i32
  %.162645 = add nsw i32 %.152644, %1996
  %1997 = add nsw i32 %.526813371, 1
  %1998 = add nsw i32 %1975, 1
  %1999 = sub nsw i32 0, %.02767
  store i32 %1999, ptr %.326123375, align 4
  %2000 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 %1998, ptr %2000, align 4
  %2001 = getelementptr inbounds i8, ptr %.326123375, i64 8
  store i32 0, ptr %2001, align 4
  %2002 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

2003:                                             ; preds = %476, %476, %476
  %2004 = getelementptr inbounds i8, ptr %330, i64 4
  %2005 = load i32, ptr %2004, align 4
  %2006 = icmp sgt i32 %2005, 0
  br i1 %2006, label %2007, label %2014

2007:                                             ; preds = %2003
  %2008 = icmp slt i32 %.026293372, %45
  br i1 %2008, label %2009, label %more_workspace.exit.thread

2009:                                             ; preds = %2007
  %2010 = add nsw i32 %.026293372, 1
  %2011 = add nuw nsw i32 %.02767, 2
  store i32 %2011, ptr %.026013376, align 4
  %2012 = getelementptr inbounds i8, ptr %.026013376, i64 4
  store i32 0, ptr %2012, align 4
  %2013 = getelementptr inbounds i8, ptr %.026013376, i64 12
  br label %2014

2014:                                             ; preds = %2009, %2003
  %.172646 = phi i32 [ %2010, %2009 ], [ %.026293372, %2003 ]
  %.17 = phi ptr [ %2013, %2009 ], [ %.026013376, %2003 ]
  %2015 = icmp sgt i32 %.127083367, 0
  br i1 %2015, label %2016, label %.loopexit3174

2016:                                             ; preds = %2014
  switch i32 %.02713.fr, label %2017 [
    i32 9, label %2018
    i32 32, label %2018
    i32 160, label %2018
    i32 5760, label %2018
    i32 6158, label %2018
    i32 8192, label %2018
    i32 8193, label %2018
    i32 8194, label %2018
    i32 8195, label %2018
    i32 8196, label %2018
    i32 8197, label %2018
    i32 8198, label %2018
    i32 8199, label %2018
    i32 8200, label %2018
    i32 8201, label %2018
    i32 8202, label %2018
    i32 8239, label %2018
    i32 8287, label %2018
    i32 12288, label %2018
  ]

2017:                                             ; preds = %2016
  br label %2018

2018:                                             ; preds = %2016, %2016, %2016, %2016, %2016, %2016, %2016, %2016, %2016, %2016, %2016, %2016, %2016, %2016, %2016, %2016, %2016, %2016, %2016, %2017
  %.02742 = phi i32 [ 0, %2017 ], [ 1, %2016 ], [ 1, %2016 ], [ 1, %2016 ], [ 1, %2016 ], [ 1, %2016 ], [ 1, %2016 ], [ 1, %2016 ], [ 1, %2016 ], [ 1, %2016 ], [ 1, %2016 ], [ 1, %2016 ], [ 1, %2016 ], [ 1, %2016 ], [ 1, %2016 ], [ 1, %2016 ], [ 1, %2016 ], [ 1, %2016 ], [ 1, %2016 ], [ 1, %2016 ]
  %2019 = icmp eq i32 %.12722, 19
  %2020 = zext i1 %2019 to i32
  %2021 = icmp eq i32 %.02742, %2020
  br i1 %2021, label %2022, label %.loopexit3174

2022:                                             ; preds = %2018
  %2023 = icmp slt i32 %.526813371, %45
  br i1 %2023, label %2024, label %more_workspace.exit.thread

2024:                                             ; preds = %2022
  %2025 = icmp eq i32 %.02761, 455
  %or.cond81 = and i1 %2025, %2006
  %.18.idx = select i1 %or.cond81, i64 -12, i64 0
  %.18 = getelementptr inbounds i8, ptr %.17, i64 %.18.idx
  %2026 = sext i1 %or.cond81 to i32
  %.182647 = add nsw i32 %.172646, %2026
  %2027 = add nsw i32 %.526813371, 1
  %2028 = add nsw i32 %2005, 1
  %2029 = sub nsw i32 0, %.02767
  store i32 %2029, ptr %.326123375, align 4
  %2030 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 %2028, ptr %2030, align 4
  %2031 = getelementptr inbounds i8, ptr %.326123375, i64 8
  store i32 0, ptr %2031, align 4
  %2032 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

2033:                                             ; preds = %476, %476, %476
  br label %2034

2034:                                             ; preds = %476, %476, %476, %2033
  %.02770 = phi i32 [ 0, %2033 ], [ 4, %476 ], [ 4, %476 ], [ 4, %476 ]
  %2035 = add nsw i32 %.026293372, 1
  %2036 = icmp slt i32 %.026293372, %45
  br i1 %2036, label %2037, label %more_workspace.exit.thread

2037:                                             ; preds = %2034
  %2038 = add nuw nsw i32 %.02767, 4
  store i32 %2038, ptr %.026013376, align 4
  %2039 = getelementptr inbounds i8, ptr %.026013376, i64 4
  store i32 0, ptr %2039, align 4
  %2040 = getelementptr inbounds i8, ptr %.026013376, i64 12
  %2041 = icmp sgt i32 %.127083367, 0
  br i1 %2041, label %2042, label %.loopexit3174

2042:                                             ; preds = %2037
  %2043 = load i16, ptr %321, align 2
  %2044 = zext i16 %2043 to i32
  %2045 = shl nuw nsw i32 %2044, 7
  %2046 = add nsw i32 %2045, %322
  %2047 = sext i32 %2046 to i64
  %2048 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %2047
  %2049 = load i16, ptr %2048, align 2
  %2050 = zext i16 %2049 to i64
  %2051 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %2050
  %2052 = getelementptr inbounds i8, ptr %364, i64 2
  %2053 = load i8, ptr %2052, align 1
  switch i8 %2053, label %switch.edge3073 [
    i8 13, label %2161
    i8 1, label %2054
    i8 2, label %2058
    i8 3, label %2069
    i8 4, label %2076
    i8 5, label %2082
    i8 6, label %2105
    i8 7, label %2113
    i8 8, label %2113
    i8 9, label %2122
    i8 10, label %2136
    i8 11, label %2147
    i8 12, label %2152
  ]

2054:                                             ; preds = %2042
  %2055 = getelementptr inbounds i8, ptr %2051, i64 1
  %2056 = load i8, ptr %2055, align 1
  %switch.tableidx3564 = add i8 %2056, -5
  %2057 = icmp ult i8 %switch.tableidx3564, 5
  br i1 %2057, label %switch.lookup3563, label %switch.edge3073

2058:                                             ; preds = %2042
  %2059 = getelementptr inbounds i8, ptr %2051, i64 1
  %2060 = load i8, ptr %2059, align 1
  %2061 = zext i8 %2060 to i64
  %2062 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %2061
  %2063 = load i32, ptr %2062, align 4
  %2064 = getelementptr inbounds i8, ptr %364, i64 3
  %2065 = load i8, ptr %2064, align 1
  %2066 = zext i8 %2065 to i32
  %2067 = icmp eq i32 %2063, %2066
  %2068 = zext i1 %2067 to i32
  br label %switch.edge3073

2069:                                             ; preds = %2042
  %2070 = getelementptr inbounds i8, ptr %2051, i64 1
  %2071 = load i8, ptr %2070, align 1
  %2072 = getelementptr inbounds i8, ptr %364, i64 3
  %2073 = load i8, ptr %2072, align 1
  %2074 = icmp eq i8 %2071, %2073
  %2075 = zext i1 %2074 to i32
  br label %switch.edge3073

2076:                                             ; preds = %2042
  %2077 = load i8, ptr %2051, align 4
  %2078 = getelementptr inbounds i8, ptr %364, i64 3
  %2079 = load i8, ptr %2078, align 1
  %2080 = icmp eq i8 %2077, %2079
  %2081 = zext i1 %2080 to i32
  br label %switch.edge3073

2082:                                             ; preds = %2042
  %2083 = load i8, ptr %2051, align 4
  %2084 = getelementptr inbounds i8, ptr %364, i64 3
  %2085 = load i8, ptr %2084, align 1
  %2086 = icmp eq i8 %2083, %2085
  br i1 %2086, label %2102, label %2087

2087:                                             ; preds = %2082
  %2088 = zext i8 %2085 to i32
  %2089 = getelementptr inbounds i8, ptr %2051, i64 8
  %2090 = load i16, ptr %2089, align 4
  %2091 = and i16 %2090, 1023
  %2092 = zext nneg i16 %2091 to i64
  %2093 = getelementptr inbounds i32, ptr @_pcre2_ucd_script_sets_8, i64 %2092
  %2094 = lshr i32 %2088, 5
  %2095 = zext nneg i32 %2094 to i64
  %2096 = getelementptr inbounds i32, ptr %2093, i64 %2095
  %2097 = load i32, ptr %2096, align 4
  %2098 = and i32 %2088, 31
  %2099 = shl nuw i32 1, %2098
  %2100 = and i32 %2097, %2099
  %2101 = icmp ne i32 %2100, 0
  br label %2102

2102:                                             ; preds = %2087, %2082
  %2103 = phi i1 [ true, %2082 ], [ %2101, %2087 ]
  %2104 = zext i1 %2103 to i32
  br label %switch.edge3073

2105:                                             ; preds = %2042
  %2106 = getelementptr inbounds i8, ptr %2051, i64 1
  %2107 = load i8, ptr %2106, align 1
  %2108 = zext i8 %2107 to i64
  %2109 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %2108
  %2110 = load i32, ptr %2109, align 4
  %2111 = and i32 %2110, -3
  %spec.select3074 = icmp eq i32 %2111, 1
  %2112 = zext i1 %spec.select3074 to i32
  br label %switch.edge3073

2113:                                             ; preds = %2042, %2042
  switch i32 %.02713.fr, label %2114 [
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

2114:                                             ; preds = %2113
  %2115 = getelementptr inbounds i8, ptr %2051, i64 1
  %2116 = load i8, ptr %2115, align 1
  %2117 = zext i8 %2116 to i64
  %2118 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %2117
  %2119 = load i32, ptr %2118, align 4
  %2120 = icmp eq i32 %2119, 6
  %2121 = zext i1 %2120 to i32
  br label %switch.edge3073

2122:                                             ; preds = %2042
  %2123 = getelementptr inbounds i8, ptr %2051, i64 1
  %2124 = load i8, ptr %2123, align 1
  %2125 = zext i8 %2124 to i64
  %2126 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %2125
  %2127 = load i32, ptr %2126, align 4
  %2128 = icmp eq i32 %2127, 1
  br i1 %2128, label %2133, label %2129

2129:                                             ; preds = %2122
  %2130 = icmp eq i32 %2127, 3
  %2131 = icmp eq i8 %2124, 12
  %or.cond85 = or i1 %2131, %2130
  %2132 = icmp eq i8 %2124, 16
  %spec.select3075 = or i1 %2132, %or.cond85
  br label %2133

2133:                                             ; preds = %2129, %2122
  %2134 = phi i1 [ true, %2122 ], [ %spec.select3075, %2129 ]
  %2135 = zext i1 %2134 to i32
  br label %switch.edge3073

2136:                                             ; preds = %2042
  %2137 = getelementptr inbounds i8, ptr %364, i64 3
  %2138 = load i8, ptr %2137, align 1
  %2139 = zext i8 %2138 to i64
  %2140 = getelementptr inbounds i32, ptr @_pcre2_ucd_caseless_sets_8, i64 %2139
  br label %2141

2141:                                             ; preds = %2144, %2136
  %.02740 = phi ptr [ %2140, %2136 ], [ %2145, %2144 ]
  %2142 = load i32, ptr %.02740, align 4
  %2143 = icmp ult i32 %.02713.fr, %2142
  br i1 %2143, label %switch.edge3073, label %2144

2144:                                             ; preds = %2141
  %2145 = getelementptr inbounds i8, ptr %.02740, i64 4
  %2146 = icmp eq i32 %.02713.fr, %2142
  br i1 %2146, label %switch.edge3073, label %2141

2147:                                             ; preds = %2042
  switch i32 %.02713.fr, label %2148 [
    i32 96, label %2149
    i32 64, label %2149
    i32 36, label %2149
  ]

2148:                                             ; preds = %2147
  br label %2149

2149:                                             ; preds = %2148, %2147, %2147, %2147
  %2150 = phi i1 [ true, %2147 ], [ true, %2147 ], [ true, %2147 ], [ %spec.select3081, %2148 ]
  %2151 = zext i1 %2150 to i32
  br label %switch.edge3073

2152:                                             ; preds = %2042
  %2153 = getelementptr inbounds i8, ptr %2051, i64 8
  %2154 = load i16, ptr %2153, align 4
  %2155 = lshr i16 %2154, 11
  %2156 = getelementptr inbounds i8, ptr %364, i64 3
  %2157 = load i8, ptr %2156, align 1
  %2158 = zext i8 %2157 to i16
  %2159 = icmp eq i16 %2155, %2158
  %2160 = zext i1 %2159 to i32
  br label %switch.edge3073

2161:                                             ; preds = %2042
  %2162 = getelementptr inbounds i8, ptr %2051, i64 10
  %2163 = load i16, ptr %2162, align 2
  %2164 = and i16 %2163, 4095
  %2165 = zext nneg i16 %2164 to i64
  %2166 = getelementptr inbounds i32, ptr @_pcre2_ucd_boolprop_sets_8, i64 %2165
  %2167 = getelementptr inbounds i8, ptr %364, i64 3
  %2168 = load i8, ptr %2167, align 1
  %2169 = zext i8 %2168 to i32
  %2170 = lshr i32 %2169, 5
  %2171 = zext nneg i32 %2170 to i64
  %2172 = getelementptr inbounds i32, ptr %2166, i64 %2171
  %2173 = load i32, ptr %2172, align 4
  %2174 = and i32 %2169, 31
  %2175 = lshr i32 %2173, %2174
  %2176 = and i32 %2175, 1
  br label %switch.edge3073

switch.lookup3563:                                ; preds = %2054
  %2177 = zext nneg i8 %switch.tableidx3564 to i64
  %switch.gep3565 = getelementptr inbounds [5 x i32], ptr @switch.table.internal_dfa_match.4, i64 0, i64 %2177
  %switch.load3566 = load i32, ptr %switch.gep3565, align 4
  br label %switch.edge3073

switch.edge3073:                                  ; preds = %2144, %2141, %2054, %switch.lookup3563, %2042, %2113, %2113, %2113, %2113, %2113, %2113, %2113, %2113, %2113, %2113, %2113, %2113, %2113, %2113, %2113, %2113, %2113, %2113, %2113, %2113, %2113, %2113, %2113, %2113, %2113, %2113, %2114, %2161, %2152, %2149, %2133, %2105, %2102, %2076, %2069, %2058
  %.02741 = phi i32 [ %2176, %2161 ], [ %2160, %2152 ], [ %2151, %2149 ], [ %2135, %2133 ], [ %2121, %2114 ], [ %2112, %2105 ], [ %2104, %2102 ], [ %2081, %2076 ], [ %2075, %2069 ], [ %2068, %2058 ], [ 1, %2113 ], [ 1, %2113 ], [ 1, %2113 ], [ 1, %2113 ], [ 1, %2113 ], [ 1, %2113 ], [ 1, %2113 ], [ 1, %2113 ], [ 1, %2113 ], [ 1, %2113 ], [ 1, %2113 ], [ 1, %2113 ], [ 1, %2113 ], [ 1, %2113 ], [ 1, %2113 ], [ 1, %2113 ], [ 1, %2113 ], [ 1, %2113 ], [ 1, %2113 ], [ 1, %2113 ], [ 1, %2113 ], [ 1, %2113 ], [ 1, %2113 ], [ 1, %2113 ], [ 1, %2113 ], [ 1, %2113 ], [ 1, %2042 ], [ %switch.load3566, %switch.lookup3563 ], [ 0, %2054 ], [ 1, %2144 ], [ 0, %2141 ]
  %2178 = icmp eq i32 %.12722, 16
  %2179 = zext i1 %2178 to i32
  %2180 = icmp eq i32 %.02741, %2179
  br i1 %2180, label %2181, label %.loopexit3174

2181:                                             ; preds = %switch.edge3073
  switch i32 %.02761, label %2183 [
    i32 396, label %2182
    i32 394, label %2182
  ]

2182:                                             ; preds = %2181, %2181
  br label %2183

2183:                                             ; preds = %2181, %2182
  %.192648 = phi i32 [ %.026293372, %2182 ], [ %2035, %2181 ]
  %.19 = phi ptr [ %.026013376, %2182 ], [ %2040, %2181 ]
  %2184 = icmp slt i32 %.526813371, %45
  br i1 %2184, label %2185, label %more_workspace.exit.thread

2185:                                             ; preds = %2183
  %2186 = add nsw i32 %.526813371, 1
  %2187 = add nuw nsw i32 %.02770, %.02767
  store i32 %2187, ptr %.326123375, align 4
  %2188 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 0, ptr %2188, align 4
  %2189 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

2190:                                             ; preds = %476, %476, %476
  br label %2191

2191:                                             ; preds = %476, %476, %476, %2190
  %.12771.neg = phi i32 [ 0, %2190 ], [ -2, %476 ], [ -2, %476 ], [ -2, %476 ]
  %2192 = add nsw i32 %.026293372, 1
  %2193 = icmp slt i32 %.026293372, %45
  br i1 %2193, label %2194, label %more_workspace.exit.thread

2194:                                             ; preds = %2191
  %2195 = add nuw nsw i32 %.02767, 2
  store i32 %2195, ptr %.026013376, align 4
  %2196 = getelementptr inbounds i8, ptr %.026013376, i64 4
  store i32 0, ptr %2196, align 4
  %2197 = getelementptr inbounds i8, ptr %.026013376, i64 12
  %2198 = icmp sgt i32 %.127083367, 0
  br i1 %2198, label %2199, label %.loopexit3174

2199:                                             ; preds = %2194
  store i32 0, ptr %13, align 4
  switch i32 %.02761, label %2201 [
    i32 416, label %2200
    i32 414, label %2200
  ]

2200:                                             ; preds = %2199, %2199
  br label %2201

2201:                                             ; preds = %2199, %2200
  %.202649 = phi i32 [ %.026293372, %2200 ], [ %2192, %2199 ]
  %.20 = phi ptr [ %.026013376, %2200 ], [ %2197, %2199 ]
  %2202 = zext nneg i32 %.127083367 to i64
  %2203 = getelementptr inbounds i8, ptr %.126223373, i64 %2202
  %2204 = load ptr, ptr %20, align 8
  %2205 = call ptr @_pcre2_extuni_8(i32 noundef %.02713.fr, ptr noundef %2203, ptr noundef %2204, ptr noundef %23, i32 noundef %.lobit, ptr noundef nonnull %13) #6
  %2206 = icmp slt i32 %.526813371, %45
  br i1 %2206, label %2207, label %more_workspace.exit.thread

2207:                                             ; preds = %2201
  %2208 = add nsw i32 %.526813371, 1
  %.neg2965 = sub i32 %.12771.neg, %.02767
  store i32 %.neg2965, ptr %.326123375, align 4
  %2209 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 0, ptr %2209, align 4
  %2210 = load i32, ptr %13, align 4
  %2211 = getelementptr inbounds i8, ptr %.326123375, i64 8
  store i32 %2210, ptr %2211, align 4
  %2212 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

2213:                                             ; preds = %476, %476, %476
  br label %2214

2214:                                             ; preds = %476, %476, %476, %2213
  %.22772.neg = phi i32 [ 0, %2213 ], [ -2, %476 ], [ -2, %476 ], [ -2, %476 ]
  %2215 = add nsw i32 %.026293372, 1
  %2216 = icmp slt i32 %.026293372, %45
  br i1 %2216, label %2217, label %more_workspace.exit.thread

2217:                                             ; preds = %2214
  %2218 = add nuw nsw i32 %.02767, 2
  store i32 %2218, ptr %.026013376, align 4
  %2219 = getelementptr inbounds i8, ptr %.026013376, i64 4
  store i32 0, ptr %2219, align 4
  %2220 = getelementptr inbounds i8, ptr %.026013376, i64 12
  %2221 = icmp sgt i32 %.127083367, 0
  br i1 %2221, label %2222, label %.loopexit3174

2222:                                             ; preds = %2217
  switch i32 %.02713.fr, label %.loopexit3174 [
    i32 11, label %2223
    i32 12, label %2223
    i32 133, label %2223
    i32 8232, label %2223
    i32 8233, label %2223
    i32 13, label %2226
    i32 10, label %2232
  ]

2223:                                             ; preds = %2222, %2222, %2222, %2222, %2222
  %2224 = load i16, ptr %197, align 4
  %2225 = icmp eq i16 %2224, 2
  br i1 %2225, label %.loopexit3174, label %2232

2226:                                             ; preds = %2222
  %2227 = getelementptr inbounds i8, ptr %.126223373, i64 1
  %2228 = icmp ult ptr %2227, %23
  br i1 %2228, label %2229, label %2232

2229:                                             ; preds = %2226
  %2230 = load i8, ptr %2227, align 1
  %2231 = icmp eq i8 %2230, 10
  %spec.select3077 = zext i1 %2231 to i32
  br label %2232

2232:                                             ; preds = %2229, %2223, %2226, %2222
  %.02736 = phi i32 [ 0, %2222 ], [ 0, %2226 ], [ 0, %2223 ], [ %spec.select3077, %2229 ]
  switch i32 %.02761, label %2234 [
    i32 436, label %2233
    i32 434, label %2233
  ]

2233:                                             ; preds = %2232, %2232
  br label %2234

2234:                                             ; preds = %2232, %2233
  %.212650 = phi i32 [ %.026293372, %2233 ], [ %2215, %2232 ]
  %.21 = phi ptr [ %.026013376, %2233 ], [ %2220, %2232 ]
  %2235 = icmp slt i32 %.526813371, %45
  br i1 %2235, label %2236, label %more_workspace.exit.thread

2236:                                             ; preds = %2234
  %2237 = add nsw i32 %.526813371, 1
  %.neg2964 = sub i32 %.22772.neg, %.02767
  store i32 %.neg2964, ptr %.326123375, align 4
  %2238 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 0, ptr %2238, align 4
  %2239 = getelementptr inbounds i8, ptr %.326123375, i64 8
  store i32 %.02736, ptr %2239, align 4
  %2240 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

2241:                                             ; preds = %476, %476, %476
  br label %2242

2242:                                             ; preds = %476, %476, %476, %2241
  %.32773.neg = phi i32 [ 0, %2241 ], [ -2, %476 ], [ -2, %476 ], [ -2, %476 ]
  %2243 = add nsw i32 %.026293372, 1
  %2244 = icmp slt i32 %.026293372, %45
  br i1 %2244, label %2245, label %more_workspace.exit.thread

2245:                                             ; preds = %2242
  %2246 = add nuw nsw i32 %.02767, 2
  store i32 %2246, ptr %.026013376, align 4
  %2247 = getelementptr inbounds i8, ptr %.026013376, i64 4
  store i32 0, ptr %2247, align 4
  %2248 = getelementptr inbounds i8, ptr %.026013376, i64 12
  %2249 = icmp sgt i32 %.127083367, 0
  br i1 %2249, label %2250, label %.loopexit3174

2250:                                             ; preds = %2245
  switch i32 %.02713.fr, label %2251 [
    i32 10, label %2252
    i32 11, label %2252
    i32 12, label %2252
    i32 13, label %2252
    i32 133, label %2252
    i32 8232, label %2252
    i32 8233, label %2252
  ]

2251:                                             ; preds = %2250
  br label %2252

2252:                                             ; preds = %2250, %2250, %2250, %2250, %2250, %2250, %2250, %2251
  %.02735 = phi i32 [ 0, %2251 ], [ 1, %2250 ], [ 1, %2250 ], [ 1, %2250 ], [ 1, %2250 ], [ 1, %2250 ], [ 1, %2250 ], [ 1, %2250 ]
  %2253 = icmp eq i32 %.12722, 21
  %2254 = zext i1 %2253 to i32
  %2255 = icmp eq i32 %.02735, %2254
  br i1 %2255, label %2256, label %.loopexit3174

2256:                                             ; preds = %2252
  switch i32 %.02761, label %2258 [
    i32 476, label %2257
    i32 474, label %2257
  ]

2257:                                             ; preds = %2256, %2256
  br label %2258

2258:                                             ; preds = %2256, %2257
  %.222651 = phi i32 [ %.026293372, %2257 ], [ %2243, %2256 ]
  %.22 = phi ptr [ %.026013376, %2257 ], [ %2248, %2256 ]
  %2259 = icmp slt i32 %.526813371, %45
  br i1 %2259, label %2260, label %more_workspace.exit.thread

2260:                                             ; preds = %2258
  %2261 = add nsw i32 %.526813371, 1
  %.neg2963 = sub i32 %.32773.neg, %.02767
  store i32 %.neg2963, ptr %.326123375, align 4
  %2262 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 0, ptr %2262, align 4
  %2263 = getelementptr inbounds i8, ptr %.326123375, i64 8
  store i32 0, ptr %2263, align 4
  %2264 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

2265:                                             ; preds = %476, %476, %476
  br label %2266

2266:                                             ; preds = %476, %476, %476, %2265
  %.42774.neg = phi i32 [ 0, %2265 ], [ -2, %476 ], [ -2, %476 ], [ -2, %476 ]
  %2267 = add nsw i32 %.026293372, 1
  %2268 = icmp slt i32 %.026293372, %45
  br i1 %2268, label %2269, label %more_workspace.exit.thread

2269:                                             ; preds = %2266
  %2270 = add nuw nsw i32 %.02767, 2
  store i32 %2270, ptr %.026013376, align 4
  %2271 = getelementptr inbounds i8, ptr %.026013376, i64 4
  store i32 0, ptr %2271, align 4
  %2272 = getelementptr inbounds i8, ptr %.026013376, i64 12
  %2273 = icmp sgt i32 %.127083367, 0
  br i1 %2273, label %2274, label %.loopexit3174

2274:                                             ; preds = %2269
  switch i32 %.02713.fr, label %2275 [
    i32 9, label %2276
    i32 32, label %2276
    i32 160, label %2276
    i32 5760, label %2276
    i32 6158, label %2276
    i32 8192, label %2276
    i32 8193, label %2276
    i32 8194, label %2276
    i32 8195, label %2276
    i32 8196, label %2276
    i32 8197, label %2276
    i32 8198, label %2276
    i32 8199, label %2276
    i32 8200, label %2276
    i32 8201, label %2276
    i32 8202, label %2276
    i32 8239, label %2276
    i32 8287, label %2276
    i32 12288, label %2276
  ]

2275:                                             ; preds = %2274
  br label %2276

2276:                                             ; preds = %2274, %2274, %2274, %2274, %2274, %2274, %2274, %2274, %2274, %2274, %2274, %2274, %2274, %2274, %2274, %2274, %2274, %2274, %2274, %2275
  %.02734 = phi i32 [ 0, %2275 ], [ 1, %2274 ], [ 1, %2274 ], [ 1, %2274 ], [ 1, %2274 ], [ 1, %2274 ], [ 1, %2274 ], [ 1, %2274 ], [ 1, %2274 ], [ 1, %2274 ], [ 1, %2274 ], [ 1, %2274 ], [ 1, %2274 ], [ 1, %2274 ], [ 1, %2274 ], [ 1, %2274 ], [ 1, %2274 ], [ 1, %2274 ], [ 1, %2274 ], [ 1, %2274 ]
  %2277 = icmp eq i32 %.12722, 19
  %2278 = zext i1 %2277 to i32
  %2279 = icmp eq i32 %.02734, %2278
  br i1 %2279, label %2280, label %.loopexit3174

2280:                                             ; preds = %2276
  switch i32 %.02761, label %2282 [
    i32 456, label %2281
    i32 454, label %2281
  ]

2281:                                             ; preds = %2280, %2280
  br label %2282

2282:                                             ; preds = %2280, %2281
  %.232652 = phi i32 [ %.026293372, %2281 ], [ %2267, %2280 ]
  %.23 = phi ptr [ %.026013376, %2281 ], [ %2272, %2280 ]
  %2283 = icmp slt i32 %.526813371, %45
  br i1 %2283, label %2284, label %more_workspace.exit.thread

2284:                                             ; preds = %2282
  %2285 = add nsw i32 %.526813371, 1
  %.neg2962 = sub i32 %.42774.neg, %.02767
  store i32 %.neg2962, ptr %.326123375, align 4
  %2286 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 0, ptr %2286, align 4
  %2287 = getelementptr inbounds i8, ptr %.326123375, i64 8
  store i32 0, ptr %2287, align 4
  %2288 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

2289:                                             ; preds = %476, %476, %476, %476
  %.not2960 = icmp eq i32 %.02761, 393
  br i1 %.not2960, label %2297, label %2290

2290:                                             ; preds = %2289
  %2291 = icmp slt i32 %.026293372, %45
  br i1 %2291, label %2292, label %more_workspace.exit.thread

2292:                                             ; preds = %2290
  %2293 = add nsw i32 %.026293372, 1
  %2294 = add nuw nsw i32 %.02767, 6
  store i32 %2294, ptr %.026013376, align 4
  %2295 = getelementptr inbounds i8, ptr %.026013376, i64 4
  store i32 0, ptr %2295, align 4
  %2296 = getelementptr inbounds i8, ptr %.026013376, i64 12
  br label %2297

2297:                                             ; preds = %2292, %2289
  %.242653 = phi i32 [ %2293, %2292 ], [ %.026293372, %2289 ]
  %.24 = phi ptr [ %2296, %2292 ], [ %.026013376, %2289 ]
  %2298 = getelementptr inbounds i8, ptr %330, i64 4
  %2299 = load i32, ptr %2298, align 4
  %2300 = icmp sgt i32 %.127083367, 0
  br i1 %2300, label %2301, label %.loopexit3174

2301:                                             ; preds = %2297
  %2302 = load i16, ptr %321, align 2
  %2303 = zext i16 %2302 to i32
  %2304 = shl nuw nsw i32 %2303, 7
  %2305 = add nsw i32 %2304, %322
  %2306 = sext i32 %2305 to i64
  %2307 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %2306
  %2308 = load i16, ptr %2307, align 2
  %2309 = zext i16 %2308 to i64
  %2310 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %2309
  %2311 = getelementptr inbounds i8, ptr %364, i64 4
  %2312 = load i8, ptr %2311, align 1
  switch i8 %2312, label %switch.edge3078 [
    i8 13, label %2420
    i8 1, label %2313
    i8 2, label %2317
    i8 3, label %2328
    i8 4, label %2335
    i8 5, label %2341
    i8 6, label %2364
    i8 7, label %2372
    i8 8, label %2372
    i8 9, label %2381
    i8 10, label %2395
    i8 11, label %2406
    i8 12, label %2411
  ]

2313:                                             ; preds = %2301
  %2314 = getelementptr inbounds i8, ptr %2310, i64 1
  %2315 = load i8, ptr %2314, align 1
  %switch.tableidx3568 = add i8 %2315, -5
  %2316 = icmp ult i8 %switch.tableidx3568, 5
  br i1 %2316, label %switch.lookup3567, label %switch.edge3078

2317:                                             ; preds = %2301
  %2318 = getelementptr inbounds i8, ptr %2310, i64 1
  %2319 = load i8, ptr %2318, align 1
  %2320 = zext i8 %2319 to i64
  %2321 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %2320
  %2322 = load i32, ptr %2321, align 4
  %2323 = getelementptr inbounds i8, ptr %364, i64 5
  %2324 = load i8, ptr %2323, align 1
  %2325 = zext i8 %2324 to i32
  %2326 = icmp eq i32 %2322, %2325
  %2327 = zext i1 %2326 to i32
  br label %switch.edge3078

2328:                                             ; preds = %2301
  %2329 = getelementptr inbounds i8, ptr %2310, i64 1
  %2330 = load i8, ptr %2329, align 1
  %2331 = getelementptr inbounds i8, ptr %364, i64 5
  %2332 = load i8, ptr %2331, align 1
  %2333 = icmp eq i8 %2330, %2332
  %2334 = zext i1 %2333 to i32
  br label %switch.edge3078

2335:                                             ; preds = %2301
  %2336 = load i8, ptr %2310, align 4
  %2337 = getelementptr inbounds i8, ptr %364, i64 5
  %2338 = load i8, ptr %2337, align 1
  %2339 = icmp eq i8 %2336, %2338
  %2340 = zext i1 %2339 to i32
  br label %switch.edge3078

2341:                                             ; preds = %2301
  %2342 = load i8, ptr %2310, align 4
  %2343 = getelementptr inbounds i8, ptr %364, i64 5
  %2344 = load i8, ptr %2343, align 1
  %2345 = icmp eq i8 %2342, %2344
  br i1 %2345, label %2361, label %2346

2346:                                             ; preds = %2341
  %2347 = zext i8 %2344 to i32
  %2348 = getelementptr inbounds i8, ptr %2310, i64 8
  %2349 = load i16, ptr %2348, align 4
  %2350 = and i16 %2349, 1023
  %2351 = zext nneg i16 %2350 to i64
  %2352 = getelementptr inbounds i32, ptr @_pcre2_ucd_script_sets_8, i64 %2351
  %2353 = lshr i32 %2347, 5
  %2354 = zext nneg i32 %2353 to i64
  %2355 = getelementptr inbounds i32, ptr %2352, i64 %2354
  %2356 = load i32, ptr %2355, align 4
  %2357 = and i32 %2347, 31
  %2358 = shl nuw i32 1, %2357
  %2359 = and i32 %2356, %2358
  %2360 = icmp ne i32 %2359, 0
  br label %2361

2361:                                             ; preds = %2346, %2341
  %2362 = phi i1 [ true, %2341 ], [ %2360, %2346 ]
  %2363 = zext i1 %2362 to i32
  br label %switch.edge3078

2364:                                             ; preds = %2301
  %2365 = getelementptr inbounds i8, ptr %2310, i64 1
  %2366 = load i8, ptr %2365, align 1
  %2367 = zext i8 %2366 to i64
  %2368 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %2367
  %2369 = load i32, ptr %2368, align 4
  %2370 = and i32 %2369, -3
  %spec.select3079 = icmp eq i32 %2370, 1
  %2371 = zext i1 %spec.select3079 to i32
  br label %switch.edge3078

2372:                                             ; preds = %2301, %2301
  switch i32 %.02713.fr, label %2373 [
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

2373:                                             ; preds = %2372
  %2374 = getelementptr inbounds i8, ptr %2310, i64 1
  %2375 = load i8, ptr %2374, align 1
  %2376 = zext i8 %2375 to i64
  %2377 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %2376
  %2378 = load i32, ptr %2377, align 4
  %2379 = icmp eq i32 %2378, 6
  %2380 = zext i1 %2379 to i32
  br label %switch.edge3078

2381:                                             ; preds = %2301
  %2382 = getelementptr inbounds i8, ptr %2310, i64 1
  %2383 = load i8, ptr %2382, align 1
  %2384 = zext i8 %2383 to i64
  %2385 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %2384
  %2386 = load i32, ptr %2385, align 4
  %2387 = icmp eq i32 %2386, 1
  br i1 %2387, label %2392, label %2388

2388:                                             ; preds = %2381
  %2389 = icmp eq i32 %2386, 3
  %2390 = icmp eq i8 %2383, 12
  %or.cond105 = or i1 %2390, %2389
  %2391 = icmp eq i8 %2383, 16
  %spec.select3080 = or i1 %2391, %or.cond105
  br label %2392

2392:                                             ; preds = %2388, %2381
  %2393 = phi i1 [ true, %2381 ], [ %spec.select3080, %2388 ]
  %2394 = zext i1 %2393 to i32
  br label %switch.edge3078

2395:                                             ; preds = %2301
  %2396 = getelementptr inbounds i8, ptr %364, i64 5
  %2397 = load i8, ptr %2396, align 1
  %2398 = zext i8 %2397 to i64
  %2399 = getelementptr inbounds i32, ptr @_pcre2_ucd_caseless_sets_8, i64 %2398
  br label %2400

2400:                                             ; preds = %2403, %2395
  %.02732 = phi ptr [ %2399, %2395 ], [ %2404, %2403 ]
  %2401 = load i32, ptr %.02732, align 4
  %2402 = icmp ult i32 %.02713.fr, %2401
  br i1 %2402, label %switch.edge3078, label %2403

2403:                                             ; preds = %2400
  %2404 = getelementptr inbounds i8, ptr %.02732, i64 4
  %2405 = icmp eq i32 %.02713.fr, %2401
  br i1 %2405, label %switch.edge3078, label %2400

2406:                                             ; preds = %2301
  switch i32 %.02713.fr, label %2407 [
    i32 96, label %2408
    i32 64, label %2408
    i32 36, label %2408
  ]

2407:                                             ; preds = %2406
  br label %2408

2408:                                             ; preds = %2407, %2406, %2406, %2406
  %2409 = phi i1 [ true, %2406 ], [ true, %2406 ], [ true, %2406 ], [ %spec.select3081, %2407 ]
  %2410 = zext i1 %2409 to i32
  br label %switch.edge3078

2411:                                             ; preds = %2301
  %2412 = getelementptr inbounds i8, ptr %2310, i64 8
  %2413 = load i16, ptr %2412, align 4
  %2414 = lshr i16 %2413, 11
  %2415 = getelementptr inbounds i8, ptr %364, i64 5
  %2416 = load i8, ptr %2415, align 1
  %2417 = zext i8 %2416 to i16
  %2418 = icmp eq i16 %2414, %2417
  %2419 = zext i1 %2418 to i32
  br label %switch.edge3078

2420:                                             ; preds = %2301
  %2421 = getelementptr inbounds i8, ptr %2310, i64 10
  %2422 = load i16, ptr %2421, align 2
  %2423 = and i16 %2422, 4095
  %2424 = zext nneg i16 %2423 to i64
  %2425 = getelementptr inbounds i32, ptr @_pcre2_ucd_boolprop_sets_8, i64 %2424
  %2426 = getelementptr inbounds i8, ptr %364, i64 5
  %2427 = load i8, ptr %2426, align 1
  %2428 = zext i8 %2427 to i32
  %2429 = lshr i32 %2428, 5
  %2430 = zext nneg i32 %2429 to i64
  %2431 = getelementptr inbounds i32, ptr %2425, i64 %2430
  %2432 = load i32, ptr %2431, align 4
  %2433 = and i32 %2428, 31
  %2434 = lshr i32 %2432, %2433
  %2435 = and i32 %2434, 1
  br label %switch.edge3078

switch.lookup3567:                                ; preds = %2313
  %2436 = zext nneg i8 %switch.tableidx3568 to i64
  %switch.gep3569 = getelementptr inbounds [5 x i32], ptr @switch.table.internal_dfa_match.4, i64 0, i64 %2436
  %switch.load3570 = load i32, ptr %switch.gep3569, align 4
  br label %switch.edge3078

switch.edge3078:                                  ; preds = %2403, %2400, %2313, %switch.lookup3567, %2301, %2372, %2372, %2372, %2372, %2372, %2372, %2372, %2372, %2372, %2372, %2372, %2372, %2372, %2372, %2372, %2372, %2372, %2372, %2372, %2372, %2372, %2372, %2372, %2372, %2372, %2372, %2373, %2420, %2411, %2408, %2392, %2364, %2361, %2335, %2328, %2317
  %.02733 = phi i32 [ %2435, %2420 ], [ %2419, %2411 ], [ %2410, %2408 ], [ %2394, %2392 ], [ %2380, %2373 ], [ %2371, %2364 ], [ %2363, %2361 ], [ %2340, %2335 ], [ %2334, %2328 ], [ %2327, %2317 ], [ 1, %2372 ], [ 1, %2372 ], [ 1, %2372 ], [ 1, %2372 ], [ 1, %2372 ], [ 1, %2372 ], [ 1, %2372 ], [ 1, %2372 ], [ 1, %2372 ], [ 1, %2372 ], [ 1, %2372 ], [ 1, %2372 ], [ 1, %2372 ], [ 1, %2372 ], [ 1, %2372 ], [ 1, %2372 ], [ 1, %2372 ], [ 1, %2372 ], [ 1, %2372 ], [ 1, %2372 ], [ 1, %2372 ], [ 1, %2372 ], [ 1, %2372 ], [ 1, %2372 ], [ 1, %2372 ], [ 1, %2372 ], [ 1, %2301 ], [ %switch.load3570, %switch.lookup3567 ], [ 0, %2313 ], [ 1, %2403 ], [ 0, %2400 ]
  %2437 = icmp eq i32 %.12722, 16
  %2438 = zext i1 %2437 to i32
  %2439 = icmp eq i32 %.02733, %2438
  br i1 %2439, label %2440, label %.loopexit3174

2440:                                             ; preds = %switch.edge3078
  %2441 = icmp eq i32 %.02761, 397
  %2442 = sext i1 %2441 to i32
  %.252654 = add nsw i32 %.242653, %2442
  %.25.idx = select i1 %2441, i64 -12, i64 0
  %.25 = getelementptr inbounds i8, ptr %.24, i64 %.25.idx
  %2443 = add nsw i32 %2299, 1
  %2444 = getelementptr inbounds i8, ptr %364, i64 1
  %2445 = load i8, ptr %2444, align 1
  %2446 = zext i8 %2445 to i32
  %2447 = shl nuw nsw i32 %2446, 8
  %2448 = getelementptr inbounds i8, ptr %364, i64 2
  %2449 = load i8, ptr %2448, align 1
  %2450 = zext i8 %2449 to i32
  %2451 = or disjoint i32 %2447, %2450
  %.not2961 = icmp slt i32 %2443, %2451
  %2452 = icmp slt i32 %.526813371, %45
  br i1 %.not2961, label %2459, label %2453

2453:                                             ; preds = %2440
  br i1 %2452, label %2454, label %more_workspace.exit.thread

2454:                                             ; preds = %2453
  %2455 = add nsw i32 %.526813371, 1
  %2456 = add nuw nsw i32 %.02767, 6
  store i32 %2456, ptr %.326123375, align 4
  %2457 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 0, ptr %2457, align 4
  %2458 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

2459:                                             ; preds = %2440
  br i1 %2452, label %2460, label %more_workspace.exit.thread

2460:                                             ; preds = %2459
  %2461 = add nsw i32 %.526813371, 1
  store i32 %.02767, ptr %.326123375, align 4
  %2462 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 %2443, ptr %2462, align 4
  %2463 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

2464:                                             ; preds = %476, %476, %476, %476
  %.not2956 = icmp eq i32 %.02761, 413
  br i1 %.not2956, label %2472, label %2465

2465:                                             ; preds = %2464
  %2466 = icmp slt i32 %.026293372, %45
  br i1 %2466, label %2467, label %more_workspace.exit.thread

2467:                                             ; preds = %2465
  %2468 = add nsw i32 %.026293372, 1
  %2469 = add nuw nsw i32 %.02767, 4
  store i32 %2469, ptr %.026013376, align 4
  %2470 = getelementptr inbounds i8, ptr %.026013376, i64 4
  store i32 0, ptr %2470, align 4
  %2471 = getelementptr inbounds i8, ptr %.026013376, i64 12
  br label %2472

2472:                                             ; preds = %2467, %2464
  %.262655 = phi i32 [ %2468, %2467 ], [ %.026293372, %2464 ]
  %.26 = phi ptr [ %2471, %2467 ], [ %.026013376, %2464 ]
  %2473 = getelementptr inbounds i8, ptr %330, i64 4
  %2474 = load i32, ptr %2473, align 4
  %2475 = icmp sgt i32 %.127083367, 0
  br i1 %2475, label %2476, label %.loopexit3174

2476:                                             ; preds = %2472
  store i32 0, ptr %14, align 4
  %2477 = icmp eq i32 %.02761, 417
  %2478 = sext i1 %2477 to i32
  %.272656 = add nsw i32 %.262655, %2478
  %.27.idx = select i1 %2477, i64 -12, i64 0
  %.27 = getelementptr inbounds i8, ptr %.26, i64 %.27.idx
  %2479 = zext nneg i32 %.127083367 to i64
  %2480 = getelementptr inbounds i8, ptr %.126223373, i64 %2479
  %2481 = load ptr, ptr %20, align 8
  %2482 = call ptr @_pcre2_extuni_8(i32 noundef %.02713.fr, ptr noundef %2480, ptr noundef %2481, ptr noundef %23, i32 noundef %.lobit, ptr noundef nonnull %14) #6
  %.not2957 = icmp ult ptr %2482, %23
  br i1 %.not2957, label %2486, label %2483

2483:                                             ; preds = %2476
  %2484 = load i32, ptr %196, align 4
  %2485 = and i32 %2484, 32
  %.not2958 = icmp eq i32 %2485, 0
  %spec.select3082 = select i1 %.not2958, i32 %.126943369, i32 1
  br label %2486

2486:                                             ; preds = %2483, %2476
  %.32696 = phi i32 [ %.126943369, %2476 ], [ %spec.select3082, %2483 ]
  %2487 = add nsw i32 %2474, 1
  %2488 = getelementptr inbounds i8, ptr %364, i64 1
  %2489 = load i8, ptr %2488, align 1
  %2490 = zext i8 %2489 to i32
  %2491 = shl nuw nsw i32 %2490, 8
  %2492 = getelementptr inbounds i8, ptr %364, i64 2
  %2493 = load i8, ptr %2492, align 1
  %2494 = zext i8 %2493 to i32
  %2495 = or disjoint i32 %2491, %2494
  %.not2959 = icmp slt i32 %2487, %2495
  %2496 = icmp slt i32 %.526813371, %45
  br i1 %.not2959, label %2505, label %2497

2497:                                             ; preds = %2486
  br i1 %2496, label %2498, label %more_workspace.exit.thread

2498:                                             ; preds = %2497
  %2499 = add nsw i32 %.526813371, 1
  %2500 = sub nsw i32 -4, %.02767
  store i32 %2500, ptr %.326123375, align 4
  %2501 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 0, ptr %2501, align 4
  %2502 = load i32, ptr %14, align 4
  %2503 = getelementptr inbounds i8, ptr %.326123375, i64 8
  store i32 %2502, ptr %2503, align 4
  %2504 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

2505:                                             ; preds = %2486
  br i1 %2496, label %2506, label %more_workspace.exit.thread

2506:                                             ; preds = %2505
  %2507 = add nsw i32 %.526813371, 1
  %2508 = sub nsw i32 0, %.02767
  store i32 %2508, ptr %.326123375, align 4
  %2509 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 %2487, ptr %2509, align 4
  %2510 = load i32, ptr %14, align 4
  %2511 = getelementptr inbounds i8, ptr %.326123375, i64 8
  store i32 %2510, ptr %2511, align 4
  %2512 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

2513:                                             ; preds = %476, %476, %476, %476
  %.not2954 = icmp eq i32 %.02761, 433
  br i1 %.not2954, label %2521, label %2514

2514:                                             ; preds = %2513
  %2515 = icmp slt i32 %.026293372, %45
  br i1 %2515, label %2516, label %more_workspace.exit.thread

2516:                                             ; preds = %2514
  %2517 = add nsw i32 %.026293372, 1
  %2518 = add nuw nsw i32 %.02767, 4
  store i32 %2518, ptr %.026013376, align 4
  %2519 = getelementptr inbounds i8, ptr %.026013376, i64 4
  store i32 0, ptr %2519, align 4
  %2520 = getelementptr inbounds i8, ptr %.026013376, i64 12
  br label %2521

2521:                                             ; preds = %2516, %2513
  %.282657 = phi i32 [ %2517, %2516 ], [ %.026293372, %2513 ]
  %.28 = phi ptr [ %2520, %2516 ], [ %.026013376, %2513 ]
  %2522 = getelementptr inbounds i8, ptr %330, i64 4
  %2523 = load i32, ptr %2522, align 4
  %2524 = icmp sgt i32 %.127083367, 0
  br i1 %2524, label %2525, label %.loopexit3174

2525:                                             ; preds = %2521
  switch i32 %.02713.fr, label %.loopexit3174 [
    i32 11, label %2526
    i32 12, label %2526
    i32 133, label %2526
    i32 8232, label %2526
    i32 8233, label %2526
    i32 13, label %2529
    i32 10, label %2535
  ]

2526:                                             ; preds = %2525, %2525, %2525, %2525, %2525
  %2527 = load i16, ptr %197, align 4
  %2528 = icmp eq i16 %2527, 2
  br i1 %2528, label %.loopexit3174, label %2535

2529:                                             ; preds = %2525
  %2530 = getelementptr inbounds i8, ptr %.126223373, i64 1
  %2531 = icmp ult ptr %2530, %23
  br i1 %2531, label %2532, label %2535

2532:                                             ; preds = %2529
  %2533 = load i8, ptr %2530, align 1
  %2534 = icmp eq i8 %2533, 10
  %spec.select3083 = zext i1 %2534 to i32
  br label %2535

2535:                                             ; preds = %2532, %2526, %2529, %2525
  %.02727 = phi i32 [ 0, %2525 ], [ 0, %2529 ], [ 0, %2526 ], [ %spec.select3083, %2532 ]
  %2536 = icmp eq i32 %.02761, 437
  %2537 = sext i1 %2536 to i32
  %.292658 = add nsw i32 %.282657, %2537
  %.29.idx = select i1 %2536, i64 -12, i64 0
  %.29 = getelementptr inbounds i8, ptr %.28, i64 %.29.idx
  %2538 = add nsw i32 %2523, 1
  %2539 = getelementptr inbounds i8, ptr %364, i64 1
  %2540 = load i8, ptr %2539, align 1
  %2541 = zext i8 %2540 to i32
  %2542 = shl nuw nsw i32 %2541, 8
  %2543 = getelementptr inbounds i8, ptr %364, i64 2
  %2544 = load i8, ptr %2543, align 1
  %2545 = zext i8 %2544 to i32
  %2546 = or disjoint i32 %2542, %2545
  %.not2955 = icmp slt i32 %2538, %2546
  %2547 = icmp slt i32 %.526813371, %45
  br i1 %.not2955, label %2555, label %2548

2548:                                             ; preds = %2535
  br i1 %2547, label %2549, label %more_workspace.exit.thread

2549:                                             ; preds = %2548
  %2550 = add nsw i32 %.526813371, 1
  %2551 = sub nsw i32 -4, %.02767
  store i32 %2551, ptr %.326123375, align 4
  %2552 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 0, ptr %2552, align 4
  %2553 = getelementptr inbounds i8, ptr %.326123375, i64 8
  store i32 %.02727, ptr %2553, align 4
  %2554 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

2555:                                             ; preds = %2535
  br i1 %2547, label %2556, label %more_workspace.exit.thread

2556:                                             ; preds = %2555
  %2557 = add nsw i32 %.526813371, 1
  %2558 = sub nsw i32 0, %.02767
  store i32 %2558, ptr %.326123375, align 4
  %2559 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 %2538, ptr %2559, align 4
  %2560 = getelementptr inbounds i8, ptr %.326123375, i64 8
  store i32 %.02727, ptr %2560, align 4
  %2561 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

2562:                                             ; preds = %476, %476, %476, %476
  %.not2952 = icmp eq i32 %.02761, 473
  br i1 %.not2952, label %2570, label %2563

2563:                                             ; preds = %2562
  %2564 = icmp slt i32 %.026293372, %45
  br i1 %2564, label %2565, label %more_workspace.exit.thread

2565:                                             ; preds = %2563
  %2566 = add nsw i32 %.026293372, 1
  %2567 = add nuw nsw i32 %.02767, 4
  store i32 %2567, ptr %.026013376, align 4
  %2568 = getelementptr inbounds i8, ptr %.026013376, i64 4
  store i32 0, ptr %2568, align 4
  %2569 = getelementptr inbounds i8, ptr %.026013376, i64 12
  br label %2570

2570:                                             ; preds = %2565, %2562
  %.302659 = phi i32 [ %2566, %2565 ], [ %.026293372, %2562 ]
  %.30 = phi ptr [ %2569, %2565 ], [ %.026013376, %2562 ]
  %2571 = getelementptr inbounds i8, ptr %330, i64 4
  %2572 = load i32, ptr %2571, align 4
  %2573 = icmp sgt i32 %.127083367, 0
  br i1 %2573, label %2574, label %.loopexit3174

2574:                                             ; preds = %2570
  switch i32 %.02713.fr, label %2575 [
    i32 10, label %2576
    i32 11, label %2576
    i32 12, label %2576
    i32 13, label %2576
    i32 133, label %2576
    i32 8232, label %2576
    i32 8233, label %2576
  ]

2575:                                             ; preds = %2574
  br label %2576

2576:                                             ; preds = %2574, %2574, %2574, %2574, %2574, %2574, %2574, %2575
  %.02726 = phi i32 [ 0, %2575 ], [ 1, %2574 ], [ 1, %2574 ], [ 1, %2574 ], [ 1, %2574 ], [ 1, %2574 ], [ 1, %2574 ], [ 1, %2574 ]
  %2577 = icmp eq i32 %.12722, 21
  %2578 = zext i1 %2577 to i32
  %2579 = icmp eq i32 %.02726, %2578
  br i1 %2579, label %2580, label %.loopexit3174

2580:                                             ; preds = %2576
  %2581 = icmp eq i32 %.02761, 477
  %2582 = sext i1 %2581 to i32
  %.312660 = add nsw i32 %.302659, %2582
  %.31.idx = select i1 %2581, i64 -12, i64 0
  %.31 = getelementptr inbounds i8, ptr %.30, i64 %.31.idx
  %2583 = add nsw i32 %2572, 1
  %2584 = getelementptr inbounds i8, ptr %364, i64 1
  %2585 = load i8, ptr %2584, align 1
  %2586 = zext i8 %2585 to i32
  %2587 = shl nuw nsw i32 %2586, 8
  %2588 = getelementptr inbounds i8, ptr %364, i64 2
  %2589 = load i8, ptr %2588, align 1
  %2590 = zext i8 %2589 to i32
  %2591 = or disjoint i32 %2587, %2590
  %.not2953 = icmp slt i32 %2583, %2591
  %2592 = icmp slt i32 %.526813371, %45
  br i1 %.not2953, label %2600, label %2593

2593:                                             ; preds = %2580
  br i1 %2592, label %2594, label %more_workspace.exit.thread

2594:                                             ; preds = %2593
  %2595 = add nsw i32 %.526813371, 1
  %2596 = sub nsw i32 -4, %.02767
  store i32 %2596, ptr %.326123375, align 4
  %2597 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 0, ptr %2597, align 4
  %2598 = getelementptr inbounds i8, ptr %.326123375, i64 8
  store i32 0, ptr %2598, align 4
  %2599 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

2600:                                             ; preds = %2580
  br i1 %2592, label %2601, label %more_workspace.exit.thread

2601:                                             ; preds = %2600
  %2602 = add nsw i32 %.526813371, 1
  %2603 = sub nsw i32 0, %.02767
  store i32 %2603, ptr %.326123375, align 4
  %2604 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 %2583, ptr %2604, align 4
  %2605 = getelementptr inbounds i8, ptr %.326123375, i64 8
  store i32 0, ptr %2605, align 4
  %2606 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

2607:                                             ; preds = %476, %476, %476, %476
  %.not2950 = icmp eq i32 %.02761, 453
  br i1 %.not2950, label %2615, label %2608

2608:                                             ; preds = %2607
  %2609 = icmp slt i32 %.026293372, %45
  br i1 %2609, label %2610, label %more_workspace.exit.thread

2610:                                             ; preds = %2608
  %2611 = add nsw i32 %.026293372, 1
  %2612 = add nuw nsw i32 %.02767, 4
  store i32 %2612, ptr %.026013376, align 4
  %2613 = getelementptr inbounds i8, ptr %.026013376, i64 4
  store i32 0, ptr %2613, align 4
  %2614 = getelementptr inbounds i8, ptr %.026013376, i64 12
  br label %2615

2615:                                             ; preds = %2610, %2607
  %.322661 = phi i32 [ %2611, %2610 ], [ %.026293372, %2607 ]
  %.32 = phi ptr [ %2614, %2610 ], [ %.026013376, %2607 ]
  %2616 = getelementptr inbounds i8, ptr %330, i64 4
  %2617 = load i32, ptr %2616, align 4
  %2618 = icmp sgt i32 %.127083367, 0
  br i1 %2618, label %2619, label %.loopexit3174

2619:                                             ; preds = %2615
  switch i32 %.02713.fr, label %2620 [
    i32 9, label %2621
    i32 32, label %2621
    i32 160, label %2621
    i32 5760, label %2621
    i32 6158, label %2621
    i32 8192, label %2621
    i32 8193, label %2621
    i32 8194, label %2621
    i32 8195, label %2621
    i32 8196, label %2621
    i32 8197, label %2621
    i32 8198, label %2621
    i32 8199, label %2621
    i32 8200, label %2621
    i32 8201, label %2621
    i32 8202, label %2621
    i32 8239, label %2621
    i32 8287, label %2621
    i32 12288, label %2621
  ]

2620:                                             ; preds = %2619
  br label %2621

2621:                                             ; preds = %2619, %2619, %2619, %2619, %2619, %2619, %2619, %2619, %2619, %2619, %2619, %2619, %2619, %2619, %2619, %2619, %2619, %2619, %2619, %2620
  %.02725 = phi i32 [ 0, %2620 ], [ 1, %2619 ], [ 1, %2619 ], [ 1, %2619 ], [ 1, %2619 ], [ 1, %2619 ], [ 1, %2619 ], [ 1, %2619 ], [ 1, %2619 ], [ 1, %2619 ], [ 1, %2619 ], [ 1, %2619 ], [ 1, %2619 ], [ 1, %2619 ], [ 1, %2619 ], [ 1, %2619 ], [ 1, %2619 ], [ 1, %2619 ], [ 1, %2619 ], [ 1, %2619 ]
  %2622 = icmp eq i32 %.12722, 19
  %2623 = zext i1 %2622 to i32
  %2624 = icmp eq i32 %.02725, %2623
  br i1 %2624, label %2625, label %.loopexit3174

2625:                                             ; preds = %2621
  %2626 = icmp eq i32 %.02761, 457
  %2627 = sext i1 %2626 to i32
  %.332662 = add nsw i32 %.322661, %2627
  %.33.idx = select i1 %2626, i64 -12, i64 0
  %.33 = getelementptr inbounds i8, ptr %.32, i64 %.33.idx
  %2628 = add nsw i32 %2617, 1
  %2629 = getelementptr inbounds i8, ptr %364, i64 1
  %2630 = load i8, ptr %2629, align 1
  %2631 = zext i8 %2630 to i32
  %2632 = shl nuw nsw i32 %2631, 8
  %2633 = getelementptr inbounds i8, ptr %364, i64 2
  %2634 = load i8, ptr %2633, align 1
  %2635 = zext i8 %2634 to i32
  %2636 = or disjoint i32 %2632, %2635
  %.not2951 = icmp slt i32 %2628, %2636
  %2637 = icmp slt i32 %.526813371, %45
  br i1 %.not2951, label %2645, label %2638

2638:                                             ; preds = %2625
  br i1 %2637, label %2639, label %more_workspace.exit.thread

2639:                                             ; preds = %2638
  %2640 = add nsw i32 %.526813371, 1
  %2641 = sub nsw i32 -4, %.02767
  store i32 %2641, ptr %.326123375, align 4
  %2642 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 0, ptr %2642, align 4
  %2643 = getelementptr inbounds i8, ptr %.326123375, i64 8
  store i32 0, ptr %2643, align 4
  %2644 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

2645:                                             ; preds = %2625
  br i1 %2637, label %2646, label %more_workspace.exit.thread

2646:                                             ; preds = %2645
  %2647 = add nsw i32 %.526813371, 1
  %2648 = sub nsw i32 0, %.02767
  store i32 %2648, ptr %.326123375, align 4
  %2649 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 %2628, ptr %2649, align 4
  %2650 = getelementptr inbounds i8, ptr %.326123375, i64 8
  store i32 0, ptr %2650, align 4
  %2651 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

2652:                                             ; preds = %476
  %2653 = icmp sgt i32 %.127083367, 0
  %2654 = icmp eq i32 %.02713.fr, %.12722
  %or.cond3084 = select i1 %2653, i1 %2654, i1 false
  br i1 %or.cond3084, label %2655, label %.loopexit3174

2655:                                             ; preds = %2652
  %2656 = icmp slt i32 %.526813371, %45
  br i1 %2656, label %2657, label %more_workspace.exit.thread

2657:                                             ; preds = %2655
  %2658 = add nsw i32 %.526813371, 1
  %2659 = add nuw nsw i32 %.02767, 1
  %2660 = add nuw nsw i32 %2659, %.12711
  store i32 %2660, ptr %.326123375, align 4
  %2661 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 0, ptr %2661, align 4
  %2662 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

2663:                                             ; preds = %476
  br i1 %367, label %2664, label %.loopexit3174

2664:                                             ; preds = %2663
  br i1 %31, label %2665, label %2701

2665:                                             ; preds = %2664
  %2666 = icmp eq i32 %.02713.fr, %.12722
  br i1 %2666, label %2667, label %2675

2667:                                             ; preds = %2665
  %2668 = icmp slt i32 %.526813371, %45
  br i1 %2668, label %2669, label %more_workspace.exit.thread

2669:                                             ; preds = %2667
  %2670 = add nsw i32 %.526813371, 1
  %2671 = add nuw nsw i32 %.02767, 1
  %2672 = add nuw nsw i32 %2671, %.12711
  store i32 %2672, ptr %.326123375, align 4
  %2673 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 0, ptr %2673, align 4
  %2674 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

2675:                                             ; preds = %2665
  br i1 %318, label %2676, label %2679

2676:                                             ; preds = %2675
  %2677 = load i8, ptr %323, align 1
  %2678 = zext i8 %2677 to i32
  br label %2691

2679:                                             ; preds = %2675
  %2680 = load i16, ptr %321, align 2
  %2681 = zext i16 %2680 to i32
  %2682 = shl nuw nsw i32 %2681, 7
  %2683 = add nsw i32 %2682, %322
  %2684 = sext i32 %2683 to i64
  %2685 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %2684
  %2686 = load i16, ptr %2685, align 2
  %2687 = zext i16 %2686 to i64
  %2688 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %2687, i32 4
  %2689 = load i32, ptr %2688, align 4
  %2690 = add nsw i32 %2689, %.02713.fr
  br label %2691

2691:                                             ; preds = %2679, %2676
  %.02724 = phi i32 [ %2678, %2676 ], [ %2690, %2679 ]
  %2692 = icmp eq i32 %.12722, %.02724
  br i1 %2692, label %2693, label %.loopexit3174

2693:                                             ; preds = %2691
  %2694 = icmp slt i32 %.526813371, %45
  br i1 %2694, label %2695, label %more_workspace.exit.thread

2695:                                             ; preds = %2693
  %2696 = add nsw i32 %.526813371, 1
  %2697 = add nuw nsw i32 %.02767, 1
  %2698 = add nuw nsw i32 %2697, %.12711
  store i32 %2698, ptr %.326123375, align 4
  %2699 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 0, ptr %2699, align 4
  %2700 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

2701:                                             ; preds = %2664
  %2702 = load i8, ptr %317, align 1
  %2703 = zext i32 %.12722 to i64
  %2704 = getelementptr inbounds i8, ptr %47, i64 %2703
  %2705 = load i8, ptr %2704, align 1
  %2706 = icmp eq i8 %2702, %2705
  br i1 %2706, label %2707, label %.loopexit3174

2707:                                             ; preds = %2701
  %2708 = icmp slt i32 %.526813371, %45
  br i1 %2708, label %2709, label %more_workspace.exit.thread

2709:                                             ; preds = %2707
  %2710 = add nsw i32 %.526813371, 1
  %2711 = add nuw nsw i32 %.02767, 2
  store i32 %2711, ptr %.326123375, align 4
  %2712 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 0, ptr %2712, align 4
  %2713 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

2714:                                             ; preds = %476
  %2715 = icmp sgt i32 %.127083367, 0
  br i1 %2715, label %2716, label %.loopexit3174

2716:                                             ; preds = %2714
  store i32 0, ptr %15, align 4
  %2717 = zext nneg i32 %.127083367 to i64
  %2718 = getelementptr inbounds i8, ptr %.126223373, i64 %2717
  %2719 = load ptr, ptr %20, align 8
  %2720 = call ptr @_pcre2_extuni_8(i32 noundef %.02713.fr, ptr noundef nonnull %2718, ptr noundef %2719, ptr noundef %23, i32 noundef %.lobit, ptr noundef nonnull %15) #6
  %.not2948 = icmp ult ptr %2720, %23
  br i1 %.not2948, label %2724, label %2721

2721:                                             ; preds = %2716
  %2722 = load i32, ptr %196, align 4
  %2723 = and i32 %2722, 32
  %.not2949 = icmp eq i32 %2723, 0
  %spec.select3085 = select i1 %.not2949, i32 %.126943369, i32 1
  br label %2724

2724:                                             ; preds = %2721, %2716
  %.42697 = phi i32 [ %.126943369, %2716 ], [ %spec.select3085, %2721 ]
  %2725 = icmp slt i32 %.526813371, %45
  br i1 %2725, label %2726, label %more_workspace.exit.thread

2726:                                             ; preds = %2724
  %2727 = add nsw i32 %.526813371, 1
  %2728 = xor i32 %.02767, -1
  store i32 %2728, ptr %.326123375, align 4
  %2729 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 0, ptr %2729, align 4
  %2730 = load i32, ptr %15, align 4
  %2731 = getelementptr inbounds i8, ptr %.326123375, i64 8
  store i32 %2730, ptr %2731, align 4
  %2732 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

2733:                                             ; preds = %476
  %2734 = icmp sgt i32 %.127083367, 0
  br i1 %2734, label %2735, label %.loopexit3174

2735:                                             ; preds = %2733
  switch i32 %.02713.fr, label %.loopexit3174 [
    i32 11, label %2736
    i32 12, label %2736
    i32 133, label %2736
    i32 8232, label %2736
    i32 8233, label %2736
    i32 10, label %2739
    i32 13, label %2746
  ]

2736:                                             ; preds = %2735, %2735, %2735, %2735, %2735
  %2737 = load i16, ptr %197, align 4
  %2738 = icmp eq i16 %2737, 2
  br i1 %2738, label %.loopexit3174, label %2739

2739:                                             ; preds = %2736, %2735
  %2740 = icmp slt i32 %.526813371, %45
  br i1 %2740, label %2741, label %more_workspace.exit.thread

2741:                                             ; preds = %2739
  %2742 = add nsw i32 %.526813371, 1
  %2743 = add nuw nsw i32 %.02767, 1
  store i32 %2743, ptr %.326123375, align 4
  %2744 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 0, ptr %2744, align 4
  %2745 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

2746:                                             ; preds = %2735
  %2747 = getelementptr inbounds i8, ptr %.126223373, i64 1
  %.not2946 = icmp ult ptr %2747, %23
  br i1 %.not2946, label %2757, label %2748

2748:                                             ; preds = %2746
  %2749 = icmp slt i32 %.526813371, %45
  br i1 %2749, label %2750, label %more_workspace.exit.thread

2750:                                             ; preds = %2748
  %2751 = add nsw i32 %.526813371, 1
  %2752 = add nuw nsw i32 %.02767, 1
  store i32 %2752, ptr %.326123375, align 4
  %2753 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 0, ptr %2753, align 4
  %2754 = getelementptr inbounds i8, ptr %.326123375, i64 12
  %2755 = load i32, ptr %196, align 4
  %2756 = and i32 %2755, 32
  %.not2947 = icmp eq i32 %2756, 0
  %spec.select3086 = select i1 %.not2947, i32 %.126943369, i32 1
  br label %.loopexit3174

2757:                                             ; preds = %2746
  %2758 = load i8, ptr %2747, align 1
  %2759 = icmp eq i8 %2758, 10
  %2760 = icmp slt i32 %.526813371, %45
  br i1 %2759, label %2761, label %2768

2761:                                             ; preds = %2757
  br i1 %2760, label %2762, label %more_workspace.exit.thread

2762:                                             ; preds = %2761
  %2763 = add nsw i32 %.526813371, 1
  %2764 = xor i32 %.02767, -1
  store i32 %2764, ptr %.326123375, align 4
  %2765 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 0, ptr %2765, align 4
  %2766 = getelementptr inbounds i8, ptr %.326123375, i64 8
  store i32 1, ptr %2766, align 4
  %2767 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

2768:                                             ; preds = %2757
  br i1 %2760, label %2769, label %more_workspace.exit.thread

2769:                                             ; preds = %2768
  %2770 = add nsw i32 %.526813371, 1
  %2771 = add nuw nsw i32 %.02767, 1
  store i32 %2771, ptr %.326123375, align 4
  %2772 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 0, ptr %2772, align 4
  %2773 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

2774:                                             ; preds = %476
  %2775 = icmp sgt i32 %.127083367, 0
  br i1 %2775, label %2776, label %.loopexit3174

2776:                                             ; preds = %2774
  switch i32 %.02713.fr, label %2777 [
    i32 10, label %.loopexit3174
    i32 11, label %.loopexit3174
    i32 12, label %.loopexit3174
    i32 13, label %.loopexit3174
    i32 133, label %.loopexit3174
    i32 8232, label %.loopexit3174
    i32 8233, label %.loopexit3174
  ]

2777:                                             ; preds = %2776
  %2778 = icmp slt i32 %.526813371, %45
  br i1 %2778, label %2779, label %more_workspace.exit.thread

2779:                                             ; preds = %2777
  %2780 = add nsw i32 %.526813371, 1
  %2781 = add nuw nsw i32 %.02767, 1
  store i32 %2781, ptr %.326123375, align 4
  %2782 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 0, ptr %2782, align 4
  %2783 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

2784:                                             ; preds = %476
  %2785 = icmp sgt i32 %.127083367, 0
  br i1 %2785, label %2786, label %.loopexit3174

2786:                                             ; preds = %2784
  switch i32 %.02713.fr, label %.loopexit3174 [
    i32 10, label %2787
    i32 11, label %2787
    i32 12, label %2787
    i32 13, label %2787
    i32 133, label %2787
    i32 8232, label %2787
    i32 8233, label %2787
  ]

2787:                                             ; preds = %2786, %2786, %2786, %2786, %2786, %2786, %2786
  %2788 = icmp slt i32 %.526813371, %45
  br i1 %2788, label %2789, label %more_workspace.exit.thread

2789:                                             ; preds = %2787
  %2790 = add nsw i32 %.526813371, 1
  %2791 = add nuw nsw i32 %.02767, 1
  store i32 %2791, ptr %.326123375, align 4
  %2792 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 0, ptr %2792, align 4
  %2793 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

2794:                                             ; preds = %476
  %2795 = icmp sgt i32 %.127083367, 0
  br i1 %2795, label %2796, label %.loopexit3174

2796:                                             ; preds = %2794
  switch i32 %.02713.fr, label %2797 [
    i32 9, label %.loopexit3174
    i32 32, label %.loopexit3174
    i32 160, label %.loopexit3174
    i32 5760, label %.loopexit3174
    i32 6158, label %.loopexit3174
    i32 8192, label %.loopexit3174
    i32 8193, label %.loopexit3174
    i32 8194, label %.loopexit3174
    i32 8195, label %.loopexit3174
    i32 8196, label %.loopexit3174
    i32 8197, label %.loopexit3174
    i32 8198, label %.loopexit3174
    i32 8199, label %.loopexit3174
    i32 8200, label %.loopexit3174
    i32 8201, label %.loopexit3174
    i32 8202, label %.loopexit3174
    i32 8239, label %.loopexit3174
    i32 8287, label %.loopexit3174
    i32 12288, label %.loopexit3174
  ]

2797:                                             ; preds = %2796
  %2798 = icmp slt i32 %.526813371, %45
  br i1 %2798, label %2799, label %more_workspace.exit.thread

2799:                                             ; preds = %2797
  %2800 = add nsw i32 %.526813371, 1
  %2801 = add nuw nsw i32 %.02767, 1
  store i32 %2801, ptr %.326123375, align 4
  %2802 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 0, ptr %2802, align 4
  %2803 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

2804:                                             ; preds = %476
  %2805 = icmp sgt i32 %.127083367, 0
  br i1 %2805, label %2806, label %.loopexit3174

2806:                                             ; preds = %2804
  switch i32 %.02713.fr, label %.loopexit3174 [
    i32 9, label %2807
    i32 32, label %2807
    i32 160, label %2807
    i32 5760, label %2807
    i32 6158, label %2807
    i32 8192, label %2807
    i32 8193, label %2807
    i32 8194, label %2807
    i32 8195, label %2807
    i32 8196, label %2807
    i32 8197, label %2807
    i32 8198, label %2807
    i32 8199, label %2807
    i32 8200, label %2807
    i32 8201, label %2807
    i32 8202, label %2807
    i32 8239, label %2807
    i32 8287, label %2807
    i32 12288, label %2807
  ]

2807:                                             ; preds = %2806, %2806, %2806, %2806, %2806, %2806, %2806, %2806, %2806, %2806, %2806, %2806, %2806, %2806, %2806, %2806, %2806, %2806, %2806
  %2808 = icmp slt i32 %.526813371, %45
  br i1 %2808, label %2809, label %more_workspace.exit.thread

2809:                                             ; preds = %2807
  %2810 = add nsw i32 %.526813371, 1
  %2811 = add nuw nsw i32 %.02767, 1
  store i32 %2811, ptr %.326123375, align 4
  %2812 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 0, ptr %2812, align 4
  %2813 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

2814:                                             ; preds = %476
  %2815 = icmp slt i32 %.127083367, 1
  %.not2945 = icmp eq i32 %.02713.fr, %.12722
  %or.cond3087 = select i1 %2815, i1 true, i1 %.not2945
  br i1 %or.cond3087, label %.loopexit3174, label %2816

2816:                                             ; preds = %2814
  %2817 = icmp slt i32 %.526813371, %45
  br i1 %2817, label %2818, label %more_workspace.exit.thread

2818:                                             ; preds = %2816
  %2819 = add nsw i32 %.526813371, 1
  %2820 = add nuw nsw i32 %.02767, 1
  %2821 = add nuw nsw i32 %2820, %.12711
  store i32 %2821, ptr %.326123375, align 4
  %2822 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 0, ptr %2822, align 4
  %2823 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

2824:                                             ; preds = %476
  %2825 = icmp sgt i32 %.127083367, 0
  br i1 %2825, label %2826, label %.loopexit3174

2826:                                             ; preds = %2824
  %2827 = icmp ugt i32 %.12722, 127
  %or.cond113 = select i1 %31, i1 %2827, i1 false
  br i1 %or.cond113, label %2828, label %2844

2828:                                             ; preds = %2826
  %2829 = sdiv i32 %.12722, 128
  %2830 = zext nneg i32 %2829 to i64
  %2831 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %2830
  %2832 = load i16, ptr %2831, align 2
  %2833 = zext i16 %2832 to i32
  %2834 = shl nuw nsw i32 %2833, 7
  %2835 = srem i32 %.12722, 128
  %2836 = add nsw i32 %2834, %2835
  %2837 = sext i32 %2836 to i64
  %2838 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %2837
  %2839 = load i16, ptr %2838, align 2
  %2840 = zext i16 %2839 to i64
  %2841 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %2840, i32 4
  %2842 = load i32, ptr %2841, align 4
  %2843 = add nsw i32 %2842, %.12722
  br label %2849

2844:                                             ; preds = %2826
  %2845 = zext i32 %.12722 to i64
  %2846 = getelementptr inbounds i8, ptr %49, i64 %2845
  %2847 = load i8, ptr %2846, align 1
  %2848 = zext i8 %2847 to i32
  br label %2849

2849:                                             ; preds = %2844, %2828
  %.02720 = phi i32 [ %2843, %2828 ], [ %2848, %2844 ]
  %.not2943 = icmp eq i32 %.02713.fr, %.12722
  %.not2944 = icmp eq i32 %.02713.fr, %.02720
  %or.cond3088 = select i1 %.not2943, i1 true, i1 %.not2944
  br i1 %or.cond3088, label %.loopexit3174, label %2850

2850:                                             ; preds = %2849
  %2851 = icmp slt i32 %.526813371, %45
  br i1 %2851, label %2852, label %more_workspace.exit.thread

2852:                                             ; preds = %2850
  %2853 = add nsw i32 %.526813371, 1
  %2854 = add nuw nsw i32 %.02767, 1
  %2855 = add nuw nsw i32 %2854, %.12711
  store i32 %2855, ptr %.326123375, align 4
  %2856 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 0, ptr %2856, align 4
  %2857 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

2858:                                             ; preds = %476, %476, %476, %476, %476, %476
  %2859 = add nsw i32 %.02761, -13
  br label %2860

2860:                                             ; preds = %2858, %476, %476, %476, %476, %476, %476
  %.12762 = phi i32 [ %.02761, %476 ], [ %.02761, %476 ], [ %.02761, %476 ], [ %.02761, %476 ], [ %.02761, %476 ], [ %.02761, %476 ], [ %2859, %2858 ]
  %.not2942 = phi i1 [ true, %476 ], [ true, %476 ], [ true, %476 ], [ true, %476 ], [ true, %476 ], [ true, %476 ], [ false, %2858 ]
  %2861 = getelementptr inbounds i8, ptr %330, i64 4
  %2862 = load i32, ptr %2861, align 4
  %2863 = icmp sgt i32 %2862, 0
  br i1 %2863, label %2864, label %2872

2864:                                             ; preds = %2860
  %2865 = icmp slt i32 %.026293372, %45
  br i1 %2865, label %2866, label %more_workspace.exit.thread

2866:                                             ; preds = %2864
  %2867 = add nsw i32 %.026293372, 1
  %2868 = add nuw nsw i32 %.02767, 1
  %2869 = add nuw nsw i32 %2868, %.12711
  store i32 %2869, ptr %.026013376, align 4
  %2870 = getelementptr inbounds i8, ptr %.026013376, i64 4
  store i32 0, ptr %2870, align 4
  %2871 = getelementptr inbounds i8, ptr %.026013376, i64 12
  br label %2872

2872:                                             ; preds = %2866, %2860
  %.342663 = phi i32 [ %2867, %2866 ], [ %.026293372, %2860 ]
  %.34 = phi ptr [ %2871, %2866 ], [ %.026013376, %2860 ]
  %2873 = icmp sgt i32 %.127083367, 0
  br i1 %2873, label %2874, label %.loopexit3174

2874:                                             ; preds = %2872
  br i1 %.not2942, label %2898, label %2875

2875:                                             ; preds = %2874
  %2876 = icmp ugt i32 %.12722, 127
  %or.cond115 = select i1 %31, i1 %2876, i1 false
  br i1 %or.cond115, label %2877, label %2893

2877:                                             ; preds = %2875
  %2878 = sdiv i32 %.12722, 128
  %2879 = zext nneg i32 %2878 to i64
  %2880 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %2879
  %2881 = load i16, ptr %2880, align 2
  %2882 = zext i16 %2881 to i32
  %2883 = shl nuw nsw i32 %2882, 7
  %2884 = srem i32 %.12722, 128
  %2885 = add nsw i32 %2883, %2884
  %2886 = sext i32 %2885 to i64
  %2887 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %2886
  %2888 = load i16, ptr %2887, align 2
  %2889 = zext i16 %2888 to i64
  %2890 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %2889, i32 4
  %2891 = load i32, ptr %2890, align 4
  %2892 = add nsw i32 %2891, %.12722
  br label %2898

2893:                                             ; preds = %2875
  %2894 = zext i32 %.12722 to i64
  %2895 = getelementptr inbounds i8, ptr %49, i64 %2894
  %2896 = load i8, ptr %2895, align 1
  %2897 = zext i8 %2896 to i32
  br label %2898

2898:                                             ; preds = %2877, %2893, %2874
  %.02719 = phi i32 [ %2892, %2877 ], [ %2897, %2893 ], [ -1, %2874 ]
  %2899 = icmp eq i32 %.02713.fr, %.12722
  %2900 = icmp eq i32 %.02713.fr, %.02719
  %2901 = select i1 %2899, i1 true, i1 %2900
  %2902 = icmp ugt i32 %.12762, 58
  %2903 = xor i1 %2902, %2901
  br i1 %2903, label %2904, label %.loopexit3174

2904:                                             ; preds = %2898
  br i1 %2863, label %2905, label %2909

2905:                                             ; preds = %2904
  switch i32 %.12762, label %2909 [
    i32 69, label %2906
    i32 43, label %2906
  ]

2906:                                             ; preds = %2905, %2905
  %2907 = add nsw i32 %.342663, -1
  %2908 = getelementptr inbounds i8, ptr %.34, i64 -12
  br label %2909

2909:                                             ; preds = %2905, %2906, %2904
  %.352664 = phi i32 [ %2907, %2906 ], [ %.342663, %2905 ], [ %.342663, %2904 ]
  %.35 = phi ptr [ %2908, %2906 ], [ %.34, %2905 ], [ %.34, %2904 ]
  %2910 = icmp slt i32 %.526813371, %45
  br i1 %2910, label %2911, label %more_workspace.exit.thread

2911:                                             ; preds = %2909
  %2912 = add nsw i32 %.526813371, 1
  %2913 = add nsw i32 %2862, 1
  store i32 %.02767, ptr %.326123375, align 4
  %2914 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 %2913, ptr %2914, align 4
  %2915 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

2916:                                             ; preds = %476, %476, %476, %476, %476, %476
  %2917 = add nsw i32 %.02761, -13
  br label %2918

2918:                                             ; preds = %2916, %476, %476, %476, %476, %476, %476
  %.22763 = phi i32 [ %.02761, %476 ], [ %.02761, %476 ], [ %.02761, %476 ], [ %.02761, %476 ], [ %.02761, %476 ], [ %.02761, %476 ], [ %2917, %2916 ]
  %.not2941 = phi i1 [ true, %476 ], [ true, %476 ], [ true, %476 ], [ true, %476 ], [ true, %476 ], [ true, %476 ], [ false, %2916 ]
  %2919 = add nsw i32 %.026293372, 1
  %2920 = icmp slt i32 %.026293372, %45
  br i1 %2920, label %2921, label %more_workspace.exit.thread

2921:                                             ; preds = %2918
  %2922 = add nuw nsw i32 %.02767, 1
  %2923 = add nuw nsw i32 %2922, %.12711
  store i32 %2923, ptr %.026013376, align 4
  %2924 = getelementptr inbounds i8, ptr %.026013376, i64 4
  store i32 0, ptr %2924, align 4
  %2925 = getelementptr inbounds i8, ptr %.026013376, i64 12
  %2926 = icmp sgt i32 %.127083367, 0
  br i1 %2926, label %2927, label %.loopexit3174

2927:                                             ; preds = %2921
  br i1 %.not2941, label %2951, label %2928

2928:                                             ; preds = %2927
  %2929 = icmp ugt i32 %.12722, 127
  %or.cond119 = select i1 %31, i1 %2929, i1 false
  br i1 %or.cond119, label %2930, label %2946

2930:                                             ; preds = %2928
  %2931 = sdiv i32 %.12722, 128
  %2932 = zext nneg i32 %2931 to i64
  %2933 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %2932
  %2934 = load i16, ptr %2933, align 2
  %2935 = zext i16 %2934 to i32
  %2936 = shl nuw nsw i32 %2935, 7
  %2937 = srem i32 %.12722, 128
  %2938 = add nsw i32 %2936, %2937
  %2939 = sext i32 %2938 to i64
  %2940 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %2939
  %2941 = load i16, ptr %2940, align 2
  %2942 = zext i16 %2941 to i64
  %2943 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %2942, i32 4
  %2944 = load i32, ptr %2943, align 4
  %2945 = add nsw i32 %2944, %.12722
  br label %2951

2946:                                             ; preds = %2928
  %2947 = zext i32 %.12722 to i64
  %2948 = getelementptr inbounds i8, ptr %49, i64 %2947
  %2949 = load i8, ptr %2948, align 1
  %2950 = zext i8 %2949 to i32
  br label %2951

2951:                                             ; preds = %2930, %2946, %2927
  %.02718 = phi i32 [ %2945, %2930 ], [ %2950, %2946 ], [ -1, %2927 ]
  %2952 = icmp eq i32 %.02713.fr, %.12722
  %2953 = icmp eq i32 %.02713.fr, %.02718
  %2954 = select i1 %2952, i1 true, i1 %2953
  %2955 = icmp ugt i32 %.22763, 58
  %2956 = xor i1 %2955, %2954
  br i1 %2956, label %2957, label %.loopexit3174

2957:                                             ; preds = %2951
  switch i32 %.22763, label %2959 [
    i32 70, label %2958
    i32 44, label %2958
  ]

2958:                                             ; preds = %2957, %2957
  br label %2959

2959:                                             ; preds = %2957, %2958
  %.362665 = phi i32 [ %.026293372, %2958 ], [ %2919, %2957 ]
  %.36 = phi ptr [ %.026013376, %2958 ], [ %2925, %2957 ]
  %2960 = icmp slt i32 %.526813371, %45
  br i1 %2960, label %2961, label %more_workspace.exit.thread

2961:                                             ; preds = %2959
  %2962 = add nsw i32 %.526813371, 1
  store i32 %2923, ptr %.326123375, align 4
  %2963 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 0, ptr %2963, align 4
  %2964 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

2965:                                             ; preds = %476, %476, %476, %476, %476, %476
  %2966 = add nsw i32 %.02761, -13
  br label %2967

2967:                                             ; preds = %2965, %476, %476, %476, %476, %476, %476
  %.32764 = phi i32 [ %.02761, %476 ], [ %.02761, %476 ], [ %.02761, %476 ], [ %.02761, %476 ], [ %.02761, %476 ], [ %.02761, %476 ], [ %2966, %2965 ]
  %.not2940 = phi i1 [ true, %476 ], [ true, %476 ], [ true, %476 ], [ true, %476 ], [ true, %476 ], [ true, %476 ], [ false, %2965 ]
  %2968 = add nsw i32 %.026293372, 1
  %2969 = icmp slt i32 %.026293372, %45
  br i1 %2969, label %2970, label %more_workspace.exit.thread

2970:                                             ; preds = %2967
  %2971 = add nuw nsw i32 %.02767, 1
  %2972 = add nuw nsw i32 %2971, %.12711
  store i32 %2972, ptr %.026013376, align 4
  %2973 = getelementptr inbounds i8, ptr %.026013376, i64 4
  store i32 0, ptr %2973, align 4
  %2974 = getelementptr inbounds i8, ptr %.026013376, i64 12
  %2975 = icmp sgt i32 %.127083367, 0
  br i1 %2975, label %2976, label %.loopexit3174

2976:                                             ; preds = %2970
  br i1 %.not2940, label %3000, label %2977

2977:                                             ; preds = %2976
  %2978 = icmp ugt i32 %.12722, 127
  %or.cond123 = select i1 %31, i1 %2978, i1 false
  br i1 %or.cond123, label %2979, label %2995

2979:                                             ; preds = %2977
  %2980 = sdiv i32 %.12722, 128
  %2981 = zext nneg i32 %2980 to i64
  %2982 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %2981
  %2983 = load i16, ptr %2982, align 2
  %2984 = zext i16 %2983 to i32
  %2985 = shl nuw nsw i32 %2984, 7
  %2986 = srem i32 %.12722, 128
  %2987 = add nsw i32 %2985, %2986
  %2988 = sext i32 %2987 to i64
  %2989 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %2988
  %2990 = load i16, ptr %2989, align 2
  %2991 = zext i16 %2990 to i64
  %2992 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %2991, i32 4
  %2993 = load i32, ptr %2992, align 4
  %2994 = add nsw i32 %2993, %.12722
  br label %3000

2995:                                             ; preds = %2977
  %2996 = zext i32 %.12722 to i64
  %2997 = getelementptr inbounds i8, ptr %49, i64 %2996
  %2998 = load i8, ptr %2997, align 1
  %2999 = zext i8 %2998 to i32
  br label %3000

3000:                                             ; preds = %2979, %2995, %2976
  %.02717 = phi i32 [ %2994, %2979 ], [ %2999, %2995 ], [ -1, %2976 ]
  %3001 = icmp eq i32 %.02713.fr, %.12722
  %3002 = icmp eq i32 %.02713.fr, %.02717
  %3003 = select i1 %3001, i1 true, i1 %3002
  %3004 = icmp ugt i32 %.32764, 58
  %3005 = xor i1 %3004, %3003
  br i1 %3005, label %3006, label %.loopexit3174

3006:                                             ; preds = %3000
  switch i32 %.32764, label %3008 [
    i32 68, label %3007
    i32 42, label %3007
  ]

3007:                                             ; preds = %3006, %3006
  br label %3008

3008:                                             ; preds = %3006, %3007
  %.372666 = phi i32 [ %.026293372, %3007 ], [ %2968, %3006 ]
  %.37 = phi ptr [ %.026013376, %3007 ], [ %2974, %3006 ]
  %3009 = icmp slt i32 %.526813371, %45
  br i1 %3009, label %3010, label %more_workspace.exit.thread

3010:                                             ; preds = %3008
  %3011 = add nsw i32 %.526813371, 1
  store i32 %.02767, ptr %.326123375, align 4
  %3012 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 0, ptr %3012, align 4
  %3013 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

3014:                                             ; preds = %476, %476
  %3015 = getelementptr inbounds i8, ptr %330, i64 4
  %3016 = load i32, ptr %3015, align 4
  %3017 = icmp sgt i32 %.127083367, 0
  br i1 %3017, label %3045, label %.loopexit3174

.thread3139:                                      ; preds = %476, %476
  %3018 = add nsw i32 %.02761, -13
  %3019 = getelementptr inbounds i8, ptr %330, i64 4
  %3020 = load i32, ptr %3019, align 4
  %3021 = icmp sgt i32 %.127083367, 0
  br i1 %3021, label %3022, label %.loopexit3174

3022:                                             ; preds = %.thread3139
  %3023 = icmp ugt i32 %.12722, 127
  %or.cond127 = select i1 %31, i1 %3023, i1 false
  br i1 %or.cond127, label %3024, label %3040

3024:                                             ; preds = %3022
  %3025 = sdiv i32 %.12722, 128
  %3026 = zext nneg i32 %3025 to i64
  %3027 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %3026
  %3028 = load i16, ptr %3027, align 2
  %3029 = zext i16 %3028 to i32
  %3030 = shl nuw nsw i32 %3029, 7
  %3031 = srem i32 %.12722, 128
  %3032 = add nsw i32 %3030, %3031
  %3033 = sext i32 %3032 to i64
  %3034 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %3033
  %3035 = load i16, ptr %3034, align 2
  %3036 = zext i16 %3035 to i64
  %3037 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %3036, i32 4
  %3038 = load i32, ptr %3037, align 4
  %3039 = add nsw i32 %3038, %.12722
  br label %3045

3040:                                             ; preds = %3022
  %3041 = zext i32 %.12722 to i64
  %3042 = getelementptr inbounds i8, ptr %49, i64 %3041
  %3043 = load i8, ptr %3042, align 1
  %3044 = zext i8 %3043 to i32
  br label %3045

3045:                                             ; preds = %3014, %3024, %3040
  %.4276531423148 = phi i32 [ %3018, %3024 ], [ %3018, %3040 ], [ %.02761, %3014 ]
  %3046 = phi i32 [ %3020, %3024 ], [ %3020, %3040 ], [ %3016, %3014 ]
  %.02716 = phi i32 [ %3039, %3024 ], [ %3044, %3040 ], [ -1, %3014 ]
  %3047 = icmp eq i32 %.02713.fr, %.12722
  %3048 = icmp eq i32 %.02713.fr, %.02716
  %3049 = select i1 %3047, i1 true, i1 %3048
  %3050 = icmp ugt i32 %.4276531423148, 58
  %3051 = xor i1 %3050, %3049
  br i1 %3051, label %3052, label %.loopexit3174

3052:                                             ; preds = %3045
  %3053 = add nsw i32 %3046, 1
  %3054 = getelementptr inbounds i8, ptr %364, i64 1
  %3055 = load i8, ptr %3054, align 1
  %3056 = zext i8 %3055 to i32
  %3057 = shl nuw nsw i32 %3056, 8
  %3058 = getelementptr inbounds i8, ptr %364, i64 2
  %3059 = load i8, ptr %3058, align 1
  %3060 = zext i8 %3059 to i32
  %3061 = or disjoint i32 %3057, %3060
  %.not2939 = icmp slt i32 %3053, %3061
  %3062 = icmp slt i32 %.526813371, %45
  br i1 %.not2939, label %3070, label %3063

3063:                                             ; preds = %3052
  br i1 %3062, label %3064, label %more_workspace.exit.thread

3064:                                             ; preds = %3063
  %3065 = add nsw i32 %.526813371, 1
  %3066 = add nuw nsw i32 %.02767, 3
  %3067 = add nuw nsw i32 %3066, %.12711
  store i32 %3067, ptr %.326123375, align 4
  %3068 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 0, ptr %3068, align 4
  %3069 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

3070:                                             ; preds = %3052
  br i1 %3062, label %3071, label %more_workspace.exit.thread

3071:                                             ; preds = %3070
  %3072 = add nsw i32 %.526813371, 1
  store i32 %.02767, ptr %.326123375, align 4
  %3073 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 %3053, ptr %3073, align 4
  %3074 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

3075:                                             ; preds = %476, %476, %476, %476, %476, %476
  %3076 = add nsw i32 %.02761, -13
  br label %3077

3077:                                             ; preds = %3075, %476, %476, %476, %476, %476, %476
  %.52766 = phi i32 [ %.02761, %476 ], [ %.02761, %476 ], [ %.02761, %476 ], [ %.02761, %476 ], [ %.02761, %476 ], [ %.02761, %476 ], [ %3076, %3075 ]
  %.not2936 = phi i1 [ true, %476 ], [ true, %476 ], [ true, %476 ], [ true, %476 ], [ true, %476 ], [ true, %476 ], [ false, %3075 ]
  %3078 = add nsw i32 %.026293372, 1
  %3079 = icmp slt i32 %.026293372, %45
  br i1 %3079, label %3080, label %more_workspace.exit.thread

3080:                                             ; preds = %3077
  %3081 = add nuw nsw i32 %.02767, 3
  %3082 = add nuw nsw i32 %3081, %.12711
  store i32 %3082, ptr %.026013376, align 4
  %3083 = getelementptr inbounds i8, ptr %.026013376, i64 4
  store i32 0, ptr %3083, align 4
  %3084 = getelementptr inbounds i8, ptr %.026013376, i64 12
  %3085 = getelementptr inbounds i8, ptr %330, i64 4
  %3086 = load i32, ptr %3085, align 4
  %3087 = icmp sgt i32 %.127083367, 0
  br i1 %3087, label %3088, label %.loopexit3174

3088:                                             ; preds = %3080
  br i1 %.not2936, label %3112, label %3089

3089:                                             ; preds = %3088
  %3090 = icmp ugt i32 %.12722, 127
  %or.cond129 = select i1 %31, i1 %3090, i1 false
  br i1 %or.cond129, label %3091, label %3107

3091:                                             ; preds = %3089
  %3092 = sdiv i32 %.12722, 128
  %3093 = zext nneg i32 %3092 to i64
  %3094 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %3093
  %3095 = load i16, ptr %3094, align 2
  %3096 = zext i16 %3095 to i32
  %3097 = shl nuw nsw i32 %3096, 7
  %3098 = srem i32 %.12722, 128
  %3099 = add nsw i32 %3097, %3098
  %3100 = sext i32 %3099 to i64
  %3101 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %3100
  %3102 = load i16, ptr %3101, align 2
  %3103 = zext i16 %3102 to i64
  %3104 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %3103, i32 4
  %3105 = load i32, ptr %3104, align 4
  %3106 = add nsw i32 %3105, %.12722
  br label %3112

3107:                                             ; preds = %3089
  %3108 = zext i32 %.12722 to i64
  %3109 = getelementptr inbounds i8, ptr %49, i64 %3108
  %3110 = load i8, ptr %3109, align 1
  %3111 = zext i8 %3110 to i32
  br label %3112

3112:                                             ; preds = %3091, %3107, %3088
  %.02715 = phi i32 [ %3106, %3091 ], [ %3111, %3107 ], [ -1, %3088 ]
  %3113 = icmp eq i32 %.02713.fr, %.12722
  %3114 = icmp eq i32 %.02713.fr, %.02715
  %3115 = select i1 %3113, i1 true, i1 %3114
  %3116 = icmp ugt i32 %.52766, 58
  %3117 = xor i1 %3116, %3115
  br i1 %3117, label %3118, label %.loopexit3174

3118:                                             ; preds = %3112
  switch i32 %.52766, label %3120 [
    i32 71, label %3119
    i32 45, label %3119
  ]

3119:                                             ; preds = %3118, %3118
  br label %3120

3120:                                             ; preds = %3118, %3119
  %.382667 = phi i32 [ %.026293372, %3119 ], [ %3078, %3118 ]
  %.38 = phi ptr [ %.026013376, %3119 ], [ %3084, %3118 ]
  %3121 = add nsw i32 %3086, 1
  %3122 = getelementptr inbounds i8, ptr %364, i64 1
  %3123 = load i8, ptr %3122, align 1
  %3124 = zext i8 %3123 to i32
  %3125 = shl nuw nsw i32 %3124, 8
  %3126 = getelementptr inbounds i8, ptr %364, i64 2
  %3127 = load i8, ptr %3126, align 1
  %3128 = zext i8 %3127 to i32
  %3129 = or disjoint i32 %3125, %3128
  %.not2937 = icmp slt i32 %3121, %3129
  %3130 = icmp slt i32 %.526813371, %45
  br i1 %.not2937, label %3136, label %3131

3131:                                             ; preds = %3120
  br i1 %3130, label %3132, label %more_workspace.exit.thread

3132:                                             ; preds = %3131
  %3133 = add nsw i32 %.526813371, 1
  store i32 %3082, ptr %.326123375, align 4
  %3134 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 0, ptr %3134, align 4
  %3135 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

3136:                                             ; preds = %3120
  br i1 %3130, label %3137, label %more_workspace.exit.thread

3137:                                             ; preds = %3136
  %3138 = add nsw i32 %.526813371, 1
  store i32 %.02767, ptr %.326123375, align 4
  %3139 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 %3121, ptr %3139, align 4
  %3140 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

3141:                                             ; preds = %476, %476, %476
  %.not2928 = icmp eq i32 %.02761, 112
  %3142 = getelementptr inbounds i8, ptr %364, i64 1
  br i1 %.not2928, label %3156, label %3143

3143:                                             ; preds = %3141
  %3144 = getelementptr inbounds i8, ptr %364, i64 33
  %3145 = icmp sgt i32 %.127083367, 0
  br i1 %3145, label %3146, label %3169

3146:                                             ; preds = %3143
  br i1 %312, label %3147, label %3150

3147:                                             ; preds = %3146
  %3148 = icmp eq i32 %.02761, 111
  %3149 = zext i1 %3148 to i32
  br label %3169

3150:                                             ; preds = %3146
  %3151 = getelementptr inbounds i8, ptr %3142, i64 %314
  %3152 = load i8, ptr %3151, align 1
  %3153 = zext i8 %3152 to i32
  %3154 = lshr i32 %3153, %315
  %3155 = and i32 %3154, 1
  br label %3169

3156:                                             ; preds = %3141
  %3157 = load i8, ptr %3142, align 1
  %3158 = zext i8 %3157 to i64
  %3159 = shl nuw nsw i64 %3158, 8
  %3160 = getelementptr inbounds i8, ptr %364, i64 2
  %3161 = load i8, ptr %3160, align 1
  %3162 = zext i8 %3161 to i64
  %3163 = or disjoint i64 %3159, %3162
  %3164 = getelementptr inbounds i8, ptr %364, i64 %3163
  %3165 = icmp sgt i32 %.127083367, 0
  br i1 %3165, label %3166, label %3169

3166:                                             ; preds = %3156
  %3167 = getelementptr inbounds i8, ptr %364, i64 3
  %3168 = call i32 @_pcre2_xclass_8(i32 noundef %.02713.fr, ptr noundef nonnull %3167, i32 noundef %.lobit) #6
  br label %3169

3169:                                             ; preds = %3147, %3150, %3156, %3166, %3143
  %.02714 = phi i32 [ 0, %3143 ], [ %3168, %3166 ], [ 0, %3156 ], [ %3149, %3147 ], [ %3155, %3150 ]
  %.02712 = phi ptr [ %3144, %3143 ], [ %3164, %3166 ], [ %3164, %3156 ], [ %3144, %3147 ], [ %3144, %3150 ]
  %3170 = ptrtoint ptr %.02712 to i64
  %3171 = sub i64 %3170, %187
  %3172 = trunc i64 %3171 to i32
  %3173 = load i8, ptr %.02712, align 1
  switch i8 %3173, label %3280 [
    i8 98, label %3174
    i8 99, label %3174
    i8 106, label %3174
    i8 100, label %3189
    i8 101, label %3189
    i8 107, label %3189
    i8 102, label %3209
    i8 103, label %3209
    i8 108, label %3209
    i8 104, label %3224
    i8 105, label %3224
    i8 109, label %3224
  ]

3174:                                             ; preds = %3169, %3169, %3169
  %3175 = add nsw i32 %.026293372, 1
  %3176 = icmp slt i32 %.026293372, %45
  br i1 %3176, label %3177, label %more_workspace.exit.thread

3177:                                             ; preds = %3174
  %3178 = add nsw i32 %3172, 1
  store i32 %3178, ptr %.026013376, align 4
  %3179 = getelementptr inbounds i8, ptr %.026013376, i64 4
  store i32 0, ptr %3179, align 4
  %3180 = getelementptr inbounds i8, ptr %.026013376, i64 12
  %.not2934 = icmp eq i32 %.02714, 0
  br i1 %.not2934, label %.loopexit3174, label %3181

3181:                                             ; preds = %3177
  %3182 = icmp slt i32 %.526813371, %45
  br i1 %3182, label %3183, label %more_workspace.exit.thread

3183:                                             ; preds = %3181
  %3184 = load i8, ptr %.02712, align 1
  %3185 = icmp eq i8 %3184, 106
  %spec.select3090 = select i1 %3185, ptr %.026013376, ptr %3180
  %spec.select3089 = select i1 %3185, i32 %.026293372, i32 %3175
  %3186 = add nsw i32 %.526813371, 1
  store i32 %.02767, ptr %.326123375, align 4
  %3187 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 0, ptr %3187, align 4
  %3188 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

3189:                                             ; preds = %3169, %3169, %3169
  %3190 = getelementptr inbounds i8, ptr %330, i64 4
  %3191 = load i32, ptr %3190, align 4
  %3192 = icmp sgt i32 %3191, 0
  br i1 %3192, label %3193, label %.thread3149

3193:                                             ; preds = %3189
  %3194 = icmp slt i32 %.026293372, %45
  br i1 %3194, label %3195, label %more_workspace.exit.thread

3195:                                             ; preds = %3193
  %3196 = add nsw i32 %.026293372, 1
  %3197 = add nsw i32 %3172, 1
  store i32 %3197, ptr %.026013376, align 4
  %3198 = getelementptr inbounds i8, ptr %.026013376, i64 4
  store i32 0, ptr %3198, align 4
  %3199 = getelementptr inbounds i8, ptr %.026013376, i64 12
  %.not2933 = icmp eq i32 %.02714, 0
  br i1 %.not2933, label %.loopexit3174, label %3200

.thread3149:                                      ; preds = %3189
  %.not29333152 = icmp eq i32 %.02714, 0
  br i1 %.not29333152, label %.loopexit3174, label %.thread3155

3200:                                             ; preds = %3195
  %3201 = load i8, ptr %.02712, align 1
  %3202 = icmp eq i8 %3201, 107
  %spec.select3170 = select i1 %3202, i32 %.026293372, i32 %3196
  %spec.select3171 = select i1 %3202, ptr %.026013376, ptr %3199
  br label %.thread3155

.thread3155:                                      ; preds = %3200, %.thread3149
  %.412670 = phi i32 [ %.026293372, %.thread3149 ], [ %spec.select3170, %3200 ]
  %.41 = phi ptr [ %.026013376, %.thread3149 ], [ %spec.select3171, %3200 ]
  %3203 = icmp slt i32 %.526813371, %45
  br i1 %3203, label %3204, label %more_workspace.exit.thread

3204:                                             ; preds = %.thread3155
  %3205 = add nsw i32 %.526813371, 1
  %3206 = add nsw i32 %3191, 1
  store i32 %.02767, ptr %.326123375, align 4
  %3207 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 %3206, ptr %3207, align 4
  %3208 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

3209:                                             ; preds = %3169, %3169, %3169
  %3210 = add nsw i32 %.026293372, 1
  %3211 = icmp slt i32 %.026293372, %45
  br i1 %3211, label %3212, label %more_workspace.exit.thread

3212:                                             ; preds = %3209
  %3213 = add nsw i32 %3172, 1
  store i32 %3213, ptr %.026013376, align 4
  %3214 = getelementptr inbounds i8, ptr %.026013376, i64 4
  store i32 0, ptr %3214, align 4
  %3215 = getelementptr inbounds i8, ptr %.026013376, i64 12
  %.not2932 = icmp eq i32 %.02714, 0
  br i1 %.not2932, label %.loopexit3174, label %3216

3216:                                             ; preds = %3212
  %3217 = icmp slt i32 %.526813371, %45
  br i1 %3217, label %3218, label %more_workspace.exit.thread

3218:                                             ; preds = %3216
  %3219 = load i8, ptr %.02712, align 1
  %3220 = icmp eq i8 %3219, 108
  %spec.select3092 = select i1 %3220, ptr %.026013376, ptr %3215
  %spec.select3091 = select i1 %3220, i32 %.026293372, i32 %3210
  %3221 = add nsw i32 %.526813371, 1
  store i32 %3213, ptr %.326123375, align 4
  %3222 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 0, ptr %3222, align 4
  %3223 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

3224:                                             ; preds = %3169, %3169, %3169
  %3225 = getelementptr inbounds i8, ptr %330, i64 4
  %3226 = load i32, ptr %3225, align 4
  %3227 = getelementptr inbounds i8, ptr %.02712, i64 1
  %3228 = load i8, ptr %3227, align 1
  %3229 = zext i8 %3228 to i32
  %3230 = shl nuw nsw i32 %3229, 8
  %3231 = getelementptr inbounds i8, ptr %.02712, i64 2
  %3232 = load i8, ptr %3231, align 1
  %3233 = zext i8 %3232 to i32
  %3234 = or disjoint i32 %3230, %3233
  %.not2929 = icmp slt i32 %3226, %3234
  br i1 %.not2929, label %3242, label %3235

3235:                                             ; preds = %3224
  %3236 = icmp slt i32 %.026293372, %45
  br i1 %3236, label %3237, label %more_workspace.exit.thread

3237:                                             ; preds = %3235
  %3238 = add nsw i32 %.026293372, 1
  %3239 = add nsw i32 %3172, 5
  store i32 %3239, ptr %.026013376, align 4
  %3240 = getelementptr inbounds i8, ptr %.026013376, i64 4
  store i32 0, ptr %3240, align 4
  %3241 = getelementptr inbounds i8, ptr %.026013376, i64 12
  br label %3242

3242:                                             ; preds = %3237, %3224
  %.432672 = phi i32 [ %3238, %3237 ], [ %.026293372, %3224 ]
  %.43 = phi ptr [ %3241, %3237 ], [ %.026013376, %3224 ]
  %.not2930 = icmp eq i32 %.02714, 0
  br i1 %.not2930, label %.loopexit3174, label %3243

3243:                                             ; preds = %3242
  %3244 = getelementptr inbounds i8, ptr %.02712, i64 3
  %3245 = load i8, ptr %3244, align 1
  %3246 = zext i8 %3245 to i32
  %3247 = shl nuw nsw i32 %3246, 8
  %3248 = getelementptr inbounds i8, ptr %.02712, i64 4
  %3249 = load i8, ptr %3248, align 1
  %3250 = zext i8 %3249 to i32
  %3251 = or disjoint i32 %3247, %3250
  %3252 = load i8, ptr %.02712, align 1
  %3253 = icmp eq i8 %3252, 109
  br i1 %3253, label %3254, label %3264

3254:                                             ; preds = %3243
  %3255 = load i8, ptr %3227, align 1
  %3256 = zext i8 %3255 to i32
  %3257 = shl nuw nsw i32 %3256, 8
  %3258 = load i8, ptr %3231, align 1
  %3259 = zext i8 %3258 to i32
  %3260 = or disjoint i32 %3257, %3259
  %.not2931 = icmp slt i32 %3226, %3260
  br i1 %.not2931, label %3264, label %3261

3261:                                             ; preds = %3254
  %3262 = add nsw i32 %.432672, -1
  %3263 = getelementptr inbounds i8, ptr %.43, i64 -12
  br label %3264

3264:                                             ; preds = %3261, %3254, %3243
  %.442673 = phi i32 [ %3262, %3261 ], [ %.432672, %3254 ], [ %.432672, %3243 ]
  %.44 = phi ptr [ %3263, %3261 ], [ %.43, %3254 ], [ %.43, %3243 ]
  %3265 = add nsw i32 %3226, 1
  %3266 = icmp sge i32 %3265, %3251
  %3267 = icmp ne i32 %3251, 0
  %or.cond133 = and i1 %3266, %3267
  %3268 = icmp slt i32 %.526813371, %45
  br i1 %or.cond133, label %3269, label %3275

3269:                                             ; preds = %3264
  br i1 %3268, label %3270, label %more_workspace.exit.thread

3270:                                             ; preds = %3269
  %3271 = add nsw i32 %.526813371, 1
  %3272 = add nsw i32 %3172, 5
  store i32 %3272, ptr %.326123375, align 4
  %3273 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 0, ptr %3273, align 4
  %3274 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

3275:                                             ; preds = %3264
  br i1 %3268, label %3276, label %more_workspace.exit.thread

3276:                                             ; preds = %3275
  %3277 = add nsw i32 %.526813371, 1
  store i32 %.02767, ptr %.326123375, align 4
  %3278 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 %3265, ptr %3278, align 4
  %3279 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

3280:                                             ; preds = %3169
  %.not2935 = icmp eq i32 %.02714, 0
  br i1 %.not2935, label %.loopexit3174, label %3281

3281:                                             ; preds = %3280
  %3282 = icmp slt i32 %.526813371, %45
  br i1 %3282, label %3283, label %more_workspace.exit.thread

3283:                                             ; preds = %3281
  %3284 = add nsw i32 %.526813371, 1
  store i32 %3172, ptr %.326123375, align 4
  %3285 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 0, ptr %3285, align 4
  %3286 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

3287:                                             ; preds = %476
  %3288 = add nsw i32 %.027283366, 1
  br label %.loopexit3174

3289:                                             ; preds = %476, %476, %476, %476
  %3290 = getelementptr inbounds i8, ptr %364, i64 1
  %3291 = load i8, ptr %3290, align 1
  %3292 = zext i8 %3291 to i64
  %3293 = shl nuw nsw i64 %3292, 8
  %3294 = getelementptr inbounds i8, ptr %364, i64 2
  %3295 = load i8, ptr %3294, align 1
  %3296 = zext i8 %3295 to i64
  %3297 = or disjoint i64 %3293, %3296
  %3298 = getelementptr inbounds i8, ptr %364, i64 %3297
  %3299 = getelementptr inbounds i8, ptr %.125883377, i64 12
  %3300 = load i32, ptr %3299, align 4
  %3301 = icmp ult i32 %3300, 1004
  br i1 %3301, label %3302, label %._crit_edge3443

._crit_edge3443:                                  ; preds = %3289
  %.phi.trans.insert3444 = getelementptr inbounds i8, ptr %.125883377, i64 8
  %.pre3445 = load i32, ptr %.phi.trans.insert3444, align 8
  br label %3336

3302:                                             ; preds = %3289
  %3303 = load ptr, ptr %.125883377, align 8
  %.not.i = icmp eq ptr %3303, null
  br i1 %.not.i, label %3304, label %3331

3304:                                             ; preds = %3302
  %3305 = getelementptr inbounds i8, ptr %.125883377, i64 8
  %3306 = load i32, ptr %3305, align 8
  %3307 = icmp ugt i32 %3306, 536870910
  %3308 = lshr i32 %3306, 7
  %spec.select.i = select i1 %3307, i32 4194303, i32 %3308
  %3309 = zext nneg i32 %spec.select.i to i64
  %3310 = load i64, ptr %189, align 8
  %3311 = add i64 %3310, %3309
  %3312 = load i32, ptr %190, align 8
  %3313 = zext i32 %3312 to i64
  %3314 = icmp ugt i64 %3311, %3313
  %3315 = trunc i64 %3310 to i32
  %3316 = sub i32 %3312, %3315
  %.0.i = select i1 %3314, i32 %3316, i32 %spec.select.i
  %3317 = zext i32 %.0.i to i64
  %3318 = shl i32 %.0.i, 8
  %3319 = icmp ult i32 %3318, 1008
  br i1 %3319, label %more_workspace.exit.thread, label %3320

3320:                                             ; preds = %3304
  %3321 = zext i32 %3318 to i64
  %3322 = load ptr, ptr %0, align 8
  %3323 = shl nuw nsw i64 %3321, 2
  %3324 = load ptr, ptr %191, align 8
  %3325 = call ptr %3322(i64 noundef %3323, ptr noundef %3324) #6
  %3326 = icmp eq ptr %3325, null
  br i1 %3326, label %more_workspace.exit.thread, label %3327

3327:                                             ; preds = %3320
  %3328 = load i64, ptr %189, align 8
  %3329 = add i64 %3328, %3317
  store i64 %3329, ptr %189, align 8
  store ptr null, ptr %3325, align 8
  %3330 = getelementptr inbounds i8, ptr %3325, i64 8
  store i32 %3318, ptr %3330, align 8
  store ptr %3325, ptr %.125883377, align 8
  br label %3331

3331:                                             ; preds = %3327, %3302
  %.029.i = phi ptr [ %3325, %3327 ], [ %3303, %3302 ]
  %3332 = getelementptr inbounds i8, ptr %.029.i, i64 8
  %3333 = load i32, ptr %3332, align 8
  %3334 = add i32 %3333, -4
  %3335 = getelementptr inbounds i8, ptr %.029.i, i64 12
  store i32 %3334, ptr %3335, align 4
  br label %3336

3336:                                             ; preds = %._crit_edge3443, %3331
  %3337 = phi i32 [ %3334, %3331 ], [ %3300, %._crit_edge3443 ]
  %3338 = phi i32 [ %3333, %3331 ], [ %.pre3445, %._crit_edge3443 ]
  %.03117 = phi ptr [ %.029.i, %3331 ], [ %.125883377, %._crit_edge3443 ]
  %3339 = zext i32 %3338 to i64
  %3340 = getelementptr inbounds i32, ptr %.03117, i64 %3339
  %3341 = getelementptr inbounds i8, ptr %.03117, i64 12
  %3342 = zext i32 %3337 to i64
  %3343 = sub nsw i64 0, %3342
  %3344 = getelementptr inbounds i32, ptr %3340, i64 %3343
  %3345 = getelementptr inbounds i8, ptr %3344, i64 16
  %3346 = add i32 %3337, -1004
  store i32 %3346, ptr %3341, align 4
  %3347 = load i8, ptr %3298, align 1
  %3348 = icmp eq i8 %3347, 120
  br i1 %3348, label %.lr.ph3336, label %._crit_edge3337

.lr.ph3336:                                       ; preds = %3336, %.lr.ph3336
  %.027053334 = phi ptr [ %3357, %.lr.ph3336 ], [ %3298, %3336 ]
  %3349 = getelementptr inbounds i8, ptr %.027053334, i64 1
  %3350 = load i8, ptr %3349, align 1
  %3351 = zext i8 %3350 to i64
  %3352 = shl nuw nsw i64 %3351, 8
  %3353 = getelementptr inbounds i8, ptr %.027053334, i64 2
  %3354 = load i8, ptr %3353, align 1
  %3355 = zext i8 %3354 to i64
  %3356 = or disjoint i64 %3352, %3355
  %3357 = getelementptr inbounds i8, ptr %.027053334, i64 %3356
  %3358 = load i8, ptr %3357, align 1
  %3359 = icmp eq i8 %3358, 120
  br i1 %3359, label %.lr.ph3336, label %._crit_edge3337

._crit_edge3337:                                  ; preds = %.lr.ph3336, %3336
  %.02705.lcssa = phi ptr [ %3298, %3336 ], [ %3357, %.lr.ph3336 ]
  %3360 = sub i64 %.1262233733423, %186
  %3361 = call fastcc i32 @internal_dfa_match(ptr noundef %0, ptr noundef %364, ptr noundef %.126223373, i64 noundef %3360, ptr noundef %3344, i32 noundef 2, ptr noundef nonnull %3345, i32 noundef 1000, i32 noundef %38, ptr noundef %.03117)
  %3362 = load i32, ptr %3341, align 4
  %3363 = add i32 %3362, 1004
  store i32 %3363, ptr %3341, align 4
  %or.cond135 = icmp slt i32 %3361, -1
  br i1 %or.cond135, label %more_workspace.exit.thread, label %3364

3364:                                             ; preds = %._crit_edge3337
  %3365 = icmp ne i32 %3361, -1
  %3366 = icmp ne i32 %.02761, 127
  %3367 = icmp ne i32 %.02761, 129
  %3368 = and i1 %3366, %3367
  %3369 = xor i1 %3368, %3365
  br i1 %3369, label %3370, label %.loopexit3174

3370:                                             ; preds = %3364
  %3371 = icmp slt i32 %.026293372, %45
  br i1 %3371, label %3372, label %more_workspace.exit.thread

3372:                                             ; preds = %3370
  %3373 = add nsw i32 %.026293372, 1
  %3374 = getelementptr inbounds i8, ptr %.02705.lcssa, i64 3
  %3375 = ptrtoint ptr %3374 to i64
  %3376 = sub i64 %3375, %187
  %3377 = trunc i64 %3376 to i32
  store i32 %3377, ptr %.026013376, align 4
  %3378 = getelementptr inbounds i8, ptr %.026013376, i64 4
  store i32 0, ptr %3378, align 4
  %3379 = getelementptr inbounds i8, ptr %.026013376, i64 12
  br label %.loopexit3174

3380:                                             ; preds = %476, %476
  %3381 = getelementptr inbounds i8, ptr %364, i64 1
  %3382 = load i8, ptr %3381, align 1
  %3383 = zext i8 %3382 to i32
  %3384 = shl nuw nsw i32 %3383, 8
  %3385 = getelementptr inbounds i8, ptr %364, i64 2
  %3386 = load i8, ptr %3385, align 1
  %3387 = zext i8 %3386 to i32
  %3388 = or disjoint i32 %3384, %3387
  %3389 = getelementptr inbounds i8, ptr %364, i64 3
  %3390 = load i8, ptr %3389, align 1
  %3391 = and i8 %3390, -2
  %switch3098 = icmp eq i8 %3391, 118
  br i1 %switch3098, label %3392, label %3399

3392:                                             ; preds = %3380
  %3393 = call fastcc i32 @do_callout_dfa(ptr noundef nonnull %364, ptr noundef %4, ptr noundef %.3, ptr noundef %.126223373, ptr noundef %0, i64 noundef 3, ptr noundef nonnull %16)
  %3394 = icmp slt i32 %3393, 0
  br i1 %3394, label %more_workspace.exit.thread, label %3395

3395:                                             ; preds = %3392
  %.not2923 = icmp eq i32 %3393, 0
  br i1 %.not2923, label %3396, label %.loopexit3174

3396:                                             ; preds = %3395
  %3397 = load i64, ptr %16, align 8
  %3398 = getelementptr inbounds i8, ptr %364, i64 %3397
  %.phi.trans.insert3439 = getelementptr inbounds i8, ptr %3398, i64 3
  %.pre3440 = load i8, ptr %.phi.trans.insert3439, align 1
  br label %3399

3399:                                             ; preds = %3380, %3396
  %3400 = phi i8 [ %.pre3440, %3396 ], [ %3390, %3380 ]
  %.52757 = phi ptr [ %3398, %3396 ], [ %364, %3380 ]
  %3401 = getelementptr inbounds i8, ptr %.52757, i64 3
  switch i8 %3400, label %3442 [
    i8 -108, label %more_workspace.exit.thread
    i8 -110, label %more_workspace.exit.thread
    i8 -111, label %more_workspace.exit.thread
    i8 -93, label %3402
    i8 -107, label %3402
    i8 -106, label %3410
    i8 -109, label %3417
  ]

3402:                                             ; preds = %3399, %3399
  %3403 = icmp slt i32 %.026293372, %45
  br i1 %3403, label %3404, label %more_workspace.exit.thread

3404:                                             ; preds = %3402
  %3405 = add nsw i32 %.026293372, 1
  %3406 = add nuw nsw i32 %.02767, 3
  %3407 = add nuw nsw i32 %3406, %3388
  store i32 %3407, ptr %.026013376, align 4
  %3408 = getelementptr inbounds i8, ptr %.026013376, i64 4
  store i32 0, ptr %3408, align 4
  %3409 = getelementptr inbounds i8, ptr %.026013376, i64 12
  br label %.loopexit3174

3410:                                             ; preds = %3399
  %3411 = icmp slt i32 %.026293372, %45
  br i1 %3411, label %3412, label %more_workspace.exit.thread

3412:                                             ; preds = %3410
  %3413 = add nsw i32 %.026293372, 1
  %3414 = add nuw nsw i32 %.02767, 4
  store i32 %3414, ptr %.026013376, align 4
  %3415 = getelementptr inbounds i8, ptr %.026013376, i64 4
  store i32 0, ptr %3415, align 4
  %3416 = getelementptr inbounds i8, ptr %.026013376, i64 12
  br label %.loopexit3174

3417:                                             ; preds = %3399
  %3418 = getelementptr inbounds i8, ptr %.52757, i64 4
  %3419 = load i8, ptr %3418, align 1
  %3420 = zext i8 %3419 to i32
  %3421 = shl nuw nsw i32 %3420, 8
  %3422 = getelementptr inbounds i8, ptr %.52757, i64 5
  %3423 = load i8, ptr %3422, align 1
  %3424 = zext i8 %3423 to i32
  %3425 = or disjoint i32 %3421, %3424
  %.not2925 = icmp eq i32 %3425, 65535
  br i1 %.not2925, label %3426, label %more_workspace.exit.thread

3426:                                             ; preds = %3417
  %3427 = load ptr, ptr %192, align 8
  %.not2926 = icmp eq ptr %3427, null
  %3428 = icmp slt i32 %.026293372, %45
  br i1 %.not2926, label %3435, label %3429

3429:                                             ; preds = %3426
  br i1 %3428, label %3430, label %more_workspace.exit.thread

3430:                                             ; preds = %3429
  %3431 = add nsw i32 %.026293372, 1
  %3432 = add nuw nsw i32 %.02767, 6
  store i32 %3432, ptr %.026013376, align 4
  %3433 = getelementptr inbounds i8, ptr %.026013376, i64 4
  store i32 0, ptr %3433, align 4
  %3434 = getelementptr inbounds i8, ptr %.026013376, i64 12
  br label %.loopexit3174

3435:                                             ; preds = %3426
  br i1 %3428, label %3436, label %more_workspace.exit.thread

3436:                                             ; preds = %3435
  %3437 = add nsw i32 %.026293372, 1
  %3438 = add nuw nsw i32 %.02767, 3
  %3439 = add nuw nsw i32 %3438, %3388
  store i32 %3439, ptr %.026013376, align 4
  %3440 = getelementptr inbounds i8, ptr %.026013376, i64 4
  store i32 0, ptr %3440, align 4
  %3441 = getelementptr inbounds i8, ptr %.026013376, i64 12
  br label %.loopexit3174

3442:                                             ; preds = %3399
  %3443 = getelementptr inbounds i8, ptr %.52757, i64 4
  %3444 = load i8, ptr %3443, align 1
  %3445 = zext i8 %3444 to i64
  %3446 = shl nuw nsw i64 %3445, 8
  %3447 = getelementptr inbounds i8, ptr %.52757, i64 5
  %3448 = load i8, ptr %3447, align 1
  %3449 = zext i8 %3448 to i64
  %3450 = or disjoint i64 %3446, %3449
  %3451 = getelementptr inbounds i8, ptr %3401, i64 %3450
  store ptr %.125883377, ptr %17, align 8
  %3452 = getelementptr inbounds i8, ptr %.125883377, i64 12
  %3453 = load i32, ptr %3452, align 4
  %3454 = icmp ult i32 %3453, 1004
  br i1 %3454, label %3455, label %3459

3455:                                             ; preds = %3442
  %3456 = call fastcc i32 @more_workspace(ptr noundef nonnull %17, i32 noundef 4, ptr noundef %0)
  %.not2924 = icmp eq i32 %3456, 0
  br i1 %.not2924, label %3457, label %more_workspace.exit.thread

3457:                                             ; preds = %3455
  %3458 = load ptr, ptr %17, align 8
  %.phi.trans.insert3441 = getelementptr inbounds i8, ptr %3458, i64 12
  %.pre3442 = load i32, ptr %.phi.trans.insert3441, align 4
  br label %3459

3459:                                             ; preds = %3457, %3442
  %3460 = phi i32 [ %.pre3442, %3457 ], [ %3453, %3442 ]
  %3461 = phi ptr [ %3458, %3457 ], [ %.125883377, %3442 ]
  %3462 = getelementptr inbounds i8, ptr %3461, i64 8
  %3463 = load i32, ptr %3462, align 8
  %3464 = zext i32 %3463 to i64
  %3465 = getelementptr inbounds i32, ptr %3461, i64 %3464
  %3466 = getelementptr inbounds i8, ptr %3461, i64 12
  %3467 = zext i32 %3460 to i64
  %3468 = sub nsw i64 0, %3467
  %3469 = getelementptr inbounds i32, ptr %3465, i64 %3468
  %3470 = getelementptr inbounds i8, ptr %3469, i64 16
  %3471 = add i32 %3460, -1004
  store i32 %3471, ptr %3466, align 4
  %3472 = load i8, ptr %3451, align 1
  %3473 = icmp eq i8 %3472, 120
  br i1 %3473, label %.lr.ph3331, label %._crit_edge3332

.lr.ph3331:                                       ; preds = %3459, %.lr.ph3331
  %.026863329 = phi ptr [ %3482, %.lr.ph3331 ], [ %3451, %3459 ]
  %3474 = getelementptr inbounds i8, ptr %.026863329, i64 1
  %3475 = load i8, ptr %3474, align 1
  %3476 = zext i8 %3475 to i64
  %3477 = shl nuw nsw i64 %3476, 8
  %3478 = getelementptr inbounds i8, ptr %.026863329, i64 2
  %3479 = load i8, ptr %3478, align 1
  %3480 = zext i8 %3479 to i64
  %3481 = or disjoint i64 %3477, %3480
  %3482 = getelementptr inbounds i8, ptr %.026863329, i64 %3481
  %3483 = load i8, ptr %3482, align 1
  %3484 = icmp eq i8 %3483, 120
  br i1 %3484, label %.lr.ph3331, label %._crit_edge3332

._crit_edge3332:                                  ; preds = %.lr.ph3331, %3459
  %.02686.lcssa = phi ptr [ %3451, %3459 ], [ %3482, %.lr.ph3331 ]
  %3485 = sub i64 %.1262233733423, %186
  %3486 = call fastcc i32 @internal_dfa_match(ptr noundef %0, ptr noundef nonnull %3401, ptr noundef %.126223373, i64 noundef %3485, ptr noundef %3469, i32 noundef 2, ptr noundef nonnull %3470, i32 noundef 1000, i32 noundef %38, ptr noundef %3461)
  %3487 = load ptr, ptr %17, align 8
  %3488 = getelementptr inbounds i8, ptr %3487, i64 12
  %3489 = load i32, ptr %3488, align 4
  %3490 = add i32 %3489, 1004
  store i32 %3490, ptr %3488, align 4
  %or.cond146 = icmp slt i32 %3486, -1
  br i1 %or.cond146, label %more_workspace.exit.thread, label %3491

3491:                                             ; preds = %._crit_edge3332
  %3492 = icmp ne i32 %3486, -1
  %3493 = icmp ne i8 %3400, 127
  %3494 = icmp ne i8 %3400, -127
  %3495 = and i1 %3493, %3494
  %3496 = xor i1 %3495, %3492
  %3497 = icmp slt i32 %.026293372, %45
  br i1 %3496, label %3498, label %3507

3498:                                             ; preds = %3491
  br i1 %3497, label %3499, label %more_workspace.exit.thread

3499:                                             ; preds = %3498
  %3500 = add nsw i32 %.026293372, 1
  %3501 = getelementptr inbounds i8, ptr %.02686.lcssa, i64 3
  %3502 = ptrtoint ptr %3501 to i64
  %3503 = sub i64 %3502, %187
  %3504 = trunc i64 %3503 to i32
  store i32 %3504, ptr %.026013376, align 4
  %3505 = getelementptr inbounds i8, ptr %.026013376, i64 4
  store i32 0, ptr %3505, align 4
  %3506 = getelementptr inbounds i8, ptr %.026013376, i64 12
  br label %.loopexit3174

3507:                                             ; preds = %3491
  br i1 %3497, label %3508, label %more_workspace.exit.thread

3508:                                             ; preds = %3507
  %3509 = add nsw i32 %.026293372, 1
  %3510 = add nuw nsw i32 %.02767, 3
  %3511 = add nuw nsw i32 %3510, %3388
  store i32 %3511, ptr %.026013376, align 4
  %3512 = getelementptr inbounds i8, ptr %.026013376, i64 4
  store i32 0, ptr %3512, align 4
  %3513 = getelementptr inbounds i8, ptr %.026013376, i64 12
  br label %.loopexit3174

3514:                                             ; preds = %476
  store ptr %.125883377, ptr %18, align 8
  %3515 = getelementptr inbounds i8, ptr %364, i64 1
  %3516 = load i8, ptr %3515, align 1
  %3517 = zext i8 %3516 to i64
  %3518 = shl nuw nsw i64 %3517, 8
  %3519 = getelementptr inbounds i8, ptr %364, i64 2
  %3520 = load i8, ptr %3519, align 1
  %3521 = zext i8 %3520 to i64
  %3522 = or disjoint i64 %3518, %3521
  %3523 = getelementptr inbounds i8, ptr %25, i64 %3522
  %3524 = load ptr, ptr %24, align 8
  %3525 = icmp eq ptr %3523, %3524
  br i1 %3525, label %3535, label %3526

3526:                                             ; preds = %3514
  %3527 = getelementptr inbounds i8, ptr %3523, i64 3
  %3528 = load i8, ptr %3527, align 1
  %3529 = zext i8 %3528 to i32
  %3530 = shl nuw nsw i32 %3529, 8
  %3531 = getelementptr inbounds i8, ptr %3523, i64 4
  %3532 = load i8, ptr %3531, align 1
  %3533 = zext i8 %3532 to i32
  %3534 = or disjoint i32 %3530, %3533
  br label %3535

3535:                                             ; preds = %3514, %3526
  %3536 = phi i32 [ %3534, %3526 ], [ 0, %3514 ]
  %3537 = getelementptr inbounds i8, ptr %.125883377, i64 12
  %3538 = load i32, ptr %3537, align 4
  %3539 = icmp ult i32 %3538, 3000
  br i1 %3539, label %3540, label %3544

3540:                                             ; preds = %3535
  %3541 = call fastcc i32 @more_workspace(ptr noundef nonnull %18, i32 noundef 2000, ptr noundef nonnull %0)
  %.not2919 = icmp eq i32 %3541, 0
  br i1 %.not2919, label %3542, label %more_workspace.exit.thread

3542:                                             ; preds = %3540
  %3543 = load ptr, ptr %18, align 8
  %.phi.trans.insert3437 = getelementptr inbounds i8, ptr %3543, i64 12
  %.pre3438 = load i32, ptr %.phi.trans.insert3437, align 4
  br label %3544

3544:                                             ; preds = %3542, %3535
  %3545 = phi i32 [ %.pre3438, %3542 ], [ %3538, %3535 ]
  %3546 = phi ptr [ %3543, %3542 ], [ %.125883377, %3535 ]
  %3547 = getelementptr inbounds i8, ptr %3546, i64 8
  %3548 = load i32, ptr %3547, align 8
  %3549 = zext i32 %3548 to i64
  %3550 = getelementptr inbounds i32, ptr %3546, i64 %3549
  %3551 = getelementptr inbounds i8, ptr %3546, i64 12
  %3552 = zext i32 %3545 to i64
  %3553 = sub nsw i64 0, %3552
  %3554 = getelementptr inbounds i32, ptr %3550, i64 %3553
  %3555 = getelementptr inbounds i8, ptr %3554, i64 8000
  %3556 = add i32 %3545, -3000
  store i32 %3556, ptr %3551, align 4
  %.026203306 = load ptr, ptr %192, align 8
  %.not29203307 = icmp eq ptr %.026203306, null
  br i1 %.not29203307, label %._crit_edge3311, label %.lr.ph3310

.lr.ph3310:                                       ; preds = %3544, %3569
  %.026203308 = phi ptr [ %.02620, %3569 ], [ %.026203306, %3544 ]
  %3557 = getelementptr inbounds i8, ptr %.026203308, i64 24
  %3558 = load i32, ptr %3557, align 8
  %3559 = icmp eq i32 %3536, %3558
  br i1 %3559, label %3560, label %3569

3560:                                             ; preds = %.lr.ph3310
  %3561 = getelementptr inbounds i8, ptr %.026203308, i64 8
  %3562 = load ptr, ptr %3561, align 8
  %3563 = icmp eq ptr %.126223373, %3562
  br i1 %3563, label %3564, label %3569

3564:                                             ; preds = %3560
  %3565 = load ptr, ptr %180, align 8
  %3566 = getelementptr inbounds i8, ptr %.026203308, i64 16
  %3567 = load ptr, ptr %3566, align 8
  %3568 = icmp eq ptr %3565, %3567
  br i1 %3568, label %more_workspace.exit.thread, label %3569

3569:                                             ; preds = %.lr.ph3310, %3560, %3564
  %.02620 = load ptr, ptr %.026203308, align 8
  %.not2920 = icmp eq ptr %.02620, null
  br i1 %.not2920, label %._crit_edge3311, label %.lr.ph3310

._crit_edge3311:                                  ; preds = %3569, %3544
  store i32 %3536, ptr %193, align 8
  store ptr %.126223373, ptr %194, align 8
  %3570 = load ptr, ptr %180, align 8
  store ptr %3570, ptr %195, align 8
  store ptr %.026203306, ptr %11, align 8
  store ptr %11, ptr %192, align 8
  %3571 = sub i64 %.1262233733423, %186
  %3572 = call fastcc i32 @internal_dfa_match(ptr noundef %0, ptr noundef %3523, ptr noundef %.126223373, i64 noundef %3571, ptr noundef %3554, i32 noundef 1000, ptr noundef nonnull %3555, i32 noundef 1000, i32 noundef %38, ptr noundef %3546)
  %3573 = load ptr, ptr %18, align 8
  %3574 = getelementptr inbounds i8, ptr %3573, i64 12
  %3575 = load i32, ptr %3574, align 4
  %3576 = add i32 %3575, 3000
  store i32 %3576, ptr %3574, align 4
  %3577 = load ptr, ptr %11, align 8
  store ptr %3577, ptr %192, align 8
  %3578 = icmp eq i32 %3572, 0
  br i1 %3578, label %more_workspace.exit.thread, label %3579

3579:                                             ; preds = %._crit_edge3311
  %3580 = icmp sgt i32 %3572, 0
  br i1 %3580, label %.lr.ph3324, label %3622

.lr.ph3324:                                       ; preds = %3579
  %3581 = shl nuw i32 %3572, 1
  %3582 = sub nsw i32 -3, %.02767
  %3583 = add nuw nsw i32 %.02767, 3
  %3584 = zext i32 %3581 to i64
  br label %3585

3585:                                             ; preds = %.lr.ph3324, %3619
  %indvars.iv3425 = phi i64 [ %3584, %.lr.ph3324 ], [ %indvars.iv.next3426, %3619 ]
  %.453321 = phi ptr [ %.026013376, %.lr.ph3324 ], [ %.46, %3619 ]
  %.526143320 = phi ptr [ %.326123375, %.lr.ph3324 ], [ %.62615, %3619 ]
  %.4526743319 = phi i32 [ %.026293372, %.lr.ph3324 ], [ %.462675, %3619 ]
  %.726833318 = phi i32 [ %.526813371, %.lr.ph3324 ], [ %.82684, %3619 ]
  %indvars.iv.next3426 = add nsw i64 %indvars.iv3425, -2
  %3586 = and i64 %indvars.iv.next3426, 4294967294
  %3587 = or disjoint i64 %3586, 1
  %3588 = getelementptr inbounds i64, ptr %3554, i64 %3587
  %3589 = load i64, ptr %3588, align 8
  %3590 = and i64 %indvars.iv.next3426, 4294967294
  %3591 = getelementptr inbounds i64, ptr %3554, i64 %3590
  %3592 = load i64, ptr %3591, align 8
  %3593 = sub i64 %3589, %3592
  br i1 %29, label %3594, label %.loopexit

3594:                                             ; preds = %3585
  %3595 = getelementptr inbounds i8, ptr %21, i64 %3589
  %3596 = icmp slt i64 %3592, %3589
  br i1 %3596, label %.lr.ph3315.preheader, label %.loopexit

.lr.ph3315.preheader:                             ; preds = %3594
  %3597 = getelementptr inbounds i8, ptr %21, i64 %3592
  br label %.lr.ph3315

.lr.ph3315:                                       ; preds = %.lr.ph3315.preheader, %.lr.ph3315
  %.026163313 = phi ptr [ %3598, %.lr.ph3315 ], [ %3597, %.lr.ph3315.preheader ]
  %.126183312 = phi i64 [ %spec.select3093, %.lr.ph3315 ], [ %3593, %.lr.ph3315.preheader ]
  %3598 = getelementptr inbounds i8, ptr %.026163313, i64 1
  %3599 = load i8, ptr %.026163313, align 1
  %3600 = and i8 %3599, -64
  %3601 = icmp eq i8 %3600, -128
  %3602 = sext i1 %3601 to i64
  %spec.select3093 = add i64 %.126183312, %3602
  %3603 = icmp ult ptr %3598, %3595
  br i1 %3603, label %.lr.ph3315, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph3315, %3594, %3585
  %.02617 = phi i64 [ %3593, %3585 ], [ %3593, %3594 ], [ %spec.select3093, %.lr.ph3315 ]
  %.not2922 = icmp eq i64 %.02617, 0
  br i1 %.not2922, label %3613, label %3604

3604:                                             ; preds = %.loopexit
  %3605 = icmp slt i32 %.726833318, %45
  br i1 %3605, label %3606, label %more_workspace.exit.thread

3606:                                             ; preds = %3604
  %3607 = add nsw i32 %.726833318, 1
  store i32 %3582, ptr %.526143320, align 4
  %3608 = getelementptr inbounds i8, ptr %.526143320, i64 4
  store i32 0, ptr %3608, align 4
  %3609 = trunc i64 %.02617 to i32
  %3610 = add i32 %3609, -1
  %3611 = getelementptr inbounds i8, ptr %.526143320, i64 8
  store i32 %3610, ptr %3611, align 4
  %3612 = getelementptr inbounds i8, ptr %.526143320, i64 12
  br label %3619

3613:                                             ; preds = %.loopexit
  %3614 = icmp slt i32 %.4526743319, %45
  br i1 %3614, label %3615, label %more_workspace.exit.thread

3615:                                             ; preds = %3613
  %3616 = add nsw i32 %.4526743319, 1
  store i32 %3583, ptr %.453321, align 4
  %3617 = getelementptr inbounds i8, ptr %.453321, i64 4
  store i32 0, ptr %3617, align 4
  %3618 = getelementptr inbounds i8, ptr %.453321, i64 12
  br label %3619

3619:                                             ; preds = %3606, %3615
  %.82684 = phi i32 [ %3607, %3606 ], [ %.726833318, %3615 ]
  %.462675 = phi i32 [ %.4526743319, %3606 ], [ %3616, %3615 ]
  %.62615 = phi ptr [ %3612, %3606 ], [ %.526143320, %3615 ]
  %.46 = phi ptr [ %.453321, %3606 ], [ %3618, %3615 ]
  %3620 = trunc nuw i64 %indvars.iv3425 to i32
  %3621 = icmp sgt i32 %3620, 3
  br i1 %3621, label %3585, label %.loopexit3174

3622:                                             ; preds = %3579
  %.not2921 = icmp eq i32 %3572, -1
  br i1 %.not2921, label %.loopexit3174, label %more_workspace.exit.thread

3623:                                             ; preds = %476, %476, %476, %476, %476
  %3624 = getelementptr inbounds i8, ptr %.125883377, i64 12
  %3625 = load i32, ptr %3624, align 4
  %3626 = icmp ult i32 %3625, 1004
  br i1 %3626, label %3627, label %._crit_edge3434

._crit_edge3434:                                  ; preds = %3623
  %.phi.trans.insert3435 = getelementptr inbounds i8, ptr %.125883377, i64 8
  %.pre3436 = load i32, ptr %.phi.trans.insert3435, align 8
  br label %3661

3627:                                             ; preds = %3623
  %3628 = load ptr, ptr %.125883377, align 8
  %.not.i3102 = icmp eq ptr %3628, null
  br i1 %.not.i3102, label %3629, label %3656

3629:                                             ; preds = %3627
  %3630 = getelementptr inbounds i8, ptr %.125883377, i64 8
  %3631 = load i32, ptr %3630, align 8
  %3632 = icmp ugt i32 %3631, 536870910
  %3633 = lshr i32 %3631, 7
  %spec.select.i3105 = select i1 %3632, i32 4194303, i32 %3633
  %3634 = zext nneg i32 %spec.select.i3105 to i64
  %3635 = load i64, ptr %189, align 8
  %3636 = add i64 %3635, %3634
  %3637 = load i32, ptr %190, align 8
  %3638 = zext i32 %3637 to i64
  %3639 = icmp ugt i64 %3636, %3638
  %3640 = trunc i64 %3635 to i32
  %3641 = sub i32 %3637, %3640
  %.0.i3106 = select i1 %3639, i32 %3641, i32 %spec.select.i3105
  %3642 = zext i32 %.0.i3106 to i64
  %3643 = shl i32 %.0.i3106, 8
  %3644 = icmp ult i32 %3643, 1008
  br i1 %3644, label %more_workspace.exit.thread, label %3645

3645:                                             ; preds = %3629
  %3646 = zext i32 %3643 to i64
  %3647 = load ptr, ptr %0, align 8
  %3648 = shl nuw nsw i64 %3646, 2
  %3649 = load ptr, ptr %191, align 8
  %3650 = call ptr %3647(i64 noundef %3648, ptr noundef %3649) #6
  %3651 = icmp eq ptr %3650, null
  br i1 %3651, label %more_workspace.exit.thread, label %3652

3652:                                             ; preds = %3645
  %3653 = load i64, ptr %189, align 8
  %3654 = add i64 %3653, %3642
  store i64 %3654, ptr %189, align 8
  store ptr null, ptr %3650, align 8
  %3655 = getelementptr inbounds i8, ptr %3650, i64 8
  store i32 %3643, ptr %3655, align 8
  store ptr %3650, ptr %.125883377, align 8
  br label %3656

3656:                                             ; preds = %3652, %3627
  %.029.i3103 = phi ptr [ %3650, %3652 ], [ %3628, %3627 ]
  %3657 = getelementptr inbounds i8, ptr %.029.i3103, i64 8
  %3658 = load i32, ptr %3657, align 8
  %3659 = add i32 %3658, -4
  %3660 = getelementptr inbounds i8, ptr %.029.i3103, i64 12
  store i32 %3659, ptr %3660, align 4
  br label %3661

3661:                                             ; preds = %._crit_edge3434, %3656
  %3662 = phi i32 [ %3659, %3656 ], [ %3625, %._crit_edge3434 ]
  %3663 = phi i32 [ %3658, %3656 ], [ %.pre3436, %._crit_edge3434 ]
  %.03119 = phi ptr [ %.029.i3103, %3656 ], [ %.125883377, %._crit_edge3434 ]
  %3664 = zext i32 %3663 to i64
  %3665 = getelementptr inbounds i32, ptr %.03119, i64 %3664
  %3666 = getelementptr inbounds i8, ptr %.03119, i64 12
  %3667 = zext i32 %3662 to i64
  %3668 = sub nsw i64 0, %3667
  %3669 = getelementptr inbounds i32, ptr %3665, i64 %3668
  %3670 = getelementptr inbounds i8, ptr %3669, i64 16
  %3671 = add i32 %3662, -1004
  store i32 %3671, ptr %3666, align 4
  %3672 = icmp eq i32 %.02761, 153
  %.62758.idx = zext i1 %3672 to i64
  %.62758 = getelementptr inbounds i8, ptr %364, i64 %.62758.idx
  %3673 = sub i64 %.1262233733423, %186
  %3674 = call fastcc i32 @internal_dfa_match(ptr noundef %0, ptr noundef %.62758, ptr noundef %.126223373, i64 noundef %3673, ptr noundef %3669, i32 noundef 2, ptr noundef nonnull %3670, i32 noundef 1000, i32 noundef %38, ptr noundef nonnull %.03119)
  %3675 = icmp slt i32 %3674, 0
  br i1 %3675, label %._crit_edge3297, label %.lr.ph3296

.lr.ph3296:                                       ; preds = %3661
  %3676 = getelementptr inbounds i8, ptr %3669, i64 8
  br label %3677

._crit_edge3297:                                  ; preds = %3681, %3661
  %.02596.lcssa = phi i64 [ 0, %3661 ], [ %3684, %3681 ]
  %.02595.lcssa = phi ptr [ %.126223373, %3661 ], [ %3683, %3681 ]
  %.lcssa3199 = phi i32 [ %3674, %3661 ], [ %3685, %3681 ]
  %.not2918 = icmp eq i32 %.lcssa3199, -1
  br i1 %.not2918, label %.loopexit3185, label %more_workspace.exit.thread

3677:                                             ; preds = %.lr.ph3296, %3681
  %.025953294 = phi ptr [ %.126223373, %.lr.ph3296 ], [ %3683, %3681 ]
  %.025963293 = phi i64 [ 0, %.lr.ph3296 ], [ %3684, %3681 ]
  %3678 = load i64, ptr %3676, align 8
  %3679 = load i64, ptr %3669, align 8
  %3680 = icmp eq i64 %3678, %3679
  br i1 %3680, label %.loopexit3185, label %3681

3681:                                             ; preds = %3677
  %3682 = sub i64 %3678, %3679
  %3683 = getelementptr inbounds i8, ptr %.025953294, i64 %3682
  %3684 = add i64 %.025963293, 1
  %3685 = call fastcc i32 @internal_dfa_match(ptr noundef %0, ptr noundef %.62758, ptr noundef %3683, i64 noundef %3673, ptr noundef nonnull %3669, i32 noundef 2, ptr noundef nonnull %3670, i32 noundef 1000, i32 noundef %38, ptr noundef nonnull %.03119)
  %3686 = icmp slt i32 %3685, 0
  br i1 %3686, label %._crit_edge3297, label %3677

.loopexit3185:                                    ; preds = %3677, %._crit_edge3297
  %.025963206 = phi i64 [ %.02596.lcssa, %._crit_edge3297 ], [ %.025963293, %3677 ]
  %.025953204 = phi ptr [ %.02595.lcssa, %._crit_edge3297 ], [ %.025953294, %3677 ]
  %.0259532043422 = ptrtoint ptr %.025953204 to i64
  %3687 = load i32, ptr %3666, align 4
  %3688 = add i32 %3687, 1004
  store i32 %3688, ptr %3666, align 4
  %3689 = icmp ne i64 %.025963206, 0
  %or.cond148 = or i1 %3672, %3689
  br i1 %or.cond148, label %.preheader3184, label %.loopexit3174

.preheader3184:                                   ; preds = %.loopexit3185, %.preheader3184
  %.02593 = phi ptr [ %3698, %.preheader3184 ], [ %.62758, %.loopexit3185 ]
  %3690 = getelementptr inbounds i8, ptr %.02593, i64 1
  %3691 = load i8, ptr %3690, align 1
  %3692 = zext i8 %3691 to i64
  %3693 = shl nuw nsw i64 %3692, 8
  %3694 = getelementptr inbounds i8, ptr %.02593, i64 2
  %3695 = load i8, ptr %3694, align 1
  %3696 = zext i8 %3695 to i64
  %3697 = or disjoint i64 %3693, %3696
  %3698 = getelementptr inbounds i8, ptr %.02593, i64 %3697
  %3699 = load i8, ptr %3698, align 1
  %3700 = icmp eq i8 %3699, 120
  br i1 %3700, label %.preheader3184, label %3701

3701:                                             ; preds = %.preheader3184
  %3702 = ptrtoint ptr %3698 to i64
  %3703 = sub i64 %3702, %187
  %3704 = trunc i64 %3703 to i32
  %3705 = add i32 %3704, 3
  %3706 = add nsw i32 %.027033368, 1
  %3707 = icmp sge i32 %3706, %.026293372
  %3708 = icmp eq i32 %.526813371, 0
  %or.cond150 = select i1 %3707, i1 %3708, i1 false
  br i1 %or.cond150, label %3709, label %3713

3709:                                             ; preds = %3701
  br i1 %188, label %3710, label %more_workspace.exit.thread

3710:                                             ; preds = %3709
  store i32 %3705, ptr %.326123375, align 4
  %3711 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 0, ptr %3711, align 4
  %3712 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

3713:                                             ; preds = %3701
  %3714 = sub i64 %.0259532043422, %.1262233733423
  %3715 = icmp ult ptr %.126223373, %.025953204
  %or.cond3390 = select i1 %29, i1 %3715, i1 false
  br i1 %or.cond3390, label %.lr.ph3304.preheader, label %.loopexit3183

.lr.ph3304.preheader:                             ; preds = %3713
  %scevgep = getelementptr i8, ptr %.126223373, i64 %3714
  br label %.lr.ph3304

.lr.ph3304:                                       ; preds = %.lr.ph3304.preheader, %.lr.ph3304
  %.025913303 = phi ptr [ %3716, %.lr.ph3304 ], [ %.126223373, %.lr.ph3304.preheader ]
  %.125983302 = phi i64 [ %spec.select3094, %.lr.ph3304 ], [ %3714, %.lr.ph3304.preheader ]
  %3716 = getelementptr inbounds i8, ptr %.025913303, i64 1
  %3717 = load i8, ptr %.025913303, align 1
  %3718 = and i8 %3717, -64
  %3719 = icmp eq i8 %3718, -128
  %3720 = sext i1 %3719 to i64
  %spec.select3094 = add i64 %.125983302, %3720
  %exitcond3424.not = icmp eq ptr %3716, %scevgep
  br i1 %exitcond3424.not, label %.loopexit3183, label %.lr.ph3304

.loopexit3183:                                    ; preds = %.lr.ph3304, %3713
  %.02597 = phi i64 [ %3714, %3713 ], [ %spec.select3094, %.lr.ph3304 ]
  %3721 = icmp slt i32 %.526813371, %45
  br i1 %3721, label %3722, label %more_workspace.exit.thread

3722:                                             ; preds = %.loopexit3183
  %3723 = add nsw i32 %.526813371, 1
  %3724 = sub i32 -3, %3704
  store i32 %3724, ptr %.326123375, align 4
  %3725 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 0, ptr %3725, align 4
  %3726 = trunc i64 %.02597 to i32
  %3727 = add i32 %3726, -1
  %3728 = getelementptr inbounds i8, ptr %.326123375, i64 8
  store i32 %3727, ptr %3728, align 4
  %3729 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

3730:                                             ; preds = %476
  store ptr %.125883377, ptr %19, align 8
  %3731 = getelementptr inbounds i8, ptr %.125883377, i64 12
  %3732 = load i32, ptr %3731, align 4
  %3733 = icmp ult i32 %3732, 1004
  br i1 %3733, label %3734, label %3738

3734:                                             ; preds = %3730
  %3735 = call fastcc i32 @more_workspace(ptr noundef nonnull %19, i32 noundef 4, ptr noundef %0)
  %.not2915 = icmp eq i32 %3735, 0
  br i1 %.not2915, label %3736, label %more_workspace.exit.thread

3736:                                             ; preds = %3734
  %3737 = load ptr, ptr %19, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %3737, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %3738

3738:                                             ; preds = %3736, %3730
  %3739 = phi i32 [ %.pre, %3736 ], [ %3732, %3730 ]
  %3740 = phi ptr [ %3737, %3736 ], [ %.125883377, %3730 ]
  %3741 = getelementptr inbounds i8, ptr %3740, i64 8
  %3742 = load i32, ptr %3741, align 8
  %3743 = zext i32 %3742 to i64
  %3744 = getelementptr inbounds i32, ptr %3740, i64 %3743
  %3745 = getelementptr inbounds i8, ptr %3740, i64 12
  %3746 = zext i32 %3739 to i64
  %3747 = sub nsw i64 0, %3746
  %3748 = getelementptr inbounds i32, ptr %3744, i64 %3747
  %3749 = getelementptr inbounds i8, ptr %3748, i64 16
  %3750 = add i32 %3739, -1004
  store i32 %3750, ptr %3745, align 4
  %3751 = sub i64 %.1262233733423, %186
  %3752 = call fastcc i32 @internal_dfa_match(ptr noundef %0, ptr noundef nonnull %364, ptr noundef %.126223373, i64 noundef %3751, ptr noundef %3748, i32 noundef 2, ptr noundef nonnull %3749, i32 noundef 1000, i32 noundef %38, ptr noundef nonnull %3740)
  %3753 = load ptr, ptr %19, align 8
  %3754 = getelementptr inbounds i8, ptr %3753, i64 12
  %3755 = load i32, ptr %3754, align 4
  %3756 = add i32 %3755, 1004
  store i32 %3756, ptr %3754, align 4
  %3757 = icmp sgt i32 %3752, -1
  br i1 %3757, label %3758, label %3841

3758:                                             ; preds = %3738
  %3759 = getelementptr inbounds i8, ptr %3748, i64 8
  %3760 = load i64, ptr %3759, align 8
  %3761 = load i64, ptr %3748, align 8
  br label %3762

3762:                                             ; preds = %3762, %3758
  %.02586 = phi ptr [ %364, %3758 ], [ %3771, %3762 ]
  %3763 = getelementptr inbounds i8, ptr %.02586, i64 1
  %3764 = load i8, ptr %3763, align 1
  %3765 = zext i8 %3764 to i64
  %3766 = shl nuw nsw i64 %3765, 8
  %3767 = getelementptr inbounds i8, ptr %.02586, i64 2
  %3768 = load i8, ptr %3767, align 1
  %3769 = zext i8 %3768 to i64
  %3770 = or disjoint i64 %3766, %3769
  %3771 = getelementptr inbounds i8, ptr %.02586, i64 %3770
  %3772 = load i8, ptr %3771, align 1
  %3773 = icmp eq i8 %3772, 120
  br i1 %3773, label %3762, label %3774

3774:                                             ; preds = %3762
  %3775 = sub i64 %3760, %3761
  %3776 = ptrtoint ptr %3771 to i64
  %3777 = sub i64 %3776, %187
  %3778 = trunc i64 %3777 to i32
  %3779 = add i32 %3778, 3
  %3780 = and i8 %3772, -2
  %switch3100 = icmp eq i8 %3780, 122
  br i1 %switch3100, label %3781, label %3792

3781:                                             ; preds = %3774
  %3782 = getelementptr inbounds i8, ptr %3771, i64 1
  %3783 = load i8, ptr %3782, align 1
  %3784 = zext i8 %3783 to i64
  %3785 = shl nuw nsw i64 %3784, 8
  %3786 = getelementptr inbounds i8, ptr %3771, i64 2
  %3787 = load i8, ptr %3786, align 1
  %3788 = zext i8 %3787 to i64
  %3789 = or disjoint i64 %3785, %3788
  %3790 = sub nsw i64 %3777, %3789
  %3791 = trunc i64 %3790 to i32
  br label %3792

3792:                                             ; preds = %3774, %3781
  %3793 = phi i32 [ %3791, %3781 ], [ -1, %3774 ]
  %3794 = icmp eq i64 %3775, 0
  br i1 %3794, label %3795, label %3801

3795:                                             ; preds = %3792
  %3796 = icmp slt i32 %.026293372, %45
  br i1 %3796, label %3797, label %more_workspace.exit.thread

3797:                                             ; preds = %3795
  %3798 = add nsw i32 %.026293372, 1
  store i32 %3779, ptr %.026013376, align 4
  %3799 = getelementptr inbounds i8, ptr %.026013376, i64 4
  store i32 0, ptr %3799, align 4
  %3800 = getelementptr inbounds i8, ptr %.026013376, i64 12
  br label %.loopexit3174

3801:                                             ; preds = %3792
  %3802 = add nsw i32 %.027033368, 1
  %3803 = icmp sge i32 %3802, %.026293372
  %3804 = icmp eq i32 %.526813371, 0
  %or.cond152 = select i1 %3803, i1 %3804, i1 false
  br i1 %or.cond152, label %3805, label %3812

3805:                                             ; preds = %3801
  %3806 = getelementptr inbounds i8, ptr %.126223373, i64 %3775
  br i1 %188, label %3807, label %more_workspace.exit.thread

3807:                                             ; preds = %3805
  store i32 %3779, ptr %.326123375, align 4
  %3808 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 0, ptr %3808, align 4
  %3809 = getelementptr inbounds i8, ptr %.326123375, i64 12
  %3810 = icmp sgt i32 %3793, -1
  br i1 %3810, label %3811, label %.loopexit3174

3811:                                             ; preds = %3807
  store i32 %3793, ptr %.02600, align 4
  store i32 0, ptr %310, align 4
  br label %.loopexit3174

3812:                                             ; preds = %3801
  br i1 %29, label %3813, label %.loopexit3186

3813:                                             ; preds = %3812
  %3814 = getelementptr inbounds i8, ptr %21, i64 %3760
  %3815 = icmp slt i64 %3761, %3760
  br i1 %3815, label %.lr.ph3291.preheader, label %.loopexit3186

.lr.ph3291.preheader:                             ; preds = %3813
  %3816 = getelementptr inbounds i8, ptr %21, i64 %3761
  br label %.lr.ph3291

.lr.ph3291:                                       ; preds = %.lr.ph3291.preheader, %.lr.ph3291
  %.025813289 = phi ptr [ %3817, %.lr.ph3291 ], [ %3816, %.lr.ph3291.preheader ]
  %.125843288 = phi i64 [ %spec.select3095, %.lr.ph3291 ], [ %3775, %.lr.ph3291.preheader ]
  %3817 = getelementptr inbounds i8, ptr %.025813289, i64 1
  %3818 = load i8, ptr %.025813289, align 1
  %3819 = and i8 %3818, -64
  %3820 = icmp eq i8 %3819, -128
  %3821 = sext i1 %3820 to i64
  %spec.select3095 = add i64 %.125843288, %3821
  %3822 = icmp ult ptr %3817, %3814
  br i1 %3822, label %.lr.ph3291, label %.loopexit3186

.loopexit3186:                                    ; preds = %.lr.ph3291, %3813, %3812
  %.02583 = phi i64 [ %3775, %3812 ], [ %3775, %3813 ], [ %spec.select3095, %.lr.ph3291 ]
  %3823 = add nsw i32 %.526813371, 1
  %3824 = icmp slt i32 %.526813371, %45
  br i1 %3824, label %3825, label %more_workspace.exit.thread

3825:                                             ; preds = %.loopexit3186
  %3826 = sub i32 -3, %3778
  store i32 %3826, ptr %.326123375, align 4
  %3827 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 0, ptr %3827, align 4
  %3828 = trunc i64 %.02583 to i32
  %3829 = add i32 %3828, -1
  %3830 = getelementptr inbounds i8, ptr %.326123375, i64 8
  store i32 %3829, ptr %3830, align 4
  %3831 = getelementptr inbounds i8, ptr %.326123375, i64 12
  %3832 = icmp sgt i32 %3793, -1
  br i1 %3832, label %3833, label %.loopexit3174

3833:                                             ; preds = %3825
  %3834 = icmp slt i32 %3823, %45
  br i1 %3834, label %3835, label %more_workspace.exit.thread

3835:                                             ; preds = %3833
  %3836 = add nsw i32 %.526813371, 2
  %3837 = sub nsw i32 0, %3793
  store i32 %3837, ptr %3831, align 4
  %3838 = getelementptr inbounds i8, ptr %.326123375, i64 16
  store i32 0, ptr %3838, align 4
  %3839 = getelementptr inbounds i8, ptr %.326123375, i64 20
  store i32 %3829, ptr %3839, align 4
  %3840 = getelementptr inbounds i8, ptr %.326123375, i64 24
  br label %.loopexit3174

3841:                                             ; preds = %3738
  %.not2916 = icmp eq i32 %3752, -1
  br i1 %.not2916, label %.loopexit3174, label %more_workspace.exit.thread

3842:                                             ; preds = %476, %476
  %3843 = load ptr, ptr %182, align 8
  %3844 = icmp eq i8 %365, 118
  br i1 %3844, label %3845, label %3848

3845:                                             ; preds = %3842
  %3846 = load i8, ptr getelementptr inbounds (i8, ptr @_pcre2_OP_lengths_8, i64 118), align 1
  %3847 = zext i8 %3846 to i64
  br label %3857

3848:                                             ; preds = %3842
  %3849 = getelementptr i8, ptr %364, i64 5
  %3850 = load i8, ptr %3849, align 1
  %3851 = zext i8 %3850 to i64
  %3852 = shl nuw nsw i64 %3851, 8
  %3853 = getelementptr i8, ptr %364, i64 6
  %3854 = load i8, ptr %3853, align 1
  %3855 = zext i8 %3854 to i64
  %3856 = or disjoint i64 %3852, %3855
  br label %3857

3857:                                             ; preds = %3848, %3845
  %3858 = phi i64 [ %3847, %3845 ], [ %3856, %3848 ]
  %3859 = load ptr, ptr %183, align 8
  %3860 = icmp eq ptr %3859, null
  br i1 %3860, label %.thread3166, label %3861

3861:                                             ; preds = %3857
  %3862 = getelementptr inbounds i8, ptr %3843, i64 16
  store ptr %4, ptr %3862, align 8
  %3863 = load ptr, ptr %20, align 8
  %3864 = ptrtoint ptr %3863 to i64
  %3865 = sub i64 %184, %3864
  %3866 = getelementptr inbounds i8, ptr %3843, i64 48
  store i64 %3865, ptr %3866, align 8
  %3867 = load ptr, ptr %20, align 8
  %3868 = ptrtoint ptr %3867 to i64
  %3869 = sub i64 %.1262233733423, %3868
  %3870 = getelementptr inbounds i8, ptr %3843, i64 56
  store i64 %3869, ptr %3870, align 8
  %3871 = getelementptr i8, ptr %364, i64 1
  %3872 = load i8, ptr %3871, align 1
  %3873 = zext i8 %3872 to i64
  %3874 = shl nuw nsw i64 %3873, 8
  %3875 = getelementptr i8, ptr %364, i64 2
  %3876 = load i8, ptr %3875, align 1
  %3877 = zext i8 %3876 to i64
  %3878 = or disjoint i64 %3874, %3877
  %3879 = getelementptr inbounds i8, ptr %3843, i64 64
  store i64 %3878, ptr %3879, align 8
  %3880 = getelementptr i8, ptr %364, i64 3
  %3881 = load i8, ptr %3880, align 1
  %3882 = zext i8 %3881 to i64
  %3883 = shl nuw nsw i64 %3882, 8
  %3884 = getelementptr i8, ptr %364, i64 4
  %3885 = load i8, ptr %3884, align 1
  %3886 = zext i8 %3885 to i64
  %3887 = or disjoint i64 %3883, %3886
  %3888 = getelementptr inbounds i8, ptr %3843, i64 72
  store i64 %3887, ptr %3888, align 8
  %3889 = load i8, ptr %364, align 1
  %3890 = icmp eq i8 %3889, 118
  br i1 %3890, label %3891, label %3896

3891:                                             ; preds = %3861
  %3892 = getelementptr i8, ptr %364, i64 5
  %3893 = load i8, ptr %3892, align 1
  %3894 = zext i8 %3893 to i32
  %3895 = getelementptr inbounds i8, ptr %3843, i64 4
  store i32 %3894, ptr %3895, align 4
  br label %do_callout_dfa.exit

3896:                                             ; preds = %3861
  %3897 = getelementptr inbounds i8, ptr %3843, i64 4
  store i32 0, ptr %3897, align 4
  %3898 = getelementptr i8, ptr %364, i64 7
  %3899 = load i8, ptr %3898, align 1
  %3900 = zext i8 %3899 to i64
  %3901 = shl nuw nsw i64 %3900, 8
  %3902 = getelementptr i8, ptr %364, i64 8
  %3903 = load i8, ptr %3902, align 1
  %3904 = zext i8 %3903 to i64
  %3905 = or disjoint i64 %3901, %3904
  %3906 = getelementptr i8, ptr %364, i64 10
  %3907 = add nsw i64 %3858, -11
  br label %do_callout_dfa.exit

do_callout_dfa.exit:                              ; preds = %3891, %3896
  %.sink3433 = phi i64 [ 0, %3891 ], [ %3905, %3896 ]
  %.sink = phi ptr [ null, %3891 ], [ %3906, %3896 ]
  %.sink.i = phi i64 [ 0, %3891 ], [ %3907, %3896 ]
  %3908 = getelementptr inbounds i8, ptr %3843, i64 80
  store i64 %.sink3433, ptr %3908, align 8
  %3909 = getelementptr inbounds i8, ptr %3843, i64 96
  store ptr %.sink, ptr %3909, align 8
  %3910 = getelementptr inbounds i8, ptr %3843, i64 88
  store i64 %.sink.i, ptr %3910, align 8
  %3911 = load ptr, ptr %183, align 8
  %3912 = load ptr, ptr %185, align 8
  %3913 = call i32 %3911(ptr noundef nonnull %3843, ptr noundef %3912) #6
  %3914 = icmp slt i32 %3913, 0
  br i1 %3914, label %more_workspace.exit.thread, label %3915

3915:                                             ; preds = %do_callout_dfa.exit
  %3916 = icmp eq i32 %3913, 0
  br i1 %3916, label %.thread3166, label %.loopexit3174

.thread3166:                                      ; preds = %3857, %3915
  %3917 = icmp slt i32 %.026293372, %45
  br i1 %3917, label %3918, label %more_workspace.exit.thread

3918:                                             ; preds = %.thread3166
  %3919 = add nsw i32 %.026293372, 1
  %3920 = trunc nuw nsw i64 %3858 to i32
  %3921 = add nsw i32 %.02767, %3920
  store i32 %3921, ptr %.026013376, align 4
  %3922 = getelementptr inbounds i8, ptr %.026013376, i64 4
  store i32 0, ptr %3922, align 4
  %3923 = getelementptr inbounds i8, ptr %.026013376, i64 12
  br label %.loopexit3174

.loopexit3174:                                    ; preds = %357, %3619, %586, %551, %switch.early.test3065, %switch.early.test3065, %switch.early.test3065, %switch.early.test3064, %switch.early.test3064, %switch.early.test3064, %switch.early.test3061, %switch.early.test3061, %switch.early.test3061, %switch.early.test3058, %switch.early.test3058, %switch.early.test3058, %switch.early.test, %switch.early.test, %switch.early.test, %572, %.thread3149, %.thread3139, %2750, %339, %1692, %1611, %1551, %1487, %1421, %984, %931, %917, %858, %794, %3915, %3918, %3811, %3807, %3835, %3825, %3797, %3841, %.loopexit3185, %3722, %3710, %3622, %3404, %3436, %3430, %3508, %3499, %3412, %3395, %3364, %3372, %3183, %3177, %3204, %3195, %3218, %3212, %3270, %3276, %3242, %3283, %3280, %3080, %3132, %3137, %3112, %3014, %3064, %3071, %3045, %2970, %3010, %3000, %2921, %2961, %2951, %2872, %2911, %2898, %2824, %2852, %2849, %2814, %2818, %2804, %2806, %2809, %2794, %2796, %2796, %2796, %2796, %2796, %2796, %2796, %2796, %2796, %2796, %2796, %2796, %2796, %2796, %2796, %2796, %2796, %2796, %2796, %2799, %2784, %2786, %2789, %2774, %2776, %2776, %2776, %2776, %2776, %2776, %2776, %2779, %2733, %2769, %2762, %2736, %2741, %2735, %2714, %2726, %2691, %2695, %2669, %2709, %2701, %2663, %2652, %2657, %2615, %2639, %2646, %2621, %2570, %2594, %2601, %2576, %2521, %2525, %2549, %2556, %2526, %2472, %2506, %2498, %2297, %2454, %2460, %switch.edge3078, %2269, %2284, %2276, %2245, %2260, %2252, %2217, %2222, %2223, %2236, %2194, %2207, %2037, %2185, %switch.edge3073, %2014, %2024, %2018, %1984, %1994, %1988, %1950, %1952, %1953, %1964, %1921, %1929, %1760, %1903, %switch.edge3068, %1671, %1702, %1713, %1715, %.thread3471, %1745, %1740, %1593, %1621, %1632, %1634, %.thread3468, %1664, %1658, %1532, %1561, %1572, %1574, %.thread3465, %1588, %1468, %1497, %1508, %1510, %.thread3462, %1524, %1405, %1431, %1442, %1444, %.thread3459, %1458, %1243, %1389, %switch.edge3054, %1230, %1238, %1041, %1044, %1054, %1024, %1026, %1036, %963, %988, %980, %977, %974, %971, %968, %1019, %1012, %1006, %1001, %999, %997, %854, %896, %921, %913, %910, %907, %904, %901, %818, %820, %822, %827, %833, %838, %849, %805, %809, %757, %764, %775, %777, %800, %748, %752, %739, %743, %728, %734, %694, %700, %702, %704, %708, %716, %723, %674, %676, %682, %487, %481, %526, %509, %502, %3287, %666, %633, %542
  %.12738 = phi i32 [ %.22739, %3918 ], [ %.22739, %3915 ], [ %.22739, %3797 ], [ %.22739, %3811 ], [ %.22739, %3807 ], [ %.22739, %3835 ], [ %.22739, %3825 ], [ %.22739, %3841 ], [ %.22739, %3710 ], [ %.22739, %3722 ], [ %.22739, %.loopexit3185 ], [ %.22739, %3622 ], [ %.22739, %3395 ], [ %.22739, %3404 ], [ %.22739, %3412 ], [ %.22739, %3430 ], [ %.22739, %3436 ], [ %.22739, %3499 ], [ %.22739, %3508 ], [ %.22739, %3372 ], [ %.22739, %3364 ], [ %.22739, %3287 ], [ %.22739, %3283 ], [ %.22739, %3280 ], [ %.22739, %3270 ], [ %.22739, %3276 ], [ %.22739, %3242 ], [ %.22739, %3218 ], [ %.22739, %3212 ], [ %.22739, %3204 ], [ %.22739, %3195 ], [ %.22739, %3183 ], [ %.22739, %3177 ], [ %.22739, %3132 ], [ %.22739, %3137 ], [ %.22739, %3112 ], [ %.22739, %3080 ], [ %.22739, %3064 ], [ %.22739, %3071 ], [ %.22739, %3045 ], [ %.22739, %3014 ], [ %.22739, %3010 ], [ %.22739, %3000 ], [ %.22739, %2970 ], [ %.22739, %2961 ], [ %.22739, %2951 ], [ %.22739, %2921 ], [ %.22739, %2911 ], [ %.22739, %2898 ], [ %.22739, %2872 ], [ %.22739, %2852 ], [ %.22739, %2849 ], [ %.22739, %2824 ], [ %.22739, %2818 ], [ %.22739, %2814 ], [ %.22739, %2806 ], [ %.22739, %2809 ], [ %.22739, %2804 ], [ %.22739, %2799 ], [ %.22739, %2796 ], [ %.22739, %2796 ], [ %.22739, %2796 ], [ %.22739, %2796 ], [ %.22739, %2796 ], [ %.22739, %2796 ], [ %.22739, %2796 ], [ %.22739, %2796 ], [ %.22739, %2796 ], [ %.22739, %2796 ], [ %.22739, %2796 ], [ %.22739, %2796 ], [ %.22739, %2796 ], [ %.22739, %2796 ], [ %.22739, %2796 ], [ %.22739, %2796 ], [ %.22739, %2796 ], [ %.22739, %2796 ], [ %.22739, %2796 ], [ %.22739, %2794 ], [ %.22739, %2786 ], [ %.22739, %2789 ], [ %.22739, %2784 ], [ %.22739, %2779 ], [ %.22739, %2776 ], [ %.22739, %2776 ], [ %.22739, %2776 ], [ %.22739, %2776 ], [ %.22739, %2776 ], [ %.22739, %2776 ], [ %.22739, %2776 ], [ %.22739, %2774 ], [ %.22739, %2735 ], [ %.22739, %2762 ], [ %.22739, %2769 ], [ %.22739, %2741 ], [ %.22739, %2736 ], [ %.22739, %2733 ], [ %.22739, %2726 ], [ %.22739, %2714 ], [ %.22739, %2663 ], [ %.22739, %2669 ], [ %.22739, %2695 ], [ %.22739, %2691 ], [ %.22739, %2709 ], [ %.22739, %2701 ], [ %.22739, %2657 ], [ %.22739, %2652 ], [ %.22739, %2639 ], [ %.22739, %2646 ], [ %.22739, %2621 ], [ %.22739, %2615 ], [ %.22739, %2594 ], [ %.22739, %2601 ], [ %.22739, %2576 ], [ %.22739, %2570 ], [ %.22739, %2525 ], [ %.22739, %2549 ], [ %.22739, %2556 ], [ %.22739, %2526 ], [ %.22739, %2521 ], [ %.22739, %2498 ], [ %.22739, %2506 ], [ %.22739, %2472 ], [ %.22739, %2454 ], [ %.22739, %2460 ], [ %.22739, %switch.edge3078 ], [ %.22739, %2297 ], [ %.22739, %2284 ], [ %.22739, %2276 ], [ %.22739, %2269 ], [ %.22739, %2260 ], [ %.22739, %2252 ], [ %.22739, %2245 ], [ %.22739, %2222 ], [ %.22739, %2236 ], [ %.22739, %2223 ], [ %.22739, %2217 ], [ %.22739, %2207 ], [ %.22739, %2194 ], [ %.22739, %2185 ], [ %.22739, %switch.edge3073 ], [ %.22739, %2037 ], [ %.22739, %2024 ], [ %.22739, %2018 ], [ %.22739, %2014 ], [ %.22739, %1994 ], [ %.22739, %1988 ], [ %.22739, %1984 ], [ %.22739, %1952 ], [ %.22739, %1964 ], [ %.22739, %1953 ], [ %.22739, %1950 ], [ %.22739, %1929 ], [ %.22739, %1921 ], [ %.22739, %1903 ], [ %.22739, %switch.edge3068 ], [ %.22739, %1760 ], [ %.22739, %1740 ], [ %.22739, %1745 ], [ %.22739, %.thread3471 ], [ %.22739, %1702 ], [ %.22739, %1713 ], [ %.22739, %1715 ], [ %.22739, %1671 ], [ %.22739, %1658 ], [ %.22739, %1664 ], [ %.22739, %.thread3468 ], [ %.22739, %1621 ], [ %.22739, %1632 ], [ %.22739, %1634 ], [ %.22739, %1593 ], [ %.22739, %1588 ], [ %.22739, %.thread3465 ], [ %.22739, %1561 ], [ %.22739, %1572 ], [ %.22739, %1574 ], [ %.22739, %1532 ], [ %.22739, %1524 ], [ %.22739, %.thread3462 ], [ %.22739, %1497 ], [ %.22739, %1508 ], [ %.22739, %1510 ], [ %.22739, %1468 ], [ %.22739, %1458 ], [ %.22739, %.thread3459 ], [ %.22739, %1431 ], [ %.22739, %1442 ], [ %.22739, %1444 ], [ %.22739, %1405 ], [ %.22739, %1389 ], [ %.22739, %switch.edge3054 ], [ %.22739, %1243 ], [ %.22739, %1238 ], [ %.22739, %1230 ], [ %.22739, %1054 ], [ %.22739, %1044 ], [ %.22739, %1041 ], [ %.22739, %1036 ], [ %.22739, %1026 ], [ %.22739, %1024 ], [ %.22739, %963 ], [ %.22739, %988 ], [ %.22739, %980 ], [ %.22739, %977 ], [ %.22739, %974 ], [ %.22739, %971 ], [ %.22739, %968 ], [ %.22739, %1019 ], [ %.22739, %999 ], [ %.22739, %997 ], [ %.22739, %1012 ], [ %.22739, %1006 ], [ %.22739, %1001 ], [ %.22739, %896 ], [ %.22739, %921 ], [ %.22739, %913 ], [ %.22739, %910 ], [ %.22739, %907 ], [ %.22739, %904 ], [ %.22739, %901 ], [ %.22739, %854 ], [ %.22739, %849 ], [ %.22739, %838 ], [ %.22739, %820 ], [ %.22739, %818 ], [ %.22739, %833 ], [ %.22739, %827 ], [ %.22739, %822 ], [ %.22739, %809 ], [ %.22739, %805 ], [ %.22739, %764 ], [ %.22739, %800 ], [ %.22739, %775 ], [ %.22739, %777 ], [ %.22739, %757 ], [ %.22739, %752 ], [ %.22739, %748 ], [ %.22739, %743 ], [ %.22739, %739 ], [ %.22739, %734 ], [ %.22739, %728 ], [ %.22739, %723 ], [ %.22739, %702 ], [ %.22739, %700 ], [ %.22739, %716 ], [ %.22739, %708 ], [ %.22739, %704 ], [ %.22739, %694 ], [ %.22739, %682 ], [ %.22739, %676 ], [ %.22739, %674 ], [ %.22739, %666 ], [ %.22739, %633 ], [ %.22739, %542 ], [ %.22739, %487 ], [ %.22739, %481 ], [ %.22739, %526 ], [ %.22739, %509 ], [ %.22739, %502 ], [ %.027373364, %339 ], [ 1, %794 ], [ 1, %858 ], [ 1, %917 ], [ 1, %931 ], [ 1, %984 ], [ 1, %1421 ], [ 1, %1487 ], [ 1, %1551 ], [ 1, %1611 ], [ 1, %1692 ], [ %.22739, %2750 ], [ %.22739, %.thread3139 ], [ %.22739, %.thread3149 ], [ %.22739, %572 ], [ %.22739, %switch.early.test ], [ %.22739, %switch.early.test ], [ %.22739, %switch.early.test ], [ %.22739, %switch.early.test3058 ], [ %.22739, %switch.early.test3058 ], [ %.22739, %switch.early.test3058 ], [ %.22739, %switch.early.test3061 ], [ %.22739, %switch.early.test3061 ], [ %.22739, %switch.early.test3061 ], [ %.22739, %switch.early.test3064 ], [ %.22739, %switch.early.test3064 ], [ %.22739, %switch.early.test3064 ], [ %.22739, %switch.early.test3065 ], [ %.22739, %switch.early.test3065 ], [ %.22739, %switch.early.test3065 ], [ %.22739, %551 ], [ %.22739, %586 ], [ %.22739, %3619 ], [ %.027373364, %357 ]
  %.12731 = phi i32 [ %.027303365, %3918 ], [ %.027303365, %3915 ], [ %.027303365, %3797 ], [ %.027303365, %3811 ], [ %.027303365, %3807 ], [ %.027303365, %3835 ], [ %.027303365, %3825 ], [ %.027303365, %3841 ], [ %.027303365, %3710 ], [ %.027303365, %3722 ], [ %.027303365, %.loopexit3185 ], [ %.027303365, %3622 ], [ %.027303365, %3395 ], [ %.027303365, %3404 ], [ %.027303365, %3412 ], [ %.027303365, %3430 ], [ %.027303365, %3436 ], [ %.027303365, %3499 ], [ %.027303365, %3508 ], [ %.027303365, %3372 ], [ %.027303365, %3364 ], [ %.027303365, %3287 ], [ %.027303365, %3283 ], [ %.027303365, %3280 ], [ %.027303365, %3270 ], [ %.027303365, %3276 ], [ %.027303365, %3242 ], [ %.027303365, %3218 ], [ %.027303365, %3212 ], [ %.027303365, %3204 ], [ %.027303365, %3195 ], [ %.027303365, %3183 ], [ %.027303365, %3177 ], [ %.027303365, %3132 ], [ %.027303365, %3137 ], [ %.027303365, %3112 ], [ %.027303365, %3080 ], [ %.027303365, %3064 ], [ %.027303365, %3071 ], [ %.027303365, %3045 ], [ %.027303365, %3014 ], [ %.027303365, %3010 ], [ %.027303365, %3000 ], [ %.027303365, %2970 ], [ %.027303365, %2961 ], [ %.027303365, %2951 ], [ %.027303365, %2921 ], [ %.027303365, %2911 ], [ %.027303365, %2898 ], [ %.027303365, %2872 ], [ %.027303365, %2852 ], [ %.027303365, %2849 ], [ %.027303365, %2824 ], [ %.027303365, %2818 ], [ %.027303365, %2814 ], [ %.027303365, %2806 ], [ %.027303365, %2809 ], [ %.027303365, %2804 ], [ %.027303365, %2799 ], [ %.027303365, %2796 ], [ %.027303365, %2796 ], [ %.027303365, %2796 ], [ %.027303365, %2796 ], [ %.027303365, %2796 ], [ %.027303365, %2796 ], [ %.027303365, %2796 ], [ %.027303365, %2796 ], [ %.027303365, %2796 ], [ %.027303365, %2796 ], [ %.027303365, %2796 ], [ %.027303365, %2796 ], [ %.027303365, %2796 ], [ %.027303365, %2796 ], [ %.027303365, %2796 ], [ %.027303365, %2796 ], [ %.027303365, %2796 ], [ %.027303365, %2796 ], [ %.027303365, %2796 ], [ %.027303365, %2794 ], [ %.027303365, %2786 ], [ %.027303365, %2789 ], [ %.027303365, %2784 ], [ %.027303365, %2779 ], [ %.027303365, %2776 ], [ %.027303365, %2776 ], [ %.027303365, %2776 ], [ %.027303365, %2776 ], [ %.027303365, %2776 ], [ %.027303365, %2776 ], [ %.027303365, %2776 ], [ %.027303365, %2774 ], [ %.027303365, %2735 ], [ %.027303365, %2762 ], [ %.027303365, %2769 ], [ %.027303365, %2741 ], [ %.027303365, %2736 ], [ %.027303365, %2733 ], [ %.027303365, %2726 ], [ %.027303365, %2714 ], [ %.027303365, %2663 ], [ %.027303365, %2669 ], [ %.027303365, %2695 ], [ %.027303365, %2691 ], [ %.027303365, %2709 ], [ %.027303365, %2701 ], [ %.027303365, %2657 ], [ %.027303365, %2652 ], [ %.027303365, %2639 ], [ %.027303365, %2646 ], [ %.027303365, %2621 ], [ %.027303365, %2615 ], [ %.027303365, %2594 ], [ %.027303365, %2601 ], [ %.027303365, %2576 ], [ %.027303365, %2570 ], [ %.027303365, %2525 ], [ %.027303365, %2549 ], [ %.027303365, %2556 ], [ %.027303365, %2526 ], [ %.027303365, %2521 ], [ %.027303365, %2498 ], [ %.027303365, %2506 ], [ %.027303365, %2472 ], [ %.027303365, %2454 ], [ %.027303365, %2460 ], [ %.027303365, %switch.edge3078 ], [ %.027303365, %2297 ], [ %.027303365, %2284 ], [ %.027303365, %2276 ], [ %.027303365, %2269 ], [ %.027303365, %2260 ], [ %.027303365, %2252 ], [ %.027303365, %2245 ], [ %.027303365, %2222 ], [ %.027303365, %2236 ], [ %.027303365, %2223 ], [ %.027303365, %2217 ], [ %.027303365, %2207 ], [ %.027303365, %2194 ], [ %.027303365, %2185 ], [ %.027303365, %switch.edge3073 ], [ %.027303365, %2037 ], [ %.027303365, %2024 ], [ %.027303365, %2018 ], [ %.027303365, %2014 ], [ %.027303365, %1994 ], [ %.027303365, %1988 ], [ %.027303365, %1984 ], [ %.027303365, %1952 ], [ %.027303365, %1964 ], [ %.027303365, %1953 ], [ %.027303365, %1950 ], [ %.027303365, %1929 ], [ %.027303365, %1921 ], [ %.027303365, %1903 ], [ %.027303365, %switch.edge3068 ], [ %.027303365, %1760 ], [ %.027303365, %1740 ], [ %.027303365, %1745 ], [ %.027303365, %.thread3471 ], [ %.027303365, %1702 ], [ %.027303365, %1713 ], [ %.027303365, %1715 ], [ %.027303365, %1671 ], [ %.027303365, %1658 ], [ %.027303365, %1664 ], [ %.027303365, %.thread3468 ], [ %.027303365, %1621 ], [ %.027303365, %1632 ], [ %.027303365, %1634 ], [ %.027303365, %1593 ], [ %.027303365, %1588 ], [ %.027303365, %.thread3465 ], [ %.027303365, %1561 ], [ %.027303365, %1572 ], [ %.027303365, %1574 ], [ %.027303365, %1532 ], [ %.027303365, %1524 ], [ %.027303365, %.thread3462 ], [ %.027303365, %1497 ], [ %.027303365, %1508 ], [ %.027303365, %1510 ], [ %.027303365, %1468 ], [ %.027303365, %1458 ], [ %.027303365, %.thread3459 ], [ %.027303365, %1431 ], [ %.027303365, %1442 ], [ %.027303365, %1444 ], [ %.027303365, %1405 ], [ %.027303365, %1389 ], [ %.027303365, %switch.edge3054 ], [ %.027303365, %1243 ], [ %.027303365, %1238 ], [ %.027303365, %1230 ], [ %.027303365, %1054 ], [ %.027303365, %1044 ], [ %.027303365, %1041 ], [ %.027303365, %1036 ], [ %.027303365, %1026 ], [ %.027303365, %1024 ], [ %.027303365, %963 ], [ %.027303365, %988 ], [ %.027303365, %980 ], [ %.027303365, %977 ], [ %.027303365, %974 ], [ %.027303365, %971 ], [ %.027303365, %968 ], [ %.027303365, %1019 ], [ %.027303365, %999 ], [ %.027303365, %997 ], [ %.027303365, %1012 ], [ %.027303365, %1006 ], [ %.027303365, %1001 ], [ %.027303365, %896 ], [ %.027303365, %921 ], [ %.027303365, %913 ], [ %.027303365, %910 ], [ %.027303365, %907 ], [ %.027303365, %904 ], [ %.027303365, %901 ], [ %.027303365, %854 ], [ %.027303365, %849 ], [ %.027303365, %838 ], [ %.027303365, %820 ], [ %.027303365, %818 ], [ %.027303365, %833 ], [ %.027303365, %827 ], [ %.027303365, %822 ], [ %.027303365, %809 ], [ %.027303365, %805 ], [ %.027303365, %764 ], [ %.027303365, %800 ], [ %.027303365, %775 ], [ %.027303365, %777 ], [ %.027303365, %757 ], [ %.027303365, %752 ], [ %.027303365, %748 ], [ %.027303365, %743 ], [ %.027303365, %739 ], [ %.027303365, %734 ], [ %.027303365, %728 ], [ %.027303365, %723 ], [ %.027303365, %702 ], [ %.027303365, %700 ], [ %.027303365, %716 ], [ %.027303365, %708 ], [ %.027303365, %704 ], [ %.027303365, %694 ], [ %.027303365, %682 ], [ %.027303365, %676 ], [ %.027303365, %674 ], [ %.027303365, %666 ], [ %.027303365, %633 ], [ %.027303365, %542 ], [ %.027303365, %487 ], [ %.027303365, %481 ], [ %.027303365, %526 ], [ %.027303365, %509 ], [ %.027303365, %502 ], [ %.027303365, %339 ], [ 1, %794 ], [ %.027303365, %858 ], [ 1, %917 ], [ %.027303365, %931 ], [ 1, %984 ], [ 1, %1421 ], [ 1, %1487 ], [ 1, %1551 ], [ 1, %1611 ], [ 1, %1692 ], [ %.027303365, %2750 ], [ %.027303365, %.thread3139 ], [ %.027303365, %.thread3149 ], [ %.027303365, %572 ], [ %.027303365, %switch.early.test ], [ %.027303365, %switch.early.test ], [ %.027303365, %switch.early.test ], [ %.027303365, %switch.early.test3058 ], [ %.027303365, %switch.early.test3058 ], [ %.027303365, %switch.early.test3058 ], [ %.027303365, %switch.early.test3061 ], [ %.027303365, %switch.early.test3061 ], [ %.027303365, %switch.early.test3061 ], [ %.027303365, %switch.early.test3064 ], [ %.027303365, %switch.early.test3064 ], [ %.027303365, %switch.early.test3064 ], [ %.027303365, %switch.early.test3065 ], [ %.027303365, %switch.early.test3065 ], [ %.027303365, %switch.early.test3065 ], [ %.027303365, %551 ], [ %.027303365, %586 ], [ %.027303365, %3619 ], [ %.027303365, %357 ]
  %.12729 = phi i32 [ %.027283366, %3918 ], [ %.027283366, %3915 ], [ %.027283366, %3797 ], [ %.027283366, %3811 ], [ %.027283366, %3807 ], [ %.027283366, %3835 ], [ %.027283366, %3825 ], [ %.027283366, %3841 ], [ %.027283366, %3710 ], [ %.027283366, %3722 ], [ %.027283366, %.loopexit3185 ], [ %.027283366, %3622 ], [ %.027283366, %3395 ], [ %.027283366, %3404 ], [ %.027283366, %3412 ], [ %.027283366, %3430 ], [ %.027283366, %3436 ], [ %.027283366, %3499 ], [ %.027283366, %3508 ], [ %.027283366, %3372 ], [ %.027283366, %3364 ], [ %3288, %3287 ], [ %.027283366, %3283 ], [ %.027283366, %3280 ], [ %.027283366, %3270 ], [ %.027283366, %3276 ], [ %.027283366, %3242 ], [ %.027283366, %3218 ], [ %.027283366, %3212 ], [ %.027283366, %3204 ], [ %.027283366, %3195 ], [ %.027283366, %3183 ], [ %.027283366, %3177 ], [ %.027283366, %3132 ], [ %.027283366, %3137 ], [ %.027283366, %3112 ], [ %.027283366, %3080 ], [ %.027283366, %3064 ], [ %.027283366, %3071 ], [ %.027283366, %3045 ], [ %.027283366, %3014 ], [ %.027283366, %3010 ], [ %.027283366, %3000 ], [ %.027283366, %2970 ], [ %.027283366, %2961 ], [ %.027283366, %2951 ], [ %.027283366, %2921 ], [ %.027283366, %2911 ], [ %.027283366, %2898 ], [ %.027283366, %2872 ], [ %.027283366, %2852 ], [ %.027283366, %2849 ], [ %.027283366, %2824 ], [ %.027283366, %2818 ], [ %.027283366, %2814 ], [ %.027283366, %2806 ], [ %.027283366, %2809 ], [ %.027283366, %2804 ], [ %.027283366, %2799 ], [ %.027283366, %2796 ], [ %.027283366, %2796 ], [ %.027283366, %2796 ], [ %.027283366, %2796 ], [ %.027283366, %2796 ], [ %.027283366, %2796 ], [ %.027283366, %2796 ], [ %.027283366, %2796 ], [ %.027283366, %2796 ], [ %.027283366, %2796 ], [ %.027283366, %2796 ], [ %.027283366, %2796 ], [ %.027283366, %2796 ], [ %.027283366, %2796 ], [ %.027283366, %2796 ], [ %.027283366, %2796 ], [ %.027283366, %2796 ], [ %.027283366, %2796 ], [ %.027283366, %2796 ], [ %.027283366, %2794 ], [ %.027283366, %2786 ], [ %.027283366, %2789 ], [ %.027283366, %2784 ], [ %.027283366, %2779 ], [ %.027283366, %2776 ], [ %.027283366, %2776 ], [ %.027283366, %2776 ], [ %.027283366, %2776 ], [ %.027283366, %2776 ], [ %.027283366, %2776 ], [ %.027283366, %2776 ], [ %.027283366, %2774 ], [ %.027283366, %2735 ], [ %.027283366, %2762 ], [ %.027283366, %2769 ], [ %.027283366, %2741 ], [ %.027283366, %2736 ], [ %.027283366, %2733 ], [ %.027283366, %2726 ], [ %.027283366, %2714 ], [ %.027283366, %2663 ], [ %.027283366, %2669 ], [ %.027283366, %2695 ], [ %.027283366, %2691 ], [ %.027283366, %2709 ], [ %.027283366, %2701 ], [ %.027283366, %2657 ], [ %.027283366, %2652 ], [ %.027283366, %2639 ], [ %.027283366, %2646 ], [ %.027283366, %2621 ], [ %.027283366, %2615 ], [ %.027283366, %2594 ], [ %.027283366, %2601 ], [ %.027283366, %2576 ], [ %.027283366, %2570 ], [ %.027283366, %2525 ], [ %.027283366, %2549 ], [ %.027283366, %2556 ], [ %.027283366, %2526 ], [ %.027283366, %2521 ], [ %.027283366, %2498 ], [ %.027283366, %2506 ], [ %.027283366, %2472 ], [ %.027283366, %2454 ], [ %.027283366, %2460 ], [ %.027283366, %switch.edge3078 ], [ %.027283366, %2297 ], [ %.027283366, %2284 ], [ %.027283366, %2276 ], [ %.027283366, %2269 ], [ %.027283366, %2260 ], [ %.027283366, %2252 ], [ %.027283366, %2245 ], [ %.027283366, %2222 ], [ %.027283366, %2236 ], [ %.027283366, %2223 ], [ %.027283366, %2217 ], [ %.027283366, %2207 ], [ %.027283366, %2194 ], [ %.027283366, %2185 ], [ %.027283366, %switch.edge3073 ], [ %.027283366, %2037 ], [ %.027283366, %2024 ], [ %.027283366, %2018 ], [ %.027283366, %2014 ], [ %.027283366, %1994 ], [ %.027283366, %1988 ], [ %.027283366, %1984 ], [ %.027283366, %1952 ], [ %.027283366, %1964 ], [ %.027283366, %1953 ], [ %.027283366, %1950 ], [ %.027283366, %1929 ], [ %.027283366, %1921 ], [ %.027283366, %1903 ], [ %.027283366, %switch.edge3068 ], [ %.027283366, %1760 ], [ %.027283366, %1740 ], [ %.027283366, %1745 ], [ %.027283366, %.thread3471 ], [ %.027283366, %1702 ], [ %.027283366, %1713 ], [ %.027283366, %1715 ], [ %.027283366, %1671 ], [ %.027283366, %1658 ], [ %.027283366, %1664 ], [ %.027283366, %.thread3468 ], [ %.027283366, %1621 ], [ %.027283366, %1632 ], [ %.027283366, %1634 ], [ %.027283366, %1593 ], [ %.027283366, %1588 ], [ %.027283366, %.thread3465 ], [ %.027283366, %1561 ], [ %.027283366, %1572 ], [ %.027283366, %1574 ], [ %.027283366, %1532 ], [ %.027283366, %1524 ], [ %.027283366, %.thread3462 ], [ %.027283366, %1497 ], [ %.027283366, %1508 ], [ %.027283366, %1510 ], [ %.027283366, %1468 ], [ %.027283366, %1458 ], [ %.027283366, %.thread3459 ], [ %.027283366, %1431 ], [ %.027283366, %1442 ], [ %.027283366, %1444 ], [ %.027283366, %1405 ], [ %.027283366, %1389 ], [ %.027283366, %switch.edge3054 ], [ %.027283366, %1243 ], [ %.027283366, %1238 ], [ %.027283366, %1230 ], [ %.027283366, %1054 ], [ %.027283366, %1044 ], [ %.027283366, %1041 ], [ %.027283366, %1036 ], [ %.027283366, %1026 ], [ %.027283366, %1024 ], [ %.027283366, %963 ], [ %.027283366, %988 ], [ %.027283366, %980 ], [ %.027283366, %977 ], [ %.027283366, %974 ], [ %.027283366, %971 ], [ %.027283366, %968 ], [ %.027283366, %1019 ], [ %.027283366, %999 ], [ %.027283366, %997 ], [ %.027283366, %1012 ], [ %.027283366, %1006 ], [ %.027283366, %1001 ], [ %.027283366, %896 ], [ %.027283366, %921 ], [ %.027283366, %913 ], [ %.027283366, %910 ], [ %.027283366, %907 ], [ %.027283366, %904 ], [ %.027283366, %901 ], [ %.027283366, %854 ], [ %.027283366, %849 ], [ %.027283366, %838 ], [ %.027283366, %820 ], [ %.027283366, %818 ], [ %.027283366, %833 ], [ %.027283366, %827 ], [ %.027283366, %822 ], [ %.027283366, %809 ], [ %.027283366, %805 ], [ %.027283366, %764 ], [ %.027283366, %800 ], [ %.027283366, %775 ], [ %.027283366, %777 ], [ %.027283366, %757 ], [ %.027283366, %752 ], [ %.027283366, %748 ], [ %.027283366, %743 ], [ %.027283366, %739 ], [ %.027283366, %734 ], [ %.027283366, %728 ], [ %.027283366, %723 ], [ %.027283366, %702 ], [ %.027283366, %700 ], [ %.027283366, %716 ], [ %.027283366, %708 ], [ %.027283366, %704 ], [ %.027283366, %694 ], [ %.027283366, %682 ], [ %.027283366, %676 ], [ %.027283366, %674 ], [ %.027283366, %666 ], [ %.027283366, %633 ], [ %.027283366, %542 ], [ %.027283366, %487 ], [ %.027283366, %481 ], [ %.027283366, %526 ], [ %.027283366, %509 ], [ %.027283366, %502 ], [ %.027283366, %339 ], [ %.027283366, %794 ], [ %.027283366, %858 ], [ %.027283366, %917 ], [ %.027283366, %931 ], [ %.027283366, %984 ], [ %.027283366, %1421 ], [ %.027283366, %1487 ], [ %.027283366, %1551 ], [ %.027283366, %1611 ], [ %.027283366, %1692 ], [ %.027283366, %2750 ], [ %.027283366, %.thread3139 ], [ %.027283366, %.thread3149 ], [ %.027283366, %572 ], [ %.027283366, %switch.early.test ], [ %.027283366, %switch.early.test ], [ %.027283366, %switch.early.test ], [ %.027283366, %switch.early.test3058 ], [ %.027283366, %switch.early.test3058 ], [ %.027283366, %switch.early.test3058 ], [ %.027283366, %switch.early.test3061 ], [ %.027283366, %switch.early.test3061 ], [ %.027283366, %switch.early.test3061 ], [ %.027283366, %switch.early.test3064 ], [ %.027283366, %switch.early.test3064 ], [ %.027283366, %switch.early.test3064 ], [ %.027283366, %switch.early.test3065 ], [ %.027283366, %switch.early.test3065 ], [ %.027283366, %switch.early.test3065 ], [ %.027283366, %551 ], [ %.027283366, %586 ], [ %.027283366, %3619 ], [ %.027283366, %357 ]
  %.22709 = phi i32 [ %.127083367, %3918 ], [ %.127083367, %3915 ], [ %.127083367, %3797 ], [ 0, %3811 ], [ 0, %3807 ], [ %.127083367, %3835 ], [ %.127083367, %3825 ], [ %.127083367, %3841 ], [ 0, %3710 ], [ %.127083367, %3722 ], [ %.127083367, %.loopexit3185 ], [ %.127083367, %3622 ], [ %.127083367, %3395 ], [ %.127083367, %3404 ], [ %.127083367, %3412 ], [ %.127083367, %3430 ], [ %.127083367, %3436 ], [ %.127083367, %3499 ], [ %.127083367, %3508 ], [ %.127083367, %3372 ], [ %.127083367, %3364 ], [ %.127083367, %3287 ], [ %.127083367, %3283 ], [ %.127083367, %3280 ], [ %.127083367, %3270 ], [ %.127083367, %3276 ], [ %.127083367, %3242 ], [ %.127083367, %3218 ], [ %.127083367, %3212 ], [ %.127083367, %3204 ], [ %.127083367, %3195 ], [ %.127083367, %3183 ], [ %.127083367, %3177 ], [ %.127083367, %3132 ], [ %.127083367, %3137 ], [ %.127083367, %3112 ], [ %.127083367, %3080 ], [ %.127083367, %3064 ], [ %.127083367, %3071 ], [ %.127083367, %3045 ], [ %.127083367, %3014 ], [ %.127083367, %3010 ], [ %.127083367, %3000 ], [ %.127083367, %2970 ], [ %.127083367, %2961 ], [ %.127083367, %2951 ], [ %.127083367, %2921 ], [ %.127083367, %2911 ], [ %.127083367, %2898 ], [ %.127083367, %2872 ], [ %.127083367, %2852 ], [ %.127083367, %2849 ], [ %.127083367, %2824 ], [ %.127083367, %2818 ], [ %.127083367, %2814 ], [ %.127083367, %2806 ], [ %.127083367, %2809 ], [ %.127083367, %2804 ], [ %.127083367, %2799 ], [ %.127083367, %2796 ], [ %.127083367, %2796 ], [ %.127083367, %2796 ], [ %.127083367, %2796 ], [ %.127083367, %2796 ], [ %.127083367, %2796 ], [ %.127083367, %2796 ], [ %.127083367, %2796 ], [ %.127083367, %2796 ], [ %.127083367, %2796 ], [ %.127083367, %2796 ], [ %.127083367, %2796 ], [ %.127083367, %2796 ], [ %.127083367, %2796 ], [ %.127083367, %2796 ], [ %.127083367, %2796 ], [ %.127083367, %2796 ], [ %.127083367, %2796 ], [ %.127083367, %2796 ], [ %.127083367, %2794 ], [ %.127083367, %2786 ], [ %.127083367, %2789 ], [ %.127083367, %2784 ], [ %.127083367, %2779 ], [ %.127083367, %2776 ], [ %.127083367, %2776 ], [ %.127083367, %2776 ], [ %.127083367, %2776 ], [ %.127083367, %2776 ], [ %.127083367, %2776 ], [ %.127083367, %2776 ], [ %.127083367, %2774 ], [ %.127083367, %2735 ], [ %.127083367, %2762 ], [ %.127083367, %2769 ], [ %.127083367, %2741 ], [ %.127083367, %2736 ], [ %.127083367, %2733 ], [ %.127083367, %2726 ], [ %.127083367, %2714 ], [ 0, %2663 ], [ %.127083367, %2669 ], [ %.127083367, %2695 ], [ %.127083367, %2691 ], [ %.127083367, %2709 ], [ %.127083367, %2701 ], [ %.127083367, %2657 ], [ %.127083367, %2652 ], [ %.127083367, %2639 ], [ %.127083367, %2646 ], [ %.127083367, %2621 ], [ %.127083367, %2615 ], [ %.127083367, %2594 ], [ %.127083367, %2601 ], [ %.127083367, %2576 ], [ %.127083367, %2570 ], [ %.127083367, %2525 ], [ %.127083367, %2549 ], [ %.127083367, %2556 ], [ %.127083367, %2526 ], [ %.127083367, %2521 ], [ %.127083367, %2498 ], [ %.127083367, %2506 ], [ %.127083367, %2472 ], [ %.127083367, %2454 ], [ %.127083367, %2460 ], [ %.127083367, %switch.edge3078 ], [ %.127083367, %2297 ], [ %.127083367, %2284 ], [ %.127083367, %2276 ], [ %.127083367, %2269 ], [ %.127083367, %2260 ], [ %.127083367, %2252 ], [ %.127083367, %2245 ], [ %.127083367, %2222 ], [ %.127083367, %2236 ], [ %.127083367, %2223 ], [ %.127083367, %2217 ], [ %.127083367, %2207 ], [ %.127083367, %2194 ], [ %.127083367, %2185 ], [ %.127083367, %switch.edge3073 ], [ %.127083367, %2037 ], [ %.127083367, %2024 ], [ %.127083367, %2018 ], [ %.127083367, %2014 ], [ %.127083367, %1994 ], [ %.127083367, %1988 ], [ %.127083367, %1984 ], [ %.127083367, %1952 ], [ %.127083367, %1964 ], [ %.127083367, %1953 ], [ %.127083367, %1950 ], [ %.127083367, %1929 ], [ %.127083367, %1921 ], [ %.127083367, %1903 ], [ %.127083367, %switch.edge3068 ], [ %.127083367, %1760 ], [ %.127083367, %1740 ], [ %.127083367, %1745 ], [ %.127083367, %.thread3471 ], [ %.127083367, %1702 ], [ %.127083367, %1713 ], [ %.127083367, %1715 ], [ %.127083367, %1671 ], [ %.127083367, %1658 ], [ %.127083367, %1664 ], [ %.127083367, %.thread3468 ], [ %.127083367, %1621 ], [ %.127083367, %1632 ], [ %.127083367, %1634 ], [ %.127083367, %1593 ], [ %.127083367, %1588 ], [ %.127083367, %.thread3465 ], [ %.127083367, %1561 ], [ %.127083367, %1572 ], [ %.127083367, %1574 ], [ %.127083367, %1532 ], [ %.127083367, %1524 ], [ %.127083367, %.thread3462 ], [ %.127083367, %1497 ], [ %.127083367, %1508 ], [ %.127083367, %1510 ], [ %.127083367, %1468 ], [ %.127083367, %1458 ], [ %.127083367, %.thread3459 ], [ %.127083367, %1431 ], [ %.127083367, %1442 ], [ %.127083367, %1444 ], [ %.127083367, %1405 ], [ %.127083367, %1389 ], [ %.127083367, %switch.edge3054 ], [ %.127083367, %1243 ], [ %.127083367, %1238 ], [ %.127083367, %1230 ], [ %.127083367, %1054 ], [ %.127083367, %1044 ], [ %.127083367, %1041 ], [ %.127083367, %1036 ], [ %.127083367, %1026 ], [ %.127083367, %1024 ], [ %.127083367, %963 ], [ %.127083367, %988 ], [ %.127083367, %980 ], [ %.127083367, %977 ], [ %.127083367, %974 ], [ %.127083367, %971 ], [ %.127083367, %968 ], [ %.127083367, %1019 ], [ %.127083367, %999 ], [ %.127083367, %997 ], [ %.127083367, %1012 ], [ %.127083367, %1006 ], [ %.127083367, %1001 ], [ %.127083367, %896 ], [ %.127083367, %921 ], [ %.127083367, %913 ], [ %.127083367, %910 ], [ %.127083367, %907 ], [ %.127083367, %904 ], [ %.127083367, %901 ], [ %.127083367, %854 ], [ %.127083367, %849 ], [ %.127083367, %838 ], [ %.127083367, %820 ], [ %.127083367, %818 ], [ %.127083367, %833 ], [ %.127083367, %827 ], [ %.127083367, %822 ], [ %.127083367, %809 ], [ %.127083367, %805 ], [ %.127083367, %764 ], [ %.127083367, %800 ], [ %.127083367, %775 ], [ %.127083367, %777 ], [ %.127083367, %757 ], [ %.127083367, %752 ], [ %.127083367, %748 ], [ %.127083367, %743 ], [ %.127083367, %739 ], [ %.127083367, %734 ], [ %.127083367, %728 ], [ %.127083367, %723 ], [ %.127083367, %702 ], [ %.127083367, %700 ], [ %.127083367, %716 ], [ %.127083367, %708 ], [ %.127083367, %704 ], [ %.127083367, %694 ], [ %.127083367, %682 ], [ %.127083367, %676 ], [ %.127083367, %674 ], [ %.127083367, %666 ], [ %.127083367, %633 ], [ %.127083367, %542 ], [ %.127083367, %487 ], [ %.127083367, %481 ], [ %.127083367, %526 ], [ %.127083367, %509 ], [ %.127083367, %502 ], [ %.127083367, %339 ], [ %.127083367, %794 ], [ 0, %858 ], [ %.127083367, %917 ], [ 0, %931 ], [ %.127083367, %984 ], [ %.127083367, %1421 ], [ %.127083367, %1487 ], [ %.127083367, %1551 ], [ %.127083367, %1611 ], [ %.127083367, %1692 ], [ %.127083367, %2750 ], [ %.127083367, %.thread3139 ], [ %.127083367, %.thread3149 ], [ %.127083367, %572 ], [ %.127083367, %switch.early.test ], [ %.127083367, %switch.early.test ], [ %.127083367, %switch.early.test ], [ %.127083367, %switch.early.test3058 ], [ %.127083367, %switch.early.test3058 ], [ %.127083367, %switch.early.test3058 ], [ %.127083367, %switch.early.test3061 ], [ %.127083367, %switch.early.test3061 ], [ %.127083367, %switch.early.test3061 ], [ %.127083367, %switch.early.test3064 ], [ %.127083367, %switch.early.test3064 ], [ %.127083367, %switch.early.test3064 ], [ %.127083367, %switch.early.test3065 ], [ %.127083367, %switch.early.test3065 ], [ %.127083367, %switch.early.test3065 ], [ %.127083367, %551 ], [ %.127083367, %586 ], [ %.127083367, %3619 ], [ %.127083367, %357 ]
  %.12704 = phi i32 [ %.027033368, %3918 ], [ %.027033368, %3915 ], [ %.027033368, %3797 ], [ -1, %3811 ], [ %.027033368, %3807 ], [ %.027033368, %3835 ], [ %.027033368, %3825 ], [ %.027033368, %3841 ], [ %.027033368, %3710 ], [ %.027033368, %3722 ], [ %.027033368, %.loopexit3185 ], [ %.027033368, %3622 ], [ %.027033368, %3395 ], [ %.027033368, %3404 ], [ %.027033368, %3412 ], [ %.027033368, %3430 ], [ %.027033368, %3436 ], [ %.027033368, %3499 ], [ %.027033368, %3508 ], [ %.027033368, %3372 ], [ %.027033368, %3364 ], [ %.027033368, %3287 ], [ %.027033368, %3283 ], [ %.027033368, %3280 ], [ %.027033368, %3270 ], [ %.027033368, %3276 ], [ %.027033368, %3242 ], [ %.027033368, %3218 ], [ %.027033368, %3212 ], [ %.027033368, %3204 ], [ %.027033368, %3195 ], [ %.027033368, %3183 ], [ %.027033368, %3177 ], [ %.027033368, %3132 ], [ %.027033368, %3137 ], [ %.027033368, %3112 ], [ %.027033368, %3080 ], [ %.027033368, %3064 ], [ %.027033368, %3071 ], [ %.027033368, %3045 ], [ %.027033368, %3014 ], [ %.027033368, %3010 ], [ %.027033368, %3000 ], [ %.027033368, %2970 ], [ %.027033368, %2961 ], [ %.027033368, %2951 ], [ %.027033368, %2921 ], [ %.027033368, %2911 ], [ %.027033368, %2898 ], [ %.027033368, %2872 ], [ %.027033368, %2852 ], [ %.027033368, %2849 ], [ %.027033368, %2824 ], [ %.027033368, %2818 ], [ %.027033368, %2814 ], [ %.027033368, %2806 ], [ %.027033368, %2809 ], [ %.027033368, %2804 ], [ %.027033368, %2799 ], [ %.027033368, %2796 ], [ %.027033368, %2796 ], [ %.027033368, %2796 ], [ %.027033368, %2796 ], [ %.027033368, %2796 ], [ %.027033368, %2796 ], [ %.027033368, %2796 ], [ %.027033368, %2796 ], [ %.027033368, %2796 ], [ %.027033368, %2796 ], [ %.027033368, %2796 ], [ %.027033368, %2796 ], [ %.027033368, %2796 ], [ %.027033368, %2796 ], [ %.027033368, %2796 ], [ %.027033368, %2796 ], [ %.027033368, %2796 ], [ %.027033368, %2796 ], [ %.027033368, %2796 ], [ %.027033368, %2794 ], [ %.027033368, %2786 ], [ %.027033368, %2789 ], [ %.027033368, %2784 ], [ %.027033368, %2779 ], [ %.027033368, %2776 ], [ %.027033368, %2776 ], [ %.027033368, %2776 ], [ %.027033368, %2776 ], [ %.027033368, %2776 ], [ %.027033368, %2776 ], [ %.027033368, %2776 ], [ %.027033368, %2774 ], [ %.027033368, %2735 ], [ %.027033368, %2762 ], [ %.027033368, %2769 ], [ %.027033368, %2741 ], [ %.027033368, %2736 ], [ %.027033368, %2733 ], [ %.027033368, %2726 ], [ %.027033368, %2714 ], [ %.027033368, %2663 ], [ %.027033368, %2669 ], [ %.027033368, %2695 ], [ %.027033368, %2691 ], [ %.027033368, %2709 ], [ %.027033368, %2701 ], [ %.027033368, %2657 ], [ %.027033368, %2652 ], [ %.027033368, %2639 ], [ %.027033368, %2646 ], [ %.027033368, %2621 ], [ %.027033368, %2615 ], [ %.027033368, %2594 ], [ %.027033368, %2601 ], [ %.027033368, %2576 ], [ %.027033368, %2570 ], [ %.027033368, %2525 ], [ %.027033368, %2549 ], [ %.027033368, %2556 ], [ %.027033368, %2526 ], [ %.027033368, %2521 ], [ %.027033368, %2498 ], [ %.027033368, %2506 ], [ %.027033368, %2472 ], [ %.027033368, %2454 ], [ %.027033368, %2460 ], [ %.027033368, %switch.edge3078 ], [ %.027033368, %2297 ], [ %.027033368, %2284 ], [ %.027033368, %2276 ], [ %.027033368, %2269 ], [ %.027033368, %2260 ], [ %.027033368, %2252 ], [ %.027033368, %2245 ], [ %.027033368, %2222 ], [ %.027033368, %2236 ], [ %.027033368, %2223 ], [ %.027033368, %2217 ], [ %.027033368, %2207 ], [ %.027033368, %2194 ], [ %.027033368, %2185 ], [ %.027033368, %switch.edge3073 ], [ %.027033368, %2037 ], [ %.027033368, %2024 ], [ %.027033368, %2018 ], [ %.027033368, %2014 ], [ %.027033368, %1994 ], [ %.027033368, %1988 ], [ %.027033368, %1984 ], [ %.027033368, %1952 ], [ %.027033368, %1964 ], [ %.027033368, %1953 ], [ %.027033368, %1950 ], [ %.027033368, %1929 ], [ %.027033368, %1921 ], [ %.027033368, %1903 ], [ %.027033368, %switch.edge3068 ], [ %.027033368, %1760 ], [ %.027033368, %1740 ], [ %.027033368, %1745 ], [ %.027033368, %.thread3471 ], [ %.027033368, %1702 ], [ %.027033368, %1713 ], [ %.027033368, %1715 ], [ %.027033368, %1671 ], [ %.027033368, %1658 ], [ %.027033368, %1664 ], [ %.027033368, %.thread3468 ], [ %.027033368, %1621 ], [ %.027033368, %1632 ], [ %.027033368, %1634 ], [ %.027033368, %1593 ], [ %.027033368, %1588 ], [ %.027033368, %.thread3465 ], [ %.027033368, %1561 ], [ %.027033368, %1572 ], [ %.027033368, %1574 ], [ %.027033368, %1532 ], [ %.027033368, %1524 ], [ %.027033368, %.thread3462 ], [ %.027033368, %1497 ], [ %.027033368, %1508 ], [ %.027033368, %1510 ], [ %.027033368, %1468 ], [ %.027033368, %1458 ], [ %.027033368, %.thread3459 ], [ %.027033368, %1431 ], [ %.027033368, %1442 ], [ %.027033368, %1444 ], [ %.027033368, %1405 ], [ %.027033368, %1389 ], [ %.027033368, %switch.edge3054 ], [ %.027033368, %1243 ], [ %.027033368, %1238 ], [ %.027033368, %1230 ], [ %.027033368, %1054 ], [ %.027033368, %1044 ], [ %.027033368, %1041 ], [ %.027033368, %1036 ], [ %.027033368, %1026 ], [ %.027033368, %1024 ], [ %.027033368, %963 ], [ %.027033368, %988 ], [ %.027033368, %980 ], [ %.027033368, %977 ], [ %.027033368, %974 ], [ %.027033368, %971 ], [ %.027033368, %968 ], [ %.027033368, %1019 ], [ %.027033368, %999 ], [ %.027033368, %997 ], [ %.027033368, %1012 ], [ %.027033368, %1006 ], [ %.027033368, %1001 ], [ %.027033368, %896 ], [ %.027033368, %921 ], [ %.027033368, %913 ], [ %.027033368, %910 ], [ %.027033368, %907 ], [ %.027033368, %904 ], [ %.027033368, %901 ], [ %.027033368, %854 ], [ %.027033368, %849 ], [ %.027033368, %838 ], [ %.027033368, %820 ], [ %.027033368, %818 ], [ %.027033368, %833 ], [ %.027033368, %827 ], [ %.027033368, %822 ], [ %.027033368, %809 ], [ %.027033368, %805 ], [ %.027033368, %764 ], [ %.027033368, %800 ], [ %.027033368, %775 ], [ %.027033368, %777 ], [ %.027033368, %757 ], [ %.027033368, %752 ], [ %.027033368, %748 ], [ %.027033368, %743 ], [ %.027033368, %739 ], [ %.027033368, %734 ], [ %.027033368, %728 ], [ %.027033368, %723 ], [ %.027033368, %702 ], [ %.027033368, %700 ], [ %.027033368, %716 ], [ %.027033368, %708 ], [ %.027033368, %704 ], [ %.027033368, %694 ], [ %.027033368, %682 ], [ %.027033368, %676 ], [ %.027033368, %674 ], [ %.027033368, %666 ], [ %.027033368, %633 ], [ %.027033368, %542 ], [ %.027033368, %487 ], [ %.027033368, %481 ], [ %.027033368, %526 ], [ %.027033368, %509 ], [ %.027033368, %502 ], [ %.027033368, %339 ], [ %.027033368, %794 ], [ %.027033368, %858 ], [ %.027033368, %917 ], [ %.027033368, %931 ], [ %.027033368, %984 ], [ %.027033368, %1421 ], [ %.027033368, %1487 ], [ %.027033368, %1551 ], [ %.027033368, %1611 ], [ %.027033368, %1692 ], [ %.027033368, %2750 ], [ %.027033368, %.thread3139 ], [ %.027033368, %.thread3149 ], [ %.027033368, %572 ], [ %.027033368, %switch.early.test ], [ %.027033368, %switch.early.test ], [ %.027033368, %switch.early.test ], [ %.027033368, %switch.early.test3058 ], [ %.027033368, %switch.early.test3058 ], [ %.027033368, %switch.early.test3058 ], [ %.027033368, %switch.early.test3061 ], [ %.027033368, %switch.early.test3061 ], [ %.027033368, %switch.early.test3061 ], [ %.027033368, %switch.early.test3064 ], [ %.027033368, %switch.early.test3064 ], [ %.027033368, %switch.early.test3064 ], [ %.027033368, %switch.early.test3065 ], [ %.027033368, %switch.early.test3065 ], [ %.027033368, %switch.early.test3065 ], [ %.027033368, %551 ], [ %.027033368, %586 ], [ %.027033368, %3619 ], [ %.027033368, %357 ]
  %.22695 = phi i32 [ %.126943369, %3918 ], [ %.126943369, %3915 ], [ %.126943369, %3797 ], [ %.126943369, %3811 ], [ %.126943369, %3807 ], [ %.126943369, %3835 ], [ %.126943369, %3825 ], [ %.126943369, %3841 ], [ %.126943369, %3710 ], [ %.126943369, %3722 ], [ %.126943369, %.loopexit3185 ], [ %.126943369, %3622 ], [ %.126943369, %3395 ], [ %.126943369, %3404 ], [ %.126943369, %3412 ], [ %.126943369, %3430 ], [ %.126943369, %3436 ], [ %.126943369, %3499 ], [ %.126943369, %3508 ], [ %.126943369, %3372 ], [ %.126943369, %3364 ], [ %.126943369, %3287 ], [ %.126943369, %3283 ], [ %.126943369, %3280 ], [ %.126943369, %3270 ], [ %.126943369, %3276 ], [ %.126943369, %3242 ], [ %.126943369, %3218 ], [ %.126943369, %3212 ], [ %.126943369, %3204 ], [ %.126943369, %3195 ], [ %.126943369, %3183 ], [ %.126943369, %3177 ], [ %.126943369, %3132 ], [ %.126943369, %3137 ], [ %.126943369, %3112 ], [ %.126943369, %3080 ], [ %.126943369, %3064 ], [ %.126943369, %3071 ], [ %.126943369, %3045 ], [ %.126943369, %3014 ], [ %.126943369, %3010 ], [ %.126943369, %3000 ], [ %.126943369, %2970 ], [ %.126943369, %2961 ], [ %.126943369, %2951 ], [ %.126943369, %2921 ], [ %.126943369, %2911 ], [ %.126943369, %2898 ], [ %.126943369, %2872 ], [ %.126943369, %2852 ], [ %.126943369, %2849 ], [ %.126943369, %2824 ], [ %.126943369, %2818 ], [ %.126943369, %2814 ], [ %.126943369, %2806 ], [ %.126943369, %2809 ], [ %.126943369, %2804 ], [ %.126943369, %2799 ], [ %.126943369, %2796 ], [ %.126943369, %2796 ], [ %.126943369, %2796 ], [ %.126943369, %2796 ], [ %.126943369, %2796 ], [ %.126943369, %2796 ], [ %.126943369, %2796 ], [ %.126943369, %2796 ], [ %.126943369, %2796 ], [ %.126943369, %2796 ], [ %.126943369, %2796 ], [ %.126943369, %2796 ], [ %.126943369, %2796 ], [ %.126943369, %2796 ], [ %.126943369, %2796 ], [ %.126943369, %2796 ], [ %.126943369, %2796 ], [ %.126943369, %2796 ], [ %.126943369, %2796 ], [ %.126943369, %2794 ], [ %.126943369, %2786 ], [ %.126943369, %2789 ], [ %.126943369, %2784 ], [ %.126943369, %2779 ], [ %.126943369, %2776 ], [ %.126943369, %2776 ], [ %.126943369, %2776 ], [ %.126943369, %2776 ], [ %.126943369, %2776 ], [ %.126943369, %2776 ], [ %.126943369, %2776 ], [ %.126943369, %2774 ], [ %.126943369, %2735 ], [ %.126943369, %2762 ], [ %.126943369, %2769 ], [ %.126943369, %2741 ], [ %.126943369, %2736 ], [ %.126943369, %2733 ], [ %.42697, %2726 ], [ %.126943369, %2714 ], [ %.126943369, %2663 ], [ %.126943369, %2669 ], [ %.126943369, %2695 ], [ %.126943369, %2691 ], [ %.126943369, %2709 ], [ %.126943369, %2701 ], [ %.126943369, %2657 ], [ %.126943369, %2652 ], [ %.126943369, %2639 ], [ %.126943369, %2646 ], [ %.126943369, %2621 ], [ %.126943369, %2615 ], [ %.126943369, %2594 ], [ %.126943369, %2601 ], [ %.126943369, %2576 ], [ %.126943369, %2570 ], [ %.126943369, %2525 ], [ %.126943369, %2549 ], [ %.126943369, %2556 ], [ %.126943369, %2526 ], [ %.126943369, %2521 ], [ %.32696, %2498 ], [ %.32696, %2506 ], [ %.126943369, %2472 ], [ %.126943369, %2454 ], [ %.126943369, %2460 ], [ %.126943369, %switch.edge3078 ], [ %.126943369, %2297 ], [ %.126943369, %2284 ], [ %.126943369, %2276 ], [ %.126943369, %2269 ], [ %.126943369, %2260 ], [ %.126943369, %2252 ], [ %.126943369, %2245 ], [ %.126943369, %2222 ], [ %.126943369, %2236 ], [ %.126943369, %2223 ], [ %.126943369, %2217 ], [ %.126943369, %2207 ], [ %.126943369, %2194 ], [ %.126943369, %2185 ], [ %.126943369, %switch.edge3073 ], [ %.126943369, %2037 ], [ %.126943369, %2024 ], [ %.126943369, %2018 ], [ %.126943369, %2014 ], [ %.126943369, %1994 ], [ %.126943369, %1988 ], [ %.126943369, %1984 ], [ %.126943369, %1952 ], [ %.126943369, %1964 ], [ %.126943369, %1953 ], [ %.126943369, %1950 ], [ %.126943369, %1929 ], [ %.126943369, %1921 ], [ %.126943369, %1903 ], [ %.126943369, %switch.edge3068 ], [ %.126943369, %1760 ], [ %.126943369, %1740 ], [ %.126943369, %1745 ], [ %.126943369, %.thread3471 ], [ %.126943369, %1702 ], [ %.126943369, %1713 ], [ %.126943369, %1715 ], [ %.126943369, %1671 ], [ %.126943369, %1658 ], [ %.126943369, %1664 ], [ %.126943369, %.thread3468 ], [ %.126943369, %1621 ], [ %.126943369, %1632 ], [ %.126943369, %1634 ], [ %.126943369, %1593 ], [ %.126943369, %1588 ], [ %.126943369, %.thread3465 ], [ %.126943369, %1561 ], [ %.126943369, %1572 ], [ %.126943369, %1574 ], [ %.126943369, %1532 ], [ %.126943369, %1524 ], [ %.126943369, %.thread3462 ], [ %.126943369, %1497 ], [ %.126943369, %1508 ], [ %.126943369, %1510 ], [ %.126943369, %1468 ], [ %.126943369, %1458 ], [ %.126943369, %.thread3459 ], [ %.126943369, %1431 ], [ %.126943369, %1442 ], [ %.126943369, %1444 ], [ %.126943369, %1405 ], [ %.126943369, %1389 ], [ %.126943369, %switch.edge3054 ], [ %.126943369, %1243 ], [ %.126943369, %1238 ], [ %.126943369, %1230 ], [ %.126943369, %1054 ], [ %.126943369, %1044 ], [ %.126943369, %1041 ], [ %.126943369, %1036 ], [ %.126943369, %1026 ], [ %.126943369, %1024 ], [ %.126943369, %963 ], [ 1, %988 ], [ %.126943369, %980 ], [ %.126943369, %977 ], [ %.126943369, %974 ], [ %.126943369, %971 ], [ %.126943369, %968 ], [ %.126943369, %1019 ], [ %.126943369, %999 ], [ %.126943369, %997 ], [ %.126943369, %1012 ], [ %.126943369, %1006 ], [ %.126943369, %1001 ], [ %.126943369, %896 ], [ 1, %921 ], [ %.126943369, %913 ], [ %.126943369, %910 ], [ %.126943369, %907 ], [ %.126943369, %904 ], [ %.126943369, %901 ], [ %.126943369, %854 ], [ %.126943369, %849 ], [ %.126943369, %838 ], [ %.126943369, %820 ], [ %.126943369, %818 ], [ %.126943369, %833 ], [ %.126943369, %827 ], [ %.126943369, %822 ], [ %.126943369, %809 ], [ %.126943369, %805 ], [ %.126943369, %764 ], [ %.126943369, %800 ], [ %.126943369, %775 ], [ %.126943369, %777 ], [ %.126943369, %757 ], [ %.126943369, %752 ], [ %.126943369, %748 ], [ %.126943369, %743 ], [ %.126943369, %739 ], [ %.126943369, %734 ], [ %.126943369, %728 ], [ %.126943369, %723 ], [ %.126943369, %702 ], [ %.126943369, %700 ], [ %.126943369, %716 ], [ %.126943369, %708 ], [ %.126943369, %704 ], [ %.126943369, %694 ], [ %.126943369, %682 ], [ %.126943369, %676 ], [ %.126943369, %674 ], [ %.126943369, %666 ], [ %.126943369, %633 ], [ %.126943369, %542 ], [ %.126943369, %487 ], [ %.126943369, %481 ], [ %.126943369, %526 ], [ %.126943369, %509 ], [ %.126943369, %502 ], [ %spec.select3046, %339 ], [ %.126943369, %794 ], [ %.126943369, %858 ], [ %.126943369, %917 ], [ %.126943369, %931 ], [ %.126943369, %984 ], [ %.126943369, %1421 ], [ %.126943369, %1487 ], [ %.126943369, %1551 ], [ %.126943369, %1611 ], [ %.126943369, %1692 ], [ %spec.select3086, %2750 ], [ %.126943369, %.thread3139 ], [ %.126943369, %.thread3149 ], [ %.126943369, %572 ], [ %.126943369, %switch.early.test ], [ %.126943369, %switch.early.test ], [ %.126943369, %switch.early.test ], [ %.126943369, %switch.early.test3058 ], [ %.126943369, %switch.early.test3058 ], [ %.126943369, %switch.early.test3058 ], [ %.126943369, %switch.early.test3061 ], [ %.126943369, %switch.early.test3061 ], [ %.126943369, %switch.early.test3061 ], [ %.126943369, %switch.early.test3064 ], [ %.126943369, %switch.early.test3064 ], [ %.126943369, %switch.early.test3064 ], [ %.126943369, %switch.early.test3065 ], [ %.126943369, %switch.early.test3065 ], [ %.126943369, %switch.early.test3065 ], [ %.126943369, %551 ], [ %.126943369, %586 ], [ %.126943369, %3619 ], [ %.126943369, %357 ]
  %.22689 = phi i32 [ %.126883370, %3918 ], [ %.126883370, %3915 ], [ %.126883370, %3797 ], [ %.126883370, %3811 ], [ %.126883370, %3807 ], [ %.126883370, %3835 ], [ %.126883370, %3825 ], [ %.126883370, %3841 ], [ %.126883370, %3710 ], [ %.126883370, %3722 ], [ %.126883370, %.loopexit3185 ], [ %.126883370, %3622 ], [ %.126883370, %3395 ], [ %.126883370, %3404 ], [ %.126883370, %3412 ], [ %.126883370, %3430 ], [ %.126883370, %3436 ], [ %.126883370, %3499 ], [ %.126883370, %3508 ], [ %.126883370, %3372 ], [ %.126883370, %3364 ], [ %.126883370, %3287 ], [ %.126883370, %3283 ], [ %.126883370, %3280 ], [ %.126883370, %3270 ], [ %.126883370, %3276 ], [ %.126883370, %3242 ], [ %.126883370, %3218 ], [ %.126883370, %3212 ], [ %.126883370, %3204 ], [ %.126883370, %3195 ], [ %.126883370, %3183 ], [ %.126883370, %3177 ], [ %.126883370, %3132 ], [ %.126883370, %3137 ], [ %.126883370, %3112 ], [ %.126883370, %3080 ], [ %.126883370, %3064 ], [ %.126883370, %3071 ], [ %.126883370, %3045 ], [ %.126883370, %3014 ], [ %.126883370, %3010 ], [ %.126883370, %3000 ], [ %.126883370, %2970 ], [ %.126883370, %2961 ], [ %.126883370, %2951 ], [ %.126883370, %2921 ], [ %.126883370, %2911 ], [ %.126883370, %2898 ], [ %.126883370, %2872 ], [ %.126883370, %2852 ], [ %.126883370, %2849 ], [ %.126883370, %2824 ], [ %.126883370, %2818 ], [ %.126883370, %2814 ], [ %.126883370, %2806 ], [ %.126883370, %2809 ], [ %.126883370, %2804 ], [ %.126883370, %2799 ], [ %.126883370, %2796 ], [ %.126883370, %2796 ], [ %.126883370, %2796 ], [ %.126883370, %2796 ], [ %.126883370, %2796 ], [ %.126883370, %2796 ], [ %.126883370, %2796 ], [ %.126883370, %2796 ], [ %.126883370, %2796 ], [ %.126883370, %2796 ], [ %.126883370, %2796 ], [ %.126883370, %2796 ], [ %.126883370, %2796 ], [ %.126883370, %2796 ], [ %.126883370, %2796 ], [ %.126883370, %2796 ], [ %.126883370, %2796 ], [ %.126883370, %2796 ], [ %.126883370, %2796 ], [ %.126883370, %2794 ], [ %.126883370, %2786 ], [ %.126883370, %2789 ], [ %.126883370, %2784 ], [ %.126883370, %2779 ], [ %.126883370, %2776 ], [ %.126883370, %2776 ], [ %.126883370, %2776 ], [ %.126883370, %2776 ], [ %.126883370, %2776 ], [ %.126883370, %2776 ], [ %.126883370, %2776 ], [ %.126883370, %2774 ], [ %.126883370, %2735 ], [ %.126883370, %2762 ], [ %.126883370, %2769 ], [ %.126883370, %2741 ], [ %.126883370, %2736 ], [ %.126883370, %2733 ], [ %.126883370, %2726 ], [ %.126883370, %2714 ], [ %.126883370, %2663 ], [ %.126883370, %2669 ], [ %.126883370, %2695 ], [ %.126883370, %2691 ], [ %.126883370, %2709 ], [ %.126883370, %2701 ], [ %.126883370, %2657 ], [ %.126883370, %2652 ], [ %.126883370, %2639 ], [ %.126883370, %2646 ], [ %.126883370, %2621 ], [ %.126883370, %2615 ], [ %.126883370, %2594 ], [ %.126883370, %2601 ], [ %.126883370, %2576 ], [ %.126883370, %2570 ], [ %.126883370, %2525 ], [ %.126883370, %2549 ], [ %.126883370, %2556 ], [ %.126883370, %2526 ], [ %.126883370, %2521 ], [ %.126883370, %2498 ], [ %.126883370, %2506 ], [ %.126883370, %2472 ], [ %.126883370, %2454 ], [ %.126883370, %2460 ], [ %.126883370, %switch.edge3078 ], [ %.126883370, %2297 ], [ %.126883370, %2284 ], [ %.126883370, %2276 ], [ %.126883370, %2269 ], [ %.126883370, %2260 ], [ %.126883370, %2252 ], [ %.126883370, %2245 ], [ %.126883370, %2222 ], [ %.126883370, %2236 ], [ %.126883370, %2223 ], [ %.126883370, %2217 ], [ %.126883370, %2207 ], [ %.126883370, %2194 ], [ %.126883370, %2185 ], [ %.126883370, %switch.edge3073 ], [ %.126883370, %2037 ], [ %.126883370, %2024 ], [ %.126883370, %2018 ], [ %.126883370, %2014 ], [ %.126883370, %1994 ], [ %.126883370, %1988 ], [ %.126883370, %1984 ], [ %.126883370, %1952 ], [ %.126883370, %1964 ], [ %.126883370, %1953 ], [ %.126883370, %1950 ], [ %.126883370, %1929 ], [ %.126883370, %1921 ], [ %.126883370, %1903 ], [ %.126883370, %switch.edge3068 ], [ %.126883370, %1760 ], [ %.126883370, %1740 ], [ %.126883370, %1745 ], [ %.126883370, %.thread3471 ], [ %.126883370, %1702 ], [ %.126883370, %1713 ], [ %.126883370, %1715 ], [ %.126883370, %1671 ], [ %.126883370, %1658 ], [ %.126883370, %1664 ], [ %.126883370, %.thread3468 ], [ %.126883370, %1621 ], [ %.126883370, %1632 ], [ %.126883370, %1634 ], [ %.126883370, %1593 ], [ %.126883370, %1588 ], [ %.126883370, %.thread3465 ], [ %.126883370, %1561 ], [ %.126883370, %1572 ], [ %.126883370, %1574 ], [ %.126883370, %1532 ], [ %.126883370, %1524 ], [ %.126883370, %.thread3462 ], [ %.126883370, %1497 ], [ %.126883370, %1508 ], [ %.126883370, %1510 ], [ %.126883370, %1468 ], [ %.126883370, %1458 ], [ %.126883370, %.thread3459 ], [ %.126883370, %1431 ], [ %.126883370, %1442 ], [ %.126883370, %1444 ], [ %.126883370, %1405 ], [ %.126883370, %1389 ], [ %.126883370, %switch.edge3054 ], [ %.126883370, %1243 ], [ %.126883370, %1238 ], [ %.126883370, %1230 ], [ %.126883370, %1054 ], [ %.126883370, %1044 ], [ %.126883370, %1041 ], [ %.126883370, %1036 ], [ %.126883370, %1026 ], [ %.126883370, %1024 ], [ %.126883370, %963 ], [ %.126883370, %988 ], [ %.126883370, %980 ], [ %.126883370, %977 ], [ %.126883370, %974 ], [ %.126883370, %971 ], [ %.126883370, %968 ], [ %.126883370, %1019 ], [ %.126883370, %999 ], [ %.126883370, %997 ], [ %.126883370, %1012 ], [ %.126883370, %1006 ], [ %.126883370, %1001 ], [ %.126883370, %896 ], [ %.126883370, %921 ], [ %.126883370, %913 ], [ %.126883370, %910 ], [ %.126883370, %907 ], [ %.126883370, %904 ], [ %.126883370, %901 ], [ %.126883370, %854 ], [ %.126883370, %849 ], [ %.126883370, %838 ], [ %.126883370, %820 ], [ %.126883370, %818 ], [ %.126883370, %833 ], [ %.126883370, %827 ], [ %.126883370, %822 ], [ %.126883370, %809 ], [ %.126883370, %805 ], [ %.126883370, %764 ], [ %.126883370, %800 ], [ %.126883370, %775 ], [ %.126883370, %777 ], [ %.126883370, %757 ], [ %.126883370, %752 ], [ %.126883370, %748 ], [ %.126883370, %743 ], [ %.126883370, %739 ], [ %.126883370, %734 ], [ %.126883370, %728 ], [ %.126883370, %723 ], [ %.126883370, %702 ], [ %.126883370, %700 ], [ %.126883370, %716 ], [ %.126883370, %708 ], [ %.126883370, %704 ], [ %.126883370, %694 ], [ %.126883370, %682 ], [ %.126883370, %676 ], [ %.126883370, %674 ], [ %.126883370, %666 ], [ %.126883370, %633 ], [ %.126883370, %542 ], [ %.126883370, %487 ], [ %.126883370, %481 ], [ %.32690312531323455, %526 ], [ %.126883370, %509 ], [ %.126883370, %502 ], [ %.126883370, %339 ], [ %.126883370, %794 ], [ %.126883370, %858 ], [ %.126883370, %917 ], [ %.126883370, %931 ], [ %.126883370, %984 ], [ %.126883370, %1421 ], [ %.126883370, %1487 ], [ %.126883370, %1551 ], [ %.126883370, %1611 ], [ %.126883370, %1692 ], [ %.126883370, %2750 ], [ %.126883370, %.thread3139 ], [ %.126883370, %.thread3149 ], [ %.126883370, %572 ], [ %.126883370, %switch.early.test ], [ %.126883370, %switch.early.test ], [ %.126883370, %switch.early.test ], [ %.126883370, %switch.early.test3058 ], [ %.126883370, %switch.early.test3058 ], [ %.126883370, %switch.early.test3058 ], [ %.126883370, %switch.early.test3061 ], [ %.126883370, %switch.early.test3061 ], [ %.126883370, %switch.early.test3061 ], [ %.126883370, %switch.early.test3064 ], [ %.126883370, %switch.early.test3064 ], [ %.126883370, %switch.early.test3064 ], [ %.126883370, %switch.early.test3065 ], [ %.126883370, %switch.early.test3065 ], [ %.126883370, %switch.early.test3065 ], [ %.126883370, %551 ], [ %.126883370, %586 ], [ %.126883370, %3619 ], [ %.126883370, %357 ]
  %.62682 = phi i32 [ %.526813371, %3918 ], [ %.526813371, %3915 ], [ %.526813371, %3797 ], [ 1, %3811 ], [ 1, %3807 ], [ %3836, %3835 ], [ %3823, %3825 ], [ %.526813371, %3841 ], [ 1, %3710 ], [ %3723, %3722 ], [ %.526813371, %.loopexit3185 ], [ %.526813371, %3622 ], [ %.526813371, %3395 ], [ %.526813371, %3404 ], [ %.526813371, %3412 ], [ %.526813371, %3430 ], [ %.526813371, %3436 ], [ %.526813371, %3499 ], [ %.526813371, %3508 ], [ %.526813371, %3372 ], [ %.526813371, %3364 ], [ %.526813371, %3287 ], [ %3284, %3283 ], [ %.526813371, %3280 ], [ %3271, %3270 ], [ %3277, %3276 ], [ %.526813371, %3242 ], [ %3221, %3218 ], [ %.526813371, %3212 ], [ %3205, %3204 ], [ %.526813371, %3195 ], [ %3186, %3183 ], [ %.526813371, %3177 ], [ %3133, %3132 ], [ %3138, %3137 ], [ %.526813371, %3112 ], [ %.526813371, %3080 ], [ %3065, %3064 ], [ %3072, %3071 ], [ %.526813371, %3045 ], [ %.526813371, %3014 ], [ %3011, %3010 ], [ %.526813371, %3000 ], [ %.526813371, %2970 ], [ %2962, %2961 ], [ %.526813371, %2951 ], [ %.526813371, %2921 ], [ %2912, %2911 ], [ %.526813371, %2898 ], [ %.526813371, %2872 ], [ %2853, %2852 ], [ %.526813371, %2849 ], [ %.526813371, %2824 ], [ %2819, %2818 ], [ %.526813371, %2814 ], [ %.526813371, %2806 ], [ %2810, %2809 ], [ %.526813371, %2804 ], [ %2800, %2799 ], [ %.526813371, %2796 ], [ %.526813371, %2796 ], [ %.526813371, %2796 ], [ %.526813371, %2796 ], [ %.526813371, %2796 ], [ %.526813371, %2796 ], [ %.526813371, %2796 ], [ %.526813371, %2796 ], [ %.526813371, %2796 ], [ %.526813371, %2796 ], [ %.526813371, %2796 ], [ %.526813371, %2796 ], [ %.526813371, %2796 ], [ %.526813371, %2796 ], [ %.526813371, %2796 ], [ %.526813371, %2796 ], [ %.526813371, %2796 ], [ %.526813371, %2796 ], [ %.526813371, %2796 ], [ %.526813371, %2794 ], [ %.526813371, %2786 ], [ %2790, %2789 ], [ %.526813371, %2784 ], [ %2780, %2779 ], [ %.526813371, %2776 ], [ %.526813371, %2776 ], [ %.526813371, %2776 ], [ %.526813371, %2776 ], [ %.526813371, %2776 ], [ %.526813371, %2776 ], [ %.526813371, %2776 ], [ %.526813371, %2774 ], [ %.526813371, %2735 ], [ %2763, %2762 ], [ %2770, %2769 ], [ %2742, %2741 ], [ %.526813371, %2736 ], [ %.526813371, %2733 ], [ %2727, %2726 ], [ %.526813371, %2714 ], [ %.526813371, %2663 ], [ %2670, %2669 ], [ %2696, %2695 ], [ %.526813371, %2691 ], [ %2710, %2709 ], [ %.526813371, %2701 ], [ %2658, %2657 ], [ %.526813371, %2652 ], [ %2640, %2639 ], [ %2647, %2646 ], [ %.526813371, %2621 ], [ %.526813371, %2615 ], [ %2595, %2594 ], [ %2602, %2601 ], [ %.526813371, %2576 ], [ %.526813371, %2570 ], [ %.526813371, %2525 ], [ %2550, %2549 ], [ %2557, %2556 ], [ %.526813371, %2526 ], [ %.526813371, %2521 ], [ %2499, %2498 ], [ %2507, %2506 ], [ %.526813371, %2472 ], [ %2455, %2454 ], [ %2461, %2460 ], [ %.526813371, %switch.edge3078 ], [ %.526813371, %2297 ], [ %2285, %2284 ], [ %.526813371, %2276 ], [ %.526813371, %2269 ], [ %2261, %2260 ], [ %.526813371, %2252 ], [ %.526813371, %2245 ], [ %.526813371, %2222 ], [ %2237, %2236 ], [ %.526813371, %2223 ], [ %.526813371, %2217 ], [ %2208, %2207 ], [ %.526813371, %2194 ], [ %2186, %2185 ], [ %.526813371, %switch.edge3073 ], [ %.526813371, %2037 ], [ %2027, %2024 ], [ %.526813371, %2018 ], [ %.526813371, %2014 ], [ %1997, %1994 ], [ %.526813371, %1988 ], [ %.526813371, %1984 ], [ %.526813371, %1952 ], [ %1967, %1964 ], [ %.526813371, %1953 ], [ %.526813371, %1950 ], [ %1932, %1929 ], [ %.526813371, %1921 ], [ %1906, %1903 ], [ %.526813371, %switch.edge3068 ], [ %.526813371, %1760 ], [ %1741, %1740 ], [ %1746, %1745 ], [ %.526813371, %.thread3471 ], [ %.526813371, %1702 ], [ %.526813371, %1713 ], [ %.526813371, %1715 ], [ %.526813371, %1671 ], [ %1659, %1658 ], [ %1665, %1664 ], [ %.526813371, %.thread3468 ], [ %.526813371, %1621 ], [ %.526813371, %1632 ], [ %.526813371, %1634 ], [ %.526813371, %1593 ], [ %1590, %1588 ], [ %.526813371, %.thread3465 ], [ %.526813371, %1561 ], [ %.526813371, %1572 ], [ %.526813371, %1574 ], [ %.526813371, %1532 ], [ %1526, %1524 ], [ %.526813371, %.thread3462 ], [ %.526813371, %1497 ], [ %.526813371, %1508 ], [ %.526813371, %1510 ], [ %.526813371, %1468 ], [ %1461, %1458 ], [ %.526813371, %.thread3459 ], [ %.526813371, %1431 ], [ %.526813371, %1442 ], [ %.526813371, %1444 ], [ %.526813371, %1405 ], [ %1390, %1389 ], [ %.526813371, %switch.edge3054 ], [ %.526813371, %1243 ], [ %.526813371, %1238 ], [ %.526813371, %1230 ], [ %1055, %1054 ], [ %.526813371, %1044 ], [ %.526813371, %1041 ], [ %1037, %1036 ], [ %.526813371, %1026 ], [ %.526813371, %1024 ], [ %.526813371, %963 ], [ %989, %988 ], [ %.526813371, %980 ], [ %.526813371, %977 ], [ %.526813371, %974 ], [ %.526813371, %971 ], [ %.526813371, %968 ], [ %.526813371, %1019 ], [ %.526813371, %999 ], [ %.526813371, %997 ], [ %.526813371, %1012 ], [ %.526813371, %1006 ], [ %.526813371, %1001 ], [ %.526813371, %896 ], [ %922, %921 ], [ %.526813371, %913 ], [ %.526813371, %910 ], [ %.526813371, %907 ], [ %.526813371, %904 ], [ %.526813371, %901 ], [ %.526813371, %854 ], [ %.526813371, %849 ], [ %.526813371, %838 ], [ %.526813371, %820 ], [ %.526813371, %818 ], [ %.526813371, %833 ], [ %.526813371, %827 ], [ %.526813371, %822 ], [ %810, %809 ], [ %.526813371, %805 ], [ %.526813371, %764 ], [ %801, %800 ], [ %.526813371, %775 ], [ %.526813371, %777 ], [ %.526813371, %757 ], [ %.526813371, %752 ], [ %.526813371, %748 ], [ %.526813371, %743 ], [ %.526813371, %739 ], [ %.526813371, %734 ], [ %.526813371, %728 ], [ %.526813371, %723 ], [ %.526813371, %702 ], [ %.526813371, %700 ], [ %.526813371, %716 ], [ %.526813371, %708 ], [ %.526813371, %704 ], [ %.526813371, %694 ], [ %.526813371, %682 ], [ %.526813371, %676 ], [ %.526813371, %674 ], [ %.526813371, %666 ], [ %.526813371, %633 ], [ %.526813371, %542 ], [ %.526813371, %487 ], [ %.526813371, %481 ], [ %.526813371, %526 ], [ %.526813371, %509 ], [ %.526813371, %502 ], [ %340, %339 ], [ %.526813371, %794 ], [ %.526813371, %858 ], [ %.526813371, %917 ], [ %.526813371, %931 ], [ %.526813371, %984 ], [ %.526813371, %1421 ], [ %.526813371, %1487 ], [ %.526813371, %1551 ], [ %.526813371, %1611 ], [ %.526813371, %1692 ], [ %2751, %2750 ], [ %.526813371, %.thread3139 ], [ %.526813371, %.thread3149 ], [ %.526813371, %572 ], [ %.526813371, %switch.early.test ], [ %.526813371, %switch.early.test ], [ %.526813371, %switch.early.test ], [ %.526813371, %switch.early.test3058 ], [ %.526813371, %switch.early.test3058 ], [ %.526813371, %switch.early.test3058 ], [ %.526813371, %switch.early.test3061 ], [ %.526813371, %switch.early.test3061 ], [ %.526813371, %switch.early.test3061 ], [ %.526813371, %switch.early.test3064 ], [ %.526813371, %switch.early.test3064 ], [ %.526813371, %switch.early.test3064 ], [ %.526813371, %switch.early.test3065 ], [ %.526813371, %switch.early.test3065 ], [ %.526813371, %switch.early.test3065 ], [ %.526813371, %551 ], [ %.526813371, %586 ], [ %.82684, %3619 ], [ %.526813371, %357 ]
  %.12630 = phi i32 [ %3919, %3918 ], [ %.026293372, %3915 ], [ %3798, %3797 ], [ 1, %3811 ], [ %.026293372, %3807 ], [ %.026293372, %3835 ], [ %.026293372, %3825 ], [ %.026293372, %3841 ], [ %.026293372, %3710 ], [ %.026293372, %3722 ], [ %.026293372, %.loopexit3185 ], [ %.026293372, %3622 ], [ %.026293372, %3395 ], [ %3405, %3404 ], [ %3413, %3412 ], [ %3431, %3430 ], [ %3437, %3436 ], [ %3500, %3499 ], [ %3509, %3508 ], [ %3373, %3372 ], [ %.026293372, %3364 ], [ %.026293372, %3287 ], [ %.026293372, %3283 ], [ %.026293372, %3280 ], [ %.442673, %3270 ], [ %.442673, %3276 ], [ %.432672, %3242 ], [ %spec.select3091, %3218 ], [ %3210, %3212 ], [ %.412670, %3204 ], [ %3196, %3195 ], [ %spec.select3089, %3183 ], [ %3175, %3177 ], [ %.382667, %3132 ], [ %.382667, %3137 ], [ %3078, %3112 ], [ %3078, %3080 ], [ %.026293372, %3064 ], [ %.026293372, %3071 ], [ %.026293372, %3045 ], [ %.026293372, %3014 ], [ %.372666, %3010 ], [ %2968, %3000 ], [ %2968, %2970 ], [ %.362665, %2961 ], [ %2919, %2951 ], [ %2919, %2921 ], [ %.352664, %2911 ], [ %.342663, %2898 ], [ %.342663, %2872 ], [ %.026293372, %2852 ], [ %.026293372, %2849 ], [ %.026293372, %2824 ], [ %.026293372, %2818 ], [ %.026293372, %2814 ], [ %.026293372, %2806 ], [ %.026293372, %2809 ], [ %.026293372, %2804 ], [ %.026293372, %2799 ], [ %.026293372, %2796 ], [ %.026293372, %2796 ], [ %.026293372, %2796 ], [ %.026293372, %2796 ], [ %.026293372, %2796 ], [ %.026293372, %2796 ], [ %.026293372, %2796 ], [ %.026293372, %2796 ], [ %.026293372, %2796 ], [ %.026293372, %2796 ], [ %.026293372, %2796 ], [ %.026293372, %2796 ], [ %.026293372, %2796 ], [ %.026293372, %2796 ], [ %.026293372, %2796 ], [ %.026293372, %2796 ], [ %.026293372, %2796 ], [ %.026293372, %2796 ], [ %.026293372, %2796 ], [ %.026293372, %2794 ], [ %.026293372, %2786 ], [ %.026293372, %2789 ], [ %.026293372, %2784 ], [ %.026293372, %2779 ], [ %.026293372, %2776 ], [ %.026293372, %2776 ], [ %.026293372, %2776 ], [ %.026293372, %2776 ], [ %.026293372, %2776 ], [ %.026293372, %2776 ], [ %.026293372, %2776 ], [ %.026293372, %2774 ], [ %.026293372, %2735 ], [ %.026293372, %2762 ], [ %.026293372, %2769 ], [ %.026293372, %2741 ], [ %.026293372, %2736 ], [ %.026293372, %2733 ], [ %.026293372, %2726 ], [ %.026293372, %2714 ], [ %.026293372, %2663 ], [ %.026293372, %2669 ], [ %.026293372, %2695 ], [ %.026293372, %2691 ], [ %.026293372, %2709 ], [ %.026293372, %2701 ], [ %.026293372, %2657 ], [ %.026293372, %2652 ], [ %.332662, %2639 ], [ %.332662, %2646 ], [ %.322661, %2621 ], [ %.322661, %2615 ], [ %.312660, %2594 ], [ %.312660, %2601 ], [ %.302659, %2576 ], [ %.302659, %2570 ], [ %.282657, %2525 ], [ %.292658, %2549 ], [ %.292658, %2556 ], [ %.282657, %2526 ], [ %.282657, %2521 ], [ %.272656, %2498 ], [ %.272656, %2506 ], [ %.262655, %2472 ], [ %.252654, %2454 ], [ %.252654, %2460 ], [ %.242653, %switch.edge3078 ], [ %.242653, %2297 ], [ %.232652, %2284 ], [ %2267, %2276 ], [ %2267, %2269 ], [ %.222651, %2260 ], [ %2243, %2252 ], [ %2243, %2245 ], [ %2215, %2222 ], [ %.212650, %2236 ], [ %2215, %2223 ], [ %2215, %2217 ], [ %.202649, %2207 ], [ %2192, %2194 ], [ %.192648, %2185 ], [ %2035, %switch.edge3073 ], [ %2035, %2037 ], [ %.182647, %2024 ], [ %.172646, %2018 ], [ %.172646, %2014 ], [ %.162645, %1994 ], [ %.152644, %1988 ], [ %.152644, %1984 ], [ %.132642, %1952 ], [ %.142643, %1964 ], [ %.132642, %1953 ], [ %.132642, %1950 ], [ %.122641, %1929 ], [ %.112640, %1921 ], [ %.102639, %1903 ], [ %.92638, %switch.edge3068 ], [ %.92638, %1760 ], [ %spec.select3066, %1740 ], [ %spec.select3066, %1745 ], [ %1669, %.thread3471 ], [ %1669, %1702 ], [ %1669, %1713 ], [ %1669, %1715 ], [ %1669, %1671 ], [ %.026293372, %1658 ], [ %.026293372, %1664 ], [ %.026293372, %.thread3468 ], [ %.026293372, %1621 ], [ %.026293372, %1632 ], [ %.026293372, %1634 ], [ %.026293372, %1593 ], [ %spec.select3062, %1588 ], [ %1530, %.thread3465 ], [ %1530, %1561 ], [ %1530, %1572 ], [ %1530, %1574 ], [ %1530, %1532 ], [ %spec.select3059, %1524 ], [ %1466, %.thread3462 ], [ %1466, %1497 ], [ %1466, %1508 ], [ %1466, %1510 ], [ %1466, %1468 ], [ %.52634, %1458 ], [ %.42633, %.thread3459 ], [ %.42633, %1431 ], [ %.42633, %1442 ], [ %.42633, %1444 ], [ %.42633, %1405 ], [ %.026293372, %1389 ], [ %.026293372, %switch.edge3054 ], [ %.026293372, %1243 ], [ %1239, %1238 ], [ %.026293372, %1230 ], [ %.026293372, %1054 ], [ %.026293372, %1044 ], [ %.026293372, %1041 ], [ %.026293372, %1036 ], [ %.026293372, %1026 ], [ %.026293372, %1024 ], [ %964, %963 ], [ %.026293372, %988 ], [ %.026293372, %980 ], [ %.026293372, %977 ], [ %.026293372, %974 ], [ %.026293372, %971 ], [ %.026293372, %968 ], [ %1020, %1019 ], [ %.026293372, %999 ], [ %.026293372, %997 ], [ %.026293372, %1012 ], [ %.026293372, %1006 ], [ %.026293372, %1001 ], [ %897, %896 ], [ %.026293372, %921 ], [ %.026293372, %913 ], [ %.026293372, %910 ], [ %.026293372, %907 ], [ %.026293372, %904 ], [ %.026293372, %901 ], [ %.026293372, %854 ], [ %850, %849 ], [ %.026293372, %838 ], [ %.026293372, %820 ], [ %.026293372, %818 ], [ %.026293372, %833 ], [ %.026293372, %827 ], [ %.026293372, %822 ], [ %.026293372, %809 ], [ %.026293372, %805 ], [ %.026293372, %764 ], [ %.026293372, %800 ], [ %.026293372, %775 ], [ %.026293372, %777 ], [ %.026293372, %757 ], [ %753, %752 ], [ %.026293372, %748 ], [ %744, %743 ], [ %.026293372, %739 ], [ %735, %734 ], [ %.026293372, %728 ], [ %724, %723 ], [ %.026293372, %702 ], [ %.026293372, %700 ], [ %.026293372, %716 ], [ %.026293372, %708 ], [ %.026293372, %704 ], [ %.026293372, %694 ], [ %683, %682 ], [ %.026293372, %676 ], [ %.026293372, %674 ], [ %667, %666 ], [ %634, %633 ], [ %543, %542 ], [ %488, %487 ], [ %479, %481 ], [ %.026293372, %526 ], [ %.026293372, %509 ], [ %.026293372, %502 ], [ %.026293372, %339 ], [ %.026293372, %794 ], [ %.026293372, %858 ], [ %.026293372, %917 ], [ %.026293372, %931 ], [ %.026293372, %984 ], [ %.42633, %1421 ], [ %1466, %1487 ], [ %1530, %1551 ], [ %.026293372, %1611 ], [ %1669, %1692 ], [ %.026293372, %2750 ], [ %.026293372, %.thread3139 ], [ %.026293372, %.thread3149 ], [ %.326323355, %572 ], [ %.42633, %switch.early.test ], [ %.42633, %switch.early.test ], [ %.42633, %switch.early.test ], [ %1466, %switch.early.test3058 ], [ %1466, %switch.early.test3058 ], [ %1466, %switch.early.test3058 ], [ %1530, %switch.early.test3061 ], [ %1530, %switch.early.test3061 ], [ %1530, %switch.early.test3061 ], [ %.026293372, %switch.early.test3064 ], [ %.026293372, %switch.early.test3064 ], [ %.026293372, %switch.early.test3064 ], [ %1669, %switch.early.test3065 ], [ %1669, %switch.early.test3065 ], [ %1669, %switch.early.test3065 ], [ %552, %551 ], [ %.32632, %586 ], [ %.462675, %3619 ], [ %.026293372, %357 ]
  %.22623 = phi ptr [ %.126223373, %3918 ], [ %.126223373, %3915 ], [ %.126223373, %3797 ], [ %3806, %3811 ], [ %3806, %3807 ], [ %.126223373, %3835 ], [ %.126223373, %3825 ], [ %.126223373, %3841 ], [ %.025953204, %3710 ], [ %.126223373, %3722 ], [ %.126223373, %.loopexit3185 ], [ %.126223373, %3622 ], [ %.126223373, %3395 ], [ %.126223373, %3404 ], [ %.126223373, %3412 ], [ %.126223373, %3430 ], [ %.126223373, %3436 ], [ %.126223373, %3499 ], [ %.126223373, %3508 ], [ %.126223373, %3372 ], [ %.126223373, %3364 ], [ %.126223373, %3287 ], [ %.126223373, %3283 ], [ %.126223373, %3280 ], [ %.126223373, %3270 ], [ %.126223373, %3276 ], [ %.126223373, %3242 ], [ %.126223373, %3218 ], [ %.126223373, %3212 ], [ %.126223373, %3204 ], [ %.126223373, %3195 ], [ %.126223373, %3183 ], [ %.126223373, %3177 ], [ %.126223373, %3132 ], [ %.126223373, %3137 ], [ %.126223373, %3112 ], [ %.126223373, %3080 ], [ %.126223373, %3064 ], [ %.126223373, %3071 ], [ %.126223373, %3045 ], [ %.126223373, %3014 ], [ %.126223373, %3010 ], [ %.126223373, %3000 ], [ %.126223373, %2970 ], [ %.126223373, %2961 ], [ %.126223373, %2951 ], [ %.126223373, %2921 ], [ %.126223373, %2911 ], [ %.126223373, %2898 ], [ %.126223373, %2872 ], [ %.126223373, %2852 ], [ %.126223373, %2849 ], [ %.126223373, %2824 ], [ %.126223373, %2818 ], [ %.126223373, %2814 ], [ %.126223373, %2806 ], [ %.126223373, %2809 ], [ %.126223373, %2804 ], [ %.126223373, %2799 ], [ %.126223373, %2796 ], [ %.126223373, %2796 ], [ %.126223373, %2796 ], [ %.126223373, %2796 ], [ %.126223373, %2796 ], [ %.126223373, %2796 ], [ %.126223373, %2796 ], [ %.126223373, %2796 ], [ %.126223373, %2796 ], [ %.126223373, %2796 ], [ %.126223373, %2796 ], [ %.126223373, %2796 ], [ %.126223373, %2796 ], [ %.126223373, %2796 ], [ %.126223373, %2796 ], [ %.126223373, %2796 ], [ %.126223373, %2796 ], [ %.126223373, %2796 ], [ %.126223373, %2796 ], [ %.126223373, %2794 ], [ %.126223373, %2786 ], [ %.126223373, %2789 ], [ %.126223373, %2784 ], [ %.126223373, %2779 ], [ %.126223373, %2776 ], [ %.126223373, %2776 ], [ %.126223373, %2776 ], [ %.126223373, %2776 ], [ %.126223373, %2776 ], [ %.126223373, %2776 ], [ %.126223373, %2776 ], [ %.126223373, %2774 ], [ %.126223373, %2735 ], [ %.126223373, %2762 ], [ %.126223373, %2769 ], [ %.126223373, %2741 ], [ %.126223373, %2736 ], [ %.126223373, %2733 ], [ %.126223373, %2726 ], [ %.126223373, %2714 ], [ %.126223373, %2663 ], [ %.126223373, %2669 ], [ %.126223373, %2695 ], [ %.126223373, %2691 ], [ %.126223373, %2709 ], [ %.126223373, %2701 ], [ %.126223373, %2657 ], [ %.126223373, %2652 ], [ %.126223373, %2639 ], [ %.126223373, %2646 ], [ %.126223373, %2621 ], [ %.126223373, %2615 ], [ %.126223373, %2594 ], [ %.126223373, %2601 ], [ %.126223373, %2576 ], [ %.126223373, %2570 ], [ %.126223373, %2525 ], [ %.126223373, %2549 ], [ %.126223373, %2556 ], [ %.126223373, %2526 ], [ %.126223373, %2521 ], [ %.126223373, %2498 ], [ %.126223373, %2506 ], [ %.126223373, %2472 ], [ %.126223373, %2454 ], [ %.126223373, %2460 ], [ %.126223373, %switch.edge3078 ], [ %.126223373, %2297 ], [ %.126223373, %2284 ], [ %.126223373, %2276 ], [ %.126223373, %2269 ], [ %.126223373, %2260 ], [ %.126223373, %2252 ], [ %.126223373, %2245 ], [ %.126223373, %2222 ], [ %.126223373, %2236 ], [ %.126223373, %2223 ], [ %.126223373, %2217 ], [ %.126223373, %2207 ], [ %.126223373, %2194 ], [ %.126223373, %2185 ], [ %.126223373, %switch.edge3073 ], [ %.126223373, %2037 ], [ %.126223373, %2024 ], [ %.126223373, %2018 ], [ %.126223373, %2014 ], [ %.126223373, %1994 ], [ %.126223373, %1988 ], [ %.126223373, %1984 ], [ %.126223373, %1952 ], [ %.126223373, %1964 ], [ %.126223373, %1953 ], [ %.126223373, %1950 ], [ %.126223373, %1929 ], [ %.126223373, %1921 ], [ %.126223373, %1903 ], [ %.126223373, %switch.edge3068 ], [ %.126223373, %1760 ], [ %.126223373, %1740 ], [ %.126223373, %1745 ], [ %.126223373, %.thread3471 ], [ %.126223373, %1702 ], [ %.126223373, %1713 ], [ %.126223373, %1715 ], [ %.126223373, %1671 ], [ %.126223373, %1658 ], [ %.126223373, %1664 ], [ %.126223373, %.thread3468 ], [ %.126223373, %1621 ], [ %.126223373, %1632 ], [ %.126223373, %1634 ], [ %.126223373, %1593 ], [ %.126223373, %1588 ], [ %.126223373, %.thread3465 ], [ %.126223373, %1561 ], [ %.126223373, %1572 ], [ %.126223373, %1574 ], [ %.126223373, %1532 ], [ %.126223373, %1524 ], [ %.126223373, %.thread3462 ], [ %.126223373, %1497 ], [ %.126223373, %1508 ], [ %.126223373, %1510 ], [ %.126223373, %1468 ], [ %.126223373, %1458 ], [ %.126223373, %.thread3459 ], [ %.126223373, %1431 ], [ %.126223373, %1442 ], [ %.126223373, %1444 ], [ %.126223373, %1405 ], [ %.126223373, %1389 ], [ %.126223373, %switch.edge3054 ], [ %.126223373, %1243 ], [ %.126223373, %1238 ], [ %.126223373, %1230 ], [ %.126223373, %1054 ], [ %.126223373, %1044 ], [ %.126223373, %1041 ], [ %.126223373, %1036 ], [ %.126223373, %1026 ], [ %.126223373, %1024 ], [ %.126223373, %963 ], [ %.126223373, %988 ], [ %.126223373, %980 ], [ %.126223373, %977 ], [ %.126223373, %974 ], [ %.126223373, %971 ], [ %.126223373, %968 ], [ %.126223373, %1019 ], [ %.126223373, %999 ], [ %.126223373, %997 ], [ %.126223373, %1012 ], [ %.126223373, %1006 ], [ %.126223373, %1001 ], [ %.126223373, %896 ], [ %.126223373, %921 ], [ %.126223373, %913 ], [ %.126223373, %910 ], [ %.126223373, %907 ], [ %.126223373, %904 ], [ %.126223373, %901 ], [ %.126223373, %854 ], [ %.126223373, %849 ], [ %.126223373, %838 ], [ %.126223373, %820 ], [ %.126223373, %818 ], [ %.126223373, %833 ], [ %.126223373, %827 ], [ %.126223373, %822 ], [ %.126223373, %809 ], [ %.126223373, %805 ], [ %.126223373, %764 ], [ %.126223373, %800 ], [ %.126223373, %775 ], [ %.126223373, %777 ], [ %.126223373, %757 ], [ %.126223373, %752 ], [ %.126223373, %748 ], [ %.126223373, %743 ], [ %.126223373, %739 ], [ %.126223373, %734 ], [ %.126223373, %728 ], [ %.126223373, %723 ], [ %.126223373, %702 ], [ %.126223373, %700 ], [ %.126223373, %716 ], [ %.126223373, %708 ], [ %.126223373, %704 ], [ %.126223373, %694 ], [ %.126223373, %682 ], [ %.126223373, %676 ], [ %.126223373, %674 ], [ %.126223373, %666 ], [ %.126223373, %633 ], [ %.126223373, %542 ], [ %.126223373, %487 ], [ %.126223373, %481 ], [ %.126223373, %526 ], [ %.126223373, %509 ], [ %.126223373, %502 ], [ %.126223373, %339 ], [ %.126223373, %794 ], [ %.126223373, %858 ], [ %.126223373, %917 ], [ %.126223373, %931 ], [ %.126223373, %984 ], [ %.126223373, %1421 ], [ %.126223373, %1487 ], [ %.126223373, %1551 ], [ %.126223373, %1611 ], [ %.126223373, %1692 ], [ %.126223373, %2750 ], [ %.126223373, %.thread3139 ], [ %.126223373, %.thread3149 ], [ %.126223373, %572 ], [ %.126223373, %switch.early.test ], [ %.126223373, %switch.early.test ], [ %.126223373, %switch.early.test ], [ %.126223373, %switch.early.test3058 ], [ %.126223373, %switch.early.test3058 ], [ %.126223373, %switch.early.test3058 ], [ %.126223373, %switch.early.test3061 ], [ %.126223373, %switch.early.test3061 ], [ %.126223373, %switch.early.test3061 ], [ %.126223373, %switch.early.test3064 ], [ %.126223373, %switch.early.test3064 ], [ %.126223373, %switch.early.test3064 ], [ %.126223373, %switch.early.test3065 ], [ %.126223373, %switch.early.test3065 ], [ %.126223373, %switch.early.test3065 ], [ %.126223373, %551 ], [ %.126223373, %586 ], [ %.126223373, %3619 ], [ %.126223373, %357 ]
  %.42613 = phi ptr [ %.326123375, %3918 ], [ %.326123375, %3915 ], [ %.326123375, %3797 ], [ %3809, %3811 ], [ %3809, %3807 ], [ %3840, %3835 ], [ %3831, %3825 ], [ %.326123375, %3841 ], [ %3712, %3710 ], [ %3729, %3722 ], [ %.326123375, %.loopexit3185 ], [ %.326123375, %3622 ], [ %.326123375, %3395 ], [ %.326123375, %3404 ], [ %.326123375, %3412 ], [ %.326123375, %3430 ], [ %.326123375, %3436 ], [ %.326123375, %3499 ], [ %.326123375, %3508 ], [ %.326123375, %3372 ], [ %.326123375, %3364 ], [ %.326123375, %3287 ], [ %3286, %3283 ], [ %.326123375, %3280 ], [ %3274, %3270 ], [ %3279, %3276 ], [ %.326123375, %3242 ], [ %3223, %3218 ], [ %.326123375, %3212 ], [ %3208, %3204 ], [ %.326123375, %3195 ], [ %3188, %3183 ], [ %.326123375, %3177 ], [ %3135, %3132 ], [ %3140, %3137 ], [ %.326123375, %3112 ], [ %.326123375, %3080 ], [ %3069, %3064 ], [ %3074, %3071 ], [ %.326123375, %3045 ], [ %.326123375, %3014 ], [ %3013, %3010 ], [ %.326123375, %3000 ], [ %.326123375, %2970 ], [ %2964, %2961 ], [ %.326123375, %2951 ], [ %.326123375, %2921 ], [ %2915, %2911 ], [ %.326123375, %2898 ], [ %.326123375, %2872 ], [ %2857, %2852 ], [ %.326123375, %2849 ], [ %.326123375, %2824 ], [ %2823, %2818 ], [ %.326123375, %2814 ], [ %.326123375, %2806 ], [ %2813, %2809 ], [ %.326123375, %2804 ], [ %2803, %2799 ], [ %.326123375, %2796 ], [ %.326123375, %2796 ], [ %.326123375, %2796 ], [ %.326123375, %2796 ], [ %.326123375, %2796 ], [ %.326123375, %2796 ], [ %.326123375, %2796 ], [ %.326123375, %2796 ], [ %.326123375, %2796 ], [ %.326123375, %2796 ], [ %.326123375, %2796 ], [ %.326123375, %2796 ], [ %.326123375, %2796 ], [ %.326123375, %2796 ], [ %.326123375, %2796 ], [ %.326123375, %2796 ], [ %.326123375, %2796 ], [ %.326123375, %2796 ], [ %.326123375, %2796 ], [ %.326123375, %2794 ], [ %.326123375, %2786 ], [ %2793, %2789 ], [ %.326123375, %2784 ], [ %2783, %2779 ], [ %.326123375, %2776 ], [ %.326123375, %2776 ], [ %.326123375, %2776 ], [ %.326123375, %2776 ], [ %.326123375, %2776 ], [ %.326123375, %2776 ], [ %.326123375, %2776 ], [ %.326123375, %2774 ], [ %.326123375, %2735 ], [ %2767, %2762 ], [ %2773, %2769 ], [ %2745, %2741 ], [ %.326123375, %2736 ], [ %.326123375, %2733 ], [ %2732, %2726 ], [ %.326123375, %2714 ], [ %.326123375, %2663 ], [ %2674, %2669 ], [ %2700, %2695 ], [ %.326123375, %2691 ], [ %2713, %2709 ], [ %.326123375, %2701 ], [ %2662, %2657 ], [ %.326123375, %2652 ], [ %2644, %2639 ], [ %2651, %2646 ], [ %.326123375, %2621 ], [ %.326123375, %2615 ], [ %2599, %2594 ], [ %2606, %2601 ], [ %.326123375, %2576 ], [ %.326123375, %2570 ], [ %.326123375, %2525 ], [ %2554, %2549 ], [ %2561, %2556 ], [ %.326123375, %2526 ], [ %.326123375, %2521 ], [ %2504, %2498 ], [ %2512, %2506 ], [ %.326123375, %2472 ], [ %2458, %2454 ], [ %2463, %2460 ], [ %.326123375, %switch.edge3078 ], [ %.326123375, %2297 ], [ %2288, %2284 ], [ %.326123375, %2276 ], [ %.326123375, %2269 ], [ %2264, %2260 ], [ %.326123375, %2252 ], [ %.326123375, %2245 ], [ %.326123375, %2222 ], [ %2240, %2236 ], [ %.326123375, %2223 ], [ %.326123375, %2217 ], [ %2212, %2207 ], [ %.326123375, %2194 ], [ %2189, %2185 ], [ %.326123375, %switch.edge3073 ], [ %.326123375, %2037 ], [ %2032, %2024 ], [ %.326123375, %2018 ], [ %.326123375, %2014 ], [ %2002, %1994 ], [ %.326123375, %1988 ], [ %.326123375, %1984 ], [ %.326123375, %1952 ], [ %1972, %1964 ], [ %.326123375, %1953 ], [ %.326123375, %1950 ], [ %1938, %1929 ], [ %.326123375, %1921 ], [ %1909, %1903 ], [ %.326123375, %switch.edge3068 ], [ %.326123375, %1760 ], [ %1743, %1740 ], [ %1748, %1745 ], [ %.326123375, %.thread3471 ], [ %.326123375, %1702 ], [ %.326123375, %1713 ], [ %.326123375, %1715 ], [ %.326123375, %1671 ], [ %1662, %1658 ], [ %1667, %1664 ], [ %.326123375, %.thread3468 ], [ %.326123375, %1621 ], [ %.326123375, %1632 ], [ %.326123375, %1634 ], [ %.326123375, %1593 ], [ %1592, %1588 ], [ %.326123375, %.thread3465 ], [ %.326123375, %1561 ], [ %.326123375, %1572 ], [ %.326123375, %1574 ], [ %.326123375, %1532 ], [ %1528, %1524 ], [ %.326123375, %.thread3462 ], [ %.326123375, %1497 ], [ %.326123375, %1508 ], [ %.326123375, %1510 ], [ %.326123375, %1468 ], [ %1464, %1458 ], [ %.326123375, %.thread3459 ], [ %.326123375, %1431 ], [ %.326123375, %1442 ], [ %.326123375, %1444 ], [ %.326123375, %1405 ], [ %1393, %1389 ], [ %.326123375, %switch.edge3054 ], [ %.326123375, %1243 ], [ %.326123375, %1238 ], [ %.326123375, %1230 ], [ %1058, %1054 ], [ %.326123375, %1044 ], [ %.326123375, %1041 ], [ %1040, %1036 ], [ %.326123375, %1026 ], [ %.326123375, %1024 ], [ %.326123375, %963 ], [ %993, %988 ], [ %.326123375, %980 ], [ %.326123375, %977 ], [ %.326123375, %974 ], [ %.326123375, %971 ], [ %.326123375, %968 ], [ %.326123375, %1019 ], [ %.326123375, %999 ], [ %.326123375, %997 ], [ %.326123375, %1012 ], [ %.326123375, %1006 ], [ %.326123375, %1001 ], [ %.326123375, %896 ], [ %926, %921 ], [ %.326123375, %913 ], [ %.326123375, %910 ], [ %.326123375, %907 ], [ %.326123375, %904 ], [ %.326123375, %901 ], [ %.326123375, %854 ], [ %.326123375, %849 ], [ %.326123375, %838 ], [ %.326123375, %820 ], [ %.326123375, %818 ], [ %.326123375, %833 ], [ %.326123375, %827 ], [ %.326123375, %822 ], [ %813, %809 ], [ %.326123375, %805 ], [ %.326123375, %764 ], [ %804, %800 ], [ %.326123375, %775 ], [ %.326123375, %777 ], [ %.326123375, %757 ], [ %.326123375, %752 ], [ %.326123375, %748 ], [ %.326123375, %743 ], [ %.326123375, %739 ], [ %.326123375, %734 ], [ %.326123375, %728 ], [ %.326123375, %723 ], [ %.326123375, %702 ], [ %.326123375, %700 ], [ %.326123375, %716 ], [ %.326123375, %708 ], [ %.326123375, %704 ], [ %.326123375, %694 ], [ %.326123375, %682 ], [ %.326123375, %676 ], [ %.326123375, %674 ], [ %.326123375, %666 ], [ %.326123375, %633 ], [ %.326123375, %542 ], [ %.326123375, %487 ], [ %.326123375, %481 ], [ %.326123375, %526 ], [ %.326123375, %509 ], [ %.326123375, %502 ], [ %347, %339 ], [ %.326123375, %794 ], [ %.326123375, %858 ], [ %.326123375, %917 ], [ %.326123375, %931 ], [ %.326123375, %984 ], [ %.326123375, %1421 ], [ %.326123375, %1487 ], [ %.326123375, %1551 ], [ %.326123375, %1611 ], [ %.326123375, %1692 ], [ %2754, %2750 ], [ %.326123375, %.thread3139 ], [ %.326123375, %.thread3149 ], [ %.326123375, %572 ], [ %.326123375, %switch.early.test ], [ %.326123375, %switch.early.test ], [ %.326123375, %switch.early.test ], [ %.326123375, %switch.early.test3058 ], [ %.326123375, %switch.early.test3058 ], [ %.326123375, %switch.early.test3058 ], [ %.326123375, %switch.early.test3061 ], [ %.326123375, %switch.early.test3061 ], [ %.326123375, %switch.early.test3061 ], [ %.326123375, %switch.early.test3064 ], [ %.326123375, %switch.early.test3064 ], [ %.326123375, %switch.early.test3064 ], [ %.326123375, %switch.early.test3065 ], [ %.326123375, %switch.early.test3065 ], [ %.326123375, %switch.early.test3065 ], [ %.326123375, %551 ], [ %.326123375, %586 ], [ %.62615, %3619 ], [ %.326123375, %357 ]
  %.12602 = phi ptr [ %3923, %3918 ], [ %.026013376, %3915 ], [ %3800, %3797 ], [ %311, %3811 ], [ %.026013376, %3807 ], [ %.026013376, %3835 ], [ %.026013376, %3825 ], [ %.026013376, %3841 ], [ %.026013376, %3710 ], [ %.026013376, %3722 ], [ %.026013376, %.loopexit3185 ], [ %.026013376, %3622 ], [ %.026013376, %3395 ], [ %3409, %3404 ], [ %3416, %3412 ], [ %3434, %3430 ], [ %3441, %3436 ], [ %3506, %3499 ], [ %3513, %3508 ], [ %3379, %3372 ], [ %.026013376, %3364 ], [ %.026013376, %3287 ], [ %.026013376, %3283 ], [ %.026013376, %3280 ], [ %.44, %3270 ], [ %.44, %3276 ], [ %.43, %3242 ], [ %spec.select3092, %3218 ], [ %3215, %3212 ], [ %.41, %3204 ], [ %3199, %3195 ], [ %spec.select3090, %3183 ], [ %3180, %3177 ], [ %.38, %3132 ], [ %.38, %3137 ], [ %3084, %3112 ], [ %3084, %3080 ], [ %.026013376, %3064 ], [ %.026013376, %3071 ], [ %.026013376, %3045 ], [ %.026013376, %3014 ], [ %.37, %3010 ], [ %2974, %3000 ], [ %2974, %2970 ], [ %.36, %2961 ], [ %2925, %2951 ], [ %2925, %2921 ], [ %.35, %2911 ], [ %.34, %2898 ], [ %.34, %2872 ], [ %.026013376, %2852 ], [ %.026013376, %2849 ], [ %.026013376, %2824 ], [ %.026013376, %2818 ], [ %.026013376, %2814 ], [ %.026013376, %2806 ], [ %.026013376, %2809 ], [ %.026013376, %2804 ], [ %.026013376, %2799 ], [ %.026013376, %2796 ], [ %.026013376, %2796 ], [ %.026013376, %2796 ], [ %.026013376, %2796 ], [ %.026013376, %2796 ], [ %.026013376, %2796 ], [ %.026013376, %2796 ], [ %.026013376, %2796 ], [ %.026013376, %2796 ], [ %.026013376, %2796 ], [ %.026013376, %2796 ], [ %.026013376, %2796 ], [ %.026013376, %2796 ], [ %.026013376, %2796 ], [ %.026013376, %2796 ], [ %.026013376, %2796 ], [ %.026013376, %2796 ], [ %.026013376, %2796 ], [ %.026013376, %2796 ], [ %.026013376, %2794 ], [ %.026013376, %2786 ], [ %.026013376, %2789 ], [ %.026013376, %2784 ], [ %.026013376, %2779 ], [ %.026013376, %2776 ], [ %.026013376, %2776 ], [ %.026013376, %2776 ], [ %.026013376, %2776 ], [ %.026013376, %2776 ], [ %.026013376, %2776 ], [ %.026013376, %2776 ], [ %.026013376, %2774 ], [ %.026013376, %2735 ], [ %.026013376, %2762 ], [ %.026013376, %2769 ], [ %.026013376, %2741 ], [ %.026013376, %2736 ], [ %.026013376, %2733 ], [ %.026013376, %2726 ], [ %.026013376, %2714 ], [ %.026013376, %2663 ], [ %.026013376, %2669 ], [ %.026013376, %2695 ], [ %.026013376, %2691 ], [ %.026013376, %2709 ], [ %.026013376, %2701 ], [ %.026013376, %2657 ], [ %.026013376, %2652 ], [ %.33, %2639 ], [ %.33, %2646 ], [ %.32, %2621 ], [ %.32, %2615 ], [ %.31, %2594 ], [ %.31, %2601 ], [ %.30, %2576 ], [ %.30, %2570 ], [ %.28, %2525 ], [ %.29, %2549 ], [ %.29, %2556 ], [ %.28, %2526 ], [ %.28, %2521 ], [ %.27, %2498 ], [ %.27, %2506 ], [ %.26, %2472 ], [ %.25, %2454 ], [ %.25, %2460 ], [ %.24, %switch.edge3078 ], [ %.24, %2297 ], [ %.23, %2284 ], [ %2272, %2276 ], [ %2272, %2269 ], [ %.22, %2260 ], [ %2248, %2252 ], [ %2248, %2245 ], [ %2220, %2222 ], [ %.21, %2236 ], [ %2220, %2223 ], [ %2220, %2217 ], [ %.20, %2207 ], [ %2197, %2194 ], [ %.19, %2185 ], [ %2040, %switch.edge3073 ], [ %2040, %2037 ], [ %.18, %2024 ], [ %.17, %2018 ], [ %.17, %2014 ], [ %.16, %1994 ], [ %.15, %1988 ], [ %.15, %1984 ], [ %.13, %1952 ], [ %.14, %1964 ], [ %.13, %1953 ], [ %.13, %1950 ], [ %.12, %1929 ], [ %.11, %1921 ], [ %.10, %1903 ], [ %.9, %switch.edge3068 ], [ %.9, %1760 ], [ %spec.select3067, %1740 ], [ %spec.select3067, %1745 ], [ %1674, %.thread3471 ], [ %1674, %1702 ], [ %1674, %1713 ], [ %1674, %1715 ], [ %1674, %1671 ], [ %.026013376, %1658 ], [ %.026013376, %1664 ], [ %.026013376, %.thread3468 ], [ %.026013376, %1621 ], [ %.026013376, %1632 ], [ %.026013376, %1634 ], [ %.026013376, %1593 ], [ %spec.select3063, %1588 ], [ %1535, %.thread3465 ], [ %1535, %1561 ], [ %1535, %1572 ], [ %1535, %1574 ], [ %1535, %1532 ], [ %spec.select3060, %1524 ], [ %1471, %.thread3462 ], [ %1471, %1497 ], [ %1471, %1508 ], [ %1471, %1510 ], [ %1471, %1468 ], [ %.52606, %1458 ], [ %.42605, %.thread3459 ], [ %.42605, %1431 ], [ %.42605, %1442 ], [ %.42605, %1444 ], [ %.42605, %1405 ], [ %.026013376, %1389 ], [ %.026013376, %switch.edge3054 ], [ %.026013376, %1243 ], [ %1242, %1238 ], [ %.026013376, %1230 ], [ %.026013376, %1054 ], [ %.026013376, %1044 ], [ %.026013376, %1041 ], [ %.026013376, %1036 ], [ %.026013376, %1026 ], [ %.026013376, %1024 ], [ %967, %963 ], [ %.026013376, %988 ], [ %.026013376, %980 ], [ %.026013376, %977 ], [ %.026013376, %974 ], [ %.026013376, %971 ], [ %.026013376, %968 ], [ %1023, %1019 ], [ %.026013376, %999 ], [ %.026013376, %997 ], [ %.026013376, %1012 ], [ %.026013376, %1006 ], [ %.026013376, %1001 ], [ %900, %896 ], [ %.026013376, %921 ], [ %.026013376, %913 ], [ %.026013376, %910 ], [ %.026013376, %907 ], [ %.026013376, %904 ], [ %.026013376, %901 ], [ %.026013376, %854 ], [ %853, %849 ], [ %.026013376, %838 ], [ %.026013376, %820 ], [ %.026013376, %818 ], [ %.026013376, %833 ], [ %.026013376, %827 ], [ %.026013376, %822 ], [ %.026013376, %809 ], [ %.026013376, %805 ], [ %.026013376, %764 ], [ %.026013376, %800 ], [ %.026013376, %775 ], [ %.026013376, %777 ], [ %.026013376, %757 ], [ %756, %752 ], [ %.026013376, %748 ], [ %747, %743 ], [ %.026013376, %739 ], [ %738, %734 ], [ %.026013376, %728 ], [ %727, %723 ], [ %.026013376, %702 ], [ %.026013376, %700 ], [ %.026013376, %716 ], [ %.026013376, %708 ], [ %.026013376, %704 ], [ %.026013376, %694 ], [ %686, %682 ], [ %.026013376, %676 ], [ %.026013376, %674 ], [ %673, %666 ], [ %640, %633 ], [ %548, %542 ], [ %499, %487 ], [ %484, %481 ], [ %.026013376, %526 ], [ %.026013376, %509 ], [ %.026013376, %502 ], [ %.026013376, %339 ], [ %.026013376, %794 ], [ %.026013376, %858 ], [ %.026013376, %917 ], [ %.026013376, %931 ], [ %.026013376, %984 ], [ %.42605, %1421 ], [ %1471, %1487 ], [ %1535, %1551 ], [ %.026013376, %1611 ], [ %1674, %1692 ], [ %.026013376, %2750 ], [ %.026013376, %.thread3139 ], [ %.026013376, %.thread3149 ], [ %.326043354, %572 ], [ %.42605, %switch.early.test ], [ %.42605, %switch.early.test ], [ %.42605, %switch.early.test ], [ %1471, %switch.early.test3058 ], [ %1471, %switch.early.test3058 ], [ %1471, %switch.early.test3058 ], [ %1535, %switch.early.test3061 ], [ %1535, %switch.early.test3061 ], [ %1535, %switch.early.test3061 ], [ %.026013376, %switch.early.test3064 ], [ %.026013376, %switch.early.test3064 ], [ %.026013376, %switch.early.test3064 ], [ %1674, %switch.early.test3065 ], [ %1674, %switch.early.test3065 ], [ %1674, %switch.early.test3065 ], [ %558, %551 ], [ %.32604, %586 ], [ %.46, %3619 ], [ %.026013376, %357 ]
  %.22589 = phi ptr [ %.125883377, %3918 ], [ %.125883377, %3915 ], [ %3740, %3797 ], [ %3740, %3811 ], [ %3740, %3807 ], [ %3740, %3835 ], [ %3740, %3825 ], [ %3740, %3841 ], [ %.03119, %3710 ], [ %.03119, %3722 ], [ %.03119, %.loopexit3185 ], [ %3546, %3622 ], [ %.125883377, %3395 ], [ %.125883377, %3404 ], [ %.125883377, %3412 ], [ %.125883377, %3430 ], [ %.125883377, %3436 ], [ %3461, %3499 ], [ %3461, %3508 ], [ %.03117, %3372 ], [ %.03117, %3364 ], [ %.125883377, %3287 ], [ %.125883377, %3283 ], [ %.125883377, %3280 ], [ %.125883377, %3270 ], [ %.125883377, %3276 ], [ %.125883377, %3242 ], [ %.125883377, %3218 ], [ %.125883377, %3212 ], [ %.125883377, %3204 ], [ %.125883377, %3195 ], [ %.125883377, %3183 ], [ %.125883377, %3177 ], [ %.125883377, %3132 ], [ %.125883377, %3137 ], [ %.125883377, %3112 ], [ %.125883377, %3080 ], [ %.125883377, %3064 ], [ %.125883377, %3071 ], [ %.125883377, %3045 ], [ %.125883377, %3014 ], [ %.125883377, %3010 ], [ %.125883377, %3000 ], [ %.125883377, %2970 ], [ %.125883377, %2961 ], [ %.125883377, %2951 ], [ %.125883377, %2921 ], [ %.125883377, %2911 ], [ %.125883377, %2898 ], [ %.125883377, %2872 ], [ %.125883377, %2852 ], [ %.125883377, %2849 ], [ %.125883377, %2824 ], [ %.125883377, %2818 ], [ %.125883377, %2814 ], [ %.125883377, %2806 ], [ %.125883377, %2809 ], [ %.125883377, %2804 ], [ %.125883377, %2799 ], [ %.125883377, %2796 ], [ %.125883377, %2796 ], [ %.125883377, %2796 ], [ %.125883377, %2796 ], [ %.125883377, %2796 ], [ %.125883377, %2796 ], [ %.125883377, %2796 ], [ %.125883377, %2796 ], [ %.125883377, %2796 ], [ %.125883377, %2796 ], [ %.125883377, %2796 ], [ %.125883377, %2796 ], [ %.125883377, %2796 ], [ %.125883377, %2796 ], [ %.125883377, %2796 ], [ %.125883377, %2796 ], [ %.125883377, %2796 ], [ %.125883377, %2796 ], [ %.125883377, %2796 ], [ %.125883377, %2794 ], [ %.125883377, %2786 ], [ %.125883377, %2789 ], [ %.125883377, %2784 ], [ %.125883377, %2779 ], [ %.125883377, %2776 ], [ %.125883377, %2776 ], [ %.125883377, %2776 ], [ %.125883377, %2776 ], [ %.125883377, %2776 ], [ %.125883377, %2776 ], [ %.125883377, %2776 ], [ %.125883377, %2774 ], [ %.125883377, %2735 ], [ %.125883377, %2762 ], [ %.125883377, %2769 ], [ %.125883377, %2741 ], [ %.125883377, %2736 ], [ %.125883377, %2733 ], [ %.125883377, %2726 ], [ %.125883377, %2714 ], [ %.125883377, %2663 ], [ %.125883377, %2669 ], [ %.125883377, %2695 ], [ %.125883377, %2691 ], [ %.125883377, %2709 ], [ %.125883377, %2701 ], [ %.125883377, %2657 ], [ %.125883377, %2652 ], [ %.125883377, %2639 ], [ %.125883377, %2646 ], [ %.125883377, %2621 ], [ %.125883377, %2615 ], [ %.125883377, %2594 ], [ %.125883377, %2601 ], [ %.125883377, %2576 ], [ %.125883377, %2570 ], [ %.125883377, %2525 ], [ %.125883377, %2549 ], [ %.125883377, %2556 ], [ %.125883377, %2526 ], [ %.125883377, %2521 ], [ %.125883377, %2498 ], [ %.125883377, %2506 ], [ %.125883377, %2472 ], [ %.125883377, %2454 ], [ %.125883377, %2460 ], [ %.125883377, %switch.edge3078 ], [ %.125883377, %2297 ], [ %.125883377, %2284 ], [ %.125883377, %2276 ], [ %.125883377, %2269 ], [ %.125883377, %2260 ], [ %.125883377, %2252 ], [ %.125883377, %2245 ], [ %.125883377, %2222 ], [ %.125883377, %2236 ], [ %.125883377, %2223 ], [ %.125883377, %2217 ], [ %.125883377, %2207 ], [ %.125883377, %2194 ], [ %.125883377, %2185 ], [ %.125883377, %switch.edge3073 ], [ %.125883377, %2037 ], [ %.125883377, %2024 ], [ %.125883377, %2018 ], [ %.125883377, %2014 ], [ %.125883377, %1994 ], [ %.125883377, %1988 ], [ %.125883377, %1984 ], [ %.125883377, %1952 ], [ %.125883377, %1964 ], [ %.125883377, %1953 ], [ %.125883377, %1950 ], [ %.125883377, %1929 ], [ %.125883377, %1921 ], [ %.125883377, %1903 ], [ %.125883377, %switch.edge3068 ], [ %.125883377, %1760 ], [ %.125883377, %1740 ], [ %.125883377, %1745 ], [ %.125883377, %.thread3471 ], [ %.125883377, %1702 ], [ %.125883377, %1713 ], [ %.125883377, %1715 ], [ %.125883377, %1671 ], [ %.125883377, %1658 ], [ %.125883377, %1664 ], [ %.125883377, %.thread3468 ], [ %.125883377, %1621 ], [ %.125883377, %1632 ], [ %.125883377, %1634 ], [ %.125883377, %1593 ], [ %.125883377, %1588 ], [ %.125883377, %.thread3465 ], [ %.125883377, %1561 ], [ %.125883377, %1572 ], [ %.125883377, %1574 ], [ %.125883377, %1532 ], [ %.125883377, %1524 ], [ %.125883377, %.thread3462 ], [ %.125883377, %1497 ], [ %.125883377, %1508 ], [ %.125883377, %1510 ], [ %.125883377, %1468 ], [ %.125883377, %1458 ], [ %.125883377, %.thread3459 ], [ %.125883377, %1431 ], [ %.125883377, %1442 ], [ %.125883377, %1444 ], [ %.125883377, %1405 ], [ %.125883377, %1389 ], [ %.125883377, %switch.edge3054 ], [ %.125883377, %1243 ], [ %.125883377, %1238 ], [ %.125883377, %1230 ], [ %.125883377, %1054 ], [ %.125883377, %1044 ], [ %.125883377, %1041 ], [ %.125883377, %1036 ], [ %.125883377, %1026 ], [ %.125883377, %1024 ], [ %.125883377, %963 ], [ %.125883377, %988 ], [ %.125883377, %980 ], [ %.125883377, %977 ], [ %.125883377, %974 ], [ %.125883377, %971 ], [ %.125883377, %968 ], [ %.125883377, %1019 ], [ %.125883377, %999 ], [ %.125883377, %997 ], [ %.125883377, %1012 ], [ %.125883377, %1006 ], [ %.125883377, %1001 ], [ %.125883377, %896 ], [ %.125883377, %921 ], [ %.125883377, %913 ], [ %.125883377, %910 ], [ %.125883377, %907 ], [ %.125883377, %904 ], [ %.125883377, %901 ], [ %.125883377, %854 ], [ %.125883377, %849 ], [ %.125883377, %838 ], [ %.125883377, %820 ], [ %.125883377, %818 ], [ %.125883377, %833 ], [ %.125883377, %827 ], [ %.125883377, %822 ], [ %.125883377, %809 ], [ %.125883377, %805 ], [ %.125883377, %764 ], [ %.125883377, %800 ], [ %.125883377, %775 ], [ %.125883377, %777 ], [ %.125883377, %757 ], [ %.125883377, %752 ], [ %.125883377, %748 ], [ %.125883377, %743 ], [ %.125883377, %739 ], [ %.125883377, %734 ], [ %.125883377, %728 ], [ %.125883377, %723 ], [ %.125883377, %702 ], [ %.125883377, %700 ], [ %.125883377, %716 ], [ %.125883377, %708 ], [ %.125883377, %704 ], [ %.125883377, %694 ], [ %.125883377, %682 ], [ %.125883377, %676 ], [ %.125883377, %674 ], [ %.125883377, %666 ], [ %.125883377, %633 ], [ %.125883377, %542 ], [ %.125883377, %487 ], [ %.125883377, %481 ], [ %.125883377, %526 ], [ %.125883377, %509 ], [ %.125883377, %502 ], [ %.125883377, %339 ], [ %.125883377, %794 ], [ %.125883377, %858 ], [ %.125883377, %917 ], [ %.125883377, %931 ], [ %.125883377, %984 ], [ %.125883377, %1421 ], [ %.125883377, %1487 ], [ %.125883377, %1551 ], [ %.125883377, %1611 ], [ %.125883377, %1692 ], [ %.125883377, %2750 ], [ %.125883377, %.thread3139 ], [ %.125883377, %.thread3149 ], [ %.125883377, %572 ], [ %.125883377, %switch.early.test ], [ %.125883377, %switch.early.test ], [ %.125883377, %switch.early.test ], [ %.125883377, %switch.early.test3058 ], [ %.125883377, %switch.early.test3058 ], [ %.125883377, %switch.early.test3058 ], [ %.125883377, %switch.early.test3061 ], [ %.125883377, %switch.early.test3061 ], [ %.125883377, %switch.early.test3061 ], [ %.125883377, %switch.early.test3064 ], [ %.125883377, %switch.early.test3064 ], [ %.125883377, %switch.early.test3064 ], [ %.125883377, %switch.early.test3065 ], [ %.125883377, %switch.early.test3065 ], [ %.125883377, %switch.early.test3065 ], [ %.125883377, %551 ], [ %.125883377, %586 ], [ %3546, %3619 ], [ %.125883377, %357 ]
  %3924 = add nsw i32 %.12704, 1
  %3925 = icmp slt i32 %3924, %.12630
  br i1 %3925, label %328, label %._crit_edge3380

._crit_edge3380:                                  ; preds = %.loopexit3174
  %3926 = icmp slt i32 %.62682, 1
  br i1 %3926, label %._crit_edge3380.thread, label %3944

._crit_edge3380.thread:                           ; preds = %308, %._crit_edge3380
  %.12622.lcssa3485 = phi ptr [ %.22623, %._crit_edge3380 ], [ %.02621, %308 ]
  %.12688.lcssa3484 = phi i32 [ %.22689, %._crit_edge3380 ], [ %.02687, %308 ]
  %.02728.lcssa3483 = phi i32 [ %.12729, %._crit_edge3380 ], [ 0, %308 ]
  %.02730.lcssa3482 = phi i32 [ %.12731, %._crit_edge3380 ], [ 0, %308 ]
  %.02737.lcssa3481 = phi i32 [ %.12738, %._crit_edge3380 ], [ %.02693, %308 ]
  %.not2906 = icmp eq i32 %.02737.lcssa3481, 0
  br i1 %.not2906, label %3947, label %3927

3927:                                             ; preds = %._crit_edge3380.thread
  %3928 = load i32, ptr %181, align 4
  %.not2907 = icmp eq i32 %.02728.lcssa3483, %3928
  br i1 %.not2907, label %3947, label %3929

3929:                                             ; preds = %3927
  %3930 = load i32, ptr %196, align 4
  %3931 = and i32 %3930, 32
  %.not2908 = icmp eq i32 %3931, 0
  br i1 %.not2908, label %3932, label %3936

3932:                                             ; preds = %3929
  %3933 = and i32 %3930, 16
  %3934 = icmp ne i32 %3933, 0
  %3935 = icmp slt i32 %.12688.lcssa3484, 0
  %or.cond154 = select i1 %3934, i1 %3935, i1 false
  br i1 %or.cond154, label %3936, label %3947

3936:                                             ; preds = %3932, %3929
  %.not2909 = icmp eq i32 %.02730.lcssa3482, 0
  br i1 %.not2909, label %3937, label %more_workspace.exit.thread

3937:                                             ; preds = %3936
  %.not2910 = icmp ult ptr %.12622.lcssa3485, %23
  br i1 %.not2910, label %3947, label %3938

3938:                                             ; preds = %3937
  %3939 = load ptr, ptr %202, align 8
  %3940 = icmp ugt ptr %.12622.lcssa3485, %3939
  br i1 %3940, label %more_workspace.exit.thread, label %3941

3941:                                             ; preds = %3938
  %3942 = getelementptr inbounds i8, ptr %0, i64 124
  %3943 = load i32, ptr %3942, align 4
  %.not2911 = icmp eq i32 %3943, 0
  br i1 %.not2911, label %3947, label %more_workspace.exit.thread

3944:                                             ; preds = %._crit_edge3380
  %3945 = sext i32 %.22709 to i64
  %3946 = getelementptr inbounds i8, ptr %.22623, i64 %3945
  br label %210

3947:                                             ; preds = %._crit_edge3380.thread, %3927, %3932, %3937, %3941
  %3948 = icmp sgt i32 %.12688.lcssa3484, -1
  br i1 %3948, label %3949, label %more_workspace.exit.thread

3949:                                             ; preds = %3947
  %3950 = load i32, ptr %196, align 4
  %3951 = load i32, ptr %26, align 8
  %3952 = or i32 %3951, %3950
  %3953 = and i32 %3952, 536870912
  %.not2912 = icmp ne i32 %3953, 0
  %3954 = icmp ult ptr %.12622.lcssa3485, %23
  %or.cond3096 = select i1 %.not2912, i1 %3954, i1 false
  %spec.select3101 = select i1 %or.cond3096, i32 -1, i32 %.12688.lcssa3484
  br label %more_workspace.exit.thread

more_workspace.exit.thread.loopexit3577:          ; preds = %476, %476
  br label %more_workspace.exit.thread

more_workspace.exit.thread:                       ; preds = %160, %.thread, %3645, %3629, %3320, %3304, %3399, %3399, %3399, %.thread3166, %do_callout_dfa.exit, %3841, %3833, %.loopexit3186, %3805, %3795, %3734, %.loopexit3183, %3709, %._crit_edge3297, %3622, %._crit_edge3311, %3540, %3507, %3498, %._crit_edge3332, %3455, %3435, %3429, %3417, %3410, %3402, %3392, %3370, %._crit_edge3337, %3281, %3275, %3269, %3235, %3216, %3209, %.thread3155, %3193, %3181, %3174, %3136, %3131, %3077, %3070, %3063, %3008, %2967, %2959, %2918, %2909, %2864, %2850, %2816, %2807, %2797, %2787, %2777, %2768, %2761, %2748, %2739, %2724, %2707, %2693, %2667, %2655, %2645, %2638, %2608, %2600, %2593, %2563, %2555, %2548, %2514, %2505, %2497, %2465, %2459, %2453, %2290, %2282, %2266, %2258, %2242, %2234, %2214, %2201, %2191, %2183, %2034, %2022, %2007, %1992, %1977, %1962, %1943, %1923, %1914, %1901, %1753, %1744, %1739, %1668, %1663, %1657, %1586, %1529, %1522, %1465, %1456, %1398, %1387, %1236, %1052, %1034, %1017, %986, %961, %919, %894, %847, %844, %807, %798, %750, %741, %732, %729, %721, %680, %._crit_edge3347, %._crit_edge3352, %603, %570, %540, %526, %485, %478, %465, %337, %3564, %3613, %3604, %.lr.ph3361, %550, %476, %more_workspace.exit.thread.loopexit3577, %3941, %3938, %3936, %3949, %3947, %37, %10
  %.0 = phi i32 [ -47, %10 ], [ -53, %37 ], [ %.12688.lcssa3484, %3947 ], [ %spec.select3101, %3949 ], [ -2, %3936 ], [ -2, %3938 ], [ -2, %3941 ], [ -42, %476 ], [ -43, %550 ], [ -43, %.lr.ph3361 ], [ -43, %3604 ], [ -43, %3613 ], [ -52, %3564 ], [ -63, %3629 ], [ -48, %3645 ], [ -63, %3304 ], [ -48, %3320 ], [ -43, %.thread3166 ], [ %3913, %do_callout_dfa.exit ], [ %3752, %3841 ], [ -43, %3833 ], [ -43, %.loopexit3186 ], [ -43, %3805 ], [ -43, %3795 ], [ %3735, %3734 ], [ -43, %.loopexit3183 ], [ -43, %3709 ], [ %.lcssa3199, %._crit_edge3297 ], [ %3572, %3622 ], [ -39, %._crit_edge3311 ], [ %3541, %3540 ], [ -43, %3507 ], [ -43, %3498 ], [ %3486, %._crit_edge3332 ], [ %3456, %3455 ], [ -43, %3435 ], [ -43, %3429 ], [ -40, %3417 ], [ -43, %3410 ], [ -43, %3402 ], [ -40, %3399 ], [ -40, %3399 ], [ -40, %3399 ], [ %3393, %3392 ], [ -43, %3370 ], [ %3361, %._crit_edge3337 ], [ -43, %3281 ], [ -43, %3275 ], [ -43, %3269 ], [ -43, %3235 ], [ -43, %3216 ], [ -43, %3209 ], [ -43, %.thread3155 ], [ -43, %3193 ], [ -43, %3181 ], [ -43, %3174 ], [ -43, %3136 ], [ -43, %3131 ], [ -43, %3077 ], [ -43, %3070 ], [ -43, %3063 ], [ -43, %3008 ], [ -43, %2967 ], [ -43, %2959 ], [ -43, %2918 ], [ -43, %2909 ], [ -43, %2864 ], [ -43, %2850 ], [ -43, %2816 ], [ -43, %2807 ], [ -43, %2797 ], [ -43, %2787 ], [ -43, %2777 ], [ -43, %2768 ], [ -43, %2761 ], [ -43, %2748 ], [ -43, %2739 ], [ -43, %2724 ], [ -43, %2707 ], [ -43, %2693 ], [ -43, %2667 ], [ -43, %2655 ], [ -43, %2645 ], [ -43, %2638 ], [ -43, %2608 ], [ -43, %2600 ], [ -43, %2593 ], [ -43, %2563 ], [ -43, %2555 ], [ -43, %2548 ], [ -43, %2514 ], [ -43, %2505 ], [ -43, %2497 ], [ -43, %2465 ], [ -43, %2459 ], [ -43, %2453 ], [ -43, %2290 ], [ -43, %2282 ], [ -43, %2266 ], [ -43, %2258 ], [ -43, %2242 ], [ -43, %2234 ], [ -43, %2214 ], [ -43, %2201 ], [ -43, %2191 ], [ -43, %2183 ], [ -43, %2034 ], [ -43, %2022 ], [ -43, %2007 ], [ -43, %1992 ], [ -43, %1977 ], [ -43, %1962 ], [ -43, %1943 ], [ -43, %1923 ], [ -43, %1914 ], [ -43, %1901 ], [ -43, %1753 ], [ -43, %1744 ], [ -43, %1739 ], [ -43, %1668 ], [ -43, %1663 ], [ -43, %1657 ], [ -43, %1586 ], [ -43, %1529 ], [ -43, %1522 ], [ -43, %1465 ], [ -43, %1456 ], [ -43, %1398 ], [ -43, %1387 ], [ -43, %1236 ], [ -43, %1052 ], [ -43, %1034 ], [ -43, %1017 ], [ -43, %986 ], [ -43, %961 ], [ -43, %919 ], [ -43, %894 ], [ -43, %847 ], [ -2, %844 ], [ -43, %807 ], [ -43, %798 ], [ -43, %750 ], [ -43, %741 ], [ -43, %732 ], [ -2, %729 ], [ -43, %721 ], [ -43, %680 ], [ -43, %._crit_edge3347 ], [ -43, %._crit_edge3352 ], [ -43, %603 ], [ -43, %570 ], [ -43, %540 ], [ %.32690312531323455, %526 ], [ -43, %485 ], [ -43, %478 ], [ -42, %465 ], [ -43, %337 ], [ 0, %more_workspace.exit.thread.loopexit3577 ], [ -43, %.thread ], [ -43, %160 ]
  ret i32 %.0
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
