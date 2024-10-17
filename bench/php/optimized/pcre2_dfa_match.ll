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
  br i1 %.not615, label %._crit_edge785, label %33

33:                                               ; preds = %31
  %34 = or i32 %.pre, %4
  %35 = and i32 %34, 536870912
  %.not616 = icmp eq i32 %35, 0
  br i1 %.not616, label %._crit_edge785, label %.loopexit

._crit_edge785:                                   ; preds = %31, %33
  %36 = getelementptr inbounds i8, ptr %0, i64 88
  %37 = and i32 %.pre, 67108864
  %.not617 = icmp eq i32 %37, 0
  br i1 %.not617, label %38, label %.loopexit

38:                                               ; preds = %._crit_edge785
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
  %.sink.in = phi ptr [ %111, %98 ], [ getelementptr inbounds (i8, ptr @_pcre2_default_match_context_8, i64 80), %84 ]
  %113 = phi i32 [ %109, %98 ], [ %88, %84 ]
  %114 = phi i32 [ %106, %98 ], [ %86, %84 ]
  %.0567 = phi ptr [ %.1568, %98 ], [ %65, %84 ]
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
  store ptr %65, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %11, i64 72
  store i64 %3, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %0, i64 124
  %151 = load i16, ptr %150, align 4
  %.not625 = icmp eq i16 %151, 0
  %152 = lshr i32 %43, 13
  %.lobit626 = and i32 %152, 1
  %153 = select i1 %.not625, i32 %.lobit626, i32 1
  %154 = getelementptr inbounds i8, ptr %11, i64 124
  store i32 %153, ptr %154, align 4
  %155 = getelementptr inbounds i8, ptr %11, i64 108
  store i32 %48, ptr %155, align 4
  %156 = getelementptr inbounds i8, ptr %11, i64 112
  store i32 %.pre, ptr %156, align 8
  %157 = getelementptr inbounds i8, ptr %11, i64 104
  store i32 0, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %11, i64 88
  store i64 0, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %0, i64 120
  %160 = load i16, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %11, i64 132
  store i16 %160, ptr %161, align 4
  %162 = getelementptr inbounds i8, ptr %11, i64 116
  store i32 0, ptr %162, align 4
  %163 = getelementptr inbounds i8, ptr %0, i64 122
  %164 = load i16, ptr %163, align 2
  switch i16 %164, label %.loopexit [
    i16 1, label %165
    i16 2, label %168
    i16 6, label %171
    i16 3, label %174
    i16 4, label %178
    i16 5, label %179
  ]

165:                                              ; preds = %133
  %166 = getelementptr inbounds i8, ptr %11, i64 120
  store i32 1, ptr %166, align 8
  %167 = getelementptr inbounds i8, ptr %11, i64 128
  store i8 13, ptr %167, align 8
  br label %180

168:                                              ; preds = %133
  %169 = getelementptr inbounds i8, ptr %11, i64 120
  store i32 1, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %11, i64 128
  store i8 10, ptr %170, align 8
  br label %180

171:                                              ; preds = %133
  %172 = getelementptr inbounds i8, ptr %11, i64 120
  store i32 1, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %11, i64 128
  store i8 0, ptr %173, align 8
  br label %180

174:                                              ; preds = %133
  %175 = getelementptr inbounds i8, ptr %11, i64 120
  store i32 2, ptr %175, align 8
  %176 = getelementptr inbounds i8, ptr %11, i64 128
  store i8 13, ptr %176, align 8
  %177 = getelementptr inbounds i8, ptr %11, i64 129
  store i8 10, ptr %177, align 1
  br label %180

178:                                              ; preds = %133
  store i32 1, ptr %162, align 4
  br label %180

179:                                              ; preds = %133
  store i32 2, ptr %162, align 4
  br label %180

180:                                              ; preds = %179, %178, %174, %171, %168, %165
  %181 = and i32 %4, 1073741824
  %182 = icmp eq i32 %181, 0
  %or.cond670 = and i1 %182, %63
  br i1 %or.cond670, label %183, label %211

183:                                              ; preds = %180
  %.not627 = icmp eq i64 %3, 0
  br i1 %.not627, label %.loopexit726, label %184

184:                                              ; preds = %183
  %185 = icmp slt i64 %3, %.0531
  br i1 %185, label %186, label %190

186:                                              ; preds = %184
  %187 = load i8, ptr %64, align 1
  %188 = and i8 %187, -64
  %189 = icmp eq i8 %188, -128
  br i1 %189, label %.loopexit, label %190

190:                                              ; preds = %186, %184
  %191 = icmp ne i16 %151, 0
  %192 = icmp sgt i64 %3, 0
  %193 = and i1 %191, %192
  br i1 %193, label %.preheader725.preheader, label %.loopexit726

.preheader725.preheader:                          ; preds = %190
  %194 = zext i16 %151 to i32
  br label %.preheader725

.preheader725:                                    ; preds = %.preheader725.preheader, %.critedge
  %.0539732 = phi i32 [ %201, %.critedge ], [ %194, %.preheader725.preheader ]
  %.1541731 = phi ptr [ %.2542, %.critedge ], [ %64, %.preheader725.preheader ]
  br label %195

195:                                              ; preds = %.preheader725, %197
  %.1541.pn = phi ptr [ %.2542, %197 ], [ %.1541731, %.preheader725 ]
  %.2542 = getelementptr inbounds i8, ptr %.1541.pn, i64 -1
  %196 = icmp ugt ptr %.2542, %spec.store.select
  br i1 %196, label %197, label %.loopexit726

197:                                              ; preds = %195
  %198 = load i8, ptr %.2542, align 1
  %199 = and i8 %198, -64
  %200 = icmp eq i8 %199, -128
  br i1 %200, label %195, label %.critedge

.critedge:                                        ; preds = %197
  %201 = add nsw i32 %.0539732, -1
  %.not802 = icmp eq i32 %201, 0
  br i1 %.not802, label %.loopexit726, label %.preheader725

.loopexit726:                                     ; preds = %.critedge, %195, %190, %183
  %.0540 = phi ptr [ %64, %183 ], [ %64, %190 ], [ %.2542, %195 ], [ %.2542, %.critedge ]
  %202 = ptrtoint ptr %.0540 to i64
  %203 = sub i64 %202, %77
  %204 = sub i64 %.0531, %203
  %205 = getelementptr inbounds i8, ptr %5, i64 88
  %206 = call i32 @_pcre2_valid_utf_8(ptr noundef %.0540, i64 noundef %204, ptr noundef nonnull %205) #6
  %207 = getelementptr inbounds i8, ptr %5, i64 100
  store i32 %206, ptr %207, align 4
  %.not628 = icmp eq i32 %206, 0
  br i1 %.not628, label %.loopexit726._crit_edge, label %208

.loopexit726._crit_edge:                          ; preds = %.loopexit726
  %.pre786 = load i32, ptr %42, align 8
  br label %211

208:                                              ; preds = %.loopexit726
  %209 = load i64, ptr %205, align 8
  %210 = add i64 %209, %203
  store i64 %210, ptr %205, align 8
  br label %.loopexit

211:                                              ; preds = %.loopexit726._crit_edge, %180
  %212 = phi i32 [ %.pre786, %.loopexit726._crit_edge ], [ %43, %180 ]
  %213 = and i32 %212, 16
  %.not629 = icmp ne i32 %213, 0
  br i1 %.not629, label %214, label %244

214:                                              ; preds = %211
  %215 = getelementptr inbounds i8, ptr %0, i64 112
  %216 = load i32, ptr %215, align 8
  %217 = trunc i32 %216 to i8
  %218 = and i32 %212, 32
  %.not631 = icmp eq i32 %218, 0
  br i1 %.not631, label %247, label %219

219:                                              ; preds = %214
  %220 = load ptr, ptr %146, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 256
  %.mask = and i32 %216, 255
  %222 = zext nneg i32 %.mask to i64
  %223 = getelementptr inbounds i8, ptr %221, i64 %222
  %224 = load i8, ptr %223, align 1
  %225 = and i32 %216, 128
  %226 = icmp eq i32 %225, 0
  %or.cond9 = or i1 %63, %226
  br i1 %or.cond9, label %247, label %227

227:                                              ; preds = %219
  %228 = load i32, ptr %36, align 8
  %229 = and i32 %228, 131072
  %.not632 = icmp eq i32 %229, 0
  br i1 %.not632, label %247, label %230

230:                                              ; preds = %227
  %231 = load i16, ptr getelementptr inbounds (i8, ptr @_pcre2_ucd_stage1_8, i64 2), align 2
  %232 = zext i16 %231 to i32
  %233 = shl nuw nsw i32 %232, 7
  %234 = and i32 %216, 127
  %235 = or disjoint i32 %233, %234
  %236 = zext nneg i32 %235 to i64
  %237 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %236
  %238 = load i16, ptr %237, align 2
  %239 = zext i16 %238 to i64
  %240 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %239, i32 4
  %241 = load i32, ptr %240, align 4
  %242 = add i32 %241, %216
  %243 = trunc i32 %242 to i8
  br label %247

244:                                              ; preds = %211
  %245 = and i32 %212, 64
  %.not630 = icmp eq i32 %245, 0
  %or.cond671 = or i1 %.not623, %.not630
  %246 = getelementptr inbounds i8, ptr %0, i64 40
  %spec.select687 = select i1 %or.cond671, ptr null, ptr %246
  br label %247

247:                                              ; preds = %244, %214, %230, %227, %219
  %.0554 = phi i8 [ %217, %219 ], [ %217, %230 ], [ %217, %227 ], [ %217, %214 ], [ 0, %244 ]
  %.0553 = phi i8 [ %224, %219 ], [ %243, %230 ], [ %224, %227 ], [ %217, %214 ], [ 0, %244 ]
  %.0550 = phi ptr [ null, %219 ], [ null, %230 ], [ null, %227 ], [ null, %214 ], [ %spec.select687, %244 ]
  %248 = and i32 %212, 128
  %.not633 = icmp ne i32 %248, 0
  br i1 %.not633, label %249, label %279

249:                                              ; preds = %247
  %250 = getelementptr inbounds i8, ptr %0, i64 116
  %251 = load i32, ptr %250, align 4
  %252 = trunc i32 %251 to i8
  %253 = and i32 %212, 256
  %.not634 = icmp eq i32 %253, 0
  br i1 %.not634, label %279, label %254

254:                                              ; preds = %249
  %255 = load ptr, ptr %146, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 256
  %.mask635 = and i32 %251, 255
  %257 = zext nneg i32 %.mask635 to i64
  %258 = getelementptr inbounds i8, ptr %256, i64 %257
  %259 = load i8, ptr %258, align 1
  %260 = and i32 %251, 128
  %261 = icmp eq i32 %260, 0
  %or.cond11 = or i1 %63, %261
  br i1 %or.cond11, label %279, label %262

262:                                              ; preds = %254
  %263 = load i32, ptr %36, align 8
  %264 = and i32 %263, 131072
  %.not636 = icmp eq i32 %264, 0
  br i1 %.not636, label %279, label %265

265:                                              ; preds = %262
  %266 = load i16, ptr getelementptr inbounds (i8, ptr @_pcre2_ucd_stage1_8, i64 2), align 2
  %267 = zext i16 %266 to i32
  %268 = shl nuw nsw i32 %267, 7
  %269 = and i32 %251, 127
  %270 = or disjoint i32 %268, %269
  %271 = zext nneg i32 %270 to i64
  %272 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %271
  %273 = load i16, ptr %272, align 2
  %274 = zext i16 %273 to i64
  %275 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %274, i32 4
  %276 = load i32, ptr %275, align 4
  %277 = add i32 %276, %251
  %278 = trunc i32 %277 to i8
  br label %279

279:                                              ; preds = %249, %265, %262, %254, %247
  %.0552 = phi i32 [ %251, %254 ], [ %251, %265 ], [ %251, %262 ], [ %251, %249 ], [ 0, %247 ]
  %.0551 = phi i8 [ %259, %254 ], [ %278, %265 ], [ %259, %262 ], [ %252, %249 ], [ 0, %247 ]
  %280 = getelementptr inbounds i8, ptr %5, i64 97
  %281 = load i8, ptr %280, align 1
  %282 = and i8 %281, 1
  %.not637 = icmp eq i8 %282, 0
  br i1 %.not637, label %292, label %283

283:                                              ; preds = %279
  %284 = getelementptr inbounds i8, ptr %5, i64 8
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds i8, ptr %5, i64 32
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds i8, ptr %5, i64 16
  %289 = load ptr, ptr %288, align 8
  call void %285(ptr noundef %287, ptr noundef %289) #6
  %290 = load i8, ptr %280, align 1
  %291 = and i8 %290, -2
  store i8 %291, ptr %280, align 1
  br label %292

292:                                              ; preds = %283, %279
  %293 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %0, ptr %293, align 8
  %294 = getelementptr inbounds i8, ptr %5, i64 32
  %295 = getelementptr inbounds i8, ptr %5, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %294, i8 0, i64 16, i1 false)
  store i8 1, ptr %295, align 8
  %296 = getelementptr inbounds i8, ptr %11, i64 120
  %297 = getelementptr inbounds i8, ptr %11, i64 128
  %298 = getelementptr inbounds i8, ptr %11, i64 129
  %.not645 = icmp eq ptr %.0550, null
  %299 = zext i8 %.0554 to i32
  %300 = zext i8 %.0553 to i32
  %.not654 = icmp eq i8 %.0554, %.0553
  %301 = icmp ne ptr %.0550, null
  %or.cond19 = select i1 %.not629, i1 true, i1 %301
  %302 = getelementptr inbounds i8, ptr %0, i64 126
  %.lobit658 = lshr exact i32 %213, 4
  %303 = zext nneg i32 %.lobit658 to i64
  %304 = and i32 %.0552, 255
  %305 = zext i8 %.0551 to i32
  %.not661 = icmp eq i32 %304, %305
  %306 = getelementptr inbounds i8, ptr %11, i64 48
  %307 = getelementptr inbounds i8, ptr %11, i64 56
  %308 = getelementptr inbounds i8, ptr %11, i64 160
  %309 = getelementptr inbounds i8, ptr %5, i64 104
  %310 = getelementptr inbounds i8, ptr %5, i64 98
  %311 = trunc i64 %8 to i32
  br label %312

312:                                              ; preds = %.backedge, %292
  %.0569 = phi ptr [ %66, %292 ], [ %.1570, %.backedge ]
  %.0560 = phi ptr [ null, %292 ], [ %.1561, %.backedge ]
  %.0555 = phi ptr [ null, %292 ], [ %.1556, %.backedge ]
  %.0547 = phi ptr [ %65, %292 ], [ %.1548, %.backedge ]
  %.0543 = phi ptr [ %64, %292 ], [ %.0543.be, %.backedge ]
  %.0543780 = ptrtoint ptr %.0543 to i64
  %313 = load i32, ptr %36, align 8
  %314 = and i32 %313, 65536
  %315 = or disjoint i32 %314, %49
  %or.cond672 = icmp eq i32 %315, 0
  br i1 %or.cond672, label %316, label %547

316:                                              ; preds = %312
  br i1 %74, label %317, label %.critedge13

317:                                              ; preds = %316
  %318 = icmp ult ptr %.0543, %.0547
  br i1 %63, label %.preheader722, label %.preheader723

.preheader723:                                    ; preds = %317
  br i1 %318, label %.lr.ph, label %.critedge13

.preheader722:                                    ; preds = %317
  br i1 %318, label %.lr.ph741, label %.critedge13

.lr.ph741:                                        ; preds = %342, %.preheader722
  %.0538739 = phi ptr [ %.0543, %.preheader722 ], [ %.1, %342 ]
  %319 = load i32, ptr %162, align 4
  %.not641 = icmp eq i32 %319, 0
  %320 = load ptr, ptr %148, align 8
  br i1 %.not641, label %325, label %321

321:                                              ; preds = %.lr.ph741
  %322 = icmp ult ptr %.0538739, %320
  br i1 %322, label %323, label %.preheader716.preheader

323:                                              ; preds = %321
  %324 = call i32 @_pcre2_is_newline_8(ptr noundef %.0538739, i32 noundef %319, ptr noundef nonnull %320, ptr noundef nonnull %296, i32 noundef %.lobit) #6
  %.not804 = icmp eq i32 %324, 0
  br i1 %.not804, label %.preheader716.preheader, label %.critedge13

325:                                              ; preds = %.lr.ph741
  %326 = load i32, ptr %296, align 8
  %327 = zext i32 %326 to i64
  %328 = sub nsw i64 0, %327
  %329 = getelementptr inbounds i8, ptr %320, i64 %328
  %.not642 = icmp ugt ptr %.0538739, %329
  br i1 %.not642, label %.preheader716.preheader, label %330

330:                                              ; preds = %325
  %331 = load i8, ptr %.0538739, align 1
  %332 = load i8, ptr %297, align 8
  %333 = icmp eq i8 %331, %332
  br i1 %333, label %334, label %.preheader716.preheader

334:                                              ; preds = %330
  %335 = icmp eq i32 %326, 1
  br i1 %335, label %.critedge13, label %336

336:                                              ; preds = %334
  %337 = getelementptr inbounds i8, ptr %.0538739, i64 1
  %338 = load i8, ptr %337, align 1
  %339 = load i8, ptr %298, align 1
  %340 = icmp eq i8 %338, %339
  br i1 %340, label %.critedge13, label %.preheader716.preheader

.preheader716.preheader:                          ; preds = %323, %321, %330, %325, %336
  br label %.preheader716

.preheader716:                                    ; preds = %.preheader716.preheader, %342
  %.0538.pn = phi ptr [ %.1, %342 ], [ %.0538739, %.preheader716.preheader ]
  %.1 = getelementptr inbounds i8, ptr %.0538.pn, i64 1
  %341 = icmp ult ptr %.1, %.0547
  br i1 %341, label %342, label %.critedge13

342:                                              ; preds = %.preheader716
  %343 = load i8, ptr %.1, align 1
  %344 = and i8 %343, -64
  %345 = icmp eq i8 %344, -128
  br i1 %345, label %.preheader716, label %.lr.ph741

.lr.ph:                                           ; preds = %.preheader723, %.thread696
  %.3733 = phi ptr [ %368, %.thread696 ], [ %.0543, %.preheader723 ]
  %346 = load i32, ptr %162, align 4
  %.not638 = icmp eq i32 %346, 0
  %347 = load ptr, ptr %148, align 8
  br i1 %.not638, label %352, label %348

348:                                              ; preds = %.lr.ph
  %349 = icmp ult ptr %.3733, %347
  br i1 %349, label %350, label %.thread696

350:                                              ; preds = %348
  %351 = call i32 @_pcre2_is_newline_8(ptr noundef %.3733, i32 noundef %346, ptr noundef nonnull %347, ptr noundef nonnull %296, i32 noundef %.lobit) #6
  %.not803 = icmp eq i32 %351, 0
  br i1 %.not803, label %.thread696, label %.critedge13

352:                                              ; preds = %.lr.ph
  %353 = load i32, ptr %296, align 8
  %354 = zext i32 %353 to i64
  %355 = sub nsw i64 0, %354
  %356 = getelementptr inbounds i8, ptr %347, i64 %355
  %.not639 = icmp ugt ptr %.3733, %356
  br i1 %.not639, label %.thread696, label %357

357:                                              ; preds = %352
  %358 = load i8, ptr %.3733, align 1
  %359 = load i8, ptr %297, align 8
  %360 = icmp eq i8 %358, %359
  br i1 %360, label %361, label %.thread696

361:                                              ; preds = %357
  %362 = icmp eq i32 %353, 1
  br i1 %362, label %.critedge13, label %363

363:                                              ; preds = %361
  %364 = getelementptr inbounds i8, ptr %.3733, i64 1
  %365 = load i8, ptr %364, align 1
  %366 = load i8, ptr %298, align 1
  %367 = icmp eq i8 %365, %366
  br i1 %367, label %.critedge13, label %.thread696

.thread696:                                       ; preds = %350, %352, %357, %348, %363
  %368 = getelementptr inbounds i8, ptr %.3733, i64 1
  %369 = icmp ult ptr %368, %.0547
  br i1 %369, label %.lr.ph, label %.critedge13

.critedge13:                                      ; preds = %363, %.thread696, %361, %350, %336, %334, %323, %.preheader716, %.preheader723, %.preheader722, %316
  %.2549 = phi ptr [ %.0547, %316 ], [ %.0543, %.preheader722 ], [ %.0543, %.preheader723 ], [ %.1, %.preheader716 ], [ %.0538739, %323 ], [ %.0538739, %334 ], [ %.0538739, %336 ], [ %.3733, %350 ], [ %.3733, %363 ], [ %368, %.thread696 ], [ %.3733, %361 ]
  %.2549779 = ptrtoint ptr %.2549 to i64
  br i1 %spec.select, label %370, label %391

370:                                              ; preds = %.critedge13
  br i1 %or.cond19, label %371, label %518

371:                                              ; preds = %370
  %372 = icmp ult ptr %.0543, %.2549
  br i1 %372, label %373, label %.thread700

373:                                              ; preds = %371
  %374 = load i8, ptr %.0543, align 1
  %375 = icmp eq i8 %374, %.0554
  %376 = icmp eq i8 %374, %.0553
  %377 = select i1 %375, i1 true, i1 %376
  %narrow = select i1 %.not629, i1 %377, i1 false
  %378 = zext i1 %narrow to i32
  %379 = xor i1 %narrow, true
  %or.cond21 = select i1 %379, i1 %301, i1 false
  br i1 %or.cond21, label %380, label %390

380:                                              ; preds = %373
  %381 = zext i8 %374 to i32
  %382 = lshr i32 %381, 3
  %383 = zext nneg i32 %382 to i64
  %384 = getelementptr inbounds i8, ptr %.0550, i64 %383
  %385 = load i8, ptr %384, align 1
  %386 = zext i8 %385 to i32
  %387 = and i32 %381, 7
  %388 = lshr i32 %386, %387
  %389 = and i32 %388, 1
  br label %390

390:                                              ; preds = %373, %380
  %.0537 = phi i32 [ %389, %380 ], [ %378, %373 ]
  %.not656 = icmp eq i32 %.0537, 0
  br i1 %.not656, label %.thread700, label %518

391:                                              ; preds = %.critedge13
  br i1 %.not629, label %392, label %430

392:                                              ; preds = %391
  %393 = sub i64 %.2549779, %.0543780
  br i1 %.not654, label %422, label %394

394:                                              ; preds = %392
  %395 = icmp eq ptr %.0560, null
  %396 = icmp ugt ptr %.0543, %.0560
  %or.cond673 = select i1 %395, i1 true, i1 %396
  br i1 %or.cond673, label %397, label %401

397:                                              ; preds = %394
  %398 = call ptr @memchr(ptr noundef %.0543, i32 noundef %299, i64 noundef %393) #7
  %399 = icmp eq ptr %398, null
  %400 = select i1 %399, ptr %.2549, ptr %398
  br label %404

401:                                              ; preds = %394
  %402 = icmp eq ptr %.0560, %.2549
  %403 = select i1 %402, ptr null, ptr %.0560
  br label %404

404:                                              ; preds = %401, %397
  %.3563 = phi ptr [ %400, %397 ], [ %.0560, %401 ]
  %.0535 = phi ptr [ %398, %397 ], [ %403, %401 ]
  %405 = icmp eq ptr %.0555, null
  %406 = icmp ugt ptr %.0543, %.0555
  %or.cond674 = select i1 %405, i1 true, i1 %406
  br i1 %or.cond674, label %407, label %411

407:                                              ; preds = %404
  %408 = call ptr @memchr(ptr noundef %.0543, i32 noundef %300, i64 noundef %393) #7
  %409 = icmp eq ptr %408, null
  %410 = select i1 %409, ptr %.2549, ptr %408
  br label %414

411:                                              ; preds = %404
  %412 = icmp eq ptr %.0555, %.2549
  %413 = select i1 %412, ptr null, ptr %.0555
  br label %414

414:                                              ; preds = %411, %407
  %.3558 = phi ptr [ %410, %407 ], [ %.0555, %411 ]
  %.0534 = phi ptr [ %408, %407 ], [ %413, %411 ]
  %415 = icmp eq ptr %.0535, null
  %416 = icmp eq ptr %.0534, null
  br i1 %415, label %417, label %419

417:                                              ; preds = %414
  %418 = select i1 %416, ptr %.2549, ptr %.0534
  br label %425

419:                                              ; preds = %414
  %420 = icmp ult ptr %.0535, %.0534
  %or.cond675 = select i1 %416, i1 true, i1 %420
  %421 = select i1 %or.cond675, ptr %.0535, ptr %.0534
  br label %425

422:                                              ; preds = %392
  %423 = call ptr @memchr(ptr noundef %.0543, i32 noundef %299, i64 noundef %393) #7
  %424 = icmp eq ptr %423, null
  %spec.select676 = select i1 %424, ptr %.2549, ptr %423
  br label %425

425:                                              ; preds = %422, %417, %419
  %.4564 = phi ptr [ %.3563, %417 ], [ %.3563, %419 ], [ %.0560, %422 ]
  %.4559 = phi ptr [ %.3558, %417 ], [ %.3558, %419 ], [ %.0555, %422 ]
  %.3546 = phi ptr [ %418, %417 ], [ %421, %419 ], [ %spec.select676, %422 ]
  %426 = load i32, ptr %155, align 4
  %427 = and i32 %426, 48
  %428 = icmp ne i32 %427, 0
  %429 = load ptr, ptr %148, align 8
  %.not655 = icmp ult ptr %.3546, %429
  %or.cond677 = select i1 %428, i1 true, i1 %.not655
  br i1 %or.cond677, label %518, label %.thread700

430:                                              ; preds = %391
  br i1 %.not623, label %431, label %499

431:                                              ; preds = %430
  %432 = load ptr, ptr %147, align 8
  %433 = getelementptr inbounds i8, ptr %432, i64 %3
  %434 = icmp ugt ptr %.0543, %433
  br i1 %434, label %435, label %518

435:                                              ; preds = %431
  %436 = icmp ult ptr %.0543, %.2549
  br i1 %63, label %.preheader718, label %.preheader719

.preheader719:                                    ; preds = %435
  br i1 %436, label %.lr.ph753, label %.critedge23

.preheader718:                                    ; preds = %435
  br i1 %436, label %.lr.ph761, label %.critedge23

.lr.ph761:                                        ; preds = %461, %.preheader718
  %.4759 = phi ptr [ %.0543, %.preheader718 ], [ %.5, %461 ]
  %437 = load i32, ptr %162, align 4
  %.not651 = icmp eq i32 %437, 0
  %438 = load ptr, ptr %147, align 8
  br i1 %.not651, label %443, label %439

439:                                              ; preds = %.lr.ph761
  %440 = icmp ugt ptr %.4759, %438
  br i1 %440, label %441, label %.preheader.preheader

441:                                              ; preds = %439
  %442 = call i32 @_pcre2_was_newline_8(ptr noundef nonnull %.4759, i32 noundef %437, ptr noundef %438, ptr noundef nonnull %296, i32 noundef %.lobit) #6
  %.not806 = icmp eq i32 %442, 0
  br i1 %.not806, label %.preheader.preheader, label %.critedge23

443:                                              ; preds = %.lr.ph761
  %444 = load i32, ptr %296, align 8
  %445 = zext i32 %444 to i64
  %446 = getelementptr inbounds i8, ptr %438, i64 %445
  %.not652 = icmp ult ptr %.4759, %446
  br i1 %.not652, label %.preheader.preheader, label %447

447:                                              ; preds = %443
  %448 = sub nsw i64 0, %445
  %449 = getelementptr inbounds i8, ptr %.4759, i64 %448
  %450 = load i8, ptr %449, align 1
  %451 = load i8, ptr %297, align 8
  %452 = icmp eq i8 %450, %451
  br i1 %452, label %453, label %.preheader.preheader

453:                                              ; preds = %447
  %454 = icmp eq i32 %444, 1
  br i1 %454, label %.critedge23, label %455

455:                                              ; preds = %453
  %456 = getelementptr inbounds i8, ptr %449, i64 1
  %457 = load i8, ptr %456, align 1
  %458 = load i8, ptr %298, align 1
  %459 = icmp eq i8 %457, %458
  br i1 %459, label %.critedge23, label %.preheader.preheader

.preheader.preheader:                             ; preds = %441, %439, %447, %443, %455
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %461
  %.4.pn = phi ptr [ %.5, %461 ], [ %.4759, %.preheader.preheader ]
  %.5 = getelementptr inbounds i8, ptr %.4.pn, i64 1
  %460 = icmp ult ptr %.5, %.2549
  br i1 %460, label %461, label %.critedge23

461:                                              ; preds = %.preheader
  %462 = load i8, ptr %.5, align 1
  %463 = and i8 %462, -64
  %464 = icmp eq i8 %463, -128
  br i1 %464, label %.preheader, label %.lr.ph761

.lr.ph753:                                        ; preds = %.preheader719, %.thread706
  %.7752 = phi ptr [ %488, %.thread706 ], [ %.0543, %.preheader719 ]
  %465 = load i32, ptr %162, align 4
  %.not648 = icmp eq i32 %465, 0
  %466 = load ptr, ptr %147, align 8
  br i1 %.not648, label %471, label %467

467:                                              ; preds = %.lr.ph753
  %468 = icmp ugt ptr %.7752, %466
  br i1 %468, label %469, label %.thread706

469:                                              ; preds = %467
  %470 = call i32 @_pcre2_was_newline_8(ptr noundef nonnull %.7752, i32 noundef %465, ptr noundef %466, ptr noundef nonnull %296, i32 noundef %.lobit) #6
  %.not805 = icmp eq i32 %470, 0
  br i1 %.not805, label %.thread706, label %.critedge23

471:                                              ; preds = %.lr.ph753
  %472 = load i32, ptr %296, align 8
  %473 = zext i32 %472 to i64
  %474 = getelementptr inbounds i8, ptr %466, i64 %473
  %.not649 = icmp ult ptr %.7752, %474
  br i1 %.not649, label %.thread706, label %475

475:                                              ; preds = %471
  %476 = sub nsw i64 0, %473
  %477 = getelementptr inbounds i8, ptr %.7752, i64 %476
  %478 = load i8, ptr %477, align 1
  %479 = load i8, ptr %297, align 8
  %480 = icmp eq i8 %478, %479
  br i1 %480, label %481, label %.thread706

481:                                              ; preds = %475
  %482 = icmp eq i32 %472, 1
  br i1 %482, label %.critedge23, label %483

483:                                              ; preds = %481
  %484 = getelementptr inbounds i8, ptr %477, i64 1
  %485 = load i8, ptr %484, align 1
  %486 = load i8, ptr %298, align 1
  %487 = icmp eq i8 %485, %486
  br i1 %487, label %.critedge23, label %.thread706

.thread706:                                       ; preds = %469, %471, %475, %467, %483
  %488 = getelementptr inbounds i8, ptr %.7752, i64 1
  %489 = icmp ult ptr %488, %.2549
  br i1 %489, label %.lr.ph753, label %.critedge23

.critedge23:                                      ; preds = %.thread706, %483, %481, %469, %455, %453, %441, %.preheader, %.preheader719, %.preheader718
  %.6 = phi ptr [ %.0543, %.preheader718 ], [ %.0543, %.preheader719 ], [ %.5, %.preheader ], [ %.4759, %441 ], [ %.4759, %453 ], [ %.4759, %455 ], [ %.7752, %469 ], [ %488, %.thread706 ], [ %.7752, %483 ], [ %.7752, %481 ]
  %490 = getelementptr inbounds i8, ptr %.6, i64 -1
  %491 = load i8, ptr %490, align 1
  %492 = icmp eq i8 %491, 13
  br i1 %492, label %493, label %518

493:                                              ; preds = %.critedge23
  %494 = load i32, ptr %162, align 4
  %.off = add i32 %494, -1
  %switch = icmp ult i32 %.off, 2
  %495 = icmp ult ptr %.6, %.2549
  %or.cond688 = select i1 %switch, i1 %495, i1 false
  br i1 %or.cond688, label %496, label %518

496:                                              ; preds = %493
  %497 = load i8, ptr %.6, align 1
  %498 = icmp eq i8 %497, 10
  %spec.select678.idx = zext i1 %498 to i64
  %spec.select678 = getelementptr inbounds i8, ptr %.6, i64 %spec.select678.idx
  br label %518

499:                                              ; preds = %430
  br i1 %.not645, label %518, label %.preheader721

.preheader721:                                    ; preds = %499
  %500 = icmp ult ptr %.0543, %.2549
  br i1 %500, label %.lr.ph748.preheader, label %._crit_edge

.lr.ph748.preheader:                              ; preds = %.preheader721
  %501 = sub i64 %.2549779, %.0543780
  %scevgep = getelementptr i8, ptr %.0543, i64 %501
  br label %.lr.ph748

.lr.ph748:                                        ; preds = %.lr.ph748.preheader, %512
  %.8747 = phi ptr [ %513, %512 ], [ %.0543, %.lr.ph748.preheader ]
  %502 = load i8, ptr %.8747, align 1
  %503 = zext i8 %502 to i32
  %504 = lshr i32 %503, 3
  %505 = zext nneg i32 %504 to i64
  %506 = getelementptr inbounds i8, ptr %.0550, i64 %505
  %507 = load i8, ptr %506, align 1
  %508 = zext i8 %507 to i32
  %509 = and i32 %503, 7
  %510 = shl nuw nsw i32 1, %509
  %511 = and i32 %510, %508
  %.not646 = icmp eq i32 %511, 0
  br i1 %.not646, label %512, label %._crit_edge

512:                                              ; preds = %.lr.ph748
  %513 = getelementptr inbounds i8, ptr %.8747, i64 1
  %exitcond.not = icmp eq ptr %513, %scevgep
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph748

._crit_edge:                                      ; preds = %512, %.lr.ph748, %.preheader721
  %.8.lcssa = phi ptr [ %.0543, %.preheader721 ], [ %.8747, %.lr.ph748 ], [ %scevgep, %512 ]
  %514 = load i32, ptr %155, align 4
  %515 = and i32 %514, 48
  %516 = icmp ne i32 %515, 0
  %517 = load ptr, ptr %148, align 8
  %.not647 = icmp ult ptr %.8.lcssa, %517
  %or.cond679 = select i1 %516, i1 true, i1 %.not647
  br i1 %or.cond679, label %518, label %.thread700

518:                                              ; preds = %496, %493, %425, %499, %._crit_edge, %431, %.critedge23, %370, %390
  %.2562 = phi ptr [ %.0560, %390 ], [ %.0560, %370 ], [ %.4564, %425 ], [ %.0560, %.critedge23 ], [ %.0560, %431 ], [ %.0560, %._crit_edge ], [ %.0560, %499 ], [ %.0560, %493 ], [ %.0560, %496 ]
  %.2557 = phi ptr [ %.0555, %390 ], [ %.0555, %370 ], [ %.4559, %425 ], [ %.0555, %.critedge23 ], [ %.0555, %431 ], [ %.0555, %._crit_edge ], [ %.0555, %499 ], [ %.0555, %493 ], [ %.0555, %496 ]
  %.2545 = phi ptr [ %.0543, %390 ], [ %.0543, %370 ], [ %.3546, %425 ], [ %.6, %.critedge23 ], [ %.0543, %431 ], [ %.8.lcssa, %._crit_edge ], [ %.0543, %499 ], [ %.6, %493 ], [ %spec.select678, %496 ]
  %519 = load ptr, ptr %148, align 8
  %520 = load i32, ptr %155, align 4
  %521 = and i32 %520, 48
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %523, label %._crit_edge787

._crit_edge787:                                   ; preds = %518
  %.pre788 = ptrtoint ptr %.2545 to i64
  br label %547

523:                                              ; preds = %518
  %524 = ptrtoint ptr %519 to i64
  %525 = ptrtoint ptr %.2545 to i64
  %526 = sub i64 %524, %525
  %527 = load i16, ptr %302, align 2
  %528 = zext i16 %527 to i64
  %529 = icmp slt i64 %526, %528
  br i1 %529, label %.thread700, label %530

530:                                              ; preds = %523
  %531 = getelementptr inbounds i8, ptr %.2545, i64 %303
  %532 = icmp ugt ptr %531, %.0569
  %or.cond680 = select i1 %.not633, i1 %532, i1 false
  br i1 %or.cond680, label %533, label %547

533:                                              ; preds = %530
  %534 = icmp ugt i64 %526, 4999
  %535 = icmp ugt i64 %526, 4999999
  %or.cond29.not = or i1 %spec.select, %535
  %or.cond681 = and i1 %534, %or.cond29.not
  br i1 %or.cond681, label %547, label %536

536:                                              ; preds = %533
  %537 = ptrtoint ptr %531 to i64
  %538 = sub i64 %524, %537
  %539 = call ptr @memchr(ptr noundef nonnull %531, i32 noundef %304, i64 noundef %538) #7
  %540 = icmp eq ptr %539, null
  br i1 %.not661, label %545, label %541

541:                                              ; preds = %536
  br i1 %540, label %542, label %546

542:                                              ; preds = %541
  %543 = call ptr @memchr(ptr noundef nonnull %531, i32 noundef %305, i64 noundef %538) #7
  %544 = icmp eq ptr %543, null
  %spec.select682 = select i1 %544, ptr %519, ptr %543
  br label %546

545:                                              ; preds = %536
  %spec.select683 = select i1 %540, ptr %519, ptr %539
  br label %546

546:                                              ; preds = %545, %542, %541
  %.0532 = phi ptr [ %539, %541 ], [ %spec.select682, %542 ], [ %spec.select683, %545 ]
  %.not662 = icmp ult ptr %.0532, %519
  br i1 %.not662, label %547, label %.thread700

547:                                              ; preds = %._crit_edge787, %546, %533, %530, %312
  %.1544782.pre-phi = phi i64 [ %.pre788, %._crit_edge787 ], [ %525, %546 ], [ %525, %533 ], [ %525, %530 ], [ %.0543780, %312 ]
  %.1570 = phi ptr [ %.0569, %._crit_edge787 ], [ %.0532, %546 ], [ %.0569, %533 ], [ %.0569, %530 ], [ %.0569, %312 ]
  %.1561 = phi ptr [ %.2562, %._crit_edge787 ], [ %.2562, %546 ], [ %.2562, %533 ], [ %.2562, %530 ], [ %.0560, %312 ]
  %.1556 = phi ptr [ %.2557, %._crit_edge787 ], [ %.2557, %546 ], [ %.2557, %533 ], [ %.2557, %530 ], [ %.0555, %312 ]
  %.1548 = phi ptr [ %519, %._crit_edge787 ], [ %519, %546 ], [ %519, %533 ], [ %519, %530 ], [ %.0547, %312 ]
  %.1544 = phi ptr [ %.2545, %._crit_edge787 ], [ %.2545, %546 ], [ %.2545, %533 ], [ %.2545, %530 ], [ %.0543, %312 ]
  %.1548781 = ptrtoint ptr %.1548 to i64
  %548 = icmp ugt ptr %.1544, %.0567
  br i1 %548, label %.thread700, label %549

549:                                              ; preds = %547
  store ptr %.1544, ptr %306, align 8
  store ptr %.1544, ptr %307, align 8
  store ptr null, ptr %308, align 8
  %550 = load ptr, ptr %143, align 8
  %551 = load i16, ptr %310, align 2
  %552 = zext i16 %551 to i32
  %553 = shl nuw nsw i32 %552, 1
  %554 = call fastcc i32 @internal_dfa_match(ptr noundef %11, ptr noundef %550, ptr noundef %.1544, i64 noundef %3, ptr noundef nonnull %309, i32 noundef %553, ptr noundef %7, i32 noundef %311, i32 noundef 0, ptr noundef nonnull %12)
  %555 = icmp ne i32 %554, -1
  %or.cond31 = or i1 %spec.select, %555
  br i1 %or.cond31, label %556, label %591

556:                                              ; preds = %549
  %557 = icmp eq i32 %554, -2
  br i1 %557, label %558, label %564

558:                                              ; preds = %556
  %559 = load i16, ptr %310, align 2
  %.not666 = icmp eq i16 %559, 0
  br i1 %.not666, label %564, label %560

560:                                              ; preds = %558
  %561 = sub i64 %.1544782.pre-phi, %77
  store i64 %561, ptr %309, align 8
  %562 = sub i64 %.1548781, %77
  %563 = getelementptr inbounds i8, ptr %5, i64 112
  store i64 %562, ptr %563, align 8
  br label %564

564:                                              ; preds = %560, %558, %556
  %565 = getelementptr inbounds i8, ptr %5, i64 64
  store i64 %.0531, ptr %565, align 8
  %566 = load ptr, ptr %306, align 8
  %567 = ptrtoint ptr %566 to i64
  %568 = sub i64 %567, %77
  %569 = getelementptr inbounds i8, ptr %5, i64 72
  store i64 %568, ptr %569, align 8
  %570 = load ptr, ptr %307, align 8
  %571 = ptrtoint ptr %570 to i64
  %572 = sub i64 %571, %77
  %573 = getelementptr inbounds i8, ptr %5, i64 80
  store i64 %572, ptr %573, align 8
  %574 = sub i64 %.1544782.pre-phi, %77
  %575 = getelementptr inbounds i8, ptr %5, i64 88
  store i64 %574, ptr %575, align 8
  %576 = getelementptr inbounds i8, ptr %5, i64 100
  store i32 %554, ptr %576, align 4
  %577 = icmp sgt i32 %554, -1
  %578 = and i32 %4, 16384
  %.not667 = icmp ne i32 %578, 0
  %or.cond685.not = and i1 %.not667, %577
  br i1 %or.cond685.not, label %579, label %589

579:                                              ; preds = %564
  %580 = add i64 %.0531, %.0536
  %581 = load ptr, ptr %5, align 8
  %582 = getelementptr inbounds i8, ptr %5, i64 16
  %583 = load ptr, ptr %582, align 8
  %584 = call ptr %581(i64 noundef %580, ptr noundef %583) #6
  store ptr %584, ptr %294, align 8
  %585 = icmp eq ptr %584, null
  br i1 %585, label %.loopexit, label %586

586:                                              ; preds = %579
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %584, ptr align 1 %spec.store.select, i64 %580, i1 false)
  %587 = load i8, ptr %280, align 1
  %588 = or i8 %587, 1
  store i8 %588, ptr %280, align 1
  br label %.thread700

589:                                              ; preds = %564
  %or.cond33 = or i1 %577, %557
  br i1 %or.cond33, label %590, label %.thread700

590:                                              ; preds = %589
  store ptr %spec.store.select, ptr %294, align 8
  br label %.thread700

591:                                              ; preds = %549
  br i1 %74, label %592, label %615

592:                                              ; preds = %591
  %593 = load i32, ptr %162, align 4
  %.not663 = icmp eq i32 %593, 0
  %594 = load ptr, ptr %148, align 8
  br i1 %.not663, label %599, label %595

595:                                              ; preds = %592
  %596 = icmp ult ptr %.1544, %594
  br i1 %596, label %597, label %615

597:                                              ; preds = %595
  %598 = call i32 @_pcre2_is_newline_8(ptr noundef %.1544, i32 noundef %593, ptr noundef nonnull %594, ptr noundef nonnull %296, i32 noundef %.lobit) #6
  %.not665 = icmp eq i32 %598, 0
  br i1 %.not665, label %615, label %.thread700

599:                                              ; preds = %592
  %600 = load i32, ptr %296, align 8
  %601 = zext i32 %600 to i64
  %602 = sub nsw i64 0, %601
  %603 = getelementptr inbounds i8, ptr %594, i64 %602
  %.not664 = icmp ugt ptr %.1544, %603
  br i1 %.not664, label %615, label %604

604:                                              ; preds = %599
  %605 = load i8, ptr %.1544, align 1
  %606 = load i8, ptr %297, align 8
  %607 = icmp eq i8 %605, %606
  br i1 %607, label %608, label %615

608:                                              ; preds = %604
  %609 = icmp eq i32 %600, 1
  br i1 %609, label %.thread700, label %610

610:                                              ; preds = %608
  %611 = getelementptr inbounds i8, ptr %.1544, i64 1
  %612 = load i8, ptr %611, align 1
  %613 = load i8, ptr %298, align 1
  %614 = icmp eq i8 %612, %613
  br i1 %614, label %.thread700, label %615

615:                                              ; preds = %610, %604, %599, %597, %595, %591
  %616 = getelementptr inbounds i8, ptr %.1544, i64 1
  %617 = icmp ult ptr %616, %.1548
  %or.cond774 = select i1 %63, i1 %617, i1 false
  br i1 %or.cond774, label %.lr.ph768.preheader, label %.critedge35

.lr.ph768.preheader:                              ; preds = %615
  %618 = sub i64 %.1548781, %.1544782.pre-phi
  %scevgep783 = getelementptr i8, ptr %.1544, i64 %618
  br label %.lr.ph768

.lr.ph768:                                        ; preds = %.lr.ph768.preheader, %622
  %.10767 = phi ptr [ %623, %622 ], [ %616, %.lr.ph768.preheader ]
  %619 = load i8, ptr %.10767, align 1
  %620 = and i8 %619, -64
  %621 = icmp eq i8 %620, -128
  br i1 %621, label %622, label %.critedge35

622:                                              ; preds = %.lr.ph768
  %623 = getelementptr inbounds i8, ptr %.10767, i64 1
  %exitcond784.not = icmp eq ptr %623, %scevgep783
  br i1 %exitcond784.not, label %.critedge35, label %.lr.ph768

.critedge35:                                      ; preds = %622, %.lr.ph768, %615
  %.9 = phi ptr [ %616, %615 ], [ %scevgep783, %622 ], [ %.10767, %.lr.ph768 ]
  %624 = icmp ugt ptr %.9, %.1548
  br i1 %624, label %.thread700, label %625

625:                                              ; preds = %.critedge35
  %626 = getelementptr inbounds i8, ptr %.9, i64 -1
  %627 = load i8, ptr %626, align 1
  %628 = icmp eq i8 %627, 13
  %629 = icmp ult ptr %.9, %.1548
  %or.cond686 = select i1 %628, i1 %629, i1 false
  br i1 %or.cond686, label %630, label %.backedge

630:                                              ; preds = %625
  %631 = load i8, ptr %.9, align 1
  %632 = icmp eq i8 %631, 10
  br i1 %632, label %633, label %.backedge

633:                                              ; preds = %630
  %634 = load i32, ptr %42, align 8
  %635 = and i32 %634, 2048
  %636 = icmp eq i32 %635, 0
  br i1 %636, label %637, label %.backedge

637:                                              ; preds = %633
  %638 = load i32, ptr %162, align 4
  %.off689 = add i32 %638, -1
  %switch690 = icmp ult i32 %.off689, 2
  %639 = load i32, ptr %296, align 8
  %640 = icmp eq i32 %639, 2
  %or.cond693 = select i1 %switch690, i1 true, i1 %640
  %spec.select694.idx = zext i1 %or.cond693 to i64
  %spec.select694 = getelementptr inbounds i8, ptr %.9, i64 %spec.select694.idx
  br label %.backedge

.backedge:                                        ; preds = %637, %633, %630, %625
  %.0543.be = phi ptr [ %spec.select694, %637 ], [ %.9, %633 ], [ %.9, %630 ], [ %.9, %625 ]
  br label %312

.thread700:                                       ; preds = %371, %523, %.critedge35, %597, %608, %610, %547, %546, %390, %425, %._crit_edge, %586, %589, %590
  %.0533 = phi i32 [ %554, %586 ], [ %554, %590 ], [ %554, %589 ], [ -1, %._crit_edge ], [ -1, %425 ], [ -1, %390 ], [ -1, %546 ], [ -1, %547 ], [ -1, %610 ], [ -1, %608 ], [ -1, %597 ], [ -1, %.critedge35 ], [ -1, %523 ], [ -1, %371 ]
  %641 = load ptr, ptr %12, align 16
  %.not668772 = icmp eq ptr %641, null
  br i1 %.not668772, label %.loopexit, label %.lr.ph773

.lr.ph773:                                        ; preds = %.thread700
  %642 = getelementptr inbounds i8, ptr %11, i64 8
  %643 = getelementptr inbounds i8, ptr %11, i64 16
  br label %644

644:                                              ; preds = %.lr.ph773, %644
  %645 = phi ptr [ %641, %.lr.ph773 ], [ %649, %644 ]
  %646 = load ptr, ptr %645, align 8
  store ptr %646, ptr %12, align 16
  %647 = load ptr, ptr %642, align 8
  %648 = load ptr, ptr %643, align 8
  call void %647(ptr noundef nonnull %645, ptr noundef %648) #6
  %649 = load ptr, ptr %12, align 16
  %.not668 = icmp eq ptr %649, null
  br i1 %.not668, label %.loopexit, label %644

.loopexit:                                        ; preds = %644, %.thread700, %579, %186, %133, %93, %50, %52, %56, %41, %38, %._crit_edge785, %33, %29, %27, %18, %9, %208
  %.0 = phi i32 [ %206, %208 ], [ -34, %9 ], [ -51, %18 ], [ -43, %27 ], [ -33, %29 ], [ -34, %33 ], [ -66, %._crit_edge785 ], [ -31, %38 ], [ -32, %41 ], [ -38, %56 ], [ -38, %52 ], [ -38, %50 ], [ -56, %93 ], [ -44, %133 ], [ -36, %186 ], [ -48, %579 ], [ %.0533, %.thread700 ], [ %.0533, %644 ]
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
define internal fastcc i32 @internal_dfa_match(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef range(i32 0, 131071) %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) unnamed_addr #0 {
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
  %43 = and i32 %5, 131070
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
  br i1 %switch, label %.preheader3187, label %131

.preheader3187:                                   ; preds = %42, %.preheader3187
  %.02698 = phi i64 [ %spec.select, %.preheader3187 ], [ 0, %42 ]
  %.02624 = phi ptr [ %70, %.preheader3187 ], [ %1, %42 ]
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
  br i1 %72, label %.preheader3187, label %73

73:                                               ; preds = %.preheader3187
  br i1 %29, label %.preheader3185, label %84

.preheader3185:                                   ; preds = %73
  %74 = icmp ne i64 %spec.select, 0
  %.not28993275 = icmp ugt ptr %2, %21
  %or.cond30463276 = select i1 %74, i1 %.not28993275, i1 false
  br i1 %or.cond30463276, label %.preheader3184, label %.loopexit3186

.preheader3184:                                   ; preds = %.preheader3185, %.critedge
  %.025823278 = phi ptr [ %.1, %.critedge ], [ %2, %.preheader3185 ]
  %.027003277 = phi i64 [ %82, %.critedge ], [ 0, %.preheader3185 ]
  br label %75

75:                                               ; preds = %.preheader3184, %78
  %.02582.pn = phi ptr [ %.1, %78 ], [ %.025823278, %.preheader3184 ]
  %.1 = getelementptr inbounds i8, ptr %.02582.pn, i64 -1
  %76 = icmp ugt ptr %.1, %21
  br i1 %76, label %78, label %.critedge.thread

.critedge.thread:                                 ; preds = %75
  %77 = add nuw nsw i64 %.027003277, 1
  br label %.loopexit3186

78:                                               ; preds = %75
  %79 = load i8, ptr %.1, align 1
  %80 = and i8 %79, -64
  %81 = icmp eq i8 %80, -128
  br i1 %81, label %75, label %.critedge

.critedge:                                        ; preds = %78
  %82 = add nuw nsw i64 %.027003277, 1
  %83 = icmp ult i64 %82, %spec.select
  br i1 %83, label %.preheader3184, label %.loopexit3186

84:                                               ; preds = %73
  %85 = ptrtoint ptr %2 to i64
  %86 = ptrtoint ptr %21 to i64
  %87 = sub i64 %85, %86
  %88 = tail call i64 @llvm.umin.i64(i64 %87, i64 %spec.select)
  %89 = sub nsw i64 0, %88
  %90 = getelementptr inbounds i8, ptr %2, i64 %89
  br label %.loopexit3186

.loopexit3186:                                    ; preds = %.critedge, %.critedge.thread, %.preheader3185, %84
  %.12701 = phi i64 [ %88, %84 ], [ 0, %.preheader3185 ], [ %77, %.critedge.thread ], [ %82, %.critedge ]
  %.2 = phi ptr [ %90, %84 ], [ %2, %.preheader3185 ], [ %.1, %.critedge.thread ], [ %.1, %.critedge ]
  %91 = getelementptr inbounds i8, ptr %0, i64 48
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ult ptr %.2, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %.loopexit3186
  store ptr %.2, ptr %91, align 8
  br label %95

95:                                               ; preds = %94, %.loopexit3186
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
  br i1 %130, label %97, label %.loopexit3183

131:                                              ; preds = %42
  %132 = icmp eq i32 %8, 0
  br i1 %132, label %133, label %155

133:                                              ; preds = %131
  %134 = getelementptr inbounds i8, ptr %0, i64 108
  %135 = load i32, ptr %134, align 4
  %136 = and i32 %135, 64
  %.not2897 = icmp eq i32 %136, 0
  br i1 %.not2897, label %155, label %.preheader3190

.preheader3190:                                   ; preds = %133, %.preheader3190
  %.32627 = phi ptr [ %145, %.preheader3190 ], [ %1, %133 ]
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
  br i1 %147, label %.preheader3190, label %148

148:                                              ; preds = %.preheader3190
  %149 = getelementptr inbounds i8, ptr %6, i64 4
  %150 = load i32, ptr %149, align 4
  %151 = load i32, ptr %6, align 4
  %.not2898 = icmp eq i32 %151, 0
  br i1 %.not2898, label %152, label %.loopexit3183

152:                                              ; preds = %148
  %153 = sext i32 %150 to i64
  %154 = mul nsw i64 %153, 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %52, ptr nonnull align 4 %50, i64 %154, i1 false)
  br label %.loopexit3183

155:                                              ; preds = %133, %131
  switch i8 %53, label %156 [
    i8 -119, label %159
    i8 -114, label %159
    i8 -118, label %159
  ]

156:                                              ; preds = %155
  %157 = icmp eq i8 %53, -113
  %158 = select i1 %157, i64 5, i64 3
  br label %159

159:                                              ; preds = %155, %155, %155, %156
  %160 = phi i64 [ 5, %155 ], [ %158, %156 ], [ 5, %155 ], [ 5, %155 ]
  %161 = ptrtoint ptr %25 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %45, i32 0)
  br label %162

162:                                              ; preds = %163, %159
  %.02702 = phi i64 [ %160, %159 ], [ 3, %163 ]
  %.32679 = phi i32 [ 0, %159 ], [ %164, %163 ]
  %.42628 = phi ptr [ %1, %159 ], [ %179, %163 ]
  %.22611 = phi ptr [ %52, %159 ], [ %170, %163 ]
  %exitcond.not = icmp eq i32 %.32679, %smax
  br i1 %exitcond.not, label %more_workspace.exit.thread, label %163

163:                                              ; preds = %162
  %164 = add nuw nsw i32 %.32679, 1
  %165 = ptrtoint ptr %.42628 to i64
  %166 = sub i64 %.02702, %161
  %167 = add i64 %166, %165
  %168 = trunc i64 %167 to i32
  store i32 %168, ptr %.22611, align 4
  %169 = getelementptr inbounds i8, ptr %.22611, i64 4
  store i32 0, ptr %169, align 4
  %170 = getelementptr inbounds i8, ptr %.22611, i64 12
  %171 = getelementptr inbounds i8, ptr %.42628, i64 1
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i64
  %174 = shl nuw nsw i64 %173, 8
  %175 = getelementptr inbounds i8, ptr %.42628, i64 2
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i64
  %178 = or disjoint i64 %174, %177
  %179 = getelementptr inbounds i8, ptr %.42628, i64 %178
  %180 = load i8, ptr %179, align 1
  %181 = icmp eq i8 %180, 120
  br i1 %181, label %162, label %.loopexit3183

.loopexit3183:                                    ; preds = %163, %119, %152, %148
  %.22678 = phi i32 [ %150, %148 ], [ %150, %152 ], [ %.12677, %119 ], [ %164, %163 ]
  %.22626 = phi ptr [ %145, %148 ], [ %145, %152 ], [ %128, %119 ], [ %179, %163 ]
  %.3 = phi ptr [ %2, %148 ], [ %2, %152 ], [ %.2, %119 ], [ %2, %163 ]
  store i32 0, ptr %6, align 4
  %182 = getelementptr inbounds i8, ptr %0, i64 56
  %183 = getelementptr inbounds i8, ptr %6, i64 4
  %invariant.op = add nsw i32 %45, -1
  %184 = getelementptr inbounds i8, ptr %0, i64 136
  %185 = getelementptr inbounds i8, ptr %0, i64 152
  %186 = ptrtoint ptr %.3 to i64
  %187 = getelementptr inbounds i8, ptr %0, i64 144
  %188 = ptrtoint ptr %21 to i64
  %189 = ptrtoint ptr %25 to i64
  %190 = icmp sgt i32 %7, 7
  %191 = getelementptr inbounds i8, ptr %0, i64 88
  %192 = getelementptr inbounds i8, ptr %0, i64 80
  %193 = getelementptr inbounds i8, ptr %0, i64 16
  %194 = getelementptr inbounds i8, ptr %0, i64 160
  %195 = getelementptr inbounds i8, ptr %11, i64 24
  %196 = getelementptr inbounds i8, ptr %11, i64 8
  %197 = getelementptr inbounds i8, ptr %11, i64 16
  %198 = getelementptr inbounds i8, ptr %0, i64 108
  %199 = getelementptr inbounds i8, ptr %0, i64 132
  %200 = getelementptr inbounds i8, ptr %0, i64 116
  %201 = getelementptr inbounds i8, ptr %0, i64 120
  %202 = getelementptr inbounds i8, ptr %0, i64 128
  %203 = getelementptr inbounds i8, ptr %0, i64 129
  %204 = getelementptr inbounds i8, ptr %0, i64 48
  %205 = getelementptr inbounds i8, ptr %21, i64 %3
  %206 = getelementptr inbounds i8, ptr %0, i64 72
  %207 = icmp samesign ugt i32 %5, 1
  %208 = icmp samesign ugt i32 %43, 2
  %209 = getelementptr inbounds i8, ptr %4, i64 16
  %210 = sub i64 %186, %188
  %211 = getelementptr inbounds i8, ptr %4, i64 8
  br label %212

212:                                              ; preds = %3920, %.loopexit3183
  %.02693 = phi i32 [ 0, %.loopexit3183 ], [ %.22695, %3920 ]
  %.02687 = phi i32 [ -1, %.loopexit3183 ], [ %.22689, %3920 ]
  %.42680 = phi i32 [ %.22678, %.loopexit3183 ], [ %.62682, %3920 ]
  %.02621 = phi ptr [ %.3, %.loopexit3183 ], [ %3922, %3920 ]
  %.02600 = phi ptr [ %52, %.loopexit3183 ], [ %.02592, %3920 ]
  %.02592 = phi ptr [ %50, %.loopexit3183 ], [ %.02600, %3920 ]
  %.02587 = phi ptr [ %9, %.loopexit3183 ], [ %.22589, %3920 ]
  %213 = load ptr, ptr %182, align 8
  %214 = icmp ugt ptr %.02621, %213
  br i1 %214, label %215, label %216

215:                                              ; preds = %212
  store ptr %.02621, ptr %182, align 8
  br label %216

216:                                              ; preds = %215, %212
  %217 = load i32, ptr %6, align 4
  %218 = xor i32 %217, 1
  store i32 %218, ptr %6, align 4
  store i32 %.42680, ptr %183, align 4
  %219 = sext i32 %.42680 to i64
  %220 = getelementptr inbounds %struct.stateblock, ptr %.02600, i64 %219
  %221 = icmp ult ptr %.02621, %23
  br i1 %221, label %222, label %310

222:                                              ; preds = %216
  %223 = load i8, ptr %.02621, align 1
  %224 = zext i8 %223 to i32
  %225 = icmp ugt i8 %223, -65
  %or.cond = select i1 %29, i1 %225, i1 false
  br i1 %or.cond, label %226, label %310

226:                                              ; preds = %222
  %227 = and i32 %224, 32
  %228 = icmp eq i32 %227, 0
  %229 = getelementptr inbounds i8, ptr %.02621, i64 1
  %230 = load i8, ptr %229, align 1
  %231 = and i8 %230, 63
  %232 = zext nneg i8 %231 to i32
  br i1 %228, label %233, label %237

233:                                              ; preds = %226
  %234 = shl nuw nsw i32 %224, 6
  %235 = and i32 %234, 1984
  %236 = or disjoint i32 %235, %232
  br label %310

237:                                              ; preds = %226
  %238 = and i32 %224, 16
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %250

240:                                              ; preds = %237
  %241 = shl nuw nsw i32 %224, 12
  %242 = and i32 %241, 61440
  %243 = shl nuw nsw i32 %232, 6
  %244 = or disjoint i32 %243, %242
  %245 = getelementptr inbounds i8, ptr %.02621, i64 2
  %246 = load i8, ptr %245, align 1
  %247 = and i8 %246, 63
  %248 = zext nneg i8 %247 to i32
  %249 = or disjoint i32 %244, %248
  br label %310

250:                                              ; preds = %237
  %251 = and i32 %224, 8
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %269

253:                                              ; preds = %250
  %254 = shl nuw nsw i32 %224, 18
  %255 = and i32 %254, 1835008
  %256 = shl nuw nsw i32 %232, 12
  %257 = or disjoint i32 %256, %255
  %258 = getelementptr inbounds i8, ptr %.02621, i64 2
  %259 = load i8, ptr %258, align 1
  %260 = and i8 %259, 63
  %261 = zext nneg i8 %260 to i32
  %262 = shl nuw nsw i32 %261, 6
  %263 = or disjoint i32 %257, %262
  %264 = getelementptr inbounds i8, ptr %.02621, i64 3
  %265 = load i8, ptr %264, align 1
  %266 = and i8 %265, 63
  %267 = zext nneg i8 %266 to i32
  %268 = or disjoint i32 %263, %267
  br label %310

269:                                              ; preds = %250
  %270 = and i32 %224, 4
  %271 = icmp eq i32 %270, 0
  %272 = getelementptr inbounds i8, ptr %.02621, i64 2
  %273 = load i8, ptr %272, align 1
  %274 = and i8 %273, 63
  %275 = zext nneg i8 %274 to i32
  %276 = getelementptr inbounds i8, ptr %.02621, i64 3
  %277 = load i8, ptr %276, align 1
  %278 = and i8 %277, 63
  %279 = zext nneg i8 %278 to i32
  %280 = getelementptr inbounds i8, ptr %.02621, i64 4
  %281 = load i8, ptr %280, align 1
  %282 = and i8 %281, 63
  %283 = zext nneg i8 %282 to i32
  br i1 %271, label %284, label %294

284:                                              ; preds = %269
  %285 = shl nuw i32 %224, 24
  %286 = and i32 %285, 50331648
  %287 = shl nuw nsw i32 %232, 18
  %288 = or disjoint i32 %287, %286
  %289 = shl nuw nsw i32 %275, 12
  %290 = or disjoint i32 %288, %289
  %291 = shl nuw nsw i32 %279, 6
  %292 = or disjoint i32 %290, %291
  %293 = or disjoint i32 %292, %283
  br label %310

294:                                              ; preds = %269
  %295 = shl i32 %224, 30
  %296 = and i32 %295, 1073741824
  %297 = shl nuw nsw i32 %232, 24
  %298 = or disjoint i32 %297, %296
  %299 = shl nuw nsw i32 %275, 18
  %300 = or disjoint i32 %298, %299
  %301 = shl nuw nsw i32 %279, 12
  %302 = or disjoint i32 %300, %301
  %303 = shl nuw nsw i32 %283, 6
  %304 = or disjoint i32 %302, %303
  %305 = getelementptr inbounds i8, ptr %.02621, i64 5
  %306 = load i8, ptr %305, align 1
  %307 = and i8 %306, 63
  %308 = zext nneg i8 %307 to i32
  %309 = or disjoint i32 %304, %308
  br label %310

310:                                              ; preds = %216, %222, %240, %284, %294, %253, %233
  %.02713 = phi i32 [ %236, %233 ], [ %249, %240 ], [ %268, %253 ], [ %293, %284 ], [ %309, %294 ], [ %224, %222 ], [ -1, %216 ]
  %.02707 = phi i32 [ 2, %233 ], [ 3, %240 ], [ 4, %253 ], [ 5, %284 ], [ 6, %294 ], [ 1, %222 ], [ 0, %216 ]
  %.02713.fr = freeze i32 %.02713
  %311 = icmp sgt i32 %.42680, 0
  br i1 %311, label %.lr.ph3372, label %._crit_edge3373.thread

.lr.ph3372:                                       ; preds = %310
  %312 = getelementptr inbounds i8, ptr %.02600, i64 4
  %313 = getelementptr inbounds i8, ptr %.02600, i64 12
  %314 = icmp ugt i32 %.02713.fr, 255
  %315 = lshr i32 %.02713.fr, 3
  %316 = zext nneg i32 %315 to i64
  %317 = and i32 %.02713.fr, 7
  %318 = zext i32 %.02713.fr to i64
  %319 = getelementptr inbounds i8, ptr %47, i64 %318
  %320 = icmp ult i32 %.02713.fr, 128
  %321 = sdiv i32 %.02713.fr, 128
  %322 = zext nneg i32 %321 to i64
  %323 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %322
  %324 = srem i32 %.02713.fr, 128
  %325 = getelementptr inbounds i8, ptr %49, i64 %318
  %326 = add i32 %.02713.fr, -160
  %or.cond111 = icmp ult i32 %326, 55136
  %327 = icmp ugt i32 %.02713.fr, 57343
  %328 = icmp ult i32 %.02713.fr, 256
  %329 = getelementptr inbounds i8, ptr %48, i64 %318
  %narrow3388 = or i1 %or.cond111, %327
  %spec.select3386 = zext i1 %narrow3388 to i32
  %narrow3389 = or i1 %or.cond111, %327
  %spec.select3385 = zext i1 %narrow3389 to i32
  %narrow3390 = or i1 %or.cond111, %327
  %spec.select3384 = zext i1 %narrow3390 to i32
  %narrow3391 = or i1 %or.cond111, %327
  %spec.select3383 = zext i1 %narrow3391 to i32
  br label %330

330:                                              ; preds = %.lr.ph3372, %.loopexit3163
  %.125883370 = phi ptr [ %.02587, %.lr.ph3372 ], [ %.22589, %.loopexit3163 ]
  %.026013369 = phi ptr [ %220, %.lr.ph3372 ], [ %.12602, %.loopexit3163 ]
  %.326123368 = phi ptr [ %.02592, %.lr.ph3372 ], [ %.42613, %.loopexit3163 ]
  %.126223366 = phi ptr [ %.02621, %.lr.ph3372 ], [ %.22623, %.loopexit3163 ]
  %.026293365 = phi i32 [ %.42680, %.lr.ph3372 ], [ %.12630, %.loopexit3163 ]
  %.526813364 = phi i32 [ 0, %.lr.ph3372 ], [ %.62682, %.loopexit3163 ]
  %.126883363 = phi i32 [ %.02687, %.lr.ph3372 ], [ %.22689, %.loopexit3163 ]
  %.126943362 = phi i32 [ 0, %.lr.ph3372 ], [ %.22695, %.loopexit3163 ]
  %.027033361 = phi i32 [ 0, %.lr.ph3372 ], [ %3899, %.loopexit3163 ]
  %.127083360 = phi i32 [ %.02707, %.lr.ph3372 ], [ %.22709, %.loopexit3163 ]
  %.027283359 = phi i32 [ 0, %.lr.ph3372 ], [ %.12729, %.loopexit3163 ]
  %.027303358 = phi i32 [ 0, %.lr.ph3372 ], [ %.12731, %.loopexit3163 ]
  %.027373357 = phi i32 [ %.02693, %.lr.ph3372 ], [ %.12738, %.loopexit3163 ]
  %.1262233663424 = ptrtoint ptr %.126223366 to i64
  %331 = sext i32 %.027033361 to i64
  %332 = getelementptr inbounds %struct.stateblock, ptr %.02600, i64 %331
  %333 = load i32, ptr %332, align 4
  %334 = icmp slt i32 %333, 0
  br i1 %334, label %335, label %352

335:                                              ; preds = %330
  %336 = getelementptr inbounds i8, ptr %332, i64 8
  %337 = load i32, ptr %336, align 4
  %338 = icmp sgt i32 %337, 0
  br i1 %338, label %339, label %350

339:                                              ; preds = %335
  %340 = icmp slt i32 %.526813364, %45
  br i1 %340, label %341, label %more_workspace.exit.thread

341:                                              ; preds = %339
  %342 = add nsw i32 %.526813364, 1
  store i32 %333, ptr %.326123368, align 4
  %343 = getelementptr inbounds i8, ptr %332, i64 4
  %344 = load i32, ptr %343, align 4
  %345 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 %344, ptr %345, align 4
  %346 = load i32, ptr %336, align 4
  %347 = add nsw i32 %346, -1
  %348 = getelementptr inbounds i8, ptr %.326123368, i64 8
  store i32 %347, ptr %348, align 4
  %349 = getelementptr inbounds i8, ptr %.326123368, i64 12
  %.not3045 = icmp eq i32 %.027373357, 0
  %spec.select3048 = select i1 %.not3045, i32 %.126943362, i32 1
  br label %.loopexit3163

350:                                              ; preds = %335
  %351 = sub nsw i32 0, %333
  store i32 %351, ptr %332, align 4
  br label %352

352:                                              ; preds = %350, %330
  %.02767 = phi i32 [ %351, %350 ], [ %333, %330 ]
  %353 = icmp sgt i32 %.027033361, 0
  br i1 %353, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %352
  %354 = getelementptr inbounds i8, ptr %332, i64 4
  %wide.trip.count = zext nneg i32 %.027033361 to i64
  br label %355

355:                                              ; preds = %.lr.ph, %364
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %364 ]
  %356 = getelementptr inbounds %struct.stateblock, ptr %.02600, i64 %indvars.iv
  %357 = load i32, ptr %356, align 4
  %358 = icmp eq i32 %357, %.02767
  br i1 %358, label %359, label %364

359:                                              ; preds = %355
  %360 = getelementptr inbounds i8, ptr %356, i64 4
  %361 = load i32, ptr %360, align 4
  %362 = load i32, ptr %354, align 4
  %363 = icmp eq i32 %361, %362
  br i1 %363, label %.loopexit3163, label %364

364:                                              ; preds = %355, %359
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond3422.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond3422.not, label %._crit_edge, label %355

._crit_edge:                                      ; preds = %364, %352
  %365 = zext nneg i32 %.02767 to i64
  %366 = getelementptr inbounds i8, ptr %25, i64 %365
  %367 = load i8, ptr %366, align 1
  %368 = zext i8 %367 to i32
  %369 = icmp ne i32 %.127083360, 0
  %.pre3453 = zext i8 %367 to i64
  br i1 %369, label %._crit_edge._crit_edge, label %370

370:                                              ; preds = %._crit_edge
  %371 = getelementptr inbounds [171 x i8], ptr @poptable, i64 0, i64 %.pre3453
  %372 = load i8, ptr %371, align 1
  %.not2913 = icmp eq i8 %372, 0
  %spec.select3049 = select i1 %.not2913, i32 %.027373357, i32 1
  br label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge, %370
  %.22739 = phi i32 [ %spec.select3049, %370 ], [ %.027373357, %._crit_edge ]
  %373 = getelementptr inbounds [171 x i8], ptr @coptable, i64 0, i64 %.pre3453
  %374 = load i8, ptr %373, align 1
  %.not2914 = icmp eq i8 %374, 0
  br i1 %.not2914, label %478, label %375

375:                                              ; preds = %._crit_edge._crit_edge
  %376 = zext i8 %374 to i64
  %377 = getelementptr inbounds i8, ptr %366, i64 %376
  %378 = load i8, ptr %377, align 1
  %379 = zext i8 %378 to i32
  %380 = icmp ugt i8 %378, -65
  %or.cond3532 = select i1 %29, i1 %380, i1 false
  br i1 %or.cond3532, label %381, label %465

381:                                              ; preds = %375
  %382 = and i32 %379, 32
  %383 = icmp eq i32 %382, 0
  %384 = getelementptr inbounds i8, ptr %377, i64 1
  %385 = load i8, ptr %384, align 1
  %386 = and i8 %385, 63
  %387 = zext nneg i8 %386 to i32
  br i1 %383, label %388, label %392

388:                                              ; preds = %381
  %389 = shl nuw nsw i32 %379, 6
  %390 = and i32 %389, 1984
  %391 = or disjoint i32 %390, %387
  br label %465

392:                                              ; preds = %381
  %393 = and i32 %379, 16
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %405

395:                                              ; preds = %392
  %396 = shl nuw nsw i32 %379, 12
  %397 = and i32 %396, 61440
  %398 = shl nuw nsw i32 %387, 6
  %399 = or disjoint i32 %398, %397
  %400 = getelementptr inbounds i8, ptr %377, i64 2
  %401 = load i8, ptr %400, align 1
  %402 = and i8 %401, 63
  %403 = zext nneg i8 %402 to i32
  %404 = or disjoint i32 %399, %403
  br label %465

405:                                              ; preds = %392
  %406 = and i32 %379, 8
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %424

408:                                              ; preds = %405
  %409 = shl nuw nsw i32 %379, 18
  %410 = and i32 %409, 1835008
  %411 = shl nuw nsw i32 %387, 12
  %412 = or disjoint i32 %411, %410
  %413 = getelementptr inbounds i8, ptr %377, i64 2
  %414 = load i8, ptr %413, align 1
  %415 = and i8 %414, 63
  %416 = zext nneg i8 %415 to i32
  %417 = shl nuw nsw i32 %416, 6
  %418 = or disjoint i32 %412, %417
  %419 = getelementptr inbounds i8, ptr %377, i64 3
  %420 = load i8, ptr %419, align 1
  %421 = and i8 %420, 63
  %422 = zext nneg i8 %421 to i32
  %423 = or disjoint i32 %418, %422
  br label %465

424:                                              ; preds = %405
  %425 = and i32 %379, 4
  %426 = icmp eq i32 %425, 0
  %427 = getelementptr inbounds i8, ptr %377, i64 2
  %428 = load i8, ptr %427, align 1
  %429 = and i8 %428, 63
  %430 = zext nneg i8 %429 to i32
  %431 = getelementptr inbounds i8, ptr %377, i64 3
  %432 = load i8, ptr %431, align 1
  %433 = and i8 %432, 63
  %434 = zext nneg i8 %433 to i32
  %435 = getelementptr inbounds i8, ptr %377, i64 4
  %436 = load i8, ptr %435, align 1
  %437 = and i8 %436, 63
  %438 = zext nneg i8 %437 to i32
  br i1 %426, label %439, label %449

439:                                              ; preds = %424
  %440 = shl nuw i32 %379, 24
  %441 = and i32 %440, 50331648
  %442 = shl nuw nsw i32 %387, 18
  %443 = or disjoint i32 %442, %441
  %444 = shl nuw nsw i32 %430, 12
  %445 = or disjoint i32 %443, %444
  %446 = shl nuw nsw i32 %434, 6
  %447 = or disjoint i32 %445, %446
  %448 = or disjoint i32 %447, %438
  br label %465

449:                                              ; preds = %424
  %450 = shl i32 %379, 30
  %451 = and i32 %450, 1073741824
  %452 = shl nuw nsw i32 %387, 24
  %453 = or disjoint i32 %452, %451
  %454 = shl nuw nsw i32 %430, 18
  %455 = or disjoint i32 %453, %454
  %456 = shl nuw nsw i32 %434, 12
  %457 = or disjoint i32 %455, %456
  %458 = shl nuw nsw i32 %438, 6
  %459 = or disjoint i32 %457, %458
  %460 = getelementptr inbounds i8, ptr %377, i64 5
  %461 = load i8, ptr %460, align 1
  %462 = and i8 %461, 63
  %463 = zext nneg i8 %462 to i32
  %464 = or disjoint i32 %459, %463
  br label %465

465:                                              ; preds = %375, %395, %439, %449, %408, %388
  %.02721 = phi i32 [ %391, %388 ], [ %404, %395 ], [ %423, %408 ], [ %448, %439 ], [ %464, %449 ], [ %379, %375 ]
  %.02710 = phi i32 [ 2, %388 ], [ 3, %395 ], [ 4, %408 ], [ 5, %439 ], [ 6, %449 ], [ 1, %375 ]
  %466 = icmp ugt i8 %367, 84
  br i1 %466, label %467, label %478

467:                                              ; preds = %465
  switch i32 %.02721, label %478 [
    i32 14, label %more_workspace.exit.thread
    i32 15, label %468
    i32 16, label %468
    i32 17, label %470
    i32 22, label %472
    i32 18, label %474
    i32 19, label %474
    i32 20, label %476
    i32 21, label %476
  ]

468:                                              ; preds = %467, %467
  %469 = add nuw nsw i32 %368, 300
  br label %478

470:                                              ; preds = %467
  %471 = add nuw nsw i32 %368, 340
  br label %478

472:                                              ; preds = %467
  %473 = add nuw nsw i32 %368, 320
  br label %478

474:                                              ; preds = %467, %467
  %475 = add nuw nsw i32 %368, 360
  br label %478

476:                                              ; preds = %467, %467
  %477 = add nuw nsw i32 %368, 380
  br label %478

478:                                              ; preds = %._crit_edge._crit_edge, %465, %467, %476, %474, %472, %470, %468
  %.02761 = phi i32 [ %368, %467 ], [ %477, %476 ], [ %475, %474 ], [ %473, %472 ], [ %471, %470 ], [ %469, %468 ], [ %368, %465 ], [ %368, %._crit_edge._crit_edge ]
  %.12722 = phi i32 [ %.02721, %467 ], [ %.02721, %476 ], [ %.02721, %474 ], [ 22, %472 ], [ 17, %470 ], [ %.02721, %468 ], [ %.02721, %465 ], [ -1, %._crit_edge._crit_edge ]
  %.12711 = phi i32 [ %.02710, %467 ], [ %.02710, %476 ], [ %.02710, %474 ], [ %.02710, %472 ], [ %.02710, %470 ], [ %.02710, %468 ], [ %.02710, %465 ], [ 0, %._crit_edge._crit_edge ]
  switch i32 %.02761, label %more_workspace.exit.thread [
    i32 171, label %more_workspace.exit.thread.loopexit3592
    i32 172, label %more_workspace.exit.thread.loopexit3592
    i32 121, label %479
    i32 123, label %479
    i32 122, label %479
    i32 124, label %479
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
    i32 16, label %1246
    i32 15, label %1246
    i32 87, label %1390
    i32 88, label %1390
    i32 95, label %1390
    i32 89, label %1461
    i32 90, label %1461
    i32 96, label %1461
    i32 85, label %1525
    i32 86, label %1525
    i32 94, label %1525
    i32 93, label %1589
    i32 91, label %1664
    i32 92, label %1664
    i32 97, label %1664
    i32 387, label %1745
    i32 388, label %1745
    i32 395, label %1745
    i32 407, label %1899
    i32 408, label %1899
    i32 415, label %1899
    i32 427, label %1928
    i32 428, label %1928
    i32 435, label %1928
    i32 467, label %1962
    i32 468, label %1962
    i32 475, label %1962
    i32 447, label %1992
    i32 448, label %1992
    i32 455, label %1992
    i32 389, label %2023
    i32 390, label %2023
    i32 396, label %2023
    i32 385, label %2022
    i32 386, label %2022
    i32 394, label %2022
    i32 409, label %2173
    i32 410, label %2173
    i32 416, label %2173
    i32 405, label %2172
    i32 406, label %2172
    i32 414, label %2172
    i32 429, label %2196
    i32 430, label %2196
    i32 436, label %2196
    i32 425, label %2195
    i32 426, label %2195
    i32 434, label %2195
    i32 469, label %2224
    i32 470, label %2224
    i32 476, label %2224
    i32 465, label %2223
    i32 466, label %2223
    i32 474, label %2223
    i32 449, label %2248
    i32 450, label %2248
    i32 456, label %2248
    i32 445, label %2247
    i32 446, label %2247
    i32 454, label %2247
    i32 393, label %2271
    i32 391, label %2271
    i32 392, label %2271
    i32 397, label %2271
    i32 413, label %2439
    i32 411, label %2439
    i32 412, label %2439
    i32 417, label %2439
    i32 433, label %2488
    i32 431, label %2488
    i32 432, label %2488
    i32 437, label %2488
    i32 473, label %2537
    i32 471, label %2537
    i32 472, label %2537
    i32 477, label %2537
    i32 453, label %2582
    i32 451, label %2582
    i32 452, label %2582
    i32 457, label %2582
    i32 29, label %2627
    i32 30, label %2638
    i32 22, label %2689
    i32 17, label %2708
    i32 20, label %2749
    i32 21, label %2759
    i32 18, label %2769
    i32 19, label %2779
    i32 31, label %2789
    i32 32, label %2799
    i32 48, label %2833
    i32 49, label %2833
    i32 56, label %2833
    i32 74, label %2833
    i32 75, label %2833
    i32 82, label %2833
    i32 35, label %2835
    i32 36, label %2835
    i32 43, label %2835
    i32 61, label %2835
    i32 62, label %2835
    i32 69, label %2835
    i32 50, label %2891
    i32 51, label %2891
    i32 57, label %2891
    i32 76, label %2891
    i32 77, label %2891
    i32 83, label %2891
    i32 37, label %2893
    i32 38, label %2893
    i32 44, label %2893
    i32 63, label %2893
    i32 64, label %2893
    i32 70, label %2893
    i32 46, label %2940
    i32 47, label %2940
    i32 55, label %2940
    i32 72, label %2940
    i32 73, label %2940
    i32 81, label %2940
    i32 33, label %2942
    i32 34, label %2942
    i32 42, label %2942
    i32 59, label %2942
    i32 60, label %2942
    i32 68, label %2942
    i32 54, label %.thread3123
    i32 80, label %.thread3123
    i32 41, label %2989
    i32 67, label %2989
    i32 52, label %3050
    i32 53, label %3050
    i32 58, label %3050
    i32 78, label %3050
    i32 79, label %3050
    i32 84, label %3050
    i32 39, label %3052
    i32 40, label %3052
    i32 45, label %3052
    i32 65, label %3052
    i32 66, label %3052
    i32 71, label %3052
    i32 110, label %3116
    i32 111, label %3116
    i32 112, label %3116
    i32 163, label %3262
    i32 127, label %3264
    i32 128, label %3264
    i32 129, label %3264
    i32 130, label %3264
    i32 139, label %3355
    i32 144, label %3355
    i32 117, label %3489
    i32 136, label %3598
    i32 141, label %3598
    i32 138, label %3598
    i32 143, label %3598
    i32 153, label %3598
    i32 133, label %3705
    i32 118, label %3817
    i32 119, label %3817
  ]

479:                                              ; preds = %478, %478, %478, %478
  %.not3041 = icmp eq ptr %366, %.22626
  br i1 %.not3041, label %502, label %480

480:                                              ; preds = %479
  %481 = add nsw i32 %.026293365, 1
  %482 = icmp slt i32 %.026293365, %45
  br i1 %482, label %483, label %more_workspace.exit.thread

483:                                              ; preds = %480
  %484 = add nuw nsw i32 %.02767, 3
  store i32 %484, ptr %.026013369, align 4
  %485 = getelementptr inbounds i8, ptr %.026013369, i64 4
  store i32 0, ptr %485, align 4
  %486 = getelementptr inbounds i8, ptr %.026013369, i64 12
  %.not3044 = icmp eq i32 %.02761, 121
  br i1 %.not3044, label %.loopexit3163, label %487

487:                                              ; preds = %483
  %488 = icmp slt i32 %481, %45
  br i1 %488, label %489, label %more_workspace.exit.thread

489:                                              ; preds = %487
  %490 = add nsw i32 %.026293365, 2
  %491 = getelementptr inbounds i8, ptr %366, i64 1
  %492 = load i8, ptr %491, align 1
  %493 = zext i8 %492 to i32
  %494 = shl nuw nsw i32 %493, 8
  %495 = getelementptr inbounds i8, ptr %366, i64 2
  %496 = load i8, ptr %495, align 1
  %497 = zext i8 %496 to i32
  %498 = or disjoint i32 %494, %497
  %499 = sub nsw i32 %.02767, %498
  store i32 %499, ptr %486, align 4
  %500 = getelementptr inbounds i8, ptr %.026013369, i64 16
  store i32 0, ptr %500, align 4
  %501 = getelementptr inbounds i8, ptr %.026013369, i64 24
  br label %.loopexit3163

502:                                              ; preds = %479
  %503 = icmp ugt ptr %.126223366, %.3
  br i1 %503, label %515, label %504

504:                                              ; preds = %502
  %505 = load i32, ptr %198, align 4
  %506 = and i32 %505, 4
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %508, label %.loopexit3163

508:                                              ; preds = %504
  %509 = and i32 %505, 8
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %515, label %511

511:                                              ; preds = %508
  %512 = load i64, ptr %206, align 8
  %513 = getelementptr inbounds i8, ptr %21, i64 %512
  %514 = icmp ugt ptr %.3, %513
  br i1 %514, label %515, label %.loopexit3163

515:                                              ; preds = %511, %508, %502
  %516 = icmp slt i32 %.126883363, 0
  br i1 %516, label %522, label %517

517:                                              ; preds = %515
  %.not3042 = icmp eq i32 %.126883363, 0
  br i1 %.not3042, label %.thread3106, label %518

518:                                              ; preds = %517
  %519 = add nuw nsw i32 %.126883363, 1
  %520 = shl nuw nsw i32 %519, 1
  %521 = icmp samesign ule i32 %520, %43
  %brmerge = select i1 %521, i1 true, i1 %208
  %.mux = call i32 @llvm.umin.i32(i32 %520, i32 %43)
  %.mux3531 = select i1 %521, i32 %519, i32 0
  br i1 %brmerge, label %.thread3114, label %.thread3118

522:                                              ; preds = %515
  br i1 %207, label %.thread3118.thread, label %.thread3106.thread

.thread3106:                                      ; preds = %517
  br i1 %208, label %.thread3114, label %.thread3118

.thread3106.thread:                               ; preds = %522
  br i1 %208, label %.thread3114, label %.thread3118.thread3459

.thread3114:                                      ; preds = %518, %.thread3106.thread, %.thread3106
  %523 = phi i32 [ %43, %.thread3106 ], [ %.mux, %518 ], [ %43, %.thread3106.thread ]
  %.3269031093117 = phi i32 [ 0, %.thread3106 ], [ %.mux3531, %518 ], [ 0, %.thread3106.thread ]
  %524 = add nsw i32 %523, -2
  %525 = zext nneg i32 %524 to i64
  %526 = shl nuw nsw i64 %525, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %209, ptr align 8 %4, i64 %526, i1 false)
  br label %.thread3118.thread

.thread3118:                                      ; preds = %518, %.thread3106
  br i1 %207, label %.thread3118.thread, label %.thread3118.thread3459

.thread3118.thread:                               ; preds = %.thread3114, %522, %.thread3118
  %.32690310931163457 = phi i32 [ 0, %.thread3118 ], [ 1, %522 ], [ %.3269031093117, %.thread3114 ]
  store i64 %210, ptr %4, align 8
  %527 = sub i64 %.1262233663424, %188
  store i64 %527, ptr %211, align 8
  br label %.thread3118.thread3459

.thread3118.thread3459:                           ; preds = %.thread3106.thread, %.thread3118.thread, %.thread3118
  %.32690310931163456 = phi i32 [ %.32690310931163457, %.thread3118.thread ], [ 0, %.thread3118 ], [ 0, %.thread3106.thread ]
  %528 = load i32, ptr %198, align 4
  %529 = and i32 %528, 128
  %.not3043 = icmp eq i32 %529, 0
  br i1 %.not3043, label %.loopexit3163, label %more_workspace.exit.thread

.preheader:                                       ; preds = %478, %.preheader
  %.02752 = phi ptr [ %538, %.preheader ], [ %366, %478 ]
  %530 = getelementptr inbounds i8, ptr %.02752, i64 1
  %531 = load i8, ptr %530, align 1
  %532 = zext i8 %531 to i64
  %533 = shl nuw nsw i64 %532, 8
  %534 = getelementptr inbounds i8, ptr %.02752, i64 2
  %535 = load i8, ptr %534, align 1
  %536 = zext i8 %535 to i64
  %537 = or disjoint i64 %533, %536
  %538 = getelementptr inbounds i8, ptr %.02752, i64 %537
  %539 = load i8, ptr %538, align 1
  %540 = icmp eq i8 %539, 120
  br i1 %540, label %.preheader, label %541

541:                                              ; preds = %.preheader
  %542 = icmp slt i32 %.026293365, %45
  br i1 %542, label %543, label %more_workspace.exit.thread

543:                                              ; preds = %541
  %544 = add nsw i32 %.026293365, 1
  %545 = ptrtoint ptr %538 to i64
  %546 = sub i64 %545, %189
  %547 = trunc i64 %546 to i32
  store i32 %547, ptr %.026013369, align 4
  %548 = getelementptr inbounds i8, ptr %.026013369, i64 4
  store i32 0, ptr %548, align 4
  %549 = getelementptr inbounds i8, ptr %.026013369, i64 12
  br label %.loopexit3163

550:                                              ; preds = %478, %478
  %smax3432 = call i32 @llvm.smax.i32(i32 %.026293365, i32 %45)
  br label %551

551:                                              ; preds = %552, %550
  %.12753 = phi ptr [ %366, %550 ], [ %568, %552 ]
  %.22631 = phi i32 [ %.026293365, %550 ], [ %553, %552 ]
  %.22603 = phi ptr [ %.026013369, %550 ], [ %559, %552 ]
  %exitcond3433.not = icmp eq i32 %.22631, %smax3432
  br i1 %exitcond3433.not, label %more_workspace.exit.thread, label %552

552:                                              ; preds = %551
  %553 = add i32 %.22631, 1
  %554 = ptrtoint ptr %.12753 to i64
  %555 = sub i64 %554, %189
  %556 = trunc i64 %555 to i32
  %557 = add i32 %556, 3
  store i32 %557, ptr %.22603, align 4
  %558 = getelementptr inbounds i8, ptr %.22603, i64 4
  store i32 0, ptr %558, align 4
  %559 = getelementptr inbounds i8, ptr %.22603, i64 12
  %560 = getelementptr inbounds i8, ptr %.12753, i64 1
  %561 = load i8, ptr %560, align 1
  %562 = zext i8 %561 to i64
  %563 = shl nuw nsw i64 %562, 8
  %564 = getelementptr inbounds i8, ptr %.12753, i64 2
  %565 = load i8, ptr %564, align 1
  %566 = zext i8 %565 to i64
  %567 = or disjoint i64 %563, %566
  %568 = getelementptr inbounds i8, ptr %.12753, i64 %567
  %569 = load i8, ptr %568, align 1
  %570 = icmp eq i8 %569, 120
  br i1 %570, label %551, label %.loopexit3163

571:                                              ; preds = %478, %478
  %572 = icmp slt i32 %.026293365, %45
  br i1 %572, label %573, label %more_workspace.exit.thread

573:                                              ; preds = %571
  %574 = add i32 %.02767, 5
  store i32 %574, ptr %.026013369, align 4
  %575 = getelementptr inbounds i8, ptr %.026013369, i64 4
  store i32 0, ptr %575, align 4
  %576 = getelementptr inbounds i8, ptr %366, i64 1
  %577 = load i8, ptr %576, align 1
  %578 = zext i8 %577 to i64
  %579 = shl nuw nsw i64 %578, 8
  %580 = getelementptr inbounds i8, ptr %366, i64 2
  %581 = load i8, ptr %580, align 1
  %582 = zext i8 %581 to i64
  %583 = or disjoint i64 %579, %582
  %584 = getelementptr inbounds i8, ptr %366, i64 %583
  %.326043347 = getelementptr inbounds i8, ptr %.026013369, i64 12
  %.326323348 = add nsw i32 %.026293365, 1
  %585 = load i8, ptr %584, align 1
  %586 = icmp eq i8 %585, 120
  br i1 %586, label %.lr.ph3354, label %.loopexit3163

.lr.ph3354:                                       ; preds = %573, %587
  %.326323352 = phi i32 [ %.32632, %587 ], [ %.326323348, %573 ]
  %.326043351 = phi ptr [ %.32604, %587 ], [ %.326043347, %573 ]
  %.02601.pn3350 = phi ptr [ %.326043351, %587 ], [ %.026013369, %573 ]
  %.227543349 = phi ptr [ %601, %587 ], [ %584, %573 ]
  %exitcond3431.not = icmp eq i32 %.326323352, %45
  br i1 %exitcond3431.not, label %more_workspace.exit.thread, label %587

587:                                              ; preds = %.lr.ph3354
  %588 = ptrtoint ptr %.227543349 to i64
  %589 = sub i64 %588, %189
  %590 = trunc i64 %589 to i32
  %591 = add i32 %590, 3
  store i32 %591, ptr %.326043351, align 4
  %592 = getelementptr inbounds i8, ptr %.02601.pn3350, i64 16
  store i32 0, ptr %592, align 4
  %593 = getelementptr inbounds i8, ptr %.227543349, i64 1
  %594 = load i8, ptr %593, align 1
  %595 = zext i8 %594 to i64
  %596 = shl nuw nsw i64 %595, 8
  %597 = getelementptr inbounds i8, ptr %.227543349, i64 2
  %598 = load i8, ptr %597, align 1
  %599 = zext i8 %598 to i64
  %600 = or disjoint i64 %596, %599
  %601 = getelementptr inbounds i8, ptr %.227543349, i64 %600
  %.32604 = getelementptr inbounds i8, ptr %.326043351, i64 12
  %.32632 = add i32 %.326323352, 1
  %602 = load i8, ptr %601, align 1
  %603 = icmp eq i8 %602, 120
  br i1 %603, label %.lr.ph3354, label %.loopexit3163

604:                                              ; preds = %478, %478
  %605 = icmp slt i32 %.026293365, %45
  br i1 %605, label %606, label %more_workspace.exit.thread

606:                                              ; preds = %604
  %607 = add nuw nsw i32 %.02767, 1
  store i32 %607, ptr %.026013369, align 4
  %608 = getelementptr inbounds i8, ptr %.026013369, i64 4
  store i32 0, ptr %608, align 4
  %609 = getelementptr inbounds i8, ptr %.026013369, i64 12
  %610 = getelementptr inbounds i8, ptr %366, i64 2
  %611 = load i8, ptr %610, align 1
  %612 = zext i8 %611 to i64
  %613 = shl nuw nsw i64 %612, 8
  %614 = getelementptr inbounds i8, ptr %366, i64 3
  %615 = load i8, ptr %614, align 1
  %616 = zext i8 %615 to i64
  %617 = or disjoint i64 %613, %616
  %618 = getelementptr inbounds i8, ptr %366, i64 %617
  %619 = getelementptr inbounds i8, ptr %618, i64 1
  %620 = load i8, ptr %619, align 1
  %621 = icmp eq i8 %620, 120
  br i1 %621, label %.lr.ph3344, label %._crit_edge3345

.lr.ph3344:                                       ; preds = %606, %.lr.ph3344
  %.327553342 = phi ptr [ %630, %.lr.ph3344 ], [ %619, %606 ]
  %622 = getelementptr inbounds i8, ptr %.327553342, i64 1
  %623 = load i8, ptr %622, align 1
  %624 = zext i8 %623 to i64
  %625 = shl nuw nsw i64 %624, 8
  %626 = getelementptr inbounds i8, ptr %.327553342, i64 2
  %627 = load i8, ptr %626, align 1
  %628 = zext i8 %627 to i64
  %629 = or disjoint i64 %625, %628
  %630 = getelementptr inbounds i8, ptr %.327553342, i64 %629
  %631 = load i8, ptr %630, align 1
  %632 = icmp eq i8 %631, 120
  br i1 %632, label %.lr.ph3344, label %._crit_edge3345

._crit_edge3345:                                  ; preds = %.lr.ph3344, %606
  %.32755.lcssa = phi ptr [ %619, %606 ], [ %630, %.lr.ph3344 ]
  %633 = icmp slt i32 %.026293365, %invariant.op
  br i1 %633, label %634, label %more_workspace.exit.thread

634:                                              ; preds = %._crit_edge3345
  %635 = add nsw i32 %.026293365, 2
  %636 = ptrtoint ptr %.32755.lcssa to i64
  %637 = sub i64 %636, %189
  %638 = trunc i64 %637 to i32
  %639 = add i32 %638, 3
  store i32 %639, ptr %609, align 4
  %640 = getelementptr inbounds i8, ptr %.026013369, i64 16
  store i32 0, ptr %640, align 4
  %641 = getelementptr inbounds i8, ptr %.026013369, i64 24
  br label %.loopexit3163

642:                                              ; preds = %478
  %643 = getelementptr inbounds i8, ptr %366, i64 2
  %644 = load i8, ptr %643, align 1
  %645 = zext i8 %644 to i64
  %646 = shl nuw nsw i64 %645, 8
  %647 = getelementptr inbounds i8, ptr %366, i64 3
  %648 = load i8, ptr %647, align 1
  %649 = zext i8 %648 to i64
  %650 = or disjoint i64 %646, %649
  %651 = getelementptr inbounds i8, ptr %366, i64 %650
  %652 = getelementptr inbounds i8, ptr %651, i64 1
  %653 = load i8, ptr %652, align 1
  %654 = icmp eq i8 %653, 120
  br i1 %654, label %.lr.ph3339, label %._crit_edge3340

.lr.ph3339:                                       ; preds = %642, %.lr.ph3339
  %.427563337 = phi ptr [ %663, %.lr.ph3339 ], [ %652, %642 ]
  %655 = getelementptr inbounds i8, ptr %.427563337, i64 1
  %656 = load i8, ptr %655, align 1
  %657 = zext i8 %656 to i64
  %658 = shl nuw nsw i64 %657, 8
  %659 = getelementptr inbounds i8, ptr %.427563337, i64 2
  %660 = load i8, ptr %659, align 1
  %661 = zext i8 %660 to i64
  %662 = or disjoint i64 %658, %661
  %663 = getelementptr inbounds i8, ptr %.427563337, i64 %662
  %664 = load i8, ptr %663, align 1
  %665 = icmp eq i8 %664, 120
  br i1 %665, label %.lr.ph3339, label %._crit_edge3340

._crit_edge3340:                                  ; preds = %.lr.ph3339, %642
  %.42756.lcssa = phi ptr [ %652, %642 ], [ %663, %.lr.ph3339 ]
  %666 = icmp slt i32 %.026293365, %45
  br i1 %666, label %667, label %more_workspace.exit.thread

667:                                              ; preds = %._crit_edge3340
  %668 = add nsw i32 %.026293365, 1
  %669 = ptrtoint ptr %.42756.lcssa to i64
  %670 = sub i64 %669, %189
  %671 = trunc i64 %670 to i32
  %672 = add i32 %671, 3
  store i32 %672, ptr %.026013369, align 4
  %673 = getelementptr inbounds i8, ptr %.026013369, i64 4
  store i32 0, ptr %673, align 4
  %674 = getelementptr inbounds i8, ptr %.026013369, i64 12
  br label %.loopexit3163

675:                                              ; preds = %478
  %676 = icmp eq ptr %.126223366, %21
  br i1 %676, label %677, label %.loopexit3163

677:                                              ; preds = %675
  %678 = load i32, ptr %198, align 4
  %679 = and i32 %678, 1
  %680 = icmp eq i32 %679, 0
  br i1 %680, label %681, label %.loopexit3163

681:                                              ; preds = %677
  %682 = icmp slt i32 %.026293365, %45
  br i1 %682, label %683, label %more_workspace.exit.thread

683:                                              ; preds = %681
  %684 = add nsw i32 %.026293365, 1
  %685 = add nuw nsw i32 %.02767, 1
  store i32 %685, ptr %.026013369, align 4
  %686 = getelementptr inbounds i8, ptr %.026013369, i64 4
  store i32 0, ptr %686, align 4
  %687 = getelementptr inbounds i8, ptr %.026013369, i64 12
  br label %.loopexit3163

688:                                              ; preds = %478
  %689 = icmp eq ptr %.126223366, %21
  br i1 %689, label %690, label %694

690:                                              ; preds = %688
  %691 = load i32, ptr %198, align 4
  %692 = and i32 %691, 1
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %722, label %694

694:                                              ; preds = %690, %688
  %.not3036 = icmp eq ptr %.126223366, %23
  br i1 %.not3036, label %695, label %698

695:                                              ; preds = %694
  %696 = load i32, ptr %26, align 8
  %697 = and i32 %696, 2097152
  %.not3037 = icmp eq i32 %697, 0
  br i1 %.not3037, label %.loopexit3163, label %698

698:                                              ; preds = %695, %694
  %699 = load i32, ptr %200, align 4
  %.not3038 = icmp eq i32 %699, 0
  %700 = load ptr, ptr %20, align 8
  br i1 %.not3038, label %705, label %701

701:                                              ; preds = %698
  %702 = icmp ugt ptr %.126223366, %700
  br i1 %702, label %703, label %.loopexit3163

703:                                              ; preds = %701
  %704 = call i32 @_pcre2_was_newline_8(ptr noundef %.126223366, i32 noundef %699, ptr noundef %700, ptr noundef nonnull %201, i32 noundef %.lobit) #6
  %.not3040 = icmp eq i32 %704, 0
  br i1 %.not3040, label %.loopexit3163, label %722

705:                                              ; preds = %698
  %706 = load i32, ptr %201, align 8
  %707 = zext i32 %706 to i64
  %708 = getelementptr inbounds i8, ptr %700, i64 %707
  %.not3039 = icmp ult ptr %.126223366, %708
  br i1 %.not3039, label %.loopexit3163, label %709

709:                                              ; preds = %705
  %710 = sub nsw i64 0, %707
  %711 = getelementptr inbounds i8, ptr %.126223366, i64 %710
  %712 = load i8, ptr %711, align 1
  %713 = load i8, ptr %202, align 8
  %714 = icmp eq i8 %712, %713
  br i1 %714, label %715, label %.loopexit3163

715:                                              ; preds = %709
  %716 = icmp eq i32 %706, 1
  br i1 %716, label %722, label %717

717:                                              ; preds = %715
  %718 = getelementptr inbounds i8, ptr %711, i64 1
  %719 = load i8, ptr %718, align 1
  %720 = load i8, ptr %203, align 1
  %721 = icmp eq i8 %719, %720
  br i1 %721, label %722, label %.loopexit3163

722:                                              ; preds = %717, %715, %703, %690
  %723 = icmp slt i32 %.026293365, %45
  br i1 %723, label %724, label %more_workspace.exit.thread

724:                                              ; preds = %722
  %725 = add nsw i32 %.026293365, 1
  %726 = add nuw nsw i32 %.02767, 1
  store i32 %726, ptr %.026013369, align 4
  %727 = getelementptr inbounds i8, ptr %.026013369, i64 4
  store i32 0, ptr %727, align 4
  %728 = getelementptr inbounds i8, ptr %.026013369, i64 12
  br label %.loopexit3163

729:                                              ; preds = %478
  %.not3034 = icmp ult ptr %.126223366, %23
  br i1 %.not3034, label %.loopexit3163, label %730

730:                                              ; preds = %729
  %731 = load i32, ptr %198, align 4
  %732 = and i32 %731, 32
  %.not3035 = icmp eq i32 %732, 0
  br i1 %.not3035, label %733, label %more_workspace.exit.thread

733:                                              ; preds = %730
  %734 = icmp slt i32 %.026293365, %45
  br i1 %734, label %735, label %more_workspace.exit.thread

735:                                              ; preds = %733
  %736 = add nsw i32 %.026293365, 1
  %737 = add nuw nsw i32 %.02767, 1
  store i32 %737, ptr %.026013369, align 4
  %738 = getelementptr inbounds i8, ptr %.026013369, i64 4
  store i32 0, ptr %738, align 4
  %739 = getelementptr inbounds i8, ptr %.026013369, i64 12
  br label %.loopexit3163

740:                                              ; preds = %478
  %741 = icmp eq ptr %.126223366, %21
  br i1 %741, label %742, label %.loopexit3163

742:                                              ; preds = %740
  %743 = icmp slt i32 %.026293365, %45
  br i1 %743, label %744, label %more_workspace.exit.thread

744:                                              ; preds = %742
  %745 = add nsw i32 %.026293365, 1
  %746 = add nuw nsw i32 %.02767, 1
  store i32 %746, ptr %.026013369, align 4
  %747 = getelementptr inbounds i8, ptr %.026013369, i64 4
  store i32 0, ptr %747, align 4
  %748 = getelementptr inbounds i8, ptr %.026013369, i64 12
  br label %.loopexit3163

749:                                              ; preds = %478
  %750 = icmp eq ptr %.126223366, %205
  br i1 %750, label %751, label %.loopexit3163

751:                                              ; preds = %749
  %752 = icmp slt i32 %.026293365, %45
  br i1 %752, label %753, label %more_workspace.exit.thread

753:                                              ; preds = %751
  %754 = add nsw i32 %.026293365, 1
  %755 = add nuw nsw i32 %.02767, 1
  store i32 %755, ptr %.026013369, align 4
  %756 = getelementptr inbounds i8, ptr %.026013369, i64 4
  store i32 0, ptr %756, align 4
  %757 = getelementptr inbounds i8, ptr %.026013369, i64 12
  br label %.loopexit3163

758:                                              ; preds = %478
  %759 = icmp sgt i32 %.127083360, 0
  br i1 %759, label %760, label %.loopexit3163

760:                                              ; preds = %758
  %761 = load i32, ptr %200, align 4
  %.not3029 = icmp eq i32 %761, 0
  %762 = load ptr, ptr %22, align 8
  br i1 %.not3029, label %767, label %763

763:                                              ; preds = %760
  %764 = icmp ult ptr %.126223366, %762
  br i1 %764, label %765, label %783

765:                                              ; preds = %763
  %766 = call i32 @_pcre2_is_newline_8(ptr noundef %.126223366, i32 noundef %761, ptr noundef nonnull %762, ptr noundef nonnull %201, i32 noundef %.lobit) #6
  %.not3031 = icmp eq i32 %766, 0
  br i1 %.not3031, label %._crit_edge3451, label %.loopexit3163

._crit_edge3451:                                  ; preds = %765
  %.pre3452 = load ptr, ptr %22, align 8
  br label %783

767:                                              ; preds = %760
  %768 = load i32, ptr %201, align 8
  %769 = zext i32 %768 to i64
  %770 = sub nsw i64 0, %769
  %771 = getelementptr inbounds i8, ptr %762, i64 %770
  %.not3030 = icmp ugt ptr %.126223366, %771
  br i1 %.not3030, label %783, label %772

772:                                              ; preds = %767
  %773 = load i8, ptr %.126223366, align 1
  %774 = load i8, ptr %202, align 8
  %775 = icmp eq i8 %773, %774
  br i1 %775, label %776, label %783

776:                                              ; preds = %772
  %777 = icmp eq i32 %768, 1
  br i1 %777, label %.loopexit3163, label %778

778:                                              ; preds = %776
  %779 = getelementptr inbounds i8, ptr %.126223366, i64 1
  %780 = load i8, ptr %779, align 1
  %781 = load i8, ptr %203, align 1
  %782 = icmp eq i8 %780, %781
  br i1 %782, label %.loopexit3163, label %783

783:                                              ; preds = %._crit_edge3451, %778, %772, %767, %763
  %784 = phi ptr [ %.pre3452, %._crit_edge3451 ], [ %762, %778 ], [ %762, %772 ], [ %762, %767 ], [ %762, %763 ]
  %785 = getelementptr inbounds i8, ptr %.126223366, i64 1
  %.not3032 = icmp ult ptr %785, %784
  br i1 %.not3032, label %799, label %786

786:                                              ; preds = %783
  %787 = load i32, ptr %198, align 4
  %788 = and i32 %787, 32
  %.not3033 = icmp eq i32 %788, 0
  br i1 %.not3033, label %799, label %789

789:                                              ; preds = %786
  %790 = load i32, ptr %200, align 4
  %791 = icmp eq i32 %790, 0
  br i1 %791, label %792, label %799

792:                                              ; preds = %789
  %793 = load i32, ptr %201, align 8
  %794 = icmp eq i32 %793, 2
  br i1 %794, label %795, label %799

795:                                              ; preds = %792
  %796 = load i8, ptr %202, align 8
  %797 = zext i8 %796 to i32
  %798 = icmp eq i32 %.02713.fr, %797
  br i1 %798, label %.loopexit3163, label %799

799:                                              ; preds = %795, %792, %789, %786, %783
  %800 = icmp slt i32 %.526813364, %45
  br i1 %800, label %801, label %more_workspace.exit.thread

801:                                              ; preds = %799
  %802 = add nsw i32 %.526813364, 1
  %803 = add nuw nsw i32 %.02767, 1
  store i32 %803, ptr %.326123368, align 4
  %804 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 0, ptr %804, align 4
  %805 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

806:                                              ; preds = %478
  %807 = icmp sgt i32 %.127083360, 0
  br i1 %807, label %808, label %.loopexit3163

808:                                              ; preds = %806
  %809 = icmp slt i32 %.526813364, %45
  br i1 %809, label %810, label %more_workspace.exit.thread

810:                                              ; preds = %808
  %811 = add nsw i32 %.526813364, 1
  %812 = add nuw nsw i32 %.02767, 1
  store i32 %812, ptr %.326123368, align 4
  %813 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 0, ptr %813, align 4
  %814 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

815:                                              ; preds = %478
  br i1 %369, label %816, label %845

816:                                              ; preds = %815
  %817 = load i32, ptr %200, align 4
  %.not3025 = icmp eq i32 %817, 0
  %818 = load ptr, ptr %22, align 8
  br i1 %.not3025, label %823, label %819

819:                                              ; preds = %816
  %820 = icmp ult ptr %.126223366, %818
  br i1 %820, label %821, label %.loopexit3163

821:                                              ; preds = %819
  %822 = call i32 @_pcre2_is_newline_8(ptr noundef %.126223366, i32 noundef %817, ptr noundef nonnull %818, ptr noundef nonnull %201, i32 noundef %.lobit) #6
  %.not3027 = icmp eq i32 %822, 0
  br i1 %.not3027, label %.loopexit3163, label %._crit_edge3449

._crit_edge3449:                                  ; preds = %821
  %.pre3450 = load i32, ptr %201, align 8
  br label %839

823:                                              ; preds = %816
  %824 = load i32, ptr %201, align 8
  %825 = zext i32 %824 to i64
  %826 = sub nsw i64 0, %825
  %827 = getelementptr inbounds i8, ptr %818, i64 %826
  %.not3026 = icmp ugt ptr %.126223366, %827
  br i1 %.not3026, label %.loopexit3163, label %828

828:                                              ; preds = %823
  %829 = load i8, ptr %.126223366, align 1
  %830 = load i8, ptr %202, align 8
  %831 = icmp eq i8 %829, %830
  br i1 %831, label %832, label %.loopexit3163

832:                                              ; preds = %828
  %833 = icmp eq i32 %824, 1
  br i1 %833, label %839, label %834

834:                                              ; preds = %832
  %835 = getelementptr inbounds i8, ptr %.126223366, i64 1
  %836 = load i8, ptr %835, align 1
  %837 = load i8, ptr %203, align 1
  %838 = icmp eq i8 %836, %837
  br i1 %838, label %839, label %.loopexit3163

839:                                              ; preds = %._crit_edge3449, %834, %832
  %840 = phi i32 [ %.pre3450, %._crit_edge3449 ], [ %824, %834 ], [ 1, %832 ]
  %841 = zext i32 %840 to i64
  %842 = sub nsw i64 0, %841
  %843 = getelementptr inbounds i8, ptr %23, i64 %842
  %844 = icmp eq ptr %.126223366, %843
  br i1 %844, label %845, label %.loopexit3163

845:                                              ; preds = %839, %815
  %846 = load i32, ptr %198, align 4
  %847 = and i32 %846, 32
  %.not3028 = icmp eq i32 %847, 0
  br i1 %.not3028, label %848, label %more_workspace.exit.thread

848:                                              ; preds = %845
  %849 = icmp slt i32 %.026293365, %45
  br i1 %849, label %850, label %more_workspace.exit.thread

850:                                              ; preds = %848
  %851 = add nsw i32 %.026293365, 1
  %852 = add nuw nsw i32 %.02767, 1
  store i32 %852, ptr %.026013369, align 4
  %853 = getelementptr inbounds i8, ptr %.026013369, i64 4
  store i32 0, ptr %853, align 4
  %854 = getelementptr inbounds i8, ptr %.026013369, i64 12
  br label %.loopexit3163

855:                                              ; preds = %478
  %856 = load i32, ptr %198, align 4
  %857 = and i32 %856, 2
  %858 = icmp eq i32 %857, 0
  br i1 %858, label %859, label %.loopexit3163

859:                                              ; preds = %855
  %860 = and i32 %856, 32
  %.not3018 = icmp eq i32 %860, 0
  %or.cond3051 = or i1 %369, %.not3018
  br i1 %or.cond3051, label %861, label %.loopexit3163

861:                                              ; preds = %859
  br i1 %369, label %862, label %895

862:                                              ; preds = %861
  %863 = load i32, ptr %26, align 8
  %864 = and i32 %863, 16
  %865 = icmp eq i32 %864, 0
  br i1 %865, label %866, label %902

866:                                              ; preds = %862
  %867 = load i32, ptr %200, align 4
  %.not3019 = icmp eq i32 %867, 0
  %868 = load ptr, ptr %22, align 8
  br i1 %.not3019, label %873, label %869

869:                                              ; preds = %866
  %870 = icmp ult ptr %.126223366, %868
  br i1 %870, label %871, label %902

871:                                              ; preds = %869
  %872 = call i32 @_pcre2_is_newline_8(ptr noundef %.126223366, i32 noundef %867, ptr noundef nonnull %868, ptr noundef nonnull %201, i32 noundef %.lobit) #6
  %.not3021 = icmp eq i32 %872, 0
  br i1 %.not3021, label %902, label %._crit_edge3447

._crit_edge3447:                                  ; preds = %871
  %.pre3448 = load i32, ptr %201, align 8
  br label %889

873:                                              ; preds = %866
  %874 = load i32, ptr %201, align 8
  %875 = zext i32 %874 to i64
  %876 = sub nsw i64 0, %875
  %877 = getelementptr inbounds i8, ptr %868, i64 %876
  %.not3020 = icmp ugt ptr %.126223366, %877
  br i1 %.not3020, label %902, label %878

878:                                              ; preds = %873
  %879 = load i8, ptr %.126223366, align 1
  %880 = load i8, ptr %202, align 8
  %881 = icmp eq i8 %879, %880
  br i1 %881, label %882, label %902

882:                                              ; preds = %878
  %883 = icmp eq i32 %874, 1
  br i1 %883, label %889, label %884

884:                                              ; preds = %882
  %885 = getelementptr inbounds i8, ptr %.126223366, i64 1
  %886 = load i8, ptr %885, align 1
  %887 = load i8, ptr %203, align 1
  %888 = icmp eq i8 %886, %887
  br i1 %888, label %889, label %902

889:                                              ; preds = %._crit_edge3447, %884, %882
  %890 = phi i32 [ %.pre3448, %._crit_edge3447 ], [ %874, %884 ], [ 1, %882 ]
  %891 = zext i32 %890 to i64
  %892 = sub nsw i64 0, %891
  %893 = getelementptr inbounds i8, ptr %23, i64 %892
  %894 = icmp eq ptr %.126223366, %893
  br i1 %894, label %895, label %902

895:                                              ; preds = %889, %861
  %896 = icmp slt i32 %.026293365, %45
  br i1 %896, label %897, label %more_workspace.exit.thread

897:                                              ; preds = %895
  %898 = add nsw i32 %.026293365, 1
  %899 = add nuw nsw i32 %.02767, 1
  store i32 %899, ptr %.026013369, align 4
  %900 = getelementptr inbounds i8, ptr %.026013369, i64 4
  store i32 0, ptr %900, align 4
  %901 = getelementptr inbounds i8, ptr %.026013369, i64 12
  br label %.loopexit3163

902:                                              ; preds = %889, %884, %878, %873, %871, %869, %862
  %903 = getelementptr inbounds i8, ptr %.126223366, i64 1
  %904 = load ptr, ptr %22, align 8
  %.not3022 = icmp ult ptr %903, %904
  br i1 %.not3022, label %.loopexit3163, label %905

905:                                              ; preds = %902
  %906 = load i32, ptr %198, align 4
  %907 = and i32 %906, 48
  %.not3023 = icmp eq i32 %907, 0
  br i1 %.not3023, label %.loopexit3163, label %908

908:                                              ; preds = %905
  %909 = load i32, ptr %200, align 4
  %910 = icmp eq i32 %909, 0
  br i1 %910, label %911, label %.loopexit3163

911:                                              ; preds = %908
  %912 = load i32, ptr %201, align 8
  %913 = icmp eq i32 %912, 2
  br i1 %913, label %914, label %.loopexit3163

914:                                              ; preds = %911
  %915 = load i8, ptr %202, align 8
  %916 = zext i8 %915 to i32
  %917 = icmp eq i32 %.02713.fr, %916
  br i1 %917, label %918, label %.loopexit3163

918:                                              ; preds = %914
  %919 = and i32 %906, 32
  %.not3024 = icmp eq i32 %919, 0
  br i1 %.not3024, label %.loopexit3163, label %920

920:                                              ; preds = %918
  %921 = icmp slt i32 %.526813364, %45
  br i1 %921, label %922, label %more_workspace.exit.thread

922:                                              ; preds = %920
  %923 = add nsw i32 %.526813364, 1
  %924 = xor i32 %.02767, -1
  store i32 %924, ptr %.326123368, align 4
  %925 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 0, ptr %925, align 4
  %926 = getelementptr inbounds i8, ptr %.326123368, i64 8
  store i32 1, ptr %926, align 4
  %927 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

928:                                              ; preds = %478
  %929 = load i32, ptr %198, align 4
  %930 = and i32 %929, 2
  %931 = icmp eq i32 %930, 0
  br i1 %931, label %932, label %995

932:                                              ; preds = %928
  %933 = and i32 %929, 32
  %.not3011 = icmp eq i32 %933, 0
  %or.cond3053 = or i1 %369, %.not3011
  br i1 %or.cond3053, label %934, label %.loopexit3163

934:                                              ; preds = %932
  br i1 %369, label %935, label %962

935:                                              ; preds = %934
  %936 = load i32, ptr %26, align 8
  %937 = and i32 %936, 16
  %938 = icmp eq i32 %937, 0
  br i1 %938, label %939, label %969

939:                                              ; preds = %935
  %940 = load i32, ptr %200, align 4
  %.not3012 = icmp eq i32 %940, 0
  %941 = load ptr, ptr %22, align 8
  br i1 %.not3012, label %946, label %942

942:                                              ; preds = %939
  %943 = icmp ult ptr %.126223366, %941
  br i1 %943, label %944, label %969

944:                                              ; preds = %942
  %945 = call i32 @_pcre2_is_newline_8(ptr noundef %.126223366, i32 noundef %940, ptr noundef nonnull %941, ptr noundef nonnull %201, i32 noundef %.lobit) #6
  %.not3014 = icmp eq i32 %945, 0
  br i1 %.not3014, label %969, label %962

946:                                              ; preds = %939
  %947 = load i32, ptr %201, align 8
  %948 = zext i32 %947 to i64
  %949 = sub nsw i64 0, %948
  %950 = getelementptr inbounds i8, ptr %941, i64 %949
  %.not3013 = icmp ugt ptr %.126223366, %950
  br i1 %.not3013, label %969, label %951

951:                                              ; preds = %946
  %952 = load i8, ptr %.126223366, align 1
  %953 = load i8, ptr %202, align 8
  %954 = icmp eq i8 %952, %953
  br i1 %954, label %955, label %969

955:                                              ; preds = %951
  %956 = icmp eq i32 %947, 1
  br i1 %956, label %962, label %957

957:                                              ; preds = %955
  %958 = getelementptr inbounds i8, ptr %.126223366, i64 1
  %959 = load i8, ptr %958, align 1
  %960 = load i8, ptr %203, align 1
  %961 = icmp eq i8 %959, %960
  br i1 %961, label %962, label %969

962:                                              ; preds = %957, %955, %944, %934
  %963 = icmp slt i32 %.026293365, %45
  br i1 %963, label %964, label %more_workspace.exit.thread

964:                                              ; preds = %962
  %965 = add nsw i32 %.026293365, 1
  %966 = add nuw nsw i32 %.02767, 1
  store i32 %966, ptr %.026013369, align 4
  %967 = getelementptr inbounds i8, ptr %.026013369, i64 4
  store i32 0, ptr %967, align 4
  %968 = getelementptr inbounds i8, ptr %.026013369, i64 12
  br label %.loopexit3163

969:                                              ; preds = %957, %951, %946, %944, %942, %935
  %970 = getelementptr inbounds i8, ptr %.126223366, i64 1
  %971 = load ptr, ptr %22, align 8
  %.not3015 = icmp ult ptr %970, %971
  br i1 %.not3015, label %.loopexit3163, label %972

972:                                              ; preds = %969
  %973 = load i32, ptr %198, align 4
  %974 = and i32 %973, 48
  %.not3016 = icmp eq i32 %974, 0
  br i1 %.not3016, label %.loopexit3163, label %975

975:                                              ; preds = %972
  %976 = load i32, ptr %200, align 4
  %977 = icmp eq i32 %976, 0
  br i1 %977, label %978, label %.loopexit3163

978:                                              ; preds = %975
  %979 = load i32, ptr %201, align 8
  %980 = icmp eq i32 %979, 2
  br i1 %980, label %981, label %.loopexit3163

981:                                              ; preds = %978
  %982 = load i8, ptr %202, align 8
  %983 = zext i8 %982 to i32
  %984 = icmp eq i32 %.02713.fr, %983
  br i1 %984, label %985, label %.loopexit3163

985:                                              ; preds = %981
  %986 = and i32 %973, 32
  %.not3017 = icmp eq i32 %986, 0
  br i1 %.not3017, label %.loopexit3163, label %987

987:                                              ; preds = %985
  %988 = icmp slt i32 %.526813364, %45
  br i1 %988, label %989, label %more_workspace.exit.thread

989:                                              ; preds = %987
  %990 = add nsw i32 %.526813364, 1
  %991 = xor i32 %.02767, -1
  store i32 %991, ptr %.326123368, align 4
  %992 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 0, ptr %992, align 4
  %993 = getelementptr inbounds i8, ptr %.326123368, i64 8
  store i32 1, ptr %993, align 4
  %994 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

995:                                              ; preds = %928
  %996 = load i32, ptr %200, align 4
  %.not3008 = icmp eq i32 %996, 0
  %997 = load ptr, ptr %22, align 8
  br i1 %.not3008, label %1002, label %998

998:                                              ; preds = %995
  %999 = icmp ult ptr %.126223366, %997
  br i1 %999, label %1000, label %.loopexit3163

1000:                                             ; preds = %998
  %1001 = call i32 @_pcre2_is_newline_8(ptr noundef %.126223366, i32 noundef %996, ptr noundef nonnull %997, ptr noundef nonnull %201, i32 noundef %.lobit) #6
  %.not3010 = icmp eq i32 %1001, 0
  br i1 %.not3010, label %.loopexit3163, label %1018

1002:                                             ; preds = %995
  %1003 = load i32, ptr %201, align 8
  %1004 = zext i32 %1003 to i64
  %1005 = sub nsw i64 0, %1004
  %1006 = getelementptr inbounds i8, ptr %997, i64 %1005
  %.not3009 = icmp ugt ptr %.126223366, %1006
  br i1 %.not3009, label %.loopexit3163, label %1007

1007:                                             ; preds = %1002
  %1008 = load i8, ptr %.126223366, align 1
  %1009 = load i8, ptr %202, align 8
  %1010 = icmp eq i8 %1008, %1009
  br i1 %1010, label %1011, label %.loopexit3163

1011:                                             ; preds = %1007
  %1012 = icmp eq i32 %1003, 1
  br i1 %1012, label %1018, label %1013

1013:                                             ; preds = %1011
  %1014 = getelementptr inbounds i8, ptr %.126223366, i64 1
  %1015 = load i8, ptr %1014, align 1
  %1016 = load i8, ptr %203, align 1
  %1017 = icmp eq i8 %1015, %1016
  br i1 %1017, label %1018, label %.loopexit3163

1018:                                             ; preds = %1013, %1011, %1000
  %1019 = icmp slt i32 %.026293365, %45
  br i1 %1019, label %1020, label %more_workspace.exit.thread

1020:                                             ; preds = %1018
  %1021 = add nsw i32 %.026293365, 1
  %1022 = add nuw nsw i32 %.02767, 1
  store i32 %1022, ptr %.026013369, align 4
  %1023 = getelementptr inbounds i8, ptr %.026013369, i64 4
  store i32 0, ptr %1023, align 4
  %1024 = getelementptr inbounds i8, ptr %.026013369, i64 12
  br label %.loopexit3163

1025:                                             ; preds = %478, %478, %478
  %1026 = icmp sgt i32 %.127083360, 0
  %or.cond3 = and i1 %328, %1026
  br i1 %or.cond3, label %1027, label %.loopexit3163

1027:                                             ; preds = %1025
  %1028 = load i8, ptr %329, align 1
  %1029 = zext nneg i32 %.02761 to i64
  %1030 = getelementptr inbounds [14 x i8], ptr @toptable1, i64 0, i64 %1029
  %1031 = load i8, ptr %1030, align 1
  %1032 = and i8 %1031, %1028
  %1033 = getelementptr inbounds [14 x i8], ptr @toptable2, i64 0, i64 %1029
  %1034 = load i8, ptr %1033, align 1
  %.not3007 = icmp eq i8 %1032, %1034
  br i1 %.not3007, label %.loopexit3163, label %1035

1035:                                             ; preds = %1027
  %1036 = icmp slt i32 %.526813364, %45
  br i1 %1036, label %1037, label %more_workspace.exit.thread

1037:                                             ; preds = %1035
  %1038 = add nsw i32 %.526813364, 1
  %1039 = add nuw nsw i32 %.02767, 1
  store i32 %1039, ptr %.326123368, align 4
  %1040 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 0, ptr %1040, align 4
  %1041 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

1042:                                             ; preds = %478, %478, %478
  %1043 = icmp sgt i32 %.127083360, 0
  br i1 %1043, label %1044, label %.loopexit3163

1044:                                             ; preds = %1042
  br i1 %314, label %1053, label %1045

1045:                                             ; preds = %1044
  %1046 = load i8, ptr %329, align 1
  %1047 = zext nneg i32 %.02761 to i64
  %1048 = getelementptr inbounds [14 x i8], ptr @toptable1, i64 0, i64 %1047
  %1049 = load i8, ptr %1048, align 1
  %1050 = and i8 %1049, %1046
  %1051 = getelementptr inbounds [14 x i8], ptr @toptable2, i64 0, i64 %1047
  %1052 = load i8, ptr %1051, align 1
  %.not3006 = icmp eq i8 %1050, %1052
  br i1 %.not3006, label %.loopexit3163, label %1053

1053:                                             ; preds = %1045, %1044
  %1054 = icmp slt i32 %.526813364, %45
  br i1 %1054, label %1055, label %more_workspace.exit.thread

1055:                                             ; preds = %1053
  %1056 = add nsw i32 %.526813364, 1
  %1057 = add nuw nsw i32 %.02767, 1
  store i32 %1057, ptr %.326123368, align 4
  %1058 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 0, ptr %1058, align 4
  %1059 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

1060:                                             ; preds = %478, %478, %478, %478
  %1061 = icmp ugt ptr %.126223366, %21
  br i1 %1061, label %1062, label %1193

1062:                                             ; preds = %1060
  %1063 = getelementptr inbounds i8, ptr %.126223366, i64 -1
  %1064 = load ptr, ptr %204, align 8
  %1065 = icmp ult ptr %1063, %1064
  br i1 %1065, label %1066, label %1067

1066:                                             ; preds = %1062
  store ptr %1063, ptr %204, align 8
  br label %1067

1067:                                             ; preds = %1066, %1062
  br i1 %29, label %.preheader3167, label %.thread3120

.thread3120:                                      ; preds = %1067
  %1068 = load i8, ptr %1063, align 1
  %1069 = zext i8 %1068 to i32
  br label %1161

.preheader3167:                                   ; preds = %1067, %.preheader3167
  %.12776 = phi ptr [ %1073, %.preheader3167 ], [ %1063, %1067 ]
  %1070 = load i8, ptr %.12776, align 1
  %1071 = and i8 %1070, -64
  %1072 = icmp eq i8 %1071, -128
  %1073 = getelementptr inbounds i8, ptr %.12776, i64 -1
  br i1 %1072, label %.preheader3167, label %1074

1074:                                             ; preds = %.preheader3167
  %1075 = zext i8 %1070 to i32
  %1076 = icmp ugt i8 %1070, -65
  br i1 %1076, label %1077, label %1161

1077:                                             ; preds = %1074
  %1078 = and i32 %1075, 32
  %1079 = icmp eq i32 %1078, 0
  %1080 = getelementptr inbounds i8, ptr %.12776, i64 1
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
  %1096 = getelementptr inbounds i8, ptr %.12776, i64 2
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
  %1109 = getelementptr inbounds i8, ptr %.12776, i64 2
  %1110 = load i8, ptr %1109, align 1
  %1111 = and i8 %1110, 63
  %1112 = zext nneg i8 %1111 to i32
  %1113 = shl nuw nsw i32 %1112, 6
  %1114 = or disjoint i32 %1108, %1113
  %1115 = getelementptr inbounds i8, ptr %.12776, i64 3
  %1116 = load i8, ptr %1115, align 1
  %1117 = and i8 %1116, 63
  %1118 = zext nneg i8 %1117 to i32
  %1119 = or disjoint i32 %1114, %1118
  br label %1161

1120:                                             ; preds = %1101
  %1121 = and i32 %1075, 4
  %1122 = icmp eq i32 %1121, 0
  %1123 = getelementptr inbounds i8, ptr %.12776, i64 2
  %1124 = load i8, ptr %1123, align 1
  %1125 = and i8 %1124, 63
  %1126 = zext nneg i8 %1125 to i32
  %1127 = getelementptr inbounds i8, ptr %.12776, i64 3
  %1128 = load i8, ptr %1127, align 1
  %1129 = and i8 %1128, 63
  %1130 = zext nneg i8 %1129 to i32
  %1131 = getelementptr inbounds i8, ptr %.12776, i64 4
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
  %1156 = getelementptr inbounds i8, ptr %.12776, i64 5
  %1157 = load i8, ptr %1156, align 1
  %1158 = and i8 %1157, 63
  %1159 = zext nneg i8 %1158 to i32
  %1160 = or disjoint i32 %1155, %1159
  br label %1161

1161:                                             ; preds = %.thread3120, %1084, %1104, %1145, %1135, %1091, %1074
  %.22723 = phi i32 [ %1087, %1084 ], [ %1100, %1091 ], [ %1119, %1104 ], [ %1144, %1135 ], [ %1160, %1145 ], [ %1075, %1074 ], [ %1069, %.thread3120 ]
  %1162 = add nsw i32 %.02761, -169
  %or.cond7 = icmp ult i32 %1162, 2
  br i1 %or.cond7, label %1163, label %1185

1163:                                             ; preds = %1161
  %1164 = lshr i32 %.22723, 7
  %1165 = zext nneg i32 %1164 to i64
  %1166 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %1165
  %1167 = load i16, ptr %1166, align 2
  %1168 = zext i16 %1167 to i32
  %1169 = shl nuw nsw i32 %1168, 7
  %1170 = and i32 %.22723, 127
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
  %narrow3157 = or i1 %1183, %or.cond11
  %1184 = zext i1 %narrow3157 to i32
  br label %1193

1185:                                             ; preds = %1161
  %1186 = icmp ult i32 %.22723, 256
  br i1 %1186, label %1187, label %1193

1187:                                             ; preds = %1185
  %1188 = zext nneg i32 %.22723 to i64
  %1189 = getelementptr inbounds i8, ptr %48, i64 %1188
  %1190 = load i8, ptr %1189, align 1
  %1191 = lshr i8 %1190, 4
  %.lobit3003 = and i8 %1191, 1
  %1192 = zext nneg i8 %.lobit3003 to i32
  br label %1193

1193:                                             ; preds = %1060, %1185, %1187, %1163
  %.02778 = phi i32 [ %1184, %1163 ], [ 0, %1185 ], [ %1192, %1187 ], [ 0, %1060 ]
  %1194 = icmp sgt i32 %.127083360, 0
  br i1 %1194, label %1195, label %1233

1195:                                             ; preds = %1193
  %1196 = load ptr, ptr %182, align 8
  %.not3004 = icmp ult ptr %.126223366, %1196
  br i1 %.not3004, label %1208, label %1197

1197:                                             ; preds = %1195
  %1198 = getelementptr inbounds i8, ptr %.126223366, i64 1
  br i1 %29, label %.preheader3166, label %.critedge13

.preheader3166:                                   ; preds = %1197
  %1199 = load ptr, ptr %22, align 8
  %1200 = icmp ult ptr %1198, %1199
  br i1 %1200, label %.lr.ph3333.preheader, label %.critedge13

.lr.ph3333.preheader:                             ; preds = %.preheader3166
  %1201 = ptrtoint ptr %1199 to i64
  %1202 = sub i64 %1201, %.1262233663424
  %scevgep3429 = getelementptr i8, ptr %.126223366, i64 %1202
  br label %.lr.ph3333

.lr.ph3333:                                       ; preds = %.lr.ph3333.preheader, %1206
  %.127693332 = phi ptr [ %1207, %1206 ], [ %1198, %.lr.ph3333.preheader ]
  %1203 = load i8, ptr %.127693332, align 1
  %1204 = and i8 %1203, -64
  %1205 = icmp eq i8 %1204, -128
  br i1 %1205, label %1206, label %.critedge13

1206:                                             ; preds = %.lr.ph3333
  %1207 = getelementptr inbounds i8, ptr %.127693332, i64 1
  %exitcond3430.not = icmp eq ptr %1207, %scevgep3429
  br i1 %exitcond3430.not, label %.critedge13, label %.lr.ph3333

.critedge13:                                      ; preds = %1206, %.lr.ph3333, %.preheader3166, %1197
  %.02768 = phi ptr [ %1198, %1197 ], [ %1198, %.preheader3166 ], [ %scevgep3429, %1206 ], [ %.127693332, %.lr.ph3333 ]
  store ptr %.02768, ptr %182, align 8
  br label %1208

1208:                                             ; preds = %.critedge13, %1195
  %1209 = add nsw i32 %.02761, -169
  %or.cond15 = icmp ult i32 %1209, 2
  br i1 %or.cond15, label %1210, label %1228

1210:                                             ; preds = %1208
  %1211 = load i16, ptr %323, align 2
  %1212 = zext i16 %1211 to i32
  %1213 = shl nuw nsw i32 %1212, 7
  %1214 = add nsw i32 %1213, %324
  %1215 = sext i32 %1214 to i64
  %1216 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %1215
  %1217 = load i16, ptr %1216, align 2
  %1218 = zext i16 %1217 to i64
  %1219 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %1218, i32 1
  %1220 = load i8, ptr %1219, align 1
  %1221 = zext i8 %1220 to i64
  %1222 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %1221
  %1223 = load i32, ptr %1222, align 4
  %1224 = and i32 %1223, -3
  %or.cond17 = icmp eq i32 %1224, 1
  %1225 = icmp eq i8 %1220, 12
  %or.cond19 = or i1 %1225, %or.cond17
  %1226 = icmp eq i8 %1220, 16
  %narrow3158 = or i1 %1226, %or.cond19
  %1227 = zext i1 %narrow3158 to i32
  br label %1233

1228:                                             ; preds = %1208
  br i1 %328, label %1229, label %1233

1229:                                             ; preds = %1228
  %1230 = load i8, ptr %329, align 1
  %1231 = lshr i8 %1230, 4
  %.lobit3005 = and i8 %1231, 1
  %1232 = zext nneg i8 %.lobit3005 to i32
  br label %1233

1233:                                             ; preds = %1193, %1228, %1229, %1210
  %.02777 = phi i32 [ %1227, %1210 ], [ 0, %1228 ], [ %1232, %1229 ], [ 0, %1193 ]
  %1234 = icmp eq i32 %.02778, %.02777
  %1235 = icmp ne i32 %.02761, 4
  %1236 = icmp ne i32 %.02761, 169
  %1237 = and i1 %1235, %1236
  %1238 = xor i1 %1237, %1234
  br i1 %1238, label %1239, label %.loopexit3163

1239:                                             ; preds = %1233
  %1240 = icmp slt i32 %.026293365, %45
  br i1 %1240, label %1241, label %more_workspace.exit.thread

1241:                                             ; preds = %1239
  %1242 = add nsw i32 %.026293365, 1
  %1243 = add nuw nsw i32 %.02767, 1
  store i32 %1243, ptr %.026013369, align 4
  %1244 = getelementptr inbounds i8, ptr %.026013369, i64 4
  store i32 0, ptr %1244, align 4
  %1245 = getelementptr inbounds i8, ptr %.026013369, i64 12
  br label %.loopexit3163

1246:                                             ; preds = %478, %478
  %1247 = icmp sgt i32 %.127083360, 0
  br i1 %1247, label %1248, label %.loopexit3163

1248:                                             ; preds = %1246
  %1249 = load i16, ptr %323, align 2
  %1250 = zext i16 %1249 to i32
  %1251 = shl nuw nsw i32 %1250, 7
  %1252 = add nsw i32 %1251, %324
  %1253 = sext i32 %1252 to i64
  %1254 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %1253
  %1255 = load i16, ptr %1254, align 2
  %1256 = zext i16 %1255 to i64
  %1257 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %1256
  %1258 = getelementptr inbounds i8, ptr %366, i64 1
  %1259 = load i8, ptr %1258, align 1
  switch i8 %1259, label %1377 [
    i8 0, label %.loopexit3168
    i8 1, label %1260
    i8 2, label %1266
    i8 3, label %1277
    i8 4, label %1284
    i8 5, label %1290
    i8 6, label %1309
    i8 7, label %1317
    i8 8, label %1317
    i8 9, label %1326
    i8 10, label %1339
    i8 11, label %1350
    i8 12, label %1352
    i8 13, label %1361
  ]

1260:                                             ; preds = %1248
  %1261 = getelementptr inbounds i8, ptr %1257, i64 1
  %1262 = load i8, ptr %1261, align 1
  switch i8 %1262, label %1263 [
    i8 9, label %.loopexit3168
    i8 5, label %.loopexit3168
  ]

1263:                                             ; preds = %1260
  %1264 = icmp eq i8 %1262, 8
  %1265 = zext i1 %1264 to i32
  br label %.loopexit3168

1266:                                             ; preds = %1248
  %1267 = getelementptr inbounds i8, ptr %1257, i64 1
  %1268 = load i8, ptr %1267, align 1
  %1269 = zext i8 %1268 to i64
  %1270 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %1269
  %1271 = load i32, ptr %1270, align 4
  %1272 = getelementptr inbounds i8, ptr %366, i64 2
  %1273 = load i8, ptr %1272, align 1
  %1274 = zext i8 %1273 to i32
  %1275 = icmp eq i32 %1271, %1274
  %1276 = zext i1 %1275 to i32
  br label %.loopexit3168

1277:                                             ; preds = %1248
  %1278 = getelementptr inbounds i8, ptr %1257, i64 1
  %1279 = load i8, ptr %1278, align 1
  %1280 = getelementptr inbounds i8, ptr %366, i64 2
  %1281 = load i8, ptr %1280, align 1
  %1282 = icmp eq i8 %1279, %1281
  %1283 = zext i1 %1282 to i32
  br label %.loopexit3168

1284:                                             ; preds = %1248
  %1285 = load i8, ptr %1257, align 4
  %1286 = getelementptr inbounds i8, ptr %366, i64 2
  %1287 = load i8, ptr %1286, align 1
  %1288 = icmp eq i8 %1285, %1287
  %1289 = zext i1 %1288 to i32
  br label %.loopexit3168

1290:                                             ; preds = %1248
  %1291 = load i8, ptr %1257, align 4
  %1292 = getelementptr inbounds i8, ptr %366, i64 2
  %1293 = load i8, ptr %1292, align 1
  %1294 = icmp eq i8 %1291, %1293
  br i1 %1294, label %.loopexit3168, label %1295

1295:                                             ; preds = %1290
  %1296 = zext i8 %1293 to i32
  %1297 = getelementptr inbounds i8, ptr %1257, i64 8
  %1298 = load i16, ptr %1297, align 4
  %1299 = and i16 %1298, 1023
  %1300 = zext nneg i16 %1299 to i64
  %1301 = getelementptr inbounds i32, ptr @_pcre2_ucd_script_sets_8, i64 %1300
  %1302 = lshr i32 %1296, 5
  %1303 = zext nneg i32 %1302 to i64
  %1304 = getelementptr inbounds i32, ptr %1301, i64 %1303
  %1305 = load i32, ptr %1304, align 4
  %1306 = and i32 %1296, 31
  %1307 = lshr i32 %1305, %1306
  %1308 = and i32 %1307, 1
  br label %.loopexit3168

1309:                                             ; preds = %1248
  %1310 = getelementptr inbounds i8, ptr %1257, i64 1
  %1311 = load i8, ptr %1310, align 1
  %1312 = zext i8 %1311 to i64
  %1313 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %1312
  %1314 = load i32, ptr %1313, align 4
  %1315 = and i32 %1314, -3
  %narrow3156 = icmp eq i32 %1315, 1
  %1316 = zext i1 %narrow3156 to i32
  br label %.loopexit3168

1317:                                             ; preds = %1248, %1248
  switch i32 %.02713.fr, label %1318 [
    i32 9, label %.loopexit3168
    i32 32, label %.loopexit3168
    i32 160, label %.loopexit3168
    i32 5760, label %.loopexit3168
    i32 6158, label %.loopexit3168
    i32 8192, label %.loopexit3168
    i32 8193, label %.loopexit3168
    i32 8194, label %.loopexit3168
    i32 8195, label %.loopexit3168
    i32 8196, label %.loopexit3168
    i32 8197, label %.loopexit3168
    i32 8198, label %.loopexit3168
    i32 8199, label %.loopexit3168
    i32 8200, label %.loopexit3168
    i32 8201, label %.loopexit3168
    i32 8202, label %.loopexit3168
    i32 8239, label %.loopexit3168
    i32 8287, label %.loopexit3168
    i32 12288, label %.loopexit3168
    i32 10, label %.loopexit3168
    i32 11, label %.loopexit3168
    i32 12, label %.loopexit3168
    i32 13, label %.loopexit3168
    i32 133, label %.loopexit3168
    i32 8232, label %.loopexit3168
    i32 8233, label %.loopexit3168
  ]

1318:                                             ; preds = %1317
  %1319 = getelementptr inbounds i8, ptr %1257, i64 1
  %1320 = load i8, ptr %1319, align 1
  %1321 = zext i8 %1320 to i64
  %1322 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %1321
  %1323 = load i32, ptr %1322, align 4
  %1324 = icmp eq i32 %1323, 6
  %1325 = zext i1 %1324 to i32
  br label %.loopexit3168

1326:                                             ; preds = %1248
  %1327 = getelementptr inbounds i8, ptr %1257, i64 1
  %1328 = load i8, ptr %1327, align 1
  %1329 = zext i8 %1328 to i64
  %1330 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %1329
  %1331 = load i32, ptr %1330, align 4
  %1332 = icmp eq i32 %1331, 1
  br i1 %1332, label %.loopexit3168, label %1333

1333:                                             ; preds = %1326
  %1334 = icmp eq i32 %1331, 3
  %1335 = icmp eq i8 %1328, 12
  %or.cond23 = or i1 %1335, %1334
  br i1 %or.cond23, label %.loopexit3168, label %1336

1336:                                             ; preds = %1333
  %1337 = icmp eq i8 %1328, 16
  %1338 = zext i1 %1337 to i32
  br label %.loopexit3168

1339:                                             ; preds = %1248
  %1340 = getelementptr inbounds i8, ptr %366, i64 2
  %1341 = load i8, ptr %1340, align 1
  %1342 = zext i8 %1341 to i64
  %1343 = getelementptr inbounds i32, ptr @_pcre2_ucd_caseless_sets_8, i64 %1342
  br label %1344

1344:                                             ; preds = %1347, %1339
  %.02759 = phi ptr [ %1343, %1339 ], [ %1348, %1347 ]
  %1345 = load i32, ptr %.02759, align 4
  %1346 = icmp ult i32 %.02713.fr, %1345
  br i1 %1346, label %.loopexit3168, label %1347

1347:                                             ; preds = %1344
  %1348 = getelementptr inbounds i8, ptr %.02759, i64 4
  %1349 = icmp eq i32 %.02713.fr, %1345
  br i1 %1349, label %.loopexit3168, label %1344

1350:                                             ; preds = %1248
  switch i32 %.02713.fr, label %1351 [
    i32 96, label %.loopexit3168
    i32 64, label %.loopexit3168
    i32 36, label %.loopexit3168
  ]

1351:                                             ; preds = %1350
  br label %.loopexit3168

1352:                                             ; preds = %1248
  %1353 = getelementptr inbounds i8, ptr %1257, i64 8
  %1354 = load i16, ptr %1353, align 4
  %1355 = lshr i16 %1354, 11
  %1356 = getelementptr inbounds i8, ptr %366, i64 2
  %1357 = load i8, ptr %1356, align 1
  %1358 = zext i8 %1357 to i16
  %1359 = icmp eq i16 %1355, %1358
  %1360 = zext i1 %1359 to i32
  br label %.loopexit3168

1361:                                             ; preds = %1248
  %1362 = getelementptr inbounds i8, ptr %1257, i64 10
  %1363 = load i16, ptr %1362, align 2
  %1364 = and i16 %1363, 4095
  %1365 = zext nneg i16 %1364 to i64
  %1366 = getelementptr inbounds i32, ptr @_pcre2_ucd_boolprop_sets_8, i64 %1365
  %1367 = getelementptr inbounds i8, ptr %366, i64 2
  %1368 = load i8, ptr %1367, align 1
  %1369 = zext i8 %1368 to i32
  %1370 = lshr i32 %1369, 5
  %1371 = zext nneg i32 %1370 to i64
  %1372 = getelementptr inbounds i32, ptr %1366, i64 %1371
  %1373 = load i32, ptr %1372, align 4
  %1374 = and i32 %1369, 31
  %1375 = lshr i32 %1373, %1374
  %1376 = and i32 %1375, 1
  br label %.loopexit3168

1377:                                             ; preds = %1248
  %1378 = icmp ne i32 %.02761, 16
  %1379 = zext i1 %1378 to i32
  br label %.loopexit3168

.loopexit3168:                                    ; preds = %1347, %1344, %1351, %1350, %1350, %1350, %1326, %1333, %1336, %1317, %1317, %1317, %1317, %1317, %1317, %1317, %1317, %1317, %1317, %1317, %1317, %1317, %1317, %1317, %1317, %1317, %1317, %1317, %1317, %1317, %1317, %1317, %1317, %1317, %1317, %1290, %1295, %1263, %1260, %1260, %1248, %1318, %1377, %1361, %1352, %1309, %1284, %1277, %1266
  %.02760 = phi i32 [ %1379, %1377 ], [ %1376, %1361 ], [ %1360, %1352 ], [ %1325, %1318 ], [ %1316, %1309 ], [ %1289, %1284 ], [ %1283, %1277 ], [ %1276, %1266 ], [ 1, %1248 ], [ 1, %1260 ], [ %1265, %1263 ], [ 1, %1260 ], [ 1, %1290 ], [ %1308, %1295 ], [ 1, %1317 ], [ 1, %1317 ], [ 1, %1317 ], [ 1, %1317 ], [ 1, %1317 ], [ 1, %1317 ], [ 1, %1317 ], [ 1, %1317 ], [ 1, %1317 ], [ 1, %1317 ], [ 1, %1317 ], [ 1, %1317 ], [ 1, %1317 ], [ 1, %1317 ], [ 1, %1317 ], [ 1, %1317 ], [ 1, %1317 ], [ 1, %1317 ], [ 1, %1317 ], [ 1, %1317 ], [ 1, %1317 ], [ 1, %1317 ], [ 1, %1317 ], [ 1, %1317 ], [ 1, %1317 ], [ 1, %1317 ], [ 1, %1333 ], [ 1, %1326 ], [ %1338, %1336 ], [ 1, %1350 ], [ 1, %1350 ], [ 1, %1350 ], [ %spec.select3383, %1351 ], [ 1, %1347 ], [ 0, %1344 ]
  %1380 = icmp eq i32 %.02761, 16
  %1381 = zext i1 %1380 to i32
  %1382 = icmp eq i32 %.02760, %1381
  br i1 %1382, label %1383, label %.loopexit3163

1383:                                             ; preds = %.loopexit3168
  %1384 = icmp slt i32 %.526813364, %45
  br i1 %1384, label %1385, label %more_workspace.exit.thread

1385:                                             ; preds = %1383
  %1386 = add nsw i32 %.526813364, 1
  %1387 = add nuw nsw i32 %.02767, 3
  store i32 %1387, ptr %.326123368, align 4
  %1388 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 0, ptr %1388, align 4
  %1389 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

1390:                                             ; preds = %478, %478, %478
  %1391 = getelementptr inbounds i8, ptr %332, i64 4
  %1392 = load i32, ptr %1391, align 4
  %1393 = icmp sgt i32 %1392, 0
  br i1 %1393, label %1394, label %1401

1394:                                             ; preds = %1390
  %1395 = icmp slt i32 %.026293365, %45
  br i1 %1395, label %1396, label %more_workspace.exit.thread

1396:                                             ; preds = %1394
  %1397 = add nsw i32 %.026293365, 1
  %1398 = add nuw nsw i32 %.02767, 2
  store i32 %1398, ptr %.026013369, align 4
  %1399 = getelementptr inbounds i8, ptr %.026013369, i64 4
  store i32 0, ptr %1399, align 4
  %1400 = getelementptr inbounds i8, ptr %.026013369, i64 12
  br label %1401

1401:                                             ; preds = %1396, %1390
  %.42633 = phi i32 [ %1397, %1396 ], [ %.026293365, %1390 ]
  %.42605 = phi ptr [ %1400, %1396 ], [ %.026013369, %1390 ]
  %1402 = icmp sgt i32 %.127083360, 0
  br i1 %1402, label %1403, label %.loopexit3163

1403:                                             ; preds = %1401
  %1404 = icmp eq i32 %.12722, 12
  br i1 %1404, label %1405, label %.thread3462

1405:                                             ; preds = %1403
  %1406 = getelementptr inbounds i8, ptr %.126223366, i64 1
  %1407 = load ptr, ptr %22, align 8
  %.not2996 = icmp ult ptr %1406, %1407
  br i1 %.not2996, label %1421, label %1408

1408:                                             ; preds = %1405
  %1409 = load i32, ptr %198, align 4
  %1410 = and i32 %1409, 32
  %.not2997 = icmp eq i32 %1410, 0
  br i1 %.not2997, label %1421, label %1411

1411:                                             ; preds = %1408
  %1412 = load i32, ptr %200, align 4
  %1413 = icmp eq i32 %1412, 0
  br i1 %1413, label %1414, label %1421

1414:                                             ; preds = %1411
  %1415 = load i32, ptr %201, align 8
  %1416 = icmp eq i32 %1415, 2
  br i1 %1416, label %1417, label %1421

1417:                                             ; preds = %1414
  %1418 = load i8, ptr %202, align 8
  %1419 = zext i8 %1418 to i32
  %1420 = icmp eq i32 %.02713.fr, %1419
  br i1 %1420, label %.loopexit3163, label %1421

1421:                                             ; preds = %1417, %1414, %1411, %1408, %1405
  br i1 %314, label %switch.early.test, label %1422

.thread3462:                                      ; preds = %1403
  br i1 %314, label %switch.early.test, label %.thread3463

switch.early.test:                                ; preds = %.thread3462, %1421
  switch i32 %.12722, label %1452 [
    i32 11, label %.loopexit3163
    i32 9, label %.loopexit3163
    i32 7, label %.loopexit3163
  ]

1422:                                             ; preds = %1421
  %1423 = load i32, ptr %200, align 4
  %.not2999 = icmp eq i32 %1423, 0
  %1424 = load ptr, ptr %22, align 8
  br i1 %.not2999, label %1429, label %1425

1425:                                             ; preds = %1422
  %1426 = icmp ult ptr %.126223366, %1424
  br i1 %1426, label %1427, label %.thread3463

1427:                                             ; preds = %1425
  %1428 = call i32 @_pcre2_is_newline_8(ptr noundef %.126223366, i32 noundef %1423, ptr noundef nonnull %1424, ptr noundef nonnull %201, i32 noundef %.lobit) #6
  %.not3001 = icmp eq i32 %1428, 0
  br i1 %.not3001, label %.thread3463, label %.loopexit3163

1429:                                             ; preds = %1422
  %1430 = load i32, ptr %201, align 8
  %1431 = zext i32 %1430 to i64
  %1432 = sub nsw i64 0, %1431
  %1433 = getelementptr inbounds i8, ptr %1424, i64 %1432
  %.not3000 = icmp ugt ptr %.126223366, %1433
  br i1 %.not3000, label %.thread3463, label %1434

1434:                                             ; preds = %1429
  %1435 = load i8, ptr %.126223366, align 1
  %1436 = load i8, ptr %202, align 8
  %1437 = icmp eq i8 %1435, %1436
  br i1 %1437, label %1438, label %.thread3463

1438:                                             ; preds = %1434
  %1439 = icmp eq i32 %1430, 1
  br i1 %1439, label %.loopexit3163, label %1440

1440:                                             ; preds = %1438
  %1441 = getelementptr inbounds i8, ptr %.126223366, i64 1
  %1442 = load i8, ptr %1441, align 1
  %1443 = load i8, ptr %203, align 1
  %1444 = icmp eq i8 %1442, %1443
  br i1 %1444, label %.loopexit3163, label %.thread3463

.thread3463:                                      ; preds = %.thread3462, %1440, %1434, %1429, %1427, %1425
  %1445 = load i8, ptr %329, align 1
  %1446 = zext i32 %.12722 to i64
  %1447 = getelementptr inbounds [14 x i8], ptr @toptable1, i64 0, i64 %1446
  %1448 = load i8, ptr %1447, align 1
  %1449 = and i8 %1448, %1445
  %1450 = getelementptr inbounds [14 x i8], ptr @toptable2, i64 0, i64 %1446
  %1451 = load i8, ptr %1450, align 1
  %.not3002 = icmp eq i8 %1449, %1451
  br i1 %.not3002, label %.loopexit3163, label %1452

1452:                                             ; preds = %switch.early.test, %.thread3463
  %1453 = icmp slt i32 %.526813364, %45
  br i1 %1453, label %1454, label %more_workspace.exit.thread

1454:                                             ; preds = %1452
  %1455 = icmp eq i32 %.02761, 95
  %or.cond37 = and i1 %1455, %1393
  %.52606.idx = select i1 %or.cond37, i64 -12, i64 0
  %.52606 = getelementptr inbounds i8, ptr %.42605, i64 %.52606.idx
  %1456 = sext i1 %or.cond37 to i32
  %.52634 = add nsw i32 %.42633, %1456
  %1457 = add nsw i32 %.526813364, 1
  %1458 = add nsw i32 %1392, 1
  store i32 %.02767, ptr %.326123368, align 4
  %1459 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 %1458, ptr %1459, align 4
  %1460 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

1461:                                             ; preds = %478, %478, %478
  %1462 = add nsw i32 %.026293365, 1
  %1463 = icmp slt i32 %.026293365, %45
  br i1 %1463, label %1464, label %more_workspace.exit.thread

1464:                                             ; preds = %1461
  %1465 = add nuw nsw i32 %.02767, 2
  store i32 %1465, ptr %.026013369, align 4
  %1466 = getelementptr inbounds i8, ptr %.026013369, i64 4
  store i32 0, ptr %1466, align 4
  %1467 = getelementptr inbounds i8, ptr %.026013369, i64 12
  %1468 = icmp sgt i32 %.127083360, 0
  br i1 %1468, label %1469, label %.loopexit3163

1469:                                             ; preds = %1464
  %1470 = icmp eq i32 %.12722, 12
  br i1 %1470, label %1471, label %.thread3465

1471:                                             ; preds = %1469
  %1472 = getelementptr inbounds i8, ptr %.126223366, i64 1
  %1473 = load ptr, ptr %22, align 8
  %.not2989 = icmp ult ptr %1472, %1473
  br i1 %.not2989, label %1487, label %1474

1474:                                             ; preds = %1471
  %1475 = load i32, ptr %198, align 4
  %1476 = and i32 %1475, 32
  %.not2990 = icmp eq i32 %1476, 0
  br i1 %.not2990, label %1487, label %1477

1477:                                             ; preds = %1474
  %1478 = load i32, ptr %200, align 4
  %1479 = icmp eq i32 %1478, 0
  br i1 %1479, label %1480, label %1487

1480:                                             ; preds = %1477
  %1481 = load i32, ptr %201, align 8
  %1482 = icmp eq i32 %1481, 2
  br i1 %1482, label %1483, label %1487

1483:                                             ; preds = %1480
  %1484 = load i8, ptr %202, align 8
  %1485 = zext i8 %1484 to i32
  %1486 = icmp eq i32 %.02713.fr, %1485
  br i1 %1486, label %.loopexit3163, label %1487

1487:                                             ; preds = %1483, %1480, %1477, %1474, %1471
  br i1 %314, label %switch.early.test3054, label %1488

.thread3465:                                      ; preds = %1469
  br i1 %314, label %switch.early.test3054, label %.thread3466

switch.early.test3054:                            ; preds = %.thread3465, %1487
  switch i32 %.12722, label %1518 [
    i32 11, label %.loopexit3163
    i32 9, label %.loopexit3163
    i32 7, label %.loopexit3163
  ]

1488:                                             ; preds = %1487
  %1489 = load i32, ptr %200, align 4
  %.not2992 = icmp eq i32 %1489, 0
  %1490 = load ptr, ptr %22, align 8
  br i1 %.not2992, label %1495, label %1491

1491:                                             ; preds = %1488
  %1492 = icmp ult ptr %.126223366, %1490
  br i1 %1492, label %1493, label %.thread3466

1493:                                             ; preds = %1491
  %1494 = call i32 @_pcre2_is_newline_8(ptr noundef %.126223366, i32 noundef %1489, ptr noundef nonnull %1490, ptr noundef nonnull %201, i32 noundef %.lobit) #6
  %.not2994 = icmp eq i32 %1494, 0
  br i1 %.not2994, label %.thread3466, label %.loopexit3163

1495:                                             ; preds = %1488
  %1496 = load i32, ptr %201, align 8
  %1497 = zext i32 %1496 to i64
  %1498 = sub nsw i64 0, %1497
  %1499 = getelementptr inbounds i8, ptr %1490, i64 %1498
  %.not2993 = icmp ugt ptr %.126223366, %1499
  br i1 %.not2993, label %.thread3466, label %1500

1500:                                             ; preds = %1495
  %1501 = load i8, ptr %.126223366, align 1
  %1502 = load i8, ptr %202, align 8
  %1503 = icmp eq i8 %1501, %1502
  br i1 %1503, label %1504, label %.thread3466

1504:                                             ; preds = %1500
  %1505 = icmp eq i32 %1496, 1
  br i1 %1505, label %.loopexit3163, label %1506

1506:                                             ; preds = %1504
  %1507 = getelementptr inbounds i8, ptr %.126223366, i64 1
  %1508 = load i8, ptr %1507, align 1
  %1509 = load i8, ptr %203, align 1
  %1510 = icmp eq i8 %1508, %1509
  br i1 %1510, label %.loopexit3163, label %.thread3466

.thread3466:                                      ; preds = %.thread3465, %1506, %1500, %1495, %1493, %1491
  %1511 = load i8, ptr %329, align 1
  %1512 = zext i32 %.12722 to i64
  %1513 = getelementptr inbounds [14 x i8], ptr @toptable1, i64 0, i64 %1512
  %1514 = load i8, ptr %1513, align 1
  %1515 = and i8 %1514, %1511
  %1516 = getelementptr inbounds [14 x i8], ptr @toptable2, i64 0, i64 %1512
  %1517 = load i8, ptr %1516, align 1
  %.not2995 = icmp eq i8 %1515, %1517
  br i1 %.not2995, label %.loopexit3163, label %1518

1518:                                             ; preds = %switch.early.test3054, %.thread3466
  %1519 = icmp slt i32 %.526813364, %45
  br i1 %1519, label %1520, label %more_workspace.exit.thread

1520:                                             ; preds = %1518
  %1521 = icmp eq i32 %.02761, 96
  %spec.select3056 = select i1 %1521, ptr %.026013369, ptr %1467
  %spec.select3055 = select i1 %1521, i32 %.026293365, i32 %1462
  %1522 = add nsw i32 %.526813364, 1
  store i32 %1465, ptr %.326123368, align 4
  %1523 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 0, ptr %1523, align 4
  %1524 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

1525:                                             ; preds = %478, %478, %478
  %1526 = add nsw i32 %.026293365, 1
  %1527 = icmp slt i32 %.026293365, %45
  br i1 %1527, label %1528, label %more_workspace.exit.thread

1528:                                             ; preds = %1525
  %1529 = add nuw nsw i32 %.02767, 2
  store i32 %1529, ptr %.026013369, align 4
  %1530 = getelementptr inbounds i8, ptr %.026013369, i64 4
  store i32 0, ptr %1530, align 4
  %1531 = getelementptr inbounds i8, ptr %.026013369, i64 12
  %1532 = icmp sgt i32 %.127083360, 0
  br i1 %1532, label %1533, label %.loopexit3163

1533:                                             ; preds = %1528
  %1534 = icmp eq i32 %.12722, 12
  br i1 %1534, label %1535, label %.thread3468

1535:                                             ; preds = %1533
  %1536 = getelementptr inbounds i8, ptr %.126223366, i64 1
  %1537 = load ptr, ptr %22, align 8
  %.not2982 = icmp ult ptr %1536, %1537
  br i1 %.not2982, label %1551, label %1538

1538:                                             ; preds = %1535
  %1539 = load i32, ptr %198, align 4
  %1540 = and i32 %1539, 32
  %.not2983 = icmp eq i32 %1540, 0
  br i1 %.not2983, label %1551, label %1541

1541:                                             ; preds = %1538
  %1542 = load i32, ptr %200, align 4
  %1543 = icmp eq i32 %1542, 0
  br i1 %1543, label %1544, label %1551

1544:                                             ; preds = %1541
  %1545 = load i32, ptr %201, align 8
  %1546 = icmp eq i32 %1545, 2
  br i1 %1546, label %1547, label %1551

1547:                                             ; preds = %1544
  %1548 = load i8, ptr %202, align 8
  %1549 = zext i8 %1548 to i32
  %1550 = icmp eq i32 %.02713.fr, %1549
  br i1 %1550, label %.loopexit3163, label %1551

1551:                                             ; preds = %1547, %1544, %1541, %1538, %1535
  br i1 %314, label %switch.early.test3057, label %1552

.thread3468:                                      ; preds = %1533
  br i1 %314, label %switch.early.test3057, label %.thread3469

switch.early.test3057:                            ; preds = %.thread3468, %1551
  switch i32 %.12722, label %1582 [
    i32 11, label %.loopexit3163
    i32 9, label %.loopexit3163
    i32 7, label %.loopexit3163
  ]

1552:                                             ; preds = %1551
  %1553 = load i32, ptr %200, align 4
  %.not2985 = icmp eq i32 %1553, 0
  %1554 = load ptr, ptr %22, align 8
  br i1 %.not2985, label %1559, label %1555

1555:                                             ; preds = %1552
  %1556 = icmp ult ptr %.126223366, %1554
  br i1 %1556, label %1557, label %.thread3469

1557:                                             ; preds = %1555
  %1558 = call i32 @_pcre2_is_newline_8(ptr noundef %.126223366, i32 noundef %1553, ptr noundef nonnull %1554, ptr noundef nonnull %201, i32 noundef %.lobit) #6
  %.not2987 = icmp eq i32 %1558, 0
  br i1 %.not2987, label %.thread3469, label %.loopexit3163

1559:                                             ; preds = %1552
  %1560 = load i32, ptr %201, align 8
  %1561 = zext i32 %1560 to i64
  %1562 = sub nsw i64 0, %1561
  %1563 = getelementptr inbounds i8, ptr %1554, i64 %1562
  %.not2986 = icmp ugt ptr %.126223366, %1563
  br i1 %.not2986, label %.thread3469, label %1564

1564:                                             ; preds = %1559
  %1565 = load i8, ptr %.126223366, align 1
  %1566 = load i8, ptr %202, align 8
  %1567 = icmp eq i8 %1565, %1566
  br i1 %1567, label %1568, label %.thread3469

1568:                                             ; preds = %1564
  %1569 = icmp eq i32 %1560, 1
  br i1 %1569, label %.loopexit3163, label %1570

1570:                                             ; preds = %1568
  %1571 = getelementptr inbounds i8, ptr %.126223366, i64 1
  %1572 = load i8, ptr %1571, align 1
  %1573 = load i8, ptr %203, align 1
  %1574 = icmp eq i8 %1572, %1573
  br i1 %1574, label %.loopexit3163, label %.thread3469

.thread3469:                                      ; preds = %.thread3468, %1570, %1564, %1559, %1557, %1555
  %1575 = load i8, ptr %329, align 1
  %1576 = zext i32 %.12722 to i64
  %1577 = getelementptr inbounds [14 x i8], ptr @toptable1, i64 0, i64 %1576
  %1578 = load i8, ptr %1577, align 1
  %1579 = and i8 %1578, %1575
  %1580 = getelementptr inbounds [14 x i8], ptr @toptable2, i64 0, i64 %1576
  %1581 = load i8, ptr %1580, align 1
  %.not2988 = icmp eq i8 %1579, %1581
  br i1 %.not2988, label %.loopexit3163, label %1582

1582:                                             ; preds = %switch.early.test3057, %.thread3469
  %1583 = icmp slt i32 %.526813364, %45
  br i1 %1583, label %1584, label %more_workspace.exit.thread

1584:                                             ; preds = %1582
  %1585 = icmp eq i32 %.02761, 94
  %spec.select3059 = select i1 %1585, ptr %.026013369, ptr %1531
  %spec.select3058 = select i1 %1585, i32 %.026293365, i32 %1526
  %1586 = add nsw i32 %.526813364, 1
  store i32 %.02767, ptr %.326123368, align 4
  %1587 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 0, ptr %1587, align 4
  %1588 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

1589:                                             ; preds = %478
  %1590 = getelementptr inbounds i8, ptr %332, i64 4
  %1591 = load i32, ptr %1590, align 4
  %1592 = icmp sgt i32 %.127083360, 0
  br i1 %1592, label %1593, label %.loopexit3163

1593:                                             ; preds = %1589
  %1594 = icmp eq i32 %.12722, 12
  br i1 %1594, label %1595, label %.thread3471

1595:                                             ; preds = %1593
  %1596 = getelementptr inbounds i8, ptr %.126223366, i64 1
  %1597 = load ptr, ptr %22, align 8
  %.not2974 = icmp ult ptr %1596, %1597
  br i1 %.not2974, label %1611, label %1598

1598:                                             ; preds = %1595
  %1599 = load i32, ptr %198, align 4
  %1600 = and i32 %1599, 32
  %.not2975 = icmp eq i32 %1600, 0
  br i1 %.not2975, label %1611, label %1601

1601:                                             ; preds = %1598
  %1602 = load i32, ptr %200, align 4
  %1603 = icmp eq i32 %1602, 0
  br i1 %1603, label %1604, label %1611

1604:                                             ; preds = %1601
  %1605 = load i32, ptr %201, align 8
  %1606 = icmp eq i32 %1605, 2
  br i1 %1606, label %1607, label %1611

1607:                                             ; preds = %1604
  %1608 = load i8, ptr %202, align 8
  %1609 = zext i8 %1608 to i32
  %1610 = icmp eq i32 %.02713.fr, %1609
  br i1 %1610, label %.loopexit3163, label %1611

1611:                                             ; preds = %1607, %1604, %1601, %1598, %1595
  br i1 %314, label %switch.early.test3060, label %1612

.thread3471:                                      ; preds = %1593
  br i1 %314, label %switch.early.test3060, label %.thread3472

switch.early.test3060:                            ; preds = %.thread3471, %1611
  switch i32 %.12722, label %1642 [
    i32 11, label %.loopexit3163
    i32 9, label %.loopexit3163
    i32 7, label %.loopexit3163
  ]

1612:                                             ; preds = %1611
  %1613 = load i32, ptr %200, align 4
  %.not2977 = icmp eq i32 %1613, 0
  %1614 = load ptr, ptr %22, align 8
  br i1 %.not2977, label %1619, label %1615

1615:                                             ; preds = %1612
  %1616 = icmp ult ptr %.126223366, %1614
  br i1 %1616, label %1617, label %.thread3472

1617:                                             ; preds = %1615
  %1618 = call i32 @_pcre2_is_newline_8(ptr noundef %.126223366, i32 noundef %1613, ptr noundef nonnull %1614, ptr noundef nonnull %201, i32 noundef %.lobit) #6
  %.not2979 = icmp eq i32 %1618, 0
  br i1 %.not2979, label %.thread3472, label %.loopexit3163

1619:                                             ; preds = %1612
  %1620 = load i32, ptr %201, align 8
  %1621 = zext i32 %1620 to i64
  %1622 = sub nsw i64 0, %1621
  %1623 = getelementptr inbounds i8, ptr %1614, i64 %1622
  %.not2978 = icmp ugt ptr %.126223366, %1623
  br i1 %.not2978, label %.thread3472, label %1624

1624:                                             ; preds = %1619
  %1625 = load i8, ptr %.126223366, align 1
  %1626 = load i8, ptr %202, align 8
  %1627 = icmp eq i8 %1625, %1626
  br i1 %1627, label %1628, label %.thread3472

1628:                                             ; preds = %1624
  %1629 = icmp eq i32 %1620, 1
  br i1 %1629, label %.loopexit3163, label %1630

1630:                                             ; preds = %1628
  %1631 = getelementptr inbounds i8, ptr %.126223366, i64 1
  %1632 = load i8, ptr %1631, align 1
  %1633 = load i8, ptr %203, align 1
  %1634 = icmp eq i8 %1632, %1633
  br i1 %1634, label %.loopexit3163, label %.thread3472

.thread3472:                                      ; preds = %.thread3471, %1630, %1624, %1619, %1617, %1615
  %1635 = load i8, ptr %329, align 1
  %1636 = zext i32 %.12722 to i64
  %1637 = getelementptr inbounds [14 x i8], ptr @toptable1, i64 0, i64 %1636
  %1638 = load i8, ptr %1637, align 1
  %1639 = and i8 %1638, %1635
  %1640 = getelementptr inbounds [14 x i8], ptr @toptable2, i64 0, i64 %1636
  %1641 = load i8, ptr %1640, align 1
  %.not2980 = icmp eq i8 %1639, %1641
  br i1 %.not2980, label %.loopexit3163, label %1642

1642:                                             ; preds = %switch.early.test3060, %.thread3472
  %1643 = add nsw i32 %1591, 1
  %1644 = getelementptr inbounds i8, ptr %366, i64 1
  %1645 = load i8, ptr %1644, align 1
  %1646 = zext i8 %1645 to i32
  %1647 = shl nuw nsw i32 %1646, 8
  %1648 = getelementptr inbounds i8, ptr %366, i64 2
  %1649 = load i8, ptr %1648, align 1
  %1650 = zext i8 %1649 to i32
  %1651 = or disjoint i32 %1647, %1650
  %.not2981 = icmp slt i32 %1643, %1651
  %1652 = icmp slt i32 %.526813364, %45
  br i1 %.not2981, label %1659, label %1653

1653:                                             ; preds = %1642
  br i1 %1652, label %1654, label %more_workspace.exit.thread

1654:                                             ; preds = %1653
  %1655 = add nsw i32 %.526813364, 1
  %1656 = add nuw nsw i32 %.02767, 4
  store i32 %1656, ptr %.326123368, align 4
  %1657 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 0, ptr %1657, align 4
  %1658 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

1659:                                             ; preds = %1642
  br i1 %1652, label %1660, label %more_workspace.exit.thread

1660:                                             ; preds = %1659
  %1661 = add nsw i32 %.526813364, 1
  store i32 %.02767, ptr %.326123368, align 4
  %1662 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 %1643, ptr %1662, align 4
  %1663 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

1664:                                             ; preds = %478, %478, %478
  %1665 = add nsw i32 %.026293365, 1
  %1666 = icmp slt i32 %.026293365, %45
  br i1 %1666, label %1667, label %more_workspace.exit.thread

1667:                                             ; preds = %1664
  %1668 = add nuw nsw i32 %.02767, 4
  store i32 %1668, ptr %.026013369, align 4
  %1669 = getelementptr inbounds i8, ptr %.026013369, i64 4
  store i32 0, ptr %1669, align 4
  %1670 = getelementptr inbounds i8, ptr %.026013369, i64 12
  %1671 = getelementptr inbounds i8, ptr %332, i64 4
  %1672 = load i32, ptr %1671, align 4
  %1673 = icmp sgt i32 %.127083360, 0
  br i1 %1673, label %1674, label %.loopexit3163

1674:                                             ; preds = %1667
  %1675 = icmp eq i32 %.12722, 12
  br i1 %1675, label %1676, label %.thread3474

1676:                                             ; preds = %1674
  %1677 = getelementptr inbounds i8, ptr %.126223366, i64 1
  %1678 = load ptr, ptr %22, align 8
  %.not2966 = icmp ult ptr %1677, %1678
  br i1 %.not2966, label %1692, label %1679

1679:                                             ; preds = %1676
  %1680 = load i32, ptr %198, align 4
  %1681 = and i32 %1680, 32
  %.not2967 = icmp eq i32 %1681, 0
  br i1 %.not2967, label %1692, label %1682

1682:                                             ; preds = %1679
  %1683 = load i32, ptr %200, align 4
  %1684 = icmp eq i32 %1683, 0
  br i1 %1684, label %1685, label %1692

1685:                                             ; preds = %1682
  %1686 = load i32, ptr %201, align 8
  %1687 = icmp eq i32 %1686, 2
  br i1 %1687, label %1688, label %1692

1688:                                             ; preds = %1685
  %1689 = load i8, ptr %202, align 8
  %1690 = zext i8 %1689 to i32
  %1691 = icmp eq i32 %.02713.fr, %1690
  br i1 %1691, label %.loopexit3163, label %1692

1692:                                             ; preds = %1688, %1685, %1682, %1679, %1676
  br i1 %314, label %switch.early.test3061, label %1693

.thread3474:                                      ; preds = %1674
  br i1 %314, label %switch.early.test3061, label %.thread3475

switch.early.test3061:                            ; preds = %.thread3474, %1692
  switch i32 %.12722, label %1723 [
    i32 11, label %.loopexit3163
    i32 9, label %.loopexit3163
    i32 7, label %.loopexit3163
  ]

1693:                                             ; preds = %1692
  %1694 = load i32, ptr %200, align 4
  %.not2969 = icmp eq i32 %1694, 0
  %1695 = load ptr, ptr %22, align 8
  br i1 %.not2969, label %1700, label %1696

1696:                                             ; preds = %1693
  %1697 = icmp ult ptr %.126223366, %1695
  br i1 %1697, label %1698, label %.thread3475

1698:                                             ; preds = %1696
  %1699 = call i32 @_pcre2_is_newline_8(ptr noundef %.126223366, i32 noundef %1694, ptr noundef nonnull %1695, ptr noundef nonnull %201, i32 noundef %.lobit) #6
  %.not2971 = icmp eq i32 %1699, 0
  br i1 %.not2971, label %.thread3475, label %.loopexit3163

1700:                                             ; preds = %1693
  %1701 = load i32, ptr %201, align 8
  %1702 = zext i32 %1701 to i64
  %1703 = sub nsw i64 0, %1702
  %1704 = getelementptr inbounds i8, ptr %1695, i64 %1703
  %.not2970 = icmp ugt ptr %.126223366, %1704
  br i1 %.not2970, label %.thread3475, label %1705

1705:                                             ; preds = %1700
  %1706 = load i8, ptr %.126223366, align 1
  %1707 = load i8, ptr %202, align 8
  %1708 = icmp eq i8 %1706, %1707
  br i1 %1708, label %1709, label %.thread3475

1709:                                             ; preds = %1705
  %1710 = icmp eq i32 %1701, 1
  br i1 %1710, label %.loopexit3163, label %1711

1711:                                             ; preds = %1709
  %1712 = getelementptr inbounds i8, ptr %.126223366, i64 1
  %1713 = load i8, ptr %1712, align 1
  %1714 = load i8, ptr %203, align 1
  %1715 = icmp eq i8 %1713, %1714
  br i1 %1715, label %.loopexit3163, label %.thread3475

.thread3475:                                      ; preds = %.thread3474, %1711, %1705, %1700, %1698, %1696
  %1716 = load i8, ptr %329, align 1
  %1717 = zext i32 %.12722 to i64
  %1718 = getelementptr inbounds [14 x i8], ptr @toptable1, i64 0, i64 %1717
  %1719 = load i8, ptr %1718, align 1
  %1720 = and i8 %1719, %1716
  %1721 = getelementptr inbounds [14 x i8], ptr @toptable2, i64 0, i64 %1717
  %1722 = load i8, ptr %1721, align 1
  %.not2972 = icmp eq i8 %1720, %1722
  br i1 %.not2972, label %.loopexit3163, label %1723

1723:                                             ; preds = %switch.early.test3061, %.thread3475
  %1724 = icmp eq i32 %.02761, 97
  %spec.select3062 = select i1 %1724, i32 %.026293365, i32 %1665
  %spec.select3063 = select i1 %1724, ptr %.026013369, ptr %1670
  %1725 = add nsw i32 %1672, 1
  %1726 = getelementptr inbounds i8, ptr %366, i64 1
  %1727 = load i8, ptr %1726, align 1
  %1728 = zext i8 %1727 to i32
  %1729 = shl nuw nsw i32 %1728, 8
  %1730 = getelementptr inbounds i8, ptr %366, i64 2
  %1731 = load i8, ptr %1730, align 1
  %1732 = zext i8 %1731 to i32
  %1733 = or disjoint i32 %1729, %1732
  %.not2973 = icmp slt i32 %1725, %1733
  %1734 = icmp slt i32 %.526813364, %45
  br i1 %.not2973, label %1740, label %1735

1735:                                             ; preds = %1723
  br i1 %1734, label %1736, label %more_workspace.exit.thread

1736:                                             ; preds = %1735
  %1737 = add nsw i32 %.526813364, 1
  store i32 %1668, ptr %.326123368, align 4
  %1738 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 0, ptr %1738, align 4
  %1739 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

1740:                                             ; preds = %1723
  br i1 %1734, label %1741, label %more_workspace.exit.thread

1741:                                             ; preds = %1740
  %1742 = add nsw i32 %.526813364, 1
  store i32 %.02767, ptr %.326123368, align 4
  %1743 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 %1725, ptr %1743, align 4
  %1744 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

1745:                                             ; preds = %478, %478, %478
  %1746 = getelementptr inbounds i8, ptr %332, i64 4
  %1747 = load i32, ptr %1746, align 4
  %1748 = icmp sgt i32 %1747, 0
  br i1 %1748, label %1749, label %1756

1749:                                             ; preds = %1745
  %1750 = icmp slt i32 %.026293365, %45
  br i1 %1750, label %1751, label %more_workspace.exit.thread

1751:                                             ; preds = %1749
  %1752 = add nsw i32 %.026293365, 1
  %1753 = add nuw nsw i32 %.02767, 4
  store i32 %1753, ptr %.026013369, align 4
  %1754 = getelementptr inbounds i8, ptr %.026013369, i64 4
  store i32 0, ptr %1754, align 4
  %1755 = getelementptr inbounds i8, ptr %.026013369, i64 12
  br label %1756

1756:                                             ; preds = %1751, %1745
  %.92638 = phi i32 [ %1752, %1751 ], [ %.026293365, %1745 ]
  %.9 = phi ptr [ %1755, %1751 ], [ %.026013369, %1745 ]
  %1757 = icmp sgt i32 %.127083360, 0
  br i1 %1757, label %1758, label %.loopexit3163

1758:                                             ; preds = %1756
  %1759 = load i16, ptr %323, align 2
  %1760 = zext i16 %1759 to i32
  %1761 = shl nuw nsw i32 %1760, 7
  %1762 = add nsw i32 %1761, %324
  %1763 = sext i32 %1762 to i64
  %1764 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %1763
  %1765 = load i16, ptr %1764, align 2
  %1766 = zext i16 %1765 to i64
  %1767 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %1766
  %1768 = getelementptr inbounds i8, ptr %366, i64 2
  %1769 = load i8, ptr %1768, align 1
  switch i8 %1769, label %.loopexit3169 [
    i8 13, label %1871
    i8 1, label %1770
    i8 2, label %1776
    i8 3, label %1787
    i8 4, label %1794
    i8 5, label %1800
    i8 6, label %1819
    i8 7, label %1827
    i8 8, label %1827
    i8 9, label %1836
    i8 10, label %1849
    i8 11, label %1860
    i8 12, label %1862
  ]

1770:                                             ; preds = %1758
  %1771 = getelementptr inbounds i8, ptr %1767, i64 1
  %1772 = load i8, ptr %1771, align 1
  switch i8 %1772, label %1773 [
    i8 9, label %.loopexit3169
    i8 5, label %.loopexit3169
  ]

1773:                                             ; preds = %1770
  %1774 = icmp eq i8 %1772, 8
  %1775 = zext i1 %1774 to i32
  br label %.loopexit3169

1776:                                             ; preds = %1758
  %1777 = getelementptr inbounds i8, ptr %1767, i64 1
  %1778 = load i8, ptr %1777, align 1
  %1779 = zext i8 %1778 to i64
  %1780 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %1779
  %1781 = load i32, ptr %1780, align 4
  %1782 = getelementptr inbounds i8, ptr %366, i64 3
  %1783 = load i8, ptr %1782, align 1
  %1784 = zext i8 %1783 to i32
  %1785 = icmp eq i32 %1781, %1784
  %1786 = zext i1 %1785 to i32
  br label %.loopexit3169

1787:                                             ; preds = %1758
  %1788 = getelementptr inbounds i8, ptr %1767, i64 1
  %1789 = load i8, ptr %1788, align 1
  %1790 = getelementptr inbounds i8, ptr %366, i64 3
  %1791 = load i8, ptr %1790, align 1
  %1792 = icmp eq i8 %1789, %1791
  %1793 = zext i1 %1792 to i32
  br label %.loopexit3169

1794:                                             ; preds = %1758
  %1795 = load i8, ptr %1767, align 4
  %1796 = getelementptr inbounds i8, ptr %366, i64 3
  %1797 = load i8, ptr %1796, align 1
  %1798 = icmp eq i8 %1795, %1797
  %1799 = zext i1 %1798 to i32
  br label %.loopexit3169

1800:                                             ; preds = %1758
  %1801 = load i8, ptr %1767, align 4
  %1802 = getelementptr inbounds i8, ptr %366, i64 3
  %1803 = load i8, ptr %1802, align 1
  %1804 = icmp eq i8 %1801, %1803
  br i1 %1804, label %.loopexit3169, label %1805

1805:                                             ; preds = %1800
  %1806 = zext i8 %1803 to i32
  %1807 = getelementptr inbounds i8, ptr %1767, i64 8
  %1808 = load i16, ptr %1807, align 4
  %1809 = and i16 %1808, 1023
  %1810 = zext nneg i16 %1809 to i64
  %1811 = getelementptr inbounds i32, ptr @_pcre2_ucd_script_sets_8, i64 %1810
  %1812 = lshr i32 %1806, 5
  %1813 = zext nneg i32 %1812 to i64
  %1814 = getelementptr inbounds i32, ptr %1811, i64 %1813
  %1815 = load i32, ptr %1814, align 4
  %1816 = and i32 %1806, 31
  %1817 = lshr i32 %1815, %1816
  %1818 = and i32 %1817, 1
  br label %.loopexit3169

1819:                                             ; preds = %1758
  %1820 = getelementptr inbounds i8, ptr %1767, i64 1
  %1821 = load i8, ptr %1820, align 1
  %1822 = zext i8 %1821 to i64
  %1823 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %1822
  %1824 = load i32, ptr %1823, align 4
  %1825 = and i32 %1824, -3
  %narrow3155 = icmp eq i32 %1825, 1
  %1826 = zext i1 %narrow3155 to i32
  br label %.loopexit3169

1827:                                             ; preds = %1758, %1758
  switch i32 %.02713.fr, label %1828 [
    i32 9, label %.loopexit3169
    i32 32, label %.loopexit3169
    i32 160, label %.loopexit3169
    i32 5760, label %.loopexit3169
    i32 6158, label %.loopexit3169
    i32 8192, label %.loopexit3169
    i32 8193, label %.loopexit3169
    i32 8194, label %.loopexit3169
    i32 8195, label %.loopexit3169
    i32 8196, label %.loopexit3169
    i32 8197, label %.loopexit3169
    i32 8198, label %.loopexit3169
    i32 8199, label %.loopexit3169
    i32 8200, label %.loopexit3169
    i32 8201, label %.loopexit3169
    i32 8202, label %.loopexit3169
    i32 8239, label %.loopexit3169
    i32 8287, label %.loopexit3169
    i32 12288, label %.loopexit3169
    i32 10, label %.loopexit3169
    i32 11, label %.loopexit3169
    i32 12, label %.loopexit3169
    i32 13, label %.loopexit3169
    i32 133, label %.loopexit3169
    i32 8232, label %.loopexit3169
    i32 8233, label %.loopexit3169
  ]

1828:                                             ; preds = %1827
  %1829 = getelementptr inbounds i8, ptr %1767, i64 1
  %1830 = load i8, ptr %1829, align 1
  %1831 = zext i8 %1830 to i64
  %1832 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %1831
  %1833 = load i32, ptr %1832, align 4
  %1834 = icmp eq i32 %1833, 6
  %1835 = zext i1 %1834 to i32
  br label %.loopexit3169

1836:                                             ; preds = %1758
  %1837 = getelementptr inbounds i8, ptr %1767, i64 1
  %1838 = load i8, ptr %1837, align 1
  %1839 = zext i8 %1838 to i64
  %1840 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %1839
  %1841 = load i32, ptr %1840, align 4
  %1842 = icmp eq i32 %1841, 1
  br i1 %1842, label %.loopexit3169, label %1843

1843:                                             ; preds = %1836
  %1844 = icmp eq i32 %1841, 3
  %1845 = icmp eq i8 %1838, 12
  %or.cond65 = or i1 %1845, %1844
  br i1 %or.cond65, label %.loopexit3169, label %1846

1846:                                             ; preds = %1843
  %1847 = icmp eq i8 %1838, 16
  %1848 = zext i1 %1847 to i32
  br label %.loopexit3169

1849:                                             ; preds = %1758
  %1850 = getelementptr inbounds i8, ptr %366, i64 3
  %1851 = load i8, ptr %1850, align 1
  %1852 = zext i8 %1851 to i64
  %1853 = getelementptr inbounds i32, ptr @_pcre2_ucd_caseless_sets_8, i64 %1852
  br label %1854

1854:                                             ; preds = %1857, %1849
  %.02750 = phi ptr [ %1853, %1849 ], [ %1858, %1857 ]
  %1855 = load i32, ptr %.02750, align 4
  %1856 = icmp ult i32 %.02713.fr, %1855
  br i1 %1856, label %.loopexit3169, label %1857

1857:                                             ; preds = %1854
  %1858 = getelementptr inbounds i8, ptr %.02750, i64 4
  %1859 = icmp eq i32 %.02713.fr, %1855
  br i1 %1859, label %.loopexit3169, label %1854

1860:                                             ; preds = %1758
  switch i32 %.02713.fr, label %1861 [
    i32 96, label %.loopexit3169
    i32 64, label %.loopexit3169
    i32 36, label %.loopexit3169
  ]

1861:                                             ; preds = %1860
  br label %.loopexit3169

1862:                                             ; preds = %1758
  %1863 = getelementptr inbounds i8, ptr %1767, i64 8
  %1864 = load i16, ptr %1863, align 4
  %1865 = lshr i16 %1864, 11
  %1866 = getelementptr inbounds i8, ptr %366, i64 3
  %1867 = load i8, ptr %1866, align 1
  %1868 = zext i8 %1867 to i16
  %1869 = icmp eq i16 %1865, %1868
  %1870 = zext i1 %1869 to i32
  br label %.loopexit3169

1871:                                             ; preds = %1758
  %1872 = getelementptr inbounds i8, ptr %1767, i64 10
  %1873 = load i16, ptr %1872, align 2
  %1874 = and i16 %1873, 4095
  %1875 = zext nneg i16 %1874 to i64
  %1876 = getelementptr inbounds i32, ptr @_pcre2_ucd_boolprop_sets_8, i64 %1875
  %1877 = getelementptr inbounds i8, ptr %366, i64 3
  %1878 = load i8, ptr %1877, align 1
  %1879 = zext i8 %1878 to i32
  %1880 = lshr i32 %1879, 5
  %1881 = zext nneg i32 %1880 to i64
  %1882 = getelementptr inbounds i32, ptr %1876, i64 %1881
  %1883 = load i32, ptr %1882, align 4
  %1884 = and i32 %1879, 31
  %1885 = lshr i32 %1883, %1884
  %1886 = and i32 %1885, 1
  br label %.loopexit3169

.loopexit3169:                                    ; preds = %1857, %1854, %1861, %1758, %1860, %1860, %1860, %1836, %1843, %1846, %1827, %1827, %1827, %1827, %1827, %1827, %1827, %1827, %1827, %1827, %1827, %1827, %1827, %1827, %1827, %1827, %1827, %1827, %1827, %1827, %1827, %1827, %1827, %1827, %1827, %1827, %1800, %1805, %1773, %1770, %1770, %1828, %1871, %1862, %1819, %1794, %1787, %1776
  %.02751 = phi i32 [ %1886, %1871 ], [ %1870, %1862 ], [ %1835, %1828 ], [ %1826, %1819 ], [ %1799, %1794 ], [ %1793, %1787 ], [ %1786, %1776 ], [ 1, %1770 ], [ %1775, %1773 ], [ 1, %1770 ], [ 1, %1800 ], [ %1818, %1805 ], [ 1, %1827 ], [ 1, %1827 ], [ 1, %1827 ], [ 1, %1827 ], [ 1, %1827 ], [ 1, %1827 ], [ 1, %1827 ], [ 1, %1827 ], [ 1, %1827 ], [ 1, %1827 ], [ 1, %1827 ], [ 1, %1827 ], [ 1, %1827 ], [ 1, %1827 ], [ 1, %1827 ], [ 1, %1827 ], [ 1, %1827 ], [ 1, %1827 ], [ 1, %1827 ], [ 1, %1827 ], [ 1, %1827 ], [ 1, %1827 ], [ 1, %1827 ], [ 1, %1827 ], [ 1, %1827 ], [ 1, %1827 ], [ 1, %1843 ], [ 1, %1836 ], [ %1848, %1846 ], [ 1, %1860 ], [ 1, %1860 ], [ 1, %1860 ], [ 1, %1758 ], [ %spec.select3384, %1861 ], [ 1, %1857 ], [ 0, %1854 ]
  %1887 = icmp eq i32 %.12722, 16
  %1888 = zext i1 %1887 to i32
  %1889 = icmp eq i32 %.02751, %1888
  br i1 %1889, label %1890, label %.loopexit3163

1890:                                             ; preds = %.loopexit3169
  %1891 = icmp slt i32 %.526813364, %45
  br i1 %1891, label %1892, label %more_workspace.exit.thread

1892:                                             ; preds = %1890
  %1893 = icmp eq i32 %.02761, 395
  %or.cond73 = and i1 %1893, %1748
  %.10.idx = select i1 %or.cond73, i64 -12, i64 0
  %.10 = getelementptr inbounds i8, ptr %.9, i64 %.10.idx
  %1894 = sext i1 %or.cond73 to i32
  %.102639 = add nsw i32 %.92638, %1894
  %1895 = add nsw i32 %.526813364, 1
  %1896 = add nsw i32 %1747, 1
  store i32 %.02767, ptr %.326123368, align 4
  %1897 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 %1896, ptr %1897, align 4
  %1898 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

1899:                                             ; preds = %478, %478, %478
  %1900 = getelementptr inbounds i8, ptr %332, i64 4
  %1901 = load i32, ptr %1900, align 4
  %1902 = icmp sgt i32 %1901, 0
  br i1 %1902, label %1903, label %1910

1903:                                             ; preds = %1899
  %1904 = icmp slt i32 %.026293365, %45
  br i1 %1904, label %1905, label %more_workspace.exit.thread

1905:                                             ; preds = %1903
  %1906 = add nsw i32 %.026293365, 1
  %1907 = add nuw nsw i32 %.02767, 2
  store i32 %1907, ptr %.026013369, align 4
  %1908 = getelementptr inbounds i8, ptr %.026013369, i64 4
  store i32 0, ptr %1908, align 4
  %1909 = getelementptr inbounds i8, ptr %.026013369, i64 12
  br label %1910

1910:                                             ; preds = %1905, %1899
  %.112640 = phi i32 [ %1906, %1905 ], [ %.026293365, %1899 ]
  %.11 = phi ptr [ %1909, %1905 ], [ %.026013369, %1899 ]
  %1911 = icmp sgt i32 %.127083360, 0
  br i1 %1911, label %1912, label %.loopexit3163

1912:                                             ; preds = %1910
  store i32 0, ptr %12, align 4
  %1913 = zext nneg i32 %.127083360 to i64
  %1914 = getelementptr inbounds i8, ptr %.126223366, i64 %1913
  %1915 = load ptr, ptr %20, align 8
  %1916 = call ptr @_pcre2_extuni_8(i32 noundef %.02713.fr, ptr noundef %1914, ptr noundef %1915, ptr noundef %23, i32 noundef %.lobit, ptr noundef nonnull %12) #6
  %1917 = icmp slt i32 %.526813364, %45
  br i1 %1917, label %1918, label %more_workspace.exit.thread

1918:                                             ; preds = %1912
  %1919 = icmp eq i32 %.02761, 415
  %or.cond75 = and i1 %1919, %1902
  %.12.idx = select i1 %or.cond75, i64 -12, i64 0
  %.12 = getelementptr inbounds i8, ptr %.11, i64 %.12.idx
  %1920 = sext i1 %or.cond75 to i32
  %.122641 = add nsw i32 %.112640, %1920
  %1921 = add nsw i32 %.526813364, 1
  %1922 = add nsw i32 %1901, 1
  %1923 = sub nsw i32 0, %.02767
  store i32 %1923, ptr %.326123368, align 4
  %1924 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 %1922, ptr %1924, align 4
  %1925 = load i32, ptr %12, align 4
  %1926 = getelementptr inbounds i8, ptr %.326123368, i64 8
  store i32 %1925, ptr %1926, align 4
  %1927 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

1928:                                             ; preds = %478, %478, %478
  %1929 = getelementptr inbounds i8, ptr %332, i64 4
  %1930 = load i32, ptr %1929, align 4
  %1931 = icmp sgt i32 %1930, 0
  br i1 %1931, label %1932, label %1939

1932:                                             ; preds = %1928
  %1933 = icmp slt i32 %.026293365, %45
  br i1 %1933, label %1934, label %more_workspace.exit.thread

1934:                                             ; preds = %1932
  %1935 = add nsw i32 %.026293365, 1
  %1936 = add nuw nsw i32 %.02767, 2
  store i32 %1936, ptr %.026013369, align 4
  %1937 = getelementptr inbounds i8, ptr %.026013369, i64 4
  store i32 0, ptr %1937, align 4
  %1938 = getelementptr inbounds i8, ptr %.026013369, i64 12
  br label %1939

1939:                                             ; preds = %1934, %1928
  %.132642 = phi i32 [ %1935, %1934 ], [ %.026293365, %1928 ]
  %.13 = phi ptr [ %1938, %1934 ], [ %.026013369, %1928 ]
  %1940 = icmp sgt i32 %.127083360, 0
  br i1 %1940, label %1941, label %.loopexit3163

1941:                                             ; preds = %1939
  switch i32 %.02713.fr, label %.loopexit3163 [
    i32 11, label %1942
    i32 12, label %1942
    i32 133, label %1942
    i32 8232, label %1942
    i32 8233, label %1942
    i32 13, label %1945
    i32 10, label %1951
  ]

1942:                                             ; preds = %1941, %1941, %1941, %1941, %1941
  %1943 = load i16, ptr %199, align 4
  %1944 = icmp eq i16 %1943, 2
  br i1 %1944, label %.loopexit3163, label %1951

1945:                                             ; preds = %1941
  %1946 = getelementptr inbounds i8, ptr %.126223366, i64 1
  %1947 = icmp ult ptr %1946, %23
  br i1 %1947, label %1948, label %1951

1948:                                             ; preds = %1945
  %1949 = load i8, ptr %1946, align 1
  %1950 = icmp eq i8 %1949, 10
  %spec.select3064 = zext i1 %1950 to i32
  br label %1951

1951:                                             ; preds = %1948, %1942, %1945, %1941
  %.02744 = phi i32 [ 0, %1941 ], [ 0, %1945 ], [ 0, %1942 ], [ %spec.select3064, %1948 ]
  %1952 = icmp slt i32 %.526813364, %45
  br i1 %1952, label %1953, label %more_workspace.exit.thread

1953:                                             ; preds = %1951
  %1954 = icmp eq i32 %.02761, 435
  %or.cond77 = and i1 %1954, %1931
  %.14.idx = select i1 %or.cond77, i64 -12, i64 0
  %.14 = getelementptr inbounds i8, ptr %.13, i64 %.14.idx
  %1955 = sext i1 %or.cond77 to i32
  %.142643 = add nsw i32 %.132642, %1955
  %1956 = add nsw i32 %.526813364, 1
  %1957 = add nsw i32 %1930, 1
  %1958 = sub nsw i32 0, %.02767
  store i32 %1958, ptr %.326123368, align 4
  %1959 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 %1957, ptr %1959, align 4
  %1960 = getelementptr inbounds i8, ptr %.326123368, i64 8
  store i32 %.02744, ptr %1960, align 4
  %1961 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

1962:                                             ; preds = %478, %478, %478
  %1963 = getelementptr inbounds i8, ptr %332, i64 4
  %1964 = load i32, ptr %1963, align 4
  %1965 = icmp sgt i32 %1964, 0
  br i1 %1965, label %1966, label %1973

1966:                                             ; preds = %1962
  %1967 = icmp slt i32 %.026293365, %45
  br i1 %1967, label %1968, label %more_workspace.exit.thread

1968:                                             ; preds = %1966
  %1969 = add nsw i32 %.026293365, 1
  %1970 = add nuw nsw i32 %.02767, 2
  store i32 %1970, ptr %.026013369, align 4
  %1971 = getelementptr inbounds i8, ptr %.026013369, i64 4
  store i32 0, ptr %1971, align 4
  %1972 = getelementptr inbounds i8, ptr %.026013369, i64 12
  br label %1973

1973:                                             ; preds = %1968, %1962
  %.152644 = phi i32 [ %1969, %1968 ], [ %.026293365, %1962 ]
  %.15 = phi ptr [ %1972, %1968 ], [ %.026013369, %1962 ]
  %1974 = icmp sgt i32 %.127083360, 0
  br i1 %1974, label %1975, label %.loopexit3163

1975:                                             ; preds = %1973
  switch i32 %.02713.fr, label %1976 [
    i32 10, label %1977
    i32 11, label %1977
    i32 12, label %1977
    i32 13, label %1977
    i32 133, label %1977
    i32 8232, label %1977
    i32 8233, label %1977
  ]

1976:                                             ; preds = %1975
  br label %1977

1977:                                             ; preds = %1975, %1975, %1975, %1975, %1975, %1975, %1975, %1976
  %.02743 = phi i32 [ 0, %1976 ], [ 1, %1975 ], [ 1, %1975 ], [ 1, %1975 ], [ 1, %1975 ], [ 1, %1975 ], [ 1, %1975 ], [ 1, %1975 ]
  %1978 = icmp eq i32 %.12722, 21
  %1979 = zext i1 %1978 to i32
  %1980 = icmp eq i32 %.02743, %1979
  br i1 %1980, label %1981, label %.loopexit3163

1981:                                             ; preds = %1977
  %1982 = icmp slt i32 %.526813364, %45
  br i1 %1982, label %1983, label %more_workspace.exit.thread

1983:                                             ; preds = %1981
  %1984 = icmp eq i32 %.02761, 475
  %or.cond79 = and i1 %1984, %1965
  %.16.idx = select i1 %or.cond79, i64 -12, i64 0
  %.16 = getelementptr inbounds i8, ptr %.15, i64 %.16.idx
  %1985 = sext i1 %or.cond79 to i32
  %.162645 = add nsw i32 %.152644, %1985
  %1986 = add nsw i32 %.526813364, 1
  %1987 = add nsw i32 %1964, 1
  %1988 = sub nsw i32 0, %.02767
  store i32 %1988, ptr %.326123368, align 4
  %1989 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 %1987, ptr %1989, align 4
  %1990 = getelementptr inbounds i8, ptr %.326123368, i64 8
  store i32 0, ptr %1990, align 4
  %1991 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

1992:                                             ; preds = %478, %478, %478
  %1993 = getelementptr inbounds i8, ptr %332, i64 4
  %1994 = load i32, ptr %1993, align 4
  %1995 = icmp sgt i32 %1994, 0
  br i1 %1995, label %1996, label %2003

1996:                                             ; preds = %1992
  %1997 = icmp slt i32 %.026293365, %45
  br i1 %1997, label %1998, label %more_workspace.exit.thread

1998:                                             ; preds = %1996
  %1999 = add nsw i32 %.026293365, 1
  %2000 = add nuw nsw i32 %.02767, 2
  store i32 %2000, ptr %.026013369, align 4
  %2001 = getelementptr inbounds i8, ptr %.026013369, i64 4
  store i32 0, ptr %2001, align 4
  %2002 = getelementptr inbounds i8, ptr %.026013369, i64 12
  br label %2003

2003:                                             ; preds = %1998, %1992
  %.172646 = phi i32 [ %1999, %1998 ], [ %.026293365, %1992 ]
  %.17 = phi ptr [ %2002, %1998 ], [ %.026013369, %1992 ]
  %2004 = icmp sgt i32 %.127083360, 0
  br i1 %2004, label %2005, label %.loopexit3163

2005:                                             ; preds = %2003
  switch i32 %.02713.fr, label %2006 [
    i32 9, label %2007
    i32 32, label %2007
    i32 160, label %2007
    i32 5760, label %2007
    i32 6158, label %2007
    i32 8192, label %2007
    i32 8193, label %2007
    i32 8194, label %2007
    i32 8195, label %2007
    i32 8196, label %2007
    i32 8197, label %2007
    i32 8198, label %2007
    i32 8199, label %2007
    i32 8200, label %2007
    i32 8201, label %2007
    i32 8202, label %2007
    i32 8239, label %2007
    i32 8287, label %2007
    i32 12288, label %2007
  ]

2006:                                             ; preds = %2005
  br label %2007

2007:                                             ; preds = %2005, %2005, %2005, %2005, %2005, %2005, %2005, %2005, %2005, %2005, %2005, %2005, %2005, %2005, %2005, %2005, %2005, %2005, %2005, %2006
  %.02742 = phi i32 [ 0, %2006 ], [ 1, %2005 ], [ 1, %2005 ], [ 1, %2005 ], [ 1, %2005 ], [ 1, %2005 ], [ 1, %2005 ], [ 1, %2005 ], [ 1, %2005 ], [ 1, %2005 ], [ 1, %2005 ], [ 1, %2005 ], [ 1, %2005 ], [ 1, %2005 ], [ 1, %2005 ], [ 1, %2005 ], [ 1, %2005 ], [ 1, %2005 ], [ 1, %2005 ], [ 1, %2005 ]
  %2008 = icmp eq i32 %.12722, 19
  %2009 = zext i1 %2008 to i32
  %2010 = icmp eq i32 %.02742, %2009
  br i1 %2010, label %2011, label %.loopexit3163

2011:                                             ; preds = %2007
  %2012 = icmp slt i32 %.526813364, %45
  br i1 %2012, label %2013, label %more_workspace.exit.thread

2013:                                             ; preds = %2011
  %2014 = icmp eq i32 %.02761, 455
  %or.cond81 = and i1 %2014, %1995
  %.18.idx = select i1 %or.cond81, i64 -12, i64 0
  %.18 = getelementptr inbounds i8, ptr %.17, i64 %.18.idx
  %2015 = sext i1 %or.cond81 to i32
  %.182647 = add nsw i32 %.172646, %2015
  %2016 = add nsw i32 %.526813364, 1
  %2017 = add nsw i32 %1994, 1
  %2018 = sub nsw i32 0, %.02767
  store i32 %2018, ptr %.326123368, align 4
  %2019 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 %2017, ptr %2019, align 4
  %2020 = getelementptr inbounds i8, ptr %.326123368, i64 8
  store i32 0, ptr %2020, align 4
  %2021 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

2022:                                             ; preds = %478, %478, %478
  br label %2023

2023:                                             ; preds = %478, %478, %478, %2022
  %.02770 = phi i32 [ 0, %2022 ], [ 4, %478 ], [ 4, %478 ], [ 4, %478 ]
  %2024 = add nsw i32 %.026293365, 1
  %2025 = icmp slt i32 %.026293365, %45
  br i1 %2025, label %2026, label %more_workspace.exit.thread

2026:                                             ; preds = %2023
  %2027 = add nuw nsw i32 %.02767, 4
  store i32 %2027, ptr %.026013369, align 4
  %2028 = getelementptr inbounds i8, ptr %.026013369, i64 4
  store i32 0, ptr %2028, align 4
  %2029 = getelementptr inbounds i8, ptr %.026013369, i64 12
  %2030 = icmp sgt i32 %.127083360, 0
  br i1 %2030, label %2031, label %.loopexit3163

2031:                                             ; preds = %2026
  %2032 = load i16, ptr %323, align 2
  %2033 = zext i16 %2032 to i32
  %2034 = shl nuw nsw i32 %2033, 7
  %2035 = add nsw i32 %2034, %324
  %2036 = sext i32 %2035 to i64
  %2037 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %2036
  %2038 = load i16, ptr %2037, align 2
  %2039 = zext i16 %2038 to i64
  %2040 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %2039
  %2041 = getelementptr inbounds i8, ptr %366, i64 2
  %2042 = load i8, ptr %2041, align 1
  switch i8 %2042, label %.loopexit3170 [
    i8 13, label %2144
    i8 1, label %2043
    i8 2, label %2049
    i8 3, label %2060
    i8 4, label %2067
    i8 5, label %2073
    i8 6, label %2092
    i8 7, label %2100
    i8 8, label %2100
    i8 9, label %2109
    i8 10, label %2122
    i8 11, label %2133
    i8 12, label %2135
  ]

2043:                                             ; preds = %2031
  %2044 = getelementptr inbounds i8, ptr %2040, i64 1
  %2045 = load i8, ptr %2044, align 1
  switch i8 %2045, label %2046 [
    i8 9, label %.loopexit3170
    i8 5, label %.loopexit3170
  ]

2046:                                             ; preds = %2043
  %2047 = icmp eq i8 %2045, 8
  %2048 = zext i1 %2047 to i32
  br label %.loopexit3170

2049:                                             ; preds = %2031
  %2050 = getelementptr inbounds i8, ptr %2040, i64 1
  %2051 = load i8, ptr %2050, align 1
  %2052 = zext i8 %2051 to i64
  %2053 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %2052
  %2054 = load i32, ptr %2053, align 4
  %2055 = getelementptr inbounds i8, ptr %366, i64 3
  %2056 = load i8, ptr %2055, align 1
  %2057 = zext i8 %2056 to i32
  %2058 = icmp eq i32 %2054, %2057
  %2059 = zext i1 %2058 to i32
  br label %.loopexit3170

2060:                                             ; preds = %2031
  %2061 = getelementptr inbounds i8, ptr %2040, i64 1
  %2062 = load i8, ptr %2061, align 1
  %2063 = getelementptr inbounds i8, ptr %366, i64 3
  %2064 = load i8, ptr %2063, align 1
  %2065 = icmp eq i8 %2062, %2064
  %2066 = zext i1 %2065 to i32
  br label %.loopexit3170

2067:                                             ; preds = %2031
  %2068 = load i8, ptr %2040, align 4
  %2069 = getelementptr inbounds i8, ptr %366, i64 3
  %2070 = load i8, ptr %2069, align 1
  %2071 = icmp eq i8 %2068, %2070
  %2072 = zext i1 %2071 to i32
  br label %.loopexit3170

2073:                                             ; preds = %2031
  %2074 = load i8, ptr %2040, align 4
  %2075 = getelementptr inbounds i8, ptr %366, i64 3
  %2076 = load i8, ptr %2075, align 1
  %2077 = icmp eq i8 %2074, %2076
  br i1 %2077, label %.loopexit3170, label %2078

2078:                                             ; preds = %2073
  %2079 = zext i8 %2076 to i32
  %2080 = getelementptr inbounds i8, ptr %2040, i64 8
  %2081 = load i16, ptr %2080, align 4
  %2082 = and i16 %2081, 1023
  %2083 = zext nneg i16 %2082 to i64
  %2084 = getelementptr inbounds i32, ptr @_pcre2_ucd_script_sets_8, i64 %2083
  %2085 = lshr i32 %2079, 5
  %2086 = zext nneg i32 %2085 to i64
  %2087 = getelementptr inbounds i32, ptr %2084, i64 %2086
  %2088 = load i32, ptr %2087, align 4
  %2089 = and i32 %2079, 31
  %2090 = lshr i32 %2088, %2089
  %2091 = and i32 %2090, 1
  br label %.loopexit3170

2092:                                             ; preds = %2031
  %2093 = getelementptr inbounds i8, ptr %2040, i64 1
  %2094 = load i8, ptr %2093, align 1
  %2095 = zext i8 %2094 to i64
  %2096 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %2095
  %2097 = load i32, ptr %2096, align 4
  %2098 = and i32 %2097, -3
  %narrow3154 = icmp eq i32 %2098, 1
  %2099 = zext i1 %narrow3154 to i32
  br label %.loopexit3170

2100:                                             ; preds = %2031, %2031
  switch i32 %.02713.fr, label %2101 [
    i32 9, label %.loopexit3170
    i32 32, label %.loopexit3170
    i32 160, label %.loopexit3170
    i32 5760, label %.loopexit3170
    i32 6158, label %.loopexit3170
    i32 8192, label %.loopexit3170
    i32 8193, label %.loopexit3170
    i32 8194, label %.loopexit3170
    i32 8195, label %.loopexit3170
    i32 8196, label %.loopexit3170
    i32 8197, label %.loopexit3170
    i32 8198, label %.loopexit3170
    i32 8199, label %.loopexit3170
    i32 8200, label %.loopexit3170
    i32 8201, label %.loopexit3170
    i32 8202, label %.loopexit3170
    i32 8239, label %.loopexit3170
    i32 8287, label %.loopexit3170
    i32 12288, label %.loopexit3170
    i32 10, label %.loopexit3170
    i32 11, label %.loopexit3170
    i32 12, label %.loopexit3170
    i32 13, label %.loopexit3170
    i32 133, label %.loopexit3170
    i32 8232, label %.loopexit3170
    i32 8233, label %.loopexit3170
  ]

2101:                                             ; preds = %2100
  %2102 = getelementptr inbounds i8, ptr %2040, i64 1
  %2103 = load i8, ptr %2102, align 1
  %2104 = zext i8 %2103 to i64
  %2105 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %2104
  %2106 = load i32, ptr %2105, align 4
  %2107 = icmp eq i32 %2106, 6
  %2108 = zext i1 %2107 to i32
  br label %.loopexit3170

2109:                                             ; preds = %2031
  %2110 = getelementptr inbounds i8, ptr %2040, i64 1
  %2111 = load i8, ptr %2110, align 1
  %2112 = zext i8 %2111 to i64
  %2113 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %2112
  %2114 = load i32, ptr %2113, align 4
  %2115 = icmp eq i32 %2114, 1
  br i1 %2115, label %.loopexit3170, label %2116

2116:                                             ; preds = %2109
  %2117 = icmp eq i32 %2114, 3
  %2118 = icmp eq i8 %2111, 12
  %or.cond85 = or i1 %2118, %2117
  br i1 %or.cond85, label %.loopexit3170, label %2119

2119:                                             ; preds = %2116
  %2120 = icmp eq i8 %2111, 16
  %2121 = zext i1 %2120 to i32
  br label %.loopexit3170

2122:                                             ; preds = %2031
  %2123 = getelementptr inbounds i8, ptr %366, i64 3
  %2124 = load i8, ptr %2123, align 1
  %2125 = zext i8 %2124 to i64
  %2126 = getelementptr inbounds i32, ptr @_pcre2_ucd_caseless_sets_8, i64 %2125
  br label %2127

2127:                                             ; preds = %2130, %2122
  %.02740 = phi ptr [ %2126, %2122 ], [ %2131, %2130 ]
  %2128 = load i32, ptr %.02740, align 4
  %2129 = icmp ult i32 %.02713.fr, %2128
  br i1 %2129, label %.loopexit3170, label %2130

2130:                                             ; preds = %2127
  %2131 = getelementptr inbounds i8, ptr %.02740, i64 4
  %2132 = icmp eq i32 %.02713.fr, %2128
  br i1 %2132, label %.loopexit3170, label %2127

2133:                                             ; preds = %2031
  switch i32 %.02713.fr, label %2134 [
    i32 96, label %.loopexit3170
    i32 64, label %.loopexit3170
    i32 36, label %.loopexit3170
  ]

2134:                                             ; preds = %2133
  br label %.loopexit3170

2135:                                             ; preds = %2031
  %2136 = getelementptr inbounds i8, ptr %2040, i64 8
  %2137 = load i16, ptr %2136, align 4
  %2138 = lshr i16 %2137, 11
  %2139 = getelementptr inbounds i8, ptr %366, i64 3
  %2140 = load i8, ptr %2139, align 1
  %2141 = zext i8 %2140 to i16
  %2142 = icmp eq i16 %2138, %2141
  %2143 = zext i1 %2142 to i32
  br label %.loopexit3170

2144:                                             ; preds = %2031
  %2145 = getelementptr inbounds i8, ptr %2040, i64 10
  %2146 = load i16, ptr %2145, align 2
  %2147 = and i16 %2146, 4095
  %2148 = zext nneg i16 %2147 to i64
  %2149 = getelementptr inbounds i32, ptr @_pcre2_ucd_boolprop_sets_8, i64 %2148
  %2150 = getelementptr inbounds i8, ptr %366, i64 3
  %2151 = load i8, ptr %2150, align 1
  %2152 = zext i8 %2151 to i32
  %2153 = lshr i32 %2152, 5
  %2154 = zext nneg i32 %2153 to i64
  %2155 = getelementptr inbounds i32, ptr %2149, i64 %2154
  %2156 = load i32, ptr %2155, align 4
  %2157 = and i32 %2152, 31
  %2158 = lshr i32 %2156, %2157
  %2159 = and i32 %2158, 1
  br label %.loopexit3170

.loopexit3170:                                    ; preds = %2130, %2127, %2134, %2031, %2133, %2133, %2133, %2109, %2116, %2119, %2100, %2100, %2100, %2100, %2100, %2100, %2100, %2100, %2100, %2100, %2100, %2100, %2100, %2100, %2100, %2100, %2100, %2100, %2100, %2100, %2100, %2100, %2100, %2100, %2100, %2100, %2073, %2078, %2046, %2043, %2043, %2101, %2144, %2135, %2092, %2067, %2060, %2049
  %.02741 = phi i32 [ %2159, %2144 ], [ %2143, %2135 ], [ %2108, %2101 ], [ %2099, %2092 ], [ %2072, %2067 ], [ %2066, %2060 ], [ %2059, %2049 ], [ 1, %2043 ], [ %2048, %2046 ], [ 1, %2043 ], [ 1, %2073 ], [ %2091, %2078 ], [ 1, %2100 ], [ 1, %2100 ], [ 1, %2100 ], [ 1, %2100 ], [ 1, %2100 ], [ 1, %2100 ], [ 1, %2100 ], [ 1, %2100 ], [ 1, %2100 ], [ 1, %2100 ], [ 1, %2100 ], [ 1, %2100 ], [ 1, %2100 ], [ 1, %2100 ], [ 1, %2100 ], [ 1, %2100 ], [ 1, %2100 ], [ 1, %2100 ], [ 1, %2100 ], [ 1, %2100 ], [ 1, %2100 ], [ 1, %2100 ], [ 1, %2100 ], [ 1, %2100 ], [ 1, %2100 ], [ 1, %2100 ], [ 1, %2116 ], [ 1, %2109 ], [ %2121, %2119 ], [ 1, %2133 ], [ 1, %2133 ], [ 1, %2133 ], [ 1, %2031 ], [ %spec.select3385, %2134 ], [ 1, %2130 ], [ 0, %2127 ]
  %2160 = icmp eq i32 %.12722, 16
  %2161 = zext i1 %2160 to i32
  %2162 = icmp eq i32 %.02741, %2161
  br i1 %2162, label %2163, label %.loopexit3163

2163:                                             ; preds = %.loopexit3170
  switch i32 %.02761, label %2165 [
    i32 396, label %2164
    i32 394, label %2164
  ]

2164:                                             ; preds = %2163, %2163
  br label %2165

2165:                                             ; preds = %2163, %2164
  %.192648 = phi i32 [ %.026293365, %2164 ], [ %2024, %2163 ]
  %.19 = phi ptr [ %.026013369, %2164 ], [ %2029, %2163 ]
  %2166 = icmp slt i32 %.526813364, %45
  br i1 %2166, label %2167, label %more_workspace.exit.thread

2167:                                             ; preds = %2165
  %2168 = add nsw i32 %.526813364, 1
  %2169 = add nuw nsw i32 %.02770, %.02767
  store i32 %2169, ptr %.326123368, align 4
  %2170 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 0, ptr %2170, align 4
  %2171 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

2172:                                             ; preds = %478, %478, %478
  br label %2173

2173:                                             ; preds = %478, %478, %478, %2172
  %.12771.neg = phi i32 [ 0, %2172 ], [ -2, %478 ], [ -2, %478 ], [ -2, %478 ]
  %2174 = add nsw i32 %.026293365, 1
  %2175 = icmp slt i32 %.026293365, %45
  br i1 %2175, label %2176, label %more_workspace.exit.thread

2176:                                             ; preds = %2173
  %2177 = add nuw nsw i32 %.02767, 2
  store i32 %2177, ptr %.026013369, align 4
  %2178 = getelementptr inbounds i8, ptr %.026013369, i64 4
  store i32 0, ptr %2178, align 4
  %2179 = getelementptr inbounds i8, ptr %.026013369, i64 12
  %2180 = icmp sgt i32 %.127083360, 0
  br i1 %2180, label %2181, label %.loopexit3163

2181:                                             ; preds = %2176
  store i32 0, ptr %13, align 4
  switch i32 %.02761, label %2183 [
    i32 416, label %2182
    i32 414, label %2182
  ]

2182:                                             ; preds = %2181, %2181
  br label %2183

2183:                                             ; preds = %2181, %2182
  %.202649 = phi i32 [ %.026293365, %2182 ], [ %2174, %2181 ]
  %.20 = phi ptr [ %.026013369, %2182 ], [ %2179, %2181 ]
  %2184 = zext nneg i32 %.127083360 to i64
  %2185 = getelementptr inbounds i8, ptr %.126223366, i64 %2184
  %2186 = load ptr, ptr %20, align 8
  %2187 = call ptr @_pcre2_extuni_8(i32 noundef %.02713.fr, ptr noundef %2185, ptr noundef %2186, ptr noundef %23, i32 noundef %.lobit, ptr noundef nonnull %13) #6
  %2188 = icmp slt i32 %.526813364, %45
  br i1 %2188, label %2189, label %more_workspace.exit.thread

2189:                                             ; preds = %2183
  %2190 = add nsw i32 %.526813364, 1
  %.neg2965 = sub i32 %.12771.neg, %.02767
  store i32 %.neg2965, ptr %.326123368, align 4
  %2191 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 0, ptr %2191, align 4
  %2192 = load i32, ptr %13, align 4
  %2193 = getelementptr inbounds i8, ptr %.326123368, i64 8
  store i32 %2192, ptr %2193, align 4
  %2194 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

2195:                                             ; preds = %478, %478, %478
  br label %2196

2196:                                             ; preds = %478, %478, %478, %2195
  %.22772.neg = phi i32 [ 0, %2195 ], [ -2, %478 ], [ -2, %478 ], [ -2, %478 ]
  %2197 = add nsw i32 %.026293365, 1
  %2198 = icmp slt i32 %.026293365, %45
  br i1 %2198, label %2199, label %more_workspace.exit.thread

2199:                                             ; preds = %2196
  %2200 = add nuw nsw i32 %.02767, 2
  store i32 %2200, ptr %.026013369, align 4
  %2201 = getelementptr inbounds i8, ptr %.026013369, i64 4
  store i32 0, ptr %2201, align 4
  %2202 = getelementptr inbounds i8, ptr %.026013369, i64 12
  %2203 = icmp sgt i32 %.127083360, 0
  br i1 %2203, label %2204, label %.loopexit3163

2204:                                             ; preds = %2199
  switch i32 %.02713.fr, label %.loopexit3163 [
    i32 11, label %2205
    i32 12, label %2205
    i32 133, label %2205
    i32 8232, label %2205
    i32 8233, label %2205
    i32 13, label %2208
    i32 10, label %2214
  ]

2205:                                             ; preds = %2204, %2204, %2204, %2204, %2204
  %2206 = load i16, ptr %199, align 4
  %2207 = icmp eq i16 %2206, 2
  br i1 %2207, label %.loopexit3163, label %2214

2208:                                             ; preds = %2204
  %2209 = getelementptr inbounds i8, ptr %.126223366, i64 1
  %2210 = icmp ult ptr %2209, %23
  br i1 %2210, label %2211, label %2214

2211:                                             ; preds = %2208
  %2212 = load i8, ptr %2209, align 1
  %2213 = icmp eq i8 %2212, 10
  %spec.select3065 = zext i1 %2213 to i32
  br label %2214

2214:                                             ; preds = %2211, %2205, %2208, %2204
  %.02736 = phi i32 [ 0, %2204 ], [ 0, %2208 ], [ 0, %2205 ], [ %spec.select3065, %2211 ]
  switch i32 %.02761, label %2216 [
    i32 436, label %2215
    i32 434, label %2215
  ]

2215:                                             ; preds = %2214, %2214
  br label %2216

2216:                                             ; preds = %2214, %2215
  %.212650 = phi i32 [ %.026293365, %2215 ], [ %2197, %2214 ]
  %.21 = phi ptr [ %.026013369, %2215 ], [ %2202, %2214 ]
  %2217 = icmp slt i32 %.526813364, %45
  br i1 %2217, label %2218, label %more_workspace.exit.thread

2218:                                             ; preds = %2216
  %2219 = add nsw i32 %.526813364, 1
  %.neg2964 = sub i32 %.22772.neg, %.02767
  store i32 %.neg2964, ptr %.326123368, align 4
  %2220 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 0, ptr %2220, align 4
  %2221 = getelementptr inbounds i8, ptr %.326123368, i64 8
  store i32 %.02736, ptr %2221, align 4
  %2222 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

2223:                                             ; preds = %478, %478, %478
  br label %2224

2224:                                             ; preds = %478, %478, %478, %2223
  %.32773.neg = phi i32 [ 0, %2223 ], [ -2, %478 ], [ -2, %478 ], [ -2, %478 ]
  %2225 = add nsw i32 %.026293365, 1
  %2226 = icmp slt i32 %.026293365, %45
  br i1 %2226, label %2227, label %more_workspace.exit.thread

2227:                                             ; preds = %2224
  %2228 = add nuw nsw i32 %.02767, 2
  store i32 %2228, ptr %.026013369, align 4
  %2229 = getelementptr inbounds i8, ptr %.026013369, i64 4
  store i32 0, ptr %2229, align 4
  %2230 = getelementptr inbounds i8, ptr %.026013369, i64 12
  %2231 = icmp sgt i32 %.127083360, 0
  br i1 %2231, label %2232, label %.loopexit3163

2232:                                             ; preds = %2227
  switch i32 %.02713.fr, label %2233 [
    i32 10, label %2234
    i32 11, label %2234
    i32 12, label %2234
    i32 13, label %2234
    i32 133, label %2234
    i32 8232, label %2234
    i32 8233, label %2234
  ]

2233:                                             ; preds = %2232
  br label %2234

2234:                                             ; preds = %2232, %2232, %2232, %2232, %2232, %2232, %2232, %2233
  %.02735 = phi i32 [ 0, %2233 ], [ 1, %2232 ], [ 1, %2232 ], [ 1, %2232 ], [ 1, %2232 ], [ 1, %2232 ], [ 1, %2232 ], [ 1, %2232 ]
  %2235 = icmp eq i32 %.12722, 21
  %2236 = zext i1 %2235 to i32
  %2237 = icmp eq i32 %.02735, %2236
  br i1 %2237, label %2238, label %.loopexit3163

2238:                                             ; preds = %2234
  switch i32 %.02761, label %2240 [
    i32 476, label %2239
    i32 474, label %2239
  ]

2239:                                             ; preds = %2238, %2238
  br label %2240

2240:                                             ; preds = %2238, %2239
  %.222651 = phi i32 [ %.026293365, %2239 ], [ %2225, %2238 ]
  %.22 = phi ptr [ %.026013369, %2239 ], [ %2230, %2238 ]
  %2241 = icmp slt i32 %.526813364, %45
  br i1 %2241, label %2242, label %more_workspace.exit.thread

2242:                                             ; preds = %2240
  %2243 = add nsw i32 %.526813364, 1
  %.neg2963 = sub i32 %.32773.neg, %.02767
  store i32 %.neg2963, ptr %.326123368, align 4
  %2244 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 0, ptr %2244, align 4
  %2245 = getelementptr inbounds i8, ptr %.326123368, i64 8
  store i32 0, ptr %2245, align 4
  %2246 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

2247:                                             ; preds = %478, %478, %478
  br label %2248

2248:                                             ; preds = %478, %478, %478, %2247
  %.42774.neg = phi i32 [ 0, %2247 ], [ -2, %478 ], [ -2, %478 ], [ -2, %478 ]
  %2249 = add nsw i32 %.026293365, 1
  %2250 = icmp slt i32 %.026293365, %45
  br i1 %2250, label %2251, label %more_workspace.exit.thread

2251:                                             ; preds = %2248
  %2252 = add nuw nsw i32 %.02767, 2
  store i32 %2252, ptr %.026013369, align 4
  %2253 = getelementptr inbounds i8, ptr %.026013369, i64 4
  store i32 0, ptr %2253, align 4
  %2254 = getelementptr inbounds i8, ptr %.026013369, i64 12
  %2255 = icmp sgt i32 %.127083360, 0
  br i1 %2255, label %2256, label %.loopexit3163

2256:                                             ; preds = %2251
  switch i32 %.02713.fr, label %2257 [
    i32 9, label %2258
    i32 32, label %2258
    i32 160, label %2258
    i32 5760, label %2258
    i32 6158, label %2258
    i32 8192, label %2258
    i32 8193, label %2258
    i32 8194, label %2258
    i32 8195, label %2258
    i32 8196, label %2258
    i32 8197, label %2258
    i32 8198, label %2258
    i32 8199, label %2258
    i32 8200, label %2258
    i32 8201, label %2258
    i32 8202, label %2258
    i32 8239, label %2258
    i32 8287, label %2258
    i32 12288, label %2258
  ]

2257:                                             ; preds = %2256
  br label %2258

2258:                                             ; preds = %2256, %2256, %2256, %2256, %2256, %2256, %2256, %2256, %2256, %2256, %2256, %2256, %2256, %2256, %2256, %2256, %2256, %2256, %2256, %2257
  %.02734 = phi i32 [ 0, %2257 ], [ 1, %2256 ], [ 1, %2256 ], [ 1, %2256 ], [ 1, %2256 ], [ 1, %2256 ], [ 1, %2256 ], [ 1, %2256 ], [ 1, %2256 ], [ 1, %2256 ], [ 1, %2256 ], [ 1, %2256 ], [ 1, %2256 ], [ 1, %2256 ], [ 1, %2256 ], [ 1, %2256 ], [ 1, %2256 ], [ 1, %2256 ], [ 1, %2256 ], [ 1, %2256 ]
  %2259 = icmp eq i32 %.12722, 19
  %2260 = zext i1 %2259 to i32
  %2261 = icmp eq i32 %.02734, %2260
  br i1 %2261, label %2262, label %.loopexit3163

2262:                                             ; preds = %2258
  switch i32 %.02761, label %2264 [
    i32 456, label %2263
    i32 454, label %2263
  ]

2263:                                             ; preds = %2262, %2262
  br label %2264

2264:                                             ; preds = %2262, %2263
  %.232652 = phi i32 [ %.026293365, %2263 ], [ %2249, %2262 ]
  %.23 = phi ptr [ %.026013369, %2263 ], [ %2254, %2262 ]
  %2265 = icmp slt i32 %.526813364, %45
  br i1 %2265, label %2266, label %more_workspace.exit.thread

2266:                                             ; preds = %2264
  %2267 = add nsw i32 %.526813364, 1
  %.neg2962 = sub i32 %.42774.neg, %.02767
  store i32 %.neg2962, ptr %.326123368, align 4
  %2268 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 0, ptr %2268, align 4
  %2269 = getelementptr inbounds i8, ptr %.326123368, i64 8
  store i32 0, ptr %2269, align 4
  %2270 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

2271:                                             ; preds = %478, %478, %478, %478
  %.not2960 = icmp eq i32 %.02761, 393
  br i1 %.not2960, label %2279, label %2272

2272:                                             ; preds = %2271
  %2273 = icmp slt i32 %.026293365, %45
  br i1 %2273, label %2274, label %more_workspace.exit.thread

2274:                                             ; preds = %2272
  %2275 = add nsw i32 %.026293365, 1
  %2276 = add nuw nsw i32 %.02767, 6
  store i32 %2276, ptr %.026013369, align 4
  %2277 = getelementptr inbounds i8, ptr %.026013369, i64 4
  store i32 0, ptr %2277, align 4
  %2278 = getelementptr inbounds i8, ptr %.026013369, i64 12
  br label %2279

2279:                                             ; preds = %2274, %2271
  %.242653 = phi i32 [ %2275, %2274 ], [ %.026293365, %2271 ]
  %.24 = phi ptr [ %2278, %2274 ], [ %.026013369, %2271 ]
  %2280 = getelementptr inbounds i8, ptr %332, i64 4
  %2281 = load i32, ptr %2280, align 4
  %2282 = icmp sgt i32 %.127083360, 0
  br i1 %2282, label %2283, label %.loopexit3163

2283:                                             ; preds = %2279
  %2284 = load i16, ptr %323, align 2
  %2285 = zext i16 %2284 to i32
  %2286 = shl nuw nsw i32 %2285, 7
  %2287 = add nsw i32 %2286, %324
  %2288 = sext i32 %2287 to i64
  %2289 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %2288
  %2290 = load i16, ptr %2289, align 2
  %2291 = zext i16 %2290 to i64
  %2292 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %2291
  %2293 = getelementptr inbounds i8, ptr %366, i64 4
  %2294 = load i8, ptr %2293, align 1
  switch i8 %2294, label %.loopexit3171 [
    i8 13, label %2396
    i8 1, label %2295
    i8 2, label %2301
    i8 3, label %2312
    i8 4, label %2319
    i8 5, label %2325
    i8 6, label %2344
    i8 7, label %2352
    i8 8, label %2352
    i8 9, label %2361
    i8 10, label %2374
    i8 11, label %2385
    i8 12, label %2387
  ]

2295:                                             ; preds = %2283
  %2296 = getelementptr inbounds i8, ptr %2292, i64 1
  %2297 = load i8, ptr %2296, align 1
  switch i8 %2297, label %2298 [
    i8 9, label %.loopexit3171
    i8 5, label %.loopexit3171
  ]

2298:                                             ; preds = %2295
  %2299 = icmp eq i8 %2297, 8
  %2300 = zext i1 %2299 to i32
  br label %.loopexit3171

2301:                                             ; preds = %2283
  %2302 = getelementptr inbounds i8, ptr %2292, i64 1
  %2303 = load i8, ptr %2302, align 1
  %2304 = zext i8 %2303 to i64
  %2305 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %2304
  %2306 = load i32, ptr %2305, align 4
  %2307 = getelementptr inbounds i8, ptr %366, i64 5
  %2308 = load i8, ptr %2307, align 1
  %2309 = zext i8 %2308 to i32
  %2310 = icmp eq i32 %2306, %2309
  %2311 = zext i1 %2310 to i32
  br label %.loopexit3171

2312:                                             ; preds = %2283
  %2313 = getelementptr inbounds i8, ptr %2292, i64 1
  %2314 = load i8, ptr %2313, align 1
  %2315 = getelementptr inbounds i8, ptr %366, i64 5
  %2316 = load i8, ptr %2315, align 1
  %2317 = icmp eq i8 %2314, %2316
  %2318 = zext i1 %2317 to i32
  br label %.loopexit3171

2319:                                             ; preds = %2283
  %2320 = load i8, ptr %2292, align 4
  %2321 = getelementptr inbounds i8, ptr %366, i64 5
  %2322 = load i8, ptr %2321, align 1
  %2323 = icmp eq i8 %2320, %2322
  %2324 = zext i1 %2323 to i32
  br label %.loopexit3171

2325:                                             ; preds = %2283
  %2326 = load i8, ptr %2292, align 4
  %2327 = getelementptr inbounds i8, ptr %366, i64 5
  %2328 = load i8, ptr %2327, align 1
  %2329 = icmp eq i8 %2326, %2328
  br i1 %2329, label %.loopexit3171, label %2330

2330:                                             ; preds = %2325
  %2331 = zext i8 %2328 to i32
  %2332 = getelementptr inbounds i8, ptr %2292, i64 8
  %2333 = load i16, ptr %2332, align 4
  %2334 = and i16 %2333, 1023
  %2335 = zext nneg i16 %2334 to i64
  %2336 = getelementptr inbounds i32, ptr @_pcre2_ucd_script_sets_8, i64 %2335
  %2337 = lshr i32 %2331, 5
  %2338 = zext nneg i32 %2337 to i64
  %2339 = getelementptr inbounds i32, ptr %2336, i64 %2338
  %2340 = load i32, ptr %2339, align 4
  %2341 = and i32 %2331, 31
  %2342 = lshr i32 %2340, %2341
  %2343 = and i32 %2342, 1
  br label %.loopexit3171

2344:                                             ; preds = %2283
  %2345 = getelementptr inbounds i8, ptr %2292, i64 1
  %2346 = load i8, ptr %2345, align 1
  %2347 = zext i8 %2346 to i64
  %2348 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %2347
  %2349 = load i32, ptr %2348, align 4
  %2350 = and i32 %2349, -3
  %narrow = icmp eq i32 %2350, 1
  %2351 = zext i1 %narrow to i32
  br label %.loopexit3171

2352:                                             ; preds = %2283, %2283
  switch i32 %.02713.fr, label %2353 [
    i32 9, label %.loopexit3171
    i32 32, label %.loopexit3171
    i32 160, label %.loopexit3171
    i32 5760, label %.loopexit3171
    i32 6158, label %.loopexit3171
    i32 8192, label %.loopexit3171
    i32 8193, label %.loopexit3171
    i32 8194, label %.loopexit3171
    i32 8195, label %.loopexit3171
    i32 8196, label %.loopexit3171
    i32 8197, label %.loopexit3171
    i32 8198, label %.loopexit3171
    i32 8199, label %.loopexit3171
    i32 8200, label %.loopexit3171
    i32 8201, label %.loopexit3171
    i32 8202, label %.loopexit3171
    i32 8239, label %.loopexit3171
    i32 8287, label %.loopexit3171
    i32 12288, label %.loopexit3171
    i32 10, label %.loopexit3171
    i32 11, label %.loopexit3171
    i32 12, label %.loopexit3171
    i32 13, label %.loopexit3171
    i32 133, label %.loopexit3171
    i32 8232, label %.loopexit3171
    i32 8233, label %.loopexit3171
  ]

2353:                                             ; preds = %2352
  %2354 = getelementptr inbounds i8, ptr %2292, i64 1
  %2355 = load i8, ptr %2354, align 1
  %2356 = zext i8 %2355 to i64
  %2357 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %2356
  %2358 = load i32, ptr %2357, align 4
  %2359 = icmp eq i32 %2358, 6
  %2360 = zext i1 %2359 to i32
  br label %.loopexit3171

2361:                                             ; preds = %2283
  %2362 = getelementptr inbounds i8, ptr %2292, i64 1
  %2363 = load i8, ptr %2362, align 1
  %2364 = zext i8 %2363 to i64
  %2365 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %2364
  %2366 = load i32, ptr %2365, align 4
  %2367 = icmp eq i32 %2366, 1
  br i1 %2367, label %.loopexit3171, label %2368

2368:                                             ; preds = %2361
  %2369 = icmp eq i32 %2366, 3
  %2370 = icmp eq i8 %2363, 12
  %or.cond105 = or i1 %2370, %2369
  br i1 %or.cond105, label %.loopexit3171, label %2371

2371:                                             ; preds = %2368
  %2372 = icmp eq i8 %2363, 16
  %2373 = zext i1 %2372 to i32
  br label %.loopexit3171

2374:                                             ; preds = %2283
  %2375 = getelementptr inbounds i8, ptr %366, i64 5
  %2376 = load i8, ptr %2375, align 1
  %2377 = zext i8 %2376 to i64
  %2378 = getelementptr inbounds i32, ptr @_pcre2_ucd_caseless_sets_8, i64 %2377
  br label %2379

2379:                                             ; preds = %2382, %2374
  %.02732 = phi ptr [ %2378, %2374 ], [ %2383, %2382 ]
  %2380 = load i32, ptr %.02732, align 4
  %2381 = icmp ult i32 %.02713.fr, %2380
  br i1 %2381, label %.loopexit3171, label %2382

2382:                                             ; preds = %2379
  %2383 = getelementptr inbounds i8, ptr %.02732, i64 4
  %2384 = icmp eq i32 %.02713.fr, %2380
  br i1 %2384, label %.loopexit3171, label %2379

2385:                                             ; preds = %2283
  switch i32 %.02713.fr, label %2386 [
    i32 96, label %.loopexit3171
    i32 64, label %.loopexit3171
    i32 36, label %.loopexit3171
  ]

2386:                                             ; preds = %2385
  br label %.loopexit3171

2387:                                             ; preds = %2283
  %2388 = getelementptr inbounds i8, ptr %2292, i64 8
  %2389 = load i16, ptr %2388, align 4
  %2390 = lshr i16 %2389, 11
  %2391 = getelementptr inbounds i8, ptr %366, i64 5
  %2392 = load i8, ptr %2391, align 1
  %2393 = zext i8 %2392 to i16
  %2394 = icmp eq i16 %2390, %2393
  %2395 = zext i1 %2394 to i32
  br label %.loopexit3171

2396:                                             ; preds = %2283
  %2397 = getelementptr inbounds i8, ptr %2292, i64 10
  %2398 = load i16, ptr %2397, align 2
  %2399 = and i16 %2398, 4095
  %2400 = zext nneg i16 %2399 to i64
  %2401 = getelementptr inbounds i32, ptr @_pcre2_ucd_boolprop_sets_8, i64 %2400
  %2402 = getelementptr inbounds i8, ptr %366, i64 5
  %2403 = load i8, ptr %2402, align 1
  %2404 = zext i8 %2403 to i32
  %2405 = lshr i32 %2404, 5
  %2406 = zext nneg i32 %2405 to i64
  %2407 = getelementptr inbounds i32, ptr %2401, i64 %2406
  %2408 = load i32, ptr %2407, align 4
  %2409 = and i32 %2404, 31
  %2410 = lshr i32 %2408, %2409
  %2411 = and i32 %2410, 1
  br label %.loopexit3171

.loopexit3171:                                    ; preds = %2382, %2379, %2386, %2283, %2385, %2385, %2385, %2361, %2368, %2371, %2352, %2352, %2352, %2352, %2352, %2352, %2352, %2352, %2352, %2352, %2352, %2352, %2352, %2352, %2352, %2352, %2352, %2352, %2352, %2352, %2352, %2352, %2352, %2352, %2352, %2352, %2325, %2330, %2298, %2295, %2295, %2353, %2396, %2387, %2344, %2319, %2312, %2301
  %.02733 = phi i32 [ %2411, %2396 ], [ %2395, %2387 ], [ %2360, %2353 ], [ %2351, %2344 ], [ %2324, %2319 ], [ %2318, %2312 ], [ %2311, %2301 ], [ 1, %2295 ], [ %2300, %2298 ], [ 1, %2295 ], [ 1, %2325 ], [ %2343, %2330 ], [ 1, %2352 ], [ 1, %2352 ], [ 1, %2352 ], [ 1, %2352 ], [ 1, %2352 ], [ 1, %2352 ], [ 1, %2352 ], [ 1, %2352 ], [ 1, %2352 ], [ 1, %2352 ], [ 1, %2352 ], [ 1, %2352 ], [ 1, %2352 ], [ 1, %2352 ], [ 1, %2352 ], [ 1, %2352 ], [ 1, %2352 ], [ 1, %2352 ], [ 1, %2352 ], [ 1, %2352 ], [ 1, %2352 ], [ 1, %2352 ], [ 1, %2352 ], [ 1, %2352 ], [ 1, %2352 ], [ 1, %2352 ], [ 1, %2368 ], [ 1, %2361 ], [ %2373, %2371 ], [ 1, %2385 ], [ 1, %2385 ], [ 1, %2385 ], [ 1, %2283 ], [ %spec.select3386, %2386 ], [ 1, %2382 ], [ 0, %2379 ]
  %2412 = icmp eq i32 %.12722, 16
  %2413 = zext i1 %2412 to i32
  %2414 = icmp eq i32 %.02733, %2413
  br i1 %2414, label %2415, label %.loopexit3163

2415:                                             ; preds = %.loopexit3171
  %2416 = icmp eq i32 %.02761, 397
  %2417 = sext i1 %2416 to i32
  %.252654 = add nsw i32 %.242653, %2417
  %.25.idx = select i1 %2416, i64 -12, i64 0
  %.25 = getelementptr inbounds i8, ptr %.24, i64 %.25.idx
  %2418 = add nsw i32 %2281, 1
  %2419 = getelementptr inbounds i8, ptr %366, i64 1
  %2420 = load i8, ptr %2419, align 1
  %2421 = zext i8 %2420 to i32
  %2422 = shl nuw nsw i32 %2421, 8
  %2423 = getelementptr inbounds i8, ptr %366, i64 2
  %2424 = load i8, ptr %2423, align 1
  %2425 = zext i8 %2424 to i32
  %2426 = or disjoint i32 %2422, %2425
  %.not2961 = icmp slt i32 %2418, %2426
  %2427 = icmp slt i32 %.526813364, %45
  br i1 %.not2961, label %2434, label %2428

2428:                                             ; preds = %2415
  br i1 %2427, label %2429, label %more_workspace.exit.thread

2429:                                             ; preds = %2428
  %2430 = add nsw i32 %.526813364, 1
  %2431 = add nuw nsw i32 %.02767, 6
  store i32 %2431, ptr %.326123368, align 4
  %2432 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 0, ptr %2432, align 4
  %2433 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

2434:                                             ; preds = %2415
  br i1 %2427, label %2435, label %more_workspace.exit.thread

2435:                                             ; preds = %2434
  %2436 = add nsw i32 %.526813364, 1
  store i32 %.02767, ptr %.326123368, align 4
  %2437 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 %2418, ptr %2437, align 4
  %2438 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

2439:                                             ; preds = %478, %478, %478, %478
  %.not2956 = icmp eq i32 %.02761, 413
  br i1 %.not2956, label %2447, label %2440

2440:                                             ; preds = %2439
  %2441 = icmp slt i32 %.026293365, %45
  br i1 %2441, label %2442, label %more_workspace.exit.thread

2442:                                             ; preds = %2440
  %2443 = add nsw i32 %.026293365, 1
  %2444 = add nuw nsw i32 %.02767, 4
  store i32 %2444, ptr %.026013369, align 4
  %2445 = getelementptr inbounds i8, ptr %.026013369, i64 4
  store i32 0, ptr %2445, align 4
  %2446 = getelementptr inbounds i8, ptr %.026013369, i64 12
  br label %2447

2447:                                             ; preds = %2442, %2439
  %.262655 = phi i32 [ %2443, %2442 ], [ %.026293365, %2439 ]
  %.26 = phi ptr [ %2446, %2442 ], [ %.026013369, %2439 ]
  %2448 = getelementptr inbounds i8, ptr %332, i64 4
  %2449 = load i32, ptr %2448, align 4
  %2450 = icmp sgt i32 %.127083360, 0
  br i1 %2450, label %2451, label %.loopexit3163

2451:                                             ; preds = %2447
  store i32 0, ptr %14, align 4
  %2452 = icmp eq i32 %.02761, 417
  %2453 = sext i1 %2452 to i32
  %.272656 = add nsw i32 %.262655, %2453
  %.27.idx = select i1 %2452, i64 -12, i64 0
  %.27 = getelementptr inbounds i8, ptr %.26, i64 %.27.idx
  %2454 = zext nneg i32 %.127083360 to i64
  %2455 = getelementptr inbounds i8, ptr %.126223366, i64 %2454
  %2456 = load ptr, ptr %20, align 8
  %2457 = call ptr @_pcre2_extuni_8(i32 noundef %.02713.fr, ptr noundef %2455, ptr noundef %2456, ptr noundef %23, i32 noundef %.lobit, ptr noundef nonnull %14) #6
  %.not2957 = icmp ult ptr %2457, %23
  br i1 %.not2957, label %2461, label %2458

2458:                                             ; preds = %2451
  %2459 = load i32, ptr %198, align 4
  %2460 = and i32 %2459, 32
  %.not2958 = icmp eq i32 %2460, 0
  %spec.select3066 = select i1 %.not2958, i32 %.126943362, i32 1
  br label %2461

2461:                                             ; preds = %2458, %2451
  %.32696 = phi i32 [ %.126943362, %2451 ], [ %spec.select3066, %2458 ]
  %2462 = add nsw i32 %2449, 1
  %2463 = getelementptr inbounds i8, ptr %366, i64 1
  %2464 = load i8, ptr %2463, align 1
  %2465 = zext i8 %2464 to i32
  %2466 = shl nuw nsw i32 %2465, 8
  %2467 = getelementptr inbounds i8, ptr %366, i64 2
  %2468 = load i8, ptr %2467, align 1
  %2469 = zext i8 %2468 to i32
  %2470 = or disjoint i32 %2466, %2469
  %.not2959 = icmp slt i32 %2462, %2470
  %2471 = icmp slt i32 %.526813364, %45
  br i1 %.not2959, label %2480, label %2472

2472:                                             ; preds = %2461
  br i1 %2471, label %2473, label %more_workspace.exit.thread

2473:                                             ; preds = %2472
  %2474 = add nsw i32 %.526813364, 1
  %2475 = sub nsw i32 -4, %.02767
  store i32 %2475, ptr %.326123368, align 4
  %2476 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 0, ptr %2476, align 4
  %2477 = load i32, ptr %14, align 4
  %2478 = getelementptr inbounds i8, ptr %.326123368, i64 8
  store i32 %2477, ptr %2478, align 4
  %2479 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

2480:                                             ; preds = %2461
  br i1 %2471, label %2481, label %more_workspace.exit.thread

2481:                                             ; preds = %2480
  %2482 = add nsw i32 %.526813364, 1
  %2483 = sub nsw i32 0, %.02767
  store i32 %2483, ptr %.326123368, align 4
  %2484 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 %2462, ptr %2484, align 4
  %2485 = load i32, ptr %14, align 4
  %2486 = getelementptr inbounds i8, ptr %.326123368, i64 8
  store i32 %2485, ptr %2486, align 4
  %2487 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

2488:                                             ; preds = %478, %478, %478, %478
  %.not2954 = icmp eq i32 %.02761, 433
  br i1 %.not2954, label %2496, label %2489

2489:                                             ; preds = %2488
  %2490 = icmp slt i32 %.026293365, %45
  br i1 %2490, label %2491, label %more_workspace.exit.thread

2491:                                             ; preds = %2489
  %2492 = add nsw i32 %.026293365, 1
  %2493 = add nuw nsw i32 %.02767, 4
  store i32 %2493, ptr %.026013369, align 4
  %2494 = getelementptr inbounds i8, ptr %.026013369, i64 4
  store i32 0, ptr %2494, align 4
  %2495 = getelementptr inbounds i8, ptr %.026013369, i64 12
  br label %2496

2496:                                             ; preds = %2491, %2488
  %.282657 = phi i32 [ %2492, %2491 ], [ %.026293365, %2488 ]
  %.28 = phi ptr [ %2495, %2491 ], [ %.026013369, %2488 ]
  %2497 = getelementptr inbounds i8, ptr %332, i64 4
  %2498 = load i32, ptr %2497, align 4
  %2499 = icmp sgt i32 %.127083360, 0
  br i1 %2499, label %2500, label %.loopexit3163

2500:                                             ; preds = %2496
  switch i32 %.02713.fr, label %.loopexit3163 [
    i32 11, label %2501
    i32 12, label %2501
    i32 133, label %2501
    i32 8232, label %2501
    i32 8233, label %2501
    i32 13, label %2504
    i32 10, label %2510
  ]

2501:                                             ; preds = %2500, %2500, %2500, %2500, %2500
  %2502 = load i16, ptr %199, align 4
  %2503 = icmp eq i16 %2502, 2
  br i1 %2503, label %.loopexit3163, label %2510

2504:                                             ; preds = %2500
  %2505 = getelementptr inbounds i8, ptr %.126223366, i64 1
  %2506 = icmp ult ptr %2505, %23
  br i1 %2506, label %2507, label %2510

2507:                                             ; preds = %2504
  %2508 = load i8, ptr %2505, align 1
  %2509 = icmp eq i8 %2508, 10
  %spec.select3067 = zext i1 %2509 to i32
  br label %2510

2510:                                             ; preds = %2507, %2501, %2504, %2500
  %.02727 = phi i32 [ 0, %2500 ], [ 0, %2504 ], [ 0, %2501 ], [ %spec.select3067, %2507 ]
  %2511 = icmp eq i32 %.02761, 437
  %2512 = sext i1 %2511 to i32
  %.292658 = add nsw i32 %.282657, %2512
  %.29.idx = select i1 %2511, i64 -12, i64 0
  %.29 = getelementptr inbounds i8, ptr %.28, i64 %.29.idx
  %2513 = add nsw i32 %2498, 1
  %2514 = getelementptr inbounds i8, ptr %366, i64 1
  %2515 = load i8, ptr %2514, align 1
  %2516 = zext i8 %2515 to i32
  %2517 = shl nuw nsw i32 %2516, 8
  %2518 = getelementptr inbounds i8, ptr %366, i64 2
  %2519 = load i8, ptr %2518, align 1
  %2520 = zext i8 %2519 to i32
  %2521 = or disjoint i32 %2517, %2520
  %.not2955 = icmp slt i32 %2513, %2521
  %2522 = icmp slt i32 %.526813364, %45
  br i1 %.not2955, label %2530, label %2523

2523:                                             ; preds = %2510
  br i1 %2522, label %2524, label %more_workspace.exit.thread

2524:                                             ; preds = %2523
  %2525 = add nsw i32 %.526813364, 1
  %2526 = sub nsw i32 -4, %.02767
  store i32 %2526, ptr %.326123368, align 4
  %2527 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 0, ptr %2527, align 4
  %2528 = getelementptr inbounds i8, ptr %.326123368, i64 8
  store i32 %.02727, ptr %2528, align 4
  %2529 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

2530:                                             ; preds = %2510
  br i1 %2522, label %2531, label %more_workspace.exit.thread

2531:                                             ; preds = %2530
  %2532 = add nsw i32 %.526813364, 1
  %2533 = sub nsw i32 0, %.02767
  store i32 %2533, ptr %.326123368, align 4
  %2534 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 %2513, ptr %2534, align 4
  %2535 = getelementptr inbounds i8, ptr %.326123368, i64 8
  store i32 %.02727, ptr %2535, align 4
  %2536 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

2537:                                             ; preds = %478, %478, %478, %478
  %.not2952 = icmp eq i32 %.02761, 473
  br i1 %.not2952, label %2545, label %2538

2538:                                             ; preds = %2537
  %2539 = icmp slt i32 %.026293365, %45
  br i1 %2539, label %2540, label %more_workspace.exit.thread

2540:                                             ; preds = %2538
  %2541 = add nsw i32 %.026293365, 1
  %2542 = add nuw nsw i32 %.02767, 4
  store i32 %2542, ptr %.026013369, align 4
  %2543 = getelementptr inbounds i8, ptr %.026013369, i64 4
  store i32 0, ptr %2543, align 4
  %2544 = getelementptr inbounds i8, ptr %.026013369, i64 12
  br label %2545

2545:                                             ; preds = %2540, %2537
  %.302659 = phi i32 [ %2541, %2540 ], [ %.026293365, %2537 ]
  %.30 = phi ptr [ %2544, %2540 ], [ %.026013369, %2537 ]
  %2546 = getelementptr inbounds i8, ptr %332, i64 4
  %2547 = load i32, ptr %2546, align 4
  %2548 = icmp sgt i32 %.127083360, 0
  br i1 %2548, label %2549, label %.loopexit3163

2549:                                             ; preds = %2545
  switch i32 %.02713.fr, label %2550 [
    i32 10, label %2551
    i32 11, label %2551
    i32 12, label %2551
    i32 13, label %2551
    i32 133, label %2551
    i32 8232, label %2551
    i32 8233, label %2551
  ]

2550:                                             ; preds = %2549
  br label %2551

2551:                                             ; preds = %2549, %2549, %2549, %2549, %2549, %2549, %2549, %2550
  %.02726 = phi i32 [ 0, %2550 ], [ 1, %2549 ], [ 1, %2549 ], [ 1, %2549 ], [ 1, %2549 ], [ 1, %2549 ], [ 1, %2549 ], [ 1, %2549 ]
  %2552 = icmp eq i32 %.12722, 21
  %2553 = zext i1 %2552 to i32
  %2554 = icmp eq i32 %.02726, %2553
  br i1 %2554, label %2555, label %.loopexit3163

2555:                                             ; preds = %2551
  %2556 = icmp eq i32 %.02761, 477
  %2557 = sext i1 %2556 to i32
  %.312660 = add nsw i32 %.302659, %2557
  %.31.idx = select i1 %2556, i64 -12, i64 0
  %.31 = getelementptr inbounds i8, ptr %.30, i64 %.31.idx
  %2558 = add nsw i32 %2547, 1
  %2559 = getelementptr inbounds i8, ptr %366, i64 1
  %2560 = load i8, ptr %2559, align 1
  %2561 = zext i8 %2560 to i32
  %2562 = shl nuw nsw i32 %2561, 8
  %2563 = getelementptr inbounds i8, ptr %366, i64 2
  %2564 = load i8, ptr %2563, align 1
  %2565 = zext i8 %2564 to i32
  %2566 = or disjoint i32 %2562, %2565
  %.not2953 = icmp slt i32 %2558, %2566
  %2567 = icmp slt i32 %.526813364, %45
  br i1 %.not2953, label %2575, label %2568

2568:                                             ; preds = %2555
  br i1 %2567, label %2569, label %more_workspace.exit.thread

2569:                                             ; preds = %2568
  %2570 = add nsw i32 %.526813364, 1
  %2571 = sub nsw i32 -4, %.02767
  store i32 %2571, ptr %.326123368, align 4
  %2572 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 0, ptr %2572, align 4
  %2573 = getelementptr inbounds i8, ptr %.326123368, i64 8
  store i32 0, ptr %2573, align 4
  %2574 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

2575:                                             ; preds = %2555
  br i1 %2567, label %2576, label %more_workspace.exit.thread

2576:                                             ; preds = %2575
  %2577 = add nsw i32 %.526813364, 1
  %2578 = sub nsw i32 0, %.02767
  store i32 %2578, ptr %.326123368, align 4
  %2579 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 %2558, ptr %2579, align 4
  %2580 = getelementptr inbounds i8, ptr %.326123368, i64 8
  store i32 0, ptr %2580, align 4
  %2581 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

2582:                                             ; preds = %478, %478, %478, %478
  %.not2950 = icmp eq i32 %.02761, 453
  br i1 %.not2950, label %2590, label %2583

2583:                                             ; preds = %2582
  %2584 = icmp slt i32 %.026293365, %45
  br i1 %2584, label %2585, label %more_workspace.exit.thread

2585:                                             ; preds = %2583
  %2586 = add nsw i32 %.026293365, 1
  %2587 = add nuw nsw i32 %.02767, 4
  store i32 %2587, ptr %.026013369, align 4
  %2588 = getelementptr inbounds i8, ptr %.026013369, i64 4
  store i32 0, ptr %2588, align 4
  %2589 = getelementptr inbounds i8, ptr %.026013369, i64 12
  br label %2590

2590:                                             ; preds = %2585, %2582
  %.322661 = phi i32 [ %2586, %2585 ], [ %.026293365, %2582 ]
  %.32 = phi ptr [ %2589, %2585 ], [ %.026013369, %2582 ]
  %2591 = getelementptr inbounds i8, ptr %332, i64 4
  %2592 = load i32, ptr %2591, align 4
  %2593 = icmp sgt i32 %.127083360, 0
  br i1 %2593, label %2594, label %.loopexit3163

2594:                                             ; preds = %2590
  switch i32 %.02713.fr, label %2595 [
    i32 9, label %2596
    i32 32, label %2596
    i32 160, label %2596
    i32 5760, label %2596
    i32 6158, label %2596
    i32 8192, label %2596
    i32 8193, label %2596
    i32 8194, label %2596
    i32 8195, label %2596
    i32 8196, label %2596
    i32 8197, label %2596
    i32 8198, label %2596
    i32 8199, label %2596
    i32 8200, label %2596
    i32 8201, label %2596
    i32 8202, label %2596
    i32 8239, label %2596
    i32 8287, label %2596
    i32 12288, label %2596
  ]

2595:                                             ; preds = %2594
  br label %2596

2596:                                             ; preds = %2594, %2594, %2594, %2594, %2594, %2594, %2594, %2594, %2594, %2594, %2594, %2594, %2594, %2594, %2594, %2594, %2594, %2594, %2594, %2595
  %.02725 = phi i32 [ 0, %2595 ], [ 1, %2594 ], [ 1, %2594 ], [ 1, %2594 ], [ 1, %2594 ], [ 1, %2594 ], [ 1, %2594 ], [ 1, %2594 ], [ 1, %2594 ], [ 1, %2594 ], [ 1, %2594 ], [ 1, %2594 ], [ 1, %2594 ], [ 1, %2594 ], [ 1, %2594 ], [ 1, %2594 ], [ 1, %2594 ], [ 1, %2594 ], [ 1, %2594 ], [ 1, %2594 ]
  %2597 = icmp eq i32 %.12722, 19
  %2598 = zext i1 %2597 to i32
  %2599 = icmp eq i32 %.02725, %2598
  br i1 %2599, label %2600, label %.loopexit3163

2600:                                             ; preds = %2596
  %2601 = icmp eq i32 %.02761, 457
  %2602 = sext i1 %2601 to i32
  %.332662 = add nsw i32 %.322661, %2602
  %.33.idx = select i1 %2601, i64 -12, i64 0
  %.33 = getelementptr inbounds i8, ptr %.32, i64 %.33.idx
  %2603 = add nsw i32 %2592, 1
  %2604 = getelementptr inbounds i8, ptr %366, i64 1
  %2605 = load i8, ptr %2604, align 1
  %2606 = zext i8 %2605 to i32
  %2607 = shl nuw nsw i32 %2606, 8
  %2608 = getelementptr inbounds i8, ptr %366, i64 2
  %2609 = load i8, ptr %2608, align 1
  %2610 = zext i8 %2609 to i32
  %2611 = or disjoint i32 %2607, %2610
  %.not2951 = icmp slt i32 %2603, %2611
  %2612 = icmp slt i32 %.526813364, %45
  br i1 %.not2951, label %2620, label %2613

2613:                                             ; preds = %2600
  br i1 %2612, label %2614, label %more_workspace.exit.thread

2614:                                             ; preds = %2613
  %2615 = add nsw i32 %.526813364, 1
  %2616 = sub nsw i32 -4, %.02767
  store i32 %2616, ptr %.326123368, align 4
  %2617 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 0, ptr %2617, align 4
  %2618 = getelementptr inbounds i8, ptr %.326123368, i64 8
  store i32 0, ptr %2618, align 4
  %2619 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

2620:                                             ; preds = %2600
  br i1 %2612, label %2621, label %more_workspace.exit.thread

2621:                                             ; preds = %2620
  %2622 = add nsw i32 %.526813364, 1
  %2623 = sub nsw i32 0, %.02767
  store i32 %2623, ptr %.326123368, align 4
  %2624 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 %2603, ptr %2624, align 4
  %2625 = getelementptr inbounds i8, ptr %.326123368, i64 8
  store i32 0, ptr %2625, align 4
  %2626 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

2627:                                             ; preds = %478
  %2628 = icmp sgt i32 %.127083360, 0
  %2629 = icmp eq i32 %.02713.fr, %.12722
  %or.cond3068 = select i1 %2628, i1 %2629, i1 false
  br i1 %or.cond3068, label %2630, label %.loopexit3163

2630:                                             ; preds = %2627
  %2631 = icmp slt i32 %.526813364, %45
  br i1 %2631, label %2632, label %more_workspace.exit.thread

2632:                                             ; preds = %2630
  %2633 = add nsw i32 %.526813364, 1
  %2634 = add nuw nsw i32 %.02767, 1
  %2635 = add nuw nsw i32 %2634, %.12711
  store i32 %2635, ptr %.326123368, align 4
  %2636 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 0, ptr %2636, align 4
  %2637 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

2638:                                             ; preds = %478
  br i1 %369, label %2639, label %.loopexit3163

2639:                                             ; preds = %2638
  br i1 %31, label %2640, label %2676

2640:                                             ; preds = %2639
  %2641 = icmp eq i32 %.02713.fr, %.12722
  br i1 %2641, label %2642, label %2650

2642:                                             ; preds = %2640
  %2643 = icmp slt i32 %.526813364, %45
  br i1 %2643, label %2644, label %more_workspace.exit.thread

2644:                                             ; preds = %2642
  %2645 = add nsw i32 %.526813364, 1
  %2646 = add nuw nsw i32 %.02767, 1
  %2647 = add nuw nsw i32 %2646, %.12711
  store i32 %2647, ptr %.326123368, align 4
  %2648 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 0, ptr %2648, align 4
  %2649 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

2650:                                             ; preds = %2640
  br i1 %320, label %2651, label %2654

2651:                                             ; preds = %2650
  %2652 = load i8, ptr %325, align 1
  %2653 = zext i8 %2652 to i32
  br label %2666

2654:                                             ; preds = %2650
  %2655 = load i16, ptr %323, align 2
  %2656 = zext i16 %2655 to i32
  %2657 = shl nuw nsw i32 %2656, 7
  %2658 = add nsw i32 %2657, %324
  %2659 = sext i32 %2658 to i64
  %2660 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %2659
  %2661 = load i16, ptr %2660, align 2
  %2662 = zext i16 %2661 to i64
  %2663 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %2662, i32 4
  %2664 = load i32, ptr %2663, align 4
  %2665 = add nsw i32 %2664, %.02713.fr
  br label %2666

2666:                                             ; preds = %2654, %2651
  %.02724 = phi i32 [ %2653, %2651 ], [ %2665, %2654 ]
  %2667 = icmp eq i32 %.12722, %.02724
  br i1 %2667, label %2668, label %.loopexit3163

2668:                                             ; preds = %2666
  %2669 = icmp slt i32 %.526813364, %45
  br i1 %2669, label %2670, label %more_workspace.exit.thread

2670:                                             ; preds = %2668
  %2671 = add nsw i32 %.526813364, 1
  %2672 = add nuw nsw i32 %.02767, 1
  %2673 = add nuw nsw i32 %2672, %.12711
  store i32 %2673, ptr %.326123368, align 4
  %2674 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 0, ptr %2674, align 4
  %2675 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

2676:                                             ; preds = %2639
  %2677 = load i8, ptr %319, align 1
  %2678 = zext i32 %.12722 to i64
  %2679 = getelementptr inbounds i8, ptr %47, i64 %2678
  %2680 = load i8, ptr %2679, align 1
  %2681 = icmp eq i8 %2677, %2680
  br i1 %2681, label %2682, label %.loopexit3163

2682:                                             ; preds = %2676
  %2683 = icmp slt i32 %.526813364, %45
  br i1 %2683, label %2684, label %more_workspace.exit.thread

2684:                                             ; preds = %2682
  %2685 = add nsw i32 %.526813364, 1
  %2686 = add nuw nsw i32 %.02767, 2
  store i32 %2686, ptr %.326123368, align 4
  %2687 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 0, ptr %2687, align 4
  %2688 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

2689:                                             ; preds = %478
  %2690 = icmp sgt i32 %.127083360, 0
  br i1 %2690, label %2691, label %.loopexit3163

2691:                                             ; preds = %2689
  store i32 0, ptr %15, align 4
  %2692 = zext nneg i32 %.127083360 to i64
  %2693 = getelementptr inbounds i8, ptr %.126223366, i64 %2692
  %2694 = load ptr, ptr %20, align 8
  %2695 = call ptr @_pcre2_extuni_8(i32 noundef %.02713.fr, ptr noundef nonnull %2693, ptr noundef %2694, ptr noundef %23, i32 noundef %.lobit, ptr noundef nonnull %15) #6
  %.not2948 = icmp ult ptr %2695, %23
  br i1 %.not2948, label %2699, label %2696

2696:                                             ; preds = %2691
  %2697 = load i32, ptr %198, align 4
  %2698 = and i32 %2697, 32
  %.not2949 = icmp eq i32 %2698, 0
  %spec.select3069 = select i1 %.not2949, i32 %.126943362, i32 1
  br label %2699

2699:                                             ; preds = %2696, %2691
  %.42697 = phi i32 [ %.126943362, %2691 ], [ %spec.select3069, %2696 ]
  %2700 = icmp slt i32 %.526813364, %45
  br i1 %2700, label %2701, label %more_workspace.exit.thread

2701:                                             ; preds = %2699
  %2702 = add nsw i32 %.526813364, 1
  %2703 = xor i32 %.02767, -1
  store i32 %2703, ptr %.326123368, align 4
  %2704 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 0, ptr %2704, align 4
  %2705 = load i32, ptr %15, align 4
  %2706 = getelementptr inbounds i8, ptr %.326123368, i64 8
  store i32 %2705, ptr %2706, align 4
  %2707 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

2708:                                             ; preds = %478
  %2709 = icmp sgt i32 %.127083360, 0
  br i1 %2709, label %2710, label %.loopexit3163

2710:                                             ; preds = %2708
  switch i32 %.02713.fr, label %.loopexit3163 [
    i32 11, label %2711
    i32 12, label %2711
    i32 133, label %2711
    i32 8232, label %2711
    i32 8233, label %2711
    i32 10, label %2714
    i32 13, label %2721
  ]

2711:                                             ; preds = %2710, %2710, %2710, %2710, %2710
  %2712 = load i16, ptr %199, align 4
  %2713 = icmp eq i16 %2712, 2
  br i1 %2713, label %.loopexit3163, label %2714

2714:                                             ; preds = %2711, %2710
  %2715 = icmp slt i32 %.526813364, %45
  br i1 %2715, label %2716, label %more_workspace.exit.thread

2716:                                             ; preds = %2714
  %2717 = add nsw i32 %.526813364, 1
  %2718 = add nuw nsw i32 %.02767, 1
  store i32 %2718, ptr %.326123368, align 4
  %2719 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 0, ptr %2719, align 4
  %2720 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

2721:                                             ; preds = %2710
  %2722 = getelementptr inbounds i8, ptr %.126223366, i64 1
  %.not2946 = icmp ult ptr %2722, %23
  br i1 %.not2946, label %2732, label %2723

2723:                                             ; preds = %2721
  %2724 = icmp slt i32 %.526813364, %45
  br i1 %2724, label %2725, label %more_workspace.exit.thread

2725:                                             ; preds = %2723
  %2726 = add nsw i32 %.526813364, 1
  %2727 = add nuw nsw i32 %.02767, 1
  store i32 %2727, ptr %.326123368, align 4
  %2728 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 0, ptr %2728, align 4
  %2729 = getelementptr inbounds i8, ptr %.326123368, i64 12
  %2730 = load i32, ptr %198, align 4
  %2731 = and i32 %2730, 32
  %.not2947 = icmp eq i32 %2731, 0
  %spec.select3070 = select i1 %.not2947, i32 %.126943362, i32 1
  br label %.loopexit3163

2732:                                             ; preds = %2721
  %2733 = load i8, ptr %2722, align 1
  %2734 = icmp eq i8 %2733, 10
  %2735 = icmp slt i32 %.526813364, %45
  br i1 %2734, label %2736, label %2743

2736:                                             ; preds = %2732
  br i1 %2735, label %2737, label %more_workspace.exit.thread

2737:                                             ; preds = %2736
  %2738 = add nsw i32 %.526813364, 1
  %2739 = xor i32 %.02767, -1
  store i32 %2739, ptr %.326123368, align 4
  %2740 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 0, ptr %2740, align 4
  %2741 = getelementptr inbounds i8, ptr %.326123368, i64 8
  store i32 1, ptr %2741, align 4
  %2742 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

2743:                                             ; preds = %2732
  br i1 %2735, label %2744, label %more_workspace.exit.thread

2744:                                             ; preds = %2743
  %2745 = add nsw i32 %.526813364, 1
  %2746 = add nuw nsw i32 %.02767, 1
  store i32 %2746, ptr %.326123368, align 4
  %2747 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 0, ptr %2747, align 4
  %2748 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

2749:                                             ; preds = %478
  %2750 = icmp sgt i32 %.127083360, 0
  br i1 %2750, label %2751, label %.loopexit3163

2751:                                             ; preds = %2749
  switch i32 %.02713.fr, label %2752 [
    i32 10, label %.loopexit3163
    i32 11, label %.loopexit3163
    i32 12, label %.loopexit3163
    i32 13, label %.loopexit3163
    i32 133, label %.loopexit3163
    i32 8232, label %.loopexit3163
    i32 8233, label %.loopexit3163
  ]

2752:                                             ; preds = %2751
  %2753 = icmp slt i32 %.526813364, %45
  br i1 %2753, label %2754, label %more_workspace.exit.thread

2754:                                             ; preds = %2752
  %2755 = add nsw i32 %.526813364, 1
  %2756 = add nuw nsw i32 %.02767, 1
  store i32 %2756, ptr %.326123368, align 4
  %2757 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 0, ptr %2757, align 4
  %2758 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

2759:                                             ; preds = %478
  %2760 = icmp sgt i32 %.127083360, 0
  br i1 %2760, label %2761, label %.loopexit3163

2761:                                             ; preds = %2759
  switch i32 %.02713.fr, label %.loopexit3163 [
    i32 10, label %2762
    i32 11, label %2762
    i32 12, label %2762
    i32 13, label %2762
    i32 133, label %2762
    i32 8232, label %2762
    i32 8233, label %2762
  ]

2762:                                             ; preds = %2761, %2761, %2761, %2761, %2761, %2761, %2761
  %2763 = icmp slt i32 %.526813364, %45
  br i1 %2763, label %2764, label %more_workspace.exit.thread

2764:                                             ; preds = %2762
  %2765 = add nsw i32 %.526813364, 1
  %2766 = add nuw nsw i32 %.02767, 1
  store i32 %2766, ptr %.326123368, align 4
  %2767 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 0, ptr %2767, align 4
  %2768 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

2769:                                             ; preds = %478
  %2770 = icmp sgt i32 %.127083360, 0
  br i1 %2770, label %2771, label %.loopexit3163

2771:                                             ; preds = %2769
  switch i32 %.02713.fr, label %2772 [
    i32 9, label %.loopexit3163
    i32 32, label %.loopexit3163
    i32 160, label %.loopexit3163
    i32 5760, label %.loopexit3163
    i32 6158, label %.loopexit3163
    i32 8192, label %.loopexit3163
    i32 8193, label %.loopexit3163
    i32 8194, label %.loopexit3163
    i32 8195, label %.loopexit3163
    i32 8196, label %.loopexit3163
    i32 8197, label %.loopexit3163
    i32 8198, label %.loopexit3163
    i32 8199, label %.loopexit3163
    i32 8200, label %.loopexit3163
    i32 8201, label %.loopexit3163
    i32 8202, label %.loopexit3163
    i32 8239, label %.loopexit3163
    i32 8287, label %.loopexit3163
    i32 12288, label %.loopexit3163
  ]

2772:                                             ; preds = %2771
  %2773 = icmp slt i32 %.526813364, %45
  br i1 %2773, label %2774, label %more_workspace.exit.thread

2774:                                             ; preds = %2772
  %2775 = add nsw i32 %.526813364, 1
  %2776 = add nuw nsw i32 %.02767, 1
  store i32 %2776, ptr %.326123368, align 4
  %2777 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 0, ptr %2777, align 4
  %2778 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

2779:                                             ; preds = %478
  %2780 = icmp sgt i32 %.127083360, 0
  br i1 %2780, label %2781, label %.loopexit3163

2781:                                             ; preds = %2779
  switch i32 %.02713.fr, label %.loopexit3163 [
    i32 9, label %2782
    i32 32, label %2782
    i32 160, label %2782
    i32 5760, label %2782
    i32 6158, label %2782
    i32 8192, label %2782
    i32 8193, label %2782
    i32 8194, label %2782
    i32 8195, label %2782
    i32 8196, label %2782
    i32 8197, label %2782
    i32 8198, label %2782
    i32 8199, label %2782
    i32 8200, label %2782
    i32 8201, label %2782
    i32 8202, label %2782
    i32 8239, label %2782
    i32 8287, label %2782
    i32 12288, label %2782
  ]

2782:                                             ; preds = %2781, %2781, %2781, %2781, %2781, %2781, %2781, %2781, %2781, %2781, %2781, %2781, %2781, %2781, %2781, %2781, %2781, %2781, %2781
  %2783 = icmp slt i32 %.526813364, %45
  br i1 %2783, label %2784, label %more_workspace.exit.thread

2784:                                             ; preds = %2782
  %2785 = add nsw i32 %.526813364, 1
  %2786 = add nuw nsw i32 %.02767, 1
  store i32 %2786, ptr %.326123368, align 4
  %2787 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 0, ptr %2787, align 4
  %2788 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

2789:                                             ; preds = %478
  %2790 = icmp slt i32 %.127083360, 1
  %.not2945 = icmp eq i32 %.02713.fr, %.12722
  %or.cond3071 = select i1 %2790, i1 true, i1 %.not2945
  br i1 %or.cond3071, label %.loopexit3163, label %2791

2791:                                             ; preds = %2789
  %2792 = icmp slt i32 %.526813364, %45
  br i1 %2792, label %2793, label %more_workspace.exit.thread

2793:                                             ; preds = %2791
  %2794 = add nsw i32 %.526813364, 1
  %2795 = add nuw nsw i32 %.02767, 1
  %2796 = add nuw nsw i32 %2795, %.12711
  store i32 %2796, ptr %.326123368, align 4
  %2797 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 0, ptr %2797, align 4
  %2798 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

2799:                                             ; preds = %478
  %2800 = icmp sgt i32 %.127083360, 0
  br i1 %2800, label %2801, label %.loopexit3163

2801:                                             ; preds = %2799
  %2802 = icmp ugt i32 %.12722, 127
  %or.cond113 = select i1 %31, i1 %2802, i1 false
  br i1 %or.cond113, label %2803, label %2819

2803:                                             ; preds = %2801
  %2804 = sdiv i32 %.12722, 128
  %2805 = zext nneg i32 %2804 to i64
  %2806 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %2805
  %2807 = load i16, ptr %2806, align 2
  %2808 = zext i16 %2807 to i32
  %2809 = shl nuw nsw i32 %2808, 7
  %2810 = srem i32 %.12722, 128
  %2811 = add nsw i32 %2809, %2810
  %2812 = sext i32 %2811 to i64
  %2813 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %2812
  %2814 = load i16, ptr %2813, align 2
  %2815 = zext i16 %2814 to i64
  %2816 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %2815, i32 4
  %2817 = load i32, ptr %2816, align 4
  %2818 = add nsw i32 %2817, %.12722
  br label %2824

2819:                                             ; preds = %2801
  %2820 = zext i32 %.12722 to i64
  %2821 = getelementptr inbounds i8, ptr %49, i64 %2820
  %2822 = load i8, ptr %2821, align 1
  %2823 = zext i8 %2822 to i32
  br label %2824

2824:                                             ; preds = %2819, %2803
  %.02720 = phi i32 [ %2818, %2803 ], [ %2823, %2819 ]
  %.not2943 = icmp eq i32 %.02713.fr, %.12722
  %.not2944 = icmp eq i32 %.02713.fr, %.02720
  %or.cond3072 = select i1 %.not2943, i1 true, i1 %.not2944
  br i1 %or.cond3072, label %.loopexit3163, label %2825

2825:                                             ; preds = %2824
  %2826 = icmp slt i32 %.526813364, %45
  br i1 %2826, label %2827, label %more_workspace.exit.thread

2827:                                             ; preds = %2825
  %2828 = add nsw i32 %.526813364, 1
  %2829 = add nuw nsw i32 %.02767, 1
  %2830 = add nuw nsw i32 %2829, %.12711
  store i32 %2830, ptr %.326123368, align 4
  %2831 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 0, ptr %2831, align 4
  %2832 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

2833:                                             ; preds = %478, %478, %478, %478, %478, %478
  %2834 = add nsw i32 %.02761, -13
  br label %2835

2835:                                             ; preds = %2833, %478, %478, %478, %478, %478, %478
  %.12762 = phi i32 [ %.02761, %478 ], [ %.02761, %478 ], [ %.02761, %478 ], [ %.02761, %478 ], [ %.02761, %478 ], [ %.02761, %478 ], [ %2834, %2833 ]
  %.not2942 = phi i1 [ true, %478 ], [ true, %478 ], [ true, %478 ], [ true, %478 ], [ true, %478 ], [ true, %478 ], [ false, %2833 ]
  %2836 = getelementptr inbounds i8, ptr %332, i64 4
  %2837 = load i32, ptr %2836, align 4
  %2838 = icmp sgt i32 %2837, 0
  br i1 %2838, label %2839, label %2847

2839:                                             ; preds = %2835
  %2840 = icmp slt i32 %.026293365, %45
  br i1 %2840, label %2841, label %more_workspace.exit.thread

2841:                                             ; preds = %2839
  %2842 = add nsw i32 %.026293365, 1
  %2843 = add nuw nsw i32 %.02767, 1
  %2844 = add nuw nsw i32 %2843, %.12711
  store i32 %2844, ptr %.026013369, align 4
  %2845 = getelementptr inbounds i8, ptr %.026013369, i64 4
  store i32 0, ptr %2845, align 4
  %2846 = getelementptr inbounds i8, ptr %.026013369, i64 12
  br label %2847

2847:                                             ; preds = %2841, %2835
  %.342663 = phi i32 [ %2842, %2841 ], [ %.026293365, %2835 ]
  %.34 = phi ptr [ %2846, %2841 ], [ %.026013369, %2835 ]
  %2848 = icmp sgt i32 %.127083360, 0
  br i1 %2848, label %2849, label %.loopexit3163

2849:                                             ; preds = %2847
  br i1 %.not2942, label %2873, label %2850

2850:                                             ; preds = %2849
  %2851 = icmp ugt i32 %.12722, 127
  %or.cond115 = select i1 %31, i1 %2851, i1 false
  br i1 %or.cond115, label %2852, label %2868

2852:                                             ; preds = %2850
  %2853 = sdiv i32 %.12722, 128
  %2854 = zext nneg i32 %2853 to i64
  %2855 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %2854
  %2856 = load i16, ptr %2855, align 2
  %2857 = zext i16 %2856 to i32
  %2858 = shl nuw nsw i32 %2857, 7
  %2859 = srem i32 %.12722, 128
  %2860 = add nsw i32 %2858, %2859
  %2861 = sext i32 %2860 to i64
  %2862 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %2861
  %2863 = load i16, ptr %2862, align 2
  %2864 = zext i16 %2863 to i64
  %2865 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %2864, i32 4
  %2866 = load i32, ptr %2865, align 4
  %2867 = add nsw i32 %2866, %.12722
  br label %2873

2868:                                             ; preds = %2850
  %2869 = zext i32 %.12722 to i64
  %2870 = getelementptr inbounds i8, ptr %49, i64 %2869
  %2871 = load i8, ptr %2870, align 1
  %2872 = zext i8 %2871 to i32
  br label %2873

2873:                                             ; preds = %2852, %2868, %2849
  %.02719 = phi i32 [ %2867, %2852 ], [ %2872, %2868 ], [ -1, %2849 ]
  %2874 = icmp eq i32 %.02713.fr, %.12722
  %2875 = icmp eq i32 %.02713.fr, %.02719
  %2876 = select i1 %2874, i1 true, i1 %2875
  %2877 = icmp ugt i32 %.12762, 58
  %2878 = xor i1 %2877, %2876
  br i1 %2878, label %2879, label %.loopexit3163

2879:                                             ; preds = %2873
  br i1 %2838, label %2880, label %2884

2880:                                             ; preds = %2879
  switch i32 %.12762, label %2884 [
    i32 69, label %2881
    i32 43, label %2881
  ]

2881:                                             ; preds = %2880, %2880
  %2882 = add nsw i32 %.342663, -1
  %2883 = getelementptr inbounds i8, ptr %.34, i64 -12
  br label %2884

2884:                                             ; preds = %2880, %2881, %2879
  %.352664 = phi i32 [ %2882, %2881 ], [ %.342663, %2880 ], [ %.342663, %2879 ]
  %.35 = phi ptr [ %2883, %2881 ], [ %.34, %2880 ], [ %.34, %2879 ]
  %2885 = icmp slt i32 %.526813364, %45
  br i1 %2885, label %2886, label %more_workspace.exit.thread

2886:                                             ; preds = %2884
  %2887 = add nsw i32 %.526813364, 1
  %2888 = add nsw i32 %2837, 1
  store i32 %.02767, ptr %.326123368, align 4
  %2889 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 %2888, ptr %2889, align 4
  %2890 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

2891:                                             ; preds = %478, %478, %478, %478, %478, %478
  %2892 = add nsw i32 %.02761, -13
  br label %2893

2893:                                             ; preds = %2891, %478, %478, %478, %478, %478, %478
  %.22763 = phi i32 [ %.02761, %478 ], [ %.02761, %478 ], [ %.02761, %478 ], [ %.02761, %478 ], [ %.02761, %478 ], [ %.02761, %478 ], [ %2892, %2891 ]
  %.not2941 = phi i1 [ true, %478 ], [ true, %478 ], [ true, %478 ], [ true, %478 ], [ true, %478 ], [ true, %478 ], [ false, %2891 ]
  %2894 = add nsw i32 %.026293365, 1
  %2895 = icmp slt i32 %.026293365, %45
  br i1 %2895, label %2896, label %more_workspace.exit.thread

2896:                                             ; preds = %2893
  %2897 = add nuw nsw i32 %.02767, 1
  %2898 = add nuw nsw i32 %2897, %.12711
  store i32 %2898, ptr %.026013369, align 4
  %2899 = getelementptr inbounds i8, ptr %.026013369, i64 4
  store i32 0, ptr %2899, align 4
  %2900 = getelementptr inbounds i8, ptr %.026013369, i64 12
  %2901 = icmp sgt i32 %.127083360, 0
  br i1 %2901, label %2902, label %.loopexit3163

2902:                                             ; preds = %2896
  br i1 %.not2941, label %2926, label %2903

2903:                                             ; preds = %2902
  %2904 = icmp ugt i32 %.12722, 127
  %or.cond119 = select i1 %31, i1 %2904, i1 false
  br i1 %or.cond119, label %2905, label %2921

2905:                                             ; preds = %2903
  %2906 = sdiv i32 %.12722, 128
  %2907 = zext nneg i32 %2906 to i64
  %2908 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %2907
  %2909 = load i16, ptr %2908, align 2
  %2910 = zext i16 %2909 to i32
  %2911 = shl nuw nsw i32 %2910, 7
  %2912 = srem i32 %.12722, 128
  %2913 = add nsw i32 %2911, %2912
  %2914 = sext i32 %2913 to i64
  %2915 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %2914
  %2916 = load i16, ptr %2915, align 2
  %2917 = zext i16 %2916 to i64
  %2918 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %2917, i32 4
  %2919 = load i32, ptr %2918, align 4
  %2920 = add nsw i32 %2919, %.12722
  br label %2926

2921:                                             ; preds = %2903
  %2922 = zext i32 %.12722 to i64
  %2923 = getelementptr inbounds i8, ptr %49, i64 %2922
  %2924 = load i8, ptr %2923, align 1
  %2925 = zext i8 %2924 to i32
  br label %2926

2926:                                             ; preds = %2905, %2921, %2902
  %.02718 = phi i32 [ %2920, %2905 ], [ %2925, %2921 ], [ -1, %2902 ]
  %2927 = icmp eq i32 %.02713.fr, %.12722
  %2928 = icmp eq i32 %.02713.fr, %.02718
  %2929 = select i1 %2927, i1 true, i1 %2928
  %2930 = icmp ugt i32 %.22763, 58
  %2931 = xor i1 %2930, %2929
  br i1 %2931, label %2932, label %.loopexit3163

2932:                                             ; preds = %2926
  switch i32 %.22763, label %2934 [
    i32 70, label %2933
    i32 44, label %2933
  ]

2933:                                             ; preds = %2932, %2932
  br label %2934

2934:                                             ; preds = %2932, %2933
  %.362665 = phi i32 [ %.026293365, %2933 ], [ %2894, %2932 ]
  %.36 = phi ptr [ %.026013369, %2933 ], [ %2900, %2932 ]
  %2935 = icmp slt i32 %.526813364, %45
  br i1 %2935, label %2936, label %more_workspace.exit.thread

2936:                                             ; preds = %2934
  %2937 = add nsw i32 %.526813364, 1
  store i32 %2898, ptr %.326123368, align 4
  %2938 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 0, ptr %2938, align 4
  %2939 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

2940:                                             ; preds = %478, %478, %478, %478, %478, %478
  %2941 = add nsw i32 %.02761, -13
  br label %2942

2942:                                             ; preds = %2940, %478, %478, %478, %478, %478, %478
  %.32764 = phi i32 [ %.02761, %478 ], [ %.02761, %478 ], [ %.02761, %478 ], [ %.02761, %478 ], [ %.02761, %478 ], [ %.02761, %478 ], [ %2941, %2940 ]
  %.not2940 = phi i1 [ true, %478 ], [ true, %478 ], [ true, %478 ], [ true, %478 ], [ true, %478 ], [ true, %478 ], [ false, %2940 ]
  %2943 = add nsw i32 %.026293365, 1
  %2944 = icmp slt i32 %.026293365, %45
  br i1 %2944, label %2945, label %more_workspace.exit.thread

2945:                                             ; preds = %2942
  %2946 = add nuw nsw i32 %.02767, 1
  %2947 = add nuw nsw i32 %2946, %.12711
  store i32 %2947, ptr %.026013369, align 4
  %2948 = getelementptr inbounds i8, ptr %.026013369, i64 4
  store i32 0, ptr %2948, align 4
  %2949 = getelementptr inbounds i8, ptr %.026013369, i64 12
  %2950 = icmp sgt i32 %.127083360, 0
  br i1 %2950, label %2951, label %.loopexit3163

2951:                                             ; preds = %2945
  br i1 %.not2940, label %2975, label %2952

2952:                                             ; preds = %2951
  %2953 = icmp ugt i32 %.12722, 127
  %or.cond123 = select i1 %31, i1 %2953, i1 false
  br i1 %or.cond123, label %2954, label %2970

2954:                                             ; preds = %2952
  %2955 = sdiv i32 %.12722, 128
  %2956 = zext nneg i32 %2955 to i64
  %2957 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %2956
  %2958 = load i16, ptr %2957, align 2
  %2959 = zext i16 %2958 to i32
  %2960 = shl nuw nsw i32 %2959, 7
  %2961 = srem i32 %.12722, 128
  %2962 = add nsw i32 %2960, %2961
  %2963 = sext i32 %2962 to i64
  %2964 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %2963
  %2965 = load i16, ptr %2964, align 2
  %2966 = zext i16 %2965 to i64
  %2967 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %2966, i32 4
  %2968 = load i32, ptr %2967, align 4
  %2969 = add nsw i32 %2968, %.12722
  br label %2975

2970:                                             ; preds = %2952
  %2971 = zext i32 %.12722 to i64
  %2972 = getelementptr inbounds i8, ptr %49, i64 %2971
  %2973 = load i8, ptr %2972, align 1
  %2974 = zext i8 %2973 to i32
  br label %2975

2975:                                             ; preds = %2954, %2970, %2951
  %.02717 = phi i32 [ %2969, %2954 ], [ %2974, %2970 ], [ -1, %2951 ]
  %2976 = icmp eq i32 %.02713.fr, %.12722
  %2977 = icmp eq i32 %.02713.fr, %.02717
  %2978 = select i1 %2976, i1 true, i1 %2977
  %2979 = icmp ugt i32 %.32764, 58
  %2980 = xor i1 %2979, %2978
  br i1 %2980, label %2981, label %.loopexit3163

2981:                                             ; preds = %2975
  switch i32 %.32764, label %2983 [
    i32 68, label %2982
    i32 42, label %2982
  ]

2982:                                             ; preds = %2981, %2981
  br label %2983

2983:                                             ; preds = %2981, %2982
  %.372666 = phi i32 [ %.026293365, %2982 ], [ %2943, %2981 ]
  %.37 = phi ptr [ %.026013369, %2982 ], [ %2949, %2981 ]
  %2984 = icmp slt i32 %.526813364, %45
  br i1 %2984, label %2985, label %more_workspace.exit.thread

2985:                                             ; preds = %2983
  %2986 = add nsw i32 %.526813364, 1
  store i32 %.02767, ptr %.326123368, align 4
  %2987 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 0, ptr %2987, align 4
  %2988 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

2989:                                             ; preds = %478, %478
  %2990 = getelementptr inbounds i8, ptr %332, i64 4
  %2991 = load i32, ptr %2990, align 4
  %2992 = icmp sgt i32 %.127083360, 0
  br i1 %2992, label %3020, label %.loopexit3163

.thread3123:                                      ; preds = %478, %478
  %2993 = add nsw i32 %.02761, -13
  %2994 = getelementptr inbounds i8, ptr %332, i64 4
  %2995 = load i32, ptr %2994, align 4
  %2996 = icmp sgt i32 %.127083360, 0
  br i1 %2996, label %2997, label %.loopexit3163

2997:                                             ; preds = %.thread3123
  %2998 = icmp ugt i32 %.12722, 127
  %or.cond127 = select i1 %31, i1 %2998, i1 false
  br i1 %or.cond127, label %2999, label %3015

2999:                                             ; preds = %2997
  %3000 = sdiv i32 %.12722, 128
  %3001 = zext nneg i32 %3000 to i64
  %3002 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %3001
  %3003 = load i16, ptr %3002, align 2
  %3004 = zext i16 %3003 to i32
  %3005 = shl nuw nsw i32 %3004, 7
  %3006 = srem i32 %.12722, 128
  %3007 = add nsw i32 %3005, %3006
  %3008 = sext i32 %3007 to i64
  %3009 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %3008
  %3010 = load i16, ptr %3009, align 2
  %3011 = zext i16 %3010 to i64
  %3012 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %3011, i32 4
  %3013 = load i32, ptr %3012, align 4
  %3014 = add nsw i32 %3013, %.12722
  br label %3020

3015:                                             ; preds = %2997
  %3016 = zext i32 %.12722 to i64
  %3017 = getelementptr inbounds i8, ptr %49, i64 %3016
  %3018 = load i8, ptr %3017, align 1
  %3019 = zext i8 %3018 to i32
  br label %3020

3020:                                             ; preds = %2989, %2999, %3015
  %.4276531263132 = phi i32 [ %2993, %2999 ], [ %2993, %3015 ], [ %.02761, %2989 ]
  %3021 = phi i32 [ %2995, %2999 ], [ %2995, %3015 ], [ %2991, %2989 ]
  %.02716 = phi i32 [ %3014, %2999 ], [ %3019, %3015 ], [ -1, %2989 ]
  %3022 = icmp eq i32 %.02713.fr, %.12722
  %3023 = icmp eq i32 %.02713.fr, %.02716
  %3024 = select i1 %3022, i1 true, i1 %3023
  %3025 = icmp ugt i32 %.4276531263132, 58
  %3026 = xor i1 %3025, %3024
  br i1 %3026, label %3027, label %.loopexit3163

3027:                                             ; preds = %3020
  %3028 = add nsw i32 %3021, 1
  %3029 = getelementptr inbounds i8, ptr %366, i64 1
  %3030 = load i8, ptr %3029, align 1
  %3031 = zext i8 %3030 to i32
  %3032 = shl nuw nsw i32 %3031, 8
  %3033 = getelementptr inbounds i8, ptr %366, i64 2
  %3034 = load i8, ptr %3033, align 1
  %3035 = zext i8 %3034 to i32
  %3036 = or disjoint i32 %3032, %3035
  %.not2939 = icmp slt i32 %3028, %3036
  %3037 = icmp slt i32 %.526813364, %45
  br i1 %.not2939, label %3045, label %3038

3038:                                             ; preds = %3027
  br i1 %3037, label %3039, label %more_workspace.exit.thread

3039:                                             ; preds = %3038
  %3040 = add nsw i32 %.526813364, 1
  %3041 = add nuw nsw i32 %.02767, 3
  %3042 = add nuw nsw i32 %3041, %.12711
  store i32 %3042, ptr %.326123368, align 4
  %3043 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 0, ptr %3043, align 4
  %3044 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

3045:                                             ; preds = %3027
  br i1 %3037, label %3046, label %more_workspace.exit.thread

3046:                                             ; preds = %3045
  %3047 = add nsw i32 %.526813364, 1
  store i32 %.02767, ptr %.326123368, align 4
  %3048 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 %3028, ptr %3048, align 4
  %3049 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

3050:                                             ; preds = %478, %478, %478, %478, %478, %478
  %3051 = add nsw i32 %.02761, -13
  br label %3052

3052:                                             ; preds = %3050, %478, %478, %478, %478, %478, %478
  %.52766 = phi i32 [ %.02761, %478 ], [ %.02761, %478 ], [ %.02761, %478 ], [ %.02761, %478 ], [ %.02761, %478 ], [ %.02761, %478 ], [ %3051, %3050 ]
  %.not2936 = phi i1 [ true, %478 ], [ true, %478 ], [ true, %478 ], [ true, %478 ], [ true, %478 ], [ true, %478 ], [ false, %3050 ]
  %3053 = add nsw i32 %.026293365, 1
  %3054 = icmp slt i32 %.026293365, %45
  br i1 %3054, label %3055, label %more_workspace.exit.thread

3055:                                             ; preds = %3052
  %3056 = add nuw nsw i32 %.02767, 3
  %3057 = add nuw nsw i32 %3056, %.12711
  store i32 %3057, ptr %.026013369, align 4
  %3058 = getelementptr inbounds i8, ptr %.026013369, i64 4
  store i32 0, ptr %3058, align 4
  %3059 = getelementptr inbounds i8, ptr %.026013369, i64 12
  %3060 = getelementptr inbounds i8, ptr %332, i64 4
  %3061 = load i32, ptr %3060, align 4
  %3062 = icmp sgt i32 %.127083360, 0
  br i1 %3062, label %3063, label %.loopexit3163

3063:                                             ; preds = %3055
  br i1 %.not2936, label %3087, label %3064

3064:                                             ; preds = %3063
  %3065 = icmp ugt i32 %.12722, 127
  %or.cond129 = select i1 %31, i1 %3065, i1 false
  br i1 %or.cond129, label %3066, label %3082

3066:                                             ; preds = %3064
  %3067 = sdiv i32 %.12722, 128
  %3068 = zext nneg i32 %3067 to i64
  %3069 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %3068
  %3070 = load i16, ptr %3069, align 2
  %3071 = zext i16 %3070 to i32
  %3072 = shl nuw nsw i32 %3071, 7
  %3073 = srem i32 %.12722, 128
  %3074 = add nsw i32 %3072, %3073
  %3075 = sext i32 %3074 to i64
  %3076 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %3075
  %3077 = load i16, ptr %3076, align 2
  %3078 = zext i16 %3077 to i64
  %3079 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %3078, i32 4
  %3080 = load i32, ptr %3079, align 4
  %3081 = add nsw i32 %3080, %.12722
  br label %3087

3082:                                             ; preds = %3064
  %3083 = zext i32 %.12722 to i64
  %3084 = getelementptr inbounds i8, ptr %49, i64 %3083
  %3085 = load i8, ptr %3084, align 1
  %3086 = zext i8 %3085 to i32
  br label %3087

3087:                                             ; preds = %3066, %3082, %3063
  %.02715 = phi i32 [ %3081, %3066 ], [ %3086, %3082 ], [ -1, %3063 ]
  %3088 = icmp eq i32 %.02713.fr, %.12722
  %3089 = icmp eq i32 %.02713.fr, %.02715
  %3090 = select i1 %3088, i1 true, i1 %3089
  %3091 = icmp ugt i32 %.52766, 58
  %3092 = xor i1 %3091, %3090
  br i1 %3092, label %3093, label %.loopexit3163

3093:                                             ; preds = %3087
  switch i32 %.52766, label %3095 [
    i32 71, label %3094
    i32 45, label %3094
  ]

3094:                                             ; preds = %3093, %3093
  br label %3095

3095:                                             ; preds = %3093, %3094
  %.382667 = phi i32 [ %.026293365, %3094 ], [ %3053, %3093 ]
  %.38 = phi ptr [ %.026013369, %3094 ], [ %3059, %3093 ]
  %3096 = add nsw i32 %3061, 1
  %3097 = getelementptr inbounds i8, ptr %366, i64 1
  %3098 = load i8, ptr %3097, align 1
  %3099 = zext i8 %3098 to i32
  %3100 = shl nuw nsw i32 %3099, 8
  %3101 = getelementptr inbounds i8, ptr %366, i64 2
  %3102 = load i8, ptr %3101, align 1
  %3103 = zext i8 %3102 to i32
  %3104 = or disjoint i32 %3100, %3103
  %.not2937 = icmp slt i32 %3096, %3104
  %3105 = icmp slt i32 %.526813364, %45
  br i1 %.not2937, label %3111, label %3106

3106:                                             ; preds = %3095
  br i1 %3105, label %3107, label %more_workspace.exit.thread

3107:                                             ; preds = %3106
  %3108 = add nsw i32 %.526813364, 1
  store i32 %3057, ptr %.326123368, align 4
  %3109 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 0, ptr %3109, align 4
  %3110 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

3111:                                             ; preds = %3095
  br i1 %3105, label %3112, label %more_workspace.exit.thread

3112:                                             ; preds = %3111
  %3113 = add nsw i32 %.526813364, 1
  store i32 %.02767, ptr %.326123368, align 4
  %3114 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 %3096, ptr %3114, align 4
  %3115 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

3116:                                             ; preds = %478, %478, %478
  %.not2928 = icmp eq i32 %.02761, 112
  %3117 = getelementptr inbounds i8, ptr %366, i64 1
  br i1 %.not2928, label %3131, label %3118

3118:                                             ; preds = %3116
  %3119 = getelementptr inbounds i8, ptr %366, i64 33
  %3120 = icmp sgt i32 %.127083360, 0
  br i1 %3120, label %3121, label %3144

3121:                                             ; preds = %3118
  br i1 %314, label %3122, label %3125

3122:                                             ; preds = %3121
  %3123 = icmp eq i32 %.02761, 111
  %3124 = zext i1 %3123 to i32
  br label %3144

3125:                                             ; preds = %3121
  %3126 = getelementptr inbounds i8, ptr %3117, i64 %316
  %3127 = load i8, ptr %3126, align 1
  %3128 = zext i8 %3127 to i32
  %3129 = lshr i32 %3128, %317
  %3130 = and i32 %3129, 1
  br label %3144

3131:                                             ; preds = %3116
  %3132 = load i8, ptr %3117, align 1
  %3133 = zext i8 %3132 to i64
  %3134 = shl nuw nsw i64 %3133, 8
  %3135 = getelementptr inbounds i8, ptr %366, i64 2
  %3136 = load i8, ptr %3135, align 1
  %3137 = zext i8 %3136 to i64
  %3138 = or disjoint i64 %3134, %3137
  %3139 = getelementptr inbounds i8, ptr %366, i64 %3138
  %3140 = icmp sgt i32 %.127083360, 0
  br i1 %3140, label %3141, label %3144

3141:                                             ; preds = %3131
  %3142 = getelementptr inbounds i8, ptr %366, i64 3
  %3143 = call i32 @_pcre2_xclass_8(i32 noundef %.02713.fr, ptr noundef nonnull %3142, i32 noundef %.lobit) #6
  br label %3144

3144:                                             ; preds = %3122, %3125, %3131, %3141, %3118
  %.02714 = phi i32 [ 0, %3118 ], [ %3143, %3141 ], [ 0, %3131 ], [ %3124, %3122 ], [ %3130, %3125 ]
  %.02712 = phi ptr [ %3119, %3118 ], [ %3139, %3141 ], [ %3139, %3131 ], [ %3119, %3122 ], [ %3119, %3125 ]
  %3145 = ptrtoint ptr %.02712 to i64
  %3146 = sub i64 %3145, %189
  %3147 = trunc i64 %3146 to i32
  %3148 = load i8, ptr %.02712, align 1
  switch i8 %3148, label %3255 [
    i8 98, label %3149
    i8 99, label %3149
    i8 106, label %3149
    i8 100, label %3164
    i8 101, label %3164
    i8 107, label %3164
    i8 102, label %3184
    i8 103, label %3184
    i8 108, label %3184
    i8 104, label %3199
    i8 105, label %3199
    i8 109, label %3199
  ]

3149:                                             ; preds = %3144, %3144, %3144
  %3150 = add nsw i32 %.026293365, 1
  %3151 = icmp slt i32 %.026293365, %45
  br i1 %3151, label %3152, label %more_workspace.exit.thread

3152:                                             ; preds = %3149
  %3153 = add nsw i32 %3147, 1
  store i32 %3153, ptr %.026013369, align 4
  %3154 = getelementptr inbounds i8, ptr %.026013369, i64 4
  store i32 0, ptr %3154, align 4
  %3155 = getelementptr inbounds i8, ptr %.026013369, i64 12
  %.not2934 = icmp eq i32 %.02714, 0
  br i1 %.not2934, label %.loopexit3163, label %3156

3156:                                             ; preds = %3152
  %3157 = icmp slt i32 %.526813364, %45
  br i1 %3157, label %3158, label %more_workspace.exit.thread

3158:                                             ; preds = %3156
  %3159 = load i8, ptr %.02712, align 1
  %3160 = icmp eq i8 %3159, 106
  %spec.select3074 = select i1 %3160, ptr %.026013369, ptr %3155
  %spec.select3073 = select i1 %3160, i32 %.026293365, i32 %3150
  %3161 = add nsw i32 %.526813364, 1
  store i32 %.02767, ptr %.326123368, align 4
  %3162 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 0, ptr %3162, align 4
  %3163 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

3164:                                             ; preds = %3144, %3144, %3144
  %3165 = getelementptr inbounds i8, ptr %332, i64 4
  %3166 = load i32, ptr %3165, align 4
  %3167 = icmp sgt i32 %3166, 0
  br i1 %3167, label %3168, label %.thread3133

3168:                                             ; preds = %3164
  %3169 = icmp slt i32 %.026293365, %45
  br i1 %3169, label %3170, label %more_workspace.exit.thread

3170:                                             ; preds = %3168
  %3171 = add nsw i32 %.026293365, 1
  %3172 = add nsw i32 %3147, 1
  store i32 %3172, ptr %.026013369, align 4
  %3173 = getelementptr inbounds i8, ptr %.026013369, i64 4
  store i32 0, ptr %3173, align 4
  %3174 = getelementptr inbounds i8, ptr %.026013369, i64 12
  %.not2933 = icmp eq i32 %.02714, 0
  br i1 %.not2933, label %.loopexit3163, label %3175

.thread3133:                                      ; preds = %3164
  %.not29333136 = icmp eq i32 %.02714, 0
  br i1 %.not29333136, label %.loopexit3163, label %.thread3139

3175:                                             ; preds = %3170
  %3176 = load i8, ptr %.02712, align 1
  %3177 = icmp eq i8 %3176, 107
  %spec.select3159 = select i1 %3177, i32 %.026293365, i32 %3171
  %spec.select3160 = select i1 %3177, ptr %.026013369, ptr %3174
  br label %.thread3139

.thread3139:                                      ; preds = %3175, %.thread3133
  %.412670 = phi i32 [ %.026293365, %.thread3133 ], [ %spec.select3159, %3175 ]
  %.41 = phi ptr [ %.026013369, %.thread3133 ], [ %spec.select3160, %3175 ]
  %3178 = icmp slt i32 %.526813364, %45
  br i1 %3178, label %3179, label %more_workspace.exit.thread

3179:                                             ; preds = %.thread3139
  %3180 = add nsw i32 %.526813364, 1
  %3181 = add nsw i32 %3166, 1
  store i32 %.02767, ptr %.326123368, align 4
  %3182 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 %3181, ptr %3182, align 4
  %3183 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

3184:                                             ; preds = %3144, %3144, %3144
  %3185 = add nsw i32 %.026293365, 1
  %3186 = icmp slt i32 %.026293365, %45
  br i1 %3186, label %3187, label %more_workspace.exit.thread

3187:                                             ; preds = %3184
  %3188 = add nsw i32 %3147, 1
  store i32 %3188, ptr %.026013369, align 4
  %3189 = getelementptr inbounds i8, ptr %.026013369, i64 4
  store i32 0, ptr %3189, align 4
  %3190 = getelementptr inbounds i8, ptr %.026013369, i64 12
  %.not2932 = icmp eq i32 %.02714, 0
  br i1 %.not2932, label %.loopexit3163, label %3191

3191:                                             ; preds = %3187
  %3192 = icmp slt i32 %.526813364, %45
  br i1 %3192, label %3193, label %more_workspace.exit.thread

3193:                                             ; preds = %3191
  %3194 = load i8, ptr %.02712, align 1
  %3195 = icmp eq i8 %3194, 108
  %spec.select3076 = select i1 %3195, ptr %.026013369, ptr %3190
  %spec.select3075 = select i1 %3195, i32 %.026293365, i32 %3185
  %3196 = add nsw i32 %.526813364, 1
  store i32 %3188, ptr %.326123368, align 4
  %3197 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 0, ptr %3197, align 4
  %3198 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

3199:                                             ; preds = %3144, %3144, %3144
  %3200 = getelementptr inbounds i8, ptr %332, i64 4
  %3201 = load i32, ptr %3200, align 4
  %3202 = getelementptr inbounds i8, ptr %.02712, i64 1
  %3203 = load i8, ptr %3202, align 1
  %3204 = zext i8 %3203 to i32
  %3205 = shl nuw nsw i32 %3204, 8
  %3206 = getelementptr inbounds i8, ptr %.02712, i64 2
  %3207 = load i8, ptr %3206, align 1
  %3208 = zext i8 %3207 to i32
  %3209 = or disjoint i32 %3205, %3208
  %.not2929 = icmp slt i32 %3201, %3209
  br i1 %.not2929, label %3217, label %3210

3210:                                             ; preds = %3199
  %3211 = icmp slt i32 %.026293365, %45
  br i1 %3211, label %3212, label %more_workspace.exit.thread

3212:                                             ; preds = %3210
  %3213 = add nsw i32 %.026293365, 1
  %3214 = add nsw i32 %3147, 5
  store i32 %3214, ptr %.026013369, align 4
  %3215 = getelementptr inbounds i8, ptr %.026013369, i64 4
  store i32 0, ptr %3215, align 4
  %3216 = getelementptr inbounds i8, ptr %.026013369, i64 12
  br label %3217

3217:                                             ; preds = %3212, %3199
  %.432672 = phi i32 [ %3213, %3212 ], [ %.026293365, %3199 ]
  %.43 = phi ptr [ %3216, %3212 ], [ %.026013369, %3199 ]
  %.not2930 = icmp eq i32 %.02714, 0
  br i1 %.not2930, label %.loopexit3163, label %3218

3218:                                             ; preds = %3217
  %3219 = getelementptr inbounds i8, ptr %.02712, i64 3
  %3220 = load i8, ptr %3219, align 1
  %3221 = zext i8 %3220 to i32
  %3222 = shl nuw nsw i32 %3221, 8
  %3223 = getelementptr inbounds i8, ptr %.02712, i64 4
  %3224 = load i8, ptr %3223, align 1
  %3225 = zext i8 %3224 to i32
  %3226 = or disjoint i32 %3222, %3225
  %3227 = load i8, ptr %.02712, align 1
  %3228 = icmp eq i8 %3227, 109
  br i1 %3228, label %3229, label %3239

3229:                                             ; preds = %3218
  %3230 = load i8, ptr %3202, align 1
  %3231 = zext i8 %3230 to i32
  %3232 = shl nuw nsw i32 %3231, 8
  %3233 = load i8, ptr %3206, align 1
  %3234 = zext i8 %3233 to i32
  %3235 = or disjoint i32 %3232, %3234
  %.not2931 = icmp slt i32 %3201, %3235
  br i1 %.not2931, label %3239, label %3236

3236:                                             ; preds = %3229
  %3237 = add nsw i32 %.432672, -1
  %3238 = getelementptr inbounds i8, ptr %.43, i64 -12
  br label %3239

3239:                                             ; preds = %3236, %3229, %3218
  %.442673 = phi i32 [ %3237, %3236 ], [ %.432672, %3229 ], [ %.432672, %3218 ]
  %.44 = phi ptr [ %3238, %3236 ], [ %.43, %3229 ], [ %.43, %3218 ]
  %3240 = add nsw i32 %3201, 1
  %3241 = icmp sge i32 %3240, %3226
  %3242 = icmp ne i32 %3226, 0
  %or.cond133 = and i1 %3241, %3242
  %3243 = icmp slt i32 %.526813364, %45
  br i1 %or.cond133, label %3244, label %3250

3244:                                             ; preds = %3239
  br i1 %3243, label %3245, label %more_workspace.exit.thread

3245:                                             ; preds = %3244
  %3246 = add nsw i32 %.526813364, 1
  %3247 = add nsw i32 %3147, 5
  store i32 %3247, ptr %.326123368, align 4
  %3248 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 0, ptr %3248, align 4
  %3249 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

3250:                                             ; preds = %3239
  br i1 %3243, label %3251, label %more_workspace.exit.thread

3251:                                             ; preds = %3250
  %3252 = add nsw i32 %.526813364, 1
  store i32 %.02767, ptr %.326123368, align 4
  %3253 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 %3240, ptr %3253, align 4
  %3254 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

3255:                                             ; preds = %3144
  %.not2935 = icmp eq i32 %.02714, 0
  br i1 %.not2935, label %.loopexit3163, label %3256

3256:                                             ; preds = %3255
  %3257 = icmp slt i32 %.526813364, %45
  br i1 %3257, label %3258, label %more_workspace.exit.thread

3258:                                             ; preds = %3256
  %3259 = add nsw i32 %.526813364, 1
  store i32 %3147, ptr %.326123368, align 4
  %3260 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 0, ptr %3260, align 4
  %3261 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

3262:                                             ; preds = %478
  %3263 = add nsw i32 %.027283359, 1
  br label %.loopexit3163

3264:                                             ; preds = %478, %478, %478, %478
  %3265 = getelementptr inbounds i8, ptr %366, i64 1
  %3266 = load i8, ptr %3265, align 1
  %3267 = zext i8 %3266 to i64
  %3268 = shl nuw nsw i64 %3267, 8
  %3269 = getelementptr inbounds i8, ptr %366, i64 2
  %3270 = load i8, ptr %3269, align 1
  %3271 = zext i8 %3270 to i64
  %3272 = or disjoint i64 %3268, %3271
  %3273 = getelementptr inbounds i8, ptr %366, i64 %3272
  %3274 = getelementptr inbounds i8, ptr %.125883370, i64 12
  %3275 = load i32, ptr %3274, align 4
  %3276 = icmp ult i32 %3275, 1004
  br i1 %3276, label %3277, label %._crit_edge3444

._crit_edge3444:                                  ; preds = %3264
  %.phi.trans.insert3445 = getelementptr inbounds i8, ptr %.125883370, i64 8
  %.pre3446 = load i32, ptr %.phi.trans.insert3445, align 8
  br label %3311

3277:                                             ; preds = %3264
  %3278 = load ptr, ptr %.125883370, align 8
  %.not.i = icmp eq ptr %3278, null
  br i1 %.not.i, label %3279, label %3306

3279:                                             ; preds = %3277
  %3280 = getelementptr inbounds i8, ptr %.125883370, i64 8
  %3281 = load i32, ptr %3280, align 8
  %3282 = icmp ugt i32 %3281, 536870910
  %3283 = lshr i32 %3281, 7
  %spec.select.i = select i1 %3282, i32 4194303, i32 %3283
  %3284 = zext nneg i32 %spec.select.i to i64
  %3285 = load i64, ptr %191, align 8
  %3286 = add i64 %3285, %3284
  %3287 = load i32, ptr %192, align 8
  %3288 = zext i32 %3287 to i64
  %3289 = icmp ugt i64 %3286, %3288
  %3290 = trunc i64 %3285 to i32
  %3291 = sub i32 %3287, %3290
  %.0.i = select i1 %3289, i32 %3291, i32 %spec.select.i
  %3292 = zext i32 %.0.i to i64
  %3293 = shl i32 %.0.i, 8
  %3294 = icmp ult i32 %3293, 1008
  br i1 %3294, label %more_workspace.exit.thread, label %3295

3295:                                             ; preds = %3279
  %3296 = zext i32 %3293 to i64
  %3297 = load ptr, ptr %0, align 8
  %3298 = shl nuw nsw i64 %3296, 2
  %3299 = load ptr, ptr %193, align 8
  %3300 = call ptr %3297(i64 noundef %3298, ptr noundef %3299) #6
  %3301 = icmp eq ptr %3300, null
  br i1 %3301, label %more_workspace.exit.thread, label %3302

3302:                                             ; preds = %3295
  %3303 = load i64, ptr %191, align 8
  %3304 = add i64 %3303, %3292
  store i64 %3304, ptr %191, align 8
  store ptr null, ptr %3300, align 8
  %3305 = getelementptr inbounds i8, ptr %3300, i64 8
  store i32 %3293, ptr %3305, align 8
  store ptr %3300, ptr %.125883370, align 8
  br label %3306

3306:                                             ; preds = %3302, %3277
  %.029.i = phi ptr [ %3300, %3302 ], [ %3278, %3277 ]
  %3307 = getelementptr inbounds i8, ptr %.029.i, i64 8
  %3308 = load i32, ptr %3307, align 8
  %3309 = add i32 %3308, -4
  %3310 = getelementptr inbounds i8, ptr %.029.i, i64 12
  store i32 %3309, ptr %3310, align 4
  br label %3311

3311:                                             ; preds = %._crit_edge3444, %3306
  %3312 = phi i32 [ %3309, %3306 ], [ %3275, %._crit_edge3444 ]
  %3313 = phi i32 [ %3308, %3306 ], [ %.pre3446, %._crit_edge3444 ]
  %.03101 = phi ptr [ %.029.i, %3306 ], [ %.125883370, %._crit_edge3444 ]
  %3314 = zext i32 %3313 to i64
  %3315 = getelementptr inbounds i32, ptr %.03101, i64 %3314
  %3316 = getelementptr inbounds i8, ptr %.03101, i64 12
  %3317 = zext i32 %3312 to i64
  %3318 = sub nsw i64 0, %3317
  %3319 = getelementptr inbounds i32, ptr %3315, i64 %3318
  %3320 = getelementptr inbounds i8, ptr %3319, i64 16
  %3321 = add i32 %3312, -1004
  store i32 %3321, ptr %3316, align 4
  %3322 = load i8, ptr %3273, align 1
  %3323 = icmp eq i8 %3322, 120
  br i1 %3323, label %.lr.ph3329, label %._crit_edge3330

.lr.ph3329:                                       ; preds = %3311, %.lr.ph3329
  %.027053327 = phi ptr [ %3332, %.lr.ph3329 ], [ %3273, %3311 ]
  %3324 = getelementptr inbounds i8, ptr %.027053327, i64 1
  %3325 = load i8, ptr %3324, align 1
  %3326 = zext i8 %3325 to i64
  %3327 = shl nuw nsw i64 %3326, 8
  %3328 = getelementptr inbounds i8, ptr %.027053327, i64 2
  %3329 = load i8, ptr %3328, align 1
  %3330 = zext i8 %3329 to i64
  %3331 = or disjoint i64 %3327, %3330
  %3332 = getelementptr inbounds i8, ptr %.027053327, i64 %3331
  %3333 = load i8, ptr %3332, align 1
  %3334 = icmp eq i8 %3333, 120
  br i1 %3334, label %.lr.ph3329, label %._crit_edge3330

._crit_edge3330:                                  ; preds = %.lr.ph3329, %3311
  %.02705.lcssa = phi ptr [ %3273, %3311 ], [ %3332, %.lr.ph3329 ]
  %3335 = sub i64 %.1262233663424, %188
  %3336 = call fastcc i32 @internal_dfa_match(ptr noundef %0, ptr noundef %366, ptr noundef %.126223366, i64 noundef %3335, ptr noundef %3319, i32 noundef 2, ptr noundef nonnull %3320, i32 noundef 1000, i32 noundef %38, ptr noundef %.03101)
  %3337 = load i32, ptr %3316, align 4
  %3338 = add i32 %3337, 1004
  store i32 %3338, ptr %3316, align 4
  %or.cond135 = icmp slt i32 %3336, -1
  br i1 %or.cond135, label %more_workspace.exit.thread, label %3339

3339:                                             ; preds = %._crit_edge3330
  %3340 = icmp ne i32 %3336, -1
  %3341 = icmp ne i32 %.02761, 127
  %3342 = icmp ne i32 %.02761, 129
  %3343 = and i1 %3341, %3342
  %3344 = xor i1 %3343, %3340
  br i1 %3344, label %3345, label %.loopexit3163

3345:                                             ; preds = %3339
  %3346 = icmp slt i32 %.026293365, %45
  br i1 %3346, label %3347, label %more_workspace.exit.thread

3347:                                             ; preds = %3345
  %3348 = add nsw i32 %.026293365, 1
  %3349 = getelementptr inbounds i8, ptr %.02705.lcssa, i64 3
  %3350 = ptrtoint ptr %3349 to i64
  %3351 = sub i64 %3350, %189
  %3352 = trunc i64 %3351 to i32
  store i32 %3352, ptr %.026013369, align 4
  %3353 = getelementptr inbounds i8, ptr %.026013369, i64 4
  store i32 0, ptr %3353, align 4
  %3354 = getelementptr inbounds i8, ptr %.026013369, i64 12
  br label %.loopexit3163

3355:                                             ; preds = %478, %478
  %3356 = getelementptr inbounds i8, ptr %366, i64 1
  %3357 = load i8, ptr %3356, align 1
  %3358 = zext i8 %3357 to i32
  %3359 = shl nuw nsw i32 %3358, 8
  %3360 = getelementptr inbounds i8, ptr %366, i64 2
  %3361 = load i8, ptr %3360, align 1
  %3362 = zext i8 %3361 to i32
  %3363 = or disjoint i32 %3359, %3362
  %3364 = getelementptr inbounds i8, ptr %366, i64 3
  %3365 = load i8, ptr %3364, align 1
  %3366 = and i8 %3365, -2
  %switch3082 = icmp eq i8 %3366, 118
  br i1 %switch3082, label %3367, label %3374

3367:                                             ; preds = %3355
  %3368 = call fastcc i32 @do_callout_dfa(ptr noundef nonnull %366, ptr noundef %4, ptr noundef %.3, ptr noundef %.126223366, ptr noundef %0, i64 noundef 3, ptr noundef %16)
  %3369 = icmp slt i32 %3368, 0
  br i1 %3369, label %more_workspace.exit.thread, label %3370

3370:                                             ; preds = %3367
  %.not2923 = icmp eq i32 %3368, 0
  br i1 %.not2923, label %3371, label %.loopexit3163

3371:                                             ; preds = %3370
  %3372 = load i64, ptr %16, align 8
  %3373 = getelementptr inbounds i8, ptr %366, i64 %3372
  %.phi.trans.insert3440 = getelementptr inbounds i8, ptr %3373, i64 3
  %.pre3441 = load i8, ptr %.phi.trans.insert3440, align 1
  br label %3374

3374:                                             ; preds = %3355, %3371
  %3375 = phi i8 [ %.pre3441, %3371 ], [ %3365, %3355 ]
  %.52757 = phi ptr [ %3373, %3371 ], [ %366, %3355 ]
  %3376 = getelementptr inbounds i8, ptr %.52757, i64 3
  switch i8 %3375, label %3417 [
    i8 -108, label %more_workspace.exit.thread
    i8 -110, label %more_workspace.exit.thread
    i8 -111, label %more_workspace.exit.thread
    i8 -93, label %3377
    i8 -107, label %3377
    i8 -106, label %3385
    i8 -109, label %3392
  ]

3377:                                             ; preds = %3374, %3374
  %3378 = icmp slt i32 %.026293365, %45
  br i1 %3378, label %3379, label %more_workspace.exit.thread

3379:                                             ; preds = %3377
  %3380 = add nsw i32 %.026293365, 1
  %3381 = add nuw nsw i32 %.02767, 3
  %3382 = add nuw nsw i32 %3381, %3363
  store i32 %3382, ptr %.026013369, align 4
  %3383 = getelementptr inbounds i8, ptr %.026013369, i64 4
  store i32 0, ptr %3383, align 4
  %3384 = getelementptr inbounds i8, ptr %.026013369, i64 12
  br label %.loopexit3163

3385:                                             ; preds = %3374
  %3386 = icmp slt i32 %.026293365, %45
  br i1 %3386, label %3387, label %more_workspace.exit.thread

3387:                                             ; preds = %3385
  %3388 = add nsw i32 %.026293365, 1
  %3389 = add nuw nsw i32 %.02767, 4
  store i32 %3389, ptr %.026013369, align 4
  %3390 = getelementptr inbounds i8, ptr %.026013369, i64 4
  store i32 0, ptr %3390, align 4
  %3391 = getelementptr inbounds i8, ptr %.026013369, i64 12
  br label %.loopexit3163

3392:                                             ; preds = %3374
  %3393 = getelementptr inbounds i8, ptr %.52757, i64 4
  %3394 = load i8, ptr %3393, align 1
  %3395 = zext i8 %3394 to i32
  %3396 = shl nuw nsw i32 %3395, 8
  %3397 = getelementptr inbounds i8, ptr %.52757, i64 5
  %3398 = load i8, ptr %3397, align 1
  %3399 = zext i8 %3398 to i32
  %3400 = or disjoint i32 %3396, %3399
  %.not2925 = icmp eq i32 %3400, 65535
  br i1 %.not2925, label %3401, label %more_workspace.exit.thread

3401:                                             ; preds = %3392
  %3402 = load ptr, ptr %194, align 8
  %.not2926 = icmp eq ptr %3402, null
  %3403 = icmp slt i32 %.026293365, %45
  br i1 %.not2926, label %3410, label %3404

3404:                                             ; preds = %3401
  br i1 %3403, label %3405, label %more_workspace.exit.thread

3405:                                             ; preds = %3404
  %3406 = add nsw i32 %.026293365, 1
  %3407 = add nuw nsw i32 %.02767, 6
  store i32 %3407, ptr %.026013369, align 4
  %3408 = getelementptr inbounds i8, ptr %.026013369, i64 4
  store i32 0, ptr %3408, align 4
  %3409 = getelementptr inbounds i8, ptr %.026013369, i64 12
  br label %.loopexit3163

3410:                                             ; preds = %3401
  br i1 %3403, label %3411, label %more_workspace.exit.thread

3411:                                             ; preds = %3410
  %3412 = add nsw i32 %.026293365, 1
  %3413 = add nuw nsw i32 %.02767, 3
  %3414 = add nuw nsw i32 %3413, %3363
  store i32 %3414, ptr %.026013369, align 4
  %3415 = getelementptr inbounds i8, ptr %.026013369, i64 4
  store i32 0, ptr %3415, align 4
  %3416 = getelementptr inbounds i8, ptr %.026013369, i64 12
  br label %.loopexit3163

3417:                                             ; preds = %3374
  %3418 = getelementptr inbounds i8, ptr %.52757, i64 4
  %3419 = load i8, ptr %3418, align 1
  %3420 = zext i8 %3419 to i64
  %3421 = shl nuw nsw i64 %3420, 8
  %3422 = getelementptr inbounds i8, ptr %.52757, i64 5
  %3423 = load i8, ptr %3422, align 1
  %3424 = zext i8 %3423 to i64
  %3425 = or disjoint i64 %3421, %3424
  %3426 = getelementptr inbounds i8, ptr %3376, i64 %3425
  store ptr %.125883370, ptr %17, align 8
  %3427 = getelementptr inbounds i8, ptr %.125883370, i64 12
  %3428 = load i32, ptr %3427, align 4
  %3429 = icmp ult i32 %3428, 1004
  br i1 %3429, label %3430, label %3434

3430:                                             ; preds = %3417
  %3431 = call fastcc i32 @more_workspace(ptr noundef %17, i32 noundef 4, ptr noundef %0)
  %.not2924 = icmp eq i32 %3431, 0
  br i1 %.not2924, label %3432, label %more_workspace.exit.thread

3432:                                             ; preds = %3430
  %3433 = load ptr, ptr %17, align 8
  %.phi.trans.insert3442 = getelementptr inbounds i8, ptr %3433, i64 12
  %.pre3443 = load i32, ptr %.phi.trans.insert3442, align 4
  br label %3434

3434:                                             ; preds = %3432, %3417
  %3435 = phi i32 [ %.pre3443, %3432 ], [ %3428, %3417 ]
  %3436 = phi ptr [ %3433, %3432 ], [ %.125883370, %3417 ]
  %3437 = getelementptr inbounds i8, ptr %3436, i64 8
  %3438 = load i32, ptr %3437, align 8
  %3439 = zext i32 %3438 to i64
  %3440 = getelementptr inbounds i32, ptr %3436, i64 %3439
  %3441 = getelementptr inbounds i8, ptr %3436, i64 12
  %3442 = zext i32 %3435 to i64
  %3443 = sub nsw i64 0, %3442
  %3444 = getelementptr inbounds i32, ptr %3440, i64 %3443
  %3445 = getelementptr inbounds i8, ptr %3444, i64 16
  %3446 = add i32 %3435, -1004
  store i32 %3446, ptr %3441, align 4
  %3447 = load i8, ptr %3426, align 1
  %3448 = icmp eq i8 %3447, 120
  br i1 %3448, label %.lr.ph3324, label %._crit_edge3325

.lr.ph3324:                                       ; preds = %3434, %.lr.ph3324
  %.026863322 = phi ptr [ %3457, %.lr.ph3324 ], [ %3426, %3434 ]
  %3449 = getelementptr inbounds i8, ptr %.026863322, i64 1
  %3450 = load i8, ptr %3449, align 1
  %3451 = zext i8 %3450 to i64
  %3452 = shl nuw nsw i64 %3451, 8
  %3453 = getelementptr inbounds i8, ptr %.026863322, i64 2
  %3454 = load i8, ptr %3453, align 1
  %3455 = zext i8 %3454 to i64
  %3456 = or disjoint i64 %3452, %3455
  %3457 = getelementptr inbounds i8, ptr %.026863322, i64 %3456
  %3458 = load i8, ptr %3457, align 1
  %3459 = icmp eq i8 %3458, 120
  br i1 %3459, label %.lr.ph3324, label %._crit_edge3325

._crit_edge3325:                                  ; preds = %.lr.ph3324, %3434
  %.02686.lcssa = phi ptr [ %3426, %3434 ], [ %3457, %.lr.ph3324 ]
  %3460 = sub i64 %.1262233663424, %188
  %3461 = call fastcc i32 @internal_dfa_match(ptr noundef %0, ptr noundef nonnull %3376, ptr noundef %.126223366, i64 noundef %3460, ptr noundef %3444, i32 noundef 2, ptr noundef nonnull %3445, i32 noundef 1000, i32 noundef %38, ptr noundef %3436)
  %3462 = load ptr, ptr %17, align 8
  %3463 = getelementptr inbounds i8, ptr %3462, i64 12
  %3464 = load i32, ptr %3463, align 4
  %3465 = add i32 %3464, 1004
  store i32 %3465, ptr %3463, align 4
  %or.cond146 = icmp slt i32 %3461, -1
  br i1 %or.cond146, label %more_workspace.exit.thread, label %3466

3466:                                             ; preds = %._crit_edge3325
  %3467 = icmp ne i32 %3461, -1
  %3468 = icmp ne i8 %3375, 127
  %3469 = icmp ne i8 %3375, -127
  %3470 = and i1 %3468, %3469
  %3471 = xor i1 %3470, %3467
  %3472 = icmp slt i32 %.026293365, %45
  br i1 %3471, label %3473, label %3482

3473:                                             ; preds = %3466
  br i1 %3472, label %3474, label %more_workspace.exit.thread

3474:                                             ; preds = %3473
  %3475 = add nsw i32 %.026293365, 1
  %3476 = getelementptr inbounds i8, ptr %.02686.lcssa, i64 3
  %3477 = ptrtoint ptr %3476 to i64
  %3478 = sub i64 %3477, %189
  %3479 = trunc i64 %3478 to i32
  store i32 %3479, ptr %.026013369, align 4
  %3480 = getelementptr inbounds i8, ptr %.026013369, i64 4
  store i32 0, ptr %3480, align 4
  %3481 = getelementptr inbounds i8, ptr %.026013369, i64 12
  br label %.loopexit3163

3482:                                             ; preds = %3466
  br i1 %3472, label %3483, label %more_workspace.exit.thread

3483:                                             ; preds = %3482
  %3484 = add nsw i32 %.026293365, 1
  %3485 = add nuw nsw i32 %.02767, 3
  %3486 = add nuw nsw i32 %3485, %3363
  store i32 %3486, ptr %.026013369, align 4
  %3487 = getelementptr inbounds i8, ptr %.026013369, i64 4
  store i32 0, ptr %3487, align 4
  %3488 = getelementptr inbounds i8, ptr %.026013369, i64 12
  br label %.loopexit3163

3489:                                             ; preds = %478
  store ptr %.125883370, ptr %18, align 8
  %3490 = getelementptr inbounds i8, ptr %366, i64 1
  %3491 = load i8, ptr %3490, align 1
  %3492 = zext i8 %3491 to i64
  %3493 = shl nuw nsw i64 %3492, 8
  %3494 = getelementptr inbounds i8, ptr %366, i64 2
  %3495 = load i8, ptr %3494, align 1
  %3496 = zext i8 %3495 to i64
  %3497 = or disjoint i64 %3493, %3496
  %3498 = getelementptr inbounds i8, ptr %25, i64 %3497
  %3499 = load ptr, ptr %24, align 8
  %3500 = icmp eq ptr %3498, %3499
  br i1 %3500, label %3510, label %3501

3501:                                             ; preds = %3489
  %3502 = getelementptr inbounds i8, ptr %3498, i64 3
  %3503 = load i8, ptr %3502, align 1
  %3504 = zext i8 %3503 to i32
  %3505 = shl nuw nsw i32 %3504, 8
  %3506 = getelementptr inbounds i8, ptr %3498, i64 4
  %3507 = load i8, ptr %3506, align 1
  %3508 = zext i8 %3507 to i32
  %3509 = or disjoint i32 %3505, %3508
  br label %3510

3510:                                             ; preds = %3489, %3501
  %3511 = phi i32 [ %3509, %3501 ], [ 0, %3489 ]
  %3512 = getelementptr inbounds i8, ptr %.125883370, i64 12
  %3513 = load i32, ptr %3512, align 4
  %3514 = icmp ult i32 %3513, 3000
  br i1 %3514, label %3515, label %3519

3515:                                             ; preds = %3510
  %3516 = call fastcc i32 @more_workspace(ptr noundef %18, i32 noundef 2000, ptr noundef %0)
  %.not2919 = icmp eq i32 %3516, 0
  br i1 %.not2919, label %3517, label %more_workspace.exit.thread

3517:                                             ; preds = %3515
  %3518 = load ptr, ptr %18, align 8
  %.phi.trans.insert3438 = getelementptr inbounds i8, ptr %3518, i64 12
  %.pre3439 = load i32, ptr %.phi.trans.insert3438, align 4
  br label %3519

3519:                                             ; preds = %3517, %3510
  %3520 = phi i32 [ %.pre3439, %3517 ], [ %3513, %3510 ]
  %3521 = phi ptr [ %3518, %3517 ], [ %.125883370, %3510 ]
  %3522 = getelementptr inbounds i8, ptr %3521, i64 8
  %3523 = load i32, ptr %3522, align 8
  %3524 = zext i32 %3523 to i64
  %3525 = getelementptr inbounds i32, ptr %3521, i64 %3524
  %3526 = getelementptr inbounds i8, ptr %3521, i64 12
  %3527 = zext i32 %3520 to i64
  %3528 = sub nsw i64 0, %3527
  %3529 = getelementptr inbounds i32, ptr %3525, i64 %3528
  %3530 = getelementptr inbounds i8, ptr %3529, i64 8000
  %3531 = add i32 %3520, -3000
  store i32 %3531, ptr %3526, align 4
  %.026203299 = load ptr, ptr %194, align 8
  %.not29203300 = icmp eq ptr %.026203299, null
  br i1 %.not29203300, label %._crit_edge3304, label %.lr.ph3303

.lr.ph3303:                                       ; preds = %3519, %3544
  %.026203301 = phi ptr [ %.02620, %3544 ], [ %.026203299, %3519 ]
  %3532 = getelementptr inbounds i8, ptr %.026203301, i64 24
  %3533 = load i32, ptr %3532, align 8
  %3534 = icmp eq i32 %3511, %3533
  br i1 %3534, label %3535, label %3544

3535:                                             ; preds = %.lr.ph3303
  %3536 = getelementptr inbounds i8, ptr %.026203301, i64 8
  %3537 = load ptr, ptr %3536, align 8
  %3538 = icmp eq ptr %.126223366, %3537
  br i1 %3538, label %3539, label %3544

3539:                                             ; preds = %3535
  %3540 = load ptr, ptr %182, align 8
  %3541 = getelementptr inbounds i8, ptr %.026203301, i64 16
  %3542 = load ptr, ptr %3541, align 8
  %3543 = icmp eq ptr %3540, %3542
  br i1 %3543, label %more_workspace.exit.thread, label %3544

3544:                                             ; preds = %.lr.ph3303, %3535, %3539
  %.02620 = load ptr, ptr %.026203301, align 8
  %.not2920 = icmp eq ptr %.02620, null
  br i1 %.not2920, label %._crit_edge3304, label %.lr.ph3303

._crit_edge3304:                                  ; preds = %3544, %3519
  store i32 %3511, ptr %195, align 8
  store ptr %.126223366, ptr %196, align 8
  %3545 = load ptr, ptr %182, align 8
  store ptr %3545, ptr %197, align 8
  store ptr %.026203299, ptr %11, align 8
  store ptr %11, ptr %194, align 8
  %3546 = sub i64 %.1262233663424, %188
  %3547 = call fastcc i32 @internal_dfa_match(ptr noundef %0, ptr noundef %3498, ptr noundef %.126223366, i64 noundef %3546, ptr noundef %3529, i32 noundef 1000, ptr noundef nonnull %3530, i32 noundef 1000, i32 noundef %38, ptr noundef %3521)
  %3548 = load ptr, ptr %18, align 8
  %3549 = getelementptr inbounds i8, ptr %3548, i64 12
  %3550 = load i32, ptr %3549, align 4
  %3551 = add i32 %3550, 3000
  store i32 %3551, ptr %3549, align 4
  %3552 = load ptr, ptr %11, align 8
  store ptr %3552, ptr %194, align 8
  %3553 = icmp eq i32 %3547, 0
  br i1 %3553, label %more_workspace.exit.thread, label %3554

3554:                                             ; preds = %._crit_edge3304
  %3555 = icmp sgt i32 %3547, 0
  br i1 %3555, label %.lr.ph3317, label %3597

.lr.ph3317:                                       ; preds = %3554
  %3556 = shl nuw i32 %3547, 1
  %3557 = sub nsw i32 -3, %.02767
  %3558 = add nuw nsw i32 %.02767, 3
  %3559 = zext i32 %3556 to i64
  br label %3560

3560:                                             ; preds = %.lr.ph3317, %3594
  %indvars.iv3426 = phi i64 [ %3559, %.lr.ph3317 ], [ %indvars.iv.next3427, %3594 ]
  %.453314 = phi ptr [ %.026013369, %.lr.ph3317 ], [ %.46, %3594 ]
  %.526143313 = phi ptr [ %.326123368, %.lr.ph3317 ], [ %.62615, %3594 ]
  %.4526743312 = phi i32 [ %.026293365, %.lr.ph3317 ], [ %.462675, %3594 ]
  %.726833311 = phi i32 [ %.526813364, %.lr.ph3317 ], [ %.82684, %3594 ]
  %indvars.iv.next3427 = add nsw i64 %indvars.iv3426, -2
  %3561 = and i64 %indvars.iv.next3427, 4294967294
  %3562 = or disjoint i64 %3561, 1
  %3563 = getelementptr inbounds i64, ptr %3529, i64 %3562
  %3564 = load i64, ptr %3563, align 8
  %3565 = and i64 %indvars.iv.next3427, 4294967294
  %3566 = getelementptr inbounds i64, ptr %3529, i64 %3565
  %3567 = load i64, ptr %3566, align 8
  %3568 = sub i64 %3564, %3567
  br i1 %29, label %3569, label %.loopexit

3569:                                             ; preds = %3560
  %3570 = getelementptr inbounds i8, ptr %21, i64 %3564
  %3571 = icmp slt i64 %3567, %3564
  br i1 %3571, label %.lr.ph3308.preheader, label %.loopexit

.lr.ph3308.preheader:                             ; preds = %3569
  %3572 = getelementptr inbounds i8, ptr %21, i64 %3567
  br label %.lr.ph3308

.lr.ph3308:                                       ; preds = %.lr.ph3308.preheader, %.lr.ph3308
  %.026163306 = phi ptr [ %3573, %.lr.ph3308 ], [ %3572, %.lr.ph3308.preheader ]
  %.126183305 = phi i64 [ %spec.select3077, %.lr.ph3308 ], [ %3568, %.lr.ph3308.preheader ]
  %3573 = getelementptr inbounds i8, ptr %.026163306, i64 1
  %3574 = load i8, ptr %.026163306, align 1
  %3575 = and i8 %3574, -64
  %3576 = icmp eq i8 %3575, -128
  %3577 = sext i1 %3576 to i64
  %spec.select3077 = add i64 %.126183305, %3577
  %3578 = icmp ult ptr %3573, %3570
  br i1 %3578, label %.lr.ph3308, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph3308, %3569, %3560
  %.02617 = phi i64 [ %3568, %3560 ], [ %3568, %3569 ], [ %spec.select3077, %.lr.ph3308 ]
  %.not2922 = icmp eq i64 %.02617, 0
  br i1 %.not2922, label %3588, label %3579

3579:                                             ; preds = %.loopexit
  %3580 = icmp slt i32 %.726833311, %45
  br i1 %3580, label %3581, label %more_workspace.exit.thread

3581:                                             ; preds = %3579
  %3582 = add nsw i32 %.726833311, 1
  store i32 %3557, ptr %.526143313, align 4
  %3583 = getelementptr inbounds i8, ptr %.526143313, i64 4
  store i32 0, ptr %3583, align 4
  %3584 = trunc i64 %.02617 to i32
  %3585 = add i32 %3584, -1
  %3586 = getelementptr inbounds i8, ptr %.526143313, i64 8
  store i32 %3585, ptr %3586, align 4
  %3587 = getelementptr inbounds i8, ptr %.526143313, i64 12
  br label %3594

3588:                                             ; preds = %.loopexit
  %3589 = icmp slt i32 %.4526743312, %45
  br i1 %3589, label %3590, label %more_workspace.exit.thread

3590:                                             ; preds = %3588
  %3591 = add nsw i32 %.4526743312, 1
  store i32 %3558, ptr %.453314, align 4
  %3592 = getelementptr inbounds i8, ptr %.453314, i64 4
  store i32 0, ptr %3592, align 4
  %3593 = getelementptr inbounds i8, ptr %.453314, i64 12
  br label %3594

3594:                                             ; preds = %3581, %3590
  %.82684 = phi i32 [ %3582, %3581 ], [ %.726833311, %3590 ]
  %.462675 = phi i32 [ %.4526743312, %3581 ], [ %3591, %3590 ]
  %.62615 = phi ptr [ %3587, %3581 ], [ %.526143313, %3590 ]
  %.46 = phi ptr [ %.453314, %3581 ], [ %3593, %3590 ]
  %3595 = trunc nuw i64 %indvars.iv3426 to i32
  %3596 = icmp sgt i32 %3595, 3
  br i1 %3596, label %3560, label %.loopexit3163

3597:                                             ; preds = %3554
  %.not2921 = icmp eq i32 %3547, -1
  br i1 %.not2921, label %.loopexit3163, label %more_workspace.exit.thread

3598:                                             ; preds = %478, %478, %478, %478, %478
  %3599 = getelementptr inbounds i8, ptr %.125883370, i64 12
  %3600 = load i32, ptr %3599, align 4
  %3601 = icmp ult i32 %3600, 1004
  br i1 %3601, label %3602, label %._crit_edge3435

._crit_edge3435:                                  ; preds = %3598
  %.phi.trans.insert3436 = getelementptr inbounds i8, ptr %.125883370, i64 8
  %.pre3437 = load i32, ptr %.phi.trans.insert3436, align 8
  br label %3636

3602:                                             ; preds = %3598
  %3603 = load ptr, ptr %.125883370, align 8
  %.not.i3086 = icmp eq ptr %3603, null
  br i1 %.not.i3086, label %3604, label %3631

3604:                                             ; preds = %3602
  %3605 = getelementptr inbounds i8, ptr %.125883370, i64 8
  %3606 = load i32, ptr %3605, align 8
  %3607 = icmp ugt i32 %3606, 536870910
  %3608 = lshr i32 %3606, 7
  %spec.select.i3089 = select i1 %3607, i32 4194303, i32 %3608
  %3609 = zext nneg i32 %spec.select.i3089 to i64
  %3610 = load i64, ptr %191, align 8
  %3611 = add i64 %3610, %3609
  %3612 = load i32, ptr %192, align 8
  %3613 = zext i32 %3612 to i64
  %3614 = icmp ugt i64 %3611, %3613
  %3615 = trunc i64 %3610 to i32
  %3616 = sub i32 %3612, %3615
  %.0.i3090 = select i1 %3614, i32 %3616, i32 %spec.select.i3089
  %3617 = zext i32 %.0.i3090 to i64
  %3618 = shl i32 %.0.i3090, 8
  %3619 = icmp ult i32 %3618, 1008
  br i1 %3619, label %more_workspace.exit.thread, label %3620

3620:                                             ; preds = %3604
  %3621 = zext i32 %3618 to i64
  %3622 = load ptr, ptr %0, align 8
  %3623 = shl nuw nsw i64 %3621, 2
  %3624 = load ptr, ptr %193, align 8
  %3625 = call ptr %3622(i64 noundef %3623, ptr noundef %3624) #6
  %3626 = icmp eq ptr %3625, null
  br i1 %3626, label %more_workspace.exit.thread, label %3627

3627:                                             ; preds = %3620
  %3628 = load i64, ptr %191, align 8
  %3629 = add i64 %3628, %3617
  store i64 %3629, ptr %191, align 8
  store ptr null, ptr %3625, align 8
  %3630 = getelementptr inbounds i8, ptr %3625, i64 8
  store i32 %3618, ptr %3630, align 8
  store ptr %3625, ptr %.125883370, align 8
  br label %3631

3631:                                             ; preds = %3627, %3602
  %.029.i3087 = phi ptr [ %3625, %3627 ], [ %3603, %3602 ]
  %3632 = getelementptr inbounds i8, ptr %.029.i3087, i64 8
  %3633 = load i32, ptr %3632, align 8
  %3634 = add i32 %3633, -4
  %3635 = getelementptr inbounds i8, ptr %.029.i3087, i64 12
  store i32 %3634, ptr %3635, align 4
  br label %3636

3636:                                             ; preds = %._crit_edge3435, %3631
  %3637 = phi i32 [ %3634, %3631 ], [ %3600, %._crit_edge3435 ]
  %3638 = phi i32 [ %3633, %3631 ], [ %.pre3437, %._crit_edge3435 ]
  %.03103 = phi ptr [ %.029.i3087, %3631 ], [ %.125883370, %._crit_edge3435 ]
  %3639 = zext i32 %3638 to i64
  %3640 = getelementptr inbounds i32, ptr %.03103, i64 %3639
  %3641 = getelementptr inbounds i8, ptr %.03103, i64 12
  %3642 = zext i32 %3637 to i64
  %3643 = sub nsw i64 0, %3642
  %3644 = getelementptr inbounds i32, ptr %3640, i64 %3643
  %3645 = getelementptr inbounds i8, ptr %3644, i64 16
  %3646 = add i32 %3637, -1004
  store i32 %3646, ptr %3641, align 4
  %3647 = icmp eq i32 %.02761, 153
  %.62758.idx = zext i1 %3647 to i64
  %.62758 = getelementptr inbounds i8, ptr %366, i64 %.62758.idx
  %3648 = sub i64 %.1262233663424, %188
  %3649 = call fastcc i32 @internal_dfa_match(ptr noundef %0, ptr noundef %.62758, ptr noundef %.126223366, i64 noundef %3648, ptr noundef %3644, i32 noundef 2, ptr noundef nonnull %3645, i32 noundef 1000, i32 noundef %38, ptr noundef nonnull %.03103)
  %3650 = icmp slt i32 %3649, 0
  br i1 %3650, label %._crit_edge3290, label %.lr.ph3289

.lr.ph3289:                                       ; preds = %3636
  %3651 = getelementptr inbounds i8, ptr %3644, i64 8
  br label %3652

._crit_edge3290:                                  ; preds = %3656, %3636
  %.02596.lcssa = phi i64 [ 0, %3636 ], [ %3659, %3656 ]
  %.02595.lcssa = phi ptr [ %.126223366, %3636 ], [ %3658, %3656 ]
  %.lcssa3192 = phi i32 [ %3649, %3636 ], [ %3660, %3656 ]
  %.not2918 = icmp eq i32 %.lcssa3192, -1
  br i1 %.not2918, label %.loopexit3178, label %more_workspace.exit.thread

3652:                                             ; preds = %.lr.ph3289, %3656
  %.025953287 = phi ptr [ %.126223366, %.lr.ph3289 ], [ %3658, %3656 ]
  %.025963286 = phi i64 [ 0, %.lr.ph3289 ], [ %3659, %3656 ]
  %3653 = load i64, ptr %3651, align 8
  %3654 = load i64, ptr %3644, align 8
  %3655 = icmp eq i64 %3653, %3654
  br i1 %3655, label %.loopexit3178, label %3656

3656:                                             ; preds = %3652
  %3657 = sub i64 %3653, %3654
  %3658 = getelementptr inbounds i8, ptr %.025953287, i64 %3657
  %3659 = add i64 %.025963286, 1
  %3660 = call fastcc i32 @internal_dfa_match(ptr noundef %0, ptr noundef %.62758, ptr noundef %3658, i64 noundef %3648, ptr noundef nonnull %3644, i32 noundef 2, ptr noundef nonnull %3645, i32 noundef 1000, i32 noundef %38, ptr noundef nonnull %.03103)
  %3661 = icmp slt i32 %3660, 0
  br i1 %3661, label %._crit_edge3290, label %3652

.loopexit3178:                                    ; preds = %3652, %._crit_edge3290
  %.025963199 = phi i64 [ %.02596.lcssa, %._crit_edge3290 ], [ %.025963286, %3652 ]
  %.025953197 = phi ptr [ %.02595.lcssa, %._crit_edge3290 ], [ %.025953287, %3652 ]
  %.0259531973423 = ptrtoint ptr %.025953197 to i64
  %3662 = load i32, ptr %3641, align 4
  %3663 = add i32 %3662, 1004
  store i32 %3663, ptr %3641, align 4
  %3664 = icmp ne i64 %.025963199, 0
  %or.cond148 = or i1 %3647, %3664
  br i1 %or.cond148, label %.preheader3177, label %.loopexit3163

.preheader3177:                                   ; preds = %.loopexit3178, %.preheader3177
  %.02593 = phi ptr [ %3673, %.preheader3177 ], [ %.62758, %.loopexit3178 ]
  %3665 = getelementptr inbounds i8, ptr %.02593, i64 1
  %3666 = load i8, ptr %3665, align 1
  %3667 = zext i8 %3666 to i64
  %3668 = shl nuw nsw i64 %3667, 8
  %3669 = getelementptr inbounds i8, ptr %.02593, i64 2
  %3670 = load i8, ptr %3669, align 1
  %3671 = zext i8 %3670 to i64
  %3672 = or disjoint i64 %3668, %3671
  %3673 = getelementptr inbounds i8, ptr %.02593, i64 %3672
  %3674 = load i8, ptr %3673, align 1
  %3675 = icmp eq i8 %3674, 120
  br i1 %3675, label %.preheader3177, label %3676

3676:                                             ; preds = %.preheader3177
  %3677 = ptrtoint ptr %3673 to i64
  %3678 = sub i64 %3677, %189
  %3679 = trunc i64 %3678 to i32
  %3680 = add i32 %3679, 3
  %3681 = add nsw i32 %.027033361, 1
  %3682 = icmp sge i32 %3681, %.026293365
  %3683 = icmp eq i32 %.526813364, 0
  %or.cond150 = select i1 %3682, i1 %3683, i1 false
  br i1 %or.cond150, label %3684, label %3688

3684:                                             ; preds = %3676
  br i1 %190, label %3685, label %more_workspace.exit.thread

3685:                                             ; preds = %3684
  store i32 %3680, ptr %.326123368, align 4
  %3686 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 0, ptr %3686, align 4
  %3687 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

3688:                                             ; preds = %3676
  %3689 = sub i64 %.0259531973423, %.1262233663424
  %3690 = icmp ult ptr %.126223366, %.025953197
  %or.cond3387 = select i1 %29, i1 %3690, i1 false
  br i1 %or.cond3387, label %.lr.ph3297.preheader, label %.loopexit3176

.lr.ph3297.preheader:                             ; preds = %3688
  %scevgep = getelementptr i8, ptr %.126223366, i64 %3689
  br label %.lr.ph3297

.lr.ph3297:                                       ; preds = %.lr.ph3297.preheader, %.lr.ph3297
  %.025913296 = phi ptr [ %3691, %.lr.ph3297 ], [ %.126223366, %.lr.ph3297.preheader ]
  %.125983295 = phi i64 [ %spec.select3078, %.lr.ph3297 ], [ %3689, %.lr.ph3297.preheader ]
  %3691 = getelementptr inbounds i8, ptr %.025913296, i64 1
  %3692 = load i8, ptr %.025913296, align 1
  %3693 = and i8 %3692, -64
  %3694 = icmp eq i8 %3693, -128
  %3695 = sext i1 %3694 to i64
  %spec.select3078 = add i64 %.125983295, %3695
  %exitcond3425.not = icmp eq ptr %3691, %scevgep
  br i1 %exitcond3425.not, label %.loopexit3176, label %.lr.ph3297

.loopexit3176:                                    ; preds = %.lr.ph3297, %3688
  %.02597 = phi i64 [ %3689, %3688 ], [ %spec.select3078, %.lr.ph3297 ]
  %3696 = icmp slt i32 %.526813364, %45
  br i1 %3696, label %3697, label %more_workspace.exit.thread

3697:                                             ; preds = %.loopexit3176
  %3698 = add nsw i32 %.526813364, 1
  %3699 = sub i32 -3, %3679
  store i32 %3699, ptr %.326123368, align 4
  %3700 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 0, ptr %3700, align 4
  %3701 = trunc i64 %.02597 to i32
  %3702 = add i32 %3701, -1
  %3703 = getelementptr inbounds i8, ptr %.326123368, i64 8
  store i32 %3702, ptr %3703, align 4
  %3704 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

3705:                                             ; preds = %478
  store ptr %.125883370, ptr %19, align 8
  %3706 = getelementptr inbounds i8, ptr %.125883370, i64 12
  %3707 = load i32, ptr %3706, align 4
  %3708 = icmp ult i32 %3707, 1004
  br i1 %3708, label %3709, label %3713

3709:                                             ; preds = %3705
  %3710 = call fastcc i32 @more_workspace(ptr noundef %19, i32 noundef 4, ptr noundef %0)
  %.not2915 = icmp eq i32 %3710, 0
  br i1 %.not2915, label %3711, label %more_workspace.exit.thread

3711:                                             ; preds = %3709
  %3712 = load ptr, ptr %19, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %3712, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %3713

3713:                                             ; preds = %3711, %3705
  %3714 = phi i32 [ %.pre, %3711 ], [ %3707, %3705 ]
  %3715 = phi ptr [ %3712, %3711 ], [ %.125883370, %3705 ]
  %3716 = getelementptr inbounds i8, ptr %3715, i64 8
  %3717 = load i32, ptr %3716, align 8
  %3718 = zext i32 %3717 to i64
  %3719 = getelementptr inbounds i32, ptr %3715, i64 %3718
  %3720 = getelementptr inbounds i8, ptr %3715, i64 12
  %3721 = zext i32 %3714 to i64
  %3722 = sub nsw i64 0, %3721
  %3723 = getelementptr inbounds i32, ptr %3719, i64 %3722
  %3724 = getelementptr inbounds i8, ptr %3723, i64 16
  %3725 = add i32 %3714, -1004
  store i32 %3725, ptr %3720, align 4
  %3726 = sub i64 %.1262233663424, %188
  %3727 = call fastcc i32 @internal_dfa_match(ptr noundef %0, ptr noundef nonnull %366, ptr noundef %.126223366, i64 noundef %3726, ptr noundef %3723, i32 noundef 2, ptr noundef nonnull %3724, i32 noundef 1000, i32 noundef %38, ptr noundef nonnull %3715)
  %3728 = load ptr, ptr %19, align 8
  %3729 = getelementptr inbounds i8, ptr %3728, i64 12
  %3730 = load i32, ptr %3729, align 4
  %3731 = add i32 %3730, 1004
  store i32 %3731, ptr %3729, align 4
  %3732 = icmp sgt i32 %3727, -1
  br i1 %3732, label %3733, label %3816

3733:                                             ; preds = %3713
  %3734 = getelementptr inbounds i8, ptr %3723, i64 8
  %3735 = load i64, ptr %3734, align 8
  %3736 = load i64, ptr %3723, align 8
  br label %3737

3737:                                             ; preds = %3737, %3733
  %.02586 = phi ptr [ %366, %3733 ], [ %3746, %3737 ]
  %3738 = getelementptr inbounds i8, ptr %.02586, i64 1
  %3739 = load i8, ptr %3738, align 1
  %3740 = zext i8 %3739 to i64
  %3741 = shl nuw nsw i64 %3740, 8
  %3742 = getelementptr inbounds i8, ptr %.02586, i64 2
  %3743 = load i8, ptr %3742, align 1
  %3744 = zext i8 %3743 to i64
  %3745 = or disjoint i64 %3741, %3744
  %3746 = getelementptr inbounds i8, ptr %.02586, i64 %3745
  %3747 = load i8, ptr %3746, align 1
  %3748 = icmp eq i8 %3747, 120
  br i1 %3748, label %3737, label %3749

3749:                                             ; preds = %3737
  %3750 = sub i64 %3735, %3736
  %3751 = ptrtoint ptr %3746 to i64
  %3752 = sub i64 %3751, %189
  %3753 = trunc i64 %3752 to i32
  %3754 = add i32 %3753, 3
  %3755 = and i8 %3747, -2
  %switch3084 = icmp eq i8 %3755, 122
  br i1 %switch3084, label %3756, label %3767

3756:                                             ; preds = %3749
  %3757 = getelementptr inbounds i8, ptr %3746, i64 1
  %3758 = load i8, ptr %3757, align 1
  %3759 = zext i8 %3758 to i64
  %3760 = shl nuw nsw i64 %3759, 8
  %3761 = getelementptr inbounds i8, ptr %3746, i64 2
  %3762 = load i8, ptr %3761, align 1
  %3763 = zext i8 %3762 to i64
  %3764 = or disjoint i64 %3760, %3763
  %3765 = sub nsw i64 %3752, %3764
  %3766 = trunc i64 %3765 to i32
  br label %3767

3767:                                             ; preds = %3749, %3756
  %3768 = phi i32 [ %3766, %3756 ], [ -1, %3749 ]
  %3769 = icmp eq i64 %3750, 0
  br i1 %3769, label %3770, label %3776

3770:                                             ; preds = %3767
  %3771 = icmp slt i32 %.026293365, %45
  br i1 %3771, label %3772, label %more_workspace.exit.thread

3772:                                             ; preds = %3770
  %3773 = add nsw i32 %.026293365, 1
  store i32 %3754, ptr %.026013369, align 4
  %3774 = getelementptr inbounds i8, ptr %.026013369, i64 4
  store i32 0, ptr %3774, align 4
  %3775 = getelementptr inbounds i8, ptr %.026013369, i64 12
  br label %.loopexit3163

3776:                                             ; preds = %3767
  %3777 = add nsw i32 %.027033361, 1
  %3778 = icmp sge i32 %3777, %.026293365
  %3779 = icmp eq i32 %.526813364, 0
  %or.cond152 = select i1 %3778, i1 %3779, i1 false
  br i1 %or.cond152, label %3780, label %3787

3780:                                             ; preds = %3776
  %3781 = getelementptr inbounds i8, ptr %.126223366, i64 %3750
  br i1 %190, label %3782, label %more_workspace.exit.thread

3782:                                             ; preds = %3780
  store i32 %3754, ptr %.326123368, align 4
  %3783 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 0, ptr %3783, align 4
  %3784 = getelementptr inbounds i8, ptr %.326123368, i64 12
  %3785 = icmp sgt i32 %3768, -1
  br i1 %3785, label %3786, label %.loopexit3163

3786:                                             ; preds = %3782
  store i32 %3768, ptr %.02600, align 4
  store i32 0, ptr %312, align 4
  br label %.loopexit3163

3787:                                             ; preds = %3776
  br i1 %29, label %3788, label %.loopexit3179

3788:                                             ; preds = %3787
  %3789 = getelementptr inbounds i8, ptr %21, i64 %3735
  %3790 = icmp slt i64 %3736, %3735
  br i1 %3790, label %.lr.ph3284.preheader, label %.loopexit3179

.lr.ph3284.preheader:                             ; preds = %3788
  %3791 = getelementptr inbounds i8, ptr %21, i64 %3736
  br label %.lr.ph3284

.lr.ph3284:                                       ; preds = %.lr.ph3284.preheader, %.lr.ph3284
  %.025813282 = phi ptr [ %3792, %.lr.ph3284 ], [ %3791, %.lr.ph3284.preheader ]
  %.125843281 = phi i64 [ %spec.select3079, %.lr.ph3284 ], [ %3750, %.lr.ph3284.preheader ]
  %3792 = getelementptr inbounds i8, ptr %.025813282, i64 1
  %3793 = load i8, ptr %.025813282, align 1
  %3794 = and i8 %3793, -64
  %3795 = icmp eq i8 %3794, -128
  %3796 = sext i1 %3795 to i64
  %spec.select3079 = add i64 %.125843281, %3796
  %3797 = icmp ult ptr %3792, %3789
  br i1 %3797, label %.lr.ph3284, label %.loopexit3179

.loopexit3179:                                    ; preds = %.lr.ph3284, %3788, %3787
  %.02583 = phi i64 [ %3750, %3787 ], [ %3750, %3788 ], [ %spec.select3079, %.lr.ph3284 ]
  %3798 = add nsw i32 %.526813364, 1
  %3799 = icmp slt i32 %.526813364, %45
  br i1 %3799, label %3800, label %more_workspace.exit.thread

3800:                                             ; preds = %.loopexit3179
  %3801 = sub i32 -3, %3753
  store i32 %3801, ptr %.326123368, align 4
  %3802 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 0, ptr %3802, align 4
  %3803 = trunc i64 %.02583 to i32
  %3804 = add i32 %3803, -1
  %3805 = getelementptr inbounds i8, ptr %.326123368, i64 8
  store i32 %3804, ptr %3805, align 4
  %3806 = getelementptr inbounds i8, ptr %.326123368, i64 12
  %3807 = icmp sgt i32 %3768, -1
  br i1 %3807, label %3808, label %.loopexit3163

3808:                                             ; preds = %3800
  %3809 = icmp slt i32 %3798, %45
  br i1 %3809, label %3810, label %more_workspace.exit.thread

3810:                                             ; preds = %3808
  %3811 = add nsw i32 %.526813364, 2
  %3812 = sub nsw i32 0, %3768
  store i32 %3812, ptr %3806, align 4
  %3813 = getelementptr inbounds i8, ptr %.326123368, i64 16
  store i32 0, ptr %3813, align 4
  %3814 = getelementptr inbounds i8, ptr %.326123368, i64 20
  store i32 %3804, ptr %3814, align 4
  %3815 = getelementptr inbounds i8, ptr %.326123368, i64 24
  br label %.loopexit3163

3816:                                             ; preds = %3713
  %.not2916 = icmp eq i32 %3727, -1
  br i1 %.not2916, label %.loopexit3163, label %more_workspace.exit.thread

3817:                                             ; preds = %478, %478
  %3818 = load ptr, ptr %184, align 8
  %3819 = icmp eq i8 %367, 118
  br i1 %3819, label %3820, label %3823

3820:                                             ; preds = %3817
  %3821 = load i8, ptr getelementptr inbounds (i8, ptr @_pcre2_OP_lengths_8, i64 118), align 1
  %3822 = zext i8 %3821 to i64
  br label %3832

3823:                                             ; preds = %3817
  %3824 = getelementptr inbounds i8, ptr %366, i64 5
  %3825 = load i8, ptr %3824, align 1
  %3826 = zext i8 %3825 to i64
  %3827 = shl nuw nsw i64 %3826, 8
  %3828 = getelementptr inbounds i8, ptr %366, i64 6
  %3829 = load i8, ptr %3828, align 1
  %3830 = zext i8 %3829 to i64
  %3831 = or disjoint i64 %3827, %3830
  br label %3832

3832:                                             ; preds = %3823, %3820
  %3833 = phi i64 [ %3822, %3820 ], [ %3831, %3823 ]
  %3834 = load ptr, ptr %185, align 8
  %3835 = icmp eq ptr %3834, null
  br i1 %3835, label %.thread3150, label %3836

3836:                                             ; preds = %3832
  %3837 = getelementptr inbounds i8, ptr %3818, i64 16
  store ptr %4, ptr %3837, align 8
  %3838 = load ptr, ptr %20, align 8
  %3839 = ptrtoint ptr %3838 to i64
  %3840 = sub i64 %186, %3839
  %3841 = getelementptr inbounds i8, ptr %3818, i64 48
  store i64 %3840, ptr %3841, align 8
  %3842 = load ptr, ptr %20, align 8
  %3843 = ptrtoint ptr %3842 to i64
  %3844 = sub i64 %.1262233663424, %3843
  %3845 = getelementptr inbounds i8, ptr %3818, i64 56
  store i64 %3844, ptr %3845, align 8
  %3846 = getelementptr inbounds i8, ptr %366, i64 1
  %3847 = load i8, ptr %3846, align 1
  %3848 = zext i8 %3847 to i64
  %3849 = shl nuw nsw i64 %3848, 8
  %3850 = getelementptr inbounds i8, ptr %366, i64 2
  %3851 = load i8, ptr %3850, align 1
  %3852 = zext i8 %3851 to i64
  %3853 = or disjoint i64 %3849, %3852
  %3854 = getelementptr inbounds i8, ptr %3818, i64 64
  store i64 %3853, ptr %3854, align 8
  %3855 = getelementptr inbounds i8, ptr %366, i64 3
  %3856 = load i8, ptr %3855, align 1
  %3857 = zext i8 %3856 to i64
  %3858 = shl nuw nsw i64 %3857, 8
  %3859 = getelementptr inbounds i8, ptr %366, i64 4
  %3860 = load i8, ptr %3859, align 1
  %3861 = zext i8 %3860 to i64
  %3862 = or disjoint i64 %3858, %3861
  %3863 = getelementptr inbounds i8, ptr %3818, i64 72
  store i64 %3862, ptr %3863, align 8
  %3864 = load i8, ptr %366, align 1
  %3865 = icmp eq i8 %3864, 118
  br i1 %3865, label %3866, label %3871

3866:                                             ; preds = %3836
  %3867 = getelementptr inbounds i8, ptr %366, i64 5
  %3868 = load i8, ptr %3867, align 1
  %3869 = zext i8 %3868 to i32
  %3870 = getelementptr inbounds i8, ptr %3818, i64 4
  store i32 %3869, ptr %3870, align 4
  br label %do_callout_dfa.exit

3871:                                             ; preds = %3836
  %3872 = getelementptr inbounds i8, ptr %3818, i64 4
  store i32 0, ptr %3872, align 4
  %3873 = getelementptr inbounds i8, ptr %366, i64 7
  %3874 = load i8, ptr %3873, align 1
  %3875 = zext i8 %3874 to i64
  %3876 = shl nuw nsw i64 %3875, 8
  %3877 = getelementptr inbounds i8, ptr %366, i64 8
  %3878 = load i8, ptr %3877, align 1
  %3879 = zext i8 %3878 to i64
  %3880 = or disjoint i64 %3876, %3879
  %3881 = getelementptr inbounds i8, ptr %366, i64 10
  %3882 = add nsw i64 %3833, -11
  br label %do_callout_dfa.exit

do_callout_dfa.exit:                              ; preds = %3866, %3871
  %.sink3434 = phi i64 [ 0, %3866 ], [ %3880, %3871 ]
  %.sink = phi ptr [ null, %3866 ], [ %3881, %3871 ]
  %.sink.i = phi i64 [ 0, %3866 ], [ %3882, %3871 ]
  %3883 = getelementptr inbounds i8, ptr %3818, i64 80
  store i64 %.sink3434, ptr %3883, align 8
  %3884 = getelementptr inbounds i8, ptr %3818, i64 96
  store ptr %.sink, ptr %3884, align 8
  %3885 = getelementptr inbounds i8, ptr %3818, i64 88
  store i64 %.sink.i, ptr %3885, align 8
  %3886 = load ptr, ptr %185, align 8
  %3887 = load ptr, ptr %187, align 8
  %3888 = call i32 %3886(ptr noundef nonnull %3818, ptr noundef %3887) #6
  %3889 = icmp slt i32 %3888, 0
  br i1 %3889, label %more_workspace.exit.thread, label %3890

3890:                                             ; preds = %do_callout_dfa.exit
  %3891 = icmp eq i32 %3888, 0
  br i1 %3891, label %.thread3150, label %.loopexit3163

.thread3150:                                      ; preds = %3832, %3890
  %3892 = icmp slt i32 %.026293365, %45
  br i1 %3892, label %3893, label %more_workspace.exit.thread

3893:                                             ; preds = %.thread3150
  %3894 = add nsw i32 %.026293365, 1
  %3895 = trunc nuw nsw i64 %3833 to i32
  %3896 = add nsw i32 %.02767, %3895
  store i32 %3896, ptr %.026013369, align 4
  %3897 = getelementptr inbounds i8, ptr %.026013369, i64 4
  store i32 0, ptr %3897, align 4
  %3898 = getelementptr inbounds i8, ptr %.026013369, i64 12
  br label %.loopexit3163

.loopexit3163:                                    ; preds = %359, %3594, %587, %552, %switch.early.test3061, %switch.early.test3061, %switch.early.test3061, %switch.early.test3060, %switch.early.test3060, %switch.early.test3060, %switch.early.test3057, %switch.early.test3057, %switch.early.test3057, %switch.early.test3054, %switch.early.test3054, %switch.early.test3054, %switch.early.test, %switch.early.test, %switch.early.test, %573, %.thread3133, %.thread3123, %2725, %341, %1688, %1607, %1547, %1483, %1417, %985, %932, %918, %859, %795, %3890, %3893, %3786, %3782, %3810, %3800, %3772, %3816, %.loopexit3178, %3697, %3685, %3597, %3379, %3411, %3405, %3483, %3474, %3387, %3370, %3339, %3347, %3158, %3152, %3179, %3170, %3193, %3187, %3245, %3251, %3217, %3258, %3255, %3055, %3107, %3112, %3087, %2989, %3039, %3046, %3020, %2945, %2985, %2975, %2896, %2936, %2926, %2847, %2886, %2873, %2799, %2827, %2824, %2789, %2793, %2779, %2781, %2784, %2769, %2771, %2771, %2771, %2771, %2771, %2771, %2771, %2771, %2771, %2771, %2771, %2771, %2771, %2771, %2771, %2771, %2771, %2771, %2771, %2774, %2759, %2761, %2764, %2749, %2751, %2751, %2751, %2751, %2751, %2751, %2751, %2754, %2708, %2744, %2737, %2711, %2716, %2710, %2689, %2701, %2666, %2670, %2644, %2684, %2676, %2638, %2627, %2632, %2590, %2614, %2621, %2596, %2545, %2569, %2576, %2551, %2496, %2500, %2524, %2531, %2501, %2447, %2481, %2473, %2279, %2429, %2435, %.loopexit3171, %2251, %2266, %2258, %2227, %2242, %2234, %2199, %2204, %2205, %2218, %2176, %2189, %2026, %2167, %.loopexit3170, %2003, %2013, %2007, %1973, %1983, %1977, %1939, %1941, %1942, %1953, %1910, %1918, %1756, %1892, %.loopexit3169, %1667, %1698, %1709, %1711, %.thread3475, %1741, %1736, %1589, %1617, %1628, %1630, %.thread3472, %1660, %1654, %1528, %1557, %1568, %1570, %.thread3469, %1584, %1464, %1493, %1504, %1506, %.thread3466, %1520, %1401, %1427, %1438, %1440, %.thread3463, %1454, %1246, %1385, %.loopexit3168, %1233, %1241, %1042, %1045, %1055, %1025, %1027, %1037, %964, %989, %981, %978, %975, %972, %969, %1020, %1013, %1007, %1002, %1000, %998, %855, %897, %922, %914, %911, %908, %905, %902, %819, %821, %823, %828, %834, %839, %850, %806, %810, %758, %765, %776, %778, %801, %749, %753, %740, %744, %729, %735, %695, %701, %703, %705, %709, %717, %724, %675, %677, %683, %489, %483, %.thread3118.thread3459, %511, %504, %3262, %667, %634, %543
  %.12738 = phi i32 [ %.22739, %3893 ], [ %.22739, %3890 ], [ %.22739, %3772 ], [ %.22739, %3786 ], [ %.22739, %3782 ], [ %.22739, %3810 ], [ %.22739, %3800 ], [ %.22739, %3816 ], [ %.22739, %3685 ], [ %.22739, %3697 ], [ %.22739, %.loopexit3178 ], [ %.22739, %3597 ], [ %.22739, %3370 ], [ %.22739, %3379 ], [ %.22739, %3387 ], [ %.22739, %3405 ], [ %.22739, %3411 ], [ %.22739, %3474 ], [ %.22739, %3483 ], [ %.22739, %3347 ], [ %.22739, %3339 ], [ %.22739, %3262 ], [ %.22739, %3258 ], [ %.22739, %3255 ], [ %.22739, %3245 ], [ %.22739, %3251 ], [ %.22739, %3217 ], [ %.22739, %3193 ], [ %.22739, %3187 ], [ %.22739, %3179 ], [ %.22739, %3170 ], [ %.22739, %3158 ], [ %.22739, %3152 ], [ %.22739, %3107 ], [ %.22739, %3112 ], [ %.22739, %3087 ], [ %.22739, %3055 ], [ %.22739, %3039 ], [ %.22739, %3046 ], [ %.22739, %3020 ], [ %.22739, %2989 ], [ %.22739, %2985 ], [ %.22739, %2975 ], [ %.22739, %2945 ], [ %.22739, %2936 ], [ %.22739, %2926 ], [ %.22739, %2896 ], [ %.22739, %2886 ], [ %.22739, %2873 ], [ %.22739, %2847 ], [ %.22739, %2827 ], [ %.22739, %2824 ], [ %.22739, %2799 ], [ %.22739, %2793 ], [ %.22739, %2789 ], [ %.22739, %2781 ], [ %.22739, %2784 ], [ %.22739, %2779 ], [ %.22739, %2774 ], [ %.22739, %2771 ], [ %.22739, %2771 ], [ %.22739, %2771 ], [ %.22739, %2771 ], [ %.22739, %2771 ], [ %.22739, %2771 ], [ %.22739, %2771 ], [ %.22739, %2771 ], [ %.22739, %2771 ], [ %.22739, %2771 ], [ %.22739, %2771 ], [ %.22739, %2771 ], [ %.22739, %2771 ], [ %.22739, %2771 ], [ %.22739, %2771 ], [ %.22739, %2771 ], [ %.22739, %2771 ], [ %.22739, %2771 ], [ %.22739, %2771 ], [ %.22739, %2769 ], [ %.22739, %2761 ], [ %.22739, %2764 ], [ %.22739, %2759 ], [ %.22739, %2754 ], [ %.22739, %2751 ], [ %.22739, %2751 ], [ %.22739, %2751 ], [ %.22739, %2751 ], [ %.22739, %2751 ], [ %.22739, %2751 ], [ %.22739, %2751 ], [ %.22739, %2749 ], [ %.22739, %2710 ], [ %.22739, %2737 ], [ %.22739, %2744 ], [ %.22739, %2716 ], [ %.22739, %2711 ], [ %.22739, %2708 ], [ %.22739, %2701 ], [ %.22739, %2689 ], [ %.22739, %2638 ], [ %.22739, %2644 ], [ %.22739, %2670 ], [ %.22739, %2666 ], [ %.22739, %2684 ], [ %.22739, %2676 ], [ %.22739, %2632 ], [ %.22739, %2627 ], [ %.22739, %2614 ], [ %.22739, %2621 ], [ %.22739, %2596 ], [ %.22739, %2590 ], [ %.22739, %2569 ], [ %.22739, %2576 ], [ %.22739, %2551 ], [ %.22739, %2545 ], [ %.22739, %2500 ], [ %.22739, %2524 ], [ %.22739, %2531 ], [ %.22739, %2501 ], [ %.22739, %2496 ], [ %.22739, %2473 ], [ %.22739, %2481 ], [ %.22739, %2447 ], [ %.22739, %2429 ], [ %.22739, %2435 ], [ %.22739, %.loopexit3171 ], [ %.22739, %2279 ], [ %.22739, %2266 ], [ %.22739, %2258 ], [ %.22739, %2251 ], [ %.22739, %2242 ], [ %.22739, %2234 ], [ %.22739, %2227 ], [ %.22739, %2204 ], [ %.22739, %2218 ], [ %.22739, %2205 ], [ %.22739, %2199 ], [ %.22739, %2189 ], [ %.22739, %2176 ], [ %.22739, %2167 ], [ %.22739, %.loopexit3170 ], [ %.22739, %2026 ], [ %.22739, %2013 ], [ %.22739, %2007 ], [ %.22739, %2003 ], [ %.22739, %1983 ], [ %.22739, %1977 ], [ %.22739, %1973 ], [ %.22739, %1941 ], [ %.22739, %1953 ], [ %.22739, %1942 ], [ %.22739, %1939 ], [ %.22739, %1918 ], [ %.22739, %1910 ], [ %.22739, %1892 ], [ %.22739, %.loopexit3169 ], [ %.22739, %1756 ], [ %.22739, %1736 ], [ %.22739, %1741 ], [ %.22739, %.thread3475 ], [ %.22739, %1698 ], [ %.22739, %1709 ], [ %.22739, %1711 ], [ %.22739, %1667 ], [ %.22739, %1654 ], [ %.22739, %1660 ], [ %.22739, %.thread3472 ], [ %.22739, %1617 ], [ %.22739, %1628 ], [ %.22739, %1630 ], [ %.22739, %1589 ], [ %.22739, %1584 ], [ %.22739, %.thread3469 ], [ %.22739, %1557 ], [ %.22739, %1568 ], [ %.22739, %1570 ], [ %.22739, %1528 ], [ %.22739, %1520 ], [ %.22739, %.thread3466 ], [ %.22739, %1493 ], [ %.22739, %1504 ], [ %.22739, %1506 ], [ %.22739, %1464 ], [ %.22739, %1454 ], [ %.22739, %.thread3463 ], [ %.22739, %1427 ], [ %.22739, %1438 ], [ %.22739, %1440 ], [ %.22739, %1401 ], [ %.22739, %1385 ], [ %.22739, %.loopexit3168 ], [ %.22739, %1246 ], [ %.22739, %1241 ], [ %.22739, %1233 ], [ %.22739, %1055 ], [ %.22739, %1045 ], [ %.22739, %1042 ], [ %.22739, %1037 ], [ %.22739, %1027 ], [ %.22739, %1025 ], [ %.22739, %964 ], [ %.22739, %989 ], [ %.22739, %981 ], [ %.22739, %978 ], [ %.22739, %975 ], [ %.22739, %972 ], [ %.22739, %969 ], [ %.22739, %1020 ], [ %.22739, %1000 ], [ %.22739, %998 ], [ %.22739, %1013 ], [ %.22739, %1007 ], [ %.22739, %1002 ], [ %.22739, %897 ], [ %.22739, %922 ], [ %.22739, %914 ], [ %.22739, %911 ], [ %.22739, %908 ], [ %.22739, %905 ], [ %.22739, %902 ], [ %.22739, %855 ], [ %.22739, %850 ], [ %.22739, %839 ], [ %.22739, %821 ], [ %.22739, %819 ], [ %.22739, %834 ], [ %.22739, %828 ], [ %.22739, %823 ], [ %.22739, %810 ], [ %.22739, %806 ], [ %.22739, %765 ], [ %.22739, %801 ], [ %.22739, %776 ], [ %.22739, %778 ], [ %.22739, %758 ], [ %.22739, %753 ], [ %.22739, %749 ], [ %.22739, %744 ], [ %.22739, %740 ], [ %.22739, %735 ], [ %.22739, %729 ], [ %.22739, %724 ], [ %.22739, %703 ], [ %.22739, %701 ], [ %.22739, %717 ], [ %.22739, %709 ], [ %.22739, %705 ], [ %.22739, %695 ], [ %.22739, %683 ], [ %.22739, %677 ], [ %.22739, %675 ], [ %.22739, %667 ], [ %.22739, %634 ], [ %.22739, %543 ], [ %.22739, %489 ], [ %.22739, %483 ], [ %.22739, %.thread3118.thread3459 ], [ %.22739, %511 ], [ %.22739, %504 ], [ %.027373357, %341 ], [ 1, %795 ], [ 1, %859 ], [ 1, %918 ], [ 1, %932 ], [ 1, %985 ], [ 1, %1417 ], [ 1, %1483 ], [ 1, %1547 ], [ 1, %1607 ], [ 1, %1688 ], [ %.22739, %2725 ], [ %.22739, %.thread3123 ], [ %.22739, %.thread3133 ], [ %.22739, %573 ], [ %.22739, %switch.early.test ], [ %.22739, %switch.early.test ], [ %.22739, %switch.early.test ], [ %.22739, %switch.early.test3054 ], [ %.22739, %switch.early.test3054 ], [ %.22739, %switch.early.test3054 ], [ %.22739, %switch.early.test3057 ], [ %.22739, %switch.early.test3057 ], [ %.22739, %switch.early.test3057 ], [ %.22739, %switch.early.test3060 ], [ %.22739, %switch.early.test3060 ], [ %.22739, %switch.early.test3060 ], [ %.22739, %switch.early.test3061 ], [ %.22739, %switch.early.test3061 ], [ %.22739, %switch.early.test3061 ], [ %.22739, %552 ], [ %.22739, %587 ], [ %.22739, %3594 ], [ %.027373357, %359 ]
  %.12731 = phi i32 [ %.027303358, %3893 ], [ %.027303358, %3890 ], [ %.027303358, %3772 ], [ %.027303358, %3786 ], [ %.027303358, %3782 ], [ %.027303358, %3810 ], [ %.027303358, %3800 ], [ %.027303358, %3816 ], [ %.027303358, %3685 ], [ %.027303358, %3697 ], [ %.027303358, %.loopexit3178 ], [ %.027303358, %3597 ], [ %.027303358, %3370 ], [ %.027303358, %3379 ], [ %.027303358, %3387 ], [ %.027303358, %3405 ], [ %.027303358, %3411 ], [ %.027303358, %3474 ], [ %.027303358, %3483 ], [ %.027303358, %3347 ], [ %.027303358, %3339 ], [ %.027303358, %3262 ], [ %.027303358, %3258 ], [ %.027303358, %3255 ], [ %.027303358, %3245 ], [ %.027303358, %3251 ], [ %.027303358, %3217 ], [ %.027303358, %3193 ], [ %.027303358, %3187 ], [ %.027303358, %3179 ], [ %.027303358, %3170 ], [ %.027303358, %3158 ], [ %.027303358, %3152 ], [ %.027303358, %3107 ], [ %.027303358, %3112 ], [ %.027303358, %3087 ], [ %.027303358, %3055 ], [ %.027303358, %3039 ], [ %.027303358, %3046 ], [ %.027303358, %3020 ], [ %.027303358, %2989 ], [ %.027303358, %2985 ], [ %.027303358, %2975 ], [ %.027303358, %2945 ], [ %.027303358, %2936 ], [ %.027303358, %2926 ], [ %.027303358, %2896 ], [ %.027303358, %2886 ], [ %.027303358, %2873 ], [ %.027303358, %2847 ], [ %.027303358, %2827 ], [ %.027303358, %2824 ], [ %.027303358, %2799 ], [ %.027303358, %2793 ], [ %.027303358, %2789 ], [ %.027303358, %2781 ], [ %.027303358, %2784 ], [ %.027303358, %2779 ], [ %.027303358, %2774 ], [ %.027303358, %2771 ], [ %.027303358, %2771 ], [ %.027303358, %2771 ], [ %.027303358, %2771 ], [ %.027303358, %2771 ], [ %.027303358, %2771 ], [ %.027303358, %2771 ], [ %.027303358, %2771 ], [ %.027303358, %2771 ], [ %.027303358, %2771 ], [ %.027303358, %2771 ], [ %.027303358, %2771 ], [ %.027303358, %2771 ], [ %.027303358, %2771 ], [ %.027303358, %2771 ], [ %.027303358, %2771 ], [ %.027303358, %2771 ], [ %.027303358, %2771 ], [ %.027303358, %2771 ], [ %.027303358, %2769 ], [ %.027303358, %2761 ], [ %.027303358, %2764 ], [ %.027303358, %2759 ], [ %.027303358, %2754 ], [ %.027303358, %2751 ], [ %.027303358, %2751 ], [ %.027303358, %2751 ], [ %.027303358, %2751 ], [ %.027303358, %2751 ], [ %.027303358, %2751 ], [ %.027303358, %2751 ], [ %.027303358, %2749 ], [ %.027303358, %2710 ], [ %.027303358, %2737 ], [ %.027303358, %2744 ], [ %.027303358, %2716 ], [ %.027303358, %2711 ], [ %.027303358, %2708 ], [ %.027303358, %2701 ], [ %.027303358, %2689 ], [ %.027303358, %2638 ], [ %.027303358, %2644 ], [ %.027303358, %2670 ], [ %.027303358, %2666 ], [ %.027303358, %2684 ], [ %.027303358, %2676 ], [ %.027303358, %2632 ], [ %.027303358, %2627 ], [ %.027303358, %2614 ], [ %.027303358, %2621 ], [ %.027303358, %2596 ], [ %.027303358, %2590 ], [ %.027303358, %2569 ], [ %.027303358, %2576 ], [ %.027303358, %2551 ], [ %.027303358, %2545 ], [ %.027303358, %2500 ], [ %.027303358, %2524 ], [ %.027303358, %2531 ], [ %.027303358, %2501 ], [ %.027303358, %2496 ], [ %.027303358, %2473 ], [ %.027303358, %2481 ], [ %.027303358, %2447 ], [ %.027303358, %2429 ], [ %.027303358, %2435 ], [ %.027303358, %.loopexit3171 ], [ %.027303358, %2279 ], [ %.027303358, %2266 ], [ %.027303358, %2258 ], [ %.027303358, %2251 ], [ %.027303358, %2242 ], [ %.027303358, %2234 ], [ %.027303358, %2227 ], [ %.027303358, %2204 ], [ %.027303358, %2218 ], [ %.027303358, %2205 ], [ %.027303358, %2199 ], [ %.027303358, %2189 ], [ %.027303358, %2176 ], [ %.027303358, %2167 ], [ %.027303358, %.loopexit3170 ], [ %.027303358, %2026 ], [ %.027303358, %2013 ], [ %.027303358, %2007 ], [ %.027303358, %2003 ], [ %.027303358, %1983 ], [ %.027303358, %1977 ], [ %.027303358, %1973 ], [ %.027303358, %1941 ], [ %.027303358, %1953 ], [ %.027303358, %1942 ], [ %.027303358, %1939 ], [ %.027303358, %1918 ], [ %.027303358, %1910 ], [ %.027303358, %1892 ], [ %.027303358, %.loopexit3169 ], [ %.027303358, %1756 ], [ %.027303358, %1736 ], [ %.027303358, %1741 ], [ %.027303358, %.thread3475 ], [ %.027303358, %1698 ], [ %.027303358, %1709 ], [ %.027303358, %1711 ], [ %.027303358, %1667 ], [ %.027303358, %1654 ], [ %.027303358, %1660 ], [ %.027303358, %.thread3472 ], [ %.027303358, %1617 ], [ %.027303358, %1628 ], [ %.027303358, %1630 ], [ %.027303358, %1589 ], [ %.027303358, %1584 ], [ %.027303358, %.thread3469 ], [ %.027303358, %1557 ], [ %.027303358, %1568 ], [ %.027303358, %1570 ], [ %.027303358, %1528 ], [ %.027303358, %1520 ], [ %.027303358, %.thread3466 ], [ %.027303358, %1493 ], [ %.027303358, %1504 ], [ %.027303358, %1506 ], [ %.027303358, %1464 ], [ %.027303358, %1454 ], [ %.027303358, %.thread3463 ], [ %.027303358, %1427 ], [ %.027303358, %1438 ], [ %.027303358, %1440 ], [ %.027303358, %1401 ], [ %.027303358, %1385 ], [ %.027303358, %.loopexit3168 ], [ %.027303358, %1246 ], [ %.027303358, %1241 ], [ %.027303358, %1233 ], [ %.027303358, %1055 ], [ %.027303358, %1045 ], [ %.027303358, %1042 ], [ %.027303358, %1037 ], [ %.027303358, %1027 ], [ %.027303358, %1025 ], [ %.027303358, %964 ], [ %.027303358, %989 ], [ %.027303358, %981 ], [ %.027303358, %978 ], [ %.027303358, %975 ], [ %.027303358, %972 ], [ %.027303358, %969 ], [ %.027303358, %1020 ], [ %.027303358, %1000 ], [ %.027303358, %998 ], [ %.027303358, %1013 ], [ %.027303358, %1007 ], [ %.027303358, %1002 ], [ %.027303358, %897 ], [ %.027303358, %922 ], [ %.027303358, %914 ], [ %.027303358, %911 ], [ %.027303358, %908 ], [ %.027303358, %905 ], [ %.027303358, %902 ], [ %.027303358, %855 ], [ %.027303358, %850 ], [ %.027303358, %839 ], [ %.027303358, %821 ], [ %.027303358, %819 ], [ %.027303358, %834 ], [ %.027303358, %828 ], [ %.027303358, %823 ], [ %.027303358, %810 ], [ %.027303358, %806 ], [ %.027303358, %765 ], [ %.027303358, %801 ], [ %.027303358, %776 ], [ %.027303358, %778 ], [ %.027303358, %758 ], [ %.027303358, %753 ], [ %.027303358, %749 ], [ %.027303358, %744 ], [ %.027303358, %740 ], [ %.027303358, %735 ], [ %.027303358, %729 ], [ %.027303358, %724 ], [ %.027303358, %703 ], [ %.027303358, %701 ], [ %.027303358, %717 ], [ %.027303358, %709 ], [ %.027303358, %705 ], [ %.027303358, %695 ], [ %.027303358, %683 ], [ %.027303358, %677 ], [ %.027303358, %675 ], [ %.027303358, %667 ], [ %.027303358, %634 ], [ %.027303358, %543 ], [ %.027303358, %489 ], [ %.027303358, %483 ], [ %.027303358, %.thread3118.thread3459 ], [ %.027303358, %511 ], [ %.027303358, %504 ], [ %.027303358, %341 ], [ 1, %795 ], [ %.027303358, %859 ], [ 1, %918 ], [ %.027303358, %932 ], [ 1, %985 ], [ 1, %1417 ], [ 1, %1483 ], [ 1, %1547 ], [ 1, %1607 ], [ 1, %1688 ], [ %.027303358, %2725 ], [ %.027303358, %.thread3123 ], [ %.027303358, %.thread3133 ], [ %.027303358, %573 ], [ %.027303358, %switch.early.test ], [ %.027303358, %switch.early.test ], [ %.027303358, %switch.early.test ], [ %.027303358, %switch.early.test3054 ], [ %.027303358, %switch.early.test3054 ], [ %.027303358, %switch.early.test3054 ], [ %.027303358, %switch.early.test3057 ], [ %.027303358, %switch.early.test3057 ], [ %.027303358, %switch.early.test3057 ], [ %.027303358, %switch.early.test3060 ], [ %.027303358, %switch.early.test3060 ], [ %.027303358, %switch.early.test3060 ], [ %.027303358, %switch.early.test3061 ], [ %.027303358, %switch.early.test3061 ], [ %.027303358, %switch.early.test3061 ], [ %.027303358, %552 ], [ %.027303358, %587 ], [ %.027303358, %3594 ], [ %.027303358, %359 ]
  %.12729 = phi i32 [ %.027283359, %3893 ], [ %.027283359, %3890 ], [ %.027283359, %3772 ], [ %.027283359, %3786 ], [ %.027283359, %3782 ], [ %.027283359, %3810 ], [ %.027283359, %3800 ], [ %.027283359, %3816 ], [ %.027283359, %3685 ], [ %.027283359, %3697 ], [ %.027283359, %.loopexit3178 ], [ %.027283359, %3597 ], [ %.027283359, %3370 ], [ %.027283359, %3379 ], [ %.027283359, %3387 ], [ %.027283359, %3405 ], [ %.027283359, %3411 ], [ %.027283359, %3474 ], [ %.027283359, %3483 ], [ %.027283359, %3347 ], [ %.027283359, %3339 ], [ %3263, %3262 ], [ %.027283359, %3258 ], [ %.027283359, %3255 ], [ %.027283359, %3245 ], [ %.027283359, %3251 ], [ %.027283359, %3217 ], [ %.027283359, %3193 ], [ %.027283359, %3187 ], [ %.027283359, %3179 ], [ %.027283359, %3170 ], [ %.027283359, %3158 ], [ %.027283359, %3152 ], [ %.027283359, %3107 ], [ %.027283359, %3112 ], [ %.027283359, %3087 ], [ %.027283359, %3055 ], [ %.027283359, %3039 ], [ %.027283359, %3046 ], [ %.027283359, %3020 ], [ %.027283359, %2989 ], [ %.027283359, %2985 ], [ %.027283359, %2975 ], [ %.027283359, %2945 ], [ %.027283359, %2936 ], [ %.027283359, %2926 ], [ %.027283359, %2896 ], [ %.027283359, %2886 ], [ %.027283359, %2873 ], [ %.027283359, %2847 ], [ %.027283359, %2827 ], [ %.027283359, %2824 ], [ %.027283359, %2799 ], [ %.027283359, %2793 ], [ %.027283359, %2789 ], [ %.027283359, %2781 ], [ %.027283359, %2784 ], [ %.027283359, %2779 ], [ %.027283359, %2774 ], [ %.027283359, %2771 ], [ %.027283359, %2771 ], [ %.027283359, %2771 ], [ %.027283359, %2771 ], [ %.027283359, %2771 ], [ %.027283359, %2771 ], [ %.027283359, %2771 ], [ %.027283359, %2771 ], [ %.027283359, %2771 ], [ %.027283359, %2771 ], [ %.027283359, %2771 ], [ %.027283359, %2771 ], [ %.027283359, %2771 ], [ %.027283359, %2771 ], [ %.027283359, %2771 ], [ %.027283359, %2771 ], [ %.027283359, %2771 ], [ %.027283359, %2771 ], [ %.027283359, %2771 ], [ %.027283359, %2769 ], [ %.027283359, %2761 ], [ %.027283359, %2764 ], [ %.027283359, %2759 ], [ %.027283359, %2754 ], [ %.027283359, %2751 ], [ %.027283359, %2751 ], [ %.027283359, %2751 ], [ %.027283359, %2751 ], [ %.027283359, %2751 ], [ %.027283359, %2751 ], [ %.027283359, %2751 ], [ %.027283359, %2749 ], [ %.027283359, %2710 ], [ %.027283359, %2737 ], [ %.027283359, %2744 ], [ %.027283359, %2716 ], [ %.027283359, %2711 ], [ %.027283359, %2708 ], [ %.027283359, %2701 ], [ %.027283359, %2689 ], [ %.027283359, %2638 ], [ %.027283359, %2644 ], [ %.027283359, %2670 ], [ %.027283359, %2666 ], [ %.027283359, %2684 ], [ %.027283359, %2676 ], [ %.027283359, %2632 ], [ %.027283359, %2627 ], [ %.027283359, %2614 ], [ %.027283359, %2621 ], [ %.027283359, %2596 ], [ %.027283359, %2590 ], [ %.027283359, %2569 ], [ %.027283359, %2576 ], [ %.027283359, %2551 ], [ %.027283359, %2545 ], [ %.027283359, %2500 ], [ %.027283359, %2524 ], [ %.027283359, %2531 ], [ %.027283359, %2501 ], [ %.027283359, %2496 ], [ %.027283359, %2473 ], [ %.027283359, %2481 ], [ %.027283359, %2447 ], [ %.027283359, %2429 ], [ %.027283359, %2435 ], [ %.027283359, %.loopexit3171 ], [ %.027283359, %2279 ], [ %.027283359, %2266 ], [ %.027283359, %2258 ], [ %.027283359, %2251 ], [ %.027283359, %2242 ], [ %.027283359, %2234 ], [ %.027283359, %2227 ], [ %.027283359, %2204 ], [ %.027283359, %2218 ], [ %.027283359, %2205 ], [ %.027283359, %2199 ], [ %.027283359, %2189 ], [ %.027283359, %2176 ], [ %.027283359, %2167 ], [ %.027283359, %.loopexit3170 ], [ %.027283359, %2026 ], [ %.027283359, %2013 ], [ %.027283359, %2007 ], [ %.027283359, %2003 ], [ %.027283359, %1983 ], [ %.027283359, %1977 ], [ %.027283359, %1973 ], [ %.027283359, %1941 ], [ %.027283359, %1953 ], [ %.027283359, %1942 ], [ %.027283359, %1939 ], [ %.027283359, %1918 ], [ %.027283359, %1910 ], [ %.027283359, %1892 ], [ %.027283359, %.loopexit3169 ], [ %.027283359, %1756 ], [ %.027283359, %1736 ], [ %.027283359, %1741 ], [ %.027283359, %.thread3475 ], [ %.027283359, %1698 ], [ %.027283359, %1709 ], [ %.027283359, %1711 ], [ %.027283359, %1667 ], [ %.027283359, %1654 ], [ %.027283359, %1660 ], [ %.027283359, %.thread3472 ], [ %.027283359, %1617 ], [ %.027283359, %1628 ], [ %.027283359, %1630 ], [ %.027283359, %1589 ], [ %.027283359, %1584 ], [ %.027283359, %.thread3469 ], [ %.027283359, %1557 ], [ %.027283359, %1568 ], [ %.027283359, %1570 ], [ %.027283359, %1528 ], [ %.027283359, %1520 ], [ %.027283359, %.thread3466 ], [ %.027283359, %1493 ], [ %.027283359, %1504 ], [ %.027283359, %1506 ], [ %.027283359, %1464 ], [ %.027283359, %1454 ], [ %.027283359, %.thread3463 ], [ %.027283359, %1427 ], [ %.027283359, %1438 ], [ %.027283359, %1440 ], [ %.027283359, %1401 ], [ %.027283359, %1385 ], [ %.027283359, %.loopexit3168 ], [ %.027283359, %1246 ], [ %.027283359, %1241 ], [ %.027283359, %1233 ], [ %.027283359, %1055 ], [ %.027283359, %1045 ], [ %.027283359, %1042 ], [ %.027283359, %1037 ], [ %.027283359, %1027 ], [ %.027283359, %1025 ], [ %.027283359, %964 ], [ %.027283359, %989 ], [ %.027283359, %981 ], [ %.027283359, %978 ], [ %.027283359, %975 ], [ %.027283359, %972 ], [ %.027283359, %969 ], [ %.027283359, %1020 ], [ %.027283359, %1000 ], [ %.027283359, %998 ], [ %.027283359, %1013 ], [ %.027283359, %1007 ], [ %.027283359, %1002 ], [ %.027283359, %897 ], [ %.027283359, %922 ], [ %.027283359, %914 ], [ %.027283359, %911 ], [ %.027283359, %908 ], [ %.027283359, %905 ], [ %.027283359, %902 ], [ %.027283359, %855 ], [ %.027283359, %850 ], [ %.027283359, %839 ], [ %.027283359, %821 ], [ %.027283359, %819 ], [ %.027283359, %834 ], [ %.027283359, %828 ], [ %.027283359, %823 ], [ %.027283359, %810 ], [ %.027283359, %806 ], [ %.027283359, %765 ], [ %.027283359, %801 ], [ %.027283359, %776 ], [ %.027283359, %778 ], [ %.027283359, %758 ], [ %.027283359, %753 ], [ %.027283359, %749 ], [ %.027283359, %744 ], [ %.027283359, %740 ], [ %.027283359, %735 ], [ %.027283359, %729 ], [ %.027283359, %724 ], [ %.027283359, %703 ], [ %.027283359, %701 ], [ %.027283359, %717 ], [ %.027283359, %709 ], [ %.027283359, %705 ], [ %.027283359, %695 ], [ %.027283359, %683 ], [ %.027283359, %677 ], [ %.027283359, %675 ], [ %.027283359, %667 ], [ %.027283359, %634 ], [ %.027283359, %543 ], [ %.027283359, %489 ], [ %.027283359, %483 ], [ %.027283359, %.thread3118.thread3459 ], [ %.027283359, %511 ], [ %.027283359, %504 ], [ %.027283359, %341 ], [ %.027283359, %795 ], [ %.027283359, %859 ], [ %.027283359, %918 ], [ %.027283359, %932 ], [ %.027283359, %985 ], [ %.027283359, %1417 ], [ %.027283359, %1483 ], [ %.027283359, %1547 ], [ %.027283359, %1607 ], [ %.027283359, %1688 ], [ %.027283359, %2725 ], [ %.027283359, %.thread3123 ], [ %.027283359, %.thread3133 ], [ %.027283359, %573 ], [ %.027283359, %switch.early.test ], [ %.027283359, %switch.early.test ], [ %.027283359, %switch.early.test ], [ %.027283359, %switch.early.test3054 ], [ %.027283359, %switch.early.test3054 ], [ %.027283359, %switch.early.test3054 ], [ %.027283359, %switch.early.test3057 ], [ %.027283359, %switch.early.test3057 ], [ %.027283359, %switch.early.test3057 ], [ %.027283359, %switch.early.test3060 ], [ %.027283359, %switch.early.test3060 ], [ %.027283359, %switch.early.test3060 ], [ %.027283359, %switch.early.test3061 ], [ %.027283359, %switch.early.test3061 ], [ %.027283359, %switch.early.test3061 ], [ %.027283359, %552 ], [ %.027283359, %587 ], [ %.027283359, %3594 ], [ %.027283359, %359 ]
  %.22709 = phi i32 [ %.127083360, %3893 ], [ %.127083360, %3890 ], [ %.127083360, %3772 ], [ 0, %3786 ], [ 0, %3782 ], [ %.127083360, %3810 ], [ %.127083360, %3800 ], [ %.127083360, %3816 ], [ 0, %3685 ], [ %.127083360, %3697 ], [ %.127083360, %.loopexit3178 ], [ %.127083360, %3597 ], [ %.127083360, %3370 ], [ %.127083360, %3379 ], [ %.127083360, %3387 ], [ %.127083360, %3405 ], [ %.127083360, %3411 ], [ %.127083360, %3474 ], [ %.127083360, %3483 ], [ %.127083360, %3347 ], [ %.127083360, %3339 ], [ %.127083360, %3262 ], [ %.127083360, %3258 ], [ %.127083360, %3255 ], [ %.127083360, %3245 ], [ %.127083360, %3251 ], [ %.127083360, %3217 ], [ %.127083360, %3193 ], [ %.127083360, %3187 ], [ %.127083360, %3179 ], [ %.127083360, %3170 ], [ %.127083360, %3158 ], [ %.127083360, %3152 ], [ %.127083360, %3107 ], [ %.127083360, %3112 ], [ %.127083360, %3087 ], [ %.127083360, %3055 ], [ %.127083360, %3039 ], [ %.127083360, %3046 ], [ %.127083360, %3020 ], [ %.127083360, %2989 ], [ %.127083360, %2985 ], [ %.127083360, %2975 ], [ %.127083360, %2945 ], [ %.127083360, %2936 ], [ %.127083360, %2926 ], [ %.127083360, %2896 ], [ %.127083360, %2886 ], [ %.127083360, %2873 ], [ %.127083360, %2847 ], [ %.127083360, %2827 ], [ %.127083360, %2824 ], [ %.127083360, %2799 ], [ %.127083360, %2793 ], [ %.127083360, %2789 ], [ %.127083360, %2781 ], [ %.127083360, %2784 ], [ %.127083360, %2779 ], [ %.127083360, %2774 ], [ %.127083360, %2771 ], [ %.127083360, %2771 ], [ %.127083360, %2771 ], [ %.127083360, %2771 ], [ %.127083360, %2771 ], [ %.127083360, %2771 ], [ %.127083360, %2771 ], [ %.127083360, %2771 ], [ %.127083360, %2771 ], [ %.127083360, %2771 ], [ %.127083360, %2771 ], [ %.127083360, %2771 ], [ %.127083360, %2771 ], [ %.127083360, %2771 ], [ %.127083360, %2771 ], [ %.127083360, %2771 ], [ %.127083360, %2771 ], [ %.127083360, %2771 ], [ %.127083360, %2771 ], [ %.127083360, %2769 ], [ %.127083360, %2761 ], [ %.127083360, %2764 ], [ %.127083360, %2759 ], [ %.127083360, %2754 ], [ %.127083360, %2751 ], [ %.127083360, %2751 ], [ %.127083360, %2751 ], [ %.127083360, %2751 ], [ %.127083360, %2751 ], [ %.127083360, %2751 ], [ %.127083360, %2751 ], [ %.127083360, %2749 ], [ %.127083360, %2710 ], [ %.127083360, %2737 ], [ %.127083360, %2744 ], [ %.127083360, %2716 ], [ %.127083360, %2711 ], [ %.127083360, %2708 ], [ %.127083360, %2701 ], [ %.127083360, %2689 ], [ 0, %2638 ], [ %.127083360, %2644 ], [ %.127083360, %2670 ], [ %.127083360, %2666 ], [ %.127083360, %2684 ], [ %.127083360, %2676 ], [ %.127083360, %2632 ], [ %.127083360, %2627 ], [ %.127083360, %2614 ], [ %.127083360, %2621 ], [ %.127083360, %2596 ], [ %.127083360, %2590 ], [ %.127083360, %2569 ], [ %.127083360, %2576 ], [ %.127083360, %2551 ], [ %.127083360, %2545 ], [ %.127083360, %2500 ], [ %.127083360, %2524 ], [ %.127083360, %2531 ], [ %.127083360, %2501 ], [ %.127083360, %2496 ], [ %.127083360, %2473 ], [ %.127083360, %2481 ], [ %.127083360, %2447 ], [ %.127083360, %2429 ], [ %.127083360, %2435 ], [ %.127083360, %.loopexit3171 ], [ %.127083360, %2279 ], [ %.127083360, %2266 ], [ %.127083360, %2258 ], [ %.127083360, %2251 ], [ %.127083360, %2242 ], [ %.127083360, %2234 ], [ %.127083360, %2227 ], [ %.127083360, %2204 ], [ %.127083360, %2218 ], [ %.127083360, %2205 ], [ %.127083360, %2199 ], [ %.127083360, %2189 ], [ %.127083360, %2176 ], [ %.127083360, %2167 ], [ %.127083360, %.loopexit3170 ], [ %.127083360, %2026 ], [ %.127083360, %2013 ], [ %.127083360, %2007 ], [ %.127083360, %2003 ], [ %.127083360, %1983 ], [ %.127083360, %1977 ], [ %.127083360, %1973 ], [ %.127083360, %1941 ], [ %.127083360, %1953 ], [ %.127083360, %1942 ], [ %.127083360, %1939 ], [ %.127083360, %1918 ], [ %.127083360, %1910 ], [ %.127083360, %1892 ], [ %.127083360, %.loopexit3169 ], [ %.127083360, %1756 ], [ %.127083360, %1736 ], [ %.127083360, %1741 ], [ %.127083360, %.thread3475 ], [ %.127083360, %1698 ], [ %.127083360, %1709 ], [ %.127083360, %1711 ], [ %.127083360, %1667 ], [ %.127083360, %1654 ], [ %.127083360, %1660 ], [ %.127083360, %.thread3472 ], [ %.127083360, %1617 ], [ %.127083360, %1628 ], [ %.127083360, %1630 ], [ %.127083360, %1589 ], [ %.127083360, %1584 ], [ %.127083360, %.thread3469 ], [ %.127083360, %1557 ], [ %.127083360, %1568 ], [ %.127083360, %1570 ], [ %.127083360, %1528 ], [ %.127083360, %1520 ], [ %.127083360, %.thread3466 ], [ %.127083360, %1493 ], [ %.127083360, %1504 ], [ %.127083360, %1506 ], [ %.127083360, %1464 ], [ %.127083360, %1454 ], [ %.127083360, %.thread3463 ], [ %.127083360, %1427 ], [ %.127083360, %1438 ], [ %.127083360, %1440 ], [ %.127083360, %1401 ], [ %.127083360, %1385 ], [ %.127083360, %.loopexit3168 ], [ %.127083360, %1246 ], [ %.127083360, %1241 ], [ %.127083360, %1233 ], [ %.127083360, %1055 ], [ %.127083360, %1045 ], [ %.127083360, %1042 ], [ %.127083360, %1037 ], [ %.127083360, %1027 ], [ %.127083360, %1025 ], [ %.127083360, %964 ], [ %.127083360, %989 ], [ %.127083360, %981 ], [ %.127083360, %978 ], [ %.127083360, %975 ], [ %.127083360, %972 ], [ %.127083360, %969 ], [ %.127083360, %1020 ], [ %.127083360, %1000 ], [ %.127083360, %998 ], [ %.127083360, %1013 ], [ %.127083360, %1007 ], [ %.127083360, %1002 ], [ %.127083360, %897 ], [ %.127083360, %922 ], [ %.127083360, %914 ], [ %.127083360, %911 ], [ %.127083360, %908 ], [ %.127083360, %905 ], [ %.127083360, %902 ], [ %.127083360, %855 ], [ %.127083360, %850 ], [ %.127083360, %839 ], [ %.127083360, %821 ], [ %.127083360, %819 ], [ %.127083360, %834 ], [ %.127083360, %828 ], [ %.127083360, %823 ], [ %.127083360, %810 ], [ %.127083360, %806 ], [ %.127083360, %765 ], [ %.127083360, %801 ], [ %.127083360, %776 ], [ %.127083360, %778 ], [ %.127083360, %758 ], [ %.127083360, %753 ], [ %.127083360, %749 ], [ %.127083360, %744 ], [ %.127083360, %740 ], [ %.127083360, %735 ], [ %.127083360, %729 ], [ %.127083360, %724 ], [ %.127083360, %703 ], [ %.127083360, %701 ], [ %.127083360, %717 ], [ %.127083360, %709 ], [ %.127083360, %705 ], [ %.127083360, %695 ], [ %.127083360, %683 ], [ %.127083360, %677 ], [ %.127083360, %675 ], [ %.127083360, %667 ], [ %.127083360, %634 ], [ %.127083360, %543 ], [ %.127083360, %489 ], [ %.127083360, %483 ], [ %.127083360, %.thread3118.thread3459 ], [ %.127083360, %511 ], [ %.127083360, %504 ], [ %.127083360, %341 ], [ %.127083360, %795 ], [ 0, %859 ], [ %.127083360, %918 ], [ 0, %932 ], [ %.127083360, %985 ], [ %.127083360, %1417 ], [ %.127083360, %1483 ], [ %.127083360, %1547 ], [ %.127083360, %1607 ], [ %.127083360, %1688 ], [ %.127083360, %2725 ], [ %.127083360, %.thread3123 ], [ %.127083360, %.thread3133 ], [ %.127083360, %573 ], [ %.127083360, %switch.early.test ], [ %.127083360, %switch.early.test ], [ %.127083360, %switch.early.test ], [ %.127083360, %switch.early.test3054 ], [ %.127083360, %switch.early.test3054 ], [ %.127083360, %switch.early.test3054 ], [ %.127083360, %switch.early.test3057 ], [ %.127083360, %switch.early.test3057 ], [ %.127083360, %switch.early.test3057 ], [ %.127083360, %switch.early.test3060 ], [ %.127083360, %switch.early.test3060 ], [ %.127083360, %switch.early.test3060 ], [ %.127083360, %switch.early.test3061 ], [ %.127083360, %switch.early.test3061 ], [ %.127083360, %switch.early.test3061 ], [ %.127083360, %552 ], [ %.127083360, %587 ], [ %.127083360, %3594 ], [ %.127083360, %359 ]
  %.12704 = phi i32 [ %.027033361, %3893 ], [ %.027033361, %3890 ], [ %.027033361, %3772 ], [ -1, %3786 ], [ %.027033361, %3782 ], [ %.027033361, %3810 ], [ %.027033361, %3800 ], [ %.027033361, %3816 ], [ %.027033361, %3685 ], [ %.027033361, %3697 ], [ %.027033361, %.loopexit3178 ], [ %.027033361, %3597 ], [ %.027033361, %3370 ], [ %.027033361, %3379 ], [ %.027033361, %3387 ], [ %.027033361, %3405 ], [ %.027033361, %3411 ], [ %.027033361, %3474 ], [ %.027033361, %3483 ], [ %.027033361, %3347 ], [ %.027033361, %3339 ], [ %.027033361, %3262 ], [ %.027033361, %3258 ], [ %.027033361, %3255 ], [ %.027033361, %3245 ], [ %.027033361, %3251 ], [ %.027033361, %3217 ], [ %.027033361, %3193 ], [ %.027033361, %3187 ], [ %.027033361, %3179 ], [ %.027033361, %3170 ], [ %.027033361, %3158 ], [ %.027033361, %3152 ], [ %.027033361, %3107 ], [ %.027033361, %3112 ], [ %.027033361, %3087 ], [ %.027033361, %3055 ], [ %.027033361, %3039 ], [ %.027033361, %3046 ], [ %.027033361, %3020 ], [ %.027033361, %2989 ], [ %.027033361, %2985 ], [ %.027033361, %2975 ], [ %.027033361, %2945 ], [ %.027033361, %2936 ], [ %.027033361, %2926 ], [ %.027033361, %2896 ], [ %.027033361, %2886 ], [ %.027033361, %2873 ], [ %.027033361, %2847 ], [ %.027033361, %2827 ], [ %.027033361, %2824 ], [ %.027033361, %2799 ], [ %.027033361, %2793 ], [ %.027033361, %2789 ], [ %.027033361, %2781 ], [ %.027033361, %2784 ], [ %.027033361, %2779 ], [ %.027033361, %2774 ], [ %.027033361, %2771 ], [ %.027033361, %2771 ], [ %.027033361, %2771 ], [ %.027033361, %2771 ], [ %.027033361, %2771 ], [ %.027033361, %2771 ], [ %.027033361, %2771 ], [ %.027033361, %2771 ], [ %.027033361, %2771 ], [ %.027033361, %2771 ], [ %.027033361, %2771 ], [ %.027033361, %2771 ], [ %.027033361, %2771 ], [ %.027033361, %2771 ], [ %.027033361, %2771 ], [ %.027033361, %2771 ], [ %.027033361, %2771 ], [ %.027033361, %2771 ], [ %.027033361, %2771 ], [ %.027033361, %2769 ], [ %.027033361, %2761 ], [ %.027033361, %2764 ], [ %.027033361, %2759 ], [ %.027033361, %2754 ], [ %.027033361, %2751 ], [ %.027033361, %2751 ], [ %.027033361, %2751 ], [ %.027033361, %2751 ], [ %.027033361, %2751 ], [ %.027033361, %2751 ], [ %.027033361, %2751 ], [ %.027033361, %2749 ], [ %.027033361, %2710 ], [ %.027033361, %2737 ], [ %.027033361, %2744 ], [ %.027033361, %2716 ], [ %.027033361, %2711 ], [ %.027033361, %2708 ], [ %.027033361, %2701 ], [ %.027033361, %2689 ], [ %.027033361, %2638 ], [ %.027033361, %2644 ], [ %.027033361, %2670 ], [ %.027033361, %2666 ], [ %.027033361, %2684 ], [ %.027033361, %2676 ], [ %.027033361, %2632 ], [ %.027033361, %2627 ], [ %.027033361, %2614 ], [ %.027033361, %2621 ], [ %.027033361, %2596 ], [ %.027033361, %2590 ], [ %.027033361, %2569 ], [ %.027033361, %2576 ], [ %.027033361, %2551 ], [ %.027033361, %2545 ], [ %.027033361, %2500 ], [ %.027033361, %2524 ], [ %.027033361, %2531 ], [ %.027033361, %2501 ], [ %.027033361, %2496 ], [ %.027033361, %2473 ], [ %.027033361, %2481 ], [ %.027033361, %2447 ], [ %.027033361, %2429 ], [ %.027033361, %2435 ], [ %.027033361, %.loopexit3171 ], [ %.027033361, %2279 ], [ %.027033361, %2266 ], [ %.027033361, %2258 ], [ %.027033361, %2251 ], [ %.027033361, %2242 ], [ %.027033361, %2234 ], [ %.027033361, %2227 ], [ %.027033361, %2204 ], [ %.027033361, %2218 ], [ %.027033361, %2205 ], [ %.027033361, %2199 ], [ %.027033361, %2189 ], [ %.027033361, %2176 ], [ %.027033361, %2167 ], [ %.027033361, %.loopexit3170 ], [ %.027033361, %2026 ], [ %.027033361, %2013 ], [ %.027033361, %2007 ], [ %.027033361, %2003 ], [ %.027033361, %1983 ], [ %.027033361, %1977 ], [ %.027033361, %1973 ], [ %.027033361, %1941 ], [ %.027033361, %1953 ], [ %.027033361, %1942 ], [ %.027033361, %1939 ], [ %.027033361, %1918 ], [ %.027033361, %1910 ], [ %.027033361, %1892 ], [ %.027033361, %.loopexit3169 ], [ %.027033361, %1756 ], [ %.027033361, %1736 ], [ %.027033361, %1741 ], [ %.027033361, %.thread3475 ], [ %.027033361, %1698 ], [ %.027033361, %1709 ], [ %.027033361, %1711 ], [ %.027033361, %1667 ], [ %.027033361, %1654 ], [ %.027033361, %1660 ], [ %.027033361, %.thread3472 ], [ %.027033361, %1617 ], [ %.027033361, %1628 ], [ %.027033361, %1630 ], [ %.027033361, %1589 ], [ %.027033361, %1584 ], [ %.027033361, %.thread3469 ], [ %.027033361, %1557 ], [ %.027033361, %1568 ], [ %.027033361, %1570 ], [ %.027033361, %1528 ], [ %.027033361, %1520 ], [ %.027033361, %.thread3466 ], [ %.027033361, %1493 ], [ %.027033361, %1504 ], [ %.027033361, %1506 ], [ %.027033361, %1464 ], [ %.027033361, %1454 ], [ %.027033361, %.thread3463 ], [ %.027033361, %1427 ], [ %.027033361, %1438 ], [ %.027033361, %1440 ], [ %.027033361, %1401 ], [ %.027033361, %1385 ], [ %.027033361, %.loopexit3168 ], [ %.027033361, %1246 ], [ %.027033361, %1241 ], [ %.027033361, %1233 ], [ %.027033361, %1055 ], [ %.027033361, %1045 ], [ %.027033361, %1042 ], [ %.027033361, %1037 ], [ %.027033361, %1027 ], [ %.027033361, %1025 ], [ %.027033361, %964 ], [ %.027033361, %989 ], [ %.027033361, %981 ], [ %.027033361, %978 ], [ %.027033361, %975 ], [ %.027033361, %972 ], [ %.027033361, %969 ], [ %.027033361, %1020 ], [ %.027033361, %1000 ], [ %.027033361, %998 ], [ %.027033361, %1013 ], [ %.027033361, %1007 ], [ %.027033361, %1002 ], [ %.027033361, %897 ], [ %.027033361, %922 ], [ %.027033361, %914 ], [ %.027033361, %911 ], [ %.027033361, %908 ], [ %.027033361, %905 ], [ %.027033361, %902 ], [ %.027033361, %855 ], [ %.027033361, %850 ], [ %.027033361, %839 ], [ %.027033361, %821 ], [ %.027033361, %819 ], [ %.027033361, %834 ], [ %.027033361, %828 ], [ %.027033361, %823 ], [ %.027033361, %810 ], [ %.027033361, %806 ], [ %.027033361, %765 ], [ %.027033361, %801 ], [ %.027033361, %776 ], [ %.027033361, %778 ], [ %.027033361, %758 ], [ %.027033361, %753 ], [ %.027033361, %749 ], [ %.027033361, %744 ], [ %.027033361, %740 ], [ %.027033361, %735 ], [ %.027033361, %729 ], [ %.027033361, %724 ], [ %.027033361, %703 ], [ %.027033361, %701 ], [ %.027033361, %717 ], [ %.027033361, %709 ], [ %.027033361, %705 ], [ %.027033361, %695 ], [ %.027033361, %683 ], [ %.027033361, %677 ], [ %.027033361, %675 ], [ %.027033361, %667 ], [ %.027033361, %634 ], [ %.027033361, %543 ], [ %.027033361, %489 ], [ %.027033361, %483 ], [ %.027033361, %.thread3118.thread3459 ], [ %.027033361, %511 ], [ %.027033361, %504 ], [ %.027033361, %341 ], [ %.027033361, %795 ], [ %.027033361, %859 ], [ %.027033361, %918 ], [ %.027033361, %932 ], [ %.027033361, %985 ], [ %.027033361, %1417 ], [ %.027033361, %1483 ], [ %.027033361, %1547 ], [ %.027033361, %1607 ], [ %.027033361, %1688 ], [ %.027033361, %2725 ], [ %.027033361, %.thread3123 ], [ %.027033361, %.thread3133 ], [ %.027033361, %573 ], [ %.027033361, %switch.early.test ], [ %.027033361, %switch.early.test ], [ %.027033361, %switch.early.test ], [ %.027033361, %switch.early.test3054 ], [ %.027033361, %switch.early.test3054 ], [ %.027033361, %switch.early.test3054 ], [ %.027033361, %switch.early.test3057 ], [ %.027033361, %switch.early.test3057 ], [ %.027033361, %switch.early.test3057 ], [ %.027033361, %switch.early.test3060 ], [ %.027033361, %switch.early.test3060 ], [ %.027033361, %switch.early.test3060 ], [ %.027033361, %switch.early.test3061 ], [ %.027033361, %switch.early.test3061 ], [ %.027033361, %switch.early.test3061 ], [ %.027033361, %552 ], [ %.027033361, %587 ], [ %.027033361, %3594 ], [ %.027033361, %359 ]
  %.22695 = phi i32 [ %.126943362, %3893 ], [ %.126943362, %3890 ], [ %.126943362, %3772 ], [ %.126943362, %3786 ], [ %.126943362, %3782 ], [ %.126943362, %3810 ], [ %.126943362, %3800 ], [ %.126943362, %3816 ], [ %.126943362, %3685 ], [ %.126943362, %3697 ], [ %.126943362, %.loopexit3178 ], [ %.126943362, %3597 ], [ %.126943362, %3370 ], [ %.126943362, %3379 ], [ %.126943362, %3387 ], [ %.126943362, %3405 ], [ %.126943362, %3411 ], [ %.126943362, %3474 ], [ %.126943362, %3483 ], [ %.126943362, %3347 ], [ %.126943362, %3339 ], [ %.126943362, %3262 ], [ %.126943362, %3258 ], [ %.126943362, %3255 ], [ %.126943362, %3245 ], [ %.126943362, %3251 ], [ %.126943362, %3217 ], [ %.126943362, %3193 ], [ %.126943362, %3187 ], [ %.126943362, %3179 ], [ %.126943362, %3170 ], [ %.126943362, %3158 ], [ %.126943362, %3152 ], [ %.126943362, %3107 ], [ %.126943362, %3112 ], [ %.126943362, %3087 ], [ %.126943362, %3055 ], [ %.126943362, %3039 ], [ %.126943362, %3046 ], [ %.126943362, %3020 ], [ %.126943362, %2989 ], [ %.126943362, %2985 ], [ %.126943362, %2975 ], [ %.126943362, %2945 ], [ %.126943362, %2936 ], [ %.126943362, %2926 ], [ %.126943362, %2896 ], [ %.126943362, %2886 ], [ %.126943362, %2873 ], [ %.126943362, %2847 ], [ %.126943362, %2827 ], [ %.126943362, %2824 ], [ %.126943362, %2799 ], [ %.126943362, %2793 ], [ %.126943362, %2789 ], [ %.126943362, %2781 ], [ %.126943362, %2784 ], [ %.126943362, %2779 ], [ %.126943362, %2774 ], [ %.126943362, %2771 ], [ %.126943362, %2771 ], [ %.126943362, %2771 ], [ %.126943362, %2771 ], [ %.126943362, %2771 ], [ %.126943362, %2771 ], [ %.126943362, %2771 ], [ %.126943362, %2771 ], [ %.126943362, %2771 ], [ %.126943362, %2771 ], [ %.126943362, %2771 ], [ %.126943362, %2771 ], [ %.126943362, %2771 ], [ %.126943362, %2771 ], [ %.126943362, %2771 ], [ %.126943362, %2771 ], [ %.126943362, %2771 ], [ %.126943362, %2771 ], [ %.126943362, %2771 ], [ %.126943362, %2769 ], [ %.126943362, %2761 ], [ %.126943362, %2764 ], [ %.126943362, %2759 ], [ %.126943362, %2754 ], [ %.126943362, %2751 ], [ %.126943362, %2751 ], [ %.126943362, %2751 ], [ %.126943362, %2751 ], [ %.126943362, %2751 ], [ %.126943362, %2751 ], [ %.126943362, %2751 ], [ %.126943362, %2749 ], [ %.126943362, %2710 ], [ %.126943362, %2737 ], [ %.126943362, %2744 ], [ %.126943362, %2716 ], [ %.126943362, %2711 ], [ %.126943362, %2708 ], [ %.42697, %2701 ], [ %.126943362, %2689 ], [ %.126943362, %2638 ], [ %.126943362, %2644 ], [ %.126943362, %2670 ], [ %.126943362, %2666 ], [ %.126943362, %2684 ], [ %.126943362, %2676 ], [ %.126943362, %2632 ], [ %.126943362, %2627 ], [ %.126943362, %2614 ], [ %.126943362, %2621 ], [ %.126943362, %2596 ], [ %.126943362, %2590 ], [ %.126943362, %2569 ], [ %.126943362, %2576 ], [ %.126943362, %2551 ], [ %.126943362, %2545 ], [ %.126943362, %2500 ], [ %.126943362, %2524 ], [ %.126943362, %2531 ], [ %.126943362, %2501 ], [ %.126943362, %2496 ], [ %.32696, %2473 ], [ %.32696, %2481 ], [ %.126943362, %2447 ], [ %.126943362, %2429 ], [ %.126943362, %2435 ], [ %.126943362, %.loopexit3171 ], [ %.126943362, %2279 ], [ %.126943362, %2266 ], [ %.126943362, %2258 ], [ %.126943362, %2251 ], [ %.126943362, %2242 ], [ %.126943362, %2234 ], [ %.126943362, %2227 ], [ %.126943362, %2204 ], [ %.126943362, %2218 ], [ %.126943362, %2205 ], [ %.126943362, %2199 ], [ %.126943362, %2189 ], [ %.126943362, %2176 ], [ %.126943362, %2167 ], [ %.126943362, %.loopexit3170 ], [ %.126943362, %2026 ], [ %.126943362, %2013 ], [ %.126943362, %2007 ], [ %.126943362, %2003 ], [ %.126943362, %1983 ], [ %.126943362, %1977 ], [ %.126943362, %1973 ], [ %.126943362, %1941 ], [ %.126943362, %1953 ], [ %.126943362, %1942 ], [ %.126943362, %1939 ], [ %.126943362, %1918 ], [ %.126943362, %1910 ], [ %.126943362, %1892 ], [ %.126943362, %.loopexit3169 ], [ %.126943362, %1756 ], [ %.126943362, %1736 ], [ %.126943362, %1741 ], [ %.126943362, %.thread3475 ], [ %.126943362, %1698 ], [ %.126943362, %1709 ], [ %.126943362, %1711 ], [ %.126943362, %1667 ], [ %.126943362, %1654 ], [ %.126943362, %1660 ], [ %.126943362, %.thread3472 ], [ %.126943362, %1617 ], [ %.126943362, %1628 ], [ %.126943362, %1630 ], [ %.126943362, %1589 ], [ %.126943362, %1584 ], [ %.126943362, %.thread3469 ], [ %.126943362, %1557 ], [ %.126943362, %1568 ], [ %.126943362, %1570 ], [ %.126943362, %1528 ], [ %.126943362, %1520 ], [ %.126943362, %.thread3466 ], [ %.126943362, %1493 ], [ %.126943362, %1504 ], [ %.126943362, %1506 ], [ %.126943362, %1464 ], [ %.126943362, %1454 ], [ %.126943362, %.thread3463 ], [ %.126943362, %1427 ], [ %.126943362, %1438 ], [ %.126943362, %1440 ], [ %.126943362, %1401 ], [ %.126943362, %1385 ], [ %.126943362, %.loopexit3168 ], [ %.126943362, %1246 ], [ %.126943362, %1241 ], [ %.126943362, %1233 ], [ %.126943362, %1055 ], [ %.126943362, %1045 ], [ %.126943362, %1042 ], [ %.126943362, %1037 ], [ %.126943362, %1027 ], [ %.126943362, %1025 ], [ %.126943362, %964 ], [ 1, %989 ], [ %.126943362, %981 ], [ %.126943362, %978 ], [ %.126943362, %975 ], [ %.126943362, %972 ], [ %.126943362, %969 ], [ %.126943362, %1020 ], [ %.126943362, %1000 ], [ %.126943362, %998 ], [ %.126943362, %1013 ], [ %.126943362, %1007 ], [ %.126943362, %1002 ], [ %.126943362, %897 ], [ 1, %922 ], [ %.126943362, %914 ], [ %.126943362, %911 ], [ %.126943362, %908 ], [ %.126943362, %905 ], [ %.126943362, %902 ], [ %.126943362, %855 ], [ %.126943362, %850 ], [ %.126943362, %839 ], [ %.126943362, %821 ], [ %.126943362, %819 ], [ %.126943362, %834 ], [ %.126943362, %828 ], [ %.126943362, %823 ], [ %.126943362, %810 ], [ %.126943362, %806 ], [ %.126943362, %765 ], [ %.126943362, %801 ], [ %.126943362, %776 ], [ %.126943362, %778 ], [ %.126943362, %758 ], [ %.126943362, %753 ], [ %.126943362, %749 ], [ %.126943362, %744 ], [ %.126943362, %740 ], [ %.126943362, %735 ], [ %.126943362, %729 ], [ %.126943362, %724 ], [ %.126943362, %703 ], [ %.126943362, %701 ], [ %.126943362, %717 ], [ %.126943362, %709 ], [ %.126943362, %705 ], [ %.126943362, %695 ], [ %.126943362, %683 ], [ %.126943362, %677 ], [ %.126943362, %675 ], [ %.126943362, %667 ], [ %.126943362, %634 ], [ %.126943362, %543 ], [ %.126943362, %489 ], [ %.126943362, %483 ], [ %.126943362, %.thread3118.thread3459 ], [ %.126943362, %511 ], [ %.126943362, %504 ], [ %spec.select3048, %341 ], [ %.126943362, %795 ], [ %.126943362, %859 ], [ %.126943362, %918 ], [ %.126943362, %932 ], [ %.126943362, %985 ], [ %.126943362, %1417 ], [ %.126943362, %1483 ], [ %.126943362, %1547 ], [ %.126943362, %1607 ], [ %.126943362, %1688 ], [ %spec.select3070, %2725 ], [ %.126943362, %.thread3123 ], [ %.126943362, %.thread3133 ], [ %.126943362, %573 ], [ %.126943362, %switch.early.test ], [ %.126943362, %switch.early.test ], [ %.126943362, %switch.early.test ], [ %.126943362, %switch.early.test3054 ], [ %.126943362, %switch.early.test3054 ], [ %.126943362, %switch.early.test3054 ], [ %.126943362, %switch.early.test3057 ], [ %.126943362, %switch.early.test3057 ], [ %.126943362, %switch.early.test3057 ], [ %.126943362, %switch.early.test3060 ], [ %.126943362, %switch.early.test3060 ], [ %.126943362, %switch.early.test3060 ], [ %.126943362, %switch.early.test3061 ], [ %.126943362, %switch.early.test3061 ], [ %.126943362, %switch.early.test3061 ], [ %.126943362, %552 ], [ %.126943362, %587 ], [ %.126943362, %3594 ], [ %.126943362, %359 ]
  %.22689 = phi i32 [ %.126883363, %3893 ], [ %.126883363, %3890 ], [ %.126883363, %3772 ], [ %.126883363, %3786 ], [ %.126883363, %3782 ], [ %.126883363, %3810 ], [ %.126883363, %3800 ], [ %.126883363, %3816 ], [ %.126883363, %3685 ], [ %.126883363, %3697 ], [ %.126883363, %.loopexit3178 ], [ %.126883363, %3597 ], [ %.126883363, %3370 ], [ %.126883363, %3379 ], [ %.126883363, %3387 ], [ %.126883363, %3405 ], [ %.126883363, %3411 ], [ %.126883363, %3474 ], [ %.126883363, %3483 ], [ %.126883363, %3347 ], [ %.126883363, %3339 ], [ %.126883363, %3262 ], [ %.126883363, %3258 ], [ %.126883363, %3255 ], [ %.126883363, %3245 ], [ %.126883363, %3251 ], [ %.126883363, %3217 ], [ %.126883363, %3193 ], [ %.126883363, %3187 ], [ %.126883363, %3179 ], [ %.126883363, %3170 ], [ %.126883363, %3158 ], [ %.126883363, %3152 ], [ %.126883363, %3107 ], [ %.126883363, %3112 ], [ %.126883363, %3087 ], [ %.126883363, %3055 ], [ %.126883363, %3039 ], [ %.126883363, %3046 ], [ %.126883363, %3020 ], [ %.126883363, %2989 ], [ %.126883363, %2985 ], [ %.126883363, %2975 ], [ %.126883363, %2945 ], [ %.126883363, %2936 ], [ %.126883363, %2926 ], [ %.126883363, %2896 ], [ %.126883363, %2886 ], [ %.126883363, %2873 ], [ %.126883363, %2847 ], [ %.126883363, %2827 ], [ %.126883363, %2824 ], [ %.126883363, %2799 ], [ %.126883363, %2793 ], [ %.126883363, %2789 ], [ %.126883363, %2781 ], [ %.126883363, %2784 ], [ %.126883363, %2779 ], [ %.126883363, %2774 ], [ %.126883363, %2771 ], [ %.126883363, %2771 ], [ %.126883363, %2771 ], [ %.126883363, %2771 ], [ %.126883363, %2771 ], [ %.126883363, %2771 ], [ %.126883363, %2771 ], [ %.126883363, %2771 ], [ %.126883363, %2771 ], [ %.126883363, %2771 ], [ %.126883363, %2771 ], [ %.126883363, %2771 ], [ %.126883363, %2771 ], [ %.126883363, %2771 ], [ %.126883363, %2771 ], [ %.126883363, %2771 ], [ %.126883363, %2771 ], [ %.126883363, %2771 ], [ %.126883363, %2771 ], [ %.126883363, %2769 ], [ %.126883363, %2761 ], [ %.126883363, %2764 ], [ %.126883363, %2759 ], [ %.126883363, %2754 ], [ %.126883363, %2751 ], [ %.126883363, %2751 ], [ %.126883363, %2751 ], [ %.126883363, %2751 ], [ %.126883363, %2751 ], [ %.126883363, %2751 ], [ %.126883363, %2751 ], [ %.126883363, %2749 ], [ %.126883363, %2710 ], [ %.126883363, %2737 ], [ %.126883363, %2744 ], [ %.126883363, %2716 ], [ %.126883363, %2711 ], [ %.126883363, %2708 ], [ %.126883363, %2701 ], [ %.126883363, %2689 ], [ %.126883363, %2638 ], [ %.126883363, %2644 ], [ %.126883363, %2670 ], [ %.126883363, %2666 ], [ %.126883363, %2684 ], [ %.126883363, %2676 ], [ %.126883363, %2632 ], [ %.126883363, %2627 ], [ %.126883363, %2614 ], [ %.126883363, %2621 ], [ %.126883363, %2596 ], [ %.126883363, %2590 ], [ %.126883363, %2569 ], [ %.126883363, %2576 ], [ %.126883363, %2551 ], [ %.126883363, %2545 ], [ %.126883363, %2500 ], [ %.126883363, %2524 ], [ %.126883363, %2531 ], [ %.126883363, %2501 ], [ %.126883363, %2496 ], [ %.126883363, %2473 ], [ %.126883363, %2481 ], [ %.126883363, %2447 ], [ %.126883363, %2429 ], [ %.126883363, %2435 ], [ %.126883363, %.loopexit3171 ], [ %.126883363, %2279 ], [ %.126883363, %2266 ], [ %.126883363, %2258 ], [ %.126883363, %2251 ], [ %.126883363, %2242 ], [ %.126883363, %2234 ], [ %.126883363, %2227 ], [ %.126883363, %2204 ], [ %.126883363, %2218 ], [ %.126883363, %2205 ], [ %.126883363, %2199 ], [ %.126883363, %2189 ], [ %.126883363, %2176 ], [ %.126883363, %2167 ], [ %.126883363, %.loopexit3170 ], [ %.126883363, %2026 ], [ %.126883363, %2013 ], [ %.126883363, %2007 ], [ %.126883363, %2003 ], [ %.126883363, %1983 ], [ %.126883363, %1977 ], [ %.126883363, %1973 ], [ %.126883363, %1941 ], [ %.126883363, %1953 ], [ %.126883363, %1942 ], [ %.126883363, %1939 ], [ %.126883363, %1918 ], [ %.126883363, %1910 ], [ %.126883363, %1892 ], [ %.126883363, %.loopexit3169 ], [ %.126883363, %1756 ], [ %.126883363, %1736 ], [ %.126883363, %1741 ], [ %.126883363, %.thread3475 ], [ %.126883363, %1698 ], [ %.126883363, %1709 ], [ %.126883363, %1711 ], [ %.126883363, %1667 ], [ %.126883363, %1654 ], [ %.126883363, %1660 ], [ %.126883363, %.thread3472 ], [ %.126883363, %1617 ], [ %.126883363, %1628 ], [ %.126883363, %1630 ], [ %.126883363, %1589 ], [ %.126883363, %1584 ], [ %.126883363, %.thread3469 ], [ %.126883363, %1557 ], [ %.126883363, %1568 ], [ %.126883363, %1570 ], [ %.126883363, %1528 ], [ %.126883363, %1520 ], [ %.126883363, %.thread3466 ], [ %.126883363, %1493 ], [ %.126883363, %1504 ], [ %.126883363, %1506 ], [ %.126883363, %1464 ], [ %.126883363, %1454 ], [ %.126883363, %.thread3463 ], [ %.126883363, %1427 ], [ %.126883363, %1438 ], [ %.126883363, %1440 ], [ %.126883363, %1401 ], [ %.126883363, %1385 ], [ %.126883363, %.loopexit3168 ], [ %.126883363, %1246 ], [ %.126883363, %1241 ], [ %.126883363, %1233 ], [ %.126883363, %1055 ], [ %.126883363, %1045 ], [ %.126883363, %1042 ], [ %.126883363, %1037 ], [ %.126883363, %1027 ], [ %.126883363, %1025 ], [ %.126883363, %964 ], [ %.126883363, %989 ], [ %.126883363, %981 ], [ %.126883363, %978 ], [ %.126883363, %975 ], [ %.126883363, %972 ], [ %.126883363, %969 ], [ %.126883363, %1020 ], [ %.126883363, %1000 ], [ %.126883363, %998 ], [ %.126883363, %1013 ], [ %.126883363, %1007 ], [ %.126883363, %1002 ], [ %.126883363, %897 ], [ %.126883363, %922 ], [ %.126883363, %914 ], [ %.126883363, %911 ], [ %.126883363, %908 ], [ %.126883363, %905 ], [ %.126883363, %902 ], [ %.126883363, %855 ], [ %.126883363, %850 ], [ %.126883363, %839 ], [ %.126883363, %821 ], [ %.126883363, %819 ], [ %.126883363, %834 ], [ %.126883363, %828 ], [ %.126883363, %823 ], [ %.126883363, %810 ], [ %.126883363, %806 ], [ %.126883363, %765 ], [ %.126883363, %801 ], [ %.126883363, %776 ], [ %.126883363, %778 ], [ %.126883363, %758 ], [ %.126883363, %753 ], [ %.126883363, %749 ], [ %.126883363, %744 ], [ %.126883363, %740 ], [ %.126883363, %735 ], [ %.126883363, %729 ], [ %.126883363, %724 ], [ %.126883363, %703 ], [ %.126883363, %701 ], [ %.126883363, %717 ], [ %.126883363, %709 ], [ %.126883363, %705 ], [ %.126883363, %695 ], [ %.126883363, %683 ], [ %.126883363, %677 ], [ %.126883363, %675 ], [ %.126883363, %667 ], [ %.126883363, %634 ], [ %.126883363, %543 ], [ %.126883363, %489 ], [ %.126883363, %483 ], [ %.32690310931163456, %.thread3118.thread3459 ], [ %.126883363, %511 ], [ %.126883363, %504 ], [ %.126883363, %341 ], [ %.126883363, %795 ], [ %.126883363, %859 ], [ %.126883363, %918 ], [ %.126883363, %932 ], [ %.126883363, %985 ], [ %.126883363, %1417 ], [ %.126883363, %1483 ], [ %.126883363, %1547 ], [ %.126883363, %1607 ], [ %.126883363, %1688 ], [ %.126883363, %2725 ], [ %.126883363, %.thread3123 ], [ %.126883363, %.thread3133 ], [ %.126883363, %573 ], [ %.126883363, %switch.early.test ], [ %.126883363, %switch.early.test ], [ %.126883363, %switch.early.test ], [ %.126883363, %switch.early.test3054 ], [ %.126883363, %switch.early.test3054 ], [ %.126883363, %switch.early.test3054 ], [ %.126883363, %switch.early.test3057 ], [ %.126883363, %switch.early.test3057 ], [ %.126883363, %switch.early.test3057 ], [ %.126883363, %switch.early.test3060 ], [ %.126883363, %switch.early.test3060 ], [ %.126883363, %switch.early.test3060 ], [ %.126883363, %switch.early.test3061 ], [ %.126883363, %switch.early.test3061 ], [ %.126883363, %switch.early.test3061 ], [ %.126883363, %552 ], [ %.126883363, %587 ], [ %.126883363, %3594 ], [ %.126883363, %359 ]
  %.62682 = phi i32 [ %.526813364, %3893 ], [ %.526813364, %3890 ], [ %.526813364, %3772 ], [ 1, %3786 ], [ 1, %3782 ], [ %3811, %3810 ], [ %3798, %3800 ], [ %.526813364, %3816 ], [ 1, %3685 ], [ %3698, %3697 ], [ %.526813364, %.loopexit3178 ], [ %.526813364, %3597 ], [ %.526813364, %3370 ], [ %.526813364, %3379 ], [ %.526813364, %3387 ], [ %.526813364, %3405 ], [ %.526813364, %3411 ], [ %.526813364, %3474 ], [ %.526813364, %3483 ], [ %.526813364, %3347 ], [ %.526813364, %3339 ], [ %.526813364, %3262 ], [ %3259, %3258 ], [ %.526813364, %3255 ], [ %3246, %3245 ], [ %3252, %3251 ], [ %.526813364, %3217 ], [ %3196, %3193 ], [ %.526813364, %3187 ], [ %3180, %3179 ], [ %.526813364, %3170 ], [ %3161, %3158 ], [ %.526813364, %3152 ], [ %3108, %3107 ], [ %3113, %3112 ], [ %.526813364, %3087 ], [ %.526813364, %3055 ], [ %3040, %3039 ], [ %3047, %3046 ], [ %.526813364, %3020 ], [ %.526813364, %2989 ], [ %2986, %2985 ], [ %.526813364, %2975 ], [ %.526813364, %2945 ], [ %2937, %2936 ], [ %.526813364, %2926 ], [ %.526813364, %2896 ], [ %2887, %2886 ], [ %.526813364, %2873 ], [ %.526813364, %2847 ], [ %2828, %2827 ], [ %.526813364, %2824 ], [ %.526813364, %2799 ], [ %2794, %2793 ], [ %.526813364, %2789 ], [ %.526813364, %2781 ], [ %2785, %2784 ], [ %.526813364, %2779 ], [ %2775, %2774 ], [ %.526813364, %2771 ], [ %.526813364, %2771 ], [ %.526813364, %2771 ], [ %.526813364, %2771 ], [ %.526813364, %2771 ], [ %.526813364, %2771 ], [ %.526813364, %2771 ], [ %.526813364, %2771 ], [ %.526813364, %2771 ], [ %.526813364, %2771 ], [ %.526813364, %2771 ], [ %.526813364, %2771 ], [ %.526813364, %2771 ], [ %.526813364, %2771 ], [ %.526813364, %2771 ], [ %.526813364, %2771 ], [ %.526813364, %2771 ], [ %.526813364, %2771 ], [ %.526813364, %2771 ], [ %.526813364, %2769 ], [ %.526813364, %2761 ], [ %2765, %2764 ], [ %.526813364, %2759 ], [ %2755, %2754 ], [ %.526813364, %2751 ], [ %.526813364, %2751 ], [ %.526813364, %2751 ], [ %.526813364, %2751 ], [ %.526813364, %2751 ], [ %.526813364, %2751 ], [ %.526813364, %2751 ], [ %.526813364, %2749 ], [ %.526813364, %2710 ], [ %2738, %2737 ], [ %2745, %2744 ], [ %2717, %2716 ], [ %.526813364, %2711 ], [ %.526813364, %2708 ], [ %2702, %2701 ], [ %.526813364, %2689 ], [ %.526813364, %2638 ], [ %2645, %2644 ], [ %2671, %2670 ], [ %.526813364, %2666 ], [ %2685, %2684 ], [ %.526813364, %2676 ], [ %2633, %2632 ], [ %.526813364, %2627 ], [ %2615, %2614 ], [ %2622, %2621 ], [ %.526813364, %2596 ], [ %.526813364, %2590 ], [ %2570, %2569 ], [ %2577, %2576 ], [ %.526813364, %2551 ], [ %.526813364, %2545 ], [ %.526813364, %2500 ], [ %2525, %2524 ], [ %2532, %2531 ], [ %.526813364, %2501 ], [ %.526813364, %2496 ], [ %2474, %2473 ], [ %2482, %2481 ], [ %.526813364, %2447 ], [ %2430, %2429 ], [ %2436, %2435 ], [ %.526813364, %.loopexit3171 ], [ %.526813364, %2279 ], [ %2267, %2266 ], [ %.526813364, %2258 ], [ %.526813364, %2251 ], [ %2243, %2242 ], [ %.526813364, %2234 ], [ %.526813364, %2227 ], [ %.526813364, %2204 ], [ %2219, %2218 ], [ %.526813364, %2205 ], [ %.526813364, %2199 ], [ %2190, %2189 ], [ %.526813364, %2176 ], [ %2168, %2167 ], [ %.526813364, %.loopexit3170 ], [ %.526813364, %2026 ], [ %2016, %2013 ], [ %.526813364, %2007 ], [ %.526813364, %2003 ], [ %1986, %1983 ], [ %.526813364, %1977 ], [ %.526813364, %1973 ], [ %.526813364, %1941 ], [ %1956, %1953 ], [ %.526813364, %1942 ], [ %.526813364, %1939 ], [ %1921, %1918 ], [ %.526813364, %1910 ], [ %1895, %1892 ], [ %.526813364, %.loopexit3169 ], [ %.526813364, %1756 ], [ %1737, %1736 ], [ %1742, %1741 ], [ %.526813364, %.thread3475 ], [ %.526813364, %1698 ], [ %.526813364, %1709 ], [ %.526813364, %1711 ], [ %.526813364, %1667 ], [ %1655, %1654 ], [ %1661, %1660 ], [ %.526813364, %.thread3472 ], [ %.526813364, %1617 ], [ %.526813364, %1628 ], [ %.526813364, %1630 ], [ %.526813364, %1589 ], [ %1586, %1584 ], [ %.526813364, %.thread3469 ], [ %.526813364, %1557 ], [ %.526813364, %1568 ], [ %.526813364, %1570 ], [ %.526813364, %1528 ], [ %1522, %1520 ], [ %.526813364, %.thread3466 ], [ %.526813364, %1493 ], [ %.526813364, %1504 ], [ %.526813364, %1506 ], [ %.526813364, %1464 ], [ %1457, %1454 ], [ %.526813364, %.thread3463 ], [ %.526813364, %1427 ], [ %.526813364, %1438 ], [ %.526813364, %1440 ], [ %.526813364, %1401 ], [ %1386, %1385 ], [ %.526813364, %.loopexit3168 ], [ %.526813364, %1246 ], [ %.526813364, %1241 ], [ %.526813364, %1233 ], [ %1056, %1055 ], [ %.526813364, %1045 ], [ %.526813364, %1042 ], [ %1038, %1037 ], [ %.526813364, %1027 ], [ %.526813364, %1025 ], [ %.526813364, %964 ], [ %990, %989 ], [ %.526813364, %981 ], [ %.526813364, %978 ], [ %.526813364, %975 ], [ %.526813364, %972 ], [ %.526813364, %969 ], [ %.526813364, %1020 ], [ %.526813364, %1000 ], [ %.526813364, %998 ], [ %.526813364, %1013 ], [ %.526813364, %1007 ], [ %.526813364, %1002 ], [ %.526813364, %897 ], [ %923, %922 ], [ %.526813364, %914 ], [ %.526813364, %911 ], [ %.526813364, %908 ], [ %.526813364, %905 ], [ %.526813364, %902 ], [ %.526813364, %855 ], [ %.526813364, %850 ], [ %.526813364, %839 ], [ %.526813364, %821 ], [ %.526813364, %819 ], [ %.526813364, %834 ], [ %.526813364, %828 ], [ %.526813364, %823 ], [ %811, %810 ], [ %.526813364, %806 ], [ %.526813364, %765 ], [ %802, %801 ], [ %.526813364, %776 ], [ %.526813364, %778 ], [ %.526813364, %758 ], [ %.526813364, %753 ], [ %.526813364, %749 ], [ %.526813364, %744 ], [ %.526813364, %740 ], [ %.526813364, %735 ], [ %.526813364, %729 ], [ %.526813364, %724 ], [ %.526813364, %703 ], [ %.526813364, %701 ], [ %.526813364, %717 ], [ %.526813364, %709 ], [ %.526813364, %705 ], [ %.526813364, %695 ], [ %.526813364, %683 ], [ %.526813364, %677 ], [ %.526813364, %675 ], [ %.526813364, %667 ], [ %.526813364, %634 ], [ %.526813364, %543 ], [ %.526813364, %489 ], [ %.526813364, %483 ], [ %.526813364, %.thread3118.thread3459 ], [ %.526813364, %511 ], [ %.526813364, %504 ], [ %342, %341 ], [ %.526813364, %795 ], [ %.526813364, %859 ], [ %.526813364, %918 ], [ %.526813364, %932 ], [ %.526813364, %985 ], [ %.526813364, %1417 ], [ %.526813364, %1483 ], [ %.526813364, %1547 ], [ %.526813364, %1607 ], [ %.526813364, %1688 ], [ %2726, %2725 ], [ %.526813364, %.thread3123 ], [ %.526813364, %.thread3133 ], [ %.526813364, %573 ], [ %.526813364, %switch.early.test ], [ %.526813364, %switch.early.test ], [ %.526813364, %switch.early.test ], [ %.526813364, %switch.early.test3054 ], [ %.526813364, %switch.early.test3054 ], [ %.526813364, %switch.early.test3054 ], [ %.526813364, %switch.early.test3057 ], [ %.526813364, %switch.early.test3057 ], [ %.526813364, %switch.early.test3057 ], [ %.526813364, %switch.early.test3060 ], [ %.526813364, %switch.early.test3060 ], [ %.526813364, %switch.early.test3060 ], [ %.526813364, %switch.early.test3061 ], [ %.526813364, %switch.early.test3061 ], [ %.526813364, %switch.early.test3061 ], [ %.526813364, %552 ], [ %.526813364, %587 ], [ %.82684, %3594 ], [ %.526813364, %359 ]
  %.12630 = phi i32 [ %3894, %3893 ], [ %.026293365, %3890 ], [ %3773, %3772 ], [ 1, %3786 ], [ %.026293365, %3782 ], [ %.026293365, %3810 ], [ %.026293365, %3800 ], [ %.026293365, %3816 ], [ %.026293365, %3685 ], [ %.026293365, %3697 ], [ %.026293365, %.loopexit3178 ], [ %.026293365, %3597 ], [ %.026293365, %3370 ], [ %3380, %3379 ], [ %3388, %3387 ], [ %3406, %3405 ], [ %3412, %3411 ], [ %3475, %3474 ], [ %3484, %3483 ], [ %3348, %3347 ], [ %.026293365, %3339 ], [ %.026293365, %3262 ], [ %.026293365, %3258 ], [ %.026293365, %3255 ], [ %.442673, %3245 ], [ %.442673, %3251 ], [ %.432672, %3217 ], [ %spec.select3075, %3193 ], [ %3185, %3187 ], [ %.412670, %3179 ], [ %3171, %3170 ], [ %spec.select3073, %3158 ], [ %3150, %3152 ], [ %.382667, %3107 ], [ %.382667, %3112 ], [ %3053, %3087 ], [ %3053, %3055 ], [ %.026293365, %3039 ], [ %.026293365, %3046 ], [ %.026293365, %3020 ], [ %.026293365, %2989 ], [ %.372666, %2985 ], [ %2943, %2975 ], [ %2943, %2945 ], [ %.362665, %2936 ], [ %2894, %2926 ], [ %2894, %2896 ], [ %.352664, %2886 ], [ %.342663, %2873 ], [ %.342663, %2847 ], [ %.026293365, %2827 ], [ %.026293365, %2824 ], [ %.026293365, %2799 ], [ %.026293365, %2793 ], [ %.026293365, %2789 ], [ %.026293365, %2781 ], [ %.026293365, %2784 ], [ %.026293365, %2779 ], [ %.026293365, %2774 ], [ %.026293365, %2771 ], [ %.026293365, %2771 ], [ %.026293365, %2771 ], [ %.026293365, %2771 ], [ %.026293365, %2771 ], [ %.026293365, %2771 ], [ %.026293365, %2771 ], [ %.026293365, %2771 ], [ %.026293365, %2771 ], [ %.026293365, %2771 ], [ %.026293365, %2771 ], [ %.026293365, %2771 ], [ %.026293365, %2771 ], [ %.026293365, %2771 ], [ %.026293365, %2771 ], [ %.026293365, %2771 ], [ %.026293365, %2771 ], [ %.026293365, %2771 ], [ %.026293365, %2771 ], [ %.026293365, %2769 ], [ %.026293365, %2761 ], [ %.026293365, %2764 ], [ %.026293365, %2759 ], [ %.026293365, %2754 ], [ %.026293365, %2751 ], [ %.026293365, %2751 ], [ %.026293365, %2751 ], [ %.026293365, %2751 ], [ %.026293365, %2751 ], [ %.026293365, %2751 ], [ %.026293365, %2751 ], [ %.026293365, %2749 ], [ %.026293365, %2710 ], [ %.026293365, %2737 ], [ %.026293365, %2744 ], [ %.026293365, %2716 ], [ %.026293365, %2711 ], [ %.026293365, %2708 ], [ %.026293365, %2701 ], [ %.026293365, %2689 ], [ %.026293365, %2638 ], [ %.026293365, %2644 ], [ %.026293365, %2670 ], [ %.026293365, %2666 ], [ %.026293365, %2684 ], [ %.026293365, %2676 ], [ %.026293365, %2632 ], [ %.026293365, %2627 ], [ %.332662, %2614 ], [ %.332662, %2621 ], [ %.322661, %2596 ], [ %.322661, %2590 ], [ %.312660, %2569 ], [ %.312660, %2576 ], [ %.302659, %2551 ], [ %.302659, %2545 ], [ %.282657, %2500 ], [ %.292658, %2524 ], [ %.292658, %2531 ], [ %.282657, %2501 ], [ %.282657, %2496 ], [ %.272656, %2473 ], [ %.272656, %2481 ], [ %.262655, %2447 ], [ %.252654, %2429 ], [ %.252654, %2435 ], [ %.242653, %.loopexit3171 ], [ %.242653, %2279 ], [ %.232652, %2266 ], [ %2249, %2258 ], [ %2249, %2251 ], [ %.222651, %2242 ], [ %2225, %2234 ], [ %2225, %2227 ], [ %2197, %2204 ], [ %.212650, %2218 ], [ %2197, %2205 ], [ %2197, %2199 ], [ %.202649, %2189 ], [ %2174, %2176 ], [ %.192648, %2167 ], [ %2024, %.loopexit3170 ], [ %2024, %2026 ], [ %.182647, %2013 ], [ %.172646, %2007 ], [ %.172646, %2003 ], [ %.162645, %1983 ], [ %.152644, %1977 ], [ %.152644, %1973 ], [ %.132642, %1941 ], [ %.142643, %1953 ], [ %.132642, %1942 ], [ %.132642, %1939 ], [ %.122641, %1918 ], [ %.112640, %1910 ], [ %.102639, %1892 ], [ %.92638, %.loopexit3169 ], [ %.92638, %1756 ], [ %spec.select3062, %1736 ], [ %spec.select3062, %1741 ], [ %1665, %.thread3475 ], [ %1665, %1698 ], [ %1665, %1709 ], [ %1665, %1711 ], [ %1665, %1667 ], [ %.026293365, %1654 ], [ %.026293365, %1660 ], [ %.026293365, %.thread3472 ], [ %.026293365, %1617 ], [ %.026293365, %1628 ], [ %.026293365, %1630 ], [ %.026293365, %1589 ], [ %spec.select3058, %1584 ], [ %1526, %.thread3469 ], [ %1526, %1557 ], [ %1526, %1568 ], [ %1526, %1570 ], [ %1526, %1528 ], [ %spec.select3055, %1520 ], [ %1462, %.thread3466 ], [ %1462, %1493 ], [ %1462, %1504 ], [ %1462, %1506 ], [ %1462, %1464 ], [ %.52634, %1454 ], [ %.42633, %.thread3463 ], [ %.42633, %1427 ], [ %.42633, %1438 ], [ %.42633, %1440 ], [ %.42633, %1401 ], [ %.026293365, %1385 ], [ %.026293365, %.loopexit3168 ], [ %.026293365, %1246 ], [ %1242, %1241 ], [ %.026293365, %1233 ], [ %.026293365, %1055 ], [ %.026293365, %1045 ], [ %.026293365, %1042 ], [ %.026293365, %1037 ], [ %.026293365, %1027 ], [ %.026293365, %1025 ], [ %965, %964 ], [ %.026293365, %989 ], [ %.026293365, %981 ], [ %.026293365, %978 ], [ %.026293365, %975 ], [ %.026293365, %972 ], [ %.026293365, %969 ], [ %1021, %1020 ], [ %.026293365, %1000 ], [ %.026293365, %998 ], [ %.026293365, %1013 ], [ %.026293365, %1007 ], [ %.026293365, %1002 ], [ %898, %897 ], [ %.026293365, %922 ], [ %.026293365, %914 ], [ %.026293365, %911 ], [ %.026293365, %908 ], [ %.026293365, %905 ], [ %.026293365, %902 ], [ %.026293365, %855 ], [ %851, %850 ], [ %.026293365, %839 ], [ %.026293365, %821 ], [ %.026293365, %819 ], [ %.026293365, %834 ], [ %.026293365, %828 ], [ %.026293365, %823 ], [ %.026293365, %810 ], [ %.026293365, %806 ], [ %.026293365, %765 ], [ %.026293365, %801 ], [ %.026293365, %776 ], [ %.026293365, %778 ], [ %.026293365, %758 ], [ %754, %753 ], [ %.026293365, %749 ], [ %745, %744 ], [ %.026293365, %740 ], [ %736, %735 ], [ %.026293365, %729 ], [ %725, %724 ], [ %.026293365, %703 ], [ %.026293365, %701 ], [ %.026293365, %717 ], [ %.026293365, %709 ], [ %.026293365, %705 ], [ %.026293365, %695 ], [ %684, %683 ], [ %.026293365, %677 ], [ %.026293365, %675 ], [ %668, %667 ], [ %635, %634 ], [ %544, %543 ], [ %490, %489 ], [ %481, %483 ], [ %.026293365, %.thread3118.thread3459 ], [ %.026293365, %511 ], [ %.026293365, %504 ], [ %.026293365, %341 ], [ %.026293365, %795 ], [ %.026293365, %859 ], [ %.026293365, %918 ], [ %.026293365, %932 ], [ %.026293365, %985 ], [ %.42633, %1417 ], [ %1462, %1483 ], [ %1526, %1547 ], [ %.026293365, %1607 ], [ %1665, %1688 ], [ %.026293365, %2725 ], [ %.026293365, %.thread3123 ], [ %.026293365, %.thread3133 ], [ %.326323348, %573 ], [ %.42633, %switch.early.test ], [ %.42633, %switch.early.test ], [ %.42633, %switch.early.test ], [ %1462, %switch.early.test3054 ], [ %1462, %switch.early.test3054 ], [ %1462, %switch.early.test3054 ], [ %1526, %switch.early.test3057 ], [ %1526, %switch.early.test3057 ], [ %1526, %switch.early.test3057 ], [ %.026293365, %switch.early.test3060 ], [ %.026293365, %switch.early.test3060 ], [ %.026293365, %switch.early.test3060 ], [ %1665, %switch.early.test3061 ], [ %1665, %switch.early.test3061 ], [ %1665, %switch.early.test3061 ], [ %553, %552 ], [ %.32632, %587 ], [ %.462675, %3594 ], [ %.026293365, %359 ]
  %.22623 = phi ptr [ %.126223366, %3893 ], [ %.126223366, %3890 ], [ %.126223366, %3772 ], [ %3781, %3786 ], [ %3781, %3782 ], [ %.126223366, %3810 ], [ %.126223366, %3800 ], [ %.126223366, %3816 ], [ %.025953197, %3685 ], [ %.126223366, %3697 ], [ %.126223366, %.loopexit3178 ], [ %.126223366, %3597 ], [ %.126223366, %3370 ], [ %.126223366, %3379 ], [ %.126223366, %3387 ], [ %.126223366, %3405 ], [ %.126223366, %3411 ], [ %.126223366, %3474 ], [ %.126223366, %3483 ], [ %.126223366, %3347 ], [ %.126223366, %3339 ], [ %.126223366, %3262 ], [ %.126223366, %3258 ], [ %.126223366, %3255 ], [ %.126223366, %3245 ], [ %.126223366, %3251 ], [ %.126223366, %3217 ], [ %.126223366, %3193 ], [ %.126223366, %3187 ], [ %.126223366, %3179 ], [ %.126223366, %3170 ], [ %.126223366, %3158 ], [ %.126223366, %3152 ], [ %.126223366, %3107 ], [ %.126223366, %3112 ], [ %.126223366, %3087 ], [ %.126223366, %3055 ], [ %.126223366, %3039 ], [ %.126223366, %3046 ], [ %.126223366, %3020 ], [ %.126223366, %2989 ], [ %.126223366, %2985 ], [ %.126223366, %2975 ], [ %.126223366, %2945 ], [ %.126223366, %2936 ], [ %.126223366, %2926 ], [ %.126223366, %2896 ], [ %.126223366, %2886 ], [ %.126223366, %2873 ], [ %.126223366, %2847 ], [ %.126223366, %2827 ], [ %.126223366, %2824 ], [ %.126223366, %2799 ], [ %.126223366, %2793 ], [ %.126223366, %2789 ], [ %.126223366, %2781 ], [ %.126223366, %2784 ], [ %.126223366, %2779 ], [ %.126223366, %2774 ], [ %.126223366, %2771 ], [ %.126223366, %2771 ], [ %.126223366, %2771 ], [ %.126223366, %2771 ], [ %.126223366, %2771 ], [ %.126223366, %2771 ], [ %.126223366, %2771 ], [ %.126223366, %2771 ], [ %.126223366, %2771 ], [ %.126223366, %2771 ], [ %.126223366, %2771 ], [ %.126223366, %2771 ], [ %.126223366, %2771 ], [ %.126223366, %2771 ], [ %.126223366, %2771 ], [ %.126223366, %2771 ], [ %.126223366, %2771 ], [ %.126223366, %2771 ], [ %.126223366, %2771 ], [ %.126223366, %2769 ], [ %.126223366, %2761 ], [ %.126223366, %2764 ], [ %.126223366, %2759 ], [ %.126223366, %2754 ], [ %.126223366, %2751 ], [ %.126223366, %2751 ], [ %.126223366, %2751 ], [ %.126223366, %2751 ], [ %.126223366, %2751 ], [ %.126223366, %2751 ], [ %.126223366, %2751 ], [ %.126223366, %2749 ], [ %.126223366, %2710 ], [ %.126223366, %2737 ], [ %.126223366, %2744 ], [ %.126223366, %2716 ], [ %.126223366, %2711 ], [ %.126223366, %2708 ], [ %.126223366, %2701 ], [ %.126223366, %2689 ], [ %.126223366, %2638 ], [ %.126223366, %2644 ], [ %.126223366, %2670 ], [ %.126223366, %2666 ], [ %.126223366, %2684 ], [ %.126223366, %2676 ], [ %.126223366, %2632 ], [ %.126223366, %2627 ], [ %.126223366, %2614 ], [ %.126223366, %2621 ], [ %.126223366, %2596 ], [ %.126223366, %2590 ], [ %.126223366, %2569 ], [ %.126223366, %2576 ], [ %.126223366, %2551 ], [ %.126223366, %2545 ], [ %.126223366, %2500 ], [ %.126223366, %2524 ], [ %.126223366, %2531 ], [ %.126223366, %2501 ], [ %.126223366, %2496 ], [ %.126223366, %2473 ], [ %.126223366, %2481 ], [ %.126223366, %2447 ], [ %.126223366, %2429 ], [ %.126223366, %2435 ], [ %.126223366, %.loopexit3171 ], [ %.126223366, %2279 ], [ %.126223366, %2266 ], [ %.126223366, %2258 ], [ %.126223366, %2251 ], [ %.126223366, %2242 ], [ %.126223366, %2234 ], [ %.126223366, %2227 ], [ %.126223366, %2204 ], [ %.126223366, %2218 ], [ %.126223366, %2205 ], [ %.126223366, %2199 ], [ %.126223366, %2189 ], [ %.126223366, %2176 ], [ %.126223366, %2167 ], [ %.126223366, %.loopexit3170 ], [ %.126223366, %2026 ], [ %.126223366, %2013 ], [ %.126223366, %2007 ], [ %.126223366, %2003 ], [ %.126223366, %1983 ], [ %.126223366, %1977 ], [ %.126223366, %1973 ], [ %.126223366, %1941 ], [ %.126223366, %1953 ], [ %.126223366, %1942 ], [ %.126223366, %1939 ], [ %.126223366, %1918 ], [ %.126223366, %1910 ], [ %.126223366, %1892 ], [ %.126223366, %.loopexit3169 ], [ %.126223366, %1756 ], [ %.126223366, %1736 ], [ %.126223366, %1741 ], [ %.126223366, %.thread3475 ], [ %.126223366, %1698 ], [ %.126223366, %1709 ], [ %.126223366, %1711 ], [ %.126223366, %1667 ], [ %.126223366, %1654 ], [ %.126223366, %1660 ], [ %.126223366, %.thread3472 ], [ %.126223366, %1617 ], [ %.126223366, %1628 ], [ %.126223366, %1630 ], [ %.126223366, %1589 ], [ %.126223366, %1584 ], [ %.126223366, %.thread3469 ], [ %.126223366, %1557 ], [ %.126223366, %1568 ], [ %.126223366, %1570 ], [ %.126223366, %1528 ], [ %.126223366, %1520 ], [ %.126223366, %.thread3466 ], [ %.126223366, %1493 ], [ %.126223366, %1504 ], [ %.126223366, %1506 ], [ %.126223366, %1464 ], [ %.126223366, %1454 ], [ %.126223366, %.thread3463 ], [ %.126223366, %1427 ], [ %.126223366, %1438 ], [ %.126223366, %1440 ], [ %.126223366, %1401 ], [ %.126223366, %1385 ], [ %.126223366, %.loopexit3168 ], [ %.126223366, %1246 ], [ %.126223366, %1241 ], [ %.126223366, %1233 ], [ %.126223366, %1055 ], [ %.126223366, %1045 ], [ %.126223366, %1042 ], [ %.126223366, %1037 ], [ %.126223366, %1027 ], [ %.126223366, %1025 ], [ %.126223366, %964 ], [ %.126223366, %989 ], [ %.126223366, %981 ], [ %.126223366, %978 ], [ %.126223366, %975 ], [ %.126223366, %972 ], [ %.126223366, %969 ], [ %.126223366, %1020 ], [ %.126223366, %1000 ], [ %.126223366, %998 ], [ %.126223366, %1013 ], [ %.126223366, %1007 ], [ %.126223366, %1002 ], [ %.126223366, %897 ], [ %.126223366, %922 ], [ %.126223366, %914 ], [ %.126223366, %911 ], [ %.126223366, %908 ], [ %.126223366, %905 ], [ %.126223366, %902 ], [ %.126223366, %855 ], [ %.126223366, %850 ], [ %.126223366, %839 ], [ %.126223366, %821 ], [ %.126223366, %819 ], [ %.126223366, %834 ], [ %.126223366, %828 ], [ %.126223366, %823 ], [ %.126223366, %810 ], [ %.126223366, %806 ], [ %.126223366, %765 ], [ %.126223366, %801 ], [ %.126223366, %776 ], [ %.126223366, %778 ], [ %.126223366, %758 ], [ %.126223366, %753 ], [ %.126223366, %749 ], [ %.126223366, %744 ], [ %.126223366, %740 ], [ %.126223366, %735 ], [ %.126223366, %729 ], [ %.126223366, %724 ], [ %.126223366, %703 ], [ %.126223366, %701 ], [ %.126223366, %717 ], [ %.126223366, %709 ], [ %.126223366, %705 ], [ %.126223366, %695 ], [ %.126223366, %683 ], [ %.126223366, %677 ], [ %.126223366, %675 ], [ %.126223366, %667 ], [ %.126223366, %634 ], [ %.126223366, %543 ], [ %.126223366, %489 ], [ %.126223366, %483 ], [ %.126223366, %.thread3118.thread3459 ], [ %.126223366, %511 ], [ %.126223366, %504 ], [ %.126223366, %341 ], [ %.126223366, %795 ], [ %.126223366, %859 ], [ %.126223366, %918 ], [ %.126223366, %932 ], [ %.126223366, %985 ], [ %.126223366, %1417 ], [ %.126223366, %1483 ], [ %.126223366, %1547 ], [ %.126223366, %1607 ], [ %.126223366, %1688 ], [ %.126223366, %2725 ], [ %.126223366, %.thread3123 ], [ %.126223366, %.thread3133 ], [ %.126223366, %573 ], [ %.126223366, %switch.early.test ], [ %.126223366, %switch.early.test ], [ %.126223366, %switch.early.test ], [ %.126223366, %switch.early.test3054 ], [ %.126223366, %switch.early.test3054 ], [ %.126223366, %switch.early.test3054 ], [ %.126223366, %switch.early.test3057 ], [ %.126223366, %switch.early.test3057 ], [ %.126223366, %switch.early.test3057 ], [ %.126223366, %switch.early.test3060 ], [ %.126223366, %switch.early.test3060 ], [ %.126223366, %switch.early.test3060 ], [ %.126223366, %switch.early.test3061 ], [ %.126223366, %switch.early.test3061 ], [ %.126223366, %switch.early.test3061 ], [ %.126223366, %552 ], [ %.126223366, %587 ], [ %.126223366, %3594 ], [ %.126223366, %359 ]
  %.42613 = phi ptr [ %.326123368, %3893 ], [ %.326123368, %3890 ], [ %.326123368, %3772 ], [ %3784, %3786 ], [ %3784, %3782 ], [ %3815, %3810 ], [ %3806, %3800 ], [ %.326123368, %3816 ], [ %3687, %3685 ], [ %3704, %3697 ], [ %.326123368, %.loopexit3178 ], [ %.326123368, %3597 ], [ %.326123368, %3370 ], [ %.326123368, %3379 ], [ %.326123368, %3387 ], [ %.326123368, %3405 ], [ %.326123368, %3411 ], [ %.326123368, %3474 ], [ %.326123368, %3483 ], [ %.326123368, %3347 ], [ %.326123368, %3339 ], [ %.326123368, %3262 ], [ %3261, %3258 ], [ %.326123368, %3255 ], [ %3249, %3245 ], [ %3254, %3251 ], [ %.326123368, %3217 ], [ %3198, %3193 ], [ %.326123368, %3187 ], [ %3183, %3179 ], [ %.326123368, %3170 ], [ %3163, %3158 ], [ %.326123368, %3152 ], [ %3110, %3107 ], [ %3115, %3112 ], [ %.326123368, %3087 ], [ %.326123368, %3055 ], [ %3044, %3039 ], [ %3049, %3046 ], [ %.326123368, %3020 ], [ %.326123368, %2989 ], [ %2988, %2985 ], [ %.326123368, %2975 ], [ %.326123368, %2945 ], [ %2939, %2936 ], [ %.326123368, %2926 ], [ %.326123368, %2896 ], [ %2890, %2886 ], [ %.326123368, %2873 ], [ %.326123368, %2847 ], [ %2832, %2827 ], [ %.326123368, %2824 ], [ %.326123368, %2799 ], [ %2798, %2793 ], [ %.326123368, %2789 ], [ %.326123368, %2781 ], [ %2788, %2784 ], [ %.326123368, %2779 ], [ %2778, %2774 ], [ %.326123368, %2771 ], [ %.326123368, %2771 ], [ %.326123368, %2771 ], [ %.326123368, %2771 ], [ %.326123368, %2771 ], [ %.326123368, %2771 ], [ %.326123368, %2771 ], [ %.326123368, %2771 ], [ %.326123368, %2771 ], [ %.326123368, %2771 ], [ %.326123368, %2771 ], [ %.326123368, %2771 ], [ %.326123368, %2771 ], [ %.326123368, %2771 ], [ %.326123368, %2771 ], [ %.326123368, %2771 ], [ %.326123368, %2771 ], [ %.326123368, %2771 ], [ %.326123368, %2771 ], [ %.326123368, %2769 ], [ %.326123368, %2761 ], [ %2768, %2764 ], [ %.326123368, %2759 ], [ %2758, %2754 ], [ %.326123368, %2751 ], [ %.326123368, %2751 ], [ %.326123368, %2751 ], [ %.326123368, %2751 ], [ %.326123368, %2751 ], [ %.326123368, %2751 ], [ %.326123368, %2751 ], [ %.326123368, %2749 ], [ %.326123368, %2710 ], [ %2742, %2737 ], [ %2748, %2744 ], [ %2720, %2716 ], [ %.326123368, %2711 ], [ %.326123368, %2708 ], [ %2707, %2701 ], [ %.326123368, %2689 ], [ %.326123368, %2638 ], [ %2649, %2644 ], [ %2675, %2670 ], [ %.326123368, %2666 ], [ %2688, %2684 ], [ %.326123368, %2676 ], [ %2637, %2632 ], [ %.326123368, %2627 ], [ %2619, %2614 ], [ %2626, %2621 ], [ %.326123368, %2596 ], [ %.326123368, %2590 ], [ %2574, %2569 ], [ %2581, %2576 ], [ %.326123368, %2551 ], [ %.326123368, %2545 ], [ %.326123368, %2500 ], [ %2529, %2524 ], [ %2536, %2531 ], [ %.326123368, %2501 ], [ %.326123368, %2496 ], [ %2479, %2473 ], [ %2487, %2481 ], [ %.326123368, %2447 ], [ %2433, %2429 ], [ %2438, %2435 ], [ %.326123368, %.loopexit3171 ], [ %.326123368, %2279 ], [ %2270, %2266 ], [ %.326123368, %2258 ], [ %.326123368, %2251 ], [ %2246, %2242 ], [ %.326123368, %2234 ], [ %.326123368, %2227 ], [ %.326123368, %2204 ], [ %2222, %2218 ], [ %.326123368, %2205 ], [ %.326123368, %2199 ], [ %2194, %2189 ], [ %.326123368, %2176 ], [ %2171, %2167 ], [ %.326123368, %.loopexit3170 ], [ %.326123368, %2026 ], [ %2021, %2013 ], [ %.326123368, %2007 ], [ %.326123368, %2003 ], [ %1991, %1983 ], [ %.326123368, %1977 ], [ %.326123368, %1973 ], [ %.326123368, %1941 ], [ %1961, %1953 ], [ %.326123368, %1942 ], [ %.326123368, %1939 ], [ %1927, %1918 ], [ %.326123368, %1910 ], [ %1898, %1892 ], [ %.326123368, %.loopexit3169 ], [ %.326123368, %1756 ], [ %1739, %1736 ], [ %1744, %1741 ], [ %.326123368, %.thread3475 ], [ %.326123368, %1698 ], [ %.326123368, %1709 ], [ %.326123368, %1711 ], [ %.326123368, %1667 ], [ %1658, %1654 ], [ %1663, %1660 ], [ %.326123368, %.thread3472 ], [ %.326123368, %1617 ], [ %.326123368, %1628 ], [ %.326123368, %1630 ], [ %.326123368, %1589 ], [ %1588, %1584 ], [ %.326123368, %.thread3469 ], [ %.326123368, %1557 ], [ %.326123368, %1568 ], [ %.326123368, %1570 ], [ %.326123368, %1528 ], [ %1524, %1520 ], [ %.326123368, %.thread3466 ], [ %.326123368, %1493 ], [ %.326123368, %1504 ], [ %.326123368, %1506 ], [ %.326123368, %1464 ], [ %1460, %1454 ], [ %.326123368, %.thread3463 ], [ %.326123368, %1427 ], [ %.326123368, %1438 ], [ %.326123368, %1440 ], [ %.326123368, %1401 ], [ %1389, %1385 ], [ %.326123368, %.loopexit3168 ], [ %.326123368, %1246 ], [ %.326123368, %1241 ], [ %.326123368, %1233 ], [ %1059, %1055 ], [ %.326123368, %1045 ], [ %.326123368, %1042 ], [ %1041, %1037 ], [ %.326123368, %1027 ], [ %.326123368, %1025 ], [ %.326123368, %964 ], [ %994, %989 ], [ %.326123368, %981 ], [ %.326123368, %978 ], [ %.326123368, %975 ], [ %.326123368, %972 ], [ %.326123368, %969 ], [ %.326123368, %1020 ], [ %.326123368, %1000 ], [ %.326123368, %998 ], [ %.326123368, %1013 ], [ %.326123368, %1007 ], [ %.326123368, %1002 ], [ %.326123368, %897 ], [ %927, %922 ], [ %.326123368, %914 ], [ %.326123368, %911 ], [ %.326123368, %908 ], [ %.326123368, %905 ], [ %.326123368, %902 ], [ %.326123368, %855 ], [ %.326123368, %850 ], [ %.326123368, %839 ], [ %.326123368, %821 ], [ %.326123368, %819 ], [ %.326123368, %834 ], [ %.326123368, %828 ], [ %.326123368, %823 ], [ %814, %810 ], [ %.326123368, %806 ], [ %.326123368, %765 ], [ %805, %801 ], [ %.326123368, %776 ], [ %.326123368, %778 ], [ %.326123368, %758 ], [ %.326123368, %753 ], [ %.326123368, %749 ], [ %.326123368, %744 ], [ %.326123368, %740 ], [ %.326123368, %735 ], [ %.326123368, %729 ], [ %.326123368, %724 ], [ %.326123368, %703 ], [ %.326123368, %701 ], [ %.326123368, %717 ], [ %.326123368, %709 ], [ %.326123368, %705 ], [ %.326123368, %695 ], [ %.326123368, %683 ], [ %.326123368, %677 ], [ %.326123368, %675 ], [ %.326123368, %667 ], [ %.326123368, %634 ], [ %.326123368, %543 ], [ %.326123368, %489 ], [ %.326123368, %483 ], [ %.326123368, %.thread3118.thread3459 ], [ %.326123368, %511 ], [ %.326123368, %504 ], [ %349, %341 ], [ %.326123368, %795 ], [ %.326123368, %859 ], [ %.326123368, %918 ], [ %.326123368, %932 ], [ %.326123368, %985 ], [ %.326123368, %1417 ], [ %.326123368, %1483 ], [ %.326123368, %1547 ], [ %.326123368, %1607 ], [ %.326123368, %1688 ], [ %2729, %2725 ], [ %.326123368, %.thread3123 ], [ %.326123368, %.thread3133 ], [ %.326123368, %573 ], [ %.326123368, %switch.early.test ], [ %.326123368, %switch.early.test ], [ %.326123368, %switch.early.test ], [ %.326123368, %switch.early.test3054 ], [ %.326123368, %switch.early.test3054 ], [ %.326123368, %switch.early.test3054 ], [ %.326123368, %switch.early.test3057 ], [ %.326123368, %switch.early.test3057 ], [ %.326123368, %switch.early.test3057 ], [ %.326123368, %switch.early.test3060 ], [ %.326123368, %switch.early.test3060 ], [ %.326123368, %switch.early.test3060 ], [ %.326123368, %switch.early.test3061 ], [ %.326123368, %switch.early.test3061 ], [ %.326123368, %switch.early.test3061 ], [ %.326123368, %552 ], [ %.326123368, %587 ], [ %.62615, %3594 ], [ %.326123368, %359 ]
  %.12602 = phi ptr [ %3898, %3893 ], [ %.026013369, %3890 ], [ %3775, %3772 ], [ %313, %3786 ], [ %.026013369, %3782 ], [ %.026013369, %3810 ], [ %.026013369, %3800 ], [ %.026013369, %3816 ], [ %.026013369, %3685 ], [ %.026013369, %3697 ], [ %.026013369, %.loopexit3178 ], [ %.026013369, %3597 ], [ %.026013369, %3370 ], [ %3384, %3379 ], [ %3391, %3387 ], [ %3409, %3405 ], [ %3416, %3411 ], [ %3481, %3474 ], [ %3488, %3483 ], [ %3354, %3347 ], [ %.026013369, %3339 ], [ %.026013369, %3262 ], [ %.026013369, %3258 ], [ %.026013369, %3255 ], [ %.44, %3245 ], [ %.44, %3251 ], [ %.43, %3217 ], [ %spec.select3076, %3193 ], [ %3190, %3187 ], [ %.41, %3179 ], [ %3174, %3170 ], [ %spec.select3074, %3158 ], [ %3155, %3152 ], [ %.38, %3107 ], [ %.38, %3112 ], [ %3059, %3087 ], [ %3059, %3055 ], [ %.026013369, %3039 ], [ %.026013369, %3046 ], [ %.026013369, %3020 ], [ %.026013369, %2989 ], [ %.37, %2985 ], [ %2949, %2975 ], [ %2949, %2945 ], [ %.36, %2936 ], [ %2900, %2926 ], [ %2900, %2896 ], [ %.35, %2886 ], [ %.34, %2873 ], [ %.34, %2847 ], [ %.026013369, %2827 ], [ %.026013369, %2824 ], [ %.026013369, %2799 ], [ %.026013369, %2793 ], [ %.026013369, %2789 ], [ %.026013369, %2781 ], [ %.026013369, %2784 ], [ %.026013369, %2779 ], [ %.026013369, %2774 ], [ %.026013369, %2771 ], [ %.026013369, %2771 ], [ %.026013369, %2771 ], [ %.026013369, %2771 ], [ %.026013369, %2771 ], [ %.026013369, %2771 ], [ %.026013369, %2771 ], [ %.026013369, %2771 ], [ %.026013369, %2771 ], [ %.026013369, %2771 ], [ %.026013369, %2771 ], [ %.026013369, %2771 ], [ %.026013369, %2771 ], [ %.026013369, %2771 ], [ %.026013369, %2771 ], [ %.026013369, %2771 ], [ %.026013369, %2771 ], [ %.026013369, %2771 ], [ %.026013369, %2771 ], [ %.026013369, %2769 ], [ %.026013369, %2761 ], [ %.026013369, %2764 ], [ %.026013369, %2759 ], [ %.026013369, %2754 ], [ %.026013369, %2751 ], [ %.026013369, %2751 ], [ %.026013369, %2751 ], [ %.026013369, %2751 ], [ %.026013369, %2751 ], [ %.026013369, %2751 ], [ %.026013369, %2751 ], [ %.026013369, %2749 ], [ %.026013369, %2710 ], [ %.026013369, %2737 ], [ %.026013369, %2744 ], [ %.026013369, %2716 ], [ %.026013369, %2711 ], [ %.026013369, %2708 ], [ %.026013369, %2701 ], [ %.026013369, %2689 ], [ %.026013369, %2638 ], [ %.026013369, %2644 ], [ %.026013369, %2670 ], [ %.026013369, %2666 ], [ %.026013369, %2684 ], [ %.026013369, %2676 ], [ %.026013369, %2632 ], [ %.026013369, %2627 ], [ %.33, %2614 ], [ %.33, %2621 ], [ %.32, %2596 ], [ %.32, %2590 ], [ %.31, %2569 ], [ %.31, %2576 ], [ %.30, %2551 ], [ %.30, %2545 ], [ %.28, %2500 ], [ %.29, %2524 ], [ %.29, %2531 ], [ %.28, %2501 ], [ %.28, %2496 ], [ %.27, %2473 ], [ %.27, %2481 ], [ %.26, %2447 ], [ %.25, %2429 ], [ %.25, %2435 ], [ %.24, %.loopexit3171 ], [ %.24, %2279 ], [ %.23, %2266 ], [ %2254, %2258 ], [ %2254, %2251 ], [ %.22, %2242 ], [ %2230, %2234 ], [ %2230, %2227 ], [ %2202, %2204 ], [ %.21, %2218 ], [ %2202, %2205 ], [ %2202, %2199 ], [ %.20, %2189 ], [ %2179, %2176 ], [ %.19, %2167 ], [ %2029, %.loopexit3170 ], [ %2029, %2026 ], [ %.18, %2013 ], [ %.17, %2007 ], [ %.17, %2003 ], [ %.16, %1983 ], [ %.15, %1977 ], [ %.15, %1973 ], [ %.13, %1941 ], [ %.14, %1953 ], [ %.13, %1942 ], [ %.13, %1939 ], [ %.12, %1918 ], [ %.11, %1910 ], [ %.10, %1892 ], [ %.9, %.loopexit3169 ], [ %.9, %1756 ], [ %spec.select3063, %1736 ], [ %spec.select3063, %1741 ], [ %1670, %.thread3475 ], [ %1670, %1698 ], [ %1670, %1709 ], [ %1670, %1711 ], [ %1670, %1667 ], [ %.026013369, %1654 ], [ %.026013369, %1660 ], [ %.026013369, %.thread3472 ], [ %.026013369, %1617 ], [ %.026013369, %1628 ], [ %.026013369, %1630 ], [ %.026013369, %1589 ], [ %spec.select3059, %1584 ], [ %1531, %.thread3469 ], [ %1531, %1557 ], [ %1531, %1568 ], [ %1531, %1570 ], [ %1531, %1528 ], [ %spec.select3056, %1520 ], [ %1467, %.thread3466 ], [ %1467, %1493 ], [ %1467, %1504 ], [ %1467, %1506 ], [ %1467, %1464 ], [ %.52606, %1454 ], [ %.42605, %.thread3463 ], [ %.42605, %1427 ], [ %.42605, %1438 ], [ %.42605, %1440 ], [ %.42605, %1401 ], [ %.026013369, %1385 ], [ %.026013369, %.loopexit3168 ], [ %.026013369, %1246 ], [ %1245, %1241 ], [ %.026013369, %1233 ], [ %.026013369, %1055 ], [ %.026013369, %1045 ], [ %.026013369, %1042 ], [ %.026013369, %1037 ], [ %.026013369, %1027 ], [ %.026013369, %1025 ], [ %968, %964 ], [ %.026013369, %989 ], [ %.026013369, %981 ], [ %.026013369, %978 ], [ %.026013369, %975 ], [ %.026013369, %972 ], [ %.026013369, %969 ], [ %1024, %1020 ], [ %.026013369, %1000 ], [ %.026013369, %998 ], [ %.026013369, %1013 ], [ %.026013369, %1007 ], [ %.026013369, %1002 ], [ %901, %897 ], [ %.026013369, %922 ], [ %.026013369, %914 ], [ %.026013369, %911 ], [ %.026013369, %908 ], [ %.026013369, %905 ], [ %.026013369, %902 ], [ %.026013369, %855 ], [ %854, %850 ], [ %.026013369, %839 ], [ %.026013369, %821 ], [ %.026013369, %819 ], [ %.026013369, %834 ], [ %.026013369, %828 ], [ %.026013369, %823 ], [ %.026013369, %810 ], [ %.026013369, %806 ], [ %.026013369, %765 ], [ %.026013369, %801 ], [ %.026013369, %776 ], [ %.026013369, %778 ], [ %.026013369, %758 ], [ %757, %753 ], [ %.026013369, %749 ], [ %748, %744 ], [ %.026013369, %740 ], [ %739, %735 ], [ %.026013369, %729 ], [ %728, %724 ], [ %.026013369, %703 ], [ %.026013369, %701 ], [ %.026013369, %717 ], [ %.026013369, %709 ], [ %.026013369, %705 ], [ %.026013369, %695 ], [ %687, %683 ], [ %.026013369, %677 ], [ %.026013369, %675 ], [ %674, %667 ], [ %641, %634 ], [ %549, %543 ], [ %501, %489 ], [ %486, %483 ], [ %.026013369, %.thread3118.thread3459 ], [ %.026013369, %511 ], [ %.026013369, %504 ], [ %.026013369, %341 ], [ %.026013369, %795 ], [ %.026013369, %859 ], [ %.026013369, %918 ], [ %.026013369, %932 ], [ %.026013369, %985 ], [ %.42605, %1417 ], [ %1467, %1483 ], [ %1531, %1547 ], [ %.026013369, %1607 ], [ %1670, %1688 ], [ %.026013369, %2725 ], [ %.026013369, %.thread3123 ], [ %.026013369, %.thread3133 ], [ %.326043347, %573 ], [ %.42605, %switch.early.test ], [ %.42605, %switch.early.test ], [ %.42605, %switch.early.test ], [ %1467, %switch.early.test3054 ], [ %1467, %switch.early.test3054 ], [ %1467, %switch.early.test3054 ], [ %1531, %switch.early.test3057 ], [ %1531, %switch.early.test3057 ], [ %1531, %switch.early.test3057 ], [ %.026013369, %switch.early.test3060 ], [ %.026013369, %switch.early.test3060 ], [ %.026013369, %switch.early.test3060 ], [ %1670, %switch.early.test3061 ], [ %1670, %switch.early.test3061 ], [ %1670, %switch.early.test3061 ], [ %559, %552 ], [ %.32604, %587 ], [ %.46, %3594 ], [ %.026013369, %359 ]
  %.22589 = phi ptr [ %.125883370, %3893 ], [ %.125883370, %3890 ], [ %3715, %3772 ], [ %3715, %3786 ], [ %3715, %3782 ], [ %3715, %3810 ], [ %3715, %3800 ], [ %3715, %3816 ], [ %.03103, %3685 ], [ %.03103, %3697 ], [ %.03103, %.loopexit3178 ], [ %3521, %3597 ], [ %.125883370, %3370 ], [ %.125883370, %3379 ], [ %.125883370, %3387 ], [ %.125883370, %3405 ], [ %.125883370, %3411 ], [ %3436, %3474 ], [ %3436, %3483 ], [ %.03101, %3347 ], [ %.03101, %3339 ], [ %.125883370, %3262 ], [ %.125883370, %3258 ], [ %.125883370, %3255 ], [ %.125883370, %3245 ], [ %.125883370, %3251 ], [ %.125883370, %3217 ], [ %.125883370, %3193 ], [ %.125883370, %3187 ], [ %.125883370, %3179 ], [ %.125883370, %3170 ], [ %.125883370, %3158 ], [ %.125883370, %3152 ], [ %.125883370, %3107 ], [ %.125883370, %3112 ], [ %.125883370, %3087 ], [ %.125883370, %3055 ], [ %.125883370, %3039 ], [ %.125883370, %3046 ], [ %.125883370, %3020 ], [ %.125883370, %2989 ], [ %.125883370, %2985 ], [ %.125883370, %2975 ], [ %.125883370, %2945 ], [ %.125883370, %2936 ], [ %.125883370, %2926 ], [ %.125883370, %2896 ], [ %.125883370, %2886 ], [ %.125883370, %2873 ], [ %.125883370, %2847 ], [ %.125883370, %2827 ], [ %.125883370, %2824 ], [ %.125883370, %2799 ], [ %.125883370, %2793 ], [ %.125883370, %2789 ], [ %.125883370, %2781 ], [ %.125883370, %2784 ], [ %.125883370, %2779 ], [ %.125883370, %2774 ], [ %.125883370, %2771 ], [ %.125883370, %2771 ], [ %.125883370, %2771 ], [ %.125883370, %2771 ], [ %.125883370, %2771 ], [ %.125883370, %2771 ], [ %.125883370, %2771 ], [ %.125883370, %2771 ], [ %.125883370, %2771 ], [ %.125883370, %2771 ], [ %.125883370, %2771 ], [ %.125883370, %2771 ], [ %.125883370, %2771 ], [ %.125883370, %2771 ], [ %.125883370, %2771 ], [ %.125883370, %2771 ], [ %.125883370, %2771 ], [ %.125883370, %2771 ], [ %.125883370, %2771 ], [ %.125883370, %2769 ], [ %.125883370, %2761 ], [ %.125883370, %2764 ], [ %.125883370, %2759 ], [ %.125883370, %2754 ], [ %.125883370, %2751 ], [ %.125883370, %2751 ], [ %.125883370, %2751 ], [ %.125883370, %2751 ], [ %.125883370, %2751 ], [ %.125883370, %2751 ], [ %.125883370, %2751 ], [ %.125883370, %2749 ], [ %.125883370, %2710 ], [ %.125883370, %2737 ], [ %.125883370, %2744 ], [ %.125883370, %2716 ], [ %.125883370, %2711 ], [ %.125883370, %2708 ], [ %.125883370, %2701 ], [ %.125883370, %2689 ], [ %.125883370, %2638 ], [ %.125883370, %2644 ], [ %.125883370, %2670 ], [ %.125883370, %2666 ], [ %.125883370, %2684 ], [ %.125883370, %2676 ], [ %.125883370, %2632 ], [ %.125883370, %2627 ], [ %.125883370, %2614 ], [ %.125883370, %2621 ], [ %.125883370, %2596 ], [ %.125883370, %2590 ], [ %.125883370, %2569 ], [ %.125883370, %2576 ], [ %.125883370, %2551 ], [ %.125883370, %2545 ], [ %.125883370, %2500 ], [ %.125883370, %2524 ], [ %.125883370, %2531 ], [ %.125883370, %2501 ], [ %.125883370, %2496 ], [ %.125883370, %2473 ], [ %.125883370, %2481 ], [ %.125883370, %2447 ], [ %.125883370, %2429 ], [ %.125883370, %2435 ], [ %.125883370, %.loopexit3171 ], [ %.125883370, %2279 ], [ %.125883370, %2266 ], [ %.125883370, %2258 ], [ %.125883370, %2251 ], [ %.125883370, %2242 ], [ %.125883370, %2234 ], [ %.125883370, %2227 ], [ %.125883370, %2204 ], [ %.125883370, %2218 ], [ %.125883370, %2205 ], [ %.125883370, %2199 ], [ %.125883370, %2189 ], [ %.125883370, %2176 ], [ %.125883370, %2167 ], [ %.125883370, %.loopexit3170 ], [ %.125883370, %2026 ], [ %.125883370, %2013 ], [ %.125883370, %2007 ], [ %.125883370, %2003 ], [ %.125883370, %1983 ], [ %.125883370, %1977 ], [ %.125883370, %1973 ], [ %.125883370, %1941 ], [ %.125883370, %1953 ], [ %.125883370, %1942 ], [ %.125883370, %1939 ], [ %.125883370, %1918 ], [ %.125883370, %1910 ], [ %.125883370, %1892 ], [ %.125883370, %.loopexit3169 ], [ %.125883370, %1756 ], [ %.125883370, %1736 ], [ %.125883370, %1741 ], [ %.125883370, %.thread3475 ], [ %.125883370, %1698 ], [ %.125883370, %1709 ], [ %.125883370, %1711 ], [ %.125883370, %1667 ], [ %.125883370, %1654 ], [ %.125883370, %1660 ], [ %.125883370, %.thread3472 ], [ %.125883370, %1617 ], [ %.125883370, %1628 ], [ %.125883370, %1630 ], [ %.125883370, %1589 ], [ %.125883370, %1584 ], [ %.125883370, %.thread3469 ], [ %.125883370, %1557 ], [ %.125883370, %1568 ], [ %.125883370, %1570 ], [ %.125883370, %1528 ], [ %.125883370, %1520 ], [ %.125883370, %.thread3466 ], [ %.125883370, %1493 ], [ %.125883370, %1504 ], [ %.125883370, %1506 ], [ %.125883370, %1464 ], [ %.125883370, %1454 ], [ %.125883370, %.thread3463 ], [ %.125883370, %1427 ], [ %.125883370, %1438 ], [ %.125883370, %1440 ], [ %.125883370, %1401 ], [ %.125883370, %1385 ], [ %.125883370, %.loopexit3168 ], [ %.125883370, %1246 ], [ %.125883370, %1241 ], [ %.125883370, %1233 ], [ %.125883370, %1055 ], [ %.125883370, %1045 ], [ %.125883370, %1042 ], [ %.125883370, %1037 ], [ %.125883370, %1027 ], [ %.125883370, %1025 ], [ %.125883370, %964 ], [ %.125883370, %989 ], [ %.125883370, %981 ], [ %.125883370, %978 ], [ %.125883370, %975 ], [ %.125883370, %972 ], [ %.125883370, %969 ], [ %.125883370, %1020 ], [ %.125883370, %1000 ], [ %.125883370, %998 ], [ %.125883370, %1013 ], [ %.125883370, %1007 ], [ %.125883370, %1002 ], [ %.125883370, %897 ], [ %.125883370, %922 ], [ %.125883370, %914 ], [ %.125883370, %911 ], [ %.125883370, %908 ], [ %.125883370, %905 ], [ %.125883370, %902 ], [ %.125883370, %855 ], [ %.125883370, %850 ], [ %.125883370, %839 ], [ %.125883370, %821 ], [ %.125883370, %819 ], [ %.125883370, %834 ], [ %.125883370, %828 ], [ %.125883370, %823 ], [ %.125883370, %810 ], [ %.125883370, %806 ], [ %.125883370, %765 ], [ %.125883370, %801 ], [ %.125883370, %776 ], [ %.125883370, %778 ], [ %.125883370, %758 ], [ %.125883370, %753 ], [ %.125883370, %749 ], [ %.125883370, %744 ], [ %.125883370, %740 ], [ %.125883370, %735 ], [ %.125883370, %729 ], [ %.125883370, %724 ], [ %.125883370, %703 ], [ %.125883370, %701 ], [ %.125883370, %717 ], [ %.125883370, %709 ], [ %.125883370, %705 ], [ %.125883370, %695 ], [ %.125883370, %683 ], [ %.125883370, %677 ], [ %.125883370, %675 ], [ %.125883370, %667 ], [ %.125883370, %634 ], [ %.125883370, %543 ], [ %.125883370, %489 ], [ %.125883370, %483 ], [ %.125883370, %.thread3118.thread3459 ], [ %.125883370, %511 ], [ %.125883370, %504 ], [ %.125883370, %341 ], [ %.125883370, %795 ], [ %.125883370, %859 ], [ %.125883370, %918 ], [ %.125883370, %932 ], [ %.125883370, %985 ], [ %.125883370, %1417 ], [ %.125883370, %1483 ], [ %.125883370, %1547 ], [ %.125883370, %1607 ], [ %.125883370, %1688 ], [ %.125883370, %2725 ], [ %.125883370, %.thread3123 ], [ %.125883370, %.thread3133 ], [ %.125883370, %573 ], [ %.125883370, %switch.early.test ], [ %.125883370, %switch.early.test ], [ %.125883370, %switch.early.test ], [ %.125883370, %switch.early.test3054 ], [ %.125883370, %switch.early.test3054 ], [ %.125883370, %switch.early.test3054 ], [ %.125883370, %switch.early.test3057 ], [ %.125883370, %switch.early.test3057 ], [ %.125883370, %switch.early.test3057 ], [ %.125883370, %switch.early.test3060 ], [ %.125883370, %switch.early.test3060 ], [ %.125883370, %switch.early.test3060 ], [ %.125883370, %switch.early.test3061 ], [ %.125883370, %switch.early.test3061 ], [ %.125883370, %switch.early.test3061 ], [ %.125883370, %552 ], [ %.125883370, %587 ], [ %3521, %3594 ], [ %.125883370, %359 ]
  %3899 = add nsw i32 %.12704, 1
  %3900 = icmp slt i32 %3899, %.12630
  br i1 %3900, label %330, label %._crit_edge3373

._crit_edge3373:                                  ; preds = %.loopexit3163
  %3901 = icmp slt i32 %.62682, 1
  br i1 %3901, label %._crit_edge3373.thread.split.loop.exit3524, label %3920

._crit_edge3373.thread.split.loop.exit3524:       ; preds = %._crit_edge3373
  %3902 = icmp eq i32 %.12731, 0
  br label %._crit_edge3373.thread

._crit_edge3373.thread:                           ; preds = %310, %._crit_edge3373.thread.split.loop.exit3524
  %.12622.lcssa3489 = phi ptr [ %.22623, %._crit_edge3373.thread.split.loop.exit3524 ], [ %.02621, %310 ]
  %.12688.lcssa3488 = phi i32 [ %.22689, %._crit_edge3373.thread.split.loop.exit3524 ], [ %.02687, %310 ]
  %.02728.lcssa3487 = phi i32 [ %.12729, %._crit_edge3373.thread.split.loop.exit3524 ], [ 0, %310 ]
  %.02730.lcssa3486 = phi i1 [ %3902, %._crit_edge3373.thread.split.loop.exit3524 ], [ true, %310 ]
  %.02737.lcssa3485 = phi i32 [ %.12738, %._crit_edge3373.thread.split.loop.exit3524 ], [ %.02693, %310 ]
  %.not2906 = icmp eq i32 %.02737.lcssa3485, 0
  br i1 %.not2906, label %3923, label %3903

3903:                                             ; preds = %._crit_edge3373.thread
  %3904 = load i32, ptr %183, align 4
  %.not2907 = icmp eq i32 %.02728.lcssa3487, %3904
  br i1 %.not2907, label %3923, label %3905

3905:                                             ; preds = %3903
  %3906 = load i32, ptr %198, align 4
  %3907 = and i32 %3906, 32
  %.not2908 = icmp eq i32 %3907, 0
  br i1 %.not2908, label %3908, label %3912

3908:                                             ; preds = %3905
  %3909 = and i32 %3906, 16
  %3910 = icmp ne i32 %3909, 0
  %3911 = icmp slt i32 %.12688.lcssa3488, 0
  %or.cond154 = select i1 %3910, i1 %3911, i1 false
  br i1 %or.cond154, label %3912, label %3923

3912:                                             ; preds = %3908, %3905
  br i1 %.02730.lcssa3486, label %3913, label %more_workspace.exit.thread

3913:                                             ; preds = %3912
  %.not2910 = icmp ult ptr %.12622.lcssa3489, %23
  br i1 %.not2910, label %3923, label %3914

3914:                                             ; preds = %3913
  %3915 = load ptr, ptr %204, align 8
  %3916 = icmp ugt ptr %.12622.lcssa3489, %3915
  br i1 %3916, label %more_workspace.exit.thread, label %3917

3917:                                             ; preds = %3914
  %3918 = getelementptr inbounds i8, ptr %0, i64 124
  %3919 = load i32, ptr %3918, align 4
  %.not2911 = icmp eq i32 %3919, 0
  br i1 %.not2911, label %3923, label %more_workspace.exit.thread

3920:                                             ; preds = %._crit_edge3373
  %3921 = sext i32 %.22709 to i64
  %3922 = getelementptr inbounds i8, ptr %.22623, i64 %3921
  br label %212

3923:                                             ; preds = %._crit_edge3373.thread, %3903, %3908, %3913, %3917
  %3924 = icmp sgt i32 %.12688.lcssa3488, -1
  br i1 %3924, label %3925, label %more_workspace.exit.thread

3925:                                             ; preds = %3923
  %3926 = load i32, ptr %198, align 4
  %3927 = load i32, ptr %26, align 8
  %3928 = or i32 %3927, %3926
  %3929 = and i32 %3928, 536870912
  %.not2912 = icmp ne i32 %3929, 0
  %3930 = icmp ult ptr %.12622.lcssa3489, %23
  %or.cond3080 = select i1 %.not2912, i1 %3930, i1 false
  %spec.select3085 = select i1 %or.cond3080, i32 -1, i32 %.12688.lcssa3488
  br label %more_workspace.exit.thread

more_workspace.exit.thread.loopexit3592:          ; preds = %478, %478
  br label %more_workspace.exit.thread

more_workspace.exit.thread:                       ; preds = %162, %.thread, %3539, %3588, %3579, %.lr.ph3354, %551, %3620, %3604, %3295, %3279, %3374, %3374, %3374, %.thread3150, %do_callout_dfa.exit, %3816, %3808, %.loopexit3179, %3780, %3770, %3709, %.loopexit3176, %3684, %._crit_edge3290, %3597, %._crit_edge3304, %3515, %3482, %3473, %._crit_edge3325, %3430, %3410, %3404, %3392, %3385, %3377, %3367, %3345, %._crit_edge3330, %3256, %3250, %3244, %3210, %3191, %3184, %.thread3139, %3168, %3156, %3149, %3111, %3106, %3052, %3045, %3038, %2983, %2942, %2934, %2893, %2884, %2839, %2825, %2791, %2782, %2772, %2762, %2752, %2743, %2736, %2723, %2714, %2699, %2682, %2668, %2642, %2630, %2620, %2613, %2583, %2575, %2568, %2538, %2530, %2523, %2489, %2480, %2472, %2440, %2434, %2428, %2272, %2264, %2248, %2240, %2224, %2216, %2196, %2183, %2173, %2165, %2023, %2011, %1996, %1981, %1966, %1951, %1932, %1912, %1903, %1890, %1749, %1740, %1735, %1664, %1659, %1653, %1582, %1525, %1518, %1461, %1452, %1394, %1383, %1239, %1053, %1035, %1018, %987, %962, %920, %895, %848, %845, %808, %799, %751, %742, %733, %730, %722, %681, %._crit_edge3340, %._crit_edge3345, %604, %571, %541, %.thread3118.thread3459, %487, %480, %467, %339, %478, %more_workspace.exit.thread.loopexit3592, %3917, %3914, %3912, %3925, %3923, %37, %10
  %.0 = phi i32 [ -47, %10 ], [ -53, %37 ], [ %.12688.lcssa3488, %3923 ], [ %spec.select3085, %3925 ], [ -2, %3912 ], [ -2, %3914 ], [ -2, %3917 ], [ 0, %more_workspace.exit.thread.loopexit3592 ], [ -42, %478 ], [ -63, %3604 ], [ -48, %3620 ], [ -63, %3279 ], [ -48, %3295 ], [ -43, %.thread3150 ], [ %3888, %do_callout_dfa.exit ], [ %3727, %3816 ], [ -43, %3808 ], [ -43, %.loopexit3179 ], [ -43, %3780 ], [ -43, %3770 ], [ %3710, %3709 ], [ -43, %.loopexit3176 ], [ -43, %3684 ], [ %.lcssa3192, %._crit_edge3290 ], [ %3547, %3597 ], [ -39, %._crit_edge3304 ], [ %3516, %3515 ], [ -43, %3482 ], [ -43, %3473 ], [ %3461, %._crit_edge3325 ], [ %3431, %3430 ], [ -43, %3410 ], [ -43, %3404 ], [ -40, %3392 ], [ -43, %3385 ], [ -43, %3377 ], [ -40, %3374 ], [ -40, %3374 ], [ -40, %3374 ], [ %3368, %3367 ], [ -43, %3345 ], [ %3336, %._crit_edge3330 ], [ -43, %3256 ], [ -43, %3250 ], [ -43, %3244 ], [ -43, %3210 ], [ -43, %3191 ], [ -43, %3184 ], [ -43, %.thread3139 ], [ -43, %3168 ], [ -43, %3156 ], [ -43, %3149 ], [ -43, %3111 ], [ -43, %3106 ], [ -43, %3052 ], [ -43, %3045 ], [ -43, %3038 ], [ -43, %2983 ], [ -43, %2942 ], [ -43, %2934 ], [ -43, %2893 ], [ -43, %2884 ], [ -43, %2839 ], [ -43, %2825 ], [ -43, %2791 ], [ -43, %2782 ], [ -43, %2772 ], [ -43, %2762 ], [ -43, %2752 ], [ -43, %2743 ], [ -43, %2736 ], [ -43, %2723 ], [ -43, %2714 ], [ -43, %2699 ], [ -43, %2682 ], [ -43, %2668 ], [ -43, %2642 ], [ -43, %2630 ], [ -43, %2620 ], [ -43, %2613 ], [ -43, %2583 ], [ -43, %2575 ], [ -43, %2568 ], [ -43, %2538 ], [ -43, %2530 ], [ -43, %2523 ], [ -43, %2489 ], [ -43, %2480 ], [ -43, %2472 ], [ -43, %2440 ], [ -43, %2434 ], [ -43, %2428 ], [ -43, %2272 ], [ -43, %2264 ], [ -43, %2248 ], [ -43, %2240 ], [ -43, %2224 ], [ -43, %2216 ], [ -43, %2196 ], [ -43, %2183 ], [ -43, %2173 ], [ -43, %2165 ], [ -43, %2023 ], [ -43, %2011 ], [ -43, %1996 ], [ -43, %1981 ], [ -43, %1966 ], [ -43, %1951 ], [ -43, %1932 ], [ -43, %1912 ], [ -43, %1903 ], [ -43, %1890 ], [ -43, %1749 ], [ -43, %1740 ], [ -43, %1735 ], [ -43, %1664 ], [ -43, %1659 ], [ -43, %1653 ], [ -43, %1582 ], [ -43, %1525 ], [ -43, %1518 ], [ -43, %1461 ], [ -43, %1452 ], [ -43, %1394 ], [ -43, %1383 ], [ -43, %1239 ], [ -43, %1053 ], [ -43, %1035 ], [ -43, %1018 ], [ -43, %987 ], [ -43, %962 ], [ -43, %920 ], [ -43, %895 ], [ -43, %848 ], [ -2, %845 ], [ -43, %808 ], [ -43, %799 ], [ -43, %751 ], [ -43, %742 ], [ -43, %733 ], [ -2, %730 ], [ -43, %722 ], [ -43, %681 ], [ -43, %._crit_edge3340 ], [ -43, %._crit_edge3345 ], [ -43, %604 ], [ -43, %571 ], [ -43, %541 ], [ %.32690310931163456, %.thread3118.thread3459 ], [ -43, %487 ], [ -43, %480 ], [ -42, %467 ], [ -43, %339 ], [ -43, %551 ], [ -43, %.lr.ph3354 ], [ -43, %3579 ], [ -43, %3588 ], [ -52, %3539 ], [ -43, %.thread ], [ -43, %162 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

declare ptr @_pcre2_extuni_8(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_pcre2_xclass_8(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -63, 1) i32 @more_workspace(ptr nocapture noundef nonnull %0, i32 noundef range(i32 4, 2001) %1, ptr nocapture noundef nonnull %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %36

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
  %narrow = add nuw nsw i32 %1, 1004
  %23 = icmp ult i32 %22, %narrow
  br i1 %23, label %41, label %24

24:                                               ; preds = %6
  %25 = zext i32 %22 to i64
  %26 = load ptr, ptr %2, align 8
  %27 = shl nuw nsw i64 %25, 2
  %28 = getelementptr inbounds i8, ptr %2, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr %26(i64 noundef %27, ptr noundef %29) #6
  %31 = icmp eq ptr %30, null
  br i1 %31, label %41, label %32

32:                                               ; preds = %24
  %33 = load i64, ptr %12, align 8
  %34 = add i64 %33, %21
  store i64 %34, ptr %12, align 8
  store ptr null, ptr %30, align 8
  %35 = getelementptr inbounds i8, ptr %30, i64 8
  store i32 %22, ptr %35, align 8
  store ptr %30, ptr %4, align 8
  br label %36

36:                                               ; preds = %3, %32
  %.029 = phi ptr [ %30, %32 ], [ %5, %3 ]
  %37 = getelementptr inbounds i8, ptr %.029, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %38, -4
  %40 = getelementptr inbounds i8, ptr %.029, i64 12
  store i32 %39, ptr %40, align 4
  store ptr %.029, ptr %0, align 8
  br label %41

41:                                               ; preds = %24, %6, %36
  %.030 = phi i32 [ 0, %36 ], [ -63, %6 ], [ -48, %24 ]
  ret i32 %.030
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @do_callout_dfa(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef nonnull readonly %4, i64 noundef range(i64 0, 4) %5, ptr nocapture noundef nonnull %6) unnamed_addr #0 {
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
  %17 = getelementptr inbounds i8, ptr %10, i64 5
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i64
  %20 = shl nuw nsw i64 %19, 8
  %21 = getelementptr inbounds i8, ptr %10, i64 6
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
  br i1 %29, label %93, label %30

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
  %43 = getelementptr inbounds i8, ptr %10, i64 1
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i64
  %46 = shl nuw nsw i64 %45, 8
  %47 = getelementptr inbounds i8, ptr %10, i64 2
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i64
  %50 = or disjoint i64 %46, %49
  %51 = getelementptr inbounds i8, ptr %9, i64 64
  store i64 %50, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %10, i64 3
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i64
  %55 = shl nuw nsw i64 %54, 8
  %56 = or disjoint i64 %5, 4
  %57 = getelementptr inbounds i8, ptr %0, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i64
  %60 = or disjoint i64 %55, %59
  %61 = getelementptr inbounds i8, ptr %9, i64 72
  store i64 %60, ptr %61, align 8
  %62 = load i8, ptr %10, align 1
  %63 = icmp eq i8 %62, 118
  br i1 %63, label %64, label %71

64:                                               ; preds = %30
  %65 = getelementptr inbounds i8, ptr %10, i64 5
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %67, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %9, i64 80
  store i64 0, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %9, i64 96
  store ptr null, ptr %70, align 8
  br label %87

71:                                               ; preds = %30
  %72 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 0, ptr %72, align 4
  %73 = getelementptr inbounds i8, ptr %10, i64 7
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i64
  %76 = shl nuw nsw i64 %75, 8
  %77 = or disjoint i64 %5, 8
  %78 = getelementptr inbounds i8, ptr %0, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i64
  %81 = or disjoint i64 %76, %80
  %82 = getelementptr inbounds i8, ptr %9, i64 80
  store i64 %81, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %10, i64 10
  %84 = getelementptr inbounds i8, ptr %9, i64 96
  store ptr %83, ptr %84, align 8
  %85 = load i64, ptr %6, align 8
  %86 = add i64 %85, -11
  br label %87

87:                                               ; preds = %71, %64
  %.sink = phi i64 [ 0, %64 ], [ %86, %71 ]
  %88 = getelementptr inbounds i8, ptr %9, i64 88
  store i64 %.sink, ptr %88, align 8
  %89 = load ptr, ptr %27, align 8
  %90 = getelementptr inbounds i8, ptr %4, i64 144
  %91 = load ptr, ptr %90, align 8
  %92 = tail call i32 %89(ptr noundef nonnull %9, ptr noundef %91) #6
  br label %93

93:                                               ; preds = %25, %87
  %.0 = phi i32 [ %92, %87 ], [ 0, %25 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

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
