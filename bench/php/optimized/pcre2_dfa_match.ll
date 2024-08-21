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
  br i1 %or.cond668, label %186, label %215

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
  %204 = icmp ne i32 %203, 0
  %205 = and i1 %204, %198
  br i1 %205, label %.preheader720, label %.loopexit721

.loopexit721:                                     ; preds = %.critedge, %197, %193, %186
  %.0540 = phi ptr [ %64, %186 ], [ %64, %193 ], [ %.2542, %197 ], [ %.2542, %.critedge ]
  %206 = ptrtoint ptr %.0540 to i64
  %207 = sub i64 %206, %77
  %208 = sub i64 %.0531, %207
  %209 = getelementptr inbounds i8, ptr %5, i64 88
  %210 = call i32 @_pcre2_valid_utf_8(ptr noundef %.0540, i64 noundef %208, ptr noundef nonnull %209) #6
  %211 = getelementptr inbounds i8, ptr %5, i64 100
  store i32 %210, ptr %211, align 4
  %.not627 = icmp eq i32 %210, 0
  br i1 %.not627, label %.loopexit721._crit_edge, label %212

.loopexit721._crit_edge:                          ; preds = %.loopexit721
  %.pre787 = load i32, ptr %42, align 8
  br label %215

212:                                              ; preds = %.loopexit721
  %213 = load i64, ptr %209, align 8
  %214 = add i64 %213, %207
  store i64 %214, ptr %209, align 8
  br label %.loopexit

215:                                              ; preds = %.loopexit721._crit_edge, %183
  %216 = phi i32 [ %.pre787, %.loopexit721._crit_edge ], [ %43, %183 ]
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
  %or.cond9 = or i1 %63, %230
  br i1 %or.cond9, label %251, label %231

231:                                              ; preds = %223
  %232 = load i32, ptr %36, align 8
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
  %.0554 = phi i8 [ %221, %223 ], [ %221, %234 ], [ %221, %231 ], [ %221, %218 ], [ 0, %248 ]
  %.0553 = phi i8 [ %228, %223 ], [ %247, %234 ], [ %228, %231 ], [ %221, %218 ], [ 0, %248 ]
  %.0550 = phi ptr [ null, %223 ], [ null, %234 ], [ null, %231 ], [ null, %218 ], [ %spec.select699, %248 ]
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
  %or.cond11 = or i1 %63, %265
  br i1 %or.cond11, label %283, label %266

266:                                              ; preds = %258
  %267 = load i32, ptr %36, align 8
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
  %.0552 = phi i32 [ %255, %258 ], [ %255, %269 ], [ %255, %266 ], [ %255, %253 ], [ 0, %251 ]
  %.0551 = phi i8 [ %263, %258 ], [ %282, %269 ], [ %263, %266 ], [ %256, %253 ], [ 0, %251 ]
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
  %.not643 = icmp eq ptr %.0550, null
  %303 = zext i8 %.0554 to i32
  %304 = zext i8 %.0553 to i32
  %.not652 = icmp eq i8 %.0554, %.0553
  %305 = icmp ne ptr %.0550, null
  %or.cond19 = select i1 %.not628, i1 true, i1 %305
  %306 = getelementptr inbounds i8, ptr %0, i64 126
  %.lobit656 = lshr exact i32 %217, 4
  %307 = zext nneg i32 %.lobit656 to i64
  %308 = and i32 %.0552, 255
  %309 = zext i8 %.0551 to i32
  %.not659 = icmp eq i32 %308, %309
  %310 = getelementptr inbounds i8, ptr %11, i64 48
  %311 = getelementptr inbounds i8, ptr %11, i64 56
  %312 = getelementptr inbounds i8, ptr %11, i64 160
  %313 = getelementptr inbounds i8, ptr %5, i64 104
  %314 = getelementptr inbounds i8, ptr %5, i64 98
  %315 = trunc i64 %8 to i32
  br label %316

316:                                              ; preds = %.backedge, %296
  %.0569 = phi ptr [ %66, %296 ], [ %.1570, %.backedge ]
  %.0560 = phi ptr [ null, %296 ], [ %.1561, %.backedge ]
  %.0555 = phi ptr [ null, %296 ], [ %.1556, %.backedge ]
  %.0547 = phi ptr [ %65, %296 ], [ %.1548, %.backedge ]
  %.0543 = phi ptr [ %64, %296 ], [ %.0543.be, %.backedge ]
  %.0543781 = ptrtoint ptr %.0543 to i64
  %317 = load i32, ptr %36, align 8
  %318 = and i32 %317, 65536
  %319 = or disjoint i32 %318, %49
  %or.cond670 = icmp eq i32 %319, 0
  br i1 %or.cond670, label %320, label %554

320:                                              ; preds = %316
  br i1 %74, label %321, label %.critedge13

321:                                              ; preds = %320
  %322 = icmp ult ptr %.0543, %.0547
  br i1 %63, label %.preheader717, label %.preheader718

.preheader718:                                    ; preds = %321
  br i1 %322, label %.lr.ph, label %.critedge13

.preheader717:                                    ; preds = %321
  br i1 %322, label %.lr.ph737, label %.critedge13

.lr.ph737:                                        ; preds = %346, %.preheader717
  %.0538736 = phi ptr [ %.0543, %.preheader717 ], [ %.1, %346 ]
  %323 = load i32, ptr %165, align 4
  %.not639 = icmp eq i32 %323, 0
  %324 = load ptr, ptr %149, align 8
  br i1 %.not639, label %329, label %325

325:                                              ; preds = %.lr.ph737
  %326 = icmp ult ptr %.0538736, %324
  br i1 %326, label %327, label %.critedge672.preheader

327:                                              ; preds = %325
  %328 = call i32 @_pcre2_is_newline_8(ptr noundef %.0538736, i32 noundef %323, ptr noundef nonnull %324, ptr noundef nonnull %300, i32 noundef %.lobit) #6
  %.not710 = icmp eq i32 %328, 0
  br i1 %.not710, label %.critedge672.preheader, label %.critedge13

329:                                              ; preds = %.lr.ph737
  %330 = load i32, ptr %300, align 8
  %331 = zext i32 %330 to i64
  %332 = sub nsw i64 0, %331
  %333 = getelementptr inbounds i8, ptr %324, i64 %332
  %.not640 = icmp ugt ptr %.0538736, %333
  br i1 %.not640, label %.critedge672.preheader, label %334

334:                                              ; preds = %329
  %335 = load i8, ptr %.0538736, align 1
  %336 = load i8, ptr %301, align 8
  %337 = icmp eq i8 %335, %336
  br i1 %337, label %338, label %.critedge672.preheader

338:                                              ; preds = %334
  %339 = icmp eq i32 %330, 1
  br i1 %339, label %.critedge13, label %340

340:                                              ; preds = %338
  %341 = getelementptr inbounds i8, ptr %.0538736, i64 1
  %342 = load i8, ptr %341, align 1
  %343 = load i8, ptr %302, align 1
  %344 = icmp eq i8 %342, %343
  br i1 %344, label %.critedge13, label %.critedge672.preheader

.critedge672.preheader:                           ; preds = %327, %325, %334, %329, %340
  br label %.critedge672

.critedge672:                                     ; preds = %.critedge672.preheader, %346
  %.0538.pn = phi ptr [ %.1, %346 ], [ %.0538736, %.critedge672.preheader ]
  %.1 = getelementptr inbounds i8, ptr %.0538.pn, i64 1
  %345 = icmp ult ptr %.1, %.0547
  br i1 %345, label %346, label %.critedge13

346:                                              ; preds = %.critedge672
  %347 = load i8, ptr %.1, align 1
  %348 = and i8 %347, -64
  %349 = icmp eq i8 %348, -128
  br i1 %349, label %.critedge672, label %.lr.ph737

.lr.ph:                                           ; preds = %.preheader718, %.critedge675
  %.3728 = phi ptr [ %372, %.critedge675 ], [ %.0543, %.preheader718 ]
  %350 = load i32, ptr %165, align 4
  %.not637 = icmp eq i32 %350, 0
  %351 = load ptr, ptr %149, align 8
  br i1 %.not637, label %356, label %352

352:                                              ; preds = %.lr.ph
  %353 = icmp ult ptr %.3728, %351
  br i1 %353, label %354, label %.critedge675

354:                                              ; preds = %352
  %355 = call i32 @_pcre2_is_newline_8(ptr noundef %.3728, i32 noundef %350, ptr noundef nonnull %351, ptr noundef nonnull %300, i32 noundef %.lobit) #6
  %.not709 = icmp eq i32 %355, 0
  br i1 %.not709, label %.critedge675, label %.critedge13

356:                                              ; preds = %.lr.ph
  %357 = load i32, ptr %300, align 8
  %358 = zext i32 %357 to i64
  %359 = sub nsw i64 0, %358
  %360 = getelementptr inbounds i8, ptr %351, i64 %359
  %.not638 = icmp ugt ptr %.3728, %360
  br i1 %.not638, label %.critedge675, label %361

361:                                              ; preds = %356
  %362 = load i8, ptr %.3728, align 1
  %363 = load i8, ptr %301, align 8
  %364 = icmp eq i8 %362, %363
  br i1 %364, label %365, label %.critedge675

365:                                              ; preds = %361
  %366 = icmp eq i32 %357, 1
  br i1 %366, label %.critedge13, label %367

367:                                              ; preds = %365
  %368 = getelementptr inbounds i8, ptr %.3728, i64 1
  %369 = load i8, ptr %368, align 1
  %370 = load i8, ptr %302, align 1
  %371 = icmp eq i8 %369, %370
  br i1 %371, label %.critedge13, label %.critedge675

.critedge675:                                     ; preds = %354, %352, %361, %356, %367
  %372 = getelementptr inbounds i8, ptr %.3728, i64 1
  %373 = icmp ult ptr %372, %.0547
  br i1 %373, label %.lr.ph, label %.critedge13

.critedge13:                                      ; preds = %365, %367, %.critedge675, %354, %338, %340, %327, %.critedge672, %.preheader718, %.preheader717, %320
  %.2549 = phi ptr [ %.0547, %320 ], [ %.0543, %.preheader717 ], [ %.0543, %.preheader718 ], [ %.1, %.critedge672 ], [ %.0538736, %327 ], [ %.0538736, %340 ], [ %.0538736, %338 ], [ %.3728, %365 ], [ %.3728, %367 ], [ %372, %.critedge675 ], [ %.3728, %354 ]
  %.2549780 = ptrtoint ptr %.2549 to i64
  br i1 %spec.select, label %374, label %398

374:                                              ; preds = %.critedge13
  br i1 %or.cond19, label %375, label %525

375:                                              ; preds = %374
  %376 = icmp ult ptr %.0543, %.2549
  br i1 %376, label %377, label %.thread

377:                                              ; preds = %375
  %378 = load i8, ptr %.0543, align 1
  br i1 %.not628, label %379, label %383

379:                                              ; preds = %377
  %380 = icmp eq i8 %378, %.0554
  %381 = icmp eq i8 %378, %.0553
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
  %391 = getelementptr inbounds i8, ptr %.0550, i64 %390
  %392 = load i8, ptr %391, align 1
  %393 = zext i8 %392 to i32
  %394 = and i32 %388, 7
  %395 = lshr i32 %393, %394
  %396 = and i32 %395, 1
  br label %397

397:                                              ; preds = %383, %387
  %.0537 = phi i32 [ %396, %387 ], [ %385, %383 ]
  %.not654 = icmp eq i32 %.0537, 0
  br i1 %.not654, label %.thread, label %525

398:                                              ; preds = %.critedge13
  br i1 %.not628, label %399, label %437

399:                                              ; preds = %398
  %400 = sub i64 %.2549780, %.0543781
  br i1 %.not652, label %429, label %401

401:                                              ; preds = %399
  %402 = icmp eq ptr %.0560, null
  %403 = icmp ugt ptr %.0543, %.0560
  %or.cond678 = select i1 %402, i1 true, i1 %403
  br i1 %or.cond678, label %404, label %408

404:                                              ; preds = %401
  %405 = call ptr @memchr(ptr noundef %.0543, i32 noundef %303, i64 noundef %400) #7
  %406 = icmp eq ptr %405, null
  %407 = select i1 %406, ptr %.2549, ptr %405
  br label %411

408:                                              ; preds = %401
  %409 = icmp eq ptr %.0560, %.2549
  %410 = select i1 %409, ptr null, ptr %.0560
  br label %411

411:                                              ; preds = %408, %404
  %.3563 = phi ptr [ %407, %404 ], [ %.0560, %408 ]
  %.0535 = phi ptr [ %405, %404 ], [ %410, %408 ]
  %412 = icmp eq ptr %.0555, null
  %413 = icmp ugt ptr %.0543, %.0555
  %or.cond679 = select i1 %412, i1 true, i1 %413
  br i1 %or.cond679, label %414, label %418

414:                                              ; preds = %411
  %415 = call ptr @memchr(ptr noundef %.0543, i32 noundef %304, i64 noundef %400) #7
  %416 = icmp eq ptr %415, null
  %417 = select i1 %416, ptr %.2549, ptr %415
  br label %421

418:                                              ; preds = %411
  %419 = icmp eq ptr %.0555, %.2549
  %420 = select i1 %419, ptr null, ptr %.0555
  br label %421

421:                                              ; preds = %418, %414
  %.3558 = phi ptr [ %417, %414 ], [ %.0555, %418 ]
  %.0534 = phi ptr [ %415, %414 ], [ %420, %418 ]
  %422 = icmp eq ptr %.0535, null
  %423 = icmp eq ptr %.0534, null
  br i1 %422, label %424, label %426

424:                                              ; preds = %421
  %425 = select i1 %423, ptr %.2549, ptr %.0534
  br label %432

426:                                              ; preds = %421
  %427 = icmp ult ptr %.0535, %.0534
  %or.cond680 = select i1 %423, i1 true, i1 %427
  %428 = select i1 %or.cond680, ptr %.0535, ptr %.0534
  br label %432

429:                                              ; preds = %399
  %430 = call ptr @memchr(ptr noundef %.0543, i32 noundef %303, i64 noundef %400) #7
  %431 = icmp eq ptr %430, null
  %spec.select681 = select i1 %431, ptr %.2549, ptr %430
  br label %432

432:                                              ; preds = %429, %424, %426
  %.4564 = phi ptr [ %.3563, %424 ], [ %.3563, %426 ], [ %.0560, %429 ]
  %.4559 = phi ptr [ %.3558, %424 ], [ %.3558, %426 ], [ %.0555, %429 ]
  %.3546 = phi ptr [ %425, %424 ], [ %428, %426 ], [ %spec.select681, %429 ]
  %433 = load i32, ptr %158, align 4
  %434 = and i32 %433, 48
  %435 = icmp ne i32 %434, 0
  %436 = load ptr, ptr %149, align 8
  %.not653 = icmp ult ptr %.3546, %436
  %or.cond682 = select i1 %435, i1 true, i1 %.not653
  br i1 %or.cond682, label %525, label %.thread

437:                                              ; preds = %398
  br i1 %.not623, label %438, label %506

438:                                              ; preds = %437
  %439 = load ptr, ptr %148, align 8
  %440 = getelementptr inbounds i8, ptr %439, i64 %3
  %441 = icmp ugt ptr %.0543, %440
  br i1 %441, label %442, label %525

442:                                              ; preds = %438
  %443 = icmp ult ptr %.0543, %.2549
  br i1 %63, label %.preheader713, label %.preheader714

.preheader714:                                    ; preds = %442
  br i1 %443, label %.lr.ph751, label %.critedge23

.preheader713:                                    ; preds = %442
  br i1 %443, label %.lr.ph760, label %.critedge23

.lr.ph760:                                        ; preds = %468, %.preheader713
  %.4759 = phi ptr [ %.0543, %.preheader713 ], [ %.5, %468 ]
  %444 = load i32, ptr %165, align 4
  %.not649 = icmp eq i32 %444, 0
  %445 = load ptr, ptr %148, align 8
  br i1 %.not649, label %450, label %446

446:                                              ; preds = %.lr.ph760
  %447 = icmp ugt ptr %.4759, %445
  br i1 %447, label %448, label %.critedge684.preheader

448:                                              ; preds = %446
  %449 = call i32 @_pcre2_was_newline_8(ptr noundef nonnull %.4759, i32 noundef %444, ptr noundef %445, ptr noundef nonnull %300, i32 noundef %.lobit) #6
  %.not712 = icmp eq i32 %449, 0
  br i1 %.not712, label %.critedge684.preheader, label %.critedge23

450:                                              ; preds = %.lr.ph760
  %451 = load i32, ptr %300, align 8
  %452 = zext i32 %451 to i64
  %453 = getelementptr inbounds i8, ptr %445, i64 %452
  %.not650 = icmp ult ptr %.4759, %453
  br i1 %.not650, label %.critedge684.preheader, label %454

454:                                              ; preds = %450
  %455 = sub nsw i64 0, %452
  %456 = getelementptr inbounds i8, ptr %.4759, i64 %455
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
  %.4.pn = phi ptr [ %.5, %468 ], [ %.4759, %.critedge684.preheader ]
  %.5 = getelementptr inbounds i8, ptr %.4.pn, i64 1
  %467 = icmp ult ptr %.5, %.2549
  br i1 %467, label %468, label %.critedge23

468:                                              ; preds = %.critedge684
  %469 = load i8, ptr %.5, align 1
  %470 = and i8 %469, -64
  %471 = icmp eq i8 %470, -128
  br i1 %471, label %.critedge684, label %.lr.ph760

.lr.ph751:                                        ; preds = %.preheader714, %.critedge687
  %.7750 = phi ptr [ %495, %.critedge687 ], [ %.0543, %.preheader714 ]
  %472 = load i32, ptr %165, align 4
  %.not646 = icmp eq i32 %472, 0
  %473 = load ptr, ptr %148, align 8
  br i1 %.not646, label %478, label %474

474:                                              ; preds = %.lr.ph751
  %475 = icmp ugt ptr %.7750, %473
  br i1 %475, label %476, label %.critedge687

476:                                              ; preds = %474
  %477 = call i32 @_pcre2_was_newline_8(ptr noundef nonnull %.7750, i32 noundef %472, ptr noundef %473, ptr noundef nonnull %300, i32 noundef %.lobit) #6
  %.not711 = icmp eq i32 %477, 0
  br i1 %.not711, label %.critedge687, label %.critedge23

478:                                              ; preds = %.lr.ph751
  %479 = load i32, ptr %300, align 8
  %480 = zext i32 %479 to i64
  %481 = getelementptr inbounds i8, ptr %473, i64 %480
  %.not647 = icmp ult ptr %.7750, %481
  br i1 %.not647, label %.critedge687, label %482

482:                                              ; preds = %478
  %483 = sub nsw i64 0, %480
  %484 = getelementptr inbounds i8, ptr %.7750, i64 %483
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
  %495 = getelementptr inbounds i8, ptr %.7750, i64 1
  %496 = icmp ult ptr %495, %.2549
  br i1 %496, label %.lr.ph751, label %.critedge23

.critedge23:                                      ; preds = %.critedge687, %490, %488, %476, %462, %460, %448, %.critedge684, %.preheader714, %.preheader713
  %.6 = phi ptr [ %.0543, %.preheader713 ], [ %.0543, %.preheader714 ], [ %.5, %.critedge684 ], [ %.4759, %448 ], [ %.4759, %460 ], [ %.4759, %462 ], [ %495, %.critedge687 ], [ %.7750, %490 ], [ %.7750, %488 ], [ %.7750, %476 ]
  %497 = getelementptr inbounds i8, ptr %.6, i64 -1
  %498 = load i8, ptr %497, align 1
  %499 = icmp eq i8 %498, 13
  br i1 %499, label %500, label %525

500:                                              ; preds = %.critedge23
  %501 = load i32, ptr %165, align 4
  %.off = add i32 %501, -1
  %switch = icmp ult i32 %.off, 2
  %502 = icmp ult ptr %.6, %.2549
  %or.cond700 = select i1 %switch, i1 %502, i1 false
  br i1 %or.cond700, label %503, label %525

503:                                              ; preds = %500
  %504 = load i8, ptr %.6, align 1
  %505 = icmp eq i8 %504, 10
  %spec.select690.idx = zext i1 %505 to i64
  %spec.select690 = getelementptr inbounds i8, ptr %.6, i64 %spec.select690.idx
  br label %525

506:                                              ; preds = %437
  br i1 %.not643, label %525, label %.preheader716

.preheader716:                                    ; preds = %506
  %507 = icmp ult ptr %.0543, %.2549
  br i1 %507, label %.lr.ph746.preheader, label %._crit_edge

.lr.ph746.preheader:                              ; preds = %.preheader716
  %508 = sub i64 %.2549780, %.0543781
  %scevgep = getelementptr i8, ptr %.0543, i64 %508
  br label %.lr.ph746

.lr.ph746:                                        ; preds = %.lr.ph746.preheader, %519
  %.8745 = phi ptr [ %520, %519 ], [ %.0543, %.lr.ph746.preheader ]
  %509 = load i8, ptr %.8745, align 1
  %510 = zext i8 %509 to i32
  %511 = lshr i32 %510, 3
  %512 = zext nneg i32 %511 to i64
  %513 = getelementptr inbounds i8, ptr %.0550, i64 %512
  %514 = load i8, ptr %513, align 1
  %515 = zext i8 %514 to i32
  %516 = and i32 %510, 7
  %517 = shl nuw nsw i32 1, %516
  %518 = and i32 %517, %515
  %.not644 = icmp eq i32 %518, 0
  br i1 %.not644, label %519, label %._crit_edge

519:                                              ; preds = %.lr.ph746
  %520 = getelementptr inbounds i8, ptr %.8745, i64 1
  %exitcond.not = icmp eq ptr %520, %scevgep
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph746

._crit_edge:                                      ; preds = %519, %.lr.ph746, %.preheader716
  %.8.lcssa = phi ptr [ %.0543, %.preheader716 ], [ %.8745, %.lr.ph746 ], [ %scevgep, %519 ]
  %521 = load i32, ptr %158, align 4
  %522 = and i32 %521, 48
  %523 = icmp ne i32 %522, 0
  %524 = load ptr, ptr %149, align 8
  %.not645 = icmp ult ptr %.8.lcssa, %524
  %or.cond691 = select i1 %523, i1 true, i1 %.not645
  br i1 %or.cond691, label %525, label %.thread

525:                                              ; preds = %503, %500, %432, %506, %._crit_edge, %438, %.critedge23, %374, %397
  %.2562 = phi ptr [ %.0560, %397 ], [ %.0560, %374 ], [ %.4564, %432 ], [ %.0560, %.critedge23 ], [ %.0560, %438 ], [ %.0560, %._crit_edge ], [ %.0560, %506 ], [ %.0560, %500 ], [ %.0560, %503 ]
  %.2557 = phi ptr [ %.0555, %397 ], [ %.0555, %374 ], [ %.4559, %432 ], [ %.0555, %.critedge23 ], [ %.0555, %438 ], [ %.0555, %._crit_edge ], [ %.0555, %506 ], [ %.0555, %500 ], [ %.0555, %503 ]
  %.2545 = phi ptr [ %.0543, %397 ], [ %.0543, %374 ], [ %.3546, %432 ], [ %.6, %.critedge23 ], [ %.0543, %438 ], [ %.8.lcssa, %._crit_edge ], [ %.0543, %506 ], [ %.6, %500 ], [ %spec.select690, %503 ]
  %526 = load ptr, ptr %149, align 8
  %527 = load i32, ptr %158, align 4
  %528 = and i32 %527, 48
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %._crit_edge788

._crit_edge788:                                   ; preds = %525
  %.pre789 = ptrtoint ptr %.2545 to i64
  br label %554

530:                                              ; preds = %525
  %531 = ptrtoint ptr %526 to i64
  %532 = ptrtoint ptr %.2545 to i64
  %533 = sub i64 %531, %532
  %534 = load i16, ptr %306, align 2
  %535 = zext i16 %534 to i64
  %536 = icmp slt i64 %533, %535
  br i1 %536, label %.thread, label %537

537:                                              ; preds = %530
  %538 = getelementptr inbounds i8, ptr %.2545, i64 %307
  %539 = icmp ugt ptr %538, %.0569
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
  %.0532 = phi ptr [ %546, %548 ], [ %spec.select694, %549 ], [ %spec.select695, %552 ]
  %.not660 = icmp ult ptr %.0532, %526
  br i1 %.not660, label %554, label %.thread

554:                                              ; preds = %._crit_edge788, %553, %540, %537, %316
  %.1544783.pre-phi = phi i64 [ %.pre789, %._crit_edge788 ], [ %532, %553 ], [ %532, %540 ], [ %532, %537 ], [ %.0543781, %316 ]
  %.1570 = phi ptr [ %.0569, %._crit_edge788 ], [ %.0532, %553 ], [ %.0569, %540 ], [ %.0569, %537 ], [ %.0569, %316 ]
  %.1561 = phi ptr [ %.2562, %._crit_edge788 ], [ %.2562, %553 ], [ %.2562, %540 ], [ %.2562, %537 ], [ %.0560, %316 ]
  %.1556 = phi ptr [ %.2557, %._crit_edge788 ], [ %.2557, %553 ], [ %.2557, %540 ], [ %.2557, %537 ], [ %.0555, %316 ]
  %.1548 = phi ptr [ %526, %._crit_edge788 ], [ %526, %553 ], [ %526, %540 ], [ %526, %537 ], [ %.0547, %316 ]
  %.1544 = phi ptr [ %.2545, %._crit_edge788 ], [ %.2545, %553 ], [ %.2545, %540 ], [ %.2545, %537 ], [ %.0543, %316 ]
  %.1548782 = ptrtoint ptr %.1548 to i64
  %555 = icmp ugt ptr %.1544, %.0567
  br i1 %555, label %.thread, label %556

556:                                              ; preds = %554
  store ptr %.1544, ptr %310, align 8
  store ptr %.1544, ptr %311, align 8
  store ptr null, ptr %312, align 8
  %557 = load ptr, ptr %144, align 8
  %558 = load i16, ptr %314, align 2
  %559 = zext i16 %558 to i32
  %560 = shl nuw nsw i32 %559, 1
  %561 = call fastcc i32 @internal_dfa_match(ptr noundef nonnull %11, ptr noundef %557, ptr noundef %.1544, i64 noundef %3, ptr noundef nonnull %313, i32 noundef %560, ptr noundef %7, i32 noundef %315, i32 noundef 0, ptr noundef nonnull %12)
  %562 = icmp ne i32 %561, -1
  %or.cond31 = or i1 %spec.select, %562
  br i1 %or.cond31, label %563, label %598

563:                                              ; preds = %556
  %564 = icmp eq i32 %561, -2
  br i1 %564, label %565, label %571

565:                                              ; preds = %563
  %566 = load i16, ptr %314, align 2
  %.not664 = icmp eq i16 %566, 0
  br i1 %.not664, label %571, label %567

567:                                              ; preds = %565
  %568 = sub i64 %.1544783.pre-phi, %77
  store i64 %568, ptr %313, align 8
  %569 = sub i64 %.1548782, %77
  %570 = getelementptr inbounds i8, ptr %5, i64 112
  store i64 %569, ptr %570, align 8
  br label %571

571:                                              ; preds = %567, %565, %563
  %572 = getelementptr inbounds i8, ptr %5, i64 64
  store i64 %.0531, ptr %572, align 8
  %573 = load ptr, ptr %310, align 8
  %574 = ptrtoint ptr %573 to i64
  %575 = sub i64 %574, %77
  %576 = getelementptr inbounds i8, ptr %5, i64 72
  store i64 %575, ptr %576, align 8
  %577 = load ptr, ptr %311, align 8
  %578 = ptrtoint ptr %577 to i64
  %579 = sub i64 %578, %77
  %580 = getelementptr inbounds i8, ptr %5, i64 80
  store i64 %579, ptr %580, align 8
  %581 = sub i64 %.1544783.pre-phi, %77
  %582 = getelementptr inbounds i8, ptr %5, i64 88
  store i64 %581, ptr %582, align 8
  %583 = getelementptr inbounds i8, ptr %5, i64 100
  store i32 %561, ptr %583, align 4
  %584 = icmp sgt i32 %561, -1
  %585 = and i32 %4, 16384
  %.not665 = icmp ne i32 %585, 0
  %or.cond697.not = and i1 %.not665, %584
  br i1 %or.cond697.not, label %586, label %596

586:                                              ; preds = %571
  %587 = add i64 %.0531, %.0536
  %588 = load ptr, ptr %5, align 8
  %589 = getelementptr inbounds i8, ptr %5, i64 16
  %590 = load ptr, ptr %589, align 8
  %591 = call ptr %588(i64 noundef %587, ptr noundef %590) #6
  store ptr %591, ptr %298, align 8
  %592 = icmp eq ptr %591, null
  br i1 %592, label %.loopexit, label %593

593:                                              ; preds = %586
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %591, ptr align 1 %spec.store.select, i64 %587, i1 false)
  %594 = load i8, ptr %284, align 1
  %595 = or i8 %594, 1
  store i8 %595, ptr %284, align 1
  br label %.thread

596:                                              ; preds = %571
  %or.cond33 = or i1 %584, %564
  br i1 %or.cond33, label %597, label %.thread

597:                                              ; preds = %596
  store ptr %spec.store.select, ptr %298, align 8
  br label %.thread

598:                                              ; preds = %556
  br i1 %74, label %599, label %622

599:                                              ; preds = %598
  %600 = load i32, ptr %165, align 4
  %.not661 = icmp eq i32 %600, 0
  %601 = load ptr, ptr %149, align 8
  br i1 %.not661, label %606, label %602

602:                                              ; preds = %599
  %603 = icmp ult ptr %.1544, %601
  br i1 %603, label %604, label %622

604:                                              ; preds = %602
  %605 = call i32 @_pcre2_is_newline_8(ptr noundef %.1544, i32 noundef %600, ptr noundef nonnull %601, ptr noundef nonnull %300, i32 noundef %.lobit) #6
  %.not663 = icmp eq i32 %605, 0
  br i1 %.not663, label %622, label %.thread

606:                                              ; preds = %599
  %607 = load i32, ptr %300, align 8
  %608 = zext i32 %607 to i64
  %609 = sub nsw i64 0, %608
  %610 = getelementptr inbounds i8, ptr %601, i64 %609
  %.not662 = icmp ugt ptr %.1544, %610
  br i1 %.not662, label %622, label %611

611:                                              ; preds = %606
  %612 = load i8, ptr %.1544, align 1
  %613 = load i8, ptr %301, align 8
  %614 = icmp eq i8 %612, %613
  br i1 %614, label %615, label %622

615:                                              ; preds = %611
  %616 = icmp eq i32 %607, 1
  br i1 %616, label %.thread, label %617

617:                                              ; preds = %615
  %618 = getelementptr inbounds i8, ptr %.1544, i64 1
  %619 = load i8, ptr %618, align 1
  %620 = load i8, ptr %302, align 1
  %621 = icmp eq i8 %619, %620
  br i1 %621, label %.thread, label %622

622:                                              ; preds = %617, %611, %606, %604, %602, %598
  %623 = getelementptr inbounds i8, ptr %.1544, i64 1
  %624 = icmp ult ptr %623, %.1548
  %or.cond775 = select i1 %63, i1 %624, i1 false
  br i1 %or.cond775, label %.lr.ph769.preheader, label %.critedge35

.lr.ph769.preheader:                              ; preds = %622
  %625 = sub i64 %.1548782, %.1544783.pre-phi
  %scevgep784 = getelementptr i8, ptr %.1544, i64 %625
  br label %.lr.ph769

.lr.ph769:                                        ; preds = %.lr.ph769.preheader, %629
  %.10768 = phi ptr [ %630, %629 ], [ %623, %.lr.ph769.preheader ]
  %626 = load i8, ptr %.10768, align 1
  %627 = and i8 %626, -64
  %628 = icmp eq i8 %627, -128
  br i1 %628, label %629, label %.critedge35

629:                                              ; preds = %.lr.ph769
  %630 = getelementptr inbounds i8, ptr %.10768, i64 1
  %exitcond785.not = icmp eq ptr %630, %scevgep784
  br i1 %exitcond785.not, label %.critedge35, label %.lr.ph769

.critedge35:                                      ; preds = %629, %.lr.ph769, %622
  %.9 = phi ptr [ %623, %622 ], [ %scevgep784, %629 ], [ %.10768, %.lr.ph769 ]
  %631 = icmp ugt ptr %.9, %.1548
  br i1 %631, label %.thread, label %632

632:                                              ; preds = %.critedge35
  %633 = getelementptr inbounds i8, ptr %.9, i64 -1
  %634 = load i8, ptr %633, align 1
  %635 = icmp eq i8 %634, 13
  %636 = icmp ult ptr %.9, %.1548
  %or.cond698 = select i1 %635, i1 %636, i1 false
  br i1 %or.cond698, label %637, label %.backedge

637:                                              ; preds = %632
  %638 = load i8, ptr %.9, align 1
  %639 = icmp eq i8 %638, 10
  br i1 %639, label %640, label %.backedge

640:                                              ; preds = %637
  %641 = load i32, ptr %42, align 8
  %642 = and i32 %641, 2048
  %643 = icmp eq i32 %642, 0
  br i1 %643, label %644, label %.backedge

644:                                              ; preds = %640
  %645 = load i32, ptr %165, align 4
  %.off701 = add i32 %645, -1
  %switch702 = icmp ult i32 %.off701, 2
  %646 = load i32, ptr %300, align 8
  %647 = icmp eq i32 %646, 2
  %or.cond705 = select i1 %switch702, i1 true, i1 %647
  %spec.select706.idx = zext i1 %or.cond705 to i64
  %spec.select706 = getelementptr inbounds i8, ptr %.9, i64 %spec.select706.idx
  br label %.backedge

.backedge:                                        ; preds = %644, %640, %637, %632
  %.0543.be = phi ptr [ %spec.select706, %644 ], [ %.9, %640 ], [ %.9, %637 ], [ %.9, %632 ]
  br label %316

.thread:                                          ; preds = %375, %530, %.critedge35, %604, %615, %617, %554, %553, %397, %432, %._crit_edge, %593, %596, %597
  %.0533 = phi i32 [ %561, %593 ], [ %561, %597 ], [ %561, %596 ], [ -1, %._crit_edge ], [ -1, %432 ], [ -1, %397 ], [ -1, %553 ], [ -1, %554 ], [ -1, %617 ], [ -1, %615 ], [ -1, %604 ], [ -1, %.critedge35 ], [ -1, %530 ], [ -1, %375 ]
  %648 = load ptr, ptr %12, align 16
  %.not666773 = icmp eq ptr %648, null
  br i1 %.not666773, label %.loopexit, label %.lr.ph774

.lr.ph774:                                        ; preds = %.thread
  %649 = getelementptr inbounds i8, ptr %11, i64 8
  %650 = getelementptr inbounds i8, ptr %11, i64 16
  br label %651

651:                                              ; preds = %.lr.ph774, %651
  %652 = phi ptr [ %648, %.lr.ph774 ], [ %656, %651 ]
  %653 = load ptr, ptr %652, align 8
  store ptr %653, ptr %12, align 16
  %654 = load ptr, ptr %649, align 8
  %655 = load ptr, ptr %650, align 8
  call void %654(ptr noundef nonnull %652, ptr noundef %655) #6
  %656 = load ptr, ptr %12, align 16
  %.not666 = icmp eq ptr %656, null
  br i1 %.not666, label %.loopexit, label %651

.loopexit:                                        ; preds = %651, %.thread, %586, %189, %134, %93, %50, %52, %56, %41, %38, %._crit_edge786, %33, %29, %27, %18, %9, %212
  %.0 = phi i32 [ %210, %212 ], [ -34, %9 ], [ -51, %18 ], [ -43, %27 ], [ -33, %29 ], [ -34, %33 ], [ -66, %._crit_edge786 ], [ -31, %38 ], [ -32, %41 ], [ -38, %56 ], [ -38, %52 ], [ -38, %50 ], [ -56, %93 ], [ -44, %134 ], [ -36, %189 ], [ -48, %586 ], [ %.0533, %.thread ], [ %.0533, %651 ]
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
  %or.cond3044 = and i1 %83, %76
  br i1 %or.cond3044, label %.preheader3191, label %.loopexit3193

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

210:                                              ; preds = %3949, %.loopexit3190
  %.02693 = phi i32 [ 0, %.loopexit3190 ], [ %.22695, %3949 ]
  %.02687 = phi i32 [ -1, %.loopexit3190 ], [ %.22689, %3949 ]
  %.42680 = phi i32 [ %.22678, %.loopexit3190 ], [ %.62682, %3949 ]
  %.02621 = phi ptr [ %.3, %.loopexit3190 ], [ %3951, %3949 ]
  %.02600 = phi ptr [ %52, %.loopexit3190 ], [ %.02592, %3949 ]
  %.02592 = phi ptr [ %50, %.loopexit3190 ], [ %.02600, %3949 ]
  %.02587 = phi ptr [ %9, %.loopexit3190 ], [ %.22589, %3949 ]
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
  %.027033368 = phi i32 [ 0, %.lr.ph3379 ], [ %3929, %.loopexit3174 ]
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
    i32 171, label %more_workspace.exit.thread.loopexit3579
    i32 172, label %more_workspace.exit.thread.loopexit3579
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
    i32 89, label %1466
    i32 90, label %1466
    i32 96, label %1466
    i32 85, label %1531
    i32 86, label %1531
    i32 94, label %1531
    i32 93, label %1596
    i32 91, label %1672
    i32 92, label %1672
    i32 97, label %1672
    i32 387, label %1754
    i32 388, label %1754
    i32 395, label %1754
    i32 407, label %1915
    i32 408, label %1915
    i32 415, label %1915
    i32 427, label %1944
    i32 428, label %1944
    i32 435, label %1944
    i32 467, label %1978
    i32 468, label %1978
    i32 475, label %1978
    i32 447, label %2008
    i32 448, label %2008
    i32 455, label %2008
    i32 389, label %2039
    i32 390, label %2039
    i32 396, label %2039
    i32 385, label %2038
    i32 386, label %2038
    i32 394, label %2038
    i32 409, label %2196
    i32 410, label %2196
    i32 416, label %2196
    i32 405, label %2195
    i32 406, label %2195
    i32 414, label %2195
    i32 429, label %2219
    i32 430, label %2219
    i32 436, label %2219
    i32 425, label %2218
    i32 426, label %2218
    i32 434, label %2218
    i32 469, label %2247
    i32 470, label %2247
    i32 476, label %2247
    i32 465, label %2246
    i32 466, label %2246
    i32 474, label %2246
    i32 449, label %2271
    i32 450, label %2271
    i32 456, label %2271
    i32 445, label %2270
    i32 446, label %2270
    i32 454, label %2270
    i32 393, label %2294
    i32 391, label %2294
    i32 392, label %2294
    i32 397, label %2294
    i32 413, label %2469
    i32 411, label %2469
    i32 412, label %2469
    i32 417, label %2469
    i32 433, label %2518
    i32 431, label %2518
    i32 432, label %2518
    i32 437, label %2518
    i32 473, label %2567
    i32 471, label %2567
    i32 472, label %2567
    i32 477, label %2567
    i32 453, label %2612
    i32 451, label %2612
    i32 452, label %2612
    i32 457, label %2612
    i32 29, label %2657
    i32 30, label %2668
    i32 22, label %2719
    i32 17, label %2738
    i32 20, label %2779
    i32 21, label %2789
    i32 18, label %2799
    i32 19, label %2809
    i32 31, label %2819
    i32 32, label %2829
    i32 48, label %2863
    i32 49, label %2863
    i32 56, label %2863
    i32 74, label %2863
    i32 75, label %2863
    i32 82, label %2863
    i32 35, label %2865
    i32 36, label %2865
    i32 43, label %2865
    i32 61, label %2865
    i32 62, label %2865
    i32 69, label %2865
    i32 50, label %2921
    i32 51, label %2921
    i32 57, label %2921
    i32 76, label %2921
    i32 77, label %2921
    i32 83, label %2921
    i32 37, label %2923
    i32 38, label %2923
    i32 44, label %2923
    i32 63, label %2923
    i32 64, label %2923
    i32 70, label %2923
    i32 46, label %2970
    i32 47, label %2970
    i32 55, label %2970
    i32 72, label %2970
    i32 73, label %2970
    i32 81, label %2970
    i32 33, label %2972
    i32 34, label %2972
    i32 42, label %2972
    i32 59, label %2972
    i32 60, label %2972
    i32 68, label %2972
    i32 54, label %.thread3139
    i32 80, label %.thread3139
    i32 41, label %3019
    i32 67, label %3019
    i32 52, label %3080
    i32 53, label %3080
    i32 58, label %3080
    i32 78, label %3080
    i32 79, label %3080
    i32 84, label %3080
    i32 39, label %3082
    i32 40, label %3082
    i32 45, label %3082
    i32 65, label %3082
    i32 66, label %3082
    i32 71, label %3082
    i32 110, label %3146
    i32 111, label %3146
    i32 112, label %3146
    i32 163, label %3292
    i32 127, label %3294
    i32 128, label %3294
    i32 129, label %3294
    i32 130, label %3294
    i32 139, label %3385
    i32 144, label %3385
    i32 117, label %3519
    i32 136, label %3628
    i32 141, label %3628
    i32 138, label %3628
    i32 143, label %3628
    i32 153, label %3628
    i32 133, label %3735
    i32 118, label %3847
    i32 119, label %3847
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
  %switch.tableidx3558 = add i8 %1259, -5
  %1260 = icmp ult i8 %switch.tableidx3558, 5
  br i1 %1260, label %switch.lookup3557, label %switch.edge3054

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

switch.lookup3557:                                ; preds = %1257
  %1383 = zext nneg i8 %switch.tableidx3558 to i64
  %switch.gep3559 = getelementptr inbounds [5 x i32], ptr @switch.table.internal_dfa_match.4, i64 0, i64 %1383
  %switch.load3560 = load i32, ptr %switch.gep3559, align 4
  br label %switch.edge3054

switch.edge3054:                                  ; preds = %1347, %1344, %1257, %switch.lookup3557, %1316, %1316, %1316, %1316, %1316, %1316, %1316, %1316, %1316, %1316, %1316, %1316, %1316, %1316, %1316, %1316, %1316, %1316, %1316, %1316, %1316, %1316, %1316, %1316, %1316, %1316, %1245, %1317, %1380, %1364, %1355, %1352, %1336, %1308, %1305, %1279, %1272, %1261
  %.02760 = phi i32 [ %1382, %1380 ], [ %1379, %1364 ], [ %1363, %1355 ], [ %1354, %1352 ], [ %1338, %1336 ], [ %1324, %1317 ], [ %1315, %1308 ], [ %1307, %1305 ], [ %1284, %1279 ], [ %1278, %1272 ], [ %1271, %1261 ], [ 1, %1245 ], [ 1, %1316 ], [ 1, %1316 ], [ 1, %1316 ], [ 1, %1316 ], [ 1, %1316 ], [ 1, %1316 ], [ 1, %1316 ], [ 1, %1316 ], [ 1, %1316 ], [ 1, %1316 ], [ 1, %1316 ], [ 1, %1316 ], [ 1, %1316 ], [ 1, %1316 ], [ 1, %1316 ], [ 1, %1316 ], [ 1, %1316 ], [ 1, %1316 ], [ 1, %1316 ], [ 1, %1316 ], [ 1, %1316 ], [ 1, %1316 ], [ 1, %1316 ], [ 1, %1316 ], [ 1, %1316 ], [ 1, %1316 ], [ %switch.load3560, %switch.lookup3557 ], [ 0, %1257 ], [ 1, %1347 ], [ 0, %1344 ]
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
  switch i32 %.12722, label %1457 [
    i32 11, label %.loopexit3174
    i32 9, label %.loopexit3174
    i32 7, label %.loopexit3174
  ]

1426:                                             ; preds = %1425
  br i1 %1408, label %1427, label %.thread3459

1427:                                             ; preds = %1426
  %1428 = load i32, ptr %198, align 4
  %.not2999 = icmp eq i32 %1428, 0
  %1429 = load ptr, ptr %22, align 8
  br i1 %.not2999, label %1434, label %1430

1430:                                             ; preds = %1427
  %1431 = icmp ult ptr %.126223373, %1429
  br i1 %1431, label %1432, label %.thread3459

1432:                                             ; preds = %1430
  %1433 = call i32 @_pcre2_is_newline_8(ptr noundef %.126223373, i32 noundef %1428, ptr noundef nonnull %1429, ptr noundef nonnull %199, i32 noundef %.lobit) #6
  %.not3001 = icmp eq i32 %1433, 0
  br i1 %.not3001, label %.thread3459, label %.loopexit3174

1434:                                             ; preds = %1427
  %1435 = load i32, ptr %199, align 8
  %1436 = zext i32 %1435 to i64
  %1437 = sub nsw i64 0, %1436
  %1438 = getelementptr inbounds i8, ptr %1429, i64 %1437
  %.not3000 = icmp ugt ptr %.126223373, %1438
  br i1 %.not3000, label %.thread3459, label %1439

1439:                                             ; preds = %1434
  %1440 = load i8, ptr %.126223373, align 1
  %1441 = load i8, ptr %200, align 8
  %1442 = icmp eq i8 %1440, %1441
  br i1 %1442, label %1443, label %.thread3459

1443:                                             ; preds = %1439
  %1444 = icmp eq i32 %1435, 1
  br i1 %1444, label %.loopexit3174, label %1445

1445:                                             ; preds = %1443
  %1446 = getelementptr inbounds i8, ptr %.126223373, i64 1
  %1447 = load i8, ptr %1446, align 1
  %1448 = load i8, ptr %201, align 1
  %1449 = icmp eq i8 %1447, %1448
  br i1 %1449, label %.loopexit3174, label %.thread3459

.thread3459:                                      ; preds = %.thread3458, %1445, %1439, %1434, %1432, %1430, %1426
  %1450 = load i8, ptr %327, align 1
  %1451 = zext i32 %.12722 to i64
  %1452 = getelementptr inbounds [14 x i8], ptr @toptable1, i64 0, i64 %1451
  %1453 = load i8, ptr %1452, align 1
  %1454 = and i8 %1453, %1450
  %1455 = getelementptr inbounds [14 x i8], ptr @toptable2, i64 0, i64 %1451
  %1456 = load i8, ptr %1455, align 1
  %.not3002 = icmp eq i8 %1454, %1456
  br i1 %.not3002, label %.loopexit3174, label %1457

1457:                                             ; preds = %switch.early.test, %.thread3459
  %1458 = icmp slt i32 %.526813371, %45
  br i1 %1458, label %1459, label %more_workspace.exit.thread

1459:                                             ; preds = %1457
  %1460 = icmp eq i32 %.02761, 95
  %or.cond37 = and i1 %1460, %1397
  %.52606.idx = select i1 %or.cond37, i64 -12, i64 0
  %.52606 = getelementptr inbounds i8, ptr %.42605, i64 %.52606.idx
  %1461 = sext i1 %or.cond37 to i32
  %.52634 = add nsw i32 %.42633, %1461
  %1462 = add nsw i32 %.526813371, 1
  %1463 = add nsw i32 %1396, 1
  store i32 %.02767, ptr %.326123375, align 4
  %1464 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 %1463, ptr %1464, align 4
  %1465 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

1466:                                             ; preds = %476, %476, %476
  %1467 = add nsw i32 %.026293372, 1
  %1468 = icmp slt i32 %.026293372, %45
  br i1 %1468, label %1469, label %more_workspace.exit.thread

1469:                                             ; preds = %1466
  %1470 = add nuw nsw i32 %.02767, 2
  store i32 %1470, ptr %.026013376, align 4
  %1471 = getelementptr inbounds i8, ptr %.026013376, i64 4
  store i32 0, ptr %1471, align 4
  %1472 = getelementptr inbounds i8, ptr %.026013376, i64 12
  %1473 = icmp sgt i32 %.127083367, 0
  br i1 %1473, label %1474, label %.loopexit3174

1474:                                             ; preds = %1469
  %1475 = icmp eq i32 %.12722, 12
  br i1 %1475, label %1476, label %.thread3461

1476:                                             ; preds = %1474
  %1477 = getelementptr inbounds i8, ptr %.126223373, i64 1
  %1478 = load ptr, ptr %22, align 8
  %.not2989 = icmp ult ptr %1477, %1478
  br i1 %.not2989, label %1492, label %1479

1479:                                             ; preds = %1476
  %1480 = load i32, ptr %196, align 4
  %1481 = and i32 %1480, 32
  %.not2990 = icmp eq i32 %1481, 0
  br i1 %.not2990, label %1492, label %1482

1482:                                             ; preds = %1479
  %1483 = load i32, ptr %198, align 4
  %1484 = icmp eq i32 %1483, 0
  br i1 %1484, label %1485, label %1492

1485:                                             ; preds = %1482
  %1486 = load i32, ptr %199, align 8
  %1487 = icmp eq i32 %1486, 2
  br i1 %1487, label %1488, label %1492

1488:                                             ; preds = %1485
  %1489 = load i8, ptr %200, align 8
  %1490 = zext i8 %1489 to i32
  %1491 = icmp eq i32 %.02713.fr, %1490
  br i1 %1491, label %.loopexit3174, label %1492

1492:                                             ; preds = %1488, %1485, %1482, %1479, %1476
  br i1 %312, label %switch.early.test3058, label %1493

.thread3461:                                      ; preds = %1474
  br i1 %312, label %switch.early.test3058, label %.thread3462

switch.early.test3058:                            ; preds = %.thread3461, %1492
  switch i32 %.12722, label %1524 [
    i32 11, label %.loopexit3174
    i32 9, label %.loopexit3174
    i32 7, label %.loopexit3174
  ]

1493:                                             ; preds = %1492
  br i1 %1475, label %1494, label %.thread3462

1494:                                             ; preds = %1493
  %1495 = load i32, ptr %198, align 4
  %.not2992 = icmp eq i32 %1495, 0
  %1496 = load ptr, ptr %22, align 8
  br i1 %.not2992, label %1501, label %1497

1497:                                             ; preds = %1494
  %1498 = icmp ult ptr %.126223373, %1496
  br i1 %1498, label %1499, label %.thread3462

1499:                                             ; preds = %1497
  %1500 = call i32 @_pcre2_is_newline_8(ptr noundef %.126223373, i32 noundef %1495, ptr noundef nonnull %1496, ptr noundef nonnull %199, i32 noundef %.lobit) #6
  %.not2994 = icmp eq i32 %1500, 0
  br i1 %.not2994, label %.thread3462, label %.loopexit3174

1501:                                             ; preds = %1494
  %1502 = load i32, ptr %199, align 8
  %1503 = zext i32 %1502 to i64
  %1504 = sub nsw i64 0, %1503
  %1505 = getelementptr inbounds i8, ptr %1496, i64 %1504
  %.not2993 = icmp ugt ptr %.126223373, %1505
  br i1 %.not2993, label %.thread3462, label %1506

1506:                                             ; preds = %1501
  %1507 = load i8, ptr %.126223373, align 1
  %1508 = load i8, ptr %200, align 8
  %1509 = icmp eq i8 %1507, %1508
  br i1 %1509, label %1510, label %.thread3462

1510:                                             ; preds = %1506
  %1511 = icmp eq i32 %1502, 1
  br i1 %1511, label %.loopexit3174, label %1512

1512:                                             ; preds = %1510
  %1513 = getelementptr inbounds i8, ptr %.126223373, i64 1
  %1514 = load i8, ptr %1513, align 1
  %1515 = load i8, ptr %201, align 1
  %1516 = icmp eq i8 %1514, %1515
  br i1 %1516, label %.loopexit3174, label %.thread3462

.thread3462:                                      ; preds = %.thread3461, %1512, %1506, %1501, %1499, %1497, %1493
  %1517 = load i8, ptr %327, align 1
  %1518 = zext i32 %.12722 to i64
  %1519 = getelementptr inbounds [14 x i8], ptr @toptable1, i64 0, i64 %1518
  %1520 = load i8, ptr %1519, align 1
  %1521 = and i8 %1520, %1517
  %1522 = getelementptr inbounds [14 x i8], ptr @toptable2, i64 0, i64 %1518
  %1523 = load i8, ptr %1522, align 1
  %.not2995 = icmp eq i8 %1521, %1523
  br i1 %.not2995, label %.loopexit3174, label %1524

1524:                                             ; preds = %switch.early.test3058, %.thread3462
  %1525 = icmp slt i32 %.526813371, %45
  br i1 %1525, label %1526, label %more_workspace.exit.thread

1526:                                             ; preds = %1524
  %1527 = icmp eq i32 %.02761, 96
  %spec.select3060 = select i1 %1527, ptr %.026013376, ptr %1472
  %spec.select3059 = select i1 %1527, i32 %.026293372, i32 %1467
  %1528 = add nsw i32 %.526813371, 1
  store i32 %1470, ptr %.326123375, align 4
  %1529 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 0, ptr %1529, align 4
  %1530 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

1531:                                             ; preds = %476, %476, %476
  %1532 = add nsw i32 %.026293372, 1
  %1533 = icmp slt i32 %.026293372, %45
  br i1 %1533, label %1534, label %more_workspace.exit.thread

1534:                                             ; preds = %1531
  %1535 = add nuw nsw i32 %.02767, 2
  store i32 %1535, ptr %.026013376, align 4
  %1536 = getelementptr inbounds i8, ptr %.026013376, i64 4
  store i32 0, ptr %1536, align 4
  %1537 = getelementptr inbounds i8, ptr %.026013376, i64 12
  %1538 = icmp sgt i32 %.127083367, 0
  br i1 %1538, label %1539, label %.loopexit3174

1539:                                             ; preds = %1534
  %1540 = icmp eq i32 %.12722, 12
  br i1 %1540, label %1541, label %.thread3464

1541:                                             ; preds = %1539
  %1542 = getelementptr inbounds i8, ptr %.126223373, i64 1
  %1543 = load ptr, ptr %22, align 8
  %.not2982 = icmp ult ptr %1542, %1543
  br i1 %.not2982, label %1557, label %1544

1544:                                             ; preds = %1541
  %1545 = load i32, ptr %196, align 4
  %1546 = and i32 %1545, 32
  %.not2983 = icmp eq i32 %1546, 0
  br i1 %.not2983, label %1557, label %1547

1547:                                             ; preds = %1544
  %1548 = load i32, ptr %198, align 4
  %1549 = icmp eq i32 %1548, 0
  br i1 %1549, label %1550, label %1557

1550:                                             ; preds = %1547
  %1551 = load i32, ptr %199, align 8
  %1552 = icmp eq i32 %1551, 2
  br i1 %1552, label %1553, label %1557

1553:                                             ; preds = %1550
  %1554 = load i8, ptr %200, align 8
  %1555 = zext i8 %1554 to i32
  %1556 = icmp eq i32 %.02713.fr, %1555
  br i1 %1556, label %.loopexit3174, label %1557

1557:                                             ; preds = %1553, %1550, %1547, %1544, %1541
  br i1 %312, label %switch.early.test3061, label %1558

.thread3464:                                      ; preds = %1539
  br i1 %312, label %switch.early.test3061, label %.thread3465

switch.early.test3061:                            ; preds = %.thread3464, %1557
  switch i32 %.12722, label %1589 [
    i32 11, label %.loopexit3174
    i32 9, label %.loopexit3174
    i32 7, label %.loopexit3174
  ]

1558:                                             ; preds = %1557
  br i1 %1540, label %1559, label %.thread3465

1559:                                             ; preds = %1558
  %1560 = load i32, ptr %198, align 4
  %.not2985 = icmp eq i32 %1560, 0
  %1561 = load ptr, ptr %22, align 8
  br i1 %.not2985, label %1566, label %1562

1562:                                             ; preds = %1559
  %1563 = icmp ult ptr %.126223373, %1561
  br i1 %1563, label %1564, label %.thread3465

1564:                                             ; preds = %1562
  %1565 = call i32 @_pcre2_is_newline_8(ptr noundef %.126223373, i32 noundef %1560, ptr noundef nonnull %1561, ptr noundef nonnull %199, i32 noundef %.lobit) #6
  %.not2987 = icmp eq i32 %1565, 0
  br i1 %.not2987, label %.thread3465, label %.loopexit3174

1566:                                             ; preds = %1559
  %1567 = load i32, ptr %199, align 8
  %1568 = zext i32 %1567 to i64
  %1569 = sub nsw i64 0, %1568
  %1570 = getelementptr inbounds i8, ptr %1561, i64 %1569
  %.not2986 = icmp ugt ptr %.126223373, %1570
  br i1 %.not2986, label %.thread3465, label %1571

1571:                                             ; preds = %1566
  %1572 = load i8, ptr %.126223373, align 1
  %1573 = load i8, ptr %200, align 8
  %1574 = icmp eq i8 %1572, %1573
  br i1 %1574, label %1575, label %.thread3465

1575:                                             ; preds = %1571
  %1576 = icmp eq i32 %1567, 1
  br i1 %1576, label %.loopexit3174, label %1577

1577:                                             ; preds = %1575
  %1578 = getelementptr inbounds i8, ptr %.126223373, i64 1
  %1579 = load i8, ptr %1578, align 1
  %1580 = load i8, ptr %201, align 1
  %1581 = icmp eq i8 %1579, %1580
  br i1 %1581, label %.loopexit3174, label %.thread3465

.thread3465:                                      ; preds = %.thread3464, %1577, %1571, %1566, %1564, %1562, %1558
  %1582 = load i8, ptr %327, align 1
  %1583 = zext i32 %.12722 to i64
  %1584 = getelementptr inbounds [14 x i8], ptr @toptable1, i64 0, i64 %1583
  %1585 = load i8, ptr %1584, align 1
  %1586 = and i8 %1585, %1582
  %1587 = getelementptr inbounds [14 x i8], ptr @toptable2, i64 0, i64 %1583
  %1588 = load i8, ptr %1587, align 1
  %.not2988 = icmp eq i8 %1586, %1588
  br i1 %.not2988, label %.loopexit3174, label %1589

1589:                                             ; preds = %switch.early.test3061, %.thread3465
  %1590 = icmp slt i32 %.526813371, %45
  br i1 %1590, label %1591, label %more_workspace.exit.thread

1591:                                             ; preds = %1589
  %1592 = icmp eq i32 %.02761, 94
  %spec.select3063 = select i1 %1592, ptr %.026013376, ptr %1537
  %spec.select3062 = select i1 %1592, i32 %.026293372, i32 %1532
  %1593 = add nsw i32 %.526813371, 1
  store i32 %.02767, ptr %.326123375, align 4
  %1594 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 0, ptr %1594, align 4
  %1595 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

1596:                                             ; preds = %476
  %1597 = getelementptr inbounds i8, ptr %330, i64 4
  %1598 = load i32, ptr %1597, align 4
  %1599 = icmp sgt i32 %.127083367, 0
  br i1 %1599, label %1600, label %.loopexit3174

1600:                                             ; preds = %1596
  %1601 = icmp eq i32 %.12722, 12
  br i1 %1601, label %1602, label %.thread3467

1602:                                             ; preds = %1600
  %1603 = getelementptr inbounds i8, ptr %.126223373, i64 1
  %1604 = load ptr, ptr %22, align 8
  %.not2974 = icmp ult ptr %1603, %1604
  br i1 %.not2974, label %1618, label %1605

1605:                                             ; preds = %1602
  %1606 = load i32, ptr %196, align 4
  %1607 = and i32 %1606, 32
  %.not2975 = icmp eq i32 %1607, 0
  br i1 %.not2975, label %1618, label %1608

1608:                                             ; preds = %1605
  %1609 = load i32, ptr %198, align 4
  %1610 = icmp eq i32 %1609, 0
  br i1 %1610, label %1611, label %1618

1611:                                             ; preds = %1608
  %1612 = load i32, ptr %199, align 8
  %1613 = icmp eq i32 %1612, 2
  br i1 %1613, label %1614, label %1618

1614:                                             ; preds = %1611
  %1615 = load i8, ptr %200, align 8
  %1616 = zext i8 %1615 to i32
  %1617 = icmp eq i32 %.02713.fr, %1616
  br i1 %1617, label %.loopexit3174, label %1618

1618:                                             ; preds = %1614, %1611, %1608, %1605, %1602
  br i1 %312, label %switch.early.test3064, label %1619

.thread3467:                                      ; preds = %1600
  br i1 %312, label %switch.early.test3064, label %.thread3468

switch.early.test3064:                            ; preds = %.thread3467, %1618
  switch i32 %.12722, label %1650 [
    i32 11, label %.loopexit3174
    i32 9, label %.loopexit3174
    i32 7, label %.loopexit3174
  ]

1619:                                             ; preds = %1618
  br i1 %1601, label %1620, label %.thread3468

1620:                                             ; preds = %1619
  %1621 = load i32, ptr %198, align 4
  %.not2977 = icmp eq i32 %1621, 0
  %1622 = load ptr, ptr %22, align 8
  br i1 %.not2977, label %1627, label %1623

1623:                                             ; preds = %1620
  %1624 = icmp ult ptr %.126223373, %1622
  br i1 %1624, label %1625, label %.thread3468

1625:                                             ; preds = %1623
  %1626 = call i32 @_pcre2_is_newline_8(ptr noundef %.126223373, i32 noundef %1621, ptr noundef nonnull %1622, ptr noundef nonnull %199, i32 noundef %.lobit) #6
  %.not2979 = icmp eq i32 %1626, 0
  br i1 %.not2979, label %.thread3468, label %.loopexit3174

1627:                                             ; preds = %1620
  %1628 = load i32, ptr %199, align 8
  %1629 = zext i32 %1628 to i64
  %1630 = sub nsw i64 0, %1629
  %1631 = getelementptr inbounds i8, ptr %1622, i64 %1630
  %.not2978 = icmp ugt ptr %.126223373, %1631
  br i1 %.not2978, label %.thread3468, label %1632

1632:                                             ; preds = %1627
  %1633 = load i8, ptr %.126223373, align 1
  %1634 = load i8, ptr %200, align 8
  %1635 = icmp eq i8 %1633, %1634
  br i1 %1635, label %1636, label %.thread3468

1636:                                             ; preds = %1632
  %1637 = icmp eq i32 %1628, 1
  br i1 %1637, label %.loopexit3174, label %1638

1638:                                             ; preds = %1636
  %1639 = getelementptr inbounds i8, ptr %.126223373, i64 1
  %1640 = load i8, ptr %1639, align 1
  %1641 = load i8, ptr %201, align 1
  %1642 = icmp eq i8 %1640, %1641
  br i1 %1642, label %.loopexit3174, label %.thread3468

.thread3468:                                      ; preds = %.thread3467, %1638, %1632, %1627, %1625, %1623, %1619
  %1643 = load i8, ptr %327, align 1
  %1644 = zext i32 %.12722 to i64
  %1645 = getelementptr inbounds [14 x i8], ptr @toptable1, i64 0, i64 %1644
  %1646 = load i8, ptr %1645, align 1
  %1647 = and i8 %1646, %1643
  %1648 = getelementptr inbounds [14 x i8], ptr @toptable2, i64 0, i64 %1644
  %1649 = load i8, ptr %1648, align 1
  %.not2980 = icmp eq i8 %1647, %1649
  br i1 %.not2980, label %.loopexit3174, label %1650

1650:                                             ; preds = %switch.early.test3064, %.thread3468
  %1651 = add nsw i32 %1598, 1
  %1652 = getelementptr inbounds i8, ptr %364, i64 1
  %1653 = load i8, ptr %1652, align 1
  %1654 = zext i8 %1653 to i32
  %1655 = shl nuw nsw i32 %1654, 8
  %1656 = getelementptr inbounds i8, ptr %364, i64 2
  %1657 = load i8, ptr %1656, align 1
  %1658 = zext i8 %1657 to i32
  %1659 = or disjoint i32 %1655, %1658
  %.not2981 = icmp slt i32 %1651, %1659
  %1660 = icmp slt i32 %.526813371, %45
  br i1 %.not2981, label %1667, label %1661

1661:                                             ; preds = %1650
  br i1 %1660, label %1662, label %more_workspace.exit.thread

1662:                                             ; preds = %1661
  %1663 = add nsw i32 %.526813371, 1
  %1664 = add nuw nsw i32 %.02767, 4
  store i32 %1664, ptr %.326123375, align 4
  %1665 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 0, ptr %1665, align 4
  %1666 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

1667:                                             ; preds = %1650
  br i1 %1660, label %1668, label %more_workspace.exit.thread

1668:                                             ; preds = %1667
  %1669 = add nsw i32 %.526813371, 1
  store i32 %.02767, ptr %.326123375, align 4
  %1670 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 %1651, ptr %1670, align 4
  %1671 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

1672:                                             ; preds = %476, %476, %476
  %1673 = add nsw i32 %.026293372, 1
  %1674 = icmp slt i32 %.026293372, %45
  br i1 %1674, label %1675, label %more_workspace.exit.thread

1675:                                             ; preds = %1672
  %1676 = add nuw nsw i32 %.02767, 4
  store i32 %1676, ptr %.026013376, align 4
  %1677 = getelementptr inbounds i8, ptr %.026013376, i64 4
  store i32 0, ptr %1677, align 4
  %1678 = getelementptr inbounds i8, ptr %.026013376, i64 12
  %1679 = getelementptr inbounds i8, ptr %330, i64 4
  %1680 = load i32, ptr %1679, align 4
  %1681 = icmp sgt i32 %.127083367, 0
  br i1 %1681, label %1682, label %.loopexit3174

1682:                                             ; preds = %1675
  %1683 = icmp eq i32 %.12722, 12
  br i1 %1683, label %1684, label %.thread3470

1684:                                             ; preds = %1682
  %1685 = getelementptr inbounds i8, ptr %.126223373, i64 1
  %1686 = load ptr, ptr %22, align 8
  %.not2966 = icmp ult ptr %1685, %1686
  br i1 %.not2966, label %1700, label %1687

1687:                                             ; preds = %1684
  %1688 = load i32, ptr %196, align 4
  %1689 = and i32 %1688, 32
  %.not2967 = icmp eq i32 %1689, 0
  br i1 %.not2967, label %1700, label %1690

1690:                                             ; preds = %1687
  %1691 = load i32, ptr %198, align 4
  %1692 = icmp eq i32 %1691, 0
  br i1 %1692, label %1693, label %1700

1693:                                             ; preds = %1690
  %1694 = load i32, ptr %199, align 8
  %1695 = icmp eq i32 %1694, 2
  br i1 %1695, label %1696, label %1700

1696:                                             ; preds = %1693
  %1697 = load i8, ptr %200, align 8
  %1698 = zext i8 %1697 to i32
  %1699 = icmp eq i32 %.02713.fr, %1698
  br i1 %1699, label %.loopexit3174, label %1700

1700:                                             ; preds = %1696, %1693, %1690, %1687, %1684
  br i1 %312, label %switch.early.test3065, label %1701

.thread3470:                                      ; preds = %1682
  br i1 %312, label %switch.early.test3065, label %.thread3471

switch.early.test3065:                            ; preds = %.thread3470, %1700
  switch i32 %.12722, label %1732 [
    i32 11, label %.loopexit3174
    i32 9, label %.loopexit3174
    i32 7, label %.loopexit3174
  ]

1701:                                             ; preds = %1700
  br i1 %1683, label %1702, label %.thread3471

1702:                                             ; preds = %1701
  %1703 = load i32, ptr %198, align 4
  %.not2969 = icmp eq i32 %1703, 0
  %1704 = load ptr, ptr %22, align 8
  br i1 %.not2969, label %1709, label %1705

1705:                                             ; preds = %1702
  %1706 = icmp ult ptr %.126223373, %1704
  br i1 %1706, label %1707, label %.thread3471

1707:                                             ; preds = %1705
  %1708 = call i32 @_pcre2_is_newline_8(ptr noundef %.126223373, i32 noundef %1703, ptr noundef nonnull %1704, ptr noundef nonnull %199, i32 noundef %.lobit) #6
  %.not2971 = icmp eq i32 %1708, 0
  br i1 %.not2971, label %.thread3471, label %.loopexit3174

1709:                                             ; preds = %1702
  %1710 = load i32, ptr %199, align 8
  %1711 = zext i32 %1710 to i64
  %1712 = sub nsw i64 0, %1711
  %1713 = getelementptr inbounds i8, ptr %1704, i64 %1712
  %.not2970 = icmp ugt ptr %.126223373, %1713
  br i1 %.not2970, label %.thread3471, label %1714

1714:                                             ; preds = %1709
  %1715 = load i8, ptr %.126223373, align 1
  %1716 = load i8, ptr %200, align 8
  %1717 = icmp eq i8 %1715, %1716
  br i1 %1717, label %1718, label %.thread3471

1718:                                             ; preds = %1714
  %1719 = icmp eq i32 %1710, 1
  br i1 %1719, label %.loopexit3174, label %1720

1720:                                             ; preds = %1718
  %1721 = getelementptr inbounds i8, ptr %.126223373, i64 1
  %1722 = load i8, ptr %1721, align 1
  %1723 = load i8, ptr %201, align 1
  %1724 = icmp eq i8 %1722, %1723
  br i1 %1724, label %.loopexit3174, label %.thread3471

.thread3471:                                      ; preds = %.thread3470, %1720, %1714, %1709, %1707, %1705, %1701
  %1725 = load i8, ptr %327, align 1
  %1726 = zext i32 %.12722 to i64
  %1727 = getelementptr inbounds [14 x i8], ptr @toptable1, i64 0, i64 %1726
  %1728 = load i8, ptr %1727, align 1
  %1729 = and i8 %1728, %1725
  %1730 = getelementptr inbounds [14 x i8], ptr @toptable2, i64 0, i64 %1726
  %1731 = load i8, ptr %1730, align 1
  %.not2972 = icmp eq i8 %1729, %1731
  br i1 %.not2972, label %.loopexit3174, label %1732

1732:                                             ; preds = %switch.early.test3065, %.thread3471
  %1733 = icmp eq i32 %.02761, 97
  %spec.select3066 = select i1 %1733, i32 %.026293372, i32 %1673
  %spec.select3067 = select i1 %1733, ptr %.026013376, ptr %1678
  %1734 = add nsw i32 %1680, 1
  %1735 = getelementptr inbounds i8, ptr %364, i64 1
  %1736 = load i8, ptr %1735, align 1
  %1737 = zext i8 %1736 to i32
  %1738 = shl nuw nsw i32 %1737, 8
  %1739 = getelementptr inbounds i8, ptr %364, i64 2
  %1740 = load i8, ptr %1739, align 1
  %1741 = zext i8 %1740 to i32
  %1742 = or disjoint i32 %1738, %1741
  %.not2973 = icmp slt i32 %1734, %1742
  %1743 = icmp slt i32 %.526813371, %45
  br i1 %.not2973, label %1749, label %1744

1744:                                             ; preds = %1732
  br i1 %1743, label %1745, label %more_workspace.exit.thread

1745:                                             ; preds = %1744
  %1746 = add nsw i32 %.526813371, 1
  store i32 %1676, ptr %.326123375, align 4
  %1747 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 0, ptr %1747, align 4
  %1748 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

1749:                                             ; preds = %1732
  br i1 %1743, label %1750, label %more_workspace.exit.thread

1750:                                             ; preds = %1749
  %1751 = add nsw i32 %.526813371, 1
  store i32 %.02767, ptr %.326123375, align 4
  %1752 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 %1734, ptr %1752, align 4
  %1753 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

1754:                                             ; preds = %476, %476, %476
  %1755 = getelementptr inbounds i8, ptr %330, i64 4
  %1756 = load i32, ptr %1755, align 4
  %1757 = icmp sgt i32 %1756, 0
  br i1 %1757, label %1758, label %1765

1758:                                             ; preds = %1754
  %1759 = icmp slt i32 %.026293372, %45
  br i1 %1759, label %1760, label %more_workspace.exit.thread

1760:                                             ; preds = %1758
  %1761 = add nsw i32 %.026293372, 1
  %1762 = add nuw nsw i32 %.02767, 4
  store i32 %1762, ptr %.026013376, align 4
  %1763 = getelementptr inbounds i8, ptr %.026013376, i64 4
  store i32 0, ptr %1763, align 4
  %1764 = getelementptr inbounds i8, ptr %.026013376, i64 12
  br label %1765

1765:                                             ; preds = %1760, %1754
  %.92638 = phi i32 [ %1761, %1760 ], [ %.026293372, %1754 ]
  %.9 = phi ptr [ %1764, %1760 ], [ %.026013376, %1754 ]
  %1766 = icmp sgt i32 %.127083367, 0
  br i1 %1766, label %1767, label %.loopexit3174

1767:                                             ; preds = %1765
  %1768 = load i16, ptr %321, align 2
  %1769 = zext i16 %1768 to i32
  %1770 = shl nuw nsw i32 %1769, 7
  %1771 = add nsw i32 %1770, %322
  %1772 = sext i32 %1771 to i64
  %1773 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %1772
  %1774 = load i16, ptr %1773, align 2
  %1775 = zext i16 %1774 to i64
  %1776 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %1775
  %1777 = getelementptr inbounds i8, ptr %364, i64 2
  %1778 = load i8, ptr %1777, align 1
  switch i8 %1778, label %switch.edge3068 [
    i8 13, label %1886
    i8 1, label %1779
    i8 2, label %1783
    i8 3, label %1794
    i8 4, label %1801
    i8 5, label %1807
    i8 6, label %1830
    i8 7, label %1838
    i8 8, label %1838
    i8 9, label %1847
    i8 10, label %1861
    i8 11, label %1872
    i8 12, label %1877
  ]

1779:                                             ; preds = %1767
  %1780 = getelementptr inbounds i8, ptr %1776, i64 1
  %1781 = load i8, ptr %1780, align 1
  %switch.tableidx3562 = add i8 %1781, -5
  %1782 = icmp ult i8 %switch.tableidx3562, 5
  br i1 %1782, label %switch.lookup3561, label %switch.edge3068

1783:                                             ; preds = %1767
  %1784 = getelementptr inbounds i8, ptr %1776, i64 1
  %1785 = load i8, ptr %1784, align 1
  %1786 = zext i8 %1785 to i64
  %1787 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %1786
  %1788 = load i32, ptr %1787, align 4
  %1789 = getelementptr inbounds i8, ptr %364, i64 3
  %1790 = load i8, ptr %1789, align 1
  %1791 = zext i8 %1790 to i32
  %1792 = icmp eq i32 %1788, %1791
  %1793 = zext i1 %1792 to i32
  br label %switch.edge3068

1794:                                             ; preds = %1767
  %1795 = getelementptr inbounds i8, ptr %1776, i64 1
  %1796 = load i8, ptr %1795, align 1
  %1797 = getelementptr inbounds i8, ptr %364, i64 3
  %1798 = load i8, ptr %1797, align 1
  %1799 = icmp eq i8 %1796, %1798
  %1800 = zext i1 %1799 to i32
  br label %switch.edge3068

1801:                                             ; preds = %1767
  %1802 = load i8, ptr %1776, align 4
  %1803 = getelementptr inbounds i8, ptr %364, i64 3
  %1804 = load i8, ptr %1803, align 1
  %1805 = icmp eq i8 %1802, %1804
  %1806 = zext i1 %1805 to i32
  br label %switch.edge3068

1807:                                             ; preds = %1767
  %1808 = load i8, ptr %1776, align 4
  %1809 = getelementptr inbounds i8, ptr %364, i64 3
  %1810 = load i8, ptr %1809, align 1
  %1811 = icmp eq i8 %1808, %1810
  br i1 %1811, label %1827, label %1812

1812:                                             ; preds = %1807
  %1813 = zext i8 %1810 to i32
  %1814 = getelementptr inbounds i8, ptr %1776, i64 8
  %1815 = load i16, ptr %1814, align 4
  %1816 = and i16 %1815, 1023
  %1817 = zext nneg i16 %1816 to i64
  %1818 = getelementptr inbounds i32, ptr @_pcre2_ucd_script_sets_8, i64 %1817
  %1819 = lshr i32 %1813, 5
  %1820 = zext nneg i32 %1819 to i64
  %1821 = getelementptr inbounds i32, ptr %1818, i64 %1820
  %1822 = load i32, ptr %1821, align 4
  %1823 = and i32 %1813, 31
  %1824 = shl nuw i32 1, %1823
  %1825 = and i32 %1822, %1824
  %1826 = icmp ne i32 %1825, 0
  br label %1827

1827:                                             ; preds = %1812, %1807
  %1828 = phi i1 [ true, %1807 ], [ %1826, %1812 ]
  %1829 = zext i1 %1828 to i32
  br label %switch.edge3068

1830:                                             ; preds = %1767
  %1831 = getelementptr inbounds i8, ptr %1776, i64 1
  %1832 = load i8, ptr %1831, align 1
  %1833 = zext i8 %1832 to i64
  %1834 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %1833
  %1835 = load i32, ptr %1834, align 4
  %1836 = and i32 %1835, -3
  %spec.select3069 = icmp eq i32 %1836, 1
  %1837 = zext i1 %spec.select3069 to i32
  br label %switch.edge3068

1838:                                             ; preds = %1767, %1767
  switch i32 %.02713.fr, label %1839 [
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

1839:                                             ; preds = %1838
  %1840 = getelementptr inbounds i8, ptr %1776, i64 1
  %1841 = load i8, ptr %1840, align 1
  %1842 = zext i8 %1841 to i64
  %1843 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %1842
  %1844 = load i32, ptr %1843, align 4
  %1845 = icmp eq i32 %1844, 6
  %1846 = zext i1 %1845 to i32
  br label %switch.edge3068

1847:                                             ; preds = %1767
  %1848 = getelementptr inbounds i8, ptr %1776, i64 1
  %1849 = load i8, ptr %1848, align 1
  %1850 = zext i8 %1849 to i64
  %1851 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %1850
  %1852 = load i32, ptr %1851, align 4
  %1853 = icmp eq i32 %1852, 1
  br i1 %1853, label %1858, label %1854

1854:                                             ; preds = %1847
  %1855 = icmp eq i32 %1852, 3
  %1856 = icmp eq i8 %1849, 12
  %or.cond65 = or i1 %1856, %1855
  %1857 = icmp eq i8 %1849, 16
  %spec.select3070 = or i1 %1857, %or.cond65
  br label %1858

1858:                                             ; preds = %1854, %1847
  %1859 = phi i1 [ true, %1847 ], [ %spec.select3070, %1854 ]
  %1860 = zext i1 %1859 to i32
  br label %switch.edge3068

1861:                                             ; preds = %1767
  %1862 = getelementptr inbounds i8, ptr %364, i64 3
  %1863 = load i8, ptr %1862, align 1
  %1864 = zext i8 %1863 to i64
  %1865 = getelementptr inbounds i32, ptr @_pcre2_ucd_caseless_sets_8, i64 %1864
  br label %1866

1866:                                             ; preds = %1869, %1861
  %.02750 = phi ptr [ %1865, %1861 ], [ %1870, %1869 ]
  %1867 = load i32, ptr %.02750, align 4
  %1868 = icmp ult i32 %.02713.fr, %1867
  br i1 %1868, label %switch.edge3068, label %1869

1869:                                             ; preds = %1866
  %1870 = getelementptr inbounds i8, ptr %.02750, i64 4
  %1871 = icmp eq i32 %.02713.fr, %1867
  br i1 %1871, label %switch.edge3068, label %1866

1872:                                             ; preds = %1767
  switch i32 %.02713.fr, label %1873 [
    i32 96, label %1874
    i32 64, label %1874
    i32 36, label %1874
  ]

1873:                                             ; preds = %1872
  br label %1874

1874:                                             ; preds = %1873, %1872, %1872, %1872
  %1875 = phi i1 [ true, %1872 ], [ true, %1872 ], [ true, %1872 ], [ %spec.select3081, %1873 ]
  %1876 = zext i1 %1875 to i32
  br label %switch.edge3068

1877:                                             ; preds = %1767
  %1878 = getelementptr inbounds i8, ptr %1776, i64 8
  %1879 = load i16, ptr %1878, align 4
  %1880 = lshr i16 %1879, 11
  %1881 = getelementptr inbounds i8, ptr %364, i64 3
  %1882 = load i8, ptr %1881, align 1
  %1883 = zext i8 %1882 to i16
  %1884 = icmp eq i16 %1880, %1883
  %1885 = zext i1 %1884 to i32
  br label %switch.edge3068

1886:                                             ; preds = %1767
  %1887 = getelementptr inbounds i8, ptr %1776, i64 10
  %1888 = load i16, ptr %1887, align 2
  %1889 = and i16 %1888, 4095
  %1890 = zext nneg i16 %1889 to i64
  %1891 = getelementptr inbounds i32, ptr @_pcre2_ucd_boolprop_sets_8, i64 %1890
  %1892 = getelementptr inbounds i8, ptr %364, i64 3
  %1893 = load i8, ptr %1892, align 1
  %1894 = zext i8 %1893 to i32
  %1895 = lshr i32 %1894, 5
  %1896 = zext nneg i32 %1895 to i64
  %1897 = getelementptr inbounds i32, ptr %1891, i64 %1896
  %1898 = load i32, ptr %1897, align 4
  %1899 = and i32 %1894, 31
  %1900 = lshr i32 %1898, %1899
  %1901 = and i32 %1900, 1
  br label %switch.edge3068

switch.lookup3561:                                ; preds = %1779
  %1902 = zext nneg i8 %switch.tableidx3562 to i64
  %switch.gep3563 = getelementptr inbounds [5 x i32], ptr @switch.table.internal_dfa_match.4, i64 0, i64 %1902
  %switch.load3564 = load i32, ptr %switch.gep3563, align 4
  br label %switch.edge3068

switch.edge3068:                                  ; preds = %1869, %1866, %1779, %switch.lookup3561, %1767, %1838, %1838, %1838, %1838, %1838, %1838, %1838, %1838, %1838, %1838, %1838, %1838, %1838, %1838, %1838, %1838, %1838, %1838, %1838, %1838, %1838, %1838, %1838, %1838, %1838, %1838, %1839, %1886, %1877, %1874, %1858, %1830, %1827, %1801, %1794, %1783
  %.02751 = phi i32 [ %1901, %1886 ], [ %1885, %1877 ], [ %1876, %1874 ], [ %1860, %1858 ], [ %1846, %1839 ], [ %1837, %1830 ], [ %1829, %1827 ], [ %1806, %1801 ], [ %1800, %1794 ], [ %1793, %1783 ], [ 1, %1838 ], [ 1, %1838 ], [ 1, %1838 ], [ 1, %1838 ], [ 1, %1838 ], [ 1, %1838 ], [ 1, %1838 ], [ 1, %1838 ], [ 1, %1838 ], [ 1, %1838 ], [ 1, %1838 ], [ 1, %1838 ], [ 1, %1838 ], [ 1, %1838 ], [ 1, %1838 ], [ 1, %1838 ], [ 1, %1838 ], [ 1, %1838 ], [ 1, %1838 ], [ 1, %1838 ], [ 1, %1838 ], [ 1, %1838 ], [ 1, %1838 ], [ 1, %1838 ], [ 1, %1838 ], [ 1, %1838 ], [ 1, %1767 ], [ %switch.load3564, %switch.lookup3561 ], [ 0, %1779 ], [ 1, %1869 ], [ 0, %1866 ]
  %1903 = icmp eq i32 %.12722, 16
  %1904 = zext i1 %1903 to i32
  %1905 = icmp eq i32 %.02751, %1904
  br i1 %1905, label %1906, label %.loopexit3174

1906:                                             ; preds = %switch.edge3068
  %1907 = icmp slt i32 %.526813371, %45
  br i1 %1907, label %1908, label %more_workspace.exit.thread

1908:                                             ; preds = %1906
  %1909 = icmp eq i32 %.02761, 395
  %or.cond73 = and i1 %1909, %1757
  %.10.idx = select i1 %or.cond73, i64 -12, i64 0
  %.10 = getelementptr inbounds i8, ptr %.9, i64 %.10.idx
  %1910 = sext i1 %or.cond73 to i32
  %.102639 = add nsw i32 %.92638, %1910
  %1911 = add nsw i32 %.526813371, 1
  %1912 = add nsw i32 %1756, 1
  store i32 %.02767, ptr %.326123375, align 4
  %1913 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 %1912, ptr %1913, align 4
  %1914 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

1915:                                             ; preds = %476, %476, %476
  %1916 = getelementptr inbounds i8, ptr %330, i64 4
  %1917 = load i32, ptr %1916, align 4
  %1918 = icmp sgt i32 %1917, 0
  br i1 %1918, label %1919, label %1926

1919:                                             ; preds = %1915
  %1920 = icmp slt i32 %.026293372, %45
  br i1 %1920, label %1921, label %more_workspace.exit.thread

1921:                                             ; preds = %1919
  %1922 = add nsw i32 %.026293372, 1
  %1923 = add nuw nsw i32 %.02767, 2
  store i32 %1923, ptr %.026013376, align 4
  %1924 = getelementptr inbounds i8, ptr %.026013376, i64 4
  store i32 0, ptr %1924, align 4
  %1925 = getelementptr inbounds i8, ptr %.026013376, i64 12
  br label %1926

1926:                                             ; preds = %1921, %1915
  %.112640 = phi i32 [ %1922, %1921 ], [ %.026293372, %1915 ]
  %.11 = phi ptr [ %1925, %1921 ], [ %.026013376, %1915 ]
  %1927 = icmp sgt i32 %.127083367, 0
  br i1 %1927, label %1928, label %.loopexit3174

1928:                                             ; preds = %1926
  store i32 0, ptr %12, align 4
  %1929 = zext nneg i32 %.127083367 to i64
  %1930 = getelementptr inbounds i8, ptr %.126223373, i64 %1929
  %1931 = load ptr, ptr %20, align 8
  %1932 = call ptr @_pcre2_extuni_8(i32 noundef %.02713.fr, ptr noundef %1930, ptr noundef %1931, ptr noundef %23, i32 noundef %.lobit, ptr noundef nonnull %12) #6
  %1933 = icmp slt i32 %.526813371, %45
  br i1 %1933, label %1934, label %more_workspace.exit.thread

1934:                                             ; preds = %1928
  %1935 = icmp eq i32 %.02761, 415
  %or.cond75 = and i1 %1935, %1918
  %.12.idx = select i1 %or.cond75, i64 -12, i64 0
  %.12 = getelementptr inbounds i8, ptr %.11, i64 %.12.idx
  %1936 = sext i1 %or.cond75 to i32
  %.122641 = add nsw i32 %.112640, %1936
  %1937 = add nsw i32 %.526813371, 1
  %1938 = add nsw i32 %1917, 1
  %1939 = sub nsw i32 0, %.02767
  store i32 %1939, ptr %.326123375, align 4
  %1940 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 %1938, ptr %1940, align 4
  %1941 = load i32, ptr %12, align 4
  %1942 = getelementptr inbounds i8, ptr %.326123375, i64 8
  store i32 %1941, ptr %1942, align 4
  %1943 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

1944:                                             ; preds = %476, %476, %476
  %1945 = getelementptr inbounds i8, ptr %330, i64 4
  %1946 = load i32, ptr %1945, align 4
  %1947 = icmp sgt i32 %1946, 0
  br i1 %1947, label %1948, label %1955

1948:                                             ; preds = %1944
  %1949 = icmp slt i32 %.026293372, %45
  br i1 %1949, label %1950, label %more_workspace.exit.thread

1950:                                             ; preds = %1948
  %1951 = add nsw i32 %.026293372, 1
  %1952 = add nuw nsw i32 %.02767, 2
  store i32 %1952, ptr %.026013376, align 4
  %1953 = getelementptr inbounds i8, ptr %.026013376, i64 4
  store i32 0, ptr %1953, align 4
  %1954 = getelementptr inbounds i8, ptr %.026013376, i64 12
  br label %1955

1955:                                             ; preds = %1950, %1944
  %.132642 = phi i32 [ %1951, %1950 ], [ %.026293372, %1944 ]
  %.13 = phi ptr [ %1954, %1950 ], [ %.026013376, %1944 ]
  %1956 = icmp sgt i32 %.127083367, 0
  br i1 %1956, label %1957, label %.loopexit3174

1957:                                             ; preds = %1955
  switch i32 %.02713.fr, label %.loopexit3174 [
    i32 11, label %1958
    i32 12, label %1958
    i32 133, label %1958
    i32 8232, label %1958
    i32 8233, label %1958
    i32 13, label %1961
    i32 10, label %1967
  ]

1958:                                             ; preds = %1957, %1957, %1957, %1957, %1957
  %1959 = load i16, ptr %197, align 4
  %1960 = icmp eq i16 %1959, 2
  br i1 %1960, label %.loopexit3174, label %1967

1961:                                             ; preds = %1957
  %1962 = getelementptr inbounds i8, ptr %.126223373, i64 1
  %1963 = icmp ult ptr %1962, %23
  br i1 %1963, label %1964, label %1967

1964:                                             ; preds = %1961
  %1965 = load i8, ptr %1962, align 1
  %1966 = icmp eq i8 %1965, 10
  %spec.select3072 = zext i1 %1966 to i32
  br label %1967

1967:                                             ; preds = %1964, %1958, %1961, %1957
  %.02744 = phi i32 [ 0, %1957 ], [ 0, %1961 ], [ 0, %1958 ], [ %spec.select3072, %1964 ]
  %1968 = icmp slt i32 %.526813371, %45
  br i1 %1968, label %1969, label %more_workspace.exit.thread

1969:                                             ; preds = %1967
  %1970 = icmp eq i32 %.02761, 435
  %or.cond77 = and i1 %1970, %1947
  %.14.idx = select i1 %or.cond77, i64 -12, i64 0
  %.14 = getelementptr inbounds i8, ptr %.13, i64 %.14.idx
  %1971 = sext i1 %or.cond77 to i32
  %.142643 = add nsw i32 %.132642, %1971
  %1972 = add nsw i32 %.526813371, 1
  %1973 = add nsw i32 %1946, 1
  %1974 = sub nsw i32 0, %.02767
  store i32 %1974, ptr %.326123375, align 4
  %1975 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 %1973, ptr %1975, align 4
  %1976 = getelementptr inbounds i8, ptr %.326123375, i64 8
  store i32 %.02744, ptr %1976, align 4
  %1977 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

1978:                                             ; preds = %476, %476, %476
  %1979 = getelementptr inbounds i8, ptr %330, i64 4
  %1980 = load i32, ptr %1979, align 4
  %1981 = icmp sgt i32 %1980, 0
  br i1 %1981, label %1982, label %1989

1982:                                             ; preds = %1978
  %1983 = icmp slt i32 %.026293372, %45
  br i1 %1983, label %1984, label %more_workspace.exit.thread

1984:                                             ; preds = %1982
  %1985 = add nsw i32 %.026293372, 1
  %1986 = add nuw nsw i32 %.02767, 2
  store i32 %1986, ptr %.026013376, align 4
  %1987 = getelementptr inbounds i8, ptr %.026013376, i64 4
  store i32 0, ptr %1987, align 4
  %1988 = getelementptr inbounds i8, ptr %.026013376, i64 12
  br label %1989

1989:                                             ; preds = %1984, %1978
  %.152644 = phi i32 [ %1985, %1984 ], [ %.026293372, %1978 ]
  %.15 = phi ptr [ %1988, %1984 ], [ %.026013376, %1978 ]
  %1990 = icmp sgt i32 %.127083367, 0
  br i1 %1990, label %1991, label %.loopexit3174

1991:                                             ; preds = %1989
  switch i32 %.02713.fr, label %1992 [
    i32 10, label %1993
    i32 11, label %1993
    i32 12, label %1993
    i32 13, label %1993
    i32 133, label %1993
    i32 8232, label %1993
    i32 8233, label %1993
  ]

1992:                                             ; preds = %1991
  br label %1993

1993:                                             ; preds = %1991, %1991, %1991, %1991, %1991, %1991, %1991, %1992
  %.02743 = phi i32 [ 0, %1992 ], [ 1, %1991 ], [ 1, %1991 ], [ 1, %1991 ], [ 1, %1991 ], [ 1, %1991 ], [ 1, %1991 ], [ 1, %1991 ]
  %1994 = icmp eq i32 %.12722, 21
  %1995 = zext i1 %1994 to i32
  %1996 = icmp eq i32 %.02743, %1995
  br i1 %1996, label %1997, label %.loopexit3174

1997:                                             ; preds = %1993
  %1998 = icmp slt i32 %.526813371, %45
  br i1 %1998, label %1999, label %more_workspace.exit.thread

1999:                                             ; preds = %1997
  %2000 = icmp eq i32 %.02761, 475
  %or.cond79 = and i1 %2000, %1981
  %.16.idx = select i1 %or.cond79, i64 -12, i64 0
  %.16 = getelementptr inbounds i8, ptr %.15, i64 %.16.idx
  %2001 = sext i1 %or.cond79 to i32
  %.162645 = add nsw i32 %.152644, %2001
  %2002 = add nsw i32 %.526813371, 1
  %2003 = add nsw i32 %1980, 1
  %2004 = sub nsw i32 0, %.02767
  store i32 %2004, ptr %.326123375, align 4
  %2005 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 %2003, ptr %2005, align 4
  %2006 = getelementptr inbounds i8, ptr %.326123375, i64 8
  store i32 0, ptr %2006, align 4
  %2007 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

2008:                                             ; preds = %476, %476, %476
  %2009 = getelementptr inbounds i8, ptr %330, i64 4
  %2010 = load i32, ptr %2009, align 4
  %2011 = icmp sgt i32 %2010, 0
  br i1 %2011, label %2012, label %2019

2012:                                             ; preds = %2008
  %2013 = icmp slt i32 %.026293372, %45
  br i1 %2013, label %2014, label %more_workspace.exit.thread

2014:                                             ; preds = %2012
  %2015 = add nsw i32 %.026293372, 1
  %2016 = add nuw nsw i32 %.02767, 2
  store i32 %2016, ptr %.026013376, align 4
  %2017 = getelementptr inbounds i8, ptr %.026013376, i64 4
  store i32 0, ptr %2017, align 4
  %2018 = getelementptr inbounds i8, ptr %.026013376, i64 12
  br label %2019

2019:                                             ; preds = %2014, %2008
  %.172646 = phi i32 [ %2015, %2014 ], [ %.026293372, %2008 ]
  %.17 = phi ptr [ %2018, %2014 ], [ %.026013376, %2008 ]
  %2020 = icmp sgt i32 %.127083367, 0
  br i1 %2020, label %2021, label %.loopexit3174

2021:                                             ; preds = %2019
  switch i32 %.02713.fr, label %2022 [
    i32 9, label %2023
    i32 32, label %2023
    i32 160, label %2023
    i32 5760, label %2023
    i32 6158, label %2023
    i32 8192, label %2023
    i32 8193, label %2023
    i32 8194, label %2023
    i32 8195, label %2023
    i32 8196, label %2023
    i32 8197, label %2023
    i32 8198, label %2023
    i32 8199, label %2023
    i32 8200, label %2023
    i32 8201, label %2023
    i32 8202, label %2023
    i32 8239, label %2023
    i32 8287, label %2023
    i32 12288, label %2023
  ]

2022:                                             ; preds = %2021
  br label %2023

2023:                                             ; preds = %2021, %2021, %2021, %2021, %2021, %2021, %2021, %2021, %2021, %2021, %2021, %2021, %2021, %2021, %2021, %2021, %2021, %2021, %2021, %2022
  %.02742 = phi i32 [ 0, %2022 ], [ 1, %2021 ], [ 1, %2021 ], [ 1, %2021 ], [ 1, %2021 ], [ 1, %2021 ], [ 1, %2021 ], [ 1, %2021 ], [ 1, %2021 ], [ 1, %2021 ], [ 1, %2021 ], [ 1, %2021 ], [ 1, %2021 ], [ 1, %2021 ], [ 1, %2021 ], [ 1, %2021 ], [ 1, %2021 ], [ 1, %2021 ], [ 1, %2021 ], [ 1, %2021 ]
  %2024 = icmp eq i32 %.12722, 19
  %2025 = zext i1 %2024 to i32
  %2026 = icmp eq i32 %.02742, %2025
  br i1 %2026, label %2027, label %.loopexit3174

2027:                                             ; preds = %2023
  %2028 = icmp slt i32 %.526813371, %45
  br i1 %2028, label %2029, label %more_workspace.exit.thread

2029:                                             ; preds = %2027
  %2030 = icmp eq i32 %.02761, 455
  %or.cond81 = and i1 %2030, %2011
  %.18.idx = select i1 %or.cond81, i64 -12, i64 0
  %.18 = getelementptr inbounds i8, ptr %.17, i64 %.18.idx
  %2031 = sext i1 %or.cond81 to i32
  %.182647 = add nsw i32 %.172646, %2031
  %2032 = add nsw i32 %.526813371, 1
  %2033 = add nsw i32 %2010, 1
  %2034 = sub nsw i32 0, %.02767
  store i32 %2034, ptr %.326123375, align 4
  %2035 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 %2033, ptr %2035, align 4
  %2036 = getelementptr inbounds i8, ptr %.326123375, i64 8
  store i32 0, ptr %2036, align 4
  %2037 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

2038:                                             ; preds = %476, %476, %476
  br label %2039

2039:                                             ; preds = %476, %476, %476, %2038
  %.02770 = phi i32 [ 0, %2038 ], [ 4, %476 ], [ 4, %476 ], [ 4, %476 ]
  %2040 = add nsw i32 %.026293372, 1
  %2041 = icmp slt i32 %.026293372, %45
  br i1 %2041, label %2042, label %more_workspace.exit.thread

2042:                                             ; preds = %2039
  %2043 = add nuw nsw i32 %.02767, 4
  store i32 %2043, ptr %.026013376, align 4
  %2044 = getelementptr inbounds i8, ptr %.026013376, i64 4
  store i32 0, ptr %2044, align 4
  %2045 = getelementptr inbounds i8, ptr %.026013376, i64 12
  %2046 = icmp sgt i32 %.127083367, 0
  br i1 %2046, label %2047, label %.loopexit3174

2047:                                             ; preds = %2042
  %2048 = load i16, ptr %321, align 2
  %2049 = zext i16 %2048 to i32
  %2050 = shl nuw nsw i32 %2049, 7
  %2051 = add nsw i32 %2050, %322
  %2052 = sext i32 %2051 to i64
  %2053 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %2052
  %2054 = load i16, ptr %2053, align 2
  %2055 = zext i16 %2054 to i64
  %2056 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %2055
  %2057 = getelementptr inbounds i8, ptr %364, i64 2
  %2058 = load i8, ptr %2057, align 1
  switch i8 %2058, label %switch.edge3073 [
    i8 13, label %2166
    i8 1, label %2059
    i8 2, label %2063
    i8 3, label %2074
    i8 4, label %2081
    i8 5, label %2087
    i8 6, label %2110
    i8 7, label %2118
    i8 8, label %2118
    i8 9, label %2127
    i8 10, label %2141
    i8 11, label %2152
    i8 12, label %2157
  ]

2059:                                             ; preds = %2047
  %2060 = getelementptr inbounds i8, ptr %2056, i64 1
  %2061 = load i8, ptr %2060, align 1
  %switch.tableidx3566 = add i8 %2061, -5
  %2062 = icmp ult i8 %switch.tableidx3566, 5
  br i1 %2062, label %switch.lookup3565, label %switch.edge3073

2063:                                             ; preds = %2047
  %2064 = getelementptr inbounds i8, ptr %2056, i64 1
  %2065 = load i8, ptr %2064, align 1
  %2066 = zext i8 %2065 to i64
  %2067 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %2066
  %2068 = load i32, ptr %2067, align 4
  %2069 = getelementptr inbounds i8, ptr %364, i64 3
  %2070 = load i8, ptr %2069, align 1
  %2071 = zext i8 %2070 to i32
  %2072 = icmp eq i32 %2068, %2071
  %2073 = zext i1 %2072 to i32
  br label %switch.edge3073

2074:                                             ; preds = %2047
  %2075 = getelementptr inbounds i8, ptr %2056, i64 1
  %2076 = load i8, ptr %2075, align 1
  %2077 = getelementptr inbounds i8, ptr %364, i64 3
  %2078 = load i8, ptr %2077, align 1
  %2079 = icmp eq i8 %2076, %2078
  %2080 = zext i1 %2079 to i32
  br label %switch.edge3073

2081:                                             ; preds = %2047
  %2082 = load i8, ptr %2056, align 4
  %2083 = getelementptr inbounds i8, ptr %364, i64 3
  %2084 = load i8, ptr %2083, align 1
  %2085 = icmp eq i8 %2082, %2084
  %2086 = zext i1 %2085 to i32
  br label %switch.edge3073

2087:                                             ; preds = %2047
  %2088 = load i8, ptr %2056, align 4
  %2089 = getelementptr inbounds i8, ptr %364, i64 3
  %2090 = load i8, ptr %2089, align 1
  %2091 = icmp eq i8 %2088, %2090
  br i1 %2091, label %2107, label %2092

2092:                                             ; preds = %2087
  %2093 = zext i8 %2090 to i32
  %2094 = getelementptr inbounds i8, ptr %2056, i64 8
  %2095 = load i16, ptr %2094, align 4
  %2096 = and i16 %2095, 1023
  %2097 = zext nneg i16 %2096 to i64
  %2098 = getelementptr inbounds i32, ptr @_pcre2_ucd_script_sets_8, i64 %2097
  %2099 = lshr i32 %2093, 5
  %2100 = zext nneg i32 %2099 to i64
  %2101 = getelementptr inbounds i32, ptr %2098, i64 %2100
  %2102 = load i32, ptr %2101, align 4
  %2103 = and i32 %2093, 31
  %2104 = shl nuw i32 1, %2103
  %2105 = and i32 %2102, %2104
  %2106 = icmp ne i32 %2105, 0
  br label %2107

2107:                                             ; preds = %2092, %2087
  %2108 = phi i1 [ true, %2087 ], [ %2106, %2092 ]
  %2109 = zext i1 %2108 to i32
  br label %switch.edge3073

2110:                                             ; preds = %2047
  %2111 = getelementptr inbounds i8, ptr %2056, i64 1
  %2112 = load i8, ptr %2111, align 1
  %2113 = zext i8 %2112 to i64
  %2114 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %2113
  %2115 = load i32, ptr %2114, align 4
  %2116 = and i32 %2115, -3
  %spec.select3074 = icmp eq i32 %2116, 1
  %2117 = zext i1 %spec.select3074 to i32
  br label %switch.edge3073

2118:                                             ; preds = %2047, %2047
  switch i32 %.02713.fr, label %2119 [
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

2119:                                             ; preds = %2118
  %2120 = getelementptr inbounds i8, ptr %2056, i64 1
  %2121 = load i8, ptr %2120, align 1
  %2122 = zext i8 %2121 to i64
  %2123 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %2122
  %2124 = load i32, ptr %2123, align 4
  %2125 = icmp eq i32 %2124, 6
  %2126 = zext i1 %2125 to i32
  br label %switch.edge3073

2127:                                             ; preds = %2047
  %2128 = getelementptr inbounds i8, ptr %2056, i64 1
  %2129 = load i8, ptr %2128, align 1
  %2130 = zext i8 %2129 to i64
  %2131 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %2130
  %2132 = load i32, ptr %2131, align 4
  %2133 = icmp eq i32 %2132, 1
  br i1 %2133, label %2138, label %2134

2134:                                             ; preds = %2127
  %2135 = icmp eq i32 %2132, 3
  %2136 = icmp eq i8 %2129, 12
  %or.cond85 = or i1 %2136, %2135
  %2137 = icmp eq i8 %2129, 16
  %spec.select3075 = or i1 %2137, %or.cond85
  br label %2138

2138:                                             ; preds = %2134, %2127
  %2139 = phi i1 [ true, %2127 ], [ %spec.select3075, %2134 ]
  %2140 = zext i1 %2139 to i32
  br label %switch.edge3073

2141:                                             ; preds = %2047
  %2142 = getelementptr inbounds i8, ptr %364, i64 3
  %2143 = load i8, ptr %2142, align 1
  %2144 = zext i8 %2143 to i64
  %2145 = getelementptr inbounds i32, ptr @_pcre2_ucd_caseless_sets_8, i64 %2144
  br label %2146

2146:                                             ; preds = %2149, %2141
  %.02740 = phi ptr [ %2145, %2141 ], [ %2150, %2149 ]
  %2147 = load i32, ptr %.02740, align 4
  %2148 = icmp ult i32 %.02713.fr, %2147
  br i1 %2148, label %switch.edge3073, label %2149

2149:                                             ; preds = %2146
  %2150 = getelementptr inbounds i8, ptr %.02740, i64 4
  %2151 = icmp eq i32 %.02713.fr, %2147
  br i1 %2151, label %switch.edge3073, label %2146

2152:                                             ; preds = %2047
  switch i32 %.02713.fr, label %2153 [
    i32 96, label %2154
    i32 64, label %2154
    i32 36, label %2154
  ]

2153:                                             ; preds = %2152
  br label %2154

2154:                                             ; preds = %2153, %2152, %2152, %2152
  %2155 = phi i1 [ true, %2152 ], [ true, %2152 ], [ true, %2152 ], [ %spec.select3081, %2153 ]
  %2156 = zext i1 %2155 to i32
  br label %switch.edge3073

2157:                                             ; preds = %2047
  %2158 = getelementptr inbounds i8, ptr %2056, i64 8
  %2159 = load i16, ptr %2158, align 4
  %2160 = lshr i16 %2159, 11
  %2161 = getelementptr inbounds i8, ptr %364, i64 3
  %2162 = load i8, ptr %2161, align 1
  %2163 = zext i8 %2162 to i16
  %2164 = icmp eq i16 %2160, %2163
  %2165 = zext i1 %2164 to i32
  br label %switch.edge3073

2166:                                             ; preds = %2047
  %2167 = getelementptr inbounds i8, ptr %2056, i64 10
  %2168 = load i16, ptr %2167, align 2
  %2169 = and i16 %2168, 4095
  %2170 = zext nneg i16 %2169 to i64
  %2171 = getelementptr inbounds i32, ptr @_pcre2_ucd_boolprop_sets_8, i64 %2170
  %2172 = getelementptr inbounds i8, ptr %364, i64 3
  %2173 = load i8, ptr %2172, align 1
  %2174 = zext i8 %2173 to i32
  %2175 = lshr i32 %2174, 5
  %2176 = zext nneg i32 %2175 to i64
  %2177 = getelementptr inbounds i32, ptr %2171, i64 %2176
  %2178 = load i32, ptr %2177, align 4
  %2179 = and i32 %2174, 31
  %2180 = lshr i32 %2178, %2179
  %2181 = and i32 %2180, 1
  br label %switch.edge3073

switch.lookup3565:                                ; preds = %2059
  %2182 = zext nneg i8 %switch.tableidx3566 to i64
  %switch.gep3567 = getelementptr inbounds [5 x i32], ptr @switch.table.internal_dfa_match.4, i64 0, i64 %2182
  %switch.load3568 = load i32, ptr %switch.gep3567, align 4
  br label %switch.edge3073

switch.edge3073:                                  ; preds = %2149, %2146, %2059, %switch.lookup3565, %2047, %2118, %2118, %2118, %2118, %2118, %2118, %2118, %2118, %2118, %2118, %2118, %2118, %2118, %2118, %2118, %2118, %2118, %2118, %2118, %2118, %2118, %2118, %2118, %2118, %2118, %2118, %2119, %2166, %2157, %2154, %2138, %2110, %2107, %2081, %2074, %2063
  %.02741 = phi i32 [ %2181, %2166 ], [ %2165, %2157 ], [ %2156, %2154 ], [ %2140, %2138 ], [ %2126, %2119 ], [ %2117, %2110 ], [ %2109, %2107 ], [ %2086, %2081 ], [ %2080, %2074 ], [ %2073, %2063 ], [ 1, %2118 ], [ 1, %2118 ], [ 1, %2118 ], [ 1, %2118 ], [ 1, %2118 ], [ 1, %2118 ], [ 1, %2118 ], [ 1, %2118 ], [ 1, %2118 ], [ 1, %2118 ], [ 1, %2118 ], [ 1, %2118 ], [ 1, %2118 ], [ 1, %2118 ], [ 1, %2118 ], [ 1, %2118 ], [ 1, %2118 ], [ 1, %2118 ], [ 1, %2118 ], [ 1, %2118 ], [ 1, %2118 ], [ 1, %2118 ], [ 1, %2118 ], [ 1, %2118 ], [ 1, %2118 ], [ 1, %2118 ], [ 1, %2047 ], [ %switch.load3568, %switch.lookup3565 ], [ 0, %2059 ], [ 1, %2149 ], [ 0, %2146 ]
  %2183 = icmp eq i32 %.12722, 16
  %2184 = zext i1 %2183 to i32
  %2185 = icmp eq i32 %.02741, %2184
  br i1 %2185, label %2186, label %.loopexit3174

2186:                                             ; preds = %switch.edge3073
  switch i32 %.02761, label %2188 [
    i32 396, label %2187
    i32 394, label %2187
  ]

2187:                                             ; preds = %2186, %2186
  br label %2188

2188:                                             ; preds = %2186, %2187
  %.192648 = phi i32 [ %.026293372, %2187 ], [ %2040, %2186 ]
  %.19 = phi ptr [ %.026013376, %2187 ], [ %2045, %2186 ]
  %2189 = icmp slt i32 %.526813371, %45
  br i1 %2189, label %2190, label %more_workspace.exit.thread

2190:                                             ; preds = %2188
  %2191 = add nsw i32 %.526813371, 1
  %2192 = add nuw nsw i32 %.02770, %.02767
  store i32 %2192, ptr %.326123375, align 4
  %2193 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 0, ptr %2193, align 4
  %2194 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

2195:                                             ; preds = %476, %476, %476
  br label %2196

2196:                                             ; preds = %476, %476, %476, %2195
  %.12771.neg = phi i32 [ 0, %2195 ], [ -2, %476 ], [ -2, %476 ], [ -2, %476 ]
  %2197 = add nsw i32 %.026293372, 1
  %2198 = icmp slt i32 %.026293372, %45
  br i1 %2198, label %2199, label %more_workspace.exit.thread

2199:                                             ; preds = %2196
  %2200 = add nuw nsw i32 %.02767, 2
  store i32 %2200, ptr %.026013376, align 4
  %2201 = getelementptr inbounds i8, ptr %.026013376, i64 4
  store i32 0, ptr %2201, align 4
  %2202 = getelementptr inbounds i8, ptr %.026013376, i64 12
  %2203 = icmp sgt i32 %.127083367, 0
  br i1 %2203, label %2204, label %.loopexit3174

2204:                                             ; preds = %2199
  store i32 0, ptr %13, align 4
  switch i32 %.02761, label %2206 [
    i32 416, label %2205
    i32 414, label %2205
  ]

2205:                                             ; preds = %2204, %2204
  br label %2206

2206:                                             ; preds = %2204, %2205
  %.202649 = phi i32 [ %.026293372, %2205 ], [ %2197, %2204 ]
  %.20 = phi ptr [ %.026013376, %2205 ], [ %2202, %2204 ]
  %2207 = zext nneg i32 %.127083367 to i64
  %2208 = getelementptr inbounds i8, ptr %.126223373, i64 %2207
  %2209 = load ptr, ptr %20, align 8
  %2210 = call ptr @_pcre2_extuni_8(i32 noundef %.02713.fr, ptr noundef %2208, ptr noundef %2209, ptr noundef %23, i32 noundef %.lobit, ptr noundef nonnull %13) #6
  %2211 = icmp slt i32 %.526813371, %45
  br i1 %2211, label %2212, label %more_workspace.exit.thread

2212:                                             ; preds = %2206
  %2213 = add nsw i32 %.526813371, 1
  %.neg2965 = sub i32 %.12771.neg, %.02767
  store i32 %.neg2965, ptr %.326123375, align 4
  %2214 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 0, ptr %2214, align 4
  %2215 = load i32, ptr %13, align 4
  %2216 = getelementptr inbounds i8, ptr %.326123375, i64 8
  store i32 %2215, ptr %2216, align 4
  %2217 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

2218:                                             ; preds = %476, %476, %476
  br label %2219

2219:                                             ; preds = %476, %476, %476, %2218
  %.22772.neg = phi i32 [ 0, %2218 ], [ -2, %476 ], [ -2, %476 ], [ -2, %476 ]
  %2220 = add nsw i32 %.026293372, 1
  %2221 = icmp slt i32 %.026293372, %45
  br i1 %2221, label %2222, label %more_workspace.exit.thread

2222:                                             ; preds = %2219
  %2223 = add nuw nsw i32 %.02767, 2
  store i32 %2223, ptr %.026013376, align 4
  %2224 = getelementptr inbounds i8, ptr %.026013376, i64 4
  store i32 0, ptr %2224, align 4
  %2225 = getelementptr inbounds i8, ptr %.026013376, i64 12
  %2226 = icmp sgt i32 %.127083367, 0
  br i1 %2226, label %2227, label %.loopexit3174

2227:                                             ; preds = %2222
  switch i32 %.02713.fr, label %.loopexit3174 [
    i32 11, label %2228
    i32 12, label %2228
    i32 133, label %2228
    i32 8232, label %2228
    i32 8233, label %2228
    i32 13, label %2231
    i32 10, label %2237
  ]

2228:                                             ; preds = %2227, %2227, %2227, %2227, %2227
  %2229 = load i16, ptr %197, align 4
  %2230 = icmp eq i16 %2229, 2
  br i1 %2230, label %.loopexit3174, label %2237

2231:                                             ; preds = %2227
  %2232 = getelementptr inbounds i8, ptr %.126223373, i64 1
  %2233 = icmp ult ptr %2232, %23
  br i1 %2233, label %2234, label %2237

2234:                                             ; preds = %2231
  %2235 = load i8, ptr %2232, align 1
  %2236 = icmp eq i8 %2235, 10
  %spec.select3077 = zext i1 %2236 to i32
  br label %2237

2237:                                             ; preds = %2234, %2228, %2231, %2227
  %.02736 = phi i32 [ 0, %2227 ], [ 0, %2231 ], [ 0, %2228 ], [ %spec.select3077, %2234 ]
  switch i32 %.02761, label %2239 [
    i32 436, label %2238
    i32 434, label %2238
  ]

2238:                                             ; preds = %2237, %2237
  br label %2239

2239:                                             ; preds = %2237, %2238
  %.212650 = phi i32 [ %.026293372, %2238 ], [ %2220, %2237 ]
  %.21 = phi ptr [ %.026013376, %2238 ], [ %2225, %2237 ]
  %2240 = icmp slt i32 %.526813371, %45
  br i1 %2240, label %2241, label %more_workspace.exit.thread

2241:                                             ; preds = %2239
  %2242 = add nsw i32 %.526813371, 1
  %.neg2964 = sub i32 %.22772.neg, %.02767
  store i32 %.neg2964, ptr %.326123375, align 4
  %2243 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 0, ptr %2243, align 4
  %2244 = getelementptr inbounds i8, ptr %.326123375, i64 8
  store i32 %.02736, ptr %2244, align 4
  %2245 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

2246:                                             ; preds = %476, %476, %476
  br label %2247

2247:                                             ; preds = %476, %476, %476, %2246
  %.32773.neg = phi i32 [ 0, %2246 ], [ -2, %476 ], [ -2, %476 ], [ -2, %476 ]
  %2248 = add nsw i32 %.026293372, 1
  %2249 = icmp slt i32 %.026293372, %45
  br i1 %2249, label %2250, label %more_workspace.exit.thread

2250:                                             ; preds = %2247
  %2251 = add nuw nsw i32 %.02767, 2
  store i32 %2251, ptr %.026013376, align 4
  %2252 = getelementptr inbounds i8, ptr %.026013376, i64 4
  store i32 0, ptr %2252, align 4
  %2253 = getelementptr inbounds i8, ptr %.026013376, i64 12
  %2254 = icmp sgt i32 %.127083367, 0
  br i1 %2254, label %2255, label %.loopexit3174

2255:                                             ; preds = %2250
  switch i32 %.02713.fr, label %2256 [
    i32 10, label %2257
    i32 11, label %2257
    i32 12, label %2257
    i32 13, label %2257
    i32 133, label %2257
    i32 8232, label %2257
    i32 8233, label %2257
  ]

2256:                                             ; preds = %2255
  br label %2257

2257:                                             ; preds = %2255, %2255, %2255, %2255, %2255, %2255, %2255, %2256
  %.02735 = phi i32 [ 0, %2256 ], [ 1, %2255 ], [ 1, %2255 ], [ 1, %2255 ], [ 1, %2255 ], [ 1, %2255 ], [ 1, %2255 ], [ 1, %2255 ]
  %2258 = icmp eq i32 %.12722, 21
  %2259 = zext i1 %2258 to i32
  %2260 = icmp eq i32 %.02735, %2259
  br i1 %2260, label %2261, label %.loopexit3174

2261:                                             ; preds = %2257
  switch i32 %.02761, label %2263 [
    i32 476, label %2262
    i32 474, label %2262
  ]

2262:                                             ; preds = %2261, %2261
  br label %2263

2263:                                             ; preds = %2261, %2262
  %.222651 = phi i32 [ %.026293372, %2262 ], [ %2248, %2261 ]
  %.22 = phi ptr [ %.026013376, %2262 ], [ %2253, %2261 ]
  %2264 = icmp slt i32 %.526813371, %45
  br i1 %2264, label %2265, label %more_workspace.exit.thread

2265:                                             ; preds = %2263
  %2266 = add nsw i32 %.526813371, 1
  %.neg2963 = sub i32 %.32773.neg, %.02767
  store i32 %.neg2963, ptr %.326123375, align 4
  %2267 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 0, ptr %2267, align 4
  %2268 = getelementptr inbounds i8, ptr %.326123375, i64 8
  store i32 0, ptr %2268, align 4
  %2269 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

2270:                                             ; preds = %476, %476, %476
  br label %2271

2271:                                             ; preds = %476, %476, %476, %2270
  %.42774.neg = phi i32 [ 0, %2270 ], [ -2, %476 ], [ -2, %476 ], [ -2, %476 ]
  %2272 = add nsw i32 %.026293372, 1
  %2273 = icmp slt i32 %.026293372, %45
  br i1 %2273, label %2274, label %more_workspace.exit.thread

2274:                                             ; preds = %2271
  %2275 = add nuw nsw i32 %.02767, 2
  store i32 %2275, ptr %.026013376, align 4
  %2276 = getelementptr inbounds i8, ptr %.026013376, i64 4
  store i32 0, ptr %2276, align 4
  %2277 = getelementptr inbounds i8, ptr %.026013376, i64 12
  %2278 = icmp sgt i32 %.127083367, 0
  br i1 %2278, label %2279, label %.loopexit3174

2279:                                             ; preds = %2274
  switch i32 %.02713.fr, label %2280 [
    i32 9, label %2281
    i32 32, label %2281
    i32 160, label %2281
    i32 5760, label %2281
    i32 6158, label %2281
    i32 8192, label %2281
    i32 8193, label %2281
    i32 8194, label %2281
    i32 8195, label %2281
    i32 8196, label %2281
    i32 8197, label %2281
    i32 8198, label %2281
    i32 8199, label %2281
    i32 8200, label %2281
    i32 8201, label %2281
    i32 8202, label %2281
    i32 8239, label %2281
    i32 8287, label %2281
    i32 12288, label %2281
  ]

2280:                                             ; preds = %2279
  br label %2281

2281:                                             ; preds = %2279, %2279, %2279, %2279, %2279, %2279, %2279, %2279, %2279, %2279, %2279, %2279, %2279, %2279, %2279, %2279, %2279, %2279, %2279, %2280
  %.02734 = phi i32 [ 0, %2280 ], [ 1, %2279 ], [ 1, %2279 ], [ 1, %2279 ], [ 1, %2279 ], [ 1, %2279 ], [ 1, %2279 ], [ 1, %2279 ], [ 1, %2279 ], [ 1, %2279 ], [ 1, %2279 ], [ 1, %2279 ], [ 1, %2279 ], [ 1, %2279 ], [ 1, %2279 ], [ 1, %2279 ], [ 1, %2279 ], [ 1, %2279 ], [ 1, %2279 ], [ 1, %2279 ]
  %2282 = icmp eq i32 %.12722, 19
  %2283 = zext i1 %2282 to i32
  %2284 = icmp eq i32 %.02734, %2283
  br i1 %2284, label %2285, label %.loopexit3174

2285:                                             ; preds = %2281
  switch i32 %.02761, label %2287 [
    i32 456, label %2286
    i32 454, label %2286
  ]

2286:                                             ; preds = %2285, %2285
  br label %2287

2287:                                             ; preds = %2285, %2286
  %.232652 = phi i32 [ %.026293372, %2286 ], [ %2272, %2285 ]
  %.23 = phi ptr [ %.026013376, %2286 ], [ %2277, %2285 ]
  %2288 = icmp slt i32 %.526813371, %45
  br i1 %2288, label %2289, label %more_workspace.exit.thread

2289:                                             ; preds = %2287
  %2290 = add nsw i32 %.526813371, 1
  %.neg2962 = sub i32 %.42774.neg, %.02767
  store i32 %.neg2962, ptr %.326123375, align 4
  %2291 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 0, ptr %2291, align 4
  %2292 = getelementptr inbounds i8, ptr %.326123375, i64 8
  store i32 0, ptr %2292, align 4
  %2293 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

2294:                                             ; preds = %476, %476, %476, %476
  %.not2960 = icmp eq i32 %.02761, 393
  br i1 %.not2960, label %2302, label %2295

2295:                                             ; preds = %2294
  %2296 = icmp slt i32 %.026293372, %45
  br i1 %2296, label %2297, label %more_workspace.exit.thread

2297:                                             ; preds = %2295
  %2298 = add nsw i32 %.026293372, 1
  %2299 = add nuw nsw i32 %.02767, 6
  store i32 %2299, ptr %.026013376, align 4
  %2300 = getelementptr inbounds i8, ptr %.026013376, i64 4
  store i32 0, ptr %2300, align 4
  %2301 = getelementptr inbounds i8, ptr %.026013376, i64 12
  br label %2302

2302:                                             ; preds = %2297, %2294
  %.242653 = phi i32 [ %2298, %2297 ], [ %.026293372, %2294 ]
  %.24 = phi ptr [ %2301, %2297 ], [ %.026013376, %2294 ]
  %2303 = getelementptr inbounds i8, ptr %330, i64 4
  %2304 = load i32, ptr %2303, align 4
  %2305 = icmp sgt i32 %.127083367, 0
  br i1 %2305, label %2306, label %.loopexit3174

2306:                                             ; preds = %2302
  %2307 = load i16, ptr %321, align 2
  %2308 = zext i16 %2307 to i32
  %2309 = shl nuw nsw i32 %2308, 7
  %2310 = add nsw i32 %2309, %322
  %2311 = sext i32 %2310 to i64
  %2312 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %2311
  %2313 = load i16, ptr %2312, align 2
  %2314 = zext i16 %2313 to i64
  %2315 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %2314
  %2316 = getelementptr inbounds i8, ptr %364, i64 4
  %2317 = load i8, ptr %2316, align 1
  switch i8 %2317, label %switch.edge3078 [
    i8 13, label %2425
    i8 1, label %2318
    i8 2, label %2322
    i8 3, label %2333
    i8 4, label %2340
    i8 5, label %2346
    i8 6, label %2369
    i8 7, label %2377
    i8 8, label %2377
    i8 9, label %2386
    i8 10, label %2400
    i8 11, label %2411
    i8 12, label %2416
  ]

2318:                                             ; preds = %2306
  %2319 = getelementptr inbounds i8, ptr %2315, i64 1
  %2320 = load i8, ptr %2319, align 1
  %switch.tableidx3570 = add i8 %2320, -5
  %2321 = icmp ult i8 %switch.tableidx3570, 5
  br i1 %2321, label %switch.lookup3569, label %switch.edge3078

2322:                                             ; preds = %2306
  %2323 = getelementptr inbounds i8, ptr %2315, i64 1
  %2324 = load i8, ptr %2323, align 1
  %2325 = zext i8 %2324 to i64
  %2326 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %2325
  %2327 = load i32, ptr %2326, align 4
  %2328 = getelementptr inbounds i8, ptr %364, i64 5
  %2329 = load i8, ptr %2328, align 1
  %2330 = zext i8 %2329 to i32
  %2331 = icmp eq i32 %2327, %2330
  %2332 = zext i1 %2331 to i32
  br label %switch.edge3078

2333:                                             ; preds = %2306
  %2334 = getelementptr inbounds i8, ptr %2315, i64 1
  %2335 = load i8, ptr %2334, align 1
  %2336 = getelementptr inbounds i8, ptr %364, i64 5
  %2337 = load i8, ptr %2336, align 1
  %2338 = icmp eq i8 %2335, %2337
  %2339 = zext i1 %2338 to i32
  br label %switch.edge3078

2340:                                             ; preds = %2306
  %2341 = load i8, ptr %2315, align 4
  %2342 = getelementptr inbounds i8, ptr %364, i64 5
  %2343 = load i8, ptr %2342, align 1
  %2344 = icmp eq i8 %2341, %2343
  %2345 = zext i1 %2344 to i32
  br label %switch.edge3078

2346:                                             ; preds = %2306
  %2347 = load i8, ptr %2315, align 4
  %2348 = getelementptr inbounds i8, ptr %364, i64 5
  %2349 = load i8, ptr %2348, align 1
  %2350 = icmp eq i8 %2347, %2349
  br i1 %2350, label %2366, label %2351

2351:                                             ; preds = %2346
  %2352 = zext i8 %2349 to i32
  %2353 = getelementptr inbounds i8, ptr %2315, i64 8
  %2354 = load i16, ptr %2353, align 4
  %2355 = and i16 %2354, 1023
  %2356 = zext nneg i16 %2355 to i64
  %2357 = getelementptr inbounds i32, ptr @_pcre2_ucd_script_sets_8, i64 %2356
  %2358 = lshr i32 %2352, 5
  %2359 = zext nneg i32 %2358 to i64
  %2360 = getelementptr inbounds i32, ptr %2357, i64 %2359
  %2361 = load i32, ptr %2360, align 4
  %2362 = and i32 %2352, 31
  %2363 = shl nuw i32 1, %2362
  %2364 = and i32 %2361, %2363
  %2365 = icmp ne i32 %2364, 0
  br label %2366

2366:                                             ; preds = %2351, %2346
  %2367 = phi i1 [ true, %2346 ], [ %2365, %2351 ]
  %2368 = zext i1 %2367 to i32
  br label %switch.edge3078

2369:                                             ; preds = %2306
  %2370 = getelementptr inbounds i8, ptr %2315, i64 1
  %2371 = load i8, ptr %2370, align 1
  %2372 = zext i8 %2371 to i64
  %2373 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %2372
  %2374 = load i32, ptr %2373, align 4
  %2375 = and i32 %2374, -3
  %spec.select3079 = icmp eq i32 %2375, 1
  %2376 = zext i1 %spec.select3079 to i32
  br label %switch.edge3078

2377:                                             ; preds = %2306, %2306
  switch i32 %.02713.fr, label %2378 [
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

2378:                                             ; preds = %2377
  %2379 = getelementptr inbounds i8, ptr %2315, i64 1
  %2380 = load i8, ptr %2379, align 1
  %2381 = zext i8 %2380 to i64
  %2382 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %2381
  %2383 = load i32, ptr %2382, align 4
  %2384 = icmp eq i32 %2383, 6
  %2385 = zext i1 %2384 to i32
  br label %switch.edge3078

2386:                                             ; preds = %2306
  %2387 = getelementptr inbounds i8, ptr %2315, i64 1
  %2388 = load i8, ptr %2387, align 1
  %2389 = zext i8 %2388 to i64
  %2390 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %2389
  %2391 = load i32, ptr %2390, align 4
  %2392 = icmp eq i32 %2391, 1
  br i1 %2392, label %2397, label %2393

2393:                                             ; preds = %2386
  %2394 = icmp eq i32 %2391, 3
  %2395 = icmp eq i8 %2388, 12
  %or.cond105 = or i1 %2395, %2394
  %2396 = icmp eq i8 %2388, 16
  %spec.select3080 = or i1 %2396, %or.cond105
  br label %2397

2397:                                             ; preds = %2393, %2386
  %2398 = phi i1 [ true, %2386 ], [ %spec.select3080, %2393 ]
  %2399 = zext i1 %2398 to i32
  br label %switch.edge3078

2400:                                             ; preds = %2306
  %2401 = getelementptr inbounds i8, ptr %364, i64 5
  %2402 = load i8, ptr %2401, align 1
  %2403 = zext i8 %2402 to i64
  %2404 = getelementptr inbounds i32, ptr @_pcre2_ucd_caseless_sets_8, i64 %2403
  br label %2405

2405:                                             ; preds = %2408, %2400
  %.02732 = phi ptr [ %2404, %2400 ], [ %2409, %2408 ]
  %2406 = load i32, ptr %.02732, align 4
  %2407 = icmp ult i32 %.02713.fr, %2406
  br i1 %2407, label %switch.edge3078, label %2408

2408:                                             ; preds = %2405
  %2409 = getelementptr inbounds i8, ptr %.02732, i64 4
  %2410 = icmp eq i32 %.02713.fr, %2406
  br i1 %2410, label %switch.edge3078, label %2405

2411:                                             ; preds = %2306
  switch i32 %.02713.fr, label %2412 [
    i32 96, label %2413
    i32 64, label %2413
    i32 36, label %2413
  ]

2412:                                             ; preds = %2411
  br label %2413

2413:                                             ; preds = %2412, %2411, %2411, %2411
  %2414 = phi i1 [ true, %2411 ], [ true, %2411 ], [ true, %2411 ], [ %spec.select3081, %2412 ]
  %2415 = zext i1 %2414 to i32
  br label %switch.edge3078

2416:                                             ; preds = %2306
  %2417 = getelementptr inbounds i8, ptr %2315, i64 8
  %2418 = load i16, ptr %2417, align 4
  %2419 = lshr i16 %2418, 11
  %2420 = getelementptr inbounds i8, ptr %364, i64 5
  %2421 = load i8, ptr %2420, align 1
  %2422 = zext i8 %2421 to i16
  %2423 = icmp eq i16 %2419, %2422
  %2424 = zext i1 %2423 to i32
  br label %switch.edge3078

2425:                                             ; preds = %2306
  %2426 = getelementptr inbounds i8, ptr %2315, i64 10
  %2427 = load i16, ptr %2426, align 2
  %2428 = and i16 %2427, 4095
  %2429 = zext nneg i16 %2428 to i64
  %2430 = getelementptr inbounds i32, ptr @_pcre2_ucd_boolprop_sets_8, i64 %2429
  %2431 = getelementptr inbounds i8, ptr %364, i64 5
  %2432 = load i8, ptr %2431, align 1
  %2433 = zext i8 %2432 to i32
  %2434 = lshr i32 %2433, 5
  %2435 = zext nneg i32 %2434 to i64
  %2436 = getelementptr inbounds i32, ptr %2430, i64 %2435
  %2437 = load i32, ptr %2436, align 4
  %2438 = and i32 %2433, 31
  %2439 = lshr i32 %2437, %2438
  %2440 = and i32 %2439, 1
  br label %switch.edge3078

switch.lookup3569:                                ; preds = %2318
  %2441 = zext nneg i8 %switch.tableidx3570 to i64
  %switch.gep3571 = getelementptr inbounds [5 x i32], ptr @switch.table.internal_dfa_match.4, i64 0, i64 %2441
  %switch.load3572 = load i32, ptr %switch.gep3571, align 4
  br label %switch.edge3078

switch.edge3078:                                  ; preds = %2408, %2405, %2318, %switch.lookup3569, %2306, %2377, %2377, %2377, %2377, %2377, %2377, %2377, %2377, %2377, %2377, %2377, %2377, %2377, %2377, %2377, %2377, %2377, %2377, %2377, %2377, %2377, %2377, %2377, %2377, %2377, %2377, %2378, %2425, %2416, %2413, %2397, %2369, %2366, %2340, %2333, %2322
  %.02733 = phi i32 [ %2440, %2425 ], [ %2424, %2416 ], [ %2415, %2413 ], [ %2399, %2397 ], [ %2385, %2378 ], [ %2376, %2369 ], [ %2368, %2366 ], [ %2345, %2340 ], [ %2339, %2333 ], [ %2332, %2322 ], [ 1, %2377 ], [ 1, %2377 ], [ 1, %2377 ], [ 1, %2377 ], [ 1, %2377 ], [ 1, %2377 ], [ 1, %2377 ], [ 1, %2377 ], [ 1, %2377 ], [ 1, %2377 ], [ 1, %2377 ], [ 1, %2377 ], [ 1, %2377 ], [ 1, %2377 ], [ 1, %2377 ], [ 1, %2377 ], [ 1, %2377 ], [ 1, %2377 ], [ 1, %2377 ], [ 1, %2377 ], [ 1, %2377 ], [ 1, %2377 ], [ 1, %2377 ], [ 1, %2377 ], [ 1, %2377 ], [ 1, %2377 ], [ 1, %2306 ], [ %switch.load3572, %switch.lookup3569 ], [ 0, %2318 ], [ 1, %2408 ], [ 0, %2405 ]
  %2442 = icmp eq i32 %.12722, 16
  %2443 = zext i1 %2442 to i32
  %2444 = icmp eq i32 %.02733, %2443
  br i1 %2444, label %2445, label %.loopexit3174

2445:                                             ; preds = %switch.edge3078
  %2446 = icmp eq i32 %.02761, 397
  %2447 = sext i1 %2446 to i32
  %.252654 = add nsw i32 %.242653, %2447
  %.25.idx = select i1 %2446, i64 -12, i64 0
  %.25 = getelementptr inbounds i8, ptr %.24, i64 %.25.idx
  %2448 = add nsw i32 %2304, 1
  %2449 = getelementptr inbounds i8, ptr %364, i64 1
  %2450 = load i8, ptr %2449, align 1
  %2451 = zext i8 %2450 to i32
  %2452 = shl nuw nsw i32 %2451, 8
  %2453 = getelementptr inbounds i8, ptr %364, i64 2
  %2454 = load i8, ptr %2453, align 1
  %2455 = zext i8 %2454 to i32
  %2456 = or disjoint i32 %2452, %2455
  %.not2961 = icmp slt i32 %2448, %2456
  %2457 = icmp slt i32 %.526813371, %45
  br i1 %.not2961, label %2464, label %2458

2458:                                             ; preds = %2445
  br i1 %2457, label %2459, label %more_workspace.exit.thread

2459:                                             ; preds = %2458
  %2460 = add nsw i32 %.526813371, 1
  %2461 = add nuw nsw i32 %.02767, 6
  store i32 %2461, ptr %.326123375, align 4
  %2462 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 0, ptr %2462, align 4
  %2463 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

2464:                                             ; preds = %2445
  br i1 %2457, label %2465, label %more_workspace.exit.thread

2465:                                             ; preds = %2464
  %2466 = add nsw i32 %.526813371, 1
  store i32 %.02767, ptr %.326123375, align 4
  %2467 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 %2448, ptr %2467, align 4
  %2468 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

2469:                                             ; preds = %476, %476, %476, %476
  %.not2956 = icmp eq i32 %.02761, 413
  br i1 %.not2956, label %2477, label %2470

2470:                                             ; preds = %2469
  %2471 = icmp slt i32 %.026293372, %45
  br i1 %2471, label %2472, label %more_workspace.exit.thread

2472:                                             ; preds = %2470
  %2473 = add nsw i32 %.026293372, 1
  %2474 = add nuw nsw i32 %.02767, 4
  store i32 %2474, ptr %.026013376, align 4
  %2475 = getelementptr inbounds i8, ptr %.026013376, i64 4
  store i32 0, ptr %2475, align 4
  %2476 = getelementptr inbounds i8, ptr %.026013376, i64 12
  br label %2477

2477:                                             ; preds = %2472, %2469
  %.262655 = phi i32 [ %2473, %2472 ], [ %.026293372, %2469 ]
  %.26 = phi ptr [ %2476, %2472 ], [ %.026013376, %2469 ]
  %2478 = getelementptr inbounds i8, ptr %330, i64 4
  %2479 = load i32, ptr %2478, align 4
  %2480 = icmp sgt i32 %.127083367, 0
  br i1 %2480, label %2481, label %.loopexit3174

2481:                                             ; preds = %2477
  store i32 0, ptr %14, align 4
  %2482 = icmp eq i32 %.02761, 417
  %2483 = sext i1 %2482 to i32
  %.272656 = add nsw i32 %.262655, %2483
  %.27.idx = select i1 %2482, i64 -12, i64 0
  %.27 = getelementptr inbounds i8, ptr %.26, i64 %.27.idx
  %2484 = zext nneg i32 %.127083367 to i64
  %2485 = getelementptr inbounds i8, ptr %.126223373, i64 %2484
  %2486 = load ptr, ptr %20, align 8
  %2487 = call ptr @_pcre2_extuni_8(i32 noundef %.02713.fr, ptr noundef %2485, ptr noundef %2486, ptr noundef %23, i32 noundef %.lobit, ptr noundef nonnull %14) #6
  %.not2957 = icmp ult ptr %2487, %23
  br i1 %.not2957, label %2491, label %2488

2488:                                             ; preds = %2481
  %2489 = load i32, ptr %196, align 4
  %2490 = and i32 %2489, 32
  %.not2958 = icmp eq i32 %2490, 0
  %spec.select3082 = select i1 %.not2958, i32 %.126943369, i32 1
  br label %2491

2491:                                             ; preds = %2488, %2481
  %.32696 = phi i32 [ %.126943369, %2481 ], [ %spec.select3082, %2488 ]
  %2492 = add nsw i32 %2479, 1
  %2493 = getelementptr inbounds i8, ptr %364, i64 1
  %2494 = load i8, ptr %2493, align 1
  %2495 = zext i8 %2494 to i32
  %2496 = shl nuw nsw i32 %2495, 8
  %2497 = getelementptr inbounds i8, ptr %364, i64 2
  %2498 = load i8, ptr %2497, align 1
  %2499 = zext i8 %2498 to i32
  %2500 = or disjoint i32 %2496, %2499
  %.not2959 = icmp slt i32 %2492, %2500
  %2501 = icmp slt i32 %.526813371, %45
  br i1 %.not2959, label %2510, label %2502

2502:                                             ; preds = %2491
  br i1 %2501, label %2503, label %more_workspace.exit.thread

2503:                                             ; preds = %2502
  %2504 = add nsw i32 %.526813371, 1
  %2505 = sub nsw i32 -4, %.02767
  store i32 %2505, ptr %.326123375, align 4
  %2506 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 0, ptr %2506, align 4
  %2507 = load i32, ptr %14, align 4
  %2508 = getelementptr inbounds i8, ptr %.326123375, i64 8
  store i32 %2507, ptr %2508, align 4
  %2509 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

2510:                                             ; preds = %2491
  br i1 %2501, label %2511, label %more_workspace.exit.thread

2511:                                             ; preds = %2510
  %2512 = add nsw i32 %.526813371, 1
  %2513 = sub nsw i32 0, %.02767
  store i32 %2513, ptr %.326123375, align 4
  %2514 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 %2492, ptr %2514, align 4
  %2515 = load i32, ptr %14, align 4
  %2516 = getelementptr inbounds i8, ptr %.326123375, i64 8
  store i32 %2515, ptr %2516, align 4
  %2517 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

2518:                                             ; preds = %476, %476, %476, %476
  %.not2954 = icmp eq i32 %.02761, 433
  br i1 %.not2954, label %2526, label %2519

2519:                                             ; preds = %2518
  %2520 = icmp slt i32 %.026293372, %45
  br i1 %2520, label %2521, label %more_workspace.exit.thread

2521:                                             ; preds = %2519
  %2522 = add nsw i32 %.026293372, 1
  %2523 = add nuw nsw i32 %.02767, 4
  store i32 %2523, ptr %.026013376, align 4
  %2524 = getelementptr inbounds i8, ptr %.026013376, i64 4
  store i32 0, ptr %2524, align 4
  %2525 = getelementptr inbounds i8, ptr %.026013376, i64 12
  br label %2526

2526:                                             ; preds = %2521, %2518
  %.282657 = phi i32 [ %2522, %2521 ], [ %.026293372, %2518 ]
  %.28 = phi ptr [ %2525, %2521 ], [ %.026013376, %2518 ]
  %2527 = getelementptr inbounds i8, ptr %330, i64 4
  %2528 = load i32, ptr %2527, align 4
  %2529 = icmp sgt i32 %.127083367, 0
  br i1 %2529, label %2530, label %.loopexit3174

2530:                                             ; preds = %2526
  switch i32 %.02713.fr, label %.loopexit3174 [
    i32 11, label %2531
    i32 12, label %2531
    i32 133, label %2531
    i32 8232, label %2531
    i32 8233, label %2531
    i32 13, label %2534
    i32 10, label %2540
  ]

2531:                                             ; preds = %2530, %2530, %2530, %2530, %2530
  %2532 = load i16, ptr %197, align 4
  %2533 = icmp eq i16 %2532, 2
  br i1 %2533, label %.loopexit3174, label %2540

2534:                                             ; preds = %2530
  %2535 = getelementptr inbounds i8, ptr %.126223373, i64 1
  %2536 = icmp ult ptr %2535, %23
  br i1 %2536, label %2537, label %2540

2537:                                             ; preds = %2534
  %2538 = load i8, ptr %2535, align 1
  %2539 = icmp eq i8 %2538, 10
  %spec.select3083 = zext i1 %2539 to i32
  br label %2540

2540:                                             ; preds = %2537, %2531, %2534, %2530
  %.02727 = phi i32 [ 0, %2530 ], [ 0, %2534 ], [ 0, %2531 ], [ %spec.select3083, %2537 ]
  %2541 = icmp eq i32 %.02761, 437
  %2542 = sext i1 %2541 to i32
  %.292658 = add nsw i32 %.282657, %2542
  %.29.idx = select i1 %2541, i64 -12, i64 0
  %.29 = getelementptr inbounds i8, ptr %.28, i64 %.29.idx
  %2543 = add nsw i32 %2528, 1
  %2544 = getelementptr inbounds i8, ptr %364, i64 1
  %2545 = load i8, ptr %2544, align 1
  %2546 = zext i8 %2545 to i32
  %2547 = shl nuw nsw i32 %2546, 8
  %2548 = getelementptr inbounds i8, ptr %364, i64 2
  %2549 = load i8, ptr %2548, align 1
  %2550 = zext i8 %2549 to i32
  %2551 = or disjoint i32 %2547, %2550
  %.not2955 = icmp slt i32 %2543, %2551
  %2552 = icmp slt i32 %.526813371, %45
  br i1 %.not2955, label %2560, label %2553

2553:                                             ; preds = %2540
  br i1 %2552, label %2554, label %more_workspace.exit.thread

2554:                                             ; preds = %2553
  %2555 = add nsw i32 %.526813371, 1
  %2556 = sub nsw i32 -4, %.02767
  store i32 %2556, ptr %.326123375, align 4
  %2557 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 0, ptr %2557, align 4
  %2558 = getelementptr inbounds i8, ptr %.326123375, i64 8
  store i32 %.02727, ptr %2558, align 4
  %2559 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

2560:                                             ; preds = %2540
  br i1 %2552, label %2561, label %more_workspace.exit.thread

2561:                                             ; preds = %2560
  %2562 = add nsw i32 %.526813371, 1
  %2563 = sub nsw i32 0, %.02767
  store i32 %2563, ptr %.326123375, align 4
  %2564 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 %2543, ptr %2564, align 4
  %2565 = getelementptr inbounds i8, ptr %.326123375, i64 8
  store i32 %.02727, ptr %2565, align 4
  %2566 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

2567:                                             ; preds = %476, %476, %476, %476
  %.not2952 = icmp eq i32 %.02761, 473
  br i1 %.not2952, label %2575, label %2568

2568:                                             ; preds = %2567
  %2569 = icmp slt i32 %.026293372, %45
  br i1 %2569, label %2570, label %more_workspace.exit.thread

2570:                                             ; preds = %2568
  %2571 = add nsw i32 %.026293372, 1
  %2572 = add nuw nsw i32 %.02767, 4
  store i32 %2572, ptr %.026013376, align 4
  %2573 = getelementptr inbounds i8, ptr %.026013376, i64 4
  store i32 0, ptr %2573, align 4
  %2574 = getelementptr inbounds i8, ptr %.026013376, i64 12
  br label %2575

2575:                                             ; preds = %2570, %2567
  %.302659 = phi i32 [ %2571, %2570 ], [ %.026293372, %2567 ]
  %.30 = phi ptr [ %2574, %2570 ], [ %.026013376, %2567 ]
  %2576 = getelementptr inbounds i8, ptr %330, i64 4
  %2577 = load i32, ptr %2576, align 4
  %2578 = icmp sgt i32 %.127083367, 0
  br i1 %2578, label %2579, label %.loopexit3174

2579:                                             ; preds = %2575
  switch i32 %.02713.fr, label %2580 [
    i32 10, label %2581
    i32 11, label %2581
    i32 12, label %2581
    i32 13, label %2581
    i32 133, label %2581
    i32 8232, label %2581
    i32 8233, label %2581
  ]

2580:                                             ; preds = %2579
  br label %2581

2581:                                             ; preds = %2579, %2579, %2579, %2579, %2579, %2579, %2579, %2580
  %.02726 = phi i32 [ 0, %2580 ], [ 1, %2579 ], [ 1, %2579 ], [ 1, %2579 ], [ 1, %2579 ], [ 1, %2579 ], [ 1, %2579 ], [ 1, %2579 ]
  %2582 = icmp eq i32 %.12722, 21
  %2583 = zext i1 %2582 to i32
  %2584 = icmp eq i32 %.02726, %2583
  br i1 %2584, label %2585, label %.loopexit3174

2585:                                             ; preds = %2581
  %2586 = icmp eq i32 %.02761, 477
  %2587 = sext i1 %2586 to i32
  %.312660 = add nsw i32 %.302659, %2587
  %.31.idx = select i1 %2586, i64 -12, i64 0
  %.31 = getelementptr inbounds i8, ptr %.30, i64 %.31.idx
  %2588 = add nsw i32 %2577, 1
  %2589 = getelementptr inbounds i8, ptr %364, i64 1
  %2590 = load i8, ptr %2589, align 1
  %2591 = zext i8 %2590 to i32
  %2592 = shl nuw nsw i32 %2591, 8
  %2593 = getelementptr inbounds i8, ptr %364, i64 2
  %2594 = load i8, ptr %2593, align 1
  %2595 = zext i8 %2594 to i32
  %2596 = or disjoint i32 %2592, %2595
  %.not2953 = icmp slt i32 %2588, %2596
  %2597 = icmp slt i32 %.526813371, %45
  br i1 %.not2953, label %2605, label %2598

2598:                                             ; preds = %2585
  br i1 %2597, label %2599, label %more_workspace.exit.thread

2599:                                             ; preds = %2598
  %2600 = add nsw i32 %.526813371, 1
  %2601 = sub nsw i32 -4, %.02767
  store i32 %2601, ptr %.326123375, align 4
  %2602 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 0, ptr %2602, align 4
  %2603 = getelementptr inbounds i8, ptr %.326123375, i64 8
  store i32 0, ptr %2603, align 4
  %2604 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

2605:                                             ; preds = %2585
  br i1 %2597, label %2606, label %more_workspace.exit.thread

2606:                                             ; preds = %2605
  %2607 = add nsw i32 %.526813371, 1
  %2608 = sub nsw i32 0, %.02767
  store i32 %2608, ptr %.326123375, align 4
  %2609 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 %2588, ptr %2609, align 4
  %2610 = getelementptr inbounds i8, ptr %.326123375, i64 8
  store i32 0, ptr %2610, align 4
  %2611 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

2612:                                             ; preds = %476, %476, %476, %476
  %.not2950 = icmp eq i32 %.02761, 453
  br i1 %.not2950, label %2620, label %2613

2613:                                             ; preds = %2612
  %2614 = icmp slt i32 %.026293372, %45
  br i1 %2614, label %2615, label %more_workspace.exit.thread

2615:                                             ; preds = %2613
  %2616 = add nsw i32 %.026293372, 1
  %2617 = add nuw nsw i32 %.02767, 4
  store i32 %2617, ptr %.026013376, align 4
  %2618 = getelementptr inbounds i8, ptr %.026013376, i64 4
  store i32 0, ptr %2618, align 4
  %2619 = getelementptr inbounds i8, ptr %.026013376, i64 12
  br label %2620

2620:                                             ; preds = %2615, %2612
  %.322661 = phi i32 [ %2616, %2615 ], [ %.026293372, %2612 ]
  %.32 = phi ptr [ %2619, %2615 ], [ %.026013376, %2612 ]
  %2621 = getelementptr inbounds i8, ptr %330, i64 4
  %2622 = load i32, ptr %2621, align 4
  %2623 = icmp sgt i32 %.127083367, 0
  br i1 %2623, label %2624, label %.loopexit3174

2624:                                             ; preds = %2620
  switch i32 %.02713.fr, label %2625 [
    i32 9, label %2626
    i32 32, label %2626
    i32 160, label %2626
    i32 5760, label %2626
    i32 6158, label %2626
    i32 8192, label %2626
    i32 8193, label %2626
    i32 8194, label %2626
    i32 8195, label %2626
    i32 8196, label %2626
    i32 8197, label %2626
    i32 8198, label %2626
    i32 8199, label %2626
    i32 8200, label %2626
    i32 8201, label %2626
    i32 8202, label %2626
    i32 8239, label %2626
    i32 8287, label %2626
    i32 12288, label %2626
  ]

2625:                                             ; preds = %2624
  br label %2626

2626:                                             ; preds = %2624, %2624, %2624, %2624, %2624, %2624, %2624, %2624, %2624, %2624, %2624, %2624, %2624, %2624, %2624, %2624, %2624, %2624, %2624, %2625
  %.02725 = phi i32 [ 0, %2625 ], [ 1, %2624 ], [ 1, %2624 ], [ 1, %2624 ], [ 1, %2624 ], [ 1, %2624 ], [ 1, %2624 ], [ 1, %2624 ], [ 1, %2624 ], [ 1, %2624 ], [ 1, %2624 ], [ 1, %2624 ], [ 1, %2624 ], [ 1, %2624 ], [ 1, %2624 ], [ 1, %2624 ], [ 1, %2624 ], [ 1, %2624 ], [ 1, %2624 ], [ 1, %2624 ]
  %2627 = icmp eq i32 %.12722, 19
  %2628 = zext i1 %2627 to i32
  %2629 = icmp eq i32 %.02725, %2628
  br i1 %2629, label %2630, label %.loopexit3174

2630:                                             ; preds = %2626
  %2631 = icmp eq i32 %.02761, 457
  %2632 = sext i1 %2631 to i32
  %.332662 = add nsw i32 %.322661, %2632
  %.33.idx = select i1 %2631, i64 -12, i64 0
  %.33 = getelementptr inbounds i8, ptr %.32, i64 %.33.idx
  %2633 = add nsw i32 %2622, 1
  %2634 = getelementptr inbounds i8, ptr %364, i64 1
  %2635 = load i8, ptr %2634, align 1
  %2636 = zext i8 %2635 to i32
  %2637 = shl nuw nsw i32 %2636, 8
  %2638 = getelementptr inbounds i8, ptr %364, i64 2
  %2639 = load i8, ptr %2638, align 1
  %2640 = zext i8 %2639 to i32
  %2641 = or disjoint i32 %2637, %2640
  %.not2951 = icmp slt i32 %2633, %2641
  %2642 = icmp slt i32 %.526813371, %45
  br i1 %.not2951, label %2650, label %2643

2643:                                             ; preds = %2630
  br i1 %2642, label %2644, label %more_workspace.exit.thread

2644:                                             ; preds = %2643
  %2645 = add nsw i32 %.526813371, 1
  %2646 = sub nsw i32 -4, %.02767
  store i32 %2646, ptr %.326123375, align 4
  %2647 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 0, ptr %2647, align 4
  %2648 = getelementptr inbounds i8, ptr %.326123375, i64 8
  store i32 0, ptr %2648, align 4
  %2649 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

2650:                                             ; preds = %2630
  br i1 %2642, label %2651, label %more_workspace.exit.thread

2651:                                             ; preds = %2650
  %2652 = add nsw i32 %.526813371, 1
  %2653 = sub nsw i32 0, %.02767
  store i32 %2653, ptr %.326123375, align 4
  %2654 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 %2633, ptr %2654, align 4
  %2655 = getelementptr inbounds i8, ptr %.326123375, i64 8
  store i32 0, ptr %2655, align 4
  %2656 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

2657:                                             ; preds = %476
  %2658 = icmp sgt i32 %.127083367, 0
  %2659 = icmp eq i32 %.02713.fr, %.12722
  %or.cond3084 = select i1 %2658, i1 %2659, i1 false
  br i1 %or.cond3084, label %2660, label %.loopexit3174

2660:                                             ; preds = %2657
  %2661 = icmp slt i32 %.526813371, %45
  br i1 %2661, label %2662, label %more_workspace.exit.thread

2662:                                             ; preds = %2660
  %2663 = add nsw i32 %.526813371, 1
  %2664 = add nuw nsw i32 %.02767, 1
  %2665 = add nuw nsw i32 %2664, %.12711
  store i32 %2665, ptr %.326123375, align 4
  %2666 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 0, ptr %2666, align 4
  %2667 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

2668:                                             ; preds = %476
  br i1 %367, label %2669, label %.loopexit3174

2669:                                             ; preds = %2668
  br i1 %31, label %2670, label %2706

2670:                                             ; preds = %2669
  %2671 = icmp eq i32 %.02713.fr, %.12722
  br i1 %2671, label %2672, label %2680

2672:                                             ; preds = %2670
  %2673 = icmp slt i32 %.526813371, %45
  br i1 %2673, label %2674, label %more_workspace.exit.thread

2674:                                             ; preds = %2672
  %2675 = add nsw i32 %.526813371, 1
  %2676 = add nuw nsw i32 %.02767, 1
  %2677 = add nuw nsw i32 %2676, %.12711
  store i32 %2677, ptr %.326123375, align 4
  %2678 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 0, ptr %2678, align 4
  %2679 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

2680:                                             ; preds = %2670
  br i1 %318, label %2681, label %2684

2681:                                             ; preds = %2680
  %2682 = load i8, ptr %323, align 1
  %2683 = zext i8 %2682 to i32
  br label %2696

2684:                                             ; preds = %2680
  %2685 = load i16, ptr %321, align 2
  %2686 = zext i16 %2685 to i32
  %2687 = shl nuw nsw i32 %2686, 7
  %2688 = add nsw i32 %2687, %322
  %2689 = sext i32 %2688 to i64
  %2690 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %2689
  %2691 = load i16, ptr %2690, align 2
  %2692 = zext i16 %2691 to i64
  %2693 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %2692, i32 4
  %2694 = load i32, ptr %2693, align 4
  %2695 = add nsw i32 %2694, %.02713.fr
  br label %2696

2696:                                             ; preds = %2684, %2681
  %.02724 = phi i32 [ %2683, %2681 ], [ %2695, %2684 ]
  %2697 = icmp eq i32 %.12722, %.02724
  br i1 %2697, label %2698, label %.loopexit3174

2698:                                             ; preds = %2696
  %2699 = icmp slt i32 %.526813371, %45
  br i1 %2699, label %2700, label %more_workspace.exit.thread

2700:                                             ; preds = %2698
  %2701 = add nsw i32 %.526813371, 1
  %2702 = add nuw nsw i32 %.02767, 1
  %2703 = add nuw nsw i32 %2702, %.12711
  store i32 %2703, ptr %.326123375, align 4
  %2704 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 0, ptr %2704, align 4
  %2705 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

2706:                                             ; preds = %2669
  %2707 = load i8, ptr %317, align 1
  %2708 = zext i32 %.12722 to i64
  %2709 = getelementptr inbounds i8, ptr %47, i64 %2708
  %2710 = load i8, ptr %2709, align 1
  %2711 = icmp eq i8 %2707, %2710
  br i1 %2711, label %2712, label %.loopexit3174

2712:                                             ; preds = %2706
  %2713 = icmp slt i32 %.526813371, %45
  br i1 %2713, label %2714, label %more_workspace.exit.thread

2714:                                             ; preds = %2712
  %2715 = add nsw i32 %.526813371, 1
  %2716 = add nuw nsw i32 %.02767, 2
  store i32 %2716, ptr %.326123375, align 4
  %2717 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 0, ptr %2717, align 4
  %2718 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

2719:                                             ; preds = %476
  %2720 = icmp sgt i32 %.127083367, 0
  br i1 %2720, label %2721, label %.loopexit3174

2721:                                             ; preds = %2719
  store i32 0, ptr %15, align 4
  %2722 = zext nneg i32 %.127083367 to i64
  %2723 = getelementptr inbounds i8, ptr %.126223373, i64 %2722
  %2724 = load ptr, ptr %20, align 8
  %2725 = call ptr @_pcre2_extuni_8(i32 noundef %.02713.fr, ptr noundef nonnull %2723, ptr noundef %2724, ptr noundef %23, i32 noundef %.lobit, ptr noundef nonnull %15) #6
  %.not2948 = icmp ult ptr %2725, %23
  br i1 %.not2948, label %2729, label %2726

2726:                                             ; preds = %2721
  %2727 = load i32, ptr %196, align 4
  %2728 = and i32 %2727, 32
  %.not2949 = icmp eq i32 %2728, 0
  %spec.select3085 = select i1 %.not2949, i32 %.126943369, i32 1
  br label %2729

2729:                                             ; preds = %2726, %2721
  %.42697 = phi i32 [ %.126943369, %2721 ], [ %spec.select3085, %2726 ]
  %2730 = icmp slt i32 %.526813371, %45
  br i1 %2730, label %2731, label %more_workspace.exit.thread

2731:                                             ; preds = %2729
  %2732 = add nsw i32 %.526813371, 1
  %2733 = xor i32 %.02767, -1
  store i32 %2733, ptr %.326123375, align 4
  %2734 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 0, ptr %2734, align 4
  %2735 = load i32, ptr %15, align 4
  %2736 = getelementptr inbounds i8, ptr %.326123375, i64 8
  store i32 %2735, ptr %2736, align 4
  %2737 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

2738:                                             ; preds = %476
  %2739 = icmp sgt i32 %.127083367, 0
  br i1 %2739, label %2740, label %.loopexit3174

2740:                                             ; preds = %2738
  switch i32 %.02713.fr, label %.loopexit3174 [
    i32 11, label %2741
    i32 12, label %2741
    i32 133, label %2741
    i32 8232, label %2741
    i32 8233, label %2741
    i32 10, label %2744
    i32 13, label %2751
  ]

2741:                                             ; preds = %2740, %2740, %2740, %2740, %2740
  %2742 = load i16, ptr %197, align 4
  %2743 = icmp eq i16 %2742, 2
  br i1 %2743, label %.loopexit3174, label %2744

2744:                                             ; preds = %2741, %2740
  %2745 = icmp slt i32 %.526813371, %45
  br i1 %2745, label %2746, label %more_workspace.exit.thread

2746:                                             ; preds = %2744
  %2747 = add nsw i32 %.526813371, 1
  %2748 = add nuw nsw i32 %.02767, 1
  store i32 %2748, ptr %.326123375, align 4
  %2749 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 0, ptr %2749, align 4
  %2750 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

2751:                                             ; preds = %2740
  %2752 = getelementptr inbounds i8, ptr %.126223373, i64 1
  %.not2946 = icmp ult ptr %2752, %23
  br i1 %.not2946, label %2762, label %2753

2753:                                             ; preds = %2751
  %2754 = icmp slt i32 %.526813371, %45
  br i1 %2754, label %2755, label %more_workspace.exit.thread

2755:                                             ; preds = %2753
  %2756 = add nsw i32 %.526813371, 1
  %2757 = add nuw nsw i32 %.02767, 1
  store i32 %2757, ptr %.326123375, align 4
  %2758 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 0, ptr %2758, align 4
  %2759 = getelementptr inbounds i8, ptr %.326123375, i64 12
  %2760 = load i32, ptr %196, align 4
  %2761 = and i32 %2760, 32
  %.not2947 = icmp eq i32 %2761, 0
  %spec.select3086 = select i1 %.not2947, i32 %.126943369, i32 1
  br label %.loopexit3174

2762:                                             ; preds = %2751
  %2763 = load i8, ptr %2752, align 1
  %2764 = icmp eq i8 %2763, 10
  %2765 = icmp slt i32 %.526813371, %45
  br i1 %2764, label %2766, label %2773

2766:                                             ; preds = %2762
  br i1 %2765, label %2767, label %more_workspace.exit.thread

2767:                                             ; preds = %2766
  %2768 = add nsw i32 %.526813371, 1
  %2769 = xor i32 %.02767, -1
  store i32 %2769, ptr %.326123375, align 4
  %2770 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 0, ptr %2770, align 4
  %2771 = getelementptr inbounds i8, ptr %.326123375, i64 8
  store i32 1, ptr %2771, align 4
  %2772 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

2773:                                             ; preds = %2762
  br i1 %2765, label %2774, label %more_workspace.exit.thread

2774:                                             ; preds = %2773
  %2775 = add nsw i32 %.526813371, 1
  %2776 = add nuw nsw i32 %.02767, 1
  store i32 %2776, ptr %.326123375, align 4
  %2777 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 0, ptr %2777, align 4
  %2778 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

2779:                                             ; preds = %476
  %2780 = icmp sgt i32 %.127083367, 0
  br i1 %2780, label %2781, label %.loopexit3174

2781:                                             ; preds = %2779
  switch i32 %.02713.fr, label %2782 [
    i32 10, label %.loopexit3174
    i32 11, label %.loopexit3174
    i32 12, label %.loopexit3174
    i32 13, label %.loopexit3174
    i32 133, label %.loopexit3174
    i32 8232, label %.loopexit3174
    i32 8233, label %.loopexit3174
  ]

2782:                                             ; preds = %2781
  %2783 = icmp slt i32 %.526813371, %45
  br i1 %2783, label %2784, label %more_workspace.exit.thread

2784:                                             ; preds = %2782
  %2785 = add nsw i32 %.526813371, 1
  %2786 = add nuw nsw i32 %.02767, 1
  store i32 %2786, ptr %.326123375, align 4
  %2787 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 0, ptr %2787, align 4
  %2788 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

2789:                                             ; preds = %476
  %2790 = icmp sgt i32 %.127083367, 0
  br i1 %2790, label %2791, label %.loopexit3174

2791:                                             ; preds = %2789
  switch i32 %.02713.fr, label %.loopexit3174 [
    i32 10, label %2792
    i32 11, label %2792
    i32 12, label %2792
    i32 13, label %2792
    i32 133, label %2792
    i32 8232, label %2792
    i32 8233, label %2792
  ]

2792:                                             ; preds = %2791, %2791, %2791, %2791, %2791, %2791, %2791
  %2793 = icmp slt i32 %.526813371, %45
  br i1 %2793, label %2794, label %more_workspace.exit.thread

2794:                                             ; preds = %2792
  %2795 = add nsw i32 %.526813371, 1
  %2796 = add nuw nsw i32 %.02767, 1
  store i32 %2796, ptr %.326123375, align 4
  %2797 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 0, ptr %2797, align 4
  %2798 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

2799:                                             ; preds = %476
  %2800 = icmp sgt i32 %.127083367, 0
  br i1 %2800, label %2801, label %.loopexit3174

2801:                                             ; preds = %2799
  switch i32 %.02713.fr, label %2802 [
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

2802:                                             ; preds = %2801
  %2803 = icmp slt i32 %.526813371, %45
  br i1 %2803, label %2804, label %more_workspace.exit.thread

2804:                                             ; preds = %2802
  %2805 = add nsw i32 %.526813371, 1
  %2806 = add nuw nsw i32 %.02767, 1
  store i32 %2806, ptr %.326123375, align 4
  %2807 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 0, ptr %2807, align 4
  %2808 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

2809:                                             ; preds = %476
  %2810 = icmp sgt i32 %.127083367, 0
  br i1 %2810, label %2811, label %.loopexit3174

2811:                                             ; preds = %2809
  switch i32 %.02713.fr, label %.loopexit3174 [
    i32 9, label %2812
    i32 32, label %2812
    i32 160, label %2812
    i32 5760, label %2812
    i32 6158, label %2812
    i32 8192, label %2812
    i32 8193, label %2812
    i32 8194, label %2812
    i32 8195, label %2812
    i32 8196, label %2812
    i32 8197, label %2812
    i32 8198, label %2812
    i32 8199, label %2812
    i32 8200, label %2812
    i32 8201, label %2812
    i32 8202, label %2812
    i32 8239, label %2812
    i32 8287, label %2812
    i32 12288, label %2812
  ]

2812:                                             ; preds = %2811, %2811, %2811, %2811, %2811, %2811, %2811, %2811, %2811, %2811, %2811, %2811, %2811, %2811, %2811, %2811, %2811, %2811, %2811
  %2813 = icmp slt i32 %.526813371, %45
  br i1 %2813, label %2814, label %more_workspace.exit.thread

2814:                                             ; preds = %2812
  %2815 = add nsw i32 %.526813371, 1
  %2816 = add nuw nsw i32 %.02767, 1
  store i32 %2816, ptr %.326123375, align 4
  %2817 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 0, ptr %2817, align 4
  %2818 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

2819:                                             ; preds = %476
  %2820 = icmp slt i32 %.127083367, 1
  %.not2945 = icmp eq i32 %.02713.fr, %.12722
  %or.cond3087 = select i1 %2820, i1 true, i1 %.not2945
  br i1 %or.cond3087, label %.loopexit3174, label %2821

2821:                                             ; preds = %2819
  %2822 = icmp slt i32 %.526813371, %45
  br i1 %2822, label %2823, label %more_workspace.exit.thread

2823:                                             ; preds = %2821
  %2824 = add nsw i32 %.526813371, 1
  %2825 = add nuw nsw i32 %.02767, 1
  %2826 = add nuw nsw i32 %2825, %.12711
  store i32 %2826, ptr %.326123375, align 4
  %2827 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 0, ptr %2827, align 4
  %2828 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

2829:                                             ; preds = %476
  %2830 = icmp sgt i32 %.127083367, 0
  br i1 %2830, label %2831, label %.loopexit3174

2831:                                             ; preds = %2829
  %2832 = icmp ugt i32 %.12722, 127
  %or.cond113 = select i1 %31, i1 %2832, i1 false
  br i1 %or.cond113, label %2833, label %2849

2833:                                             ; preds = %2831
  %2834 = sdiv i32 %.12722, 128
  %2835 = zext nneg i32 %2834 to i64
  %2836 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %2835
  %2837 = load i16, ptr %2836, align 2
  %2838 = zext i16 %2837 to i32
  %2839 = shl nuw nsw i32 %2838, 7
  %2840 = srem i32 %.12722, 128
  %2841 = add nsw i32 %2839, %2840
  %2842 = sext i32 %2841 to i64
  %2843 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %2842
  %2844 = load i16, ptr %2843, align 2
  %2845 = zext i16 %2844 to i64
  %2846 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %2845, i32 4
  %2847 = load i32, ptr %2846, align 4
  %2848 = add nsw i32 %2847, %.12722
  br label %2854

2849:                                             ; preds = %2831
  %2850 = zext i32 %.12722 to i64
  %2851 = getelementptr inbounds i8, ptr %49, i64 %2850
  %2852 = load i8, ptr %2851, align 1
  %2853 = zext i8 %2852 to i32
  br label %2854

2854:                                             ; preds = %2849, %2833
  %.02720 = phi i32 [ %2848, %2833 ], [ %2853, %2849 ]
  %.not2943 = icmp eq i32 %.02713.fr, %.12722
  %.not2944 = icmp eq i32 %.02713.fr, %.02720
  %or.cond3088 = select i1 %.not2943, i1 true, i1 %.not2944
  br i1 %or.cond3088, label %.loopexit3174, label %2855

2855:                                             ; preds = %2854
  %2856 = icmp slt i32 %.526813371, %45
  br i1 %2856, label %2857, label %more_workspace.exit.thread

2857:                                             ; preds = %2855
  %2858 = add nsw i32 %.526813371, 1
  %2859 = add nuw nsw i32 %.02767, 1
  %2860 = add nuw nsw i32 %2859, %.12711
  store i32 %2860, ptr %.326123375, align 4
  %2861 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 0, ptr %2861, align 4
  %2862 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

2863:                                             ; preds = %476, %476, %476, %476, %476, %476
  %2864 = add nsw i32 %.02761, -13
  br label %2865

2865:                                             ; preds = %2863, %476, %476, %476, %476, %476, %476
  %.12762 = phi i32 [ %.02761, %476 ], [ %.02761, %476 ], [ %.02761, %476 ], [ %.02761, %476 ], [ %.02761, %476 ], [ %.02761, %476 ], [ %2864, %2863 ]
  %.not2942 = phi i1 [ true, %476 ], [ true, %476 ], [ true, %476 ], [ true, %476 ], [ true, %476 ], [ true, %476 ], [ false, %2863 ]
  %2866 = getelementptr inbounds i8, ptr %330, i64 4
  %2867 = load i32, ptr %2866, align 4
  %2868 = icmp sgt i32 %2867, 0
  br i1 %2868, label %2869, label %2877

2869:                                             ; preds = %2865
  %2870 = icmp slt i32 %.026293372, %45
  br i1 %2870, label %2871, label %more_workspace.exit.thread

2871:                                             ; preds = %2869
  %2872 = add nsw i32 %.026293372, 1
  %2873 = add nuw nsw i32 %.02767, 1
  %2874 = add nuw nsw i32 %2873, %.12711
  store i32 %2874, ptr %.026013376, align 4
  %2875 = getelementptr inbounds i8, ptr %.026013376, i64 4
  store i32 0, ptr %2875, align 4
  %2876 = getelementptr inbounds i8, ptr %.026013376, i64 12
  br label %2877

2877:                                             ; preds = %2871, %2865
  %.342663 = phi i32 [ %2872, %2871 ], [ %.026293372, %2865 ]
  %.34 = phi ptr [ %2876, %2871 ], [ %.026013376, %2865 ]
  %2878 = icmp sgt i32 %.127083367, 0
  br i1 %2878, label %2879, label %.loopexit3174

2879:                                             ; preds = %2877
  br i1 %.not2942, label %2903, label %2880

2880:                                             ; preds = %2879
  %2881 = icmp ugt i32 %.12722, 127
  %or.cond115 = select i1 %31, i1 %2881, i1 false
  br i1 %or.cond115, label %2882, label %2898

2882:                                             ; preds = %2880
  %2883 = sdiv i32 %.12722, 128
  %2884 = zext nneg i32 %2883 to i64
  %2885 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %2884
  %2886 = load i16, ptr %2885, align 2
  %2887 = zext i16 %2886 to i32
  %2888 = shl nuw nsw i32 %2887, 7
  %2889 = srem i32 %.12722, 128
  %2890 = add nsw i32 %2888, %2889
  %2891 = sext i32 %2890 to i64
  %2892 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %2891
  %2893 = load i16, ptr %2892, align 2
  %2894 = zext i16 %2893 to i64
  %2895 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %2894, i32 4
  %2896 = load i32, ptr %2895, align 4
  %2897 = add nsw i32 %2896, %.12722
  br label %2903

2898:                                             ; preds = %2880
  %2899 = zext i32 %.12722 to i64
  %2900 = getelementptr inbounds i8, ptr %49, i64 %2899
  %2901 = load i8, ptr %2900, align 1
  %2902 = zext i8 %2901 to i32
  br label %2903

2903:                                             ; preds = %2882, %2898, %2879
  %.02719 = phi i32 [ %2897, %2882 ], [ %2902, %2898 ], [ -1, %2879 ]
  %2904 = icmp eq i32 %.02713.fr, %.12722
  %2905 = icmp eq i32 %.02713.fr, %.02719
  %2906 = select i1 %2904, i1 true, i1 %2905
  %2907 = icmp ugt i32 %.12762, 58
  %2908 = xor i1 %2907, %2906
  br i1 %2908, label %2909, label %.loopexit3174

2909:                                             ; preds = %2903
  br i1 %2868, label %2910, label %2914

2910:                                             ; preds = %2909
  switch i32 %.12762, label %2914 [
    i32 69, label %2911
    i32 43, label %2911
  ]

2911:                                             ; preds = %2910, %2910
  %2912 = add nsw i32 %.342663, -1
  %2913 = getelementptr inbounds i8, ptr %.34, i64 -12
  br label %2914

2914:                                             ; preds = %2910, %2911, %2909
  %.352664 = phi i32 [ %2912, %2911 ], [ %.342663, %2910 ], [ %.342663, %2909 ]
  %.35 = phi ptr [ %2913, %2911 ], [ %.34, %2910 ], [ %.34, %2909 ]
  %2915 = icmp slt i32 %.526813371, %45
  br i1 %2915, label %2916, label %more_workspace.exit.thread

2916:                                             ; preds = %2914
  %2917 = add nsw i32 %.526813371, 1
  %2918 = add nsw i32 %2867, 1
  store i32 %.02767, ptr %.326123375, align 4
  %2919 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 %2918, ptr %2919, align 4
  %2920 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

2921:                                             ; preds = %476, %476, %476, %476, %476, %476
  %2922 = add nsw i32 %.02761, -13
  br label %2923

2923:                                             ; preds = %2921, %476, %476, %476, %476, %476, %476
  %.22763 = phi i32 [ %.02761, %476 ], [ %.02761, %476 ], [ %.02761, %476 ], [ %.02761, %476 ], [ %.02761, %476 ], [ %.02761, %476 ], [ %2922, %2921 ]
  %.not2941 = phi i1 [ true, %476 ], [ true, %476 ], [ true, %476 ], [ true, %476 ], [ true, %476 ], [ true, %476 ], [ false, %2921 ]
  %2924 = add nsw i32 %.026293372, 1
  %2925 = icmp slt i32 %.026293372, %45
  br i1 %2925, label %2926, label %more_workspace.exit.thread

2926:                                             ; preds = %2923
  %2927 = add nuw nsw i32 %.02767, 1
  %2928 = add nuw nsw i32 %2927, %.12711
  store i32 %2928, ptr %.026013376, align 4
  %2929 = getelementptr inbounds i8, ptr %.026013376, i64 4
  store i32 0, ptr %2929, align 4
  %2930 = getelementptr inbounds i8, ptr %.026013376, i64 12
  %2931 = icmp sgt i32 %.127083367, 0
  br i1 %2931, label %2932, label %.loopexit3174

2932:                                             ; preds = %2926
  br i1 %.not2941, label %2956, label %2933

2933:                                             ; preds = %2932
  %2934 = icmp ugt i32 %.12722, 127
  %or.cond119 = select i1 %31, i1 %2934, i1 false
  br i1 %or.cond119, label %2935, label %2951

2935:                                             ; preds = %2933
  %2936 = sdiv i32 %.12722, 128
  %2937 = zext nneg i32 %2936 to i64
  %2938 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %2937
  %2939 = load i16, ptr %2938, align 2
  %2940 = zext i16 %2939 to i32
  %2941 = shl nuw nsw i32 %2940, 7
  %2942 = srem i32 %.12722, 128
  %2943 = add nsw i32 %2941, %2942
  %2944 = sext i32 %2943 to i64
  %2945 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %2944
  %2946 = load i16, ptr %2945, align 2
  %2947 = zext i16 %2946 to i64
  %2948 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %2947, i32 4
  %2949 = load i32, ptr %2948, align 4
  %2950 = add nsw i32 %2949, %.12722
  br label %2956

2951:                                             ; preds = %2933
  %2952 = zext i32 %.12722 to i64
  %2953 = getelementptr inbounds i8, ptr %49, i64 %2952
  %2954 = load i8, ptr %2953, align 1
  %2955 = zext i8 %2954 to i32
  br label %2956

2956:                                             ; preds = %2935, %2951, %2932
  %.02718 = phi i32 [ %2950, %2935 ], [ %2955, %2951 ], [ -1, %2932 ]
  %2957 = icmp eq i32 %.02713.fr, %.12722
  %2958 = icmp eq i32 %.02713.fr, %.02718
  %2959 = select i1 %2957, i1 true, i1 %2958
  %2960 = icmp ugt i32 %.22763, 58
  %2961 = xor i1 %2960, %2959
  br i1 %2961, label %2962, label %.loopexit3174

2962:                                             ; preds = %2956
  switch i32 %.22763, label %2964 [
    i32 70, label %2963
    i32 44, label %2963
  ]

2963:                                             ; preds = %2962, %2962
  br label %2964

2964:                                             ; preds = %2962, %2963
  %.362665 = phi i32 [ %.026293372, %2963 ], [ %2924, %2962 ]
  %.36 = phi ptr [ %.026013376, %2963 ], [ %2930, %2962 ]
  %2965 = icmp slt i32 %.526813371, %45
  br i1 %2965, label %2966, label %more_workspace.exit.thread

2966:                                             ; preds = %2964
  %2967 = add nsw i32 %.526813371, 1
  store i32 %2928, ptr %.326123375, align 4
  %2968 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 0, ptr %2968, align 4
  %2969 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

2970:                                             ; preds = %476, %476, %476, %476, %476, %476
  %2971 = add nsw i32 %.02761, -13
  br label %2972

2972:                                             ; preds = %2970, %476, %476, %476, %476, %476, %476
  %.32764 = phi i32 [ %.02761, %476 ], [ %.02761, %476 ], [ %.02761, %476 ], [ %.02761, %476 ], [ %.02761, %476 ], [ %.02761, %476 ], [ %2971, %2970 ]
  %.not2940 = phi i1 [ true, %476 ], [ true, %476 ], [ true, %476 ], [ true, %476 ], [ true, %476 ], [ true, %476 ], [ false, %2970 ]
  %2973 = add nsw i32 %.026293372, 1
  %2974 = icmp slt i32 %.026293372, %45
  br i1 %2974, label %2975, label %more_workspace.exit.thread

2975:                                             ; preds = %2972
  %2976 = add nuw nsw i32 %.02767, 1
  %2977 = add nuw nsw i32 %2976, %.12711
  store i32 %2977, ptr %.026013376, align 4
  %2978 = getelementptr inbounds i8, ptr %.026013376, i64 4
  store i32 0, ptr %2978, align 4
  %2979 = getelementptr inbounds i8, ptr %.026013376, i64 12
  %2980 = icmp sgt i32 %.127083367, 0
  br i1 %2980, label %2981, label %.loopexit3174

2981:                                             ; preds = %2975
  br i1 %.not2940, label %3005, label %2982

2982:                                             ; preds = %2981
  %2983 = icmp ugt i32 %.12722, 127
  %or.cond123 = select i1 %31, i1 %2983, i1 false
  br i1 %or.cond123, label %2984, label %3000

2984:                                             ; preds = %2982
  %2985 = sdiv i32 %.12722, 128
  %2986 = zext nneg i32 %2985 to i64
  %2987 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %2986
  %2988 = load i16, ptr %2987, align 2
  %2989 = zext i16 %2988 to i32
  %2990 = shl nuw nsw i32 %2989, 7
  %2991 = srem i32 %.12722, 128
  %2992 = add nsw i32 %2990, %2991
  %2993 = sext i32 %2992 to i64
  %2994 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %2993
  %2995 = load i16, ptr %2994, align 2
  %2996 = zext i16 %2995 to i64
  %2997 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %2996, i32 4
  %2998 = load i32, ptr %2997, align 4
  %2999 = add nsw i32 %2998, %.12722
  br label %3005

3000:                                             ; preds = %2982
  %3001 = zext i32 %.12722 to i64
  %3002 = getelementptr inbounds i8, ptr %49, i64 %3001
  %3003 = load i8, ptr %3002, align 1
  %3004 = zext i8 %3003 to i32
  br label %3005

3005:                                             ; preds = %2984, %3000, %2981
  %.02717 = phi i32 [ %2999, %2984 ], [ %3004, %3000 ], [ -1, %2981 ]
  %3006 = icmp eq i32 %.02713.fr, %.12722
  %3007 = icmp eq i32 %.02713.fr, %.02717
  %3008 = select i1 %3006, i1 true, i1 %3007
  %3009 = icmp ugt i32 %.32764, 58
  %3010 = xor i1 %3009, %3008
  br i1 %3010, label %3011, label %.loopexit3174

3011:                                             ; preds = %3005
  switch i32 %.32764, label %3013 [
    i32 68, label %3012
    i32 42, label %3012
  ]

3012:                                             ; preds = %3011, %3011
  br label %3013

3013:                                             ; preds = %3011, %3012
  %.372666 = phi i32 [ %.026293372, %3012 ], [ %2973, %3011 ]
  %.37 = phi ptr [ %.026013376, %3012 ], [ %2979, %3011 ]
  %3014 = icmp slt i32 %.526813371, %45
  br i1 %3014, label %3015, label %more_workspace.exit.thread

3015:                                             ; preds = %3013
  %3016 = add nsw i32 %.526813371, 1
  store i32 %.02767, ptr %.326123375, align 4
  %3017 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 0, ptr %3017, align 4
  %3018 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

3019:                                             ; preds = %476, %476
  %3020 = getelementptr inbounds i8, ptr %330, i64 4
  %3021 = load i32, ptr %3020, align 4
  %3022 = icmp sgt i32 %.127083367, 0
  br i1 %3022, label %3050, label %.loopexit3174

.thread3139:                                      ; preds = %476, %476
  %3023 = add nsw i32 %.02761, -13
  %3024 = getelementptr inbounds i8, ptr %330, i64 4
  %3025 = load i32, ptr %3024, align 4
  %3026 = icmp sgt i32 %.127083367, 0
  br i1 %3026, label %3027, label %.loopexit3174

3027:                                             ; preds = %.thread3139
  %3028 = icmp ugt i32 %.12722, 127
  %or.cond127 = select i1 %31, i1 %3028, i1 false
  br i1 %or.cond127, label %3029, label %3045

3029:                                             ; preds = %3027
  %3030 = sdiv i32 %.12722, 128
  %3031 = zext nneg i32 %3030 to i64
  %3032 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %3031
  %3033 = load i16, ptr %3032, align 2
  %3034 = zext i16 %3033 to i32
  %3035 = shl nuw nsw i32 %3034, 7
  %3036 = srem i32 %.12722, 128
  %3037 = add nsw i32 %3035, %3036
  %3038 = sext i32 %3037 to i64
  %3039 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %3038
  %3040 = load i16, ptr %3039, align 2
  %3041 = zext i16 %3040 to i64
  %3042 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %3041, i32 4
  %3043 = load i32, ptr %3042, align 4
  %3044 = add nsw i32 %3043, %.12722
  br label %3050

3045:                                             ; preds = %3027
  %3046 = zext i32 %.12722 to i64
  %3047 = getelementptr inbounds i8, ptr %49, i64 %3046
  %3048 = load i8, ptr %3047, align 1
  %3049 = zext i8 %3048 to i32
  br label %3050

3050:                                             ; preds = %3019, %3029, %3045
  %.4276531423148 = phi i32 [ %3023, %3029 ], [ %3023, %3045 ], [ %.02761, %3019 ]
  %3051 = phi i32 [ %3025, %3029 ], [ %3025, %3045 ], [ %3021, %3019 ]
  %.02716 = phi i32 [ %3044, %3029 ], [ %3049, %3045 ], [ -1, %3019 ]
  %3052 = icmp eq i32 %.02713.fr, %.12722
  %3053 = icmp eq i32 %.02713.fr, %.02716
  %3054 = select i1 %3052, i1 true, i1 %3053
  %3055 = icmp ugt i32 %.4276531423148, 58
  %3056 = xor i1 %3055, %3054
  br i1 %3056, label %3057, label %.loopexit3174

3057:                                             ; preds = %3050
  %3058 = add nsw i32 %3051, 1
  %3059 = getelementptr inbounds i8, ptr %364, i64 1
  %3060 = load i8, ptr %3059, align 1
  %3061 = zext i8 %3060 to i32
  %3062 = shl nuw nsw i32 %3061, 8
  %3063 = getelementptr inbounds i8, ptr %364, i64 2
  %3064 = load i8, ptr %3063, align 1
  %3065 = zext i8 %3064 to i32
  %3066 = or disjoint i32 %3062, %3065
  %.not2939 = icmp slt i32 %3058, %3066
  %3067 = icmp slt i32 %.526813371, %45
  br i1 %.not2939, label %3075, label %3068

3068:                                             ; preds = %3057
  br i1 %3067, label %3069, label %more_workspace.exit.thread

3069:                                             ; preds = %3068
  %3070 = add nsw i32 %.526813371, 1
  %3071 = add nuw nsw i32 %.02767, 3
  %3072 = add nuw nsw i32 %3071, %.12711
  store i32 %3072, ptr %.326123375, align 4
  %3073 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 0, ptr %3073, align 4
  %3074 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

3075:                                             ; preds = %3057
  br i1 %3067, label %3076, label %more_workspace.exit.thread

3076:                                             ; preds = %3075
  %3077 = add nsw i32 %.526813371, 1
  store i32 %.02767, ptr %.326123375, align 4
  %3078 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 %3058, ptr %3078, align 4
  %3079 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

3080:                                             ; preds = %476, %476, %476, %476, %476, %476
  %3081 = add nsw i32 %.02761, -13
  br label %3082

3082:                                             ; preds = %3080, %476, %476, %476, %476, %476, %476
  %.52766 = phi i32 [ %.02761, %476 ], [ %.02761, %476 ], [ %.02761, %476 ], [ %.02761, %476 ], [ %.02761, %476 ], [ %.02761, %476 ], [ %3081, %3080 ]
  %.not2936 = phi i1 [ true, %476 ], [ true, %476 ], [ true, %476 ], [ true, %476 ], [ true, %476 ], [ true, %476 ], [ false, %3080 ]
  %3083 = add nsw i32 %.026293372, 1
  %3084 = icmp slt i32 %.026293372, %45
  br i1 %3084, label %3085, label %more_workspace.exit.thread

3085:                                             ; preds = %3082
  %3086 = add nuw nsw i32 %.02767, 3
  %3087 = add nuw nsw i32 %3086, %.12711
  store i32 %3087, ptr %.026013376, align 4
  %3088 = getelementptr inbounds i8, ptr %.026013376, i64 4
  store i32 0, ptr %3088, align 4
  %3089 = getelementptr inbounds i8, ptr %.026013376, i64 12
  %3090 = getelementptr inbounds i8, ptr %330, i64 4
  %3091 = load i32, ptr %3090, align 4
  %3092 = icmp sgt i32 %.127083367, 0
  br i1 %3092, label %3093, label %.loopexit3174

3093:                                             ; preds = %3085
  br i1 %.not2936, label %3117, label %3094

3094:                                             ; preds = %3093
  %3095 = icmp ugt i32 %.12722, 127
  %or.cond129 = select i1 %31, i1 %3095, i1 false
  br i1 %or.cond129, label %3096, label %3112

3096:                                             ; preds = %3094
  %3097 = sdiv i32 %.12722, 128
  %3098 = zext nneg i32 %3097 to i64
  %3099 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %3098
  %3100 = load i16, ptr %3099, align 2
  %3101 = zext i16 %3100 to i32
  %3102 = shl nuw nsw i32 %3101, 7
  %3103 = srem i32 %.12722, 128
  %3104 = add nsw i32 %3102, %3103
  %3105 = sext i32 %3104 to i64
  %3106 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %3105
  %3107 = load i16, ptr %3106, align 2
  %3108 = zext i16 %3107 to i64
  %3109 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %3108, i32 4
  %3110 = load i32, ptr %3109, align 4
  %3111 = add nsw i32 %3110, %.12722
  br label %3117

3112:                                             ; preds = %3094
  %3113 = zext i32 %.12722 to i64
  %3114 = getelementptr inbounds i8, ptr %49, i64 %3113
  %3115 = load i8, ptr %3114, align 1
  %3116 = zext i8 %3115 to i32
  br label %3117

3117:                                             ; preds = %3096, %3112, %3093
  %.02715 = phi i32 [ %3111, %3096 ], [ %3116, %3112 ], [ -1, %3093 ]
  %3118 = icmp eq i32 %.02713.fr, %.12722
  %3119 = icmp eq i32 %.02713.fr, %.02715
  %3120 = select i1 %3118, i1 true, i1 %3119
  %3121 = icmp ugt i32 %.52766, 58
  %3122 = xor i1 %3121, %3120
  br i1 %3122, label %3123, label %.loopexit3174

3123:                                             ; preds = %3117
  switch i32 %.52766, label %3125 [
    i32 71, label %3124
    i32 45, label %3124
  ]

3124:                                             ; preds = %3123, %3123
  br label %3125

3125:                                             ; preds = %3123, %3124
  %.382667 = phi i32 [ %.026293372, %3124 ], [ %3083, %3123 ]
  %.38 = phi ptr [ %.026013376, %3124 ], [ %3089, %3123 ]
  %3126 = add nsw i32 %3091, 1
  %3127 = getelementptr inbounds i8, ptr %364, i64 1
  %3128 = load i8, ptr %3127, align 1
  %3129 = zext i8 %3128 to i32
  %3130 = shl nuw nsw i32 %3129, 8
  %3131 = getelementptr inbounds i8, ptr %364, i64 2
  %3132 = load i8, ptr %3131, align 1
  %3133 = zext i8 %3132 to i32
  %3134 = or disjoint i32 %3130, %3133
  %.not2937 = icmp slt i32 %3126, %3134
  %3135 = icmp slt i32 %.526813371, %45
  br i1 %.not2937, label %3141, label %3136

3136:                                             ; preds = %3125
  br i1 %3135, label %3137, label %more_workspace.exit.thread

3137:                                             ; preds = %3136
  %3138 = add nsw i32 %.526813371, 1
  store i32 %3087, ptr %.326123375, align 4
  %3139 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 0, ptr %3139, align 4
  %3140 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

3141:                                             ; preds = %3125
  br i1 %3135, label %3142, label %more_workspace.exit.thread

3142:                                             ; preds = %3141
  %3143 = add nsw i32 %.526813371, 1
  store i32 %.02767, ptr %.326123375, align 4
  %3144 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 %3126, ptr %3144, align 4
  %3145 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

3146:                                             ; preds = %476, %476, %476
  %.not2928 = icmp eq i32 %.02761, 112
  %3147 = getelementptr inbounds i8, ptr %364, i64 1
  br i1 %.not2928, label %3161, label %3148

3148:                                             ; preds = %3146
  %3149 = getelementptr inbounds i8, ptr %364, i64 33
  %3150 = icmp sgt i32 %.127083367, 0
  br i1 %3150, label %3151, label %3174

3151:                                             ; preds = %3148
  br i1 %312, label %3152, label %3155

3152:                                             ; preds = %3151
  %3153 = icmp eq i32 %.02761, 111
  %3154 = zext i1 %3153 to i32
  br label %3174

3155:                                             ; preds = %3151
  %3156 = getelementptr inbounds i8, ptr %3147, i64 %314
  %3157 = load i8, ptr %3156, align 1
  %3158 = zext i8 %3157 to i32
  %3159 = lshr i32 %3158, %315
  %3160 = and i32 %3159, 1
  br label %3174

3161:                                             ; preds = %3146
  %3162 = load i8, ptr %3147, align 1
  %3163 = zext i8 %3162 to i64
  %3164 = shl nuw nsw i64 %3163, 8
  %3165 = getelementptr inbounds i8, ptr %364, i64 2
  %3166 = load i8, ptr %3165, align 1
  %3167 = zext i8 %3166 to i64
  %3168 = or disjoint i64 %3164, %3167
  %3169 = getelementptr inbounds i8, ptr %364, i64 %3168
  %3170 = icmp sgt i32 %.127083367, 0
  br i1 %3170, label %3171, label %3174

3171:                                             ; preds = %3161
  %3172 = getelementptr inbounds i8, ptr %364, i64 3
  %3173 = call i32 @_pcre2_xclass_8(i32 noundef %.02713.fr, ptr noundef nonnull %3172, i32 noundef %.lobit) #6
  br label %3174

3174:                                             ; preds = %3152, %3155, %3161, %3171, %3148
  %.02714 = phi i32 [ 0, %3148 ], [ %3173, %3171 ], [ 0, %3161 ], [ %3154, %3152 ], [ %3160, %3155 ]
  %.02712 = phi ptr [ %3149, %3148 ], [ %3169, %3171 ], [ %3169, %3161 ], [ %3149, %3152 ], [ %3149, %3155 ]
  %3175 = ptrtoint ptr %.02712 to i64
  %3176 = sub i64 %3175, %187
  %3177 = trunc i64 %3176 to i32
  %3178 = load i8, ptr %.02712, align 1
  switch i8 %3178, label %3285 [
    i8 98, label %3179
    i8 99, label %3179
    i8 106, label %3179
    i8 100, label %3194
    i8 101, label %3194
    i8 107, label %3194
    i8 102, label %3214
    i8 103, label %3214
    i8 108, label %3214
    i8 104, label %3229
    i8 105, label %3229
    i8 109, label %3229
  ]

3179:                                             ; preds = %3174, %3174, %3174
  %3180 = add nsw i32 %.026293372, 1
  %3181 = icmp slt i32 %.026293372, %45
  br i1 %3181, label %3182, label %more_workspace.exit.thread

3182:                                             ; preds = %3179
  %3183 = add nsw i32 %3177, 1
  store i32 %3183, ptr %.026013376, align 4
  %3184 = getelementptr inbounds i8, ptr %.026013376, i64 4
  store i32 0, ptr %3184, align 4
  %3185 = getelementptr inbounds i8, ptr %.026013376, i64 12
  %.not2934 = icmp eq i32 %.02714, 0
  br i1 %.not2934, label %.loopexit3174, label %3186

3186:                                             ; preds = %3182
  %3187 = icmp slt i32 %.526813371, %45
  br i1 %3187, label %3188, label %more_workspace.exit.thread

3188:                                             ; preds = %3186
  %3189 = load i8, ptr %.02712, align 1
  %3190 = icmp eq i8 %3189, 106
  %spec.select3090 = select i1 %3190, ptr %.026013376, ptr %3185
  %spec.select3089 = select i1 %3190, i32 %.026293372, i32 %3180
  %3191 = add nsw i32 %.526813371, 1
  store i32 %.02767, ptr %.326123375, align 4
  %3192 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 0, ptr %3192, align 4
  %3193 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

3194:                                             ; preds = %3174, %3174, %3174
  %3195 = getelementptr inbounds i8, ptr %330, i64 4
  %3196 = load i32, ptr %3195, align 4
  %3197 = icmp sgt i32 %3196, 0
  br i1 %3197, label %3198, label %.thread3149

3198:                                             ; preds = %3194
  %3199 = icmp slt i32 %.026293372, %45
  br i1 %3199, label %3200, label %more_workspace.exit.thread

3200:                                             ; preds = %3198
  %3201 = add nsw i32 %.026293372, 1
  %3202 = add nsw i32 %3177, 1
  store i32 %3202, ptr %.026013376, align 4
  %3203 = getelementptr inbounds i8, ptr %.026013376, i64 4
  store i32 0, ptr %3203, align 4
  %3204 = getelementptr inbounds i8, ptr %.026013376, i64 12
  %.not2933 = icmp eq i32 %.02714, 0
  br i1 %.not2933, label %.loopexit3174, label %3205

.thread3149:                                      ; preds = %3194
  %.not29333152 = icmp eq i32 %.02714, 0
  br i1 %.not29333152, label %.loopexit3174, label %.thread3155

3205:                                             ; preds = %3200
  %3206 = load i8, ptr %.02712, align 1
  %3207 = icmp eq i8 %3206, 107
  %spec.select3170 = select i1 %3207, i32 %.026293372, i32 %3201
  %spec.select3171 = select i1 %3207, ptr %.026013376, ptr %3204
  br label %.thread3155

.thread3155:                                      ; preds = %3205, %.thread3149
  %.412670 = phi i32 [ %.026293372, %.thread3149 ], [ %spec.select3170, %3205 ]
  %.41 = phi ptr [ %.026013376, %.thread3149 ], [ %spec.select3171, %3205 ]
  %3208 = icmp slt i32 %.526813371, %45
  br i1 %3208, label %3209, label %more_workspace.exit.thread

3209:                                             ; preds = %.thread3155
  %3210 = add nsw i32 %.526813371, 1
  %3211 = add nsw i32 %3196, 1
  store i32 %.02767, ptr %.326123375, align 4
  %3212 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 %3211, ptr %3212, align 4
  %3213 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

3214:                                             ; preds = %3174, %3174, %3174
  %3215 = add nsw i32 %.026293372, 1
  %3216 = icmp slt i32 %.026293372, %45
  br i1 %3216, label %3217, label %more_workspace.exit.thread

3217:                                             ; preds = %3214
  %3218 = add nsw i32 %3177, 1
  store i32 %3218, ptr %.026013376, align 4
  %3219 = getelementptr inbounds i8, ptr %.026013376, i64 4
  store i32 0, ptr %3219, align 4
  %3220 = getelementptr inbounds i8, ptr %.026013376, i64 12
  %.not2932 = icmp eq i32 %.02714, 0
  br i1 %.not2932, label %.loopexit3174, label %3221

3221:                                             ; preds = %3217
  %3222 = icmp slt i32 %.526813371, %45
  br i1 %3222, label %3223, label %more_workspace.exit.thread

3223:                                             ; preds = %3221
  %3224 = load i8, ptr %.02712, align 1
  %3225 = icmp eq i8 %3224, 108
  %spec.select3092 = select i1 %3225, ptr %.026013376, ptr %3220
  %spec.select3091 = select i1 %3225, i32 %.026293372, i32 %3215
  %3226 = add nsw i32 %.526813371, 1
  store i32 %3218, ptr %.326123375, align 4
  %3227 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 0, ptr %3227, align 4
  %3228 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

3229:                                             ; preds = %3174, %3174, %3174
  %3230 = getelementptr inbounds i8, ptr %330, i64 4
  %3231 = load i32, ptr %3230, align 4
  %3232 = getelementptr inbounds i8, ptr %.02712, i64 1
  %3233 = load i8, ptr %3232, align 1
  %3234 = zext i8 %3233 to i32
  %3235 = shl nuw nsw i32 %3234, 8
  %3236 = getelementptr inbounds i8, ptr %.02712, i64 2
  %3237 = load i8, ptr %3236, align 1
  %3238 = zext i8 %3237 to i32
  %3239 = or disjoint i32 %3235, %3238
  %.not2929 = icmp slt i32 %3231, %3239
  br i1 %.not2929, label %3247, label %3240

3240:                                             ; preds = %3229
  %3241 = icmp slt i32 %.026293372, %45
  br i1 %3241, label %3242, label %more_workspace.exit.thread

3242:                                             ; preds = %3240
  %3243 = add nsw i32 %.026293372, 1
  %3244 = add nsw i32 %3177, 5
  store i32 %3244, ptr %.026013376, align 4
  %3245 = getelementptr inbounds i8, ptr %.026013376, i64 4
  store i32 0, ptr %3245, align 4
  %3246 = getelementptr inbounds i8, ptr %.026013376, i64 12
  br label %3247

3247:                                             ; preds = %3242, %3229
  %.432672 = phi i32 [ %3243, %3242 ], [ %.026293372, %3229 ]
  %.43 = phi ptr [ %3246, %3242 ], [ %.026013376, %3229 ]
  %.not2930 = icmp eq i32 %.02714, 0
  br i1 %.not2930, label %.loopexit3174, label %3248

3248:                                             ; preds = %3247
  %3249 = getelementptr inbounds i8, ptr %.02712, i64 3
  %3250 = load i8, ptr %3249, align 1
  %3251 = zext i8 %3250 to i32
  %3252 = shl nuw nsw i32 %3251, 8
  %3253 = getelementptr inbounds i8, ptr %.02712, i64 4
  %3254 = load i8, ptr %3253, align 1
  %3255 = zext i8 %3254 to i32
  %3256 = or disjoint i32 %3252, %3255
  %3257 = load i8, ptr %.02712, align 1
  %3258 = icmp eq i8 %3257, 109
  br i1 %3258, label %3259, label %3269

3259:                                             ; preds = %3248
  %3260 = load i8, ptr %3232, align 1
  %3261 = zext i8 %3260 to i32
  %3262 = shl nuw nsw i32 %3261, 8
  %3263 = load i8, ptr %3236, align 1
  %3264 = zext i8 %3263 to i32
  %3265 = or disjoint i32 %3262, %3264
  %.not2931 = icmp slt i32 %3231, %3265
  br i1 %.not2931, label %3269, label %3266

3266:                                             ; preds = %3259
  %3267 = add nsw i32 %.432672, -1
  %3268 = getelementptr inbounds i8, ptr %.43, i64 -12
  br label %3269

3269:                                             ; preds = %3266, %3259, %3248
  %.442673 = phi i32 [ %3267, %3266 ], [ %.432672, %3259 ], [ %.432672, %3248 ]
  %.44 = phi ptr [ %3268, %3266 ], [ %.43, %3259 ], [ %.43, %3248 ]
  %3270 = add nsw i32 %3231, 1
  %3271 = icmp sge i32 %3270, %3256
  %3272 = icmp ne i32 %3256, 0
  %or.cond133 = and i1 %3271, %3272
  %3273 = icmp slt i32 %.526813371, %45
  br i1 %or.cond133, label %3274, label %3280

3274:                                             ; preds = %3269
  br i1 %3273, label %3275, label %more_workspace.exit.thread

3275:                                             ; preds = %3274
  %3276 = add nsw i32 %.526813371, 1
  %3277 = add nsw i32 %3177, 5
  store i32 %3277, ptr %.326123375, align 4
  %3278 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 0, ptr %3278, align 4
  %3279 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

3280:                                             ; preds = %3269
  br i1 %3273, label %3281, label %more_workspace.exit.thread

3281:                                             ; preds = %3280
  %3282 = add nsw i32 %.526813371, 1
  store i32 %.02767, ptr %.326123375, align 4
  %3283 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 %3270, ptr %3283, align 4
  %3284 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

3285:                                             ; preds = %3174
  %.not2935 = icmp eq i32 %.02714, 0
  br i1 %.not2935, label %.loopexit3174, label %3286

3286:                                             ; preds = %3285
  %3287 = icmp slt i32 %.526813371, %45
  br i1 %3287, label %3288, label %more_workspace.exit.thread

3288:                                             ; preds = %3286
  %3289 = add nsw i32 %.526813371, 1
  store i32 %3177, ptr %.326123375, align 4
  %3290 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 0, ptr %3290, align 4
  %3291 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

3292:                                             ; preds = %476
  %3293 = add nsw i32 %.027283366, 1
  br label %.loopexit3174

3294:                                             ; preds = %476, %476, %476, %476
  %3295 = getelementptr inbounds i8, ptr %364, i64 1
  %3296 = load i8, ptr %3295, align 1
  %3297 = zext i8 %3296 to i64
  %3298 = shl nuw nsw i64 %3297, 8
  %3299 = getelementptr inbounds i8, ptr %364, i64 2
  %3300 = load i8, ptr %3299, align 1
  %3301 = zext i8 %3300 to i64
  %3302 = or disjoint i64 %3298, %3301
  %3303 = getelementptr inbounds i8, ptr %364, i64 %3302
  %3304 = getelementptr inbounds i8, ptr %.125883377, i64 12
  %3305 = load i32, ptr %3304, align 4
  %3306 = icmp ult i32 %3305, 1004
  br i1 %3306, label %3307, label %._crit_edge3443

._crit_edge3443:                                  ; preds = %3294
  %.phi.trans.insert3444 = getelementptr inbounds i8, ptr %.125883377, i64 8
  %.pre3445 = load i32, ptr %.phi.trans.insert3444, align 8
  br label %3341

3307:                                             ; preds = %3294
  %3308 = load ptr, ptr %.125883377, align 8
  %.not.i = icmp eq ptr %3308, null
  br i1 %.not.i, label %3309, label %3336

3309:                                             ; preds = %3307
  %3310 = getelementptr inbounds i8, ptr %.125883377, i64 8
  %3311 = load i32, ptr %3310, align 8
  %3312 = icmp ugt i32 %3311, 536870910
  %3313 = lshr i32 %3311, 7
  %spec.select.i = select i1 %3312, i32 4194303, i32 %3313
  %3314 = zext nneg i32 %spec.select.i to i64
  %3315 = load i64, ptr %189, align 8
  %3316 = add i64 %3315, %3314
  %3317 = load i32, ptr %190, align 8
  %3318 = zext i32 %3317 to i64
  %3319 = icmp ugt i64 %3316, %3318
  %3320 = trunc i64 %3315 to i32
  %3321 = sub i32 %3317, %3320
  %.0.i = select i1 %3319, i32 %3321, i32 %spec.select.i
  %3322 = zext i32 %.0.i to i64
  %3323 = shl i32 %.0.i, 8
  %3324 = icmp ult i32 %3323, 1008
  br i1 %3324, label %more_workspace.exit.thread, label %3325

3325:                                             ; preds = %3309
  %3326 = zext i32 %3323 to i64
  %3327 = load ptr, ptr %0, align 8
  %3328 = shl nuw nsw i64 %3326, 2
  %3329 = load ptr, ptr %191, align 8
  %3330 = call ptr %3327(i64 noundef %3328, ptr noundef %3329) #6
  %3331 = icmp eq ptr %3330, null
  br i1 %3331, label %more_workspace.exit.thread, label %3332

3332:                                             ; preds = %3325
  %3333 = load i64, ptr %189, align 8
  %3334 = add i64 %3333, %3322
  store i64 %3334, ptr %189, align 8
  store ptr null, ptr %3330, align 8
  %3335 = getelementptr inbounds i8, ptr %3330, i64 8
  store i32 %3323, ptr %3335, align 8
  store ptr %3330, ptr %.125883377, align 8
  br label %3336

3336:                                             ; preds = %3332, %3307
  %.029.i = phi ptr [ %3330, %3332 ], [ %3308, %3307 ]
  %3337 = getelementptr inbounds i8, ptr %.029.i, i64 8
  %3338 = load i32, ptr %3337, align 8
  %3339 = add i32 %3338, -4
  %3340 = getelementptr inbounds i8, ptr %.029.i, i64 12
  store i32 %3339, ptr %3340, align 4
  br label %3341

3341:                                             ; preds = %._crit_edge3443, %3336
  %3342 = phi i32 [ %3339, %3336 ], [ %3305, %._crit_edge3443 ]
  %3343 = phi i32 [ %3338, %3336 ], [ %.pre3445, %._crit_edge3443 ]
  %.03117 = phi ptr [ %.029.i, %3336 ], [ %.125883377, %._crit_edge3443 ]
  %3344 = zext i32 %3343 to i64
  %3345 = getelementptr inbounds i32, ptr %.03117, i64 %3344
  %3346 = getelementptr inbounds i8, ptr %.03117, i64 12
  %3347 = zext i32 %3342 to i64
  %3348 = sub nsw i64 0, %3347
  %3349 = getelementptr inbounds i32, ptr %3345, i64 %3348
  %3350 = getelementptr inbounds i8, ptr %3349, i64 16
  %3351 = add i32 %3342, -1004
  store i32 %3351, ptr %3346, align 4
  %3352 = load i8, ptr %3303, align 1
  %3353 = icmp eq i8 %3352, 120
  br i1 %3353, label %.lr.ph3336, label %._crit_edge3337

.lr.ph3336:                                       ; preds = %3341, %.lr.ph3336
  %.027053334 = phi ptr [ %3362, %.lr.ph3336 ], [ %3303, %3341 ]
  %3354 = getelementptr inbounds i8, ptr %.027053334, i64 1
  %3355 = load i8, ptr %3354, align 1
  %3356 = zext i8 %3355 to i64
  %3357 = shl nuw nsw i64 %3356, 8
  %3358 = getelementptr inbounds i8, ptr %.027053334, i64 2
  %3359 = load i8, ptr %3358, align 1
  %3360 = zext i8 %3359 to i64
  %3361 = or disjoint i64 %3357, %3360
  %3362 = getelementptr inbounds i8, ptr %.027053334, i64 %3361
  %3363 = load i8, ptr %3362, align 1
  %3364 = icmp eq i8 %3363, 120
  br i1 %3364, label %.lr.ph3336, label %._crit_edge3337

._crit_edge3337:                                  ; preds = %.lr.ph3336, %3341
  %.02705.lcssa = phi ptr [ %3303, %3341 ], [ %3362, %.lr.ph3336 ]
  %3365 = sub i64 %.1262233733423, %186
  %3366 = call fastcc i32 @internal_dfa_match(ptr noundef %0, ptr noundef %364, ptr noundef %.126223373, i64 noundef %3365, ptr noundef %3349, i32 noundef 2, ptr noundef nonnull %3350, i32 noundef 1000, i32 noundef %38, ptr noundef %.03117)
  %3367 = load i32, ptr %3346, align 4
  %3368 = add i32 %3367, 1004
  store i32 %3368, ptr %3346, align 4
  %or.cond135 = icmp slt i32 %3366, -1
  br i1 %or.cond135, label %more_workspace.exit.thread, label %3369

3369:                                             ; preds = %._crit_edge3337
  %3370 = icmp ne i32 %3366, -1
  %3371 = icmp ne i32 %.02761, 127
  %3372 = icmp ne i32 %.02761, 129
  %3373 = and i1 %3371, %3372
  %3374 = xor i1 %3373, %3370
  br i1 %3374, label %3375, label %.loopexit3174

3375:                                             ; preds = %3369
  %3376 = icmp slt i32 %.026293372, %45
  br i1 %3376, label %3377, label %more_workspace.exit.thread

3377:                                             ; preds = %3375
  %3378 = add nsw i32 %.026293372, 1
  %3379 = getelementptr inbounds i8, ptr %.02705.lcssa, i64 3
  %3380 = ptrtoint ptr %3379 to i64
  %3381 = sub i64 %3380, %187
  %3382 = trunc i64 %3381 to i32
  store i32 %3382, ptr %.026013376, align 4
  %3383 = getelementptr inbounds i8, ptr %.026013376, i64 4
  store i32 0, ptr %3383, align 4
  %3384 = getelementptr inbounds i8, ptr %.026013376, i64 12
  br label %.loopexit3174

3385:                                             ; preds = %476, %476
  %3386 = getelementptr inbounds i8, ptr %364, i64 1
  %3387 = load i8, ptr %3386, align 1
  %3388 = zext i8 %3387 to i32
  %3389 = shl nuw nsw i32 %3388, 8
  %3390 = getelementptr inbounds i8, ptr %364, i64 2
  %3391 = load i8, ptr %3390, align 1
  %3392 = zext i8 %3391 to i32
  %3393 = or disjoint i32 %3389, %3392
  %3394 = getelementptr inbounds i8, ptr %364, i64 3
  %3395 = load i8, ptr %3394, align 1
  %3396 = and i8 %3395, -2
  %switch3098 = icmp eq i8 %3396, 118
  br i1 %switch3098, label %3397, label %3404

3397:                                             ; preds = %3385
  %3398 = call fastcc i32 @do_callout_dfa(ptr noundef nonnull %364, ptr noundef %4, ptr noundef %.3, ptr noundef %.126223373, ptr noundef %0, i64 noundef 3, ptr noundef nonnull %16)
  %3399 = icmp slt i32 %3398, 0
  br i1 %3399, label %more_workspace.exit.thread, label %3400

3400:                                             ; preds = %3397
  %.not2923 = icmp eq i32 %3398, 0
  br i1 %.not2923, label %3401, label %.loopexit3174

3401:                                             ; preds = %3400
  %3402 = load i64, ptr %16, align 8
  %3403 = getelementptr inbounds i8, ptr %364, i64 %3402
  %.phi.trans.insert3439 = getelementptr inbounds i8, ptr %3403, i64 3
  %.pre3440 = load i8, ptr %.phi.trans.insert3439, align 1
  br label %3404

3404:                                             ; preds = %3385, %3401
  %3405 = phi i8 [ %.pre3440, %3401 ], [ %3395, %3385 ]
  %.52757 = phi ptr [ %3403, %3401 ], [ %364, %3385 ]
  %3406 = getelementptr inbounds i8, ptr %.52757, i64 3
  switch i8 %3405, label %3447 [
    i8 -108, label %more_workspace.exit.thread
    i8 -110, label %more_workspace.exit.thread
    i8 -111, label %more_workspace.exit.thread
    i8 -93, label %3407
    i8 -107, label %3407
    i8 -106, label %3415
    i8 -109, label %3422
  ]

3407:                                             ; preds = %3404, %3404
  %3408 = icmp slt i32 %.026293372, %45
  br i1 %3408, label %3409, label %more_workspace.exit.thread

3409:                                             ; preds = %3407
  %3410 = add nsw i32 %.026293372, 1
  %3411 = add nuw nsw i32 %.02767, 3
  %3412 = add nuw nsw i32 %3411, %3393
  store i32 %3412, ptr %.026013376, align 4
  %3413 = getelementptr inbounds i8, ptr %.026013376, i64 4
  store i32 0, ptr %3413, align 4
  %3414 = getelementptr inbounds i8, ptr %.026013376, i64 12
  br label %.loopexit3174

3415:                                             ; preds = %3404
  %3416 = icmp slt i32 %.026293372, %45
  br i1 %3416, label %3417, label %more_workspace.exit.thread

3417:                                             ; preds = %3415
  %3418 = add nsw i32 %.026293372, 1
  %3419 = add nuw nsw i32 %.02767, 4
  store i32 %3419, ptr %.026013376, align 4
  %3420 = getelementptr inbounds i8, ptr %.026013376, i64 4
  store i32 0, ptr %3420, align 4
  %3421 = getelementptr inbounds i8, ptr %.026013376, i64 12
  br label %.loopexit3174

3422:                                             ; preds = %3404
  %3423 = getelementptr inbounds i8, ptr %.52757, i64 4
  %3424 = load i8, ptr %3423, align 1
  %3425 = zext i8 %3424 to i32
  %3426 = shl nuw nsw i32 %3425, 8
  %3427 = getelementptr inbounds i8, ptr %.52757, i64 5
  %3428 = load i8, ptr %3427, align 1
  %3429 = zext i8 %3428 to i32
  %3430 = or disjoint i32 %3426, %3429
  %.not2925 = icmp eq i32 %3430, 65535
  br i1 %.not2925, label %3431, label %more_workspace.exit.thread

3431:                                             ; preds = %3422
  %3432 = load ptr, ptr %192, align 8
  %.not2926 = icmp eq ptr %3432, null
  %3433 = icmp slt i32 %.026293372, %45
  br i1 %.not2926, label %3440, label %3434

3434:                                             ; preds = %3431
  br i1 %3433, label %3435, label %more_workspace.exit.thread

3435:                                             ; preds = %3434
  %3436 = add nsw i32 %.026293372, 1
  %3437 = add nuw nsw i32 %.02767, 6
  store i32 %3437, ptr %.026013376, align 4
  %3438 = getelementptr inbounds i8, ptr %.026013376, i64 4
  store i32 0, ptr %3438, align 4
  %3439 = getelementptr inbounds i8, ptr %.026013376, i64 12
  br label %.loopexit3174

3440:                                             ; preds = %3431
  br i1 %3433, label %3441, label %more_workspace.exit.thread

3441:                                             ; preds = %3440
  %3442 = add nsw i32 %.026293372, 1
  %3443 = add nuw nsw i32 %.02767, 3
  %3444 = add nuw nsw i32 %3443, %3393
  store i32 %3444, ptr %.026013376, align 4
  %3445 = getelementptr inbounds i8, ptr %.026013376, i64 4
  store i32 0, ptr %3445, align 4
  %3446 = getelementptr inbounds i8, ptr %.026013376, i64 12
  br label %.loopexit3174

3447:                                             ; preds = %3404
  %3448 = getelementptr inbounds i8, ptr %.52757, i64 4
  %3449 = load i8, ptr %3448, align 1
  %3450 = zext i8 %3449 to i64
  %3451 = shl nuw nsw i64 %3450, 8
  %3452 = getelementptr inbounds i8, ptr %.52757, i64 5
  %3453 = load i8, ptr %3452, align 1
  %3454 = zext i8 %3453 to i64
  %3455 = or disjoint i64 %3451, %3454
  %3456 = getelementptr inbounds i8, ptr %3406, i64 %3455
  store ptr %.125883377, ptr %17, align 8
  %3457 = getelementptr inbounds i8, ptr %.125883377, i64 12
  %3458 = load i32, ptr %3457, align 4
  %3459 = icmp ult i32 %3458, 1004
  br i1 %3459, label %3460, label %3464

3460:                                             ; preds = %3447
  %3461 = call fastcc i32 @more_workspace(ptr noundef nonnull %17, i32 noundef 4, ptr noundef %0)
  %.not2924 = icmp eq i32 %3461, 0
  br i1 %.not2924, label %3462, label %more_workspace.exit.thread

3462:                                             ; preds = %3460
  %3463 = load ptr, ptr %17, align 8
  %.phi.trans.insert3441 = getelementptr inbounds i8, ptr %3463, i64 12
  %.pre3442 = load i32, ptr %.phi.trans.insert3441, align 4
  br label %3464

3464:                                             ; preds = %3462, %3447
  %3465 = phi i32 [ %.pre3442, %3462 ], [ %3458, %3447 ]
  %3466 = phi ptr [ %3463, %3462 ], [ %.125883377, %3447 ]
  %3467 = getelementptr inbounds i8, ptr %3466, i64 8
  %3468 = load i32, ptr %3467, align 8
  %3469 = zext i32 %3468 to i64
  %3470 = getelementptr inbounds i32, ptr %3466, i64 %3469
  %3471 = getelementptr inbounds i8, ptr %3466, i64 12
  %3472 = zext i32 %3465 to i64
  %3473 = sub nsw i64 0, %3472
  %3474 = getelementptr inbounds i32, ptr %3470, i64 %3473
  %3475 = getelementptr inbounds i8, ptr %3474, i64 16
  %3476 = add i32 %3465, -1004
  store i32 %3476, ptr %3471, align 4
  %3477 = load i8, ptr %3456, align 1
  %3478 = icmp eq i8 %3477, 120
  br i1 %3478, label %.lr.ph3331, label %._crit_edge3332

.lr.ph3331:                                       ; preds = %3464, %.lr.ph3331
  %.026863329 = phi ptr [ %3487, %.lr.ph3331 ], [ %3456, %3464 ]
  %3479 = getelementptr inbounds i8, ptr %.026863329, i64 1
  %3480 = load i8, ptr %3479, align 1
  %3481 = zext i8 %3480 to i64
  %3482 = shl nuw nsw i64 %3481, 8
  %3483 = getelementptr inbounds i8, ptr %.026863329, i64 2
  %3484 = load i8, ptr %3483, align 1
  %3485 = zext i8 %3484 to i64
  %3486 = or disjoint i64 %3482, %3485
  %3487 = getelementptr inbounds i8, ptr %.026863329, i64 %3486
  %3488 = load i8, ptr %3487, align 1
  %3489 = icmp eq i8 %3488, 120
  br i1 %3489, label %.lr.ph3331, label %._crit_edge3332

._crit_edge3332:                                  ; preds = %.lr.ph3331, %3464
  %.02686.lcssa = phi ptr [ %3456, %3464 ], [ %3487, %.lr.ph3331 ]
  %3490 = sub i64 %.1262233733423, %186
  %3491 = call fastcc i32 @internal_dfa_match(ptr noundef %0, ptr noundef nonnull %3406, ptr noundef %.126223373, i64 noundef %3490, ptr noundef %3474, i32 noundef 2, ptr noundef nonnull %3475, i32 noundef 1000, i32 noundef %38, ptr noundef %3466)
  %3492 = load ptr, ptr %17, align 8
  %3493 = getelementptr inbounds i8, ptr %3492, i64 12
  %3494 = load i32, ptr %3493, align 4
  %3495 = add i32 %3494, 1004
  store i32 %3495, ptr %3493, align 4
  %or.cond146 = icmp slt i32 %3491, -1
  br i1 %or.cond146, label %more_workspace.exit.thread, label %3496

3496:                                             ; preds = %._crit_edge3332
  %3497 = icmp ne i32 %3491, -1
  %3498 = icmp ne i8 %3405, 127
  %3499 = icmp ne i8 %3405, -127
  %3500 = and i1 %3498, %3499
  %3501 = xor i1 %3500, %3497
  %3502 = icmp slt i32 %.026293372, %45
  br i1 %3501, label %3503, label %3512

3503:                                             ; preds = %3496
  br i1 %3502, label %3504, label %more_workspace.exit.thread

3504:                                             ; preds = %3503
  %3505 = add nsw i32 %.026293372, 1
  %3506 = getelementptr inbounds i8, ptr %.02686.lcssa, i64 3
  %3507 = ptrtoint ptr %3506 to i64
  %3508 = sub i64 %3507, %187
  %3509 = trunc i64 %3508 to i32
  store i32 %3509, ptr %.026013376, align 4
  %3510 = getelementptr inbounds i8, ptr %.026013376, i64 4
  store i32 0, ptr %3510, align 4
  %3511 = getelementptr inbounds i8, ptr %.026013376, i64 12
  br label %.loopexit3174

3512:                                             ; preds = %3496
  br i1 %3502, label %3513, label %more_workspace.exit.thread

3513:                                             ; preds = %3512
  %3514 = add nsw i32 %.026293372, 1
  %3515 = add nuw nsw i32 %.02767, 3
  %3516 = add nuw nsw i32 %3515, %3393
  store i32 %3516, ptr %.026013376, align 4
  %3517 = getelementptr inbounds i8, ptr %.026013376, i64 4
  store i32 0, ptr %3517, align 4
  %3518 = getelementptr inbounds i8, ptr %.026013376, i64 12
  br label %.loopexit3174

3519:                                             ; preds = %476
  store ptr %.125883377, ptr %18, align 8
  %3520 = getelementptr inbounds i8, ptr %364, i64 1
  %3521 = load i8, ptr %3520, align 1
  %3522 = zext i8 %3521 to i64
  %3523 = shl nuw nsw i64 %3522, 8
  %3524 = getelementptr inbounds i8, ptr %364, i64 2
  %3525 = load i8, ptr %3524, align 1
  %3526 = zext i8 %3525 to i64
  %3527 = or disjoint i64 %3523, %3526
  %3528 = getelementptr inbounds i8, ptr %25, i64 %3527
  %3529 = load ptr, ptr %24, align 8
  %3530 = icmp eq ptr %3528, %3529
  br i1 %3530, label %3540, label %3531

3531:                                             ; preds = %3519
  %3532 = getelementptr inbounds i8, ptr %3528, i64 3
  %3533 = load i8, ptr %3532, align 1
  %3534 = zext i8 %3533 to i32
  %3535 = shl nuw nsw i32 %3534, 8
  %3536 = getelementptr inbounds i8, ptr %3528, i64 4
  %3537 = load i8, ptr %3536, align 1
  %3538 = zext i8 %3537 to i32
  %3539 = or disjoint i32 %3535, %3538
  br label %3540

3540:                                             ; preds = %3519, %3531
  %3541 = phi i32 [ %3539, %3531 ], [ 0, %3519 ]
  %3542 = getelementptr inbounds i8, ptr %.125883377, i64 12
  %3543 = load i32, ptr %3542, align 4
  %3544 = icmp ult i32 %3543, 3000
  br i1 %3544, label %3545, label %3549

3545:                                             ; preds = %3540
  %3546 = call fastcc i32 @more_workspace(ptr noundef nonnull %18, i32 noundef 2000, ptr noundef nonnull %0)
  %.not2919 = icmp eq i32 %3546, 0
  br i1 %.not2919, label %3547, label %more_workspace.exit.thread

3547:                                             ; preds = %3545
  %3548 = load ptr, ptr %18, align 8
  %.phi.trans.insert3437 = getelementptr inbounds i8, ptr %3548, i64 12
  %.pre3438 = load i32, ptr %.phi.trans.insert3437, align 4
  br label %3549

3549:                                             ; preds = %3547, %3540
  %3550 = phi i32 [ %.pre3438, %3547 ], [ %3543, %3540 ]
  %3551 = phi ptr [ %3548, %3547 ], [ %.125883377, %3540 ]
  %3552 = getelementptr inbounds i8, ptr %3551, i64 8
  %3553 = load i32, ptr %3552, align 8
  %3554 = zext i32 %3553 to i64
  %3555 = getelementptr inbounds i32, ptr %3551, i64 %3554
  %3556 = getelementptr inbounds i8, ptr %3551, i64 12
  %3557 = zext i32 %3550 to i64
  %3558 = sub nsw i64 0, %3557
  %3559 = getelementptr inbounds i32, ptr %3555, i64 %3558
  %3560 = getelementptr inbounds i8, ptr %3559, i64 8000
  %3561 = add i32 %3550, -3000
  store i32 %3561, ptr %3556, align 4
  %.026203306 = load ptr, ptr %192, align 8
  %.not29203307 = icmp eq ptr %.026203306, null
  br i1 %.not29203307, label %._crit_edge3311, label %.lr.ph3310

.lr.ph3310:                                       ; preds = %3549, %3574
  %.026203308 = phi ptr [ %.02620, %3574 ], [ %.026203306, %3549 ]
  %3562 = getelementptr inbounds i8, ptr %.026203308, i64 24
  %3563 = load i32, ptr %3562, align 8
  %3564 = icmp eq i32 %3541, %3563
  br i1 %3564, label %3565, label %3574

3565:                                             ; preds = %.lr.ph3310
  %3566 = getelementptr inbounds i8, ptr %.026203308, i64 8
  %3567 = load ptr, ptr %3566, align 8
  %3568 = icmp eq ptr %.126223373, %3567
  br i1 %3568, label %3569, label %3574

3569:                                             ; preds = %3565
  %3570 = load ptr, ptr %180, align 8
  %3571 = getelementptr inbounds i8, ptr %.026203308, i64 16
  %3572 = load ptr, ptr %3571, align 8
  %3573 = icmp eq ptr %3570, %3572
  br i1 %3573, label %more_workspace.exit.thread, label %3574

3574:                                             ; preds = %.lr.ph3310, %3565, %3569
  %.02620 = load ptr, ptr %.026203308, align 8
  %.not2920 = icmp eq ptr %.02620, null
  br i1 %.not2920, label %._crit_edge3311, label %.lr.ph3310

._crit_edge3311:                                  ; preds = %3574, %3549
  store i32 %3541, ptr %193, align 8
  store ptr %.126223373, ptr %194, align 8
  %3575 = load ptr, ptr %180, align 8
  store ptr %3575, ptr %195, align 8
  store ptr %.026203306, ptr %11, align 8
  store ptr %11, ptr %192, align 8
  %3576 = sub i64 %.1262233733423, %186
  %3577 = call fastcc i32 @internal_dfa_match(ptr noundef %0, ptr noundef %3528, ptr noundef %.126223373, i64 noundef %3576, ptr noundef %3559, i32 noundef 1000, ptr noundef nonnull %3560, i32 noundef 1000, i32 noundef %38, ptr noundef %3551)
  %3578 = load ptr, ptr %18, align 8
  %3579 = getelementptr inbounds i8, ptr %3578, i64 12
  %3580 = load i32, ptr %3579, align 4
  %3581 = add i32 %3580, 3000
  store i32 %3581, ptr %3579, align 4
  %3582 = load ptr, ptr %11, align 8
  store ptr %3582, ptr %192, align 8
  %3583 = icmp eq i32 %3577, 0
  br i1 %3583, label %more_workspace.exit.thread, label %3584

3584:                                             ; preds = %._crit_edge3311
  %3585 = icmp sgt i32 %3577, 0
  br i1 %3585, label %.lr.ph3324, label %3627

.lr.ph3324:                                       ; preds = %3584
  %3586 = shl nuw i32 %3577, 1
  %3587 = sub nsw i32 -3, %.02767
  %3588 = add nuw nsw i32 %.02767, 3
  %3589 = zext i32 %3586 to i64
  br label %3590

3590:                                             ; preds = %.lr.ph3324, %3624
  %indvars.iv3425 = phi i64 [ %3589, %.lr.ph3324 ], [ %indvars.iv.next3426, %3624 ]
  %.453321 = phi ptr [ %.026013376, %.lr.ph3324 ], [ %.46, %3624 ]
  %.526143320 = phi ptr [ %.326123375, %.lr.ph3324 ], [ %.62615, %3624 ]
  %.4526743319 = phi i32 [ %.026293372, %.lr.ph3324 ], [ %.462675, %3624 ]
  %.726833318 = phi i32 [ %.526813371, %.lr.ph3324 ], [ %.82684, %3624 ]
  %indvars.iv.next3426 = add nsw i64 %indvars.iv3425, -2
  %3591 = and i64 %indvars.iv.next3426, 4294967294
  %3592 = or disjoint i64 %3591, 1
  %3593 = getelementptr inbounds i64, ptr %3559, i64 %3592
  %3594 = load i64, ptr %3593, align 8
  %3595 = and i64 %indvars.iv.next3426, 4294967294
  %3596 = getelementptr inbounds i64, ptr %3559, i64 %3595
  %3597 = load i64, ptr %3596, align 8
  %3598 = sub i64 %3594, %3597
  br i1 %29, label %3599, label %.loopexit

3599:                                             ; preds = %3590
  %3600 = getelementptr inbounds i8, ptr %21, i64 %3594
  %3601 = icmp slt i64 %3597, %3594
  br i1 %3601, label %.lr.ph3315.preheader, label %.loopexit

.lr.ph3315.preheader:                             ; preds = %3599
  %3602 = getelementptr inbounds i8, ptr %21, i64 %3597
  br label %.lr.ph3315

.lr.ph3315:                                       ; preds = %.lr.ph3315.preheader, %.lr.ph3315
  %.026163313 = phi ptr [ %3603, %.lr.ph3315 ], [ %3602, %.lr.ph3315.preheader ]
  %.126183312 = phi i64 [ %spec.select3093, %.lr.ph3315 ], [ %3598, %.lr.ph3315.preheader ]
  %3603 = getelementptr inbounds i8, ptr %.026163313, i64 1
  %3604 = load i8, ptr %.026163313, align 1
  %3605 = and i8 %3604, -64
  %3606 = icmp eq i8 %3605, -128
  %3607 = sext i1 %3606 to i64
  %spec.select3093 = add i64 %.126183312, %3607
  %3608 = icmp ult ptr %3603, %3600
  br i1 %3608, label %.lr.ph3315, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph3315, %3599, %3590
  %.02617 = phi i64 [ %3598, %3590 ], [ %3598, %3599 ], [ %spec.select3093, %.lr.ph3315 ]
  %.not2922 = icmp eq i64 %.02617, 0
  br i1 %.not2922, label %3618, label %3609

3609:                                             ; preds = %.loopexit
  %3610 = icmp slt i32 %.726833318, %45
  br i1 %3610, label %3611, label %more_workspace.exit.thread

3611:                                             ; preds = %3609
  %3612 = add nsw i32 %.726833318, 1
  store i32 %3587, ptr %.526143320, align 4
  %3613 = getelementptr inbounds i8, ptr %.526143320, i64 4
  store i32 0, ptr %3613, align 4
  %3614 = trunc i64 %.02617 to i32
  %3615 = add i32 %3614, -1
  %3616 = getelementptr inbounds i8, ptr %.526143320, i64 8
  store i32 %3615, ptr %3616, align 4
  %3617 = getelementptr inbounds i8, ptr %.526143320, i64 12
  br label %3624

3618:                                             ; preds = %.loopexit
  %3619 = icmp slt i32 %.4526743319, %45
  br i1 %3619, label %3620, label %more_workspace.exit.thread

3620:                                             ; preds = %3618
  %3621 = add nsw i32 %.4526743319, 1
  store i32 %3588, ptr %.453321, align 4
  %3622 = getelementptr inbounds i8, ptr %.453321, i64 4
  store i32 0, ptr %3622, align 4
  %3623 = getelementptr inbounds i8, ptr %.453321, i64 12
  br label %3624

3624:                                             ; preds = %3611, %3620
  %.82684 = phi i32 [ %3612, %3611 ], [ %.726833318, %3620 ]
  %.462675 = phi i32 [ %.4526743319, %3611 ], [ %3621, %3620 ]
  %.62615 = phi ptr [ %3617, %3611 ], [ %.526143320, %3620 ]
  %.46 = phi ptr [ %.453321, %3611 ], [ %3623, %3620 ]
  %3625 = trunc nuw i64 %indvars.iv3425 to i32
  %3626 = icmp sgt i32 %3625, 3
  br i1 %3626, label %3590, label %.loopexit3174

3627:                                             ; preds = %3584
  %.not2921 = icmp eq i32 %3577, -1
  br i1 %.not2921, label %.loopexit3174, label %more_workspace.exit.thread

3628:                                             ; preds = %476, %476, %476, %476, %476
  %3629 = getelementptr inbounds i8, ptr %.125883377, i64 12
  %3630 = load i32, ptr %3629, align 4
  %3631 = icmp ult i32 %3630, 1004
  br i1 %3631, label %3632, label %._crit_edge3434

._crit_edge3434:                                  ; preds = %3628
  %.phi.trans.insert3435 = getelementptr inbounds i8, ptr %.125883377, i64 8
  %.pre3436 = load i32, ptr %.phi.trans.insert3435, align 8
  br label %3666

3632:                                             ; preds = %3628
  %3633 = load ptr, ptr %.125883377, align 8
  %.not.i3102 = icmp eq ptr %3633, null
  br i1 %.not.i3102, label %3634, label %3661

3634:                                             ; preds = %3632
  %3635 = getelementptr inbounds i8, ptr %.125883377, i64 8
  %3636 = load i32, ptr %3635, align 8
  %3637 = icmp ugt i32 %3636, 536870910
  %3638 = lshr i32 %3636, 7
  %spec.select.i3105 = select i1 %3637, i32 4194303, i32 %3638
  %3639 = zext nneg i32 %spec.select.i3105 to i64
  %3640 = load i64, ptr %189, align 8
  %3641 = add i64 %3640, %3639
  %3642 = load i32, ptr %190, align 8
  %3643 = zext i32 %3642 to i64
  %3644 = icmp ugt i64 %3641, %3643
  %3645 = trunc i64 %3640 to i32
  %3646 = sub i32 %3642, %3645
  %.0.i3106 = select i1 %3644, i32 %3646, i32 %spec.select.i3105
  %3647 = zext i32 %.0.i3106 to i64
  %3648 = shl i32 %.0.i3106, 8
  %3649 = icmp ult i32 %3648, 1008
  br i1 %3649, label %more_workspace.exit.thread, label %3650

3650:                                             ; preds = %3634
  %3651 = zext i32 %3648 to i64
  %3652 = load ptr, ptr %0, align 8
  %3653 = shl nuw nsw i64 %3651, 2
  %3654 = load ptr, ptr %191, align 8
  %3655 = call ptr %3652(i64 noundef %3653, ptr noundef %3654) #6
  %3656 = icmp eq ptr %3655, null
  br i1 %3656, label %more_workspace.exit.thread, label %3657

3657:                                             ; preds = %3650
  %3658 = load i64, ptr %189, align 8
  %3659 = add i64 %3658, %3647
  store i64 %3659, ptr %189, align 8
  store ptr null, ptr %3655, align 8
  %3660 = getelementptr inbounds i8, ptr %3655, i64 8
  store i32 %3648, ptr %3660, align 8
  store ptr %3655, ptr %.125883377, align 8
  br label %3661

3661:                                             ; preds = %3657, %3632
  %.029.i3103 = phi ptr [ %3655, %3657 ], [ %3633, %3632 ]
  %3662 = getelementptr inbounds i8, ptr %.029.i3103, i64 8
  %3663 = load i32, ptr %3662, align 8
  %3664 = add i32 %3663, -4
  %3665 = getelementptr inbounds i8, ptr %.029.i3103, i64 12
  store i32 %3664, ptr %3665, align 4
  br label %3666

3666:                                             ; preds = %._crit_edge3434, %3661
  %3667 = phi i32 [ %3664, %3661 ], [ %3630, %._crit_edge3434 ]
  %3668 = phi i32 [ %3663, %3661 ], [ %.pre3436, %._crit_edge3434 ]
  %.03119 = phi ptr [ %.029.i3103, %3661 ], [ %.125883377, %._crit_edge3434 ]
  %3669 = zext i32 %3668 to i64
  %3670 = getelementptr inbounds i32, ptr %.03119, i64 %3669
  %3671 = getelementptr inbounds i8, ptr %.03119, i64 12
  %3672 = zext i32 %3667 to i64
  %3673 = sub nsw i64 0, %3672
  %3674 = getelementptr inbounds i32, ptr %3670, i64 %3673
  %3675 = getelementptr inbounds i8, ptr %3674, i64 16
  %3676 = add i32 %3667, -1004
  store i32 %3676, ptr %3671, align 4
  %3677 = icmp eq i32 %.02761, 153
  %.62758.idx = zext i1 %3677 to i64
  %.62758 = getelementptr inbounds i8, ptr %364, i64 %.62758.idx
  %3678 = sub i64 %.1262233733423, %186
  %3679 = call fastcc i32 @internal_dfa_match(ptr noundef %0, ptr noundef %.62758, ptr noundef %.126223373, i64 noundef %3678, ptr noundef %3674, i32 noundef 2, ptr noundef nonnull %3675, i32 noundef 1000, i32 noundef %38, ptr noundef nonnull %.03119)
  %3680 = icmp slt i32 %3679, 0
  br i1 %3680, label %._crit_edge3297, label %.lr.ph3296

.lr.ph3296:                                       ; preds = %3666
  %3681 = getelementptr inbounds i8, ptr %3674, i64 8
  br label %3682

._crit_edge3297:                                  ; preds = %3686, %3666
  %.02596.lcssa = phi i64 [ 0, %3666 ], [ %3689, %3686 ]
  %.02595.lcssa = phi ptr [ %.126223373, %3666 ], [ %3688, %3686 ]
  %.lcssa3199 = phi i32 [ %3679, %3666 ], [ %3690, %3686 ]
  %.not2918 = icmp eq i32 %.lcssa3199, -1
  br i1 %.not2918, label %.loopexit3185, label %more_workspace.exit.thread

3682:                                             ; preds = %.lr.ph3296, %3686
  %.025953294 = phi ptr [ %.126223373, %.lr.ph3296 ], [ %3688, %3686 ]
  %.025963293 = phi i64 [ 0, %.lr.ph3296 ], [ %3689, %3686 ]
  %3683 = load i64, ptr %3681, align 8
  %3684 = load i64, ptr %3674, align 8
  %3685 = icmp eq i64 %3683, %3684
  br i1 %3685, label %.loopexit3185, label %3686

3686:                                             ; preds = %3682
  %3687 = sub i64 %3683, %3684
  %3688 = getelementptr inbounds i8, ptr %.025953294, i64 %3687
  %3689 = add i64 %.025963293, 1
  %3690 = call fastcc i32 @internal_dfa_match(ptr noundef %0, ptr noundef %.62758, ptr noundef %3688, i64 noundef %3678, ptr noundef nonnull %3674, i32 noundef 2, ptr noundef nonnull %3675, i32 noundef 1000, i32 noundef %38, ptr noundef nonnull %.03119)
  %3691 = icmp slt i32 %3690, 0
  br i1 %3691, label %._crit_edge3297, label %3682

.loopexit3185:                                    ; preds = %3682, %._crit_edge3297
  %.025963206 = phi i64 [ %.02596.lcssa, %._crit_edge3297 ], [ %.025963293, %3682 ]
  %.025953204 = phi ptr [ %.02595.lcssa, %._crit_edge3297 ], [ %.025953294, %3682 ]
  %.0259532043422 = ptrtoint ptr %.025953204 to i64
  %3692 = load i32, ptr %3671, align 4
  %3693 = add i32 %3692, 1004
  store i32 %3693, ptr %3671, align 4
  %3694 = icmp ne i64 %.025963206, 0
  %or.cond148 = or i1 %3677, %3694
  br i1 %or.cond148, label %.preheader3184, label %.loopexit3174

.preheader3184:                                   ; preds = %.loopexit3185, %.preheader3184
  %.02593 = phi ptr [ %3703, %.preheader3184 ], [ %.62758, %.loopexit3185 ]
  %3695 = getelementptr inbounds i8, ptr %.02593, i64 1
  %3696 = load i8, ptr %3695, align 1
  %3697 = zext i8 %3696 to i64
  %3698 = shl nuw nsw i64 %3697, 8
  %3699 = getelementptr inbounds i8, ptr %.02593, i64 2
  %3700 = load i8, ptr %3699, align 1
  %3701 = zext i8 %3700 to i64
  %3702 = or disjoint i64 %3698, %3701
  %3703 = getelementptr inbounds i8, ptr %.02593, i64 %3702
  %3704 = load i8, ptr %3703, align 1
  %3705 = icmp eq i8 %3704, 120
  br i1 %3705, label %.preheader3184, label %3706

3706:                                             ; preds = %.preheader3184
  %3707 = ptrtoint ptr %3703 to i64
  %3708 = sub i64 %3707, %187
  %3709 = trunc i64 %3708 to i32
  %3710 = add i32 %3709, 3
  %3711 = add nsw i32 %.027033368, 1
  %3712 = icmp sge i32 %3711, %.026293372
  %3713 = icmp eq i32 %.526813371, 0
  %or.cond150 = select i1 %3712, i1 %3713, i1 false
  br i1 %or.cond150, label %3714, label %3718

3714:                                             ; preds = %3706
  br i1 %188, label %3715, label %more_workspace.exit.thread

3715:                                             ; preds = %3714
  store i32 %3710, ptr %.326123375, align 4
  %3716 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 0, ptr %3716, align 4
  %3717 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

3718:                                             ; preds = %3706
  %3719 = sub i64 %.0259532043422, %.1262233733423
  %3720 = icmp ult ptr %.126223373, %.025953204
  %or.cond3390 = select i1 %29, i1 %3720, i1 false
  br i1 %or.cond3390, label %.lr.ph3304.preheader, label %.loopexit3183

.lr.ph3304.preheader:                             ; preds = %3718
  %scevgep = getelementptr i8, ptr %.126223373, i64 %3719
  br label %.lr.ph3304

.lr.ph3304:                                       ; preds = %.lr.ph3304.preheader, %.lr.ph3304
  %.025913303 = phi ptr [ %3721, %.lr.ph3304 ], [ %.126223373, %.lr.ph3304.preheader ]
  %.125983302 = phi i64 [ %spec.select3094, %.lr.ph3304 ], [ %3719, %.lr.ph3304.preheader ]
  %3721 = getelementptr inbounds i8, ptr %.025913303, i64 1
  %3722 = load i8, ptr %.025913303, align 1
  %3723 = and i8 %3722, -64
  %3724 = icmp eq i8 %3723, -128
  %3725 = sext i1 %3724 to i64
  %spec.select3094 = add i64 %.125983302, %3725
  %exitcond3424.not = icmp eq ptr %3721, %scevgep
  br i1 %exitcond3424.not, label %.loopexit3183, label %.lr.ph3304

.loopexit3183:                                    ; preds = %.lr.ph3304, %3718
  %.02597 = phi i64 [ %3719, %3718 ], [ %spec.select3094, %.lr.ph3304 ]
  %3726 = icmp slt i32 %.526813371, %45
  br i1 %3726, label %3727, label %more_workspace.exit.thread

3727:                                             ; preds = %.loopexit3183
  %3728 = add nsw i32 %.526813371, 1
  %3729 = sub i32 -3, %3709
  store i32 %3729, ptr %.326123375, align 4
  %3730 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 0, ptr %3730, align 4
  %3731 = trunc i64 %.02597 to i32
  %3732 = add i32 %3731, -1
  %3733 = getelementptr inbounds i8, ptr %.326123375, i64 8
  store i32 %3732, ptr %3733, align 4
  %3734 = getelementptr inbounds i8, ptr %.326123375, i64 12
  br label %.loopexit3174

3735:                                             ; preds = %476
  store ptr %.125883377, ptr %19, align 8
  %3736 = getelementptr inbounds i8, ptr %.125883377, i64 12
  %3737 = load i32, ptr %3736, align 4
  %3738 = icmp ult i32 %3737, 1004
  br i1 %3738, label %3739, label %3743

3739:                                             ; preds = %3735
  %3740 = call fastcc i32 @more_workspace(ptr noundef nonnull %19, i32 noundef 4, ptr noundef %0)
  %.not2915 = icmp eq i32 %3740, 0
  br i1 %.not2915, label %3741, label %more_workspace.exit.thread

3741:                                             ; preds = %3739
  %3742 = load ptr, ptr %19, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %3742, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %3743

3743:                                             ; preds = %3741, %3735
  %3744 = phi i32 [ %.pre, %3741 ], [ %3737, %3735 ]
  %3745 = phi ptr [ %3742, %3741 ], [ %.125883377, %3735 ]
  %3746 = getelementptr inbounds i8, ptr %3745, i64 8
  %3747 = load i32, ptr %3746, align 8
  %3748 = zext i32 %3747 to i64
  %3749 = getelementptr inbounds i32, ptr %3745, i64 %3748
  %3750 = getelementptr inbounds i8, ptr %3745, i64 12
  %3751 = zext i32 %3744 to i64
  %3752 = sub nsw i64 0, %3751
  %3753 = getelementptr inbounds i32, ptr %3749, i64 %3752
  %3754 = getelementptr inbounds i8, ptr %3753, i64 16
  %3755 = add i32 %3744, -1004
  store i32 %3755, ptr %3750, align 4
  %3756 = sub i64 %.1262233733423, %186
  %3757 = call fastcc i32 @internal_dfa_match(ptr noundef %0, ptr noundef nonnull %364, ptr noundef %.126223373, i64 noundef %3756, ptr noundef %3753, i32 noundef 2, ptr noundef nonnull %3754, i32 noundef 1000, i32 noundef %38, ptr noundef nonnull %3745)
  %3758 = load ptr, ptr %19, align 8
  %3759 = getelementptr inbounds i8, ptr %3758, i64 12
  %3760 = load i32, ptr %3759, align 4
  %3761 = add i32 %3760, 1004
  store i32 %3761, ptr %3759, align 4
  %3762 = icmp sgt i32 %3757, -1
  br i1 %3762, label %3763, label %3846

3763:                                             ; preds = %3743
  %3764 = getelementptr inbounds i8, ptr %3753, i64 8
  %3765 = load i64, ptr %3764, align 8
  %3766 = load i64, ptr %3753, align 8
  br label %3767

3767:                                             ; preds = %3767, %3763
  %.02586 = phi ptr [ %364, %3763 ], [ %3776, %3767 ]
  %3768 = getelementptr inbounds i8, ptr %.02586, i64 1
  %3769 = load i8, ptr %3768, align 1
  %3770 = zext i8 %3769 to i64
  %3771 = shl nuw nsw i64 %3770, 8
  %3772 = getelementptr inbounds i8, ptr %.02586, i64 2
  %3773 = load i8, ptr %3772, align 1
  %3774 = zext i8 %3773 to i64
  %3775 = or disjoint i64 %3771, %3774
  %3776 = getelementptr inbounds i8, ptr %.02586, i64 %3775
  %3777 = load i8, ptr %3776, align 1
  %3778 = icmp eq i8 %3777, 120
  br i1 %3778, label %3767, label %3779

3779:                                             ; preds = %3767
  %3780 = sub i64 %3765, %3766
  %3781 = ptrtoint ptr %3776 to i64
  %3782 = sub i64 %3781, %187
  %3783 = trunc i64 %3782 to i32
  %3784 = add i32 %3783, 3
  %3785 = and i8 %3777, -2
  %switch3100 = icmp eq i8 %3785, 122
  br i1 %switch3100, label %3786, label %3797

3786:                                             ; preds = %3779
  %3787 = getelementptr inbounds i8, ptr %3776, i64 1
  %3788 = load i8, ptr %3787, align 1
  %3789 = zext i8 %3788 to i64
  %3790 = shl nuw nsw i64 %3789, 8
  %3791 = getelementptr inbounds i8, ptr %3776, i64 2
  %3792 = load i8, ptr %3791, align 1
  %3793 = zext i8 %3792 to i64
  %3794 = or disjoint i64 %3790, %3793
  %3795 = sub nsw i64 %3782, %3794
  %3796 = trunc i64 %3795 to i32
  br label %3797

3797:                                             ; preds = %3779, %3786
  %3798 = phi i32 [ %3796, %3786 ], [ -1, %3779 ]
  %3799 = icmp eq i64 %3780, 0
  br i1 %3799, label %3800, label %3806

3800:                                             ; preds = %3797
  %3801 = icmp slt i32 %.026293372, %45
  br i1 %3801, label %3802, label %more_workspace.exit.thread

3802:                                             ; preds = %3800
  %3803 = add nsw i32 %.026293372, 1
  store i32 %3784, ptr %.026013376, align 4
  %3804 = getelementptr inbounds i8, ptr %.026013376, i64 4
  store i32 0, ptr %3804, align 4
  %3805 = getelementptr inbounds i8, ptr %.026013376, i64 12
  br label %.loopexit3174

3806:                                             ; preds = %3797
  %3807 = add nsw i32 %.027033368, 1
  %3808 = icmp sge i32 %3807, %.026293372
  %3809 = icmp eq i32 %.526813371, 0
  %or.cond152 = select i1 %3808, i1 %3809, i1 false
  br i1 %or.cond152, label %3810, label %3817

3810:                                             ; preds = %3806
  %3811 = getelementptr inbounds i8, ptr %.126223373, i64 %3780
  br i1 %188, label %3812, label %more_workspace.exit.thread

3812:                                             ; preds = %3810
  store i32 %3784, ptr %.326123375, align 4
  %3813 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 0, ptr %3813, align 4
  %3814 = getelementptr inbounds i8, ptr %.326123375, i64 12
  %3815 = icmp sgt i32 %3798, -1
  br i1 %3815, label %3816, label %.loopexit3174

3816:                                             ; preds = %3812
  store i32 %3798, ptr %.02600, align 4
  store i32 0, ptr %310, align 4
  br label %.loopexit3174

3817:                                             ; preds = %3806
  br i1 %29, label %3818, label %.loopexit3186

3818:                                             ; preds = %3817
  %3819 = getelementptr inbounds i8, ptr %21, i64 %3765
  %3820 = icmp slt i64 %3766, %3765
  br i1 %3820, label %.lr.ph3291.preheader, label %.loopexit3186

.lr.ph3291.preheader:                             ; preds = %3818
  %3821 = getelementptr inbounds i8, ptr %21, i64 %3766
  br label %.lr.ph3291

.lr.ph3291:                                       ; preds = %.lr.ph3291.preheader, %.lr.ph3291
  %.025813289 = phi ptr [ %3822, %.lr.ph3291 ], [ %3821, %.lr.ph3291.preheader ]
  %.125843288 = phi i64 [ %spec.select3095, %.lr.ph3291 ], [ %3780, %.lr.ph3291.preheader ]
  %3822 = getelementptr inbounds i8, ptr %.025813289, i64 1
  %3823 = load i8, ptr %.025813289, align 1
  %3824 = and i8 %3823, -64
  %3825 = icmp eq i8 %3824, -128
  %3826 = sext i1 %3825 to i64
  %spec.select3095 = add i64 %.125843288, %3826
  %3827 = icmp ult ptr %3822, %3819
  br i1 %3827, label %.lr.ph3291, label %.loopexit3186

.loopexit3186:                                    ; preds = %.lr.ph3291, %3818, %3817
  %.02583 = phi i64 [ %3780, %3817 ], [ %3780, %3818 ], [ %spec.select3095, %.lr.ph3291 ]
  %3828 = add nsw i32 %.526813371, 1
  %3829 = icmp slt i32 %.526813371, %45
  br i1 %3829, label %3830, label %more_workspace.exit.thread

3830:                                             ; preds = %.loopexit3186
  %3831 = sub i32 -3, %3783
  store i32 %3831, ptr %.326123375, align 4
  %3832 = getelementptr inbounds i8, ptr %.326123375, i64 4
  store i32 0, ptr %3832, align 4
  %3833 = trunc i64 %.02583 to i32
  %3834 = add i32 %3833, -1
  %3835 = getelementptr inbounds i8, ptr %.326123375, i64 8
  store i32 %3834, ptr %3835, align 4
  %3836 = getelementptr inbounds i8, ptr %.326123375, i64 12
  %3837 = icmp sgt i32 %3798, -1
  br i1 %3837, label %3838, label %.loopexit3174

3838:                                             ; preds = %3830
  %3839 = icmp slt i32 %3828, %45
  br i1 %3839, label %3840, label %more_workspace.exit.thread

3840:                                             ; preds = %3838
  %3841 = add nsw i32 %.526813371, 2
  %3842 = sub nsw i32 0, %3798
  store i32 %3842, ptr %3836, align 4
  %3843 = getelementptr inbounds i8, ptr %.326123375, i64 16
  store i32 0, ptr %3843, align 4
  %3844 = getelementptr inbounds i8, ptr %.326123375, i64 20
  store i32 %3834, ptr %3844, align 4
  %3845 = getelementptr inbounds i8, ptr %.326123375, i64 24
  br label %.loopexit3174

3846:                                             ; preds = %3743
  %.not2916 = icmp eq i32 %3757, -1
  br i1 %.not2916, label %.loopexit3174, label %more_workspace.exit.thread

3847:                                             ; preds = %476, %476
  %3848 = load ptr, ptr %182, align 8
  %3849 = icmp eq i8 %365, 118
  br i1 %3849, label %3850, label %3853

3850:                                             ; preds = %3847
  %3851 = load i8, ptr getelementptr inbounds (i8, ptr @_pcre2_OP_lengths_8, i64 118), align 1
  %3852 = zext i8 %3851 to i64
  br label %3862

3853:                                             ; preds = %3847
  %3854 = getelementptr i8, ptr %364, i64 5
  %3855 = load i8, ptr %3854, align 1
  %3856 = zext i8 %3855 to i64
  %3857 = shl nuw nsw i64 %3856, 8
  %3858 = getelementptr i8, ptr %364, i64 6
  %3859 = load i8, ptr %3858, align 1
  %3860 = zext i8 %3859 to i64
  %3861 = or disjoint i64 %3857, %3860
  br label %3862

3862:                                             ; preds = %3853, %3850
  %3863 = phi i64 [ %3852, %3850 ], [ %3861, %3853 ]
  %3864 = load ptr, ptr %183, align 8
  %3865 = icmp eq ptr %3864, null
  br i1 %3865, label %.thread3166, label %3866

3866:                                             ; preds = %3862
  %3867 = getelementptr inbounds i8, ptr %3848, i64 16
  store ptr %4, ptr %3867, align 8
  %3868 = load ptr, ptr %20, align 8
  %3869 = ptrtoint ptr %3868 to i64
  %3870 = sub i64 %184, %3869
  %3871 = getelementptr inbounds i8, ptr %3848, i64 48
  store i64 %3870, ptr %3871, align 8
  %3872 = load ptr, ptr %20, align 8
  %3873 = ptrtoint ptr %3872 to i64
  %3874 = sub i64 %.1262233733423, %3873
  %3875 = getelementptr inbounds i8, ptr %3848, i64 56
  store i64 %3874, ptr %3875, align 8
  %3876 = getelementptr i8, ptr %364, i64 1
  %3877 = load i8, ptr %3876, align 1
  %3878 = zext i8 %3877 to i64
  %3879 = shl nuw nsw i64 %3878, 8
  %3880 = getelementptr i8, ptr %364, i64 2
  %3881 = load i8, ptr %3880, align 1
  %3882 = zext i8 %3881 to i64
  %3883 = or disjoint i64 %3879, %3882
  %3884 = getelementptr inbounds i8, ptr %3848, i64 64
  store i64 %3883, ptr %3884, align 8
  %3885 = getelementptr i8, ptr %364, i64 3
  %3886 = load i8, ptr %3885, align 1
  %3887 = zext i8 %3886 to i64
  %3888 = shl nuw nsw i64 %3887, 8
  %3889 = getelementptr i8, ptr %364, i64 4
  %3890 = load i8, ptr %3889, align 1
  %3891 = zext i8 %3890 to i64
  %3892 = or disjoint i64 %3888, %3891
  %3893 = getelementptr inbounds i8, ptr %3848, i64 72
  store i64 %3892, ptr %3893, align 8
  %3894 = load i8, ptr %364, align 1
  %3895 = icmp eq i8 %3894, 118
  br i1 %3895, label %3896, label %3901

3896:                                             ; preds = %3866
  %3897 = getelementptr i8, ptr %364, i64 5
  %3898 = load i8, ptr %3897, align 1
  %3899 = zext i8 %3898 to i32
  %3900 = getelementptr inbounds i8, ptr %3848, i64 4
  store i32 %3899, ptr %3900, align 4
  br label %do_callout_dfa.exit

3901:                                             ; preds = %3866
  %3902 = getelementptr inbounds i8, ptr %3848, i64 4
  store i32 0, ptr %3902, align 4
  %3903 = getelementptr i8, ptr %364, i64 7
  %3904 = load i8, ptr %3903, align 1
  %3905 = zext i8 %3904 to i64
  %3906 = shl nuw nsw i64 %3905, 8
  %3907 = getelementptr i8, ptr %364, i64 8
  %3908 = load i8, ptr %3907, align 1
  %3909 = zext i8 %3908 to i64
  %3910 = or disjoint i64 %3906, %3909
  %3911 = getelementptr i8, ptr %364, i64 10
  %3912 = add nsw i64 %3863, -11
  br label %do_callout_dfa.exit

do_callout_dfa.exit:                              ; preds = %3896, %3901
  %.sink3433 = phi i64 [ 0, %3896 ], [ %3910, %3901 ]
  %.sink = phi ptr [ null, %3896 ], [ %3911, %3901 ]
  %.sink.i = phi i64 [ 0, %3896 ], [ %3912, %3901 ]
  %3913 = getelementptr inbounds i8, ptr %3848, i64 80
  store i64 %.sink3433, ptr %3913, align 8
  %3914 = getelementptr inbounds i8, ptr %3848, i64 96
  store ptr %.sink, ptr %3914, align 8
  %3915 = getelementptr inbounds i8, ptr %3848, i64 88
  store i64 %.sink.i, ptr %3915, align 8
  %3916 = load ptr, ptr %183, align 8
  %3917 = load ptr, ptr %185, align 8
  %3918 = call i32 %3916(ptr noundef nonnull %3848, ptr noundef %3917) #6
  %3919 = icmp slt i32 %3918, 0
  br i1 %3919, label %more_workspace.exit.thread, label %3920

3920:                                             ; preds = %do_callout_dfa.exit
  %3921 = icmp eq i32 %3918, 0
  br i1 %3921, label %.thread3166, label %.loopexit3174

.thread3166:                                      ; preds = %3862, %3920
  %3922 = icmp slt i32 %.026293372, %45
  br i1 %3922, label %3923, label %more_workspace.exit.thread

3923:                                             ; preds = %.thread3166
  %3924 = add nsw i32 %.026293372, 1
  %3925 = trunc nuw nsw i64 %3863 to i32
  %3926 = add nsw i32 %.02767, %3925
  store i32 %3926, ptr %.026013376, align 4
  %3927 = getelementptr inbounds i8, ptr %.026013376, i64 4
  store i32 0, ptr %3927, align 4
  %3928 = getelementptr inbounds i8, ptr %.026013376, i64 12
  br label %.loopexit3174

.loopexit3174:                                    ; preds = %357, %3624, %586, %551, %switch.early.test3065, %switch.early.test3065, %switch.early.test3065, %switch.early.test3064, %switch.early.test3064, %switch.early.test3064, %switch.early.test3061, %switch.early.test3061, %switch.early.test3061, %switch.early.test3058, %switch.early.test3058, %switch.early.test3058, %switch.early.test, %switch.early.test, %switch.early.test, %572, %.thread3149, %.thread3139, %2755, %339, %1696, %1614, %1553, %1488, %1421, %984, %931, %917, %858, %794, %3920, %3923, %3816, %3812, %3840, %3830, %3802, %3846, %.loopexit3185, %3727, %3715, %3627, %3409, %3441, %3435, %3513, %3504, %3417, %3400, %3369, %3377, %3188, %3182, %3209, %3200, %3223, %3217, %3275, %3281, %3247, %3288, %3285, %3085, %3137, %3142, %3117, %3019, %3069, %3076, %3050, %2975, %3015, %3005, %2926, %2966, %2956, %2877, %2916, %2903, %2829, %2857, %2854, %2819, %2823, %2809, %2811, %2814, %2799, %2801, %2801, %2801, %2801, %2801, %2801, %2801, %2801, %2801, %2801, %2801, %2801, %2801, %2801, %2801, %2801, %2801, %2801, %2801, %2804, %2789, %2791, %2794, %2779, %2781, %2781, %2781, %2781, %2781, %2781, %2781, %2784, %2738, %2774, %2767, %2741, %2746, %2740, %2719, %2731, %2696, %2700, %2674, %2714, %2706, %2668, %2657, %2662, %2620, %2644, %2651, %2626, %2575, %2599, %2606, %2581, %2526, %2530, %2554, %2561, %2531, %2477, %2511, %2503, %2302, %2459, %2465, %switch.edge3078, %2274, %2289, %2281, %2250, %2265, %2257, %2222, %2227, %2228, %2241, %2199, %2212, %2042, %2190, %switch.edge3073, %2019, %2029, %2023, %1989, %1999, %1993, %1955, %1957, %1958, %1969, %1926, %1934, %1765, %1908, %switch.edge3068, %1675, %1707, %1718, %1720, %.thread3471, %1750, %1745, %1596, %1625, %1636, %1638, %.thread3468, %1668, %1662, %1534, %1564, %1575, %1577, %.thread3465, %1591, %1469, %1499, %1510, %1512, %.thread3462, %1526, %1405, %1432, %1443, %1445, %.thread3459, %1459, %1243, %1389, %switch.edge3054, %1230, %1238, %1041, %1044, %1054, %1024, %1026, %1036, %963, %988, %980, %977, %974, %971, %968, %1019, %1012, %1006, %1001, %999, %997, %854, %896, %921, %913, %910, %907, %904, %901, %818, %820, %822, %827, %833, %838, %849, %805, %809, %757, %764, %775, %777, %800, %748, %752, %739, %743, %728, %734, %694, %700, %702, %704, %708, %716, %723, %674, %676, %682, %487, %481, %526, %509, %502, %3292, %666, %633, %542
  %.12738 = phi i32 [ %.22739, %3923 ], [ %.22739, %3920 ], [ %.22739, %3802 ], [ %.22739, %3816 ], [ %.22739, %3812 ], [ %.22739, %3840 ], [ %.22739, %3830 ], [ %.22739, %3846 ], [ %.22739, %3715 ], [ %.22739, %3727 ], [ %.22739, %.loopexit3185 ], [ %.22739, %3627 ], [ %.22739, %3400 ], [ %.22739, %3409 ], [ %.22739, %3417 ], [ %.22739, %3435 ], [ %.22739, %3441 ], [ %.22739, %3504 ], [ %.22739, %3513 ], [ %.22739, %3377 ], [ %.22739, %3369 ], [ %.22739, %3292 ], [ %.22739, %3288 ], [ %.22739, %3285 ], [ %.22739, %3275 ], [ %.22739, %3281 ], [ %.22739, %3247 ], [ %.22739, %3223 ], [ %.22739, %3217 ], [ %.22739, %3209 ], [ %.22739, %3200 ], [ %.22739, %3188 ], [ %.22739, %3182 ], [ %.22739, %3137 ], [ %.22739, %3142 ], [ %.22739, %3117 ], [ %.22739, %3085 ], [ %.22739, %3069 ], [ %.22739, %3076 ], [ %.22739, %3050 ], [ %.22739, %3019 ], [ %.22739, %3015 ], [ %.22739, %3005 ], [ %.22739, %2975 ], [ %.22739, %2966 ], [ %.22739, %2956 ], [ %.22739, %2926 ], [ %.22739, %2916 ], [ %.22739, %2903 ], [ %.22739, %2877 ], [ %.22739, %2857 ], [ %.22739, %2854 ], [ %.22739, %2829 ], [ %.22739, %2823 ], [ %.22739, %2819 ], [ %.22739, %2811 ], [ %.22739, %2814 ], [ %.22739, %2809 ], [ %.22739, %2804 ], [ %.22739, %2801 ], [ %.22739, %2801 ], [ %.22739, %2801 ], [ %.22739, %2801 ], [ %.22739, %2801 ], [ %.22739, %2801 ], [ %.22739, %2801 ], [ %.22739, %2801 ], [ %.22739, %2801 ], [ %.22739, %2801 ], [ %.22739, %2801 ], [ %.22739, %2801 ], [ %.22739, %2801 ], [ %.22739, %2801 ], [ %.22739, %2801 ], [ %.22739, %2801 ], [ %.22739, %2801 ], [ %.22739, %2801 ], [ %.22739, %2801 ], [ %.22739, %2799 ], [ %.22739, %2791 ], [ %.22739, %2794 ], [ %.22739, %2789 ], [ %.22739, %2784 ], [ %.22739, %2781 ], [ %.22739, %2781 ], [ %.22739, %2781 ], [ %.22739, %2781 ], [ %.22739, %2781 ], [ %.22739, %2781 ], [ %.22739, %2781 ], [ %.22739, %2779 ], [ %.22739, %2740 ], [ %.22739, %2767 ], [ %.22739, %2774 ], [ %.22739, %2746 ], [ %.22739, %2741 ], [ %.22739, %2738 ], [ %.22739, %2731 ], [ %.22739, %2719 ], [ %.22739, %2668 ], [ %.22739, %2674 ], [ %.22739, %2700 ], [ %.22739, %2696 ], [ %.22739, %2714 ], [ %.22739, %2706 ], [ %.22739, %2662 ], [ %.22739, %2657 ], [ %.22739, %2644 ], [ %.22739, %2651 ], [ %.22739, %2626 ], [ %.22739, %2620 ], [ %.22739, %2599 ], [ %.22739, %2606 ], [ %.22739, %2581 ], [ %.22739, %2575 ], [ %.22739, %2530 ], [ %.22739, %2554 ], [ %.22739, %2561 ], [ %.22739, %2531 ], [ %.22739, %2526 ], [ %.22739, %2503 ], [ %.22739, %2511 ], [ %.22739, %2477 ], [ %.22739, %2459 ], [ %.22739, %2465 ], [ %.22739, %switch.edge3078 ], [ %.22739, %2302 ], [ %.22739, %2289 ], [ %.22739, %2281 ], [ %.22739, %2274 ], [ %.22739, %2265 ], [ %.22739, %2257 ], [ %.22739, %2250 ], [ %.22739, %2227 ], [ %.22739, %2241 ], [ %.22739, %2228 ], [ %.22739, %2222 ], [ %.22739, %2212 ], [ %.22739, %2199 ], [ %.22739, %2190 ], [ %.22739, %switch.edge3073 ], [ %.22739, %2042 ], [ %.22739, %2029 ], [ %.22739, %2023 ], [ %.22739, %2019 ], [ %.22739, %1999 ], [ %.22739, %1993 ], [ %.22739, %1989 ], [ %.22739, %1957 ], [ %.22739, %1969 ], [ %.22739, %1958 ], [ %.22739, %1955 ], [ %.22739, %1934 ], [ %.22739, %1926 ], [ %.22739, %1908 ], [ %.22739, %switch.edge3068 ], [ %.22739, %1765 ], [ %.22739, %1745 ], [ %.22739, %1750 ], [ %.22739, %.thread3471 ], [ %.22739, %1707 ], [ %.22739, %1718 ], [ %.22739, %1720 ], [ %.22739, %1675 ], [ %.22739, %1662 ], [ %.22739, %1668 ], [ %.22739, %.thread3468 ], [ %.22739, %1625 ], [ %.22739, %1636 ], [ %.22739, %1638 ], [ %.22739, %1596 ], [ %.22739, %1591 ], [ %.22739, %.thread3465 ], [ %.22739, %1564 ], [ %.22739, %1575 ], [ %.22739, %1577 ], [ %.22739, %1534 ], [ %.22739, %1526 ], [ %.22739, %.thread3462 ], [ %.22739, %1499 ], [ %.22739, %1510 ], [ %.22739, %1512 ], [ %.22739, %1469 ], [ %.22739, %1459 ], [ %.22739, %.thread3459 ], [ %.22739, %1432 ], [ %.22739, %1443 ], [ %.22739, %1445 ], [ %.22739, %1405 ], [ %.22739, %1389 ], [ %.22739, %switch.edge3054 ], [ %.22739, %1243 ], [ %.22739, %1238 ], [ %.22739, %1230 ], [ %.22739, %1054 ], [ %.22739, %1044 ], [ %.22739, %1041 ], [ %.22739, %1036 ], [ %.22739, %1026 ], [ %.22739, %1024 ], [ %.22739, %963 ], [ %.22739, %988 ], [ %.22739, %980 ], [ %.22739, %977 ], [ %.22739, %974 ], [ %.22739, %971 ], [ %.22739, %968 ], [ %.22739, %1019 ], [ %.22739, %999 ], [ %.22739, %997 ], [ %.22739, %1012 ], [ %.22739, %1006 ], [ %.22739, %1001 ], [ %.22739, %896 ], [ %.22739, %921 ], [ %.22739, %913 ], [ %.22739, %910 ], [ %.22739, %907 ], [ %.22739, %904 ], [ %.22739, %901 ], [ %.22739, %854 ], [ %.22739, %849 ], [ %.22739, %838 ], [ %.22739, %820 ], [ %.22739, %818 ], [ %.22739, %833 ], [ %.22739, %827 ], [ %.22739, %822 ], [ %.22739, %809 ], [ %.22739, %805 ], [ %.22739, %764 ], [ %.22739, %800 ], [ %.22739, %775 ], [ %.22739, %777 ], [ %.22739, %757 ], [ %.22739, %752 ], [ %.22739, %748 ], [ %.22739, %743 ], [ %.22739, %739 ], [ %.22739, %734 ], [ %.22739, %728 ], [ %.22739, %723 ], [ %.22739, %702 ], [ %.22739, %700 ], [ %.22739, %716 ], [ %.22739, %708 ], [ %.22739, %704 ], [ %.22739, %694 ], [ %.22739, %682 ], [ %.22739, %676 ], [ %.22739, %674 ], [ %.22739, %666 ], [ %.22739, %633 ], [ %.22739, %542 ], [ %.22739, %487 ], [ %.22739, %481 ], [ %.22739, %526 ], [ %.22739, %509 ], [ %.22739, %502 ], [ %.027373364, %339 ], [ 1, %794 ], [ 1, %858 ], [ 1, %917 ], [ 1, %931 ], [ 1, %984 ], [ 1, %1421 ], [ 1, %1488 ], [ 1, %1553 ], [ 1, %1614 ], [ 1, %1696 ], [ %.22739, %2755 ], [ %.22739, %.thread3139 ], [ %.22739, %.thread3149 ], [ %.22739, %572 ], [ %.22739, %switch.early.test ], [ %.22739, %switch.early.test ], [ %.22739, %switch.early.test ], [ %.22739, %switch.early.test3058 ], [ %.22739, %switch.early.test3058 ], [ %.22739, %switch.early.test3058 ], [ %.22739, %switch.early.test3061 ], [ %.22739, %switch.early.test3061 ], [ %.22739, %switch.early.test3061 ], [ %.22739, %switch.early.test3064 ], [ %.22739, %switch.early.test3064 ], [ %.22739, %switch.early.test3064 ], [ %.22739, %switch.early.test3065 ], [ %.22739, %switch.early.test3065 ], [ %.22739, %switch.early.test3065 ], [ %.22739, %551 ], [ %.22739, %586 ], [ %.22739, %3624 ], [ %.027373364, %357 ]
  %.12731 = phi i32 [ %.027303365, %3923 ], [ %.027303365, %3920 ], [ %.027303365, %3802 ], [ %.027303365, %3816 ], [ %.027303365, %3812 ], [ %.027303365, %3840 ], [ %.027303365, %3830 ], [ %.027303365, %3846 ], [ %.027303365, %3715 ], [ %.027303365, %3727 ], [ %.027303365, %.loopexit3185 ], [ %.027303365, %3627 ], [ %.027303365, %3400 ], [ %.027303365, %3409 ], [ %.027303365, %3417 ], [ %.027303365, %3435 ], [ %.027303365, %3441 ], [ %.027303365, %3504 ], [ %.027303365, %3513 ], [ %.027303365, %3377 ], [ %.027303365, %3369 ], [ %.027303365, %3292 ], [ %.027303365, %3288 ], [ %.027303365, %3285 ], [ %.027303365, %3275 ], [ %.027303365, %3281 ], [ %.027303365, %3247 ], [ %.027303365, %3223 ], [ %.027303365, %3217 ], [ %.027303365, %3209 ], [ %.027303365, %3200 ], [ %.027303365, %3188 ], [ %.027303365, %3182 ], [ %.027303365, %3137 ], [ %.027303365, %3142 ], [ %.027303365, %3117 ], [ %.027303365, %3085 ], [ %.027303365, %3069 ], [ %.027303365, %3076 ], [ %.027303365, %3050 ], [ %.027303365, %3019 ], [ %.027303365, %3015 ], [ %.027303365, %3005 ], [ %.027303365, %2975 ], [ %.027303365, %2966 ], [ %.027303365, %2956 ], [ %.027303365, %2926 ], [ %.027303365, %2916 ], [ %.027303365, %2903 ], [ %.027303365, %2877 ], [ %.027303365, %2857 ], [ %.027303365, %2854 ], [ %.027303365, %2829 ], [ %.027303365, %2823 ], [ %.027303365, %2819 ], [ %.027303365, %2811 ], [ %.027303365, %2814 ], [ %.027303365, %2809 ], [ %.027303365, %2804 ], [ %.027303365, %2801 ], [ %.027303365, %2801 ], [ %.027303365, %2801 ], [ %.027303365, %2801 ], [ %.027303365, %2801 ], [ %.027303365, %2801 ], [ %.027303365, %2801 ], [ %.027303365, %2801 ], [ %.027303365, %2801 ], [ %.027303365, %2801 ], [ %.027303365, %2801 ], [ %.027303365, %2801 ], [ %.027303365, %2801 ], [ %.027303365, %2801 ], [ %.027303365, %2801 ], [ %.027303365, %2801 ], [ %.027303365, %2801 ], [ %.027303365, %2801 ], [ %.027303365, %2801 ], [ %.027303365, %2799 ], [ %.027303365, %2791 ], [ %.027303365, %2794 ], [ %.027303365, %2789 ], [ %.027303365, %2784 ], [ %.027303365, %2781 ], [ %.027303365, %2781 ], [ %.027303365, %2781 ], [ %.027303365, %2781 ], [ %.027303365, %2781 ], [ %.027303365, %2781 ], [ %.027303365, %2781 ], [ %.027303365, %2779 ], [ %.027303365, %2740 ], [ %.027303365, %2767 ], [ %.027303365, %2774 ], [ %.027303365, %2746 ], [ %.027303365, %2741 ], [ %.027303365, %2738 ], [ %.027303365, %2731 ], [ %.027303365, %2719 ], [ %.027303365, %2668 ], [ %.027303365, %2674 ], [ %.027303365, %2700 ], [ %.027303365, %2696 ], [ %.027303365, %2714 ], [ %.027303365, %2706 ], [ %.027303365, %2662 ], [ %.027303365, %2657 ], [ %.027303365, %2644 ], [ %.027303365, %2651 ], [ %.027303365, %2626 ], [ %.027303365, %2620 ], [ %.027303365, %2599 ], [ %.027303365, %2606 ], [ %.027303365, %2581 ], [ %.027303365, %2575 ], [ %.027303365, %2530 ], [ %.027303365, %2554 ], [ %.027303365, %2561 ], [ %.027303365, %2531 ], [ %.027303365, %2526 ], [ %.027303365, %2503 ], [ %.027303365, %2511 ], [ %.027303365, %2477 ], [ %.027303365, %2459 ], [ %.027303365, %2465 ], [ %.027303365, %switch.edge3078 ], [ %.027303365, %2302 ], [ %.027303365, %2289 ], [ %.027303365, %2281 ], [ %.027303365, %2274 ], [ %.027303365, %2265 ], [ %.027303365, %2257 ], [ %.027303365, %2250 ], [ %.027303365, %2227 ], [ %.027303365, %2241 ], [ %.027303365, %2228 ], [ %.027303365, %2222 ], [ %.027303365, %2212 ], [ %.027303365, %2199 ], [ %.027303365, %2190 ], [ %.027303365, %switch.edge3073 ], [ %.027303365, %2042 ], [ %.027303365, %2029 ], [ %.027303365, %2023 ], [ %.027303365, %2019 ], [ %.027303365, %1999 ], [ %.027303365, %1993 ], [ %.027303365, %1989 ], [ %.027303365, %1957 ], [ %.027303365, %1969 ], [ %.027303365, %1958 ], [ %.027303365, %1955 ], [ %.027303365, %1934 ], [ %.027303365, %1926 ], [ %.027303365, %1908 ], [ %.027303365, %switch.edge3068 ], [ %.027303365, %1765 ], [ %.027303365, %1745 ], [ %.027303365, %1750 ], [ %.027303365, %.thread3471 ], [ %.027303365, %1707 ], [ %.027303365, %1718 ], [ %.027303365, %1720 ], [ %.027303365, %1675 ], [ %.027303365, %1662 ], [ %.027303365, %1668 ], [ %.027303365, %.thread3468 ], [ %.027303365, %1625 ], [ %.027303365, %1636 ], [ %.027303365, %1638 ], [ %.027303365, %1596 ], [ %.027303365, %1591 ], [ %.027303365, %.thread3465 ], [ %.027303365, %1564 ], [ %.027303365, %1575 ], [ %.027303365, %1577 ], [ %.027303365, %1534 ], [ %.027303365, %1526 ], [ %.027303365, %.thread3462 ], [ %.027303365, %1499 ], [ %.027303365, %1510 ], [ %.027303365, %1512 ], [ %.027303365, %1469 ], [ %.027303365, %1459 ], [ %.027303365, %.thread3459 ], [ %.027303365, %1432 ], [ %.027303365, %1443 ], [ %.027303365, %1445 ], [ %.027303365, %1405 ], [ %.027303365, %1389 ], [ %.027303365, %switch.edge3054 ], [ %.027303365, %1243 ], [ %.027303365, %1238 ], [ %.027303365, %1230 ], [ %.027303365, %1054 ], [ %.027303365, %1044 ], [ %.027303365, %1041 ], [ %.027303365, %1036 ], [ %.027303365, %1026 ], [ %.027303365, %1024 ], [ %.027303365, %963 ], [ %.027303365, %988 ], [ %.027303365, %980 ], [ %.027303365, %977 ], [ %.027303365, %974 ], [ %.027303365, %971 ], [ %.027303365, %968 ], [ %.027303365, %1019 ], [ %.027303365, %999 ], [ %.027303365, %997 ], [ %.027303365, %1012 ], [ %.027303365, %1006 ], [ %.027303365, %1001 ], [ %.027303365, %896 ], [ %.027303365, %921 ], [ %.027303365, %913 ], [ %.027303365, %910 ], [ %.027303365, %907 ], [ %.027303365, %904 ], [ %.027303365, %901 ], [ %.027303365, %854 ], [ %.027303365, %849 ], [ %.027303365, %838 ], [ %.027303365, %820 ], [ %.027303365, %818 ], [ %.027303365, %833 ], [ %.027303365, %827 ], [ %.027303365, %822 ], [ %.027303365, %809 ], [ %.027303365, %805 ], [ %.027303365, %764 ], [ %.027303365, %800 ], [ %.027303365, %775 ], [ %.027303365, %777 ], [ %.027303365, %757 ], [ %.027303365, %752 ], [ %.027303365, %748 ], [ %.027303365, %743 ], [ %.027303365, %739 ], [ %.027303365, %734 ], [ %.027303365, %728 ], [ %.027303365, %723 ], [ %.027303365, %702 ], [ %.027303365, %700 ], [ %.027303365, %716 ], [ %.027303365, %708 ], [ %.027303365, %704 ], [ %.027303365, %694 ], [ %.027303365, %682 ], [ %.027303365, %676 ], [ %.027303365, %674 ], [ %.027303365, %666 ], [ %.027303365, %633 ], [ %.027303365, %542 ], [ %.027303365, %487 ], [ %.027303365, %481 ], [ %.027303365, %526 ], [ %.027303365, %509 ], [ %.027303365, %502 ], [ %.027303365, %339 ], [ 1, %794 ], [ %.027303365, %858 ], [ 1, %917 ], [ %.027303365, %931 ], [ 1, %984 ], [ 1, %1421 ], [ 1, %1488 ], [ 1, %1553 ], [ 1, %1614 ], [ 1, %1696 ], [ %.027303365, %2755 ], [ %.027303365, %.thread3139 ], [ %.027303365, %.thread3149 ], [ %.027303365, %572 ], [ %.027303365, %switch.early.test ], [ %.027303365, %switch.early.test ], [ %.027303365, %switch.early.test ], [ %.027303365, %switch.early.test3058 ], [ %.027303365, %switch.early.test3058 ], [ %.027303365, %switch.early.test3058 ], [ %.027303365, %switch.early.test3061 ], [ %.027303365, %switch.early.test3061 ], [ %.027303365, %switch.early.test3061 ], [ %.027303365, %switch.early.test3064 ], [ %.027303365, %switch.early.test3064 ], [ %.027303365, %switch.early.test3064 ], [ %.027303365, %switch.early.test3065 ], [ %.027303365, %switch.early.test3065 ], [ %.027303365, %switch.early.test3065 ], [ %.027303365, %551 ], [ %.027303365, %586 ], [ %.027303365, %3624 ], [ %.027303365, %357 ]
  %.12729 = phi i32 [ %.027283366, %3923 ], [ %.027283366, %3920 ], [ %.027283366, %3802 ], [ %.027283366, %3816 ], [ %.027283366, %3812 ], [ %.027283366, %3840 ], [ %.027283366, %3830 ], [ %.027283366, %3846 ], [ %.027283366, %3715 ], [ %.027283366, %3727 ], [ %.027283366, %.loopexit3185 ], [ %.027283366, %3627 ], [ %.027283366, %3400 ], [ %.027283366, %3409 ], [ %.027283366, %3417 ], [ %.027283366, %3435 ], [ %.027283366, %3441 ], [ %.027283366, %3504 ], [ %.027283366, %3513 ], [ %.027283366, %3377 ], [ %.027283366, %3369 ], [ %3293, %3292 ], [ %.027283366, %3288 ], [ %.027283366, %3285 ], [ %.027283366, %3275 ], [ %.027283366, %3281 ], [ %.027283366, %3247 ], [ %.027283366, %3223 ], [ %.027283366, %3217 ], [ %.027283366, %3209 ], [ %.027283366, %3200 ], [ %.027283366, %3188 ], [ %.027283366, %3182 ], [ %.027283366, %3137 ], [ %.027283366, %3142 ], [ %.027283366, %3117 ], [ %.027283366, %3085 ], [ %.027283366, %3069 ], [ %.027283366, %3076 ], [ %.027283366, %3050 ], [ %.027283366, %3019 ], [ %.027283366, %3015 ], [ %.027283366, %3005 ], [ %.027283366, %2975 ], [ %.027283366, %2966 ], [ %.027283366, %2956 ], [ %.027283366, %2926 ], [ %.027283366, %2916 ], [ %.027283366, %2903 ], [ %.027283366, %2877 ], [ %.027283366, %2857 ], [ %.027283366, %2854 ], [ %.027283366, %2829 ], [ %.027283366, %2823 ], [ %.027283366, %2819 ], [ %.027283366, %2811 ], [ %.027283366, %2814 ], [ %.027283366, %2809 ], [ %.027283366, %2804 ], [ %.027283366, %2801 ], [ %.027283366, %2801 ], [ %.027283366, %2801 ], [ %.027283366, %2801 ], [ %.027283366, %2801 ], [ %.027283366, %2801 ], [ %.027283366, %2801 ], [ %.027283366, %2801 ], [ %.027283366, %2801 ], [ %.027283366, %2801 ], [ %.027283366, %2801 ], [ %.027283366, %2801 ], [ %.027283366, %2801 ], [ %.027283366, %2801 ], [ %.027283366, %2801 ], [ %.027283366, %2801 ], [ %.027283366, %2801 ], [ %.027283366, %2801 ], [ %.027283366, %2801 ], [ %.027283366, %2799 ], [ %.027283366, %2791 ], [ %.027283366, %2794 ], [ %.027283366, %2789 ], [ %.027283366, %2784 ], [ %.027283366, %2781 ], [ %.027283366, %2781 ], [ %.027283366, %2781 ], [ %.027283366, %2781 ], [ %.027283366, %2781 ], [ %.027283366, %2781 ], [ %.027283366, %2781 ], [ %.027283366, %2779 ], [ %.027283366, %2740 ], [ %.027283366, %2767 ], [ %.027283366, %2774 ], [ %.027283366, %2746 ], [ %.027283366, %2741 ], [ %.027283366, %2738 ], [ %.027283366, %2731 ], [ %.027283366, %2719 ], [ %.027283366, %2668 ], [ %.027283366, %2674 ], [ %.027283366, %2700 ], [ %.027283366, %2696 ], [ %.027283366, %2714 ], [ %.027283366, %2706 ], [ %.027283366, %2662 ], [ %.027283366, %2657 ], [ %.027283366, %2644 ], [ %.027283366, %2651 ], [ %.027283366, %2626 ], [ %.027283366, %2620 ], [ %.027283366, %2599 ], [ %.027283366, %2606 ], [ %.027283366, %2581 ], [ %.027283366, %2575 ], [ %.027283366, %2530 ], [ %.027283366, %2554 ], [ %.027283366, %2561 ], [ %.027283366, %2531 ], [ %.027283366, %2526 ], [ %.027283366, %2503 ], [ %.027283366, %2511 ], [ %.027283366, %2477 ], [ %.027283366, %2459 ], [ %.027283366, %2465 ], [ %.027283366, %switch.edge3078 ], [ %.027283366, %2302 ], [ %.027283366, %2289 ], [ %.027283366, %2281 ], [ %.027283366, %2274 ], [ %.027283366, %2265 ], [ %.027283366, %2257 ], [ %.027283366, %2250 ], [ %.027283366, %2227 ], [ %.027283366, %2241 ], [ %.027283366, %2228 ], [ %.027283366, %2222 ], [ %.027283366, %2212 ], [ %.027283366, %2199 ], [ %.027283366, %2190 ], [ %.027283366, %switch.edge3073 ], [ %.027283366, %2042 ], [ %.027283366, %2029 ], [ %.027283366, %2023 ], [ %.027283366, %2019 ], [ %.027283366, %1999 ], [ %.027283366, %1993 ], [ %.027283366, %1989 ], [ %.027283366, %1957 ], [ %.027283366, %1969 ], [ %.027283366, %1958 ], [ %.027283366, %1955 ], [ %.027283366, %1934 ], [ %.027283366, %1926 ], [ %.027283366, %1908 ], [ %.027283366, %switch.edge3068 ], [ %.027283366, %1765 ], [ %.027283366, %1745 ], [ %.027283366, %1750 ], [ %.027283366, %.thread3471 ], [ %.027283366, %1707 ], [ %.027283366, %1718 ], [ %.027283366, %1720 ], [ %.027283366, %1675 ], [ %.027283366, %1662 ], [ %.027283366, %1668 ], [ %.027283366, %.thread3468 ], [ %.027283366, %1625 ], [ %.027283366, %1636 ], [ %.027283366, %1638 ], [ %.027283366, %1596 ], [ %.027283366, %1591 ], [ %.027283366, %.thread3465 ], [ %.027283366, %1564 ], [ %.027283366, %1575 ], [ %.027283366, %1577 ], [ %.027283366, %1534 ], [ %.027283366, %1526 ], [ %.027283366, %.thread3462 ], [ %.027283366, %1499 ], [ %.027283366, %1510 ], [ %.027283366, %1512 ], [ %.027283366, %1469 ], [ %.027283366, %1459 ], [ %.027283366, %.thread3459 ], [ %.027283366, %1432 ], [ %.027283366, %1443 ], [ %.027283366, %1445 ], [ %.027283366, %1405 ], [ %.027283366, %1389 ], [ %.027283366, %switch.edge3054 ], [ %.027283366, %1243 ], [ %.027283366, %1238 ], [ %.027283366, %1230 ], [ %.027283366, %1054 ], [ %.027283366, %1044 ], [ %.027283366, %1041 ], [ %.027283366, %1036 ], [ %.027283366, %1026 ], [ %.027283366, %1024 ], [ %.027283366, %963 ], [ %.027283366, %988 ], [ %.027283366, %980 ], [ %.027283366, %977 ], [ %.027283366, %974 ], [ %.027283366, %971 ], [ %.027283366, %968 ], [ %.027283366, %1019 ], [ %.027283366, %999 ], [ %.027283366, %997 ], [ %.027283366, %1012 ], [ %.027283366, %1006 ], [ %.027283366, %1001 ], [ %.027283366, %896 ], [ %.027283366, %921 ], [ %.027283366, %913 ], [ %.027283366, %910 ], [ %.027283366, %907 ], [ %.027283366, %904 ], [ %.027283366, %901 ], [ %.027283366, %854 ], [ %.027283366, %849 ], [ %.027283366, %838 ], [ %.027283366, %820 ], [ %.027283366, %818 ], [ %.027283366, %833 ], [ %.027283366, %827 ], [ %.027283366, %822 ], [ %.027283366, %809 ], [ %.027283366, %805 ], [ %.027283366, %764 ], [ %.027283366, %800 ], [ %.027283366, %775 ], [ %.027283366, %777 ], [ %.027283366, %757 ], [ %.027283366, %752 ], [ %.027283366, %748 ], [ %.027283366, %743 ], [ %.027283366, %739 ], [ %.027283366, %734 ], [ %.027283366, %728 ], [ %.027283366, %723 ], [ %.027283366, %702 ], [ %.027283366, %700 ], [ %.027283366, %716 ], [ %.027283366, %708 ], [ %.027283366, %704 ], [ %.027283366, %694 ], [ %.027283366, %682 ], [ %.027283366, %676 ], [ %.027283366, %674 ], [ %.027283366, %666 ], [ %.027283366, %633 ], [ %.027283366, %542 ], [ %.027283366, %487 ], [ %.027283366, %481 ], [ %.027283366, %526 ], [ %.027283366, %509 ], [ %.027283366, %502 ], [ %.027283366, %339 ], [ %.027283366, %794 ], [ %.027283366, %858 ], [ %.027283366, %917 ], [ %.027283366, %931 ], [ %.027283366, %984 ], [ %.027283366, %1421 ], [ %.027283366, %1488 ], [ %.027283366, %1553 ], [ %.027283366, %1614 ], [ %.027283366, %1696 ], [ %.027283366, %2755 ], [ %.027283366, %.thread3139 ], [ %.027283366, %.thread3149 ], [ %.027283366, %572 ], [ %.027283366, %switch.early.test ], [ %.027283366, %switch.early.test ], [ %.027283366, %switch.early.test ], [ %.027283366, %switch.early.test3058 ], [ %.027283366, %switch.early.test3058 ], [ %.027283366, %switch.early.test3058 ], [ %.027283366, %switch.early.test3061 ], [ %.027283366, %switch.early.test3061 ], [ %.027283366, %switch.early.test3061 ], [ %.027283366, %switch.early.test3064 ], [ %.027283366, %switch.early.test3064 ], [ %.027283366, %switch.early.test3064 ], [ %.027283366, %switch.early.test3065 ], [ %.027283366, %switch.early.test3065 ], [ %.027283366, %switch.early.test3065 ], [ %.027283366, %551 ], [ %.027283366, %586 ], [ %.027283366, %3624 ], [ %.027283366, %357 ]
  %.22709 = phi i32 [ %.127083367, %3923 ], [ %.127083367, %3920 ], [ %.127083367, %3802 ], [ 0, %3816 ], [ 0, %3812 ], [ %.127083367, %3840 ], [ %.127083367, %3830 ], [ %.127083367, %3846 ], [ 0, %3715 ], [ %.127083367, %3727 ], [ %.127083367, %.loopexit3185 ], [ %.127083367, %3627 ], [ %.127083367, %3400 ], [ %.127083367, %3409 ], [ %.127083367, %3417 ], [ %.127083367, %3435 ], [ %.127083367, %3441 ], [ %.127083367, %3504 ], [ %.127083367, %3513 ], [ %.127083367, %3377 ], [ %.127083367, %3369 ], [ %.127083367, %3292 ], [ %.127083367, %3288 ], [ %.127083367, %3285 ], [ %.127083367, %3275 ], [ %.127083367, %3281 ], [ %.127083367, %3247 ], [ %.127083367, %3223 ], [ %.127083367, %3217 ], [ %.127083367, %3209 ], [ %.127083367, %3200 ], [ %.127083367, %3188 ], [ %.127083367, %3182 ], [ %.127083367, %3137 ], [ %.127083367, %3142 ], [ %.127083367, %3117 ], [ %.127083367, %3085 ], [ %.127083367, %3069 ], [ %.127083367, %3076 ], [ %.127083367, %3050 ], [ %.127083367, %3019 ], [ %.127083367, %3015 ], [ %.127083367, %3005 ], [ %.127083367, %2975 ], [ %.127083367, %2966 ], [ %.127083367, %2956 ], [ %.127083367, %2926 ], [ %.127083367, %2916 ], [ %.127083367, %2903 ], [ %.127083367, %2877 ], [ %.127083367, %2857 ], [ %.127083367, %2854 ], [ %.127083367, %2829 ], [ %.127083367, %2823 ], [ %.127083367, %2819 ], [ %.127083367, %2811 ], [ %.127083367, %2814 ], [ %.127083367, %2809 ], [ %.127083367, %2804 ], [ %.127083367, %2801 ], [ %.127083367, %2801 ], [ %.127083367, %2801 ], [ %.127083367, %2801 ], [ %.127083367, %2801 ], [ %.127083367, %2801 ], [ %.127083367, %2801 ], [ %.127083367, %2801 ], [ %.127083367, %2801 ], [ %.127083367, %2801 ], [ %.127083367, %2801 ], [ %.127083367, %2801 ], [ %.127083367, %2801 ], [ %.127083367, %2801 ], [ %.127083367, %2801 ], [ %.127083367, %2801 ], [ %.127083367, %2801 ], [ %.127083367, %2801 ], [ %.127083367, %2801 ], [ %.127083367, %2799 ], [ %.127083367, %2791 ], [ %.127083367, %2794 ], [ %.127083367, %2789 ], [ %.127083367, %2784 ], [ %.127083367, %2781 ], [ %.127083367, %2781 ], [ %.127083367, %2781 ], [ %.127083367, %2781 ], [ %.127083367, %2781 ], [ %.127083367, %2781 ], [ %.127083367, %2781 ], [ %.127083367, %2779 ], [ %.127083367, %2740 ], [ %.127083367, %2767 ], [ %.127083367, %2774 ], [ %.127083367, %2746 ], [ %.127083367, %2741 ], [ %.127083367, %2738 ], [ %.127083367, %2731 ], [ %.127083367, %2719 ], [ 0, %2668 ], [ %.127083367, %2674 ], [ %.127083367, %2700 ], [ %.127083367, %2696 ], [ %.127083367, %2714 ], [ %.127083367, %2706 ], [ %.127083367, %2662 ], [ %.127083367, %2657 ], [ %.127083367, %2644 ], [ %.127083367, %2651 ], [ %.127083367, %2626 ], [ %.127083367, %2620 ], [ %.127083367, %2599 ], [ %.127083367, %2606 ], [ %.127083367, %2581 ], [ %.127083367, %2575 ], [ %.127083367, %2530 ], [ %.127083367, %2554 ], [ %.127083367, %2561 ], [ %.127083367, %2531 ], [ %.127083367, %2526 ], [ %.127083367, %2503 ], [ %.127083367, %2511 ], [ %.127083367, %2477 ], [ %.127083367, %2459 ], [ %.127083367, %2465 ], [ %.127083367, %switch.edge3078 ], [ %.127083367, %2302 ], [ %.127083367, %2289 ], [ %.127083367, %2281 ], [ %.127083367, %2274 ], [ %.127083367, %2265 ], [ %.127083367, %2257 ], [ %.127083367, %2250 ], [ %.127083367, %2227 ], [ %.127083367, %2241 ], [ %.127083367, %2228 ], [ %.127083367, %2222 ], [ %.127083367, %2212 ], [ %.127083367, %2199 ], [ %.127083367, %2190 ], [ %.127083367, %switch.edge3073 ], [ %.127083367, %2042 ], [ %.127083367, %2029 ], [ %.127083367, %2023 ], [ %.127083367, %2019 ], [ %.127083367, %1999 ], [ %.127083367, %1993 ], [ %.127083367, %1989 ], [ %.127083367, %1957 ], [ %.127083367, %1969 ], [ %.127083367, %1958 ], [ %.127083367, %1955 ], [ %.127083367, %1934 ], [ %.127083367, %1926 ], [ %.127083367, %1908 ], [ %.127083367, %switch.edge3068 ], [ %.127083367, %1765 ], [ %.127083367, %1745 ], [ %.127083367, %1750 ], [ %.127083367, %.thread3471 ], [ %.127083367, %1707 ], [ %.127083367, %1718 ], [ %.127083367, %1720 ], [ %.127083367, %1675 ], [ %.127083367, %1662 ], [ %.127083367, %1668 ], [ %.127083367, %.thread3468 ], [ %.127083367, %1625 ], [ %.127083367, %1636 ], [ %.127083367, %1638 ], [ %.127083367, %1596 ], [ %.127083367, %1591 ], [ %.127083367, %.thread3465 ], [ %.127083367, %1564 ], [ %.127083367, %1575 ], [ %.127083367, %1577 ], [ %.127083367, %1534 ], [ %.127083367, %1526 ], [ %.127083367, %.thread3462 ], [ %.127083367, %1499 ], [ %.127083367, %1510 ], [ %.127083367, %1512 ], [ %.127083367, %1469 ], [ %.127083367, %1459 ], [ %.127083367, %.thread3459 ], [ %.127083367, %1432 ], [ %.127083367, %1443 ], [ %.127083367, %1445 ], [ %.127083367, %1405 ], [ %.127083367, %1389 ], [ %.127083367, %switch.edge3054 ], [ %.127083367, %1243 ], [ %.127083367, %1238 ], [ %.127083367, %1230 ], [ %.127083367, %1054 ], [ %.127083367, %1044 ], [ %.127083367, %1041 ], [ %.127083367, %1036 ], [ %.127083367, %1026 ], [ %.127083367, %1024 ], [ %.127083367, %963 ], [ %.127083367, %988 ], [ %.127083367, %980 ], [ %.127083367, %977 ], [ %.127083367, %974 ], [ %.127083367, %971 ], [ %.127083367, %968 ], [ %.127083367, %1019 ], [ %.127083367, %999 ], [ %.127083367, %997 ], [ %.127083367, %1012 ], [ %.127083367, %1006 ], [ %.127083367, %1001 ], [ %.127083367, %896 ], [ %.127083367, %921 ], [ %.127083367, %913 ], [ %.127083367, %910 ], [ %.127083367, %907 ], [ %.127083367, %904 ], [ %.127083367, %901 ], [ %.127083367, %854 ], [ %.127083367, %849 ], [ %.127083367, %838 ], [ %.127083367, %820 ], [ %.127083367, %818 ], [ %.127083367, %833 ], [ %.127083367, %827 ], [ %.127083367, %822 ], [ %.127083367, %809 ], [ %.127083367, %805 ], [ %.127083367, %764 ], [ %.127083367, %800 ], [ %.127083367, %775 ], [ %.127083367, %777 ], [ %.127083367, %757 ], [ %.127083367, %752 ], [ %.127083367, %748 ], [ %.127083367, %743 ], [ %.127083367, %739 ], [ %.127083367, %734 ], [ %.127083367, %728 ], [ %.127083367, %723 ], [ %.127083367, %702 ], [ %.127083367, %700 ], [ %.127083367, %716 ], [ %.127083367, %708 ], [ %.127083367, %704 ], [ %.127083367, %694 ], [ %.127083367, %682 ], [ %.127083367, %676 ], [ %.127083367, %674 ], [ %.127083367, %666 ], [ %.127083367, %633 ], [ %.127083367, %542 ], [ %.127083367, %487 ], [ %.127083367, %481 ], [ %.127083367, %526 ], [ %.127083367, %509 ], [ %.127083367, %502 ], [ %.127083367, %339 ], [ %.127083367, %794 ], [ 0, %858 ], [ %.127083367, %917 ], [ 0, %931 ], [ %.127083367, %984 ], [ %.127083367, %1421 ], [ %.127083367, %1488 ], [ %.127083367, %1553 ], [ %.127083367, %1614 ], [ %.127083367, %1696 ], [ %.127083367, %2755 ], [ %.127083367, %.thread3139 ], [ %.127083367, %.thread3149 ], [ %.127083367, %572 ], [ %.127083367, %switch.early.test ], [ %.127083367, %switch.early.test ], [ %.127083367, %switch.early.test ], [ %.127083367, %switch.early.test3058 ], [ %.127083367, %switch.early.test3058 ], [ %.127083367, %switch.early.test3058 ], [ %.127083367, %switch.early.test3061 ], [ %.127083367, %switch.early.test3061 ], [ %.127083367, %switch.early.test3061 ], [ %.127083367, %switch.early.test3064 ], [ %.127083367, %switch.early.test3064 ], [ %.127083367, %switch.early.test3064 ], [ %.127083367, %switch.early.test3065 ], [ %.127083367, %switch.early.test3065 ], [ %.127083367, %switch.early.test3065 ], [ %.127083367, %551 ], [ %.127083367, %586 ], [ %.127083367, %3624 ], [ %.127083367, %357 ]
  %.12704 = phi i32 [ %.027033368, %3923 ], [ %.027033368, %3920 ], [ %.027033368, %3802 ], [ -1, %3816 ], [ %.027033368, %3812 ], [ %.027033368, %3840 ], [ %.027033368, %3830 ], [ %.027033368, %3846 ], [ %.027033368, %3715 ], [ %.027033368, %3727 ], [ %.027033368, %.loopexit3185 ], [ %.027033368, %3627 ], [ %.027033368, %3400 ], [ %.027033368, %3409 ], [ %.027033368, %3417 ], [ %.027033368, %3435 ], [ %.027033368, %3441 ], [ %.027033368, %3504 ], [ %.027033368, %3513 ], [ %.027033368, %3377 ], [ %.027033368, %3369 ], [ %.027033368, %3292 ], [ %.027033368, %3288 ], [ %.027033368, %3285 ], [ %.027033368, %3275 ], [ %.027033368, %3281 ], [ %.027033368, %3247 ], [ %.027033368, %3223 ], [ %.027033368, %3217 ], [ %.027033368, %3209 ], [ %.027033368, %3200 ], [ %.027033368, %3188 ], [ %.027033368, %3182 ], [ %.027033368, %3137 ], [ %.027033368, %3142 ], [ %.027033368, %3117 ], [ %.027033368, %3085 ], [ %.027033368, %3069 ], [ %.027033368, %3076 ], [ %.027033368, %3050 ], [ %.027033368, %3019 ], [ %.027033368, %3015 ], [ %.027033368, %3005 ], [ %.027033368, %2975 ], [ %.027033368, %2966 ], [ %.027033368, %2956 ], [ %.027033368, %2926 ], [ %.027033368, %2916 ], [ %.027033368, %2903 ], [ %.027033368, %2877 ], [ %.027033368, %2857 ], [ %.027033368, %2854 ], [ %.027033368, %2829 ], [ %.027033368, %2823 ], [ %.027033368, %2819 ], [ %.027033368, %2811 ], [ %.027033368, %2814 ], [ %.027033368, %2809 ], [ %.027033368, %2804 ], [ %.027033368, %2801 ], [ %.027033368, %2801 ], [ %.027033368, %2801 ], [ %.027033368, %2801 ], [ %.027033368, %2801 ], [ %.027033368, %2801 ], [ %.027033368, %2801 ], [ %.027033368, %2801 ], [ %.027033368, %2801 ], [ %.027033368, %2801 ], [ %.027033368, %2801 ], [ %.027033368, %2801 ], [ %.027033368, %2801 ], [ %.027033368, %2801 ], [ %.027033368, %2801 ], [ %.027033368, %2801 ], [ %.027033368, %2801 ], [ %.027033368, %2801 ], [ %.027033368, %2801 ], [ %.027033368, %2799 ], [ %.027033368, %2791 ], [ %.027033368, %2794 ], [ %.027033368, %2789 ], [ %.027033368, %2784 ], [ %.027033368, %2781 ], [ %.027033368, %2781 ], [ %.027033368, %2781 ], [ %.027033368, %2781 ], [ %.027033368, %2781 ], [ %.027033368, %2781 ], [ %.027033368, %2781 ], [ %.027033368, %2779 ], [ %.027033368, %2740 ], [ %.027033368, %2767 ], [ %.027033368, %2774 ], [ %.027033368, %2746 ], [ %.027033368, %2741 ], [ %.027033368, %2738 ], [ %.027033368, %2731 ], [ %.027033368, %2719 ], [ %.027033368, %2668 ], [ %.027033368, %2674 ], [ %.027033368, %2700 ], [ %.027033368, %2696 ], [ %.027033368, %2714 ], [ %.027033368, %2706 ], [ %.027033368, %2662 ], [ %.027033368, %2657 ], [ %.027033368, %2644 ], [ %.027033368, %2651 ], [ %.027033368, %2626 ], [ %.027033368, %2620 ], [ %.027033368, %2599 ], [ %.027033368, %2606 ], [ %.027033368, %2581 ], [ %.027033368, %2575 ], [ %.027033368, %2530 ], [ %.027033368, %2554 ], [ %.027033368, %2561 ], [ %.027033368, %2531 ], [ %.027033368, %2526 ], [ %.027033368, %2503 ], [ %.027033368, %2511 ], [ %.027033368, %2477 ], [ %.027033368, %2459 ], [ %.027033368, %2465 ], [ %.027033368, %switch.edge3078 ], [ %.027033368, %2302 ], [ %.027033368, %2289 ], [ %.027033368, %2281 ], [ %.027033368, %2274 ], [ %.027033368, %2265 ], [ %.027033368, %2257 ], [ %.027033368, %2250 ], [ %.027033368, %2227 ], [ %.027033368, %2241 ], [ %.027033368, %2228 ], [ %.027033368, %2222 ], [ %.027033368, %2212 ], [ %.027033368, %2199 ], [ %.027033368, %2190 ], [ %.027033368, %switch.edge3073 ], [ %.027033368, %2042 ], [ %.027033368, %2029 ], [ %.027033368, %2023 ], [ %.027033368, %2019 ], [ %.027033368, %1999 ], [ %.027033368, %1993 ], [ %.027033368, %1989 ], [ %.027033368, %1957 ], [ %.027033368, %1969 ], [ %.027033368, %1958 ], [ %.027033368, %1955 ], [ %.027033368, %1934 ], [ %.027033368, %1926 ], [ %.027033368, %1908 ], [ %.027033368, %switch.edge3068 ], [ %.027033368, %1765 ], [ %.027033368, %1745 ], [ %.027033368, %1750 ], [ %.027033368, %.thread3471 ], [ %.027033368, %1707 ], [ %.027033368, %1718 ], [ %.027033368, %1720 ], [ %.027033368, %1675 ], [ %.027033368, %1662 ], [ %.027033368, %1668 ], [ %.027033368, %.thread3468 ], [ %.027033368, %1625 ], [ %.027033368, %1636 ], [ %.027033368, %1638 ], [ %.027033368, %1596 ], [ %.027033368, %1591 ], [ %.027033368, %.thread3465 ], [ %.027033368, %1564 ], [ %.027033368, %1575 ], [ %.027033368, %1577 ], [ %.027033368, %1534 ], [ %.027033368, %1526 ], [ %.027033368, %.thread3462 ], [ %.027033368, %1499 ], [ %.027033368, %1510 ], [ %.027033368, %1512 ], [ %.027033368, %1469 ], [ %.027033368, %1459 ], [ %.027033368, %.thread3459 ], [ %.027033368, %1432 ], [ %.027033368, %1443 ], [ %.027033368, %1445 ], [ %.027033368, %1405 ], [ %.027033368, %1389 ], [ %.027033368, %switch.edge3054 ], [ %.027033368, %1243 ], [ %.027033368, %1238 ], [ %.027033368, %1230 ], [ %.027033368, %1054 ], [ %.027033368, %1044 ], [ %.027033368, %1041 ], [ %.027033368, %1036 ], [ %.027033368, %1026 ], [ %.027033368, %1024 ], [ %.027033368, %963 ], [ %.027033368, %988 ], [ %.027033368, %980 ], [ %.027033368, %977 ], [ %.027033368, %974 ], [ %.027033368, %971 ], [ %.027033368, %968 ], [ %.027033368, %1019 ], [ %.027033368, %999 ], [ %.027033368, %997 ], [ %.027033368, %1012 ], [ %.027033368, %1006 ], [ %.027033368, %1001 ], [ %.027033368, %896 ], [ %.027033368, %921 ], [ %.027033368, %913 ], [ %.027033368, %910 ], [ %.027033368, %907 ], [ %.027033368, %904 ], [ %.027033368, %901 ], [ %.027033368, %854 ], [ %.027033368, %849 ], [ %.027033368, %838 ], [ %.027033368, %820 ], [ %.027033368, %818 ], [ %.027033368, %833 ], [ %.027033368, %827 ], [ %.027033368, %822 ], [ %.027033368, %809 ], [ %.027033368, %805 ], [ %.027033368, %764 ], [ %.027033368, %800 ], [ %.027033368, %775 ], [ %.027033368, %777 ], [ %.027033368, %757 ], [ %.027033368, %752 ], [ %.027033368, %748 ], [ %.027033368, %743 ], [ %.027033368, %739 ], [ %.027033368, %734 ], [ %.027033368, %728 ], [ %.027033368, %723 ], [ %.027033368, %702 ], [ %.027033368, %700 ], [ %.027033368, %716 ], [ %.027033368, %708 ], [ %.027033368, %704 ], [ %.027033368, %694 ], [ %.027033368, %682 ], [ %.027033368, %676 ], [ %.027033368, %674 ], [ %.027033368, %666 ], [ %.027033368, %633 ], [ %.027033368, %542 ], [ %.027033368, %487 ], [ %.027033368, %481 ], [ %.027033368, %526 ], [ %.027033368, %509 ], [ %.027033368, %502 ], [ %.027033368, %339 ], [ %.027033368, %794 ], [ %.027033368, %858 ], [ %.027033368, %917 ], [ %.027033368, %931 ], [ %.027033368, %984 ], [ %.027033368, %1421 ], [ %.027033368, %1488 ], [ %.027033368, %1553 ], [ %.027033368, %1614 ], [ %.027033368, %1696 ], [ %.027033368, %2755 ], [ %.027033368, %.thread3139 ], [ %.027033368, %.thread3149 ], [ %.027033368, %572 ], [ %.027033368, %switch.early.test ], [ %.027033368, %switch.early.test ], [ %.027033368, %switch.early.test ], [ %.027033368, %switch.early.test3058 ], [ %.027033368, %switch.early.test3058 ], [ %.027033368, %switch.early.test3058 ], [ %.027033368, %switch.early.test3061 ], [ %.027033368, %switch.early.test3061 ], [ %.027033368, %switch.early.test3061 ], [ %.027033368, %switch.early.test3064 ], [ %.027033368, %switch.early.test3064 ], [ %.027033368, %switch.early.test3064 ], [ %.027033368, %switch.early.test3065 ], [ %.027033368, %switch.early.test3065 ], [ %.027033368, %switch.early.test3065 ], [ %.027033368, %551 ], [ %.027033368, %586 ], [ %.027033368, %3624 ], [ %.027033368, %357 ]
  %.22695 = phi i32 [ %.126943369, %3923 ], [ %.126943369, %3920 ], [ %.126943369, %3802 ], [ %.126943369, %3816 ], [ %.126943369, %3812 ], [ %.126943369, %3840 ], [ %.126943369, %3830 ], [ %.126943369, %3846 ], [ %.126943369, %3715 ], [ %.126943369, %3727 ], [ %.126943369, %.loopexit3185 ], [ %.126943369, %3627 ], [ %.126943369, %3400 ], [ %.126943369, %3409 ], [ %.126943369, %3417 ], [ %.126943369, %3435 ], [ %.126943369, %3441 ], [ %.126943369, %3504 ], [ %.126943369, %3513 ], [ %.126943369, %3377 ], [ %.126943369, %3369 ], [ %.126943369, %3292 ], [ %.126943369, %3288 ], [ %.126943369, %3285 ], [ %.126943369, %3275 ], [ %.126943369, %3281 ], [ %.126943369, %3247 ], [ %.126943369, %3223 ], [ %.126943369, %3217 ], [ %.126943369, %3209 ], [ %.126943369, %3200 ], [ %.126943369, %3188 ], [ %.126943369, %3182 ], [ %.126943369, %3137 ], [ %.126943369, %3142 ], [ %.126943369, %3117 ], [ %.126943369, %3085 ], [ %.126943369, %3069 ], [ %.126943369, %3076 ], [ %.126943369, %3050 ], [ %.126943369, %3019 ], [ %.126943369, %3015 ], [ %.126943369, %3005 ], [ %.126943369, %2975 ], [ %.126943369, %2966 ], [ %.126943369, %2956 ], [ %.126943369, %2926 ], [ %.126943369, %2916 ], [ %.126943369, %2903 ], [ %.126943369, %2877 ], [ %.126943369, %2857 ], [ %.126943369, %2854 ], [ %.126943369, %2829 ], [ %.126943369, %2823 ], [ %.126943369, %2819 ], [ %.126943369, %2811 ], [ %.126943369, %2814 ], [ %.126943369, %2809 ], [ %.126943369, %2804 ], [ %.126943369, %2801 ], [ %.126943369, %2801 ], [ %.126943369, %2801 ], [ %.126943369, %2801 ], [ %.126943369, %2801 ], [ %.126943369, %2801 ], [ %.126943369, %2801 ], [ %.126943369, %2801 ], [ %.126943369, %2801 ], [ %.126943369, %2801 ], [ %.126943369, %2801 ], [ %.126943369, %2801 ], [ %.126943369, %2801 ], [ %.126943369, %2801 ], [ %.126943369, %2801 ], [ %.126943369, %2801 ], [ %.126943369, %2801 ], [ %.126943369, %2801 ], [ %.126943369, %2801 ], [ %.126943369, %2799 ], [ %.126943369, %2791 ], [ %.126943369, %2794 ], [ %.126943369, %2789 ], [ %.126943369, %2784 ], [ %.126943369, %2781 ], [ %.126943369, %2781 ], [ %.126943369, %2781 ], [ %.126943369, %2781 ], [ %.126943369, %2781 ], [ %.126943369, %2781 ], [ %.126943369, %2781 ], [ %.126943369, %2779 ], [ %.126943369, %2740 ], [ %.126943369, %2767 ], [ %.126943369, %2774 ], [ %.126943369, %2746 ], [ %.126943369, %2741 ], [ %.126943369, %2738 ], [ %.42697, %2731 ], [ %.126943369, %2719 ], [ %.126943369, %2668 ], [ %.126943369, %2674 ], [ %.126943369, %2700 ], [ %.126943369, %2696 ], [ %.126943369, %2714 ], [ %.126943369, %2706 ], [ %.126943369, %2662 ], [ %.126943369, %2657 ], [ %.126943369, %2644 ], [ %.126943369, %2651 ], [ %.126943369, %2626 ], [ %.126943369, %2620 ], [ %.126943369, %2599 ], [ %.126943369, %2606 ], [ %.126943369, %2581 ], [ %.126943369, %2575 ], [ %.126943369, %2530 ], [ %.126943369, %2554 ], [ %.126943369, %2561 ], [ %.126943369, %2531 ], [ %.126943369, %2526 ], [ %.32696, %2503 ], [ %.32696, %2511 ], [ %.126943369, %2477 ], [ %.126943369, %2459 ], [ %.126943369, %2465 ], [ %.126943369, %switch.edge3078 ], [ %.126943369, %2302 ], [ %.126943369, %2289 ], [ %.126943369, %2281 ], [ %.126943369, %2274 ], [ %.126943369, %2265 ], [ %.126943369, %2257 ], [ %.126943369, %2250 ], [ %.126943369, %2227 ], [ %.126943369, %2241 ], [ %.126943369, %2228 ], [ %.126943369, %2222 ], [ %.126943369, %2212 ], [ %.126943369, %2199 ], [ %.126943369, %2190 ], [ %.126943369, %switch.edge3073 ], [ %.126943369, %2042 ], [ %.126943369, %2029 ], [ %.126943369, %2023 ], [ %.126943369, %2019 ], [ %.126943369, %1999 ], [ %.126943369, %1993 ], [ %.126943369, %1989 ], [ %.126943369, %1957 ], [ %.126943369, %1969 ], [ %.126943369, %1958 ], [ %.126943369, %1955 ], [ %.126943369, %1934 ], [ %.126943369, %1926 ], [ %.126943369, %1908 ], [ %.126943369, %switch.edge3068 ], [ %.126943369, %1765 ], [ %.126943369, %1745 ], [ %.126943369, %1750 ], [ %.126943369, %.thread3471 ], [ %.126943369, %1707 ], [ %.126943369, %1718 ], [ %.126943369, %1720 ], [ %.126943369, %1675 ], [ %.126943369, %1662 ], [ %.126943369, %1668 ], [ %.126943369, %.thread3468 ], [ %.126943369, %1625 ], [ %.126943369, %1636 ], [ %.126943369, %1638 ], [ %.126943369, %1596 ], [ %.126943369, %1591 ], [ %.126943369, %.thread3465 ], [ %.126943369, %1564 ], [ %.126943369, %1575 ], [ %.126943369, %1577 ], [ %.126943369, %1534 ], [ %.126943369, %1526 ], [ %.126943369, %.thread3462 ], [ %.126943369, %1499 ], [ %.126943369, %1510 ], [ %.126943369, %1512 ], [ %.126943369, %1469 ], [ %.126943369, %1459 ], [ %.126943369, %.thread3459 ], [ %.126943369, %1432 ], [ %.126943369, %1443 ], [ %.126943369, %1445 ], [ %.126943369, %1405 ], [ %.126943369, %1389 ], [ %.126943369, %switch.edge3054 ], [ %.126943369, %1243 ], [ %.126943369, %1238 ], [ %.126943369, %1230 ], [ %.126943369, %1054 ], [ %.126943369, %1044 ], [ %.126943369, %1041 ], [ %.126943369, %1036 ], [ %.126943369, %1026 ], [ %.126943369, %1024 ], [ %.126943369, %963 ], [ 1, %988 ], [ %.126943369, %980 ], [ %.126943369, %977 ], [ %.126943369, %974 ], [ %.126943369, %971 ], [ %.126943369, %968 ], [ %.126943369, %1019 ], [ %.126943369, %999 ], [ %.126943369, %997 ], [ %.126943369, %1012 ], [ %.126943369, %1006 ], [ %.126943369, %1001 ], [ %.126943369, %896 ], [ 1, %921 ], [ %.126943369, %913 ], [ %.126943369, %910 ], [ %.126943369, %907 ], [ %.126943369, %904 ], [ %.126943369, %901 ], [ %.126943369, %854 ], [ %.126943369, %849 ], [ %.126943369, %838 ], [ %.126943369, %820 ], [ %.126943369, %818 ], [ %.126943369, %833 ], [ %.126943369, %827 ], [ %.126943369, %822 ], [ %.126943369, %809 ], [ %.126943369, %805 ], [ %.126943369, %764 ], [ %.126943369, %800 ], [ %.126943369, %775 ], [ %.126943369, %777 ], [ %.126943369, %757 ], [ %.126943369, %752 ], [ %.126943369, %748 ], [ %.126943369, %743 ], [ %.126943369, %739 ], [ %.126943369, %734 ], [ %.126943369, %728 ], [ %.126943369, %723 ], [ %.126943369, %702 ], [ %.126943369, %700 ], [ %.126943369, %716 ], [ %.126943369, %708 ], [ %.126943369, %704 ], [ %.126943369, %694 ], [ %.126943369, %682 ], [ %.126943369, %676 ], [ %.126943369, %674 ], [ %.126943369, %666 ], [ %.126943369, %633 ], [ %.126943369, %542 ], [ %.126943369, %487 ], [ %.126943369, %481 ], [ %.126943369, %526 ], [ %.126943369, %509 ], [ %.126943369, %502 ], [ %spec.select3046, %339 ], [ %.126943369, %794 ], [ %.126943369, %858 ], [ %.126943369, %917 ], [ %.126943369, %931 ], [ %.126943369, %984 ], [ %.126943369, %1421 ], [ %.126943369, %1488 ], [ %.126943369, %1553 ], [ %.126943369, %1614 ], [ %.126943369, %1696 ], [ %spec.select3086, %2755 ], [ %.126943369, %.thread3139 ], [ %.126943369, %.thread3149 ], [ %.126943369, %572 ], [ %.126943369, %switch.early.test ], [ %.126943369, %switch.early.test ], [ %.126943369, %switch.early.test ], [ %.126943369, %switch.early.test3058 ], [ %.126943369, %switch.early.test3058 ], [ %.126943369, %switch.early.test3058 ], [ %.126943369, %switch.early.test3061 ], [ %.126943369, %switch.early.test3061 ], [ %.126943369, %switch.early.test3061 ], [ %.126943369, %switch.early.test3064 ], [ %.126943369, %switch.early.test3064 ], [ %.126943369, %switch.early.test3064 ], [ %.126943369, %switch.early.test3065 ], [ %.126943369, %switch.early.test3065 ], [ %.126943369, %switch.early.test3065 ], [ %.126943369, %551 ], [ %.126943369, %586 ], [ %.126943369, %3624 ], [ %.126943369, %357 ]
  %.22689 = phi i32 [ %.126883370, %3923 ], [ %.126883370, %3920 ], [ %.126883370, %3802 ], [ %.126883370, %3816 ], [ %.126883370, %3812 ], [ %.126883370, %3840 ], [ %.126883370, %3830 ], [ %.126883370, %3846 ], [ %.126883370, %3715 ], [ %.126883370, %3727 ], [ %.126883370, %.loopexit3185 ], [ %.126883370, %3627 ], [ %.126883370, %3400 ], [ %.126883370, %3409 ], [ %.126883370, %3417 ], [ %.126883370, %3435 ], [ %.126883370, %3441 ], [ %.126883370, %3504 ], [ %.126883370, %3513 ], [ %.126883370, %3377 ], [ %.126883370, %3369 ], [ %.126883370, %3292 ], [ %.126883370, %3288 ], [ %.126883370, %3285 ], [ %.126883370, %3275 ], [ %.126883370, %3281 ], [ %.126883370, %3247 ], [ %.126883370, %3223 ], [ %.126883370, %3217 ], [ %.126883370, %3209 ], [ %.126883370, %3200 ], [ %.126883370, %3188 ], [ %.126883370, %3182 ], [ %.126883370, %3137 ], [ %.126883370, %3142 ], [ %.126883370, %3117 ], [ %.126883370, %3085 ], [ %.126883370, %3069 ], [ %.126883370, %3076 ], [ %.126883370, %3050 ], [ %.126883370, %3019 ], [ %.126883370, %3015 ], [ %.126883370, %3005 ], [ %.126883370, %2975 ], [ %.126883370, %2966 ], [ %.126883370, %2956 ], [ %.126883370, %2926 ], [ %.126883370, %2916 ], [ %.126883370, %2903 ], [ %.126883370, %2877 ], [ %.126883370, %2857 ], [ %.126883370, %2854 ], [ %.126883370, %2829 ], [ %.126883370, %2823 ], [ %.126883370, %2819 ], [ %.126883370, %2811 ], [ %.126883370, %2814 ], [ %.126883370, %2809 ], [ %.126883370, %2804 ], [ %.126883370, %2801 ], [ %.126883370, %2801 ], [ %.126883370, %2801 ], [ %.126883370, %2801 ], [ %.126883370, %2801 ], [ %.126883370, %2801 ], [ %.126883370, %2801 ], [ %.126883370, %2801 ], [ %.126883370, %2801 ], [ %.126883370, %2801 ], [ %.126883370, %2801 ], [ %.126883370, %2801 ], [ %.126883370, %2801 ], [ %.126883370, %2801 ], [ %.126883370, %2801 ], [ %.126883370, %2801 ], [ %.126883370, %2801 ], [ %.126883370, %2801 ], [ %.126883370, %2801 ], [ %.126883370, %2799 ], [ %.126883370, %2791 ], [ %.126883370, %2794 ], [ %.126883370, %2789 ], [ %.126883370, %2784 ], [ %.126883370, %2781 ], [ %.126883370, %2781 ], [ %.126883370, %2781 ], [ %.126883370, %2781 ], [ %.126883370, %2781 ], [ %.126883370, %2781 ], [ %.126883370, %2781 ], [ %.126883370, %2779 ], [ %.126883370, %2740 ], [ %.126883370, %2767 ], [ %.126883370, %2774 ], [ %.126883370, %2746 ], [ %.126883370, %2741 ], [ %.126883370, %2738 ], [ %.126883370, %2731 ], [ %.126883370, %2719 ], [ %.126883370, %2668 ], [ %.126883370, %2674 ], [ %.126883370, %2700 ], [ %.126883370, %2696 ], [ %.126883370, %2714 ], [ %.126883370, %2706 ], [ %.126883370, %2662 ], [ %.126883370, %2657 ], [ %.126883370, %2644 ], [ %.126883370, %2651 ], [ %.126883370, %2626 ], [ %.126883370, %2620 ], [ %.126883370, %2599 ], [ %.126883370, %2606 ], [ %.126883370, %2581 ], [ %.126883370, %2575 ], [ %.126883370, %2530 ], [ %.126883370, %2554 ], [ %.126883370, %2561 ], [ %.126883370, %2531 ], [ %.126883370, %2526 ], [ %.126883370, %2503 ], [ %.126883370, %2511 ], [ %.126883370, %2477 ], [ %.126883370, %2459 ], [ %.126883370, %2465 ], [ %.126883370, %switch.edge3078 ], [ %.126883370, %2302 ], [ %.126883370, %2289 ], [ %.126883370, %2281 ], [ %.126883370, %2274 ], [ %.126883370, %2265 ], [ %.126883370, %2257 ], [ %.126883370, %2250 ], [ %.126883370, %2227 ], [ %.126883370, %2241 ], [ %.126883370, %2228 ], [ %.126883370, %2222 ], [ %.126883370, %2212 ], [ %.126883370, %2199 ], [ %.126883370, %2190 ], [ %.126883370, %switch.edge3073 ], [ %.126883370, %2042 ], [ %.126883370, %2029 ], [ %.126883370, %2023 ], [ %.126883370, %2019 ], [ %.126883370, %1999 ], [ %.126883370, %1993 ], [ %.126883370, %1989 ], [ %.126883370, %1957 ], [ %.126883370, %1969 ], [ %.126883370, %1958 ], [ %.126883370, %1955 ], [ %.126883370, %1934 ], [ %.126883370, %1926 ], [ %.126883370, %1908 ], [ %.126883370, %switch.edge3068 ], [ %.126883370, %1765 ], [ %.126883370, %1745 ], [ %.126883370, %1750 ], [ %.126883370, %.thread3471 ], [ %.126883370, %1707 ], [ %.126883370, %1718 ], [ %.126883370, %1720 ], [ %.126883370, %1675 ], [ %.126883370, %1662 ], [ %.126883370, %1668 ], [ %.126883370, %.thread3468 ], [ %.126883370, %1625 ], [ %.126883370, %1636 ], [ %.126883370, %1638 ], [ %.126883370, %1596 ], [ %.126883370, %1591 ], [ %.126883370, %.thread3465 ], [ %.126883370, %1564 ], [ %.126883370, %1575 ], [ %.126883370, %1577 ], [ %.126883370, %1534 ], [ %.126883370, %1526 ], [ %.126883370, %.thread3462 ], [ %.126883370, %1499 ], [ %.126883370, %1510 ], [ %.126883370, %1512 ], [ %.126883370, %1469 ], [ %.126883370, %1459 ], [ %.126883370, %.thread3459 ], [ %.126883370, %1432 ], [ %.126883370, %1443 ], [ %.126883370, %1445 ], [ %.126883370, %1405 ], [ %.126883370, %1389 ], [ %.126883370, %switch.edge3054 ], [ %.126883370, %1243 ], [ %.126883370, %1238 ], [ %.126883370, %1230 ], [ %.126883370, %1054 ], [ %.126883370, %1044 ], [ %.126883370, %1041 ], [ %.126883370, %1036 ], [ %.126883370, %1026 ], [ %.126883370, %1024 ], [ %.126883370, %963 ], [ %.126883370, %988 ], [ %.126883370, %980 ], [ %.126883370, %977 ], [ %.126883370, %974 ], [ %.126883370, %971 ], [ %.126883370, %968 ], [ %.126883370, %1019 ], [ %.126883370, %999 ], [ %.126883370, %997 ], [ %.126883370, %1012 ], [ %.126883370, %1006 ], [ %.126883370, %1001 ], [ %.126883370, %896 ], [ %.126883370, %921 ], [ %.126883370, %913 ], [ %.126883370, %910 ], [ %.126883370, %907 ], [ %.126883370, %904 ], [ %.126883370, %901 ], [ %.126883370, %854 ], [ %.126883370, %849 ], [ %.126883370, %838 ], [ %.126883370, %820 ], [ %.126883370, %818 ], [ %.126883370, %833 ], [ %.126883370, %827 ], [ %.126883370, %822 ], [ %.126883370, %809 ], [ %.126883370, %805 ], [ %.126883370, %764 ], [ %.126883370, %800 ], [ %.126883370, %775 ], [ %.126883370, %777 ], [ %.126883370, %757 ], [ %.126883370, %752 ], [ %.126883370, %748 ], [ %.126883370, %743 ], [ %.126883370, %739 ], [ %.126883370, %734 ], [ %.126883370, %728 ], [ %.126883370, %723 ], [ %.126883370, %702 ], [ %.126883370, %700 ], [ %.126883370, %716 ], [ %.126883370, %708 ], [ %.126883370, %704 ], [ %.126883370, %694 ], [ %.126883370, %682 ], [ %.126883370, %676 ], [ %.126883370, %674 ], [ %.126883370, %666 ], [ %.126883370, %633 ], [ %.126883370, %542 ], [ %.126883370, %487 ], [ %.126883370, %481 ], [ %.32690312531323455, %526 ], [ %.126883370, %509 ], [ %.126883370, %502 ], [ %.126883370, %339 ], [ %.126883370, %794 ], [ %.126883370, %858 ], [ %.126883370, %917 ], [ %.126883370, %931 ], [ %.126883370, %984 ], [ %.126883370, %1421 ], [ %.126883370, %1488 ], [ %.126883370, %1553 ], [ %.126883370, %1614 ], [ %.126883370, %1696 ], [ %.126883370, %2755 ], [ %.126883370, %.thread3139 ], [ %.126883370, %.thread3149 ], [ %.126883370, %572 ], [ %.126883370, %switch.early.test ], [ %.126883370, %switch.early.test ], [ %.126883370, %switch.early.test ], [ %.126883370, %switch.early.test3058 ], [ %.126883370, %switch.early.test3058 ], [ %.126883370, %switch.early.test3058 ], [ %.126883370, %switch.early.test3061 ], [ %.126883370, %switch.early.test3061 ], [ %.126883370, %switch.early.test3061 ], [ %.126883370, %switch.early.test3064 ], [ %.126883370, %switch.early.test3064 ], [ %.126883370, %switch.early.test3064 ], [ %.126883370, %switch.early.test3065 ], [ %.126883370, %switch.early.test3065 ], [ %.126883370, %switch.early.test3065 ], [ %.126883370, %551 ], [ %.126883370, %586 ], [ %.126883370, %3624 ], [ %.126883370, %357 ]
  %.62682 = phi i32 [ %.526813371, %3923 ], [ %.526813371, %3920 ], [ %.526813371, %3802 ], [ 1, %3816 ], [ 1, %3812 ], [ %3841, %3840 ], [ %3828, %3830 ], [ %.526813371, %3846 ], [ 1, %3715 ], [ %3728, %3727 ], [ %.526813371, %.loopexit3185 ], [ %.526813371, %3627 ], [ %.526813371, %3400 ], [ %.526813371, %3409 ], [ %.526813371, %3417 ], [ %.526813371, %3435 ], [ %.526813371, %3441 ], [ %.526813371, %3504 ], [ %.526813371, %3513 ], [ %.526813371, %3377 ], [ %.526813371, %3369 ], [ %.526813371, %3292 ], [ %3289, %3288 ], [ %.526813371, %3285 ], [ %3276, %3275 ], [ %3282, %3281 ], [ %.526813371, %3247 ], [ %3226, %3223 ], [ %.526813371, %3217 ], [ %3210, %3209 ], [ %.526813371, %3200 ], [ %3191, %3188 ], [ %.526813371, %3182 ], [ %3138, %3137 ], [ %3143, %3142 ], [ %.526813371, %3117 ], [ %.526813371, %3085 ], [ %3070, %3069 ], [ %3077, %3076 ], [ %.526813371, %3050 ], [ %.526813371, %3019 ], [ %3016, %3015 ], [ %.526813371, %3005 ], [ %.526813371, %2975 ], [ %2967, %2966 ], [ %.526813371, %2956 ], [ %.526813371, %2926 ], [ %2917, %2916 ], [ %.526813371, %2903 ], [ %.526813371, %2877 ], [ %2858, %2857 ], [ %.526813371, %2854 ], [ %.526813371, %2829 ], [ %2824, %2823 ], [ %.526813371, %2819 ], [ %.526813371, %2811 ], [ %2815, %2814 ], [ %.526813371, %2809 ], [ %2805, %2804 ], [ %.526813371, %2801 ], [ %.526813371, %2801 ], [ %.526813371, %2801 ], [ %.526813371, %2801 ], [ %.526813371, %2801 ], [ %.526813371, %2801 ], [ %.526813371, %2801 ], [ %.526813371, %2801 ], [ %.526813371, %2801 ], [ %.526813371, %2801 ], [ %.526813371, %2801 ], [ %.526813371, %2801 ], [ %.526813371, %2801 ], [ %.526813371, %2801 ], [ %.526813371, %2801 ], [ %.526813371, %2801 ], [ %.526813371, %2801 ], [ %.526813371, %2801 ], [ %.526813371, %2801 ], [ %.526813371, %2799 ], [ %.526813371, %2791 ], [ %2795, %2794 ], [ %.526813371, %2789 ], [ %2785, %2784 ], [ %.526813371, %2781 ], [ %.526813371, %2781 ], [ %.526813371, %2781 ], [ %.526813371, %2781 ], [ %.526813371, %2781 ], [ %.526813371, %2781 ], [ %.526813371, %2781 ], [ %.526813371, %2779 ], [ %.526813371, %2740 ], [ %2768, %2767 ], [ %2775, %2774 ], [ %2747, %2746 ], [ %.526813371, %2741 ], [ %.526813371, %2738 ], [ %2732, %2731 ], [ %.526813371, %2719 ], [ %.526813371, %2668 ], [ %2675, %2674 ], [ %2701, %2700 ], [ %.526813371, %2696 ], [ %2715, %2714 ], [ %.526813371, %2706 ], [ %2663, %2662 ], [ %.526813371, %2657 ], [ %2645, %2644 ], [ %2652, %2651 ], [ %.526813371, %2626 ], [ %.526813371, %2620 ], [ %2600, %2599 ], [ %2607, %2606 ], [ %.526813371, %2581 ], [ %.526813371, %2575 ], [ %.526813371, %2530 ], [ %2555, %2554 ], [ %2562, %2561 ], [ %.526813371, %2531 ], [ %.526813371, %2526 ], [ %2504, %2503 ], [ %2512, %2511 ], [ %.526813371, %2477 ], [ %2460, %2459 ], [ %2466, %2465 ], [ %.526813371, %switch.edge3078 ], [ %.526813371, %2302 ], [ %2290, %2289 ], [ %.526813371, %2281 ], [ %.526813371, %2274 ], [ %2266, %2265 ], [ %.526813371, %2257 ], [ %.526813371, %2250 ], [ %.526813371, %2227 ], [ %2242, %2241 ], [ %.526813371, %2228 ], [ %.526813371, %2222 ], [ %2213, %2212 ], [ %.526813371, %2199 ], [ %2191, %2190 ], [ %.526813371, %switch.edge3073 ], [ %.526813371, %2042 ], [ %2032, %2029 ], [ %.526813371, %2023 ], [ %.526813371, %2019 ], [ %2002, %1999 ], [ %.526813371, %1993 ], [ %.526813371, %1989 ], [ %.526813371, %1957 ], [ %1972, %1969 ], [ %.526813371, %1958 ], [ %.526813371, %1955 ], [ %1937, %1934 ], [ %.526813371, %1926 ], [ %1911, %1908 ], [ %.526813371, %switch.edge3068 ], [ %.526813371, %1765 ], [ %1746, %1745 ], [ %1751, %1750 ], [ %.526813371, %.thread3471 ], [ %.526813371, %1707 ], [ %.526813371, %1718 ], [ %.526813371, %1720 ], [ %.526813371, %1675 ], [ %1663, %1662 ], [ %1669, %1668 ], [ %.526813371, %.thread3468 ], [ %.526813371, %1625 ], [ %.526813371, %1636 ], [ %.526813371, %1638 ], [ %.526813371, %1596 ], [ %1593, %1591 ], [ %.526813371, %.thread3465 ], [ %.526813371, %1564 ], [ %.526813371, %1575 ], [ %.526813371, %1577 ], [ %.526813371, %1534 ], [ %1528, %1526 ], [ %.526813371, %.thread3462 ], [ %.526813371, %1499 ], [ %.526813371, %1510 ], [ %.526813371, %1512 ], [ %.526813371, %1469 ], [ %1462, %1459 ], [ %.526813371, %.thread3459 ], [ %.526813371, %1432 ], [ %.526813371, %1443 ], [ %.526813371, %1445 ], [ %.526813371, %1405 ], [ %1390, %1389 ], [ %.526813371, %switch.edge3054 ], [ %.526813371, %1243 ], [ %.526813371, %1238 ], [ %.526813371, %1230 ], [ %1055, %1054 ], [ %.526813371, %1044 ], [ %.526813371, %1041 ], [ %1037, %1036 ], [ %.526813371, %1026 ], [ %.526813371, %1024 ], [ %.526813371, %963 ], [ %989, %988 ], [ %.526813371, %980 ], [ %.526813371, %977 ], [ %.526813371, %974 ], [ %.526813371, %971 ], [ %.526813371, %968 ], [ %.526813371, %1019 ], [ %.526813371, %999 ], [ %.526813371, %997 ], [ %.526813371, %1012 ], [ %.526813371, %1006 ], [ %.526813371, %1001 ], [ %.526813371, %896 ], [ %922, %921 ], [ %.526813371, %913 ], [ %.526813371, %910 ], [ %.526813371, %907 ], [ %.526813371, %904 ], [ %.526813371, %901 ], [ %.526813371, %854 ], [ %.526813371, %849 ], [ %.526813371, %838 ], [ %.526813371, %820 ], [ %.526813371, %818 ], [ %.526813371, %833 ], [ %.526813371, %827 ], [ %.526813371, %822 ], [ %810, %809 ], [ %.526813371, %805 ], [ %.526813371, %764 ], [ %801, %800 ], [ %.526813371, %775 ], [ %.526813371, %777 ], [ %.526813371, %757 ], [ %.526813371, %752 ], [ %.526813371, %748 ], [ %.526813371, %743 ], [ %.526813371, %739 ], [ %.526813371, %734 ], [ %.526813371, %728 ], [ %.526813371, %723 ], [ %.526813371, %702 ], [ %.526813371, %700 ], [ %.526813371, %716 ], [ %.526813371, %708 ], [ %.526813371, %704 ], [ %.526813371, %694 ], [ %.526813371, %682 ], [ %.526813371, %676 ], [ %.526813371, %674 ], [ %.526813371, %666 ], [ %.526813371, %633 ], [ %.526813371, %542 ], [ %.526813371, %487 ], [ %.526813371, %481 ], [ %.526813371, %526 ], [ %.526813371, %509 ], [ %.526813371, %502 ], [ %340, %339 ], [ %.526813371, %794 ], [ %.526813371, %858 ], [ %.526813371, %917 ], [ %.526813371, %931 ], [ %.526813371, %984 ], [ %.526813371, %1421 ], [ %.526813371, %1488 ], [ %.526813371, %1553 ], [ %.526813371, %1614 ], [ %.526813371, %1696 ], [ %2756, %2755 ], [ %.526813371, %.thread3139 ], [ %.526813371, %.thread3149 ], [ %.526813371, %572 ], [ %.526813371, %switch.early.test ], [ %.526813371, %switch.early.test ], [ %.526813371, %switch.early.test ], [ %.526813371, %switch.early.test3058 ], [ %.526813371, %switch.early.test3058 ], [ %.526813371, %switch.early.test3058 ], [ %.526813371, %switch.early.test3061 ], [ %.526813371, %switch.early.test3061 ], [ %.526813371, %switch.early.test3061 ], [ %.526813371, %switch.early.test3064 ], [ %.526813371, %switch.early.test3064 ], [ %.526813371, %switch.early.test3064 ], [ %.526813371, %switch.early.test3065 ], [ %.526813371, %switch.early.test3065 ], [ %.526813371, %switch.early.test3065 ], [ %.526813371, %551 ], [ %.526813371, %586 ], [ %.82684, %3624 ], [ %.526813371, %357 ]
  %.12630 = phi i32 [ %3924, %3923 ], [ %.026293372, %3920 ], [ %3803, %3802 ], [ 1, %3816 ], [ %.026293372, %3812 ], [ %.026293372, %3840 ], [ %.026293372, %3830 ], [ %.026293372, %3846 ], [ %.026293372, %3715 ], [ %.026293372, %3727 ], [ %.026293372, %.loopexit3185 ], [ %.026293372, %3627 ], [ %.026293372, %3400 ], [ %3410, %3409 ], [ %3418, %3417 ], [ %3436, %3435 ], [ %3442, %3441 ], [ %3505, %3504 ], [ %3514, %3513 ], [ %3378, %3377 ], [ %.026293372, %3369 ], [ %.026293372, %3292 ], [ %.026293372, %3288 ], [ %.026293372, %3285 ], [ %.442673, %3275 ], [ %.442673, %3281 ], [ %.432672, %3247 ], [ %spec.select3091, %3223 ], [ %3215, %3217 ], [ %.412670, %3209 ], [ %3201, %3200 ], [ %spec.select3089, %3188 ], [ %3180, %3182 ], [ %.382667, %3137 ], [ %.382667, %3142 ], [ %3083, %3117 ], [ %3083, %3085 ], [ %.026293372, %3069 ], [ %.026293372, %3076 ], [ %.026293372, %3050 ], [ %.026293372, %3019 ], [ %.372666, %3015 ], [ %2973, %3005 ], [ %2973, %2975 ], [ %.362665, %2966 ], [ %2924, %2956 ], [ %2924, %2926 ], [ %.352664, %2916 ], [ %.342663, %2903 ], [ %.342663, %2877 ], [ %.026293372, %2857 ], [ %.026293372, %2854 ], [ %.026293372, %2829 ], [ %.026293372, %2823 ], [ %.026293372, %2819 ], [ %.026293372, %2811 ], [ %.026293372, %2814 ], [ %.026293372, %2809 ], [ %.026293372, %2804 ], [ %.026293372, %2801 ], [ %.026293372, %2801 ], [ %.026293372, %2801 ], [ %.026293372, %2801 ], [ %.026293372, %2801 ], [ %.026293372, %2801 ], [ %.026293372, %2801 ], [ %.026293372, %2801 ], [ %.026293372, %2801 ], [ %.026293372, %2801 ], [ %.026293372, %2801 ], [ %.026293372, %2801 ], [ %.026293372, %2801 ], [ %.026293372, %2801 ], [ %.026293372, %2801 ], [ %.026293372, %2801 ], [ %.026293372, %2801 ], [ %.026293372, %2801 ], [ %.026293372, %2801 ], [ %.026293372, %2799 ], [ %.026293372, %2791 ], [ %.026293372, %2794 ], [ %.026293372, %2789 ], [ %.026293372, %2784 ], [ %.026293372, %2781 ], [ %.026293372, %2781 ], [ %.026293372, %2781 ], [ %.026293372, %2781 ], [ %.026293372, %2781 ], [ %.026293372, %2781 ], [ %.026293372, %2781 ], [ %.026293372, %2779 ], [ %.026293372, %2740 ], [ %.026293372, %2767 ], [ %.026293372, %2774 ], [ %.026293372, %2746 ], [ %.026293372, %2741 ], [ %.026293372, %2738 ], [ %.026293372, %2731 ], [ %.026293372, %2719 ], [ %.026293372, %2668 ], [ %.026293372, %2674 ], [ %.026293372, %2700 ], [ %.026293372, %2696 ], [ %.026293372, %2714 ], [ %.026293372, %2706 ], [ %.026293372, %2662 ], [ %.026293372, %2657 ], [ %.332662, %2644 ], [ %.332662, %2651 ], [ %.322661, %2626 ], [ %.322661, %2620 ], [ %.312660, %2599 ], [ %.312660, %2606 ], [ %.302659, %2581 ], [ %.302659, %2575 ], [ %.282657, %2530 ], [ %.292658, %2554 ], [ %.292658, %2561 ], [ %.282657, %2531 ], [ %.282657, %2526 ], [ %.272656, %2503 ], [ %.272656, %2511 ], [ %.262655, %2477 ], [ %.252654, %2459 ], [ %.252654, %2465 ], [ %.242653, %switch.edge3078 ], [ %.242653, %2302 ], [ %.232652, %2289 ], [ %2272, %2281 ], [ %2272, %2274 ], [ %.222651, %2265 ], [ %2248, %2257 ], [ %2248, %2250 ], [ %2220, %2227 ], [ %.212650, %2241 ], [ %2220, %2228 ], [ %2220, %2222 ], [ %.202649, %2212 ], [ %2197, %2199 ], [ %.192648, %2190 ], [ %2040, %switch.edge3073 ], [ %2040, %2042 ], [ %.182647, %2029 ], [ %.172646, %2023 ], [ %.172646, %2019 ], [ %.162645, %1999 ], [ %.152644, %1993 ], [ %.152644, %1989 ], [ %.132642, %1957 ], [ %.142643, %1969 ], [ %.132642, %1958 ], [ %.132642, %1955 ], [ %.122641, %1934 ], [ %.112640, %1926 ], [ %.102639, %1908 ], [ %.92638, %switch.edge3068 ], [ %.92638, %1765 ], [ %spec.select3066, %1745 ], [ %spec.select3066, %1750 ], [ %1673, %.thread3471 ], [ %1673, %1707 ], [ %1673, %1718 ], [ %1673, %1720 ], [ %1673, %1675 ], [ %.026293372, %1662 ], [ %.026293372, %1668 ], [ %.026293372, %.thread3468 ], [ %.026293372, %1625 ], [ %.026293372, %1636 ], [ %.026293372, %1638 ], [ %.026293372, %1596 ], [ %spec.select3062, %1591 ], [ %1532, %.thread3465 ], [ %1532, %1564 ], [ %1532, %1575 ], [ %1532, %1577 ], [ %1532, %1534 ], [ %spec.select3059, %1526 ], [ %1467, %.thread3462 ], [ %1467, %1499 ], [ %1467, %1510 ], [ %1467, %1512 ], [ %1467, %1469 ], [ %.52634, %1459 ], [ %.42633, %.thread3459 ], [ %.42633, %1432 ], [ %.42633, %1443 ], [ %.42633, %1445 ], [ %.42633, %1405 ], [ %.026293372, %1389 ], [ %.026293372, %switch.edge3054 ], [ %.026293372, %1243 ], [ %1239, %1238 ], [ %.026293372, %1230 ], [ %.026293372, %1054 ], [ %.026293372, %1044 ], [ %.026293372, %1041 ], [ %.026293372, %1036 ], [ %.026293372, %1026 ], [ %.026293372, %1024 ], [ %964, %963 ], [ %.026293372, %988 ], [ %.026293372, %980 ], [ %.026293372, %977 ], [ %.026293372, %974 ], [ %.026293372, %971 ], [ %.026293372, %968 ], [ %1020, %1019 ], [ %.026293372, %999 ], [ %.026293372, %997 ], [ %.026293372, %1012 ], [ %.026293372, %1006 ], [ %.026293372, %1001 ], [ %897, %896 ], [ %.026293372, %921 ], [ %.026293372, %913 ], [ %.026293372, %910 ], [ %.026293372, %907 ], [ %.026293372, %904 ], [ %.026293372, %901 ], [ %.026293372, %854 ], [ %850, %849 ], [ %.026293372, %838 ], [ %.026293372, %820 ], [ %.026293372, %818 ], [ %.026293372, %833 ], [ %.026293372, %827 ], [ %.026293372, %822 ], [ %.026293372, %809 ], [ %.026293372, %805 ], [ %.026293372, %764 ], [ %.026293372, %800 ], [ %.026293372, %775 ], [ %.026293372, %777 ], [ %.026293372, %757 ], [ %753, %752 ], [ %.026293372, %748 ], [ %744, %743 ], [ %.026293372, %739 ], [ %735, %734 ], [ %.026293372, %728 ], [ %724, %723 ], [ %.026293372, %702 ], [ %.026293372, %700 ], [ %.026293372, %716 ], [ %.026293372, %708 ], [ %.026293372, %704 ], [ %.026293372, %694 ], [ %683, %682 ], [ %.026293372, %676 ], [ %.026293372, %674 ], [ %667, %666 ], [ %634, %633 ], [ %543, %542 ], [ %488, %487 ], [ %479, %481 ], [ %.026293372, %526 ], [ %.026293372, %509 ], [ %.026293372, %502 ], [ %.026293372, %339 ], [ %.026293372, %794 ], [ %.026293372, %858 ], [ %.026293372, %917 ], [ %.026293372, %931 ], [ %.026293372, %984 ], [ %.42633, %1421 ], [ %1467, %1488 ], [ %1532, %1553 ], [ %.026293372, %1614 ], [ %1673, %1696 ], [ %.026293372, %2755 ], [ %.026293372, %.thread3139 ], [ %.026293372, %.thread3149 ], [ %.326323355, %572 ], [ %.42633, %switch.early.test ], [ %.42633, %switch.early.test ], [ %.42633, %switch.early.test ], [ %1467, %switch.early.test3058 ], [ %1467, %switch.early.test3058 ], [ %1467, %switch.early.test3058 ], [ %1532, %switch.early.test3061 ], [ %1532, %switch.early.test3061 ], [ %1532, %switch.early.test3061 ], [ %.026293372, %switch.early.test3064 ], [ %.026293372, %switch.early.test3064 ], [ %.026293372, %switch.early.test3064 ], [ %1673, %switch.early.test3065 ], [ %1673, %switch.early.test3065 ], [ %1673, %switch.early.test3065 ], [ %552, %551 ], [ %.32632, %586 ], [ %.462675, %3624 ], [ %.026293372, %357 ]
  %.22623 = phi ptr [ %.126223373, %3923 ], [ %.126223373, %3920 ], [ %.126223373, %3802 ], [ %3811, %3816 ], [ %3811, %3812 ], [ %.126223373, %3840 ], [ %.126223373, %3830 ], [ %.126223373, %3846 ], [ %.025953204, %3715 ], [ %.126223373, %3727 ], [ %.126223373, %.loopexit3185 ], [ %.126223373, %3627 ], [ %.126223373, %3400 ], [ %.126223373, %3409 ], [ %.126223373, %3417 ], [ %.126223373, %3435 ], [ %.126223373, %3441 ], [ %.126223373, %3504 ], [ %.126223373, %3513 ], [ %.126223373, %3377 ], [ %.126223373, %3369 ], [ %.126223373, %3292 ], [ %.126223373, %3288 ], [ %.126223373, %3285 ], [ %.126223373, %3275 ], [ %.126223373, %3281 ], [ %.126223373, %3247 ], [ %.126223373, %3223 ], [ %.126223373, %3217 ], [ %.126223373, %3209 ], [ %.126223373, %3200 ], [ %.126223373, %3188 ], [ %.126223373, %3182 ], [ %.126223373, %3137 ], [ %.126223373, %3142 ], [ %.126223373, %3117 ], [ %.126223373, %3085 ], [ %.126223373, %3069 ], [ %.126223373, %3076 ], [ %.126223373, %3050 ], [ %.126223373, %3019 ], [ %.126223373, %3015 ], [ %.126223373, %3005 ], [ %.126223373, %2975 ], [ %.126223373, %2966 ], [ %.126223373, %2956 ], [ %.126223373, %2926 ], [ %.126223373, %2916 ], [ %.126223373, %2903 ], [ %.126223373, %2877 ], [ %.126223373, %2857 ], [ %.126223373, %2854 ], [ %.126223373, %2829 ], [ %.126223373, %2823 ], [ %.126223373, %2819 ], [ %.126223373, %2811 ], [ %.126223373, %2814 ], [ %.126223373, %2809 ], [ %.126223373, %2804 ], [ %.126223373, %2801 ], [ %.126223373, %2801 ], [ %.126223373, %2801 ], [ %.126223373, %2801 ], [ %.126223373, %2801 ], [ %.126223373, %2801 ], [ %.126223373, %2801 ], [ %.126223373, %2801 ], [ %.126223373, %2801 ], [ %.126223373, %2801 ], [ %.126223373, %2801 ], [ %.126223373, %2801 ], [ %.126223373, %2801 ], [ %.126223373, %2801 ], [ %.126223373, %2801 ], [ %.126223373, %2801 ], [ %.126223373, %2801 ], [ %.126223373, %2801 ], [ %.126223373, %2801 ], [ %.126223373, %2799 ], [ %.126223373, %2791 ], [ %.126223373, %2794 ], [ %.126223373, %2789 ], [ %.126223373, %2784 ], [ %.126223373, %2781 ], [ %.126223373, %2781 ], [ %.126223373, %2781 ], [ %.126223373, %2781 ], [ %.126223373, %2781 ], [ %.126223373, %2781 ], [ %.126223373, %2781 ], [ %.126223373, %2779 ], [ %.126223373, %2740 ], [ %.126223373, %2767 ], [ %.126223373, %2774 ], [ %.126223373, %2746 ], [ %.126223373, %2741 ], [ %.126223373, %2738 ], [ %.126223373, %2731 ], [ %.126223373, %2719 ], [ %.126223373, %2668 ], [ %.126223373, %2674 ], [ %.126223373, %2700 ], [ %.126223373, %2696 ], [ %.126223373, %2714 ], [ %.126223373, %2706 ], [ %.126223373, %2662 ], [ %.126223373, %2657 ], [ %.126223373, %2644 ], [ %.126223373, %2651 ], [ %.126223373, %2626 ], [ %.126223373, %2620 ], [ %.126223373, %2599 ], [ %.126223373, %2606 ], [ %.126223373, %2581 ], [ %.126223373, %2575 ], [ %.126223373, %2530 ], [ %.126223373, %2554 ], [ %.126223373, %2561 ], [ %.126223373, %2531 ], [ %.126223373, %2526 ], [ %.126223373, %2503 ], [ %.126223373, %2511 ], [ %.126223373, %2477 ], [ %.126223373, %2459 ], [ %.126223373, %2465 ], [ %.126223373, %switch.edge3078 ], [ %.126223373, %2302 ], [ %.126223373, %2289 ], [ %.126223373, %2281 ], [ %.126223373, %2274 ], [ %.126223373, %2265 ], [ %.126223373, %2257 ], [ %.126223373, %2250 ], [ %.126223373, %2227 ], [ %.126223373, %2241 ], [ %.126223373, %2228 ], [ %.126223373, %2222 ], [ %.126223373, %2212 ], [ %.126223373, %2199 ], [ %.126223373, %2190 ], [ %.126223373, %switch.edge3073 ], [ %.126223373, %2042 ], [ %.126223373, %2029 ], [ %.126223373, %2023 ], [ %.126223373, %2019 ], [ %.126223373, %1999 ], [ %.126223373, %1993 ], [ %.126223373, %1989 ], [ %.126223373, %1957 ], [ %.126223373, %1969 ], [ %.126223373, %1958 ], [ %.126223373, %1955 ], [ %.126223373, %1934 ], [ %.126223373, %1926 ], [ %.126223373, %1908 ], [ %.126223373, %switch.edge3068 ], [ %.126223373, %1765 ], [ %.126223373, %1745 ], [ %.126223373, %1750 ], [ %.126223373, %.thread3471 ], [ %.126223373, %1707 ], [ %.126223373, %1718 ], [ %.126223373, %1720 ], [ %.126223373, %1675 ], [ %.126223373, %1662 ], [ %.126223373, %1668 ], [ %.126223373, %.thread3468 ], [ %.126223373, %1625 ], [ %.126223373, %1636 ], [ %.126223373, %1638 ], [ %.126223373, %1596 ], [ %.126223373, %1591 ], [ %.126223373, %.thread3465 ], [ %.126223373, %1564 ], [ %.126223373, %1575 ], [ %.126223373, %1577 ], [ %.126223373, %1534 ], [ %.126223373, %1526 ], [ %.126223373, %.thread3462 ], [ %.126223373, %1499 ], [ %.126223373, %1510 ], [ %.126223373, %1512 ], [ %.126223373, %1469 ], [ %.126223373, %1459 ], [ %.126223373, %.thread3459 ], [ %.126223373, %1432 ], [ %.126223373, %1443 ], [ %.126223373, %1445 ], [ %.126223373, %1405 ], [ %.126223373, %1389 ], [ %.126223373, %switch.edge3054 ], [ %.126223373, %1243 ], [ %.126223373, %1238 ], [ %.126223373, %1230 ], [ %.126223373, %1054 ], [ %.126223373, %1044 ], [ %.126223373, %1041 ], [ %.126223373, %1036 ], [ %.126223373, %1026 ], [ %.126223373, %1024 ], [ %.126223373, %963 ], [ %.126223373, %988 ], [ %.126223373, %980 ], [ %.126223373, %977 ], [ %.126223373, %974 ], [ %.126223373, %971 ], [ %.126223373, %968 ], [ %.126223373, %1019 ], [ %.126223373, %999 ], [ %.126223373, %997 ], [ %.126223373, %1012 ], [ %.126223373, %1006 ], [ %.126223373, %1001 ], [ %.126223373, %896 ], [ %.126223373, %921 ], [ %.126223373, %913 ], [ %.126223373, %910 ], [ %.126223373, %907 ], [ %.126223373, %904 ], [ %.126223373, %901 ], [ %.126223373, %854 ], [ %.126223373, %849 ], [ %.126223373, %838 ], [ %.126223373, %820 ], [ %.126223373, %818 ], [ %.126223373, %833 ], [ %.126223373, %827 ], [ %.126223373, %822 ], [ %.126223373, %809 ], [ %.126223373, %805 ], [ %.126223373, %764 ], [ %.126223373, %800 ], [ %.126223373, %775 ], [ %.126223373, %777 ], [ %.126223373, %757 ], [ %.126223373, %752 ], [ %.126223373, %748 ], [ %.126223373, %743 ], [ %.126223373, %739 ], [ %.126223373, %734 ], [ %.126223373, %728 ], [ %.126223373, %723 ], [ %.126223373, %702 ], [ %.126223373, %700 ], [ %.126223373, %716 ], [ %.126223373, %708 ], [ %.126223373, %704 ], [ %.126223373, %694 ], [ %.126223373, %682 ], [ %.126223373, %676 ], [ %.126223373, %674 ], [ %.126223373, %666 ], [ %.126223373, %633 ], [ %.126223373, %542 ], [ %.126223373, %487 ], [ %.126223373, %481 ], [ %.126223373, %526 ], [ %.126223373, %509 ], [ %.126223373, %502 ], [ %.126223373, %339 ], [ %.126223373, %794 ], [ %.126223373, %858 ], [ %.126223373, %917 ], [ %.126223373, %931 ], [ %.126223373, %984 ], [ %.126223373, %1421 ], [ %.126223373, %1488 ], [ %.126223373, %1553 ], [ %.126223373, %1614 ], [ %.126223373, %1696 ], [ %.126223373, %2755 ], [ %.126223373, %.thread3139 ], [ %.126223373, %.thread3149 ], [ %.126223373, %572 ], [ %.126223373, %switch.early.test ], [ %.126223373, %switch.early.test ], [ %.126223373, %switch.early.test ], [ %.126223373, %switch.early.test3058 ], [ %.126223373, %switch.early.test3058 ], [ %.126223373, %switch.early.test3058 ], [ %.126223373, %switch.early.test3061 ], [ %.126223373, %switch.early.test3061 ], [ %.126223373, %switch.early.test3061 ], [ %.126223373, %switch.early.test3064 ], [ %.126223373, %switch.early.test3064 ], [ %.126223373, %switch.early.test3064 ], [ %.126223373, %switch.early.test3065 ], [ %.126223373, %switch.early.test3065 ], [ %.126223373, %switch.early.test3065 ], [ %.126223373, %551 ], [ %.126223373, %586 ], [ %.126223373, %3624 ], [ %.126223373, %357 ]
  %.42613 = phi ptr [ %.326123375, %3923 ], [ %.326123375, %3920 ], [ %.326123375, %3802 ], [ %3814, %3816 ], [ %3814, %3812 ], [ %3845, %3840 ], [ %3836, %3830 ], [ %.326123375, %3846 ], [ %3717, %3715 ], [ %3734, %3727 ], [ %.326123375, %.loopexit3185 ], [ %.326123375, %3627 ], [ %.326123375, %3400 ], [ %.326123375, %3409 ], [ %.326123375, %3417 ], [ %.326123375, %3435 ], [ %.326123375, %3441 ], [ %.326123375, %3504 ], [ %.326123375, %3513 ], [ %.326123375, %3377 ], [ %.326123375, %3369 ], [ %.326123375, %3292 ], [ %3291, %3288 ], [ %.326123375, %3285 ], [ %3279, %3275 ], [ %3284, %3281 ], [ %.326123375, %3247 ], [ %3228, %3223 ], [ %.326123375, %3217 ], [ %3213, %3209 ], [ %.326123375, %3200 ], [ %3193, %3188 ], [ %.326123375, %3182 ], [ %3140, %3137 ], [ %3145, %3142 ], [ %.326123375, %3117 ], [ %.326123375, %3085 ], [ %3074, %3069 ], [ %3079, %3076 ], [ %.326123375, %3050 ], [ %.326123375, %3019 ], [ %3018, %3015 ], [ %.326123375, %3005 ], [ %.326123375, %2975 ], [ %2969, %2966 ], [ %.326123375, %2956 ], [ %.326123375, %2926 ], [ %2920, %2916 ], [ %.326123375, %2903 ], [ %.326123375, %2877 ], [ %2862, %2857 ], [ %.326123375, %2854 ], [ %.326123375, %2829 ], [ %2828, %2823 ], [ %.326123375, %2819 ], [ %.326123375, %2811 ], [ %2818, %2814 ], [ %.326123375, %2809 ], [ %2808, %2804 ], [ %.326123375, %2801 ], [ %.326123375, %2801 ], [ %.326123375, %2801 ], [ %.326123375, %2801 ], [ %.326123375, %2801 ], [ %.326123375, %2801 ], [ %.326123375, %2801 ], [ %.326123375, %2801 ], [ %.326123375, %2801 ], [ %.326123375, %2801 ], [ %.326123375, %2801 ], [ %.326123375, %2801 ], [ %.326123375, %2801 ], [ %.326123375, %2801 ], [ %.326123375, %2801 ], [ %.326123375, %2801 ], [ %.326123375, %2801 ], [ %.326123375, %2801 ], [ %.326123375, %2801 ], [ %.326123375, %2799 ], [ %.326123375, %2791 ], [ %2798, %2794 ], [ %.326123375, %2789 ], [ %2788, %2784 ], [ %.326123375, %2781 ], [ %.326123375, %2781 ], [ %.326123375, %2781 ], [ %.326123375, %2781 ], [ %.326123375, %2781 ], [ %.326123375, %2781 ], [ %.326123375, %2781 ], [ %.326123375, %2779 ], [ %.326123375, %2740 ], [ %2772, %2767 ], [ %2778, %2774 ], [ %2750, %2746 ], [ %.326123375, %2741 ], [ %.326123375, %2738 ], [ %2737, %2731 ], [ %.326123375, %2719 ], [ %.326123375, %2668 ], [ %2679, %2674 ], [ %2705, %2700 ], [ %.326123375, %2696 ], [ %2718, %2714 ], [ %.326123375, %2706 ], [ %2667, %2662 ], [ %.326123375, %2657 ], [ %2649, %2644 ], [ %2656, %2651 ], [ %.326123375, %2626 ], [ %.326123375, %2620 ], [ %2604, %2599 ], [ %2611, %2606 ], [ %.326123375, %2581 ], [ %.326123375, %2575 ], [ %.326123375, %2530 ], [ %2559, %2554 ], [ %2566, %2561 ], [ %.326123375, %2531 ], [ %.326123375, %2526 ], [ %2509, %2503 ], [ %2517, %2511 ], [ %.326123375, %2477 ], [ %2463, %2459 ], [ %2468, %2465 ], [ %.326123375, %switch.edge3078 ], [ %.326123375, %2302 ], [ %2293, %2289 ], [ %.326123375, %2281 ], [ %.326123375, %2274 ], [ %2269, %2265 ], [ %.326123375, %2257 ], [ %.326123375, %2250 ], [ %.326123375, %2227 ], [ %2245, %2241 ], [ %.326123375, %2228 ], [ %.326123375, %2222 ], [ %2217, %2212 ], [ %.326123375, %2199 ], [ %2194, %2190 ], [ %.326123375, %switch.edge3073 ], [ %.326123375, %2042 ], [ %2037, %2029 ], [ %.326123375, %2023 ], [ %.326123375, %2019 ], [ %2007, %1999 ], [ %.326123375, %1993 ], [ %.326123375, %1989 ], [ %.326123375, %1957 ], [ %1977, %1969 ], [ %.326123375, %1958 ], [ %.326123375, %1955 ], [ %1943, %1934 ], [ %.326123375, %1926 ], [ %1914, %1908 ], [ %.326123375, %switch.edge3068 ], [ %.326123375, %1765 ], [ %1748, %1745 ], [ %1753, %1750 ], [ %.326123375, %.thread3471 ], [ %.326123375, %1707 ], [ %.326123375, %1718 ], [ %.326123375, %1720 ], [ %.326123375, %1675 ], [ %1666, %1662 ], [ %1671, %1668 ], [ %.326123375, %.thread3468 ], [ %.326123375, %1625 ], [ %.326123375, %1636 ], [ %.326123375, %1638 ], [ %.326123375, %1596 ], [ %1595, %1591 ], [ %.326123375, %.thread3465 ], [ %.326123375, %1564 ], [ %.326123375, %1575 ], [ %.326123375, %1577 ], [ %.326123375, %1534 ], [ %1530, %1526 ], [ %.326123375, %.thread3462 ], [ %.326123375, %1499 ], [ %.326123375, %1510 ], [ %.326123375, %1512 ], [ %.326123375, %1469 ], [ %1465, %1459 ], [ %.326123375, %.thread3459 ], [ %.326123375, %1432 ], [ %.326123375, %1443 ], [ %.326123375, %1445 ], [ %.326123375, %1405 ], [ %1393, %1389 ], [ %.326123375, %switch.edge3054 ], [ %.326123375, %1243 ], [ %.326123375, %1238 ], [ %.326123375, %1230 ], [ %1058, %1054 ], [ %.326123375, %1044 ], [ %.326123375, %1041 ], [ %1040, %1036 ], [ %.326123375, %1026 ], [ %.326123375, %1024 ], [ %.326123375, %963 ], [ %993, %988 ], [ %.326123375, %980 ], [ %.326123375, %977 ], [ %.326123375, %974 ], [ %.326123375, %971 ], [ %.326123375, %968 ], [ %.326123375, %1019 ], [ %.326123375, %999 ], [ %.326123375, %997 ], [ %.326123375, %1012 ], [ %.326123375, %1006 ], [ %.326123375, %1001 ], [ %.326123375, %896 ], [ %926, %921 ], [ %.326123375, %913 ], [ %.326123375, %910 ], [ %.326123375, %907 ], [ %.326123375, %904 ], [ %.326123375, %901 ], [ %.326123375, %854 ], [ %.326123375, %849 ], [ %.326123375, %838 ], [ %.326123375, %820 ], [ %.326123375, %818 ], [ %.326123375, %833 ], [ %.326123375, %827 ], [ %.326123375, %822 ], [ %813, %809 ], [ %.326123375, %805 ], [ %.326123375, %764 ], [ %804, %800 ], [ %.326123375, %775 ], [ %.326123375, %777 ], [ %.326123375, %757 ], [ %.326123375, %752 ], [ %.326123375, %748 ], [ %.326123375, %743 ], [ %.326123375, %739 ], [ %.326123375, %734 ], [ %.326123375, %728 ], [ %.326123375, %723 ], [ %.326123375, %702 ], [ %.326123375, %700 ], [ %.326123375, %716 ], [ %.326123375, %708 ], [ %.326123375, %704 ], [ %.326123375, %694 ], [ %.326123375, %682 ], [ %.326123375, %676 ], [ %.326123375, %674 ], [ %.326123375, %666 ], [ %.326123375, %633 ], [ %.326123375, %542 ], [ %.326123375, %487 ], [ %.326123375, %481 ], [ %.326123375, %526 ], [ %.326123375, %509 ], [ %.326123375, %502 ], [ %347, %339 ], [ %.326123375, %794 ], [ %.326123375, %858 ], [ %.326123375, %917 ], [ %.326123375, %931 ], [ %.326123375, %984 ], [ %.326123375, %1421 ], [ %.326123375, %1488 ], [ %.326123375, %1553 ], [ %.326123375, %1614 ], [ %.326123375, %1696 ], [ %2759, %2755 ], [ %.326123375, %.thread3139 ], [ %.326123375, %.thread3149 ], [ %.326123375, %572 ], [ %.326123375, %switch.early.test ], [ %.326123375, %switch.early.test ], [ %.326123375, %switch.early.test ], [ %.326123375, %switch.early.test3058 ], [ %.326123375, %switch.early.test3058 ], [ %.326123375, %switch.early.test3058 ], [ %.326123375, %switch.early.test3061 ], [ %.326123375, %switch.early.test3061 ], [ %.326123375, %switch.early.test3061 ], [ %.326123375, %switch.early.test3064 ], [ %.326123375, %switch.early.test3064 ], [ %.326123375, %switch.early.test3064 ], [ %.326123375, %switch.early.test3065 ], [ %.326123375, %switch.early.test3065 ], [ %.326123375, %switch.early.test3065 ], [ %.326123375, %551 ], [ %.326123375, %586 ], [ %.62615, %3624 ], [ %.326123375, %357 ]
  %.12602 = phi ptr [ %3928, %3923 ], [ %.026013376, %3920 ], [ %3805, %3802 ], [ %311, %3816 ], [ %.026013376, %3812 ], [ %.026013376, %3840 ], [ %.026013376, %3830 ], [ %.026013376, %3846 ], [ %.026013376, %3715 ], [ %.026013376, %3727 ], [ %.026013376, %.loopexit3185 ], [ %.026013376, %3627 ], [ %.026013376, %3400 ], [ %3414, %3409 ], [ %3421, %3417 ], [ %3439, %3435 ], [ %3446, %3441 ], [ %3511, %3504 ], [ %3518, %3513 ], [ %3384, %3377 ], [ %.026013376, %3369 ], [ %.026013376, %3292 ], [ %.026013376, %3288 ], [ %.026013376, %3285 ], [ %.44, %3275 ], [ %.44, %3281 ], [ %.43, %3247 ], [ %spec.select3092, %3223 ], [ %3220, %3217 ], [ %.41, %3209 ], [ %3204, %3200 ], [ %spec.select3090, %3188 ], [ %3185, %3182 ], [ %.38, %3137 ], [ %.38, %3142 ], [ %3089, %3117 ], [ %3089, %3085 ], [ %.026013376, %3069 ], [ %.026013376, %3076 ], [ %.026013376, %3050 ], [ %.026013376, %3019 ], [ %.37, %3015 ], [ %2979, %3005 ], [ %2979, %2975 ], [ %.36, %2966 ], [ %2930, %2956 ], [ %2930, %2926 ], [ %.35, %2916 ], [ %.34, %2903 ], [ %.34, %2877 ], [ %.026013376, %2857 ], [ %.026013376, %2854 ], [ %.026013376, %2829 ], [ %.026013376, %2823 ], [ %.026013376, %2819 ], [ %.026013376, %2811 ], [ %.026013376, %2814 ], [ %.026013376, %2809 ], [ %.026013376, %2804 ], [ %.026013376, %2801 ], [ %.026013376, %2801 ], [ %.026013376, %2801 ], [ %.026013376, %2801 ], [ %.026013376, %2801 ], [ %.026013376, %2801 ], [ %.026013376, %2801 ], [ %.026013376, %2801 ], [ %.026013376, %2801 ], [ %.026013376, %2801 ], [ %.026013376, %2801 ], [ %.026013376, %2801 ], [ %.026013376, %2801 ], [ %.026013376, %2801 ], [ %.026013376, %2801 ], [ %.026013376, %2801 ], [ %.026013376, %2801 ], [ %.026013376, %2801 ], [ %.026013376, %2801 ], [ %.026013376, %2799 ], [ %.026013376, %2791 ], [ %.026013376, %2794 ], [ %.026013376, %2789 ], [ %.026013376, %2784 ], [ %.026013376, %2781 ], [ %.026013376, %2781 ], [ %.026013376, %2781 ], [ %.026013376, %2781 ], [ %.026013376, %2781 ], [ %.026013376, %2781 ], [ %.026013376, %2781 ], [ %.026013376, %2779 ], [ %.026013376, %2740 ], [ %.026013376, %2767 ], [ %.026013376, %2774 ], [ %.026013376, %2746 ], [ %.026013376, %2741 ], [ %.026013376, %2738 ], [ %.026013376, %2731 ], [ %.026013376, %2719 ], [ %.026013376, %2668 ], [ %.026013376, %2674 ], [ %.026013376, %2700 ], [ %.026013376, %2696 ], [ %.026013376, %2714 ], [ %.026013376, %2706 ], [ %.026013376, %2662 ], [ %.026013376, %2657 ], [ %.33, %2644 ], [ %.33, %2651 ], [ %.32, %2626 ], [ %.32, %2620 ], [ %.31, %2599 ], [ %.31, %2606 ], [ %.30, %2581 ], [ %.30, %2575 ], [ %.28, %2530 ], [ %.29, %2554 ], [ %.29, %2561 ], [ %.28, %2531 ], [ %.28, %2526 ], [ %.27, %2503 ], [ %.27, %2511 ], [ %.26, %2477 ], [ %.25, %2459 ], [ %.25, %2465 ], [ %.24, %switch.edge3078 ], [ %.24, %2302 ], [ %.23, %2289 ], [ %2277, %2281 ], [ %2277, %2274 ], [ %.22, %2265 ], [ %2253, %2257 ], [ %2253, %2250 ], [ %2225, %2227 ], [ %.21, %2241 ], [ %2225, %2228 ], [ %2225, %2222 ], [ %.20, %2212 ], [ %2202, %2199 ], [ %.19, %2190 ], [ %2045, %switch.edge3073 ], [ %2045, %2042 ], [ %.18, %2029 ], [ %.17, %2023 ], [ %.17, %2019 ], [ %.16, %1999 ], [ %.15, %1993 ], [ %.15, %1989 ], [ %.13, %1957 ], [ %.14, %1969 ], [ %.13, %1958 ], [ %.13, %1955 ], [ %.12, %1934 ], [ %.11, %1926 ], [ %.10, %1908 ], [ %.9, %switch.edge3068 ], [ %.9, %1765 ], [ %spec.select3067, %1745 ], [ %spec.select3067, %1750 ], [ %1678, %.thread3471 ], [ %1678, %1707 ], [ %1678, %1718 ], [ %1678, %1720 ], [ %1678, %1675 ], [ %.026013376, %1662 ], [ %.026013376, %1668 ], [ %.026013376, %.thread3468 ], [ %.026013376, %1625 ], [ %.026013376, %1636 ], [ %.026013376, %1638 ], [ %.026013376, %1596 ], [ %spec.select3063, %1591 ], [ %1537, %.thread3465 ], [ %1537, %1564 ], [ %1537, %1575 ], [ %1537, %1577 ], [ %1537, %1534 ], [ %spec.select3060, %1526 ], [ %1472, %.thread3462 ], [ %1472, %1499 ], [ %1472, %1510 ], [ %1472, %1512 ], [ %1472, %1469 ], [ %.52606, %1459 ], [ %.42605, %.thread3459 ], [ %.42605, %1432 ], [ %.42605, %1443 ], [ %.42605, %1445 ], [ %.42605, %1405 ], [ %.026013376, %1389 ], [ %.026013376, %switch.edge3054 ], [ %.026013376, %1243 ], [ %1242, %1238 ], [ %.026013376, %1230 ], [ %.026013376, %1054 ], [ %.026013376, %1044 ], [ %.026013376, %1041 ], [ %.026013376, %1036 ], [ %.026013376, %1026 ], [ %.026013376, %1024 ], [ %967, %963 ], [ %.026013376, %988 ], [ %.026013376, %980 ], [ %.026013376, %977 ], [ %.026013376, %974 ], [ %.026013376, %971 ], [ %.026013376, %968 ], [ %1023, %1019 ], [ %.026013376, %999 ], [ %.026013376, %997 ], [ %.026013376, %1012 ], [ %.026013376, %1006 ], [ %.026013376, %1001 ], [ %900, %896 ], [ %.026013376, %921 ], [ %.026013376, %913 ], [ %.026013376, %910 ], [ %.026013376, %907 ], [ %.026013376, %904 ], [ %.026013376, %901 ], [ %.026013376, %854 ], [ %853, %849 ], [ %.026013376, %838 ], [ %.026013376, %820 ], [ %.026013376, %818 ], [ %.026013376, %833 ], [ %.026013376, %827 ], [ %.026013376, %822 ], [ %.026013376, %809 ], [ %.026013376, %805 ], [ %.026013376, %764 ], [ %.026013376, %800 ], [ %.026013376, %775 ], [ %.026013376, %777 ], [ %.026013376, %757 ], [ %756, %752 ], [ %.026013376, %748 ], [ %747, %743 ], [ %.026013376, %739 ], [ %738, %734 ], [ %.026013376, %728 ], [ %727, %723 ], [ %.026013376, %702 ], [ %.026013376, %700 ], [ %.026013376, %716 ], [ %.026013376, %708 ], [ %.026013376, %704 ], [ %.026013376, %694 ], [ %686, %682 ], [ %.026013376, %676 ], [ %.026013376, %674 ], [ %673, %666 ], [ %640, %633 ], [ %548, %542 ], [ %499, %487 ], [ %484, %481 ], [ %.026013376, %526 ], [ %.026013376, %509 ], [ %.026013376, %502 ], [ %.026013376, %339 ], [ %.026013376, %794 ], [ %.026013376, %858 ], [ %.026013376, %917 ], [ %.026013376, %931 ], [ %.026013376, %984 ], [ %.42605, %1421 ], [ %1472, %1488 ], [ %1537, %1553 ], [ %.026013376, %1614 ], [ %1678, %1696 ], [ %.026013376, %2755 ], [ %.026013376, %.thread3139 ], [ %.026013376, %.thread3149 ], [ %.326043354, %572 ], [ %.42605, %switch.early.test ], [ %.42605, %switch.early.test ], [ %.42605, %switch.early.test ], [ %1472, %switch.early.test3058 ], [ %1472, %switch.early.test3058 ], [ %1472, %switch.early.test3058 ], [ %1537, %switch.early.test3061 ], [ %1537, %switch.early.test3061 ], [ %1537, %switch.early.test3061 ], [ %.026013376, %switch.early.test3064 ], [ %.026013376, %switch.early.test3064 ], [ %.026013376, %switch.early.test3064 ], [ %1678, %switch.early.test3065 ], [ %1678, %switch.early.test3065 ], [ %1678, %switch.early.test3065 ], [ %558, %551 ], [ %.32604, %586 ], [ %.46, %3624 ], [ %.026013376, %357 ]
  %.22589 = phi ptr [ %.125883377, %3923 ], [ %.125883377, %3920 ], [ %3745, %3802 ], [ %3745, %3816 ], [ %3745, %3812 ], [ %3745, %3840 ], [ %3745, %3830 ], [ %3745, %3846 ], [ %.03119, %3715 ], [ %.03119, %3727 ], [ %.03119, %.loopexit3185 ], [ %3551, %3627 ], [ %.125883377, %3400 ], [ %.125883377, %3409 ], [ %.125883377, %3417 ], [ %.125883377, %3435 ], [ %.125883377, %3441 ], [ %3466, %3504 ], [ %3466, %3513 ], [ %.03117, %3377 ], [ %.03117, %3369 ], [ %.125883377, %3292 ], [ %.125883377, %3288 ], [ %.125883377, %3285 ], [ %.125883377, %3275 ], [ %.125883377, %3281 ], [ %.125883377, %3247 ], [ %.125883377, %3223 ], [ %.125883377, %3217 ], [ %.125883377, %3209 ], [ %.125883377, %3200 ], [ %.125883377, %3188 ], [ %.125883377, %3182 ], [ %.125883377, %3137 ], [ %.125883377, %3142 ], [ %.125883377, %3117 ], [ %.125883377, %3085 ], [ %.125883377, %3069 ], [ %.125883377, %3076 ], [ %.125883377, %3050 ], [ %.125883377, %3019 ], [ %.125883377, %3015 ], [ %.125883377, %3005 ], [ %.125883377, %2975 ], [ %.125883377, %2966 ], [ %.125883377, %2956 ], [ %.125883377, %2926 ], [ %.125883377, %2916 ], [ %.125883377, %2903 ], [ %.125883377, %2877 ], [ %.125883377, %2857 ], [ %.125883377, %2854 ], [ %.125883377, %2829 ], [ %.125883377, %2823 ], [ %.125883377, %2819 ], [ %.125883377, %2811 ], [ %.125883377, %2814 ], [ %.125883377, %2809 ], [ %.125883377, %2804 ], [ %.125883377, %2801 ], [ %.125883377, %2801 ], [ %.125883377, %2801 ], [ %.125883377, %2801 ], [ %.125883377, %2801 ], [ %.125883377, %2801 ], [ %.125883377, %2801 ], [ %.125883377, %2801 ], [ %.125883377, %2801 ], [ %.125883377, %2801 ], [ %.125883377, %2801 ], [ %.125883377, %2801 ], [ %.125883377, %2801 ], [ %.125883377, %2801 ], [ %.125883377, %2801 ], [ %.125883377, %2801 ], [ %.125883377, %2801 ], [ %.125883377, %2801 ], [ %.125883377, %2801 ], [ %.125883377, %2799 ], [ %.125883377, %2791 ], [ %.125883377, %2794 ], [ %.125883377, %2789 ], [ %.125883377, %2784 ], [ %.125883377, %2781 ], [ %.125883377, %2781 ], [ %.125883377, %2781 ], [ %.125883377, %2781 ], [ %.125883377, %2781 ], [ %.125883377, %2781 ], [ %.125883377, %2781 ], [ %.125883377, %2779 ], [ %.125883377, %2740 ], [ %.125883377, %2767 ], [ %.125883377, %2774 ], [ %.125883377, %2746 ], [ %.125883377, %2741 ], [ %.125883377, %2738 ], [ %.125883377, %2731 ], [ %.125883377, %2719 ], [ %.125883377, %2668 ], [ %.125883377, %2674 ], [ %.125883377, %2700 ], [ %.125883377, %2696 ], [ %.125883377, %2714 ], [ %.125883377, %2706 ], [ %.125883377, %2662 ], [ %.125883377, %2657 ], [ %.125883377, %2644 ], [ %.125883377, %2651 ], [ %.125883377, %2626 ], [ %.125883377, %2620 ], [ %.125883377, %2599 ], [ %.125883377, %2606 ], [ %.125883377, %2581 ], [ %.125883377, %2575 ], [ %.125883377, %2530 ], [ %.125883377, %2554 ], [ %.125883377, %2561 ], [ %.125883377, %2531 ], [ %.125883377, %2526 ], [ %.125883377, %2503 ], [ %.125883377, %2511 ], [ %.125883377, %2477 ], [ %.125883377, %2459 ], [ %.125883377, %2465 ], [ %.125883377, %switch.edge3078 ], [ %.125883377, %2302 ], [ %.125883377, %2289 ], [ %.125883377, %2281 ], [ %.125883377, %2274 ], [ %.125883377, %2265 ], [ %.125883377, %2257 ], [ %.125883377, %2250 ], [ %.125883377, %2227 ], [ %.125883377, %2241 ], [ %.125883377, %2228 ], [ %.125883377, %2222 ], [ %.125883377, %2212 ], [ %.125883377, %2199 ], [ %.125883377, %2190 ], [ %.125883377, %switch.edge3073 ], [ %.125883377, %2042 ], [ %.125883377, %2029 ], [ %.125883377, %2023 ], [ %.125883377, %2019 ], [ %.125883377, %1999 ], [ %.125883377, %1993 ], [ %.125883377, %1989 ], [ %.125883377, %1957 ], [ %.125883377, %1969 ], [ %.125883377, %1958 ], [ %.125883377, %1955 ], [ %.125883377, %1934 ], [ %.125883377, %1926 ], [ %.125883377, %1908 ], [ %.125883377, %switch.edge3068 ], [ %.125883377, %1765 ], [ %.125883377, %1745 ], [ %.125883377, %1750 ], [ %.125883377, %.thread3471 ], [ %.125883377, %1707 ], [ %.125883377, %1718 ], [ %.125883377, %1720 ], [ %.125883377, %1675 ], [ %.125883377, %1662 ], [ %.125883377, %1668 ], [ %.125883377, %.thread3468 ], [ %.125883377, %1625 ], [ %.125883377, %1636 ], [ %.125883377, %1638 ], [ %.125883377, %1596 ], [ %.125883377, %1591 ], [ %.125883377, %.thread3465 ], [ %.125883377, %1564 ], [ %.125883377, %1575 ], [ %.125883377, %1577 ], [ %.125883377, %1534 ], [ %.125883377, %1526 ], [ %.125883377, %.thread3462 ], [ %.125883377, %1499 ], [ %.125883377, %1510 ], [ %.125883377, %1512 ], [ %.125883377, %1469 ], [ %.125883377, %1459 ], [ %.125883377, %.thread3459 ], [ %.125883377, %1432 ], [ %.125883377, %1443 ], [ %.125883377, %1445 ], [ %.125883377, %1405 ], [ %.125883377, %1389 ], [ %.125883377, %switch.edge3054 ], [ %.125883377, %1243 ], [ %.125883377, %1238 ], [ %.125883377, %1230 ], [ %.125883377, %1054 ], [ %.125883377, %1044 ], [ %.125883377, %1041 ], [ %.125883377, %1036 ], [ %.125883377, %1026 ], [ %.125883377, %1024 ], [ %.125883377, %963 ], [ %.125883377, %988 ], [ %.125883377, %980 ], [ %.125883377, %977 ], [ %.125883377, %974 ], [ %.125883377, %971 ], [ %.125883377, %968 ], [ %.125883377, %1019 ], [ %.125883377, %999 ], [ %.125883377, %997 ], [ %.125883377, %1012 ], [ %.125883377, %1006 ], [ %.125883377, %1001 ], [ %.125883377, %896 ], [ %.125883377, %921 ], [ %.125883377, %913 ], [ %.125883377, %910 ], [ %.125883377, %907 ], [ %.125883377, %904 ], [ %.125883377, %901 ], [ %.125883377, %854 ], [ %.125883377, %849 ], [ %.125883377, %838 ], [ %.125883377, %820 ], [ %.125883377, %818 ], [ %.125883377, %833 ], [ %.125883377, %827 ], [ %.125883377, %822 ], [ %.125883377, %809 ], [ %.125883377, %805 ], [ %.125883377, %764 ], [ %.125883377, %800 ], [ %.125883377, %775 ], [ %.125883377, %777 ], [ %.125883377, %757 ], [ %.125883377, %752 ], [ %.125883377, %748 ], [ %.125883377, %743 ], [ %.125883377, %739 ], [ %.125883377, %734 ], [ %.125883377, %728 ], [ %.125883377, %723 ], [ %.125883377, %702 ], [ %.125883377, %700 ], [ %.125883377, %716 ], [ %.125883377, %708 ], [ %.125883377, %704 ], [ %.125883377, %694 ], [ %.125883377, %682 ], [ %.125883377, %676 ], [ %.125883377, %674 ], [ %.125883377, %666 ], [ %.125883377, %633 ], [ %.125883377, %542 ], [ %.125883377, %487 ], [ %.125883377, %481 ], [ %.125883377, %526 ], [ %.125883377, %509 ], [ %.125883377, %502 ], [ %.125883377, %339 ], [ %.125883377, %794 ], [ %.125883377, %858 ], [ %.125883377, %917 ], [ %.125883377, %931 ], [ %.125883377, %984 ], [ %.125883377, %1421 ], [ %.125883377, %1488 ], [ %.125883377, %1553 ], [ %.125883377, %1614 ], [ %.125883377, %1696 ], [ %.125883377, %2755 ], [ %.125883377, %.thread3139 ], [ %.125883377, %.thread3149 ], [ %.125883377, %572 ], [ %.125883377, %switch.early.test ], [ %.125883377, %switch.early.test ], [ %.125883377, %switch.early.test ], [ %.125883377, %switch.early.test3058 ], [ %.125883377, %switch.early.test3058 ], [ %.125883377, %switch.early.test3058 ], [ %.125883377, %switch.early.test3061 ], [ %.125883377, %switch.early.test3061 ], [ %.125883377, %switch.early.test3061 ], [ %.125883377, %switch.early.test3064 ], [ %.125883377, %switch.early.test3064 ], [ %.125883377, %switch.early.test3064 ], [ %.125883377, %switch.early.test3065 ], [ %.125883377, %switch.early.test3065 ], [ %.125883377, %switch.early.test3065 ], [ %.125883377, %551 ], [ %.125883377, %586 ], [ %3551, %3624 ], [ %.125883377, %357 ]
  %3929 = add nsw i32 %.12704, 1
  %3930 = icmp slt i32 %3929, %.12630
  br i1 %3930, label %328, label %._crit_edge3380

._crit_edge3380:                                  ; preds = %.loopexit3174
  %3931 = icmp slt i32 %.62682, 1
  br i1 %3931, label %._crit_edge3380.thread, label %3949

._crit_edge3380.thread:                           ; preds = %308, %._crit_edge3380
  %.12622.lcssa3485 = phi ptr [ %.22623, %._crit_edge3380 ], [ %.02621, %308 ]
  %.12688.lcssa3484 = phi i32 [ %.22689, %._crit_edge3380 ], [ %.02687, %308 ]
  %.02728.lcssa3483 = phi i32 [ %.12729, %._crit_edge3380 ], [ 0, %308 ]
  %.02730.lcssa3482 = phi i32 [ %.12731, %._crit_edge3380 ], [ 0, %308 ]
  %.02737.lcssa3481 = phi i32 [ %.12738, %._crit_edge3380 ], [ %.02693, %308 ]
  %.not2906 = icmp eq i32 %.02737.lcssa3481, 0
  br i1 %.not2906, label %3952, label %3932

3932:                                             ; preds = %._crit_edge3380.thread
  %3933 = load i32, ptr %181, align 4
  %.not2907 = icmp eq i32 %.02728.lcssa3483, %3933
  br i1 %.not2907, label %3952, label %3934

3934:                                             ; preds = %3932
  %3935 = load i32, ptr %196, align 4
  %3936 = and i32 %3935, 32
  %.not2908 = icmp eq i32 %3936, 0
  br i1 %.not2908, label %3937, label %3941

3937:                                             ; preds = %3934
  %3938 = and i32 %3935, 16
  %3939 = icmp ne i32 %3938, 0
  %3940 = icmp slt i32 %.12688.lcssa3484, 0
  %or.cond154 = select i1 %3939, i1 %3940, i1 false
  br i1 %or.cond154, label %3941, label %3952

3941:                                             ; preds = %3937, %3934
  %.not2909 = icmp eq i32 %.02730.lcssa3482, 0
  br i1 %.not2909, label %3942, label %more_workspace.exit.thread

3942:                                             ; preds = %3941
  %.not2910 = icmp ult ptr %.12622.lcssa3485, %23
  br i1 %.not2910, label %3952, label %3943

3943:                                             ; preds = %3942
  %3944 = load ptr, ptr %202, align 8
  %3945 = icmp ugt ptr %.12622.lcssa3485, %3944
  br i1 %3945, label %more_workspace.exit.thread, label %3946

3946:                                             ; preds = %3943
  %3947 = getelementptr inbounds i8, ptr %0, i64 124
  %3948 = load i32, ptr %3947, align 4
  %.not2911 = icmp eq i32 %3948, 0
  br i1 %.not2911, label %3952, label %more_workspace.exit.thread

3949:                                             ; preds = %._crit_edge3380
  %3950 = sext i32 %.22709 to i64
  %3951 = getelementptr inbounds i8, ptr %.22623, i64 %3950
  br label %210

3952:                                             ; preds = %._crit_edge3380.thread, %3932, %3937, %3942, %3946
  %3953 = icmp sgt i32 %.12688.lcssa3484, -1
  br i1 %3953, label %3954, label %more_workspace.exit.thread

3954:                                             ; preds = %3952
  %3955 = load i32, ptr %196, align 4
  %3956 = load i32, ptr %26, align 8
  %3957 = or i32 %3956, %3955
  %3958 = and i32 %3957, 536870912
  %.not2912 = icmp ne i32 %3958, 0
  %3959 = icmp ult ptr %.12622.lcssa3485, %23
  %or.cond3096 = select i1 %.not2912, i1 %3959, i1 false
  %spec.select3101 = select i1 %or.cond3096, i32 -1, i32 %.12688.lcssa3484
  br label %more_workspace.exit.thread

more_workspace.exit.thread.loopexit3579:          ; preds = %476, %476
  br label %more_workspace.exit.thread

more_workspace.exit.thread:                       ; preds = %160, %.thread, %3650, %3634, %3325, %3309, %3404, %3404, %3404, %.thread3166, %do_callout_dfa.exit, %3846, %3838, %.loopexit3186, %3810, %3800, %3739, %.loopexit3183, %3714, %._crit_edge3297, %3627, %._crit_edge3311, %3545, %3512, %3503, %._crit_edge3332, %3460, %3440, %3434, %3422, %3415, %3407, %3397, %3375, %._crit_edge3337, %3286, %3280, %3274, %3240, %3221, %3214, %.thread3155, %3198, %3186, %3179, %3141, %3136, %3082, %3075, %3068, %3013, %2972, %2964, %2923, %2914, %2869, %2855, %2821, %2812, %2802, %2792, %2782, %2773, %2766, %2753, %2744, %2729, %2712, %2698, %2672, %2660, %2650, %2643, %2613, %2605, %2598, %2568, %2560, %2553, %2519, %2510, %2502, %2470, %2464, %2458, %2295, %2287, %2271, %2263, %2247, %2239, %2219, %2206, %2196, %2188, %2039, %2027, %2012, %1997, %1982, %1967, %1948, %1928, %1919, %1906, %1758, %1749, %1744, %1672, %1667, %1661, %1589, %1531, %1524, %1466, %1457, %1398, %1387, %1236, %1052, %1034, %1017, %986, %961, %919, %894, %847, %844, %807, %798, %750, %741, %732, %729, %721, %680, %._crit_edge3347, %._crit_edge3352, %603, %570, %540, %526, %485, %478, %465, %337, %3569, %3618, %3609, %.lr.ph3361, %550, %476, %more_workspace.exit.thread.loopexit3579, %3946, %3943, %3941, %3954, %3952, %37, %10
  %.0 = phi i32 [ -47, %10 ], [ -53, %37 ], [ %.12688.lcssa3484, %3952 ], [ %spec.select3101, %3954 ], [ -2, %3941 ], [ -2, %3943 ], [ -2, %3946 ], [ -42, %476 ], [ -43, %550 ], [ -43, %.lr.ph3361 ], [ -43, %3609 ], [ -43, %3618 ], [ -52, %3569 ], [ -63, %3634 ], [ -48, %3650 ], [ -63, %3309 ], [ -48, %3325 ], [ -43, %.thread3166 ], [ %3918, %do_callout_dfa.exit ], [ %3757, %3846 ], [ -43, %3838 ], [ -43, %.loopexit3186 ], [ -43, %3810 ], [ -43, %3800 ], [ %3740, %3739 ], [ -43, %.loopexit3183 ], [ -43, %3714 ], [ %.lcssa3199, %._crit_edge3297 ], [ %3577, %3627 ], [ -39, %._crit_edge3311 ], [ %3546, %3545 ], [ -43, %3512 ], [ -43, %3503 ], [ %3491, %._crit_edge3332 ], [ %3461, %3460 ], [ -43, %3440 ], [ -43, %3434 ], [ -40, %3422 ], [ -43, %3415 ], [ -43, %3407 ], [ -40, %3404 ], [ -40, %3404 ], [ -40, %3404 ], [ %3398, %3397 ], [ -43, %3375 ], [ %3366, %._crit_edge3337 ], [ -43, %3286 ], [ -43, %3280 ], [ -43, %3274 ], [ -43, %3240 ], [ -43, %3221 ], [ -43, %3214 ], [ -43, %.thread3155 ], [ -43, %3198 ], [ -43, %3186 ], [ -43, %3179 ], [ -43, %3141 ], [ -43, %3136 ], [ -43, %3082 ], [ -43, %3075 ], [ -43, %3068 ], [ -43, %3013 ], [ -43, %2972 ], [ -43, %2964 ], [ -43, %2923 ], [ -43, %2914 ], [ -43, %2869 ], [ -43, %2855 ], [ -43, %2821 ], [ -43, %2812 ], [ -43, %2802 ], [ -43, %2792 ], [ -43, %2782 ], [ -43, %2773 ], [ -43, %2766 ], [ -43, %2753 ], [ -43, %2744 ], [ -43, %2729 ], [ -43, %2712 ], [ -43, %2698 ], [ -43, %2672 ], [ -43, %2660 ], [ -43, %2650 ], [ -43, %2643 ], [ -43, %2613 ], [ -43, %2605 ], [ -43, %2598 ], [ -43, %2568 ], [ -43, %2560 ], [ -43, %2553 ], [ -43, %2519 ], [ -43, %2510 ], [ -43, %2502 ], [ -43, %2470 ], [ -43, %2464 ], [ -43, %2458 ], [ -43, %2295 ], [ -43, %2287 ], [ -43, %2271 ], [ -43, %2263 ], [ -43, %2247 ], [ -43, %2239 ], [ -43, %2219 ], [ -43, %2206 ], [ -43, %2196 ], [ -43, %2188 ], [ -43, %2039 ], [ -43, %2027 ], [ -43, %2012 ], [ -43, %1997 ], [ -43, %1982 ], [ -43, %1967 ], [ -43, %1948 ], [ -43, %1928 ], [ -43, %1919 ], [ -43, %1906 ], [ -43, %1758 ], [ -43, %1749 ], [ -43, %1744 ], [ -43, %1672 ], [ -43, %1667 ], [ -43, %1661 ], [ -43, %1589 ], [ -43, %1531 ], [ -43, %1524 ], [ -43, %1466 ], [ -43, %1457 ], [ -43, %1398 ], [ -43, %1387 ], [ -43, %1236 ], [ -43, %1052 ], [ -43, %1034 ], [ -43, %1017 ], [ -43, %986 ], [ -43, %961 ], [ -43, %919 ], [ -43, %894 ], [ -43, %847 ], [ -2, %844 ], [ -43, %807 ], [ -43, %798 ], [ -43, %750 ], [ -43, %741 ], [ -43, %732 ], [ -2, %729 ], [ -43, %721 ], [ -43, %680 ], [ -43, %._crit_edge3347 ], [ -43, %._crit_edge3352 ], [ -43, %603 ], [ -43, %570 ], [ -43, %540 ], [ %.32690312531323455, %526 ], [ -43, %485 ], [ -43, %478 ], [ -42, %465 ], [ -43, %337 ], [ 0, %more_workspace.exit.thread.loopexit3579 ], [ -43, %.thread ], [ -43, %160 ]
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
