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
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 7680, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 12
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
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br i1 %.not615, label %._crit_edge785, label %33

33:                                               ; preds = %31
  %34 = or i32 %.pre, %4
  %35 = and i32 %34, 536870912
  %.not616 = icmp eq i32 %35, 0
  br i1 %.not616, label %._crit_edge785, label %.loopexit

._crit_edge785:                                   ; preds = %31, %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = and i32 %.pre, 67108864
  %.not617 = icmp eq i32 %37, 0
  br i1 %.not617, label %38, label %.loopexit

38:                                               ; preds = %._crit_edge785
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = load i32, ptr %39, align 8
  %.not618 = icmp eq i32 %40, 1346589253
  br i1 %.not618, label %41, label %.loopexit

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 4
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
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 136
  store ptr %10, ptr %75, align 8
  store i32 2, ptr %10, align 8
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %spec.store.select, ptr %76, align 8
  %77 = ptrtoint ptr %spec.store.select to i64
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 %.0531, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i32 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %82, align 8
  %83 = icmp eq ptr %6, null
  br i1 %83, label %84, label %90

84:                                               ; preds = %73
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 152
  store ptr null, ptr %85, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %86 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_pcre2_default_match_context_8, i64 84), align 4
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store i32 %86, ptr %87, align 8
  %88 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_pcre2_default_match_context_8, i64 88), align 8
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 100
  store i32 %88, ptr %89, align 4
  br label %112

90:                                               ; preds = %73
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 72
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
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 152
  store ptr %100, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 144
  store ptr %103, ptr %104, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store i32 %106, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %109 = load i32, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 100
  store i32 %109, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 80
  br label %112

112:                                              ; preds = %98, %84
  %.sink.in = phi ptr [ %111, %98 ], [ getelementptr inbounds nuw (i8, ptr @_pcre2_default_match_context_8, i64 80), %84 ]
  %113 = phi i32 [ %109, %98 ], [ %88, %84 ]
  %114 = phi i32 [ %106, %98 ], [ %86, %84 ]
  %.0567 = phi ptr [ %.1568, %98 ], [ %65, %84 ]
  %.sink = load i32, ptr %.sink.in, align 8
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store i32 %.sink, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %117 = load i32, ptr %116, align 8
  %118 = icmp ugt i32 %114, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %112
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store i32 %117, ptr %120, align 8
  br label %121

121:                                              ; preds = %119, %112
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %123 = load i32, ptr %122, align 4
  %124 = icmp ugt i32 %113, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 100
  store i32 %123, ptr %126, align 4
  br label %127

127:                                              ; preds = %125, %121
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %129 = load i32, ptr %128, align 4
  %130 = icmp ugt i32 %.sink, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store i32 %129, ptr %132, align 8
  br label %133

133:                                              ; preds = %131, %127
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 134
  %136 = load i16, ptr %135, align 2
  %137 = zext i16 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %139 = load i16, ptr %138, align 4
  %140 = zext i16 %139 to i64
  %141 = mul nuw nsw i64 %140, %137
  %142 = getelementptr inbounds nuw i8, ptr %134, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %142, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %145, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %spec.store.select, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %65, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i64 %3, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %151 = load i16, ptr %150, align 4
  %.not625 = icmp eq i16 %151, 0
  %152 = lshr i32 %43, 13
  %.lobit626 = and i32 %152, 1
  %153 = select i1 %.not625, i32 %.lobit626, i32 1
  %154 = getelementptr inbounds nuw i8, ptr %11, i64 124
  store i32 %153, ptr %154, align 4
  %155 = getelementptr inbounds nuw i8, ptr %11, i64 108
  store i32 %48, ptr %155, align 4
  %156 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store i32 %.pre, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store i32 0, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store i64 0, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %160 = load i16, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %11, i64 132
  store i16 %160, ptr %161, align 4
  %162 = getelementptr inbounds nuw i8, ptr %11, i64 116
  store i32 0, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 122
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
  %166 = getelementptr inbounds nuw i8, ptr %11, i64 120
  store i32 1, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %11, i64 128
  store i8 13, ptr %167, align 8
  br label %180

168:                                              ; preds = %133
  %169 = getelementptr inbounds nuw i8, ptr %11, i64 120
  store i32 1, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %11, i64 128
  store i8 10, ptr %170, align 8
  br label %180

171:                                              ; preds = %133
  %172 = getelementptr inbounds nuw i8, ptr %11, i64 120
  store i32 1, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %11, i64 128
  store i8 0, ptr %173, align 8
  br label %180

174:                                              ; preds = %133
  %175 = getelementptr inbounds nuw i8, ptr %11, i64 120
  store i32 2, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %11, i64 128
  store i8 13, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %11, i64 129
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
  br i1 %or.cond670, label %183, label %209

183:                                              ; preds = %180
  %.not627 = icmp eq i64 %3, 0
  br i1 %.not627, label %.loopexit726, label %184

184:                                              ; preds = %183
  %185 = icmp slt i64 %3, %.0531
  br i1 %185, label %186, label %189

186:                                              ; preds = %184
  %187 = load i8, ptr %64, align 1
  %188 = icmp slt i8 %187, -64
  br i1 %188, label %.loopexit, label %189

189:                                              ; preds = %186, %184
  %190 = icmp ne i16 %151, 0
  %191 = icmp sgt i64 %3, 0
  %192 = and i1 %190, %191
  br i1 %192, label %.preheader725.preheader, label %.loopexit726

.preheader725.preheader:                          ; preds = %189
  %193 = zext i16 %151 to i32
  br label %.preheader725

.preheader725:                                    ; preds = %.preheader725.preheader, %.critedge
  %.0539732 = phi i32 [ %199, %.critedge ], [ %193, %.preheader725.preheader ]
  %.1541731 = phi ptr [ %.2542, %.critedge ], [ %64, %.preheader725.preheader ]
  br label %194

194:                                              ; preds = %.preheader725, %196
  %.1541.pn = phi ptr [ %.2542, %196 ], [ %.1541731, %.preheader725 ]
  %.2542 = getelementptr inbounds i8, ptr %.1541.pn, i64 -1
  %195 = icmp ugt ptr %.2542, %spec.store.select
  br i1 %195, label %196, label %.loopexit726

196:                                              ; preds = %194
  %197 = load i8, ptr %.2542, align 1
  %198 = icmp slt i8 %197, -64
  br i1 %198, label %194, label %.critedge

.critedge:                                        ; preds = %196
  %199 = add nsw i32 %.0539732, -1
  %.not802 = icmp eq i32 %199, 0
  br i1 %.not802, label %.loopexit726, label %.preheader725

.loopexit726:                                     ; preds = %.critedge, %194, %189, %183
  %.0540 = phi ptr [ %64, %183 ], [ %64, %189 ], [ %.2542, %194 ], [ %.2542, %.critedge ]
  %200 = ptrtoint ptr %.0540 to i64
  %201 = sub i64 %200, %77
  %202 = sub i64 %.0531, %201
  %203 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %204 = call i32 @_pcre2_valid_utf_8(ptr noundef %.0540, i64 noundef %202, ptr noundef nonnull %203) #6
  %205 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 %204, ptr %205, align 4
  %.not628 = icmp eq i32 %204, 0
  br i1 %.not628, label %.loopexit726._crit_edge, label %206

.loopexit726._crit_edge:                          ; preds = %.loopexit726
  %.pre786 = load i32, ptr %42, align 8
  br label %209

206:                                              ; preds = %.loopexit726
  %207 = load i64, ptr %203, align 8
  %208 = add i64 %207, %201
  store i64 %208, ptr %203, align 8
  br label %.loopexit

209:                                              ; preds = %.loopexit726._crit_edge, %180
  %210 = phi i32 [ %.pre786, %.loopexit726._crit_edge ], [ %43, %180 ]
  %211 = and i32 %210, 16
  %.not629 = icmp ne i32 %211, 0
  br i1 %.not629, label %212, label %242

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %214 = load i32, ptr %213, align 8
  %215 = trunc i32 %214 to i8
  %216 = and i32 %210, 32
  %.not631 = icmp eq i32 %216, 0
  br i1 %.not631, label %245, label %217

217:                                              ; preds = %212
  %218 = load ptr, ptr %146, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 256
  %.mask = and i32 %214, 255
  %220 = zext nneg i32 %.mask to i64
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 %220
  %222 = load i8, ptr %221, align 1
  %223 = and i32 %214, 128
  %224 = icmp eq i32 %223, 0
  %or.cond9 = or i1 %63, %224
  br i1 %or.cond9, label %245, label %225

225:                                              ; preds = %217
  %226 = load i32, ptr %36, align 8
  %227 = and i32 %226, 131072
  %.not632 = icmp eq i32 %227, 0
  br i1 %.not632, label %245, label %228

228:                                              ; preds = %225
  %229 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_pcre2_ucd_stage1_8, i64 2), align 2
  %230 = zext i16 %229 to i32
  %231 = shl nuw nsw i32 %230, 7
  %232 = and i32 %214, 127
  %233 = or disjoint i32 %231, %232
  %234 = zext nneg i32 %233 to i64
  %235 = getelementptr inbounds nuw [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %234
  %236 = load i16, ptr %235, align 2
  %237 = zext i16 %236 to i64
  %238 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %237, i32 4
  %239 = load i32, ptr %238, align 4
  %240 = add i32 %239, %214
  %241 = trunc i32 %240 to i8
  br label %245

242:                                              ; preds = %209
  %243 = and i32 %210, 64
  %.not630 = icmp eq i32 %243, 0
  %or.cond671 = or i1 %.not623, %.not630
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %spec.select687 = select i1 %or.cond671, ptr null, ptr %244
  br label %245

245:                                              ; preds = %242, %212, %228, %225, %217
  %.0554 = phi i8 [ %215, %217 ], [ %215, %228 ], [ %215, %225 ], [ %215, %212 ], [ 0, %242 ]
  %.0553 = phi i8 [ %222, %217 ], [ %241, %228 ], [ %222, %225 ], [ %215, %212 ], [ 0, %242 ]
  %.0550 = phi ptr [ null, %217 ], [ null, %228 ], [ null, %225 ], [ null, %212 ], [ %spec.select687, %242 ]
  %246 = and i32 %210, 128
  %.not633 = icmp ne i32 %246, 0
  br i1 %.not633, label %247, label %277

247:                                              ; preds = %245
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %249 = load i32, ptr %248, align 4
  %250 = trunc i32 %249 to i8
  %251 = and i32 %210, 256
  %.not634 = icmp eq i32 %251, 0
  br i1 %.not634, label %277, label %252

252:                                              ; preds = %247
  %253 = load ptr, ptr %146, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 256
  %.mask635 = and i32 %249, 255
  %255 = zext nneg i32 %.mask635 to i64
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 %255
  %257 = load i8, ptr %256, align 1
  %258 = and i32 %249, 128
  %259 = icmp eq i32 %258, 0
  %or.cond11 = or i1 %63, %259
  br i1 %or.cond11, label %277, label %260

260:                                              ; preds = %252
  %261 = load i32, ptr %36, align 8
  %262 = and i32 %261, 131072
  %.not636 = icmp eq i32 %262, 0
  br i1 %.not636, label %277, label %263

263:                                              ; preds = %260
  %264 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_pcre2_ucd_stage1_8, i64 2), align 2
  %265 = zext i16 %264 to i32
  %266 = shl nuw nsw i32 %265, 7
  %267 = and i32 %249, 127
  %268 = or disjoint i32 %266, %267
  %269 = zext nneg i32 %268 to i64
  %270 = getelementptr inbounds nuw [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %269
  %271 = load i16, ptr %270, align 2
  %272 = zext i16 %271 to i64
  %273 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %272, i32 4
  %274 = load i32, ptr %273, align 4
  %275 = add i32 %274, %249
  %276 = trunc i32 %275 to i8
  br label %277

277:                                              ; preds = %247, %263, %260, %252, %245
  %.0552 = phi i32 [ %249, %252 ], [ %249, %263 ], [ %249, %260 ], [ %249, %247 ], [ 0, %245 ]
  %.0551 = phi i8 [ %257, %252 ], [ %276, %263 ], [ %257, %260 ], [ %250, %247 ], [ 0, %245 ]
  %278 = getelementptr inbounds nuw i8, ptr %5, i64 97
  %279 = load i8, ptr %278, align 1
  %280 = and i8 %279, 1
  %.not637 = icmp eq i8 %280, 0
  br i1 %.not637, label %290, label %281

281:                                              ; preds = %277
  %282 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %287 = load ptr, ptr %286, align 8
  call void %283(ptr noundef %285, ptr noundef %287) #6
  %288 = load i8, ptr %278, align 1
  %289 = and i8 %288, -2
  store i8 %289, ptr %278, align 1
  br label %290

290:                                              ; preds = %281, %277
  %291 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %0, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %293 = getelementptr inbounds nuw i8, ptr %5, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %292, i8 0, i64 16, i1 false)
  store i8 1, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %295 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %296 = getelementptr inbounds nuw i8, ptr %11, i64 129
  %.not645 = icmp eq ptr %.0550, null
  %297 = zext i8 %.0554 to i32
  %298 = zext i8 %.0553 to i32
  %.not654 = icmp eq i8 %.0554, %.0553
  %299 = icmp ne ptr %.0550, null
  %or.cond19 = select i1 %.not629, i1 true, i1 %299
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 126
  %.lobit658 = lshr exact i32 %211, 4
  %301 = zext nneg i32 %.lobit658 to i64
  %302 = and i32 %.0552, 255
  %303 = zext i8 %.0551 to i32
  %.not661 = icmp eq i32 %302, %303
  %304 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %305 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %306 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %307 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %308 = getelementptr inbounds nuw i8, ptr %5, i64 98
  %309 = trunc i64 %8 to i32
  br label %310

310:                                              ; preds = %.backedge, %290
  %.0569 = phi ptr [ %66, %290 ], [ %.1570, %.backedge ]
  %.0560 = phi ptr [ null, %290 ], [ %.1561, %.backedge ]
  %.0555 = phi ptr [ null, %290 ], [ %.1556, %.backedge ]
  %.0547 = phi ptr [ %65, %290 ], [ %.1548, %.backedge ]
  %.0543 = phi ptr [ %64, %290 ], [ %.0543.be, %.backedge ]
  %.0543780 = ptrtoint ptr %.0543 to i64
  %311 = load i32, ptr %36, align 8
  %312 = and i32 %311, 65536
  %313 = or disjoint i32 %312, %49
  %or.cond672 = icmp eq i32 %313, 0
  br i1 %or.cond672, label %314, label %543

314:                                              ; preds = %310
  br i1 %74, label %315, label %.critedge13

315:                                              ; preds = %314
  %316 = icmp ult ptr %.0543, %.0547
  br i1 %63, label %.preheader722, label %.preheader723

.preheader723:                                    ; preds = %315
  br i1 %316, label %.lr.ph, label %.critedge13

.preheader722:                                    ; preds = %315
  br i1 %316, label %.lr.ph741, label %.critedge13

.lr.ph741:                                        ; preds = %340, %.preheader722
  %.0538739 = phi ptr [ %.0543, %.preheader722 ], [ %.1, %340 ]
  %317 = load i32, ptr %162, align 4
  %.not641 = icmp eq i32 %317, 0
  %318 = load ptr, ptr %148, align 8
  br i1 %.not641, label %323, label %319

319:                                              ; preds = %.lr.ph741
  %320 = icmp ult ptr %.0538739, %318
  br i1 %320, label %321, label %.preheader716.preheader

321:                                              ; preds = %319
  %322 = call i32 @_pcre2_is_newline_8(ptr noundef %.0538739, i32 noundef %317, ptr noundef nonnull %318, ptr noundef nonnull %294, i32 noundef %.lobit) #6
  %.not804 = icmp eq i32 %322, 0
  br i1 %.not804, label %.preheader716.preheader, label %.critedge13

323:                                              ; preds = %.lr.ph741
  %324 = load i32, ptr %294, align 8
  %325 = zext i32 %324 to i64
  %326 = sub nsw i64 0, %325
  %327 = getelementptr inbounds i8, ptr %318, i64 %326
  %.not642 = icmp ugt ptr %.0538739, %327
  br i1 %.not642, label %.preheader716.preheader, label %328

328:                                              ; preds = %323
  %329 = load i8, ptr %.0538739, align 1
  %330 = load i8, ptr %295, align 8
  %331 = icmp eq i8 %329, %330
  br i1 %331, label %332, label %.preheader716.preheader

332:                                              ; preds = %328
  %333 = icmp eq i32 %324, 1
  br i1 %333, label %.critedge13, label %334

334:                                              ; preds = %332
  %335 = getelementptr inbounds nuw i8, ptr %.0538739, i64 1
  %336 = load i8, ptr %335, align 1
  %337 = load i8, ptr %296, align 1
  %338 = icmp eq i8 %336, %337
  br i1 %338, label %.critedge13, label %.preheader716.preheader

.preheader716.preheader:                          ; preds = %321, %319, %328, %323, %334
  br label %.preheader716

.preheader716:                                    ; preds = %.preheader716.preheader, %340
  %.0538.pn = phi ptr [ %.1, %340 ], [ %.0538739, %.preheader716.preheader ]
  %.1 = getelementptr inbounds nuw i8, ptr %.0538.pn, i64 1
  %339 = icmp ult ptr %.1, %.0547
  br i1 %339, label %340, label %.critedge13

340:                                              ; preds = %.preheader716
  %341 = load i8, ptr %.1, align 1
  %342 = icmp slt i8 %341, -64
  br i1 %342, label %.preheader716, label %.lr.ph741

.lr.ph:                                           ; preds = %.preheader723, %.thread696
  %.3733 = phi ptr [ %365, %.thread696 ], [ %.0543, %.preheader723 ]
  %343 = load i32, ptr %162, align 4
  %.not638 = icmp eq i32 %343, 0
  %344 = load ptr, ptr %148, align 8
  br i1 %.not638, label %349, label %345

345:                                              ; preds = %.lr.ph
  %346 = icmp ult ptr %.3733, %344
  br i1 %346, label %347, label %.thread696

347:                                              ; preds = %345
  %348 = call i32 @_pcre2_is_newline_8(ptr noundef %.3733, i32 noundef %343, ptr noundef nonnull %344, ptr noundef nonnull %294, i32 noundef %.lobit) #6
  %.not803 = icmp eq i32 %348, 0
  br i1 %.not803, label %.thread696, label %.critedge13

349:                                              ; preds = %.lr.ph
  %350 = load i32, ptr %294, align 8
  %351 = zext i32 %350 to i64
  %352 = sub nsw i64 0, %351
  %353 = getelementptr inbounds i8, ptr %344, i64 %352
  %.not639 = icmp ugt ptr %.3733, %353
  br i1 %.not639, label %.thread696, label %354

354:                                              ; preds = %349
  %355 = load i8, ptr %.3733, align 1
  %356 = load i8, ptr %295, align 8
  %357 = icmp eq i8 %355, %356
  br i1 %357, label %358, label %.thread696

358:                                              ; preds = %354
  %359 = icmp eq i32 %350, 1
  br i1 %359, label %.critedge13, label %360

360:                                              ; preds = %358
  %361 = getelementptr inbounds nuw i8, ptr %.3733, i64 1
  %362 = load i8, ptr %361, align 1
  %363 = load i8, ptr %296, align 1
  %364 = icmp eq i8 %362, %363
  br i1 %364, label %.critedge13, label %.thread696

.thread696:                                       ; preds = %347, %349, %354, %345, %360
  %365 = getelementptr inbounds nuw i8, ptr %.3733, i64 1
  %366 = icmp ult ptr %365, %.0547
  br i1 %366, label %.lr.ph, label %.critedge13

.critedge13:                                      ; preds = %360, %.thread696, %358, %347, %334, %332, %321, %.preheader716, %.preheader723, %.preheader722, %314
  %.2549 = phi ptr [ %.0547, %314 ], [ %.0543, %.preheader722 ], [ %.0543, %.preheader723 ], [ %.1, %.preheader716 ], [ %.0538739, %321 ], [ %.0538739, %332 ], [ %.0538739, %334 ], [ %.3733, %347 ], [ %.3733, %360 ], [ %365, %.thread696 ], [ %.3733, %358 ]
  %.2549779 = ptrtoint ptr %.2549 to i64
  br i1 %spec.select, label %367, label %388

367:                                              ; preds = %.critedge13
  br i1 %or.cond19, label %368, label %514

368:                                              ; preds = %367
  %369 = icmp ult ptr %.0543, %.2549
  br i1 %369, label %370, label %.thread700

370:                                              ; preds = %368
  %371 = load i8, ptr %.0543, align 1
  %372 = icmp eq i8 %371, %.0554
  %373 = icmp eq i8 %371, %.0553
  %374 = select i1 %372, i1 true, i1 %373
  %narrow = select i1 %.not629, i1 %374, i1 false
  %375 = xor i1 %narrow, true
  %or.cond21 = select i1 %375, i1 %299, i1 false
  br i1 %or.cond21, label %376, label %387

376:                                              ; preds = %370
  %377 = zext i8 %371 to i32
  %378 = lshr i32 %377, 3
  %379 = zext nneg i32 %378 to i64
  %380 = getelementptr inbounds nuw i8, ptr %.0550, i64 %379
  %381 = load i8, ptr %380, align 1
  %382 = zext i8 %381 to i32
  %383 = and i32 %377, 7
  %384 = shl nuw nsw i32 1, %383
  %385 = and i32 %384, %382
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %.thread700, label %514

387:                                              ; preds = %370
  br i1 %narrow, label %514, label %.thread700

388:                                              ; preds = %.critedge13
  br i1 %.not629, label %389, label %427

389:                                              ; preds = %388
  %390 = sub i64 %.2549779, %.0543780
  br i1 %.not654, label %419, label %391

391:                                              ; preds = %389
  %392 = icmp eq ptr %.0560, null
  %393 = icmp ugt ptr %.0543, %.0560
  %or.cond673 = select i1 %392, i1 true, i1 %393
  br i1 %or.cond673, label %394, label %398

394:                                              ; preds = %391
  %395 = call ptr @memchr(ptr noundef %.0543, i32 noundef %297, i64 noundef %390) #7
  %396 = icmp eq ptr %395, null
  %397 = select i1 %396, ptr %.2549, ptr %395
  br label %401

398:                                              ; preds = %391
  %399 = icmp eq ptr %.0560, %.2549
  %400 = select i1 %399, ptr null, ptr %.0560
  br label %401

401:                                              ; preds = %398, %394
  %.3563 = phi ptr [ %397, %394 ], [ %.0560, %398 ]
  %.0535 = phi ptr [ %395, %394 ], [ %400, %398 ]
  %402 = icmp eq ptr %.0555, null
  %403 = icmp ugt ptr %.0543, %.0555
  %or.cond674 = select i1 %402, i1 true, i1 %403
  br i1 %or.cond674, label %404, label %408

404:                                              ; preds = %401
  %405 = call ptr @memchr(ptr noundef %.0543, i32 noundef %298, i64 noundef %390) #7
  %406 = icmp eq ptr %405, null
  %407 = select i1 %406, ptr %.2549, ptr %405
  br label %411

408:                                              ; preds = %401
  %409 = icmp eq ptr %.0555, %.2549
  %410 = select i1 %409, ptr null, ptr %.0555
  br label %411

411:                                              ; preds = %408, %404
  %.3558 = phi ptr [ %407, %404 ], [ %.0555, %408 ]
  %.0534 = phi ptr [ %405, %404 ], [ %410, %408 ]
  %412 = icmp eq ptr %.0535, null
  %413 = icmp eq ptr %.0534, null
  br i1 %412, label %414, label %416

414:                                              ; preds = %411
  %415 = select i1 %413, ptr %.2549, ptr %.0534
  br label %422

416:                                              ; preds = %411
  %417 = icmp ult ptr %.0535, %.0534
  %or.cond675 = select i1 %413, i1 true, i1 %417
  %418 = select i1 %or.cond675, ptr %.0535, ptr %.0534
  br label %422

419:                                              ; preds = %389
  %420 = call ptr @memchr(ptr noundef %.0543, i32 noundef %297, i64 noundef %390) #7
  %421 = icmp eq ptr %420, null
  %spec.select676 = select i1 %421, ptr %.2549, ptr %420
  br label %422

422:                                              ; preds = %419, %414, %416
  %.4564 = phi ptr [ %.3563, %414 ], [ %.3563, %416 ], [ %.0560, %419 ]
  %.4559 = phi ptr [ %.3558, %414 ], [ %.3558, %416 ], [ %.0555, %419 ]
  %.3546 = phi ptr [ %415, %414 ], [ %418, %416 ], [ %spec.select676, %419 ]
  %423 = load i32, ptr %155, align 4
  %424 = and i32 %423, 48
  %425 = icmp ne i32 %424, 0
  %426 = load ptr, ptr %148, align 8
  %.not655 = icmp ult ptr %.3546, %426
  %or.cond677 = select i1 %425, i1 true, i1 %.not655
  br i1 %or.cond677, label %514, label %.thread700

427:                                              ; preds = %388
  br i1 %.not623, label %428, label %495

428:                                              ; preds = %427
  %429 = load ptr, ptr %147, align 8
  %430 = getelementptr inbounds i8, ptr %429, i64 %3
  %431 = icmp ugt ptr %.0543, %430
  br i1 %431, label %432, label %514

432:                                              ; preds = %428
  %433 = icmp ult ptr %.0543, %.2549
  br i1 %63, label %.preheader718, label %.preheader719

.preheader719:                                    ; preds = %432
  br i1 %433, label %.lr.ph753, label %.critedge23

.preheader718:                                    ; preds = %432
  br i1 %433, label %.lr.ph761, label %.critedge23

.lr.ph761:                                        ; preds = %458, %.preheader718
  %.4759 = phi ptr [ %.0543, %.preheader718 ], [ %.5, %458 ]
  %434 = load i32, ptr %162, align 4
  %.not651 = icmp eq i32 %434, 0
  %435 = load ptr, ptr %147, align 8
  br i1 %.not651, label %440, label %436

436:                                              ; preds = %.lr.ph761
  %437 = icmp ugt ptr %.4759, %435
  br i1 %437, label %438, label %.preheader.preheader

438:                                              ; preds = %436
  %439 = call i32 @_pcre2_was_newline_8(ptr noundef nonnull %.4759, i32 noundef %434, ptr noundef %435, ptr noundef nonnull %294, i32 noundef %.lobit) #6
  %.not806 = icmp eq i32 %439, 0
  br i1 %.not806, label %.preheader.preheader, label %.critedge23

440:                                              ; preds = %.lr.ph761
  %441 = load i32, ptr %294, align 8
  %442 = zext i32 %441 to i64
  %443 = getelementptr inbounds nuw i8, ptr %435, i64 %442
  %.not652 = icmp ult ptr %.4759, %443
  br i1 %.not652, label %.preheader.preheader, label %444

444:                                              ; preds = %440
  %445 = sub nsw i64 0, %442
  %446 = getelementptr inbounds i8, ptr %.4759, i64 %445
  %447 = load i8, ptr %446, align 1
  %448 = load i8, ptr %295, align 8
  %449 = icmp eq i8 %447, %448
  br i1 %449, label %450, label %.preheader.preheader

450:                                              ; preds = %444
  %451 = icmp eq i32 %441, 1
  br i1 %451, label %.critedge23, label %452

452:                                              ; preds = %450
  %453 = getelementptr inbounds nuw i8, ptr %446, i64 1
  %454 = load i8, ptr %453, align 1
  %455 = load i8, ptr %296, align 1
  %456 = icmp eq i8 %454, %455
  br i1 %456, label %.critedge23, label %.preheader.preheader

.preheader.preheader:                             ; preds = %438, %436, %444, %440, %452
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %458
  %.4.pn = phi ptr [ %.5, %458 ], [ %.4759, %.preheader.preheader ]
  %.5 = getelementptr inbounds nuw i8, ptr %.4.pn, i64 1
  %457 = icmp ult ptr %.5, %.2549
  br i1 %457, label %458, label %.critedge23

458:                                              ; preds = %.preheader
  %459 = load i8, ptr %.5, align 1
  %460 = icmp slt i8 %459, -64
  br i1 %460, label %.preheader, label %.lr.ph761

.lr.ph753:                                        ; preds = %.preheader719, %.thread706
  %.7752 = phi ptr [ %484, %.thread706 ], [ %.0543, %.preheader719 ]
  %461 = load i32, ptr %162, align 4
  %.not648 = icmp eq i32 %461, 0
  %462 = load ptr, ptr %147, align 8
  br i1 %.not648, label %467, label %463

463:                                              ; preds = %.lr.ph753
  %464 = icmp ugt ptr %.7752, %462
  br i1 %464, label %465, label %.thread706

465:                                              ; preds = %463
  %466 = call i32 @_pcre2_was_newline_8(ptr noundef nonnull %.7752, i32 noundef %461, ptr noundef %462, ptr noundef nonnull %294, i32 noundef %.lobit) #6
  %.not805 = icmp eq i32 %466, 0
  br i1 %.not805, label %.thread706, label %.critedge23

467:                                              ; preds = %.lr.ph753
  %468 = load i32, ptr %294, align 8
  %469 = zext i32 %468 to i64
  %470 = getelementptr inbounds nuw i8, ptr %462, i64 %469
  %.not649 = icmp ult ptr %.7752, %470
  br i1 %.not649, label %.thread706, label %471

471:                                              ; preds = %467
  %472 = sub nsw i64 0, %469
  %473 = getelementptr inbounds i8, ptr %.7752, i64 %472
  %474 = load i8, ptr %473, align 1
  %475 = load i8, ptr %295, align 8
  %476 = icmp eq i8 %474, %475
  br i1 %476, label %477, label %.thread706

477:                                              ; preds = %471
  %478 = icmp eq i32 %468, 1
  br i1 %478, label %.critedge23, label %479

479:                                              ; preds = %477
  %480 = getelementptr inbounds nuw i8, ptr %473, i64 1
  %481 = load i8, ptr %480, align 1
  %482 = load i8, ptr %296, align 1
  %483 = icmp eq i8 %481, %482
  br i1 %483, label %.critedge23, label %.thread706

.thread706:                                       ; preds = %465, %467, %471, %463, %479
  %484 = getelementptr inbounds nuw i8, ptr %.7752, i64 1
  %485 = icmp ult ptr %484, %.2549
  br i1 %485, label %.lr.ph753, label %.critedge23

.critedge23:                                      ; preds = %.thread706, %479, %477, %465, %452, %450, %438, %.preheader, %.preheader719, %.preheader718
  %.6 = phi ptr [ %.0543, %.preheader718 ], [ %.0543, %.preheader719 ], [ %.5, %.preheader ], [ %.4759, %438 ], [ %.4759, %450 ], [ %.4759, %452 ], [ %.7752, %465 ], [ %484, %.thread706 ], [ %.7752, %479 ], [ %.7752, %477 ]
  %486 = getelementptr inbounds i8, ptr %.6, i64 -1
  %487 = load i8, ptr %486, align 1
  %488 = icmp eq i8 %487, 13
  br i1 %488, label %489, label %514

489:                                              ; preds = %.critedge23
  %490 = load i32, ptr %162, align 4
  %.off = add i32 %490, -1
  %switch = icmp ult i32 %.off, 2
  %491 = icmp ult ptr %.6, %.2549
  %or.cond688 = select i1 %switch, i1 %491, i1 false
  br i1 %or.cond688, label %492, label %514

492:                                              ; preds = %489
  %493 = load i8, ptr %.6, align 1
  %494 = icmp eq i8 %493, 10
  %spec.select678.idx = zext i1 %494 to i64
  %spec.select678 = getelementptr inbounds nuw i8, ptr %.6, i64 %spec.select678.idx
  br label %514

495:                                              ; preds = %427
  br i1 %.not645, label %514, label %.preheader721

.preheader721:                                    ; preds = %495
  %496 = icmp ult ptr %.0543, %.2549
  br i1 %496, label %.lr.ph748.preheader, label %._crit_edge

.lr.ph748.preheader:                              ; preds = %.preheader721
  %497 = sub i64 %.2549779, %.0543780
  %scevgep = getelementptr i8, ptr %.0543, i64 %497
  br label %.lr.ph748

.lr.ph748:                                        ; preds = %.lr.ph748.preheader, %508
  %.8747 = phi ptr [ %509, %508 ], [ %.0543, %.lr.ph748.preheader ]
  %498 = load i8, ptr %.8747, align 1
  %499 = zext i8 %498 to i32
  %500 = lshr i32 %499, 3
  %501 = zext nneg i32 %500 to i64
  %502 = getelementptr inbounds nuw i8, ptr %.0550, i64 %501
  %503 = load i8, ptr %502, align 1
  %504 = zext i8 %503 to i32
  %505 = and i32 %499, 7
  %506 = shl nuw nsw i32 1, %505
  %507 = and i32 %506, %504
  %.not646 = icmp eq i32 %507, 0
  br i1 %.not646, label %508, label %._crit_edge

508:                                              ; preds = %.lr.ph748
  %509 = getelementptr inbounds nuw i8, ptr %.8747, i64 1
  %exitcond.not = icmp eq ptr %509, %.2549
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph748

._crit_edge:                                      ; preds = %508, %.lr.ph748, %.preheader721
  %.8.lcssa = phi ptr [ %.0543, %.preheader721 ], [ %.8747, %.lr.ph748 ], [ %scevgep, %508 ]
  %510 = load i32, ptr %155, align 4
  %511 = and i32 %510, 48
  %512 = icmp ne i32 %511, 0
  %513 = load ptr, ptr %148, align 8
  %.not647 = icmp ult ptr %.8.lcssa, %513
  %or.cond679 = select i1 %512, i1 true, i1 %.not647
  br i1 %or.cond679, label %514, label %.thread700

514:                                              ; preds = %376, %492, %489, %422, %495, %._crit_edge, %428, %.critedge23, %367, %387
  %.2562 = phi ptr [ %.0560, %387 ], [ %.0560, %367 ], [ %.4564, %422 ], [ %.0560, %.critedge23 ], [ %.0560, %428 ], [ %.0560, %._crit_edge ], [ %.0560, %495 ], [ %.0560, %489 ], [ %.0560, %492 ], [ %.0560, %376 ]
  %.2557 = phi ptr [ %.0555, %387 ], [ %.0555, %367 ], [ %.4559, %422 ], [ %.0555, %.critedge23 ], [ %.0555, %428 ], [ %.0555, %._crit_edge ], [ %.0555, %495 ], [ %.0555, %489 ], [ %.0555, %492 ], [ %.0555, %376 ]
  %.2545 = phi ptr [ %.0543, %387 ], [ %.0543, %367 ], [ %.3546, %422 ], [ %.6, %.critedge23 ], [ %.0543, %428 ], [ %.8.lcssa, %._crit_edge ], [ %.0543, %495 ], [ %.6, %489 ], [ %spec.select678, %492 ], [ %.0543, %376 ]
  %515 = load ptr, ptr %148, align 8
  %516 = load i32, ptr %155, align 4
  %517 = and i32 %516, 48
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %519, label %._crit_edge787

._crit_edge787:                                   ; preds = %514
  %.pre788 = ptrtoint ptr %.2545 to i64
  br label %543

519:                                              ; preds = %514
  %520 = ptrtoint ptr %515 to i64
  %521 = ptrtoint ptr %.2545 to i64
  %522 = sub i64 %520, %521
  %523 = load i16, ptr %300, align 2
  %524 = zext i16 %523 to i64
  %525 = icmp slt i64 %522, %524
  br i1 %525, label %.thread700, label %526

526:                                              ; preds = %519
  %527 = getelementptr inbounds nuw i8, ptr %.2545, i64 %301
  %528 = icmp ugt ptr %527, %.0569
  %or.cond680 = select i1 %.not633, i1 %528, i1 false
  br i1 %or.cond680, label %529, label %543

529:                                              ; preds = %526
  %530 = icmp samesign ugt i64 %522, 4999
  %531 = icmp samesign ugt i64 %522, 4999999
  %or.cond29.not = or i1 %spec.select, %531
  %or.cond681 = and i1 %530, %or.cond29.not
  br i1 %or.cond681, label %543, label %532

532:                                              ; preds = %529
  %533 = ptrtoint ptr %527 to i64
  %534 = sub i64 %520, %533
  %535 = call ptr @memchr(ptr noundef nonnull %527, i32 noundef %302, i64 noundef %534) #7
  %536 = icmp eq ptr %535, null
  br i1 %.not661, label %541, label %537

537:                                              ; preds = %532
  br i1 %536, label %538, label %542

538:                                              ; preds = %537
  %539 = call ptr @memchr(ptr noundef nonnull %527, i32 noundef %303, i64 noundef %534) #7
  %540 = icmp eq ptr %539, null
  %spec.select682 = select i1 %540, ptr %515, ptr %539
  br label %542

541:                                              ; preds = %532
  %spec.select683 = select i1 %536, ptr %515, ptr %535
  br label %542

542:                                              ; preds = %541, %538, %537
  %.0532 = phi ptr [ %535, %537 ], [ %spec.select682, %538 ], [ %spec.select683, %541 ]
  %.not662 = icmp ult ptr %.0532, %515
  br i1 %.not662, label %543, label %.thread700

543:                                              ; preds = %._crit_edge787, %542, %529, %526, %310
  %.1544782.pre-phi = phi i64 [ %.pre788, %._crit_edge787 ], [ %521, %542 ], [ %521, %529 ], [ %521, %526 ], [ %.0543780, %310 ]
  %.1570 = phi ptr [ %.0569, %._crit_edge787 ], [ %.0532, %542 ], [ %.0569, %529 ], [ %.0569, %526 ], [ %.0569, %310 ]
  %.1561 = phi ptr [ %.2562, %._crit_edge787 ], [ %.2562, %542 ], [ %.2562, %529 ], [ %.2562, %526 ], [ %.0560, %310 ]
  %.1556 = phi ptr [ %.2557, %._crit_edge787 ], [ %.2557, %542 ], [ %.2557, %529 ], [ %.2557, %526 ], [ %.0555, %310 ]
  %.1548 = phi ptr [ %515, %._crit_edge787 ], [ %515, %542 ], [ %515, %529 ], [ %515, %526 ], [ %.0547, %310 ]
  %.1544 = phi ptr [ %.2545, %._crit_edge787 ], [ %.2545, %542 ], [ %.2545, %529 ], [ %.2545, %526 ], [ %.0543, %310 ]
  %.1548781 = ptrtoint ptr %.1548 to i64
  %544 = icmp ugt ptr %.1544, %.0567
  br i1 %544, label %.thread700, label %545

545:                                              ; preds = %543
  store ptr %.1544, ptr %304, align 8
  store ptr %.1544, ptr %305, align 8
  store ptr null, ptr %306, align 8
  %546 = load ptr, ptr %143, align 8
  %547 = load i16, ptr %308, align 2
  %548 = zext i16 %547 to i32
  %549 = shl nuw nsw i32 %548, 1
  %550 = call fastcc i32 @internal_dfa_match(ptr noundef %11, ptr noundef %546, ptr noundef %.1544, i64 noundef %3, ptr noundef nonnull %307, i32 noundef %549, ptr noundef %7, i32 noundef %309, i32 noundef 0, ptr noundef nonnull %12)
  %551 = icmp ne i32 %550, -1
  %or.cond31 = or i1 %spec.select, %551
  br i1 %or.cond31, label %552, label %587

552:                                              ; preds = %545
  %553 = icmp eq i32 %550, -2
  br i1 %553, label %554, label %560

554:                                              ; preds = %552
  %555 = load i16, ptr %308, align 2
  %.not666 = icmp eq i16 %555, 0
  br i1 %.not666, label %560, label %556

556:                                              ; preds = %554
  %557 = sub i64 %.1544782.pre-phi, %77
  store i64 %557, ptr %307, align 8
  %558 = sub i64 %.1548781, %77
  %559 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i64 %558, ptr %559, align 8
  br label %560

560:                                              ; preds = %556, %554, %552
  %561 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %.0531, ptr %561, align 8
  %562 = load ptr, ptr %304, align 8
  %563 = ptrtoint ptr %562 to i64
  %564 = sub i64 %563, %77
  %565 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i64 %564, ptr %565, align 8
  %566 = load ptr, ptr %305, align 8
  %567 = ptrtoint ptr %566 to i64
  %568 = sub i64 %567, %77
  %569 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i64 %568, ptr %569, align 8
  %570 = sub i64 %.1544782.pre-phi, %77
  %571 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i64 %570, ptr %571, align 8
  %572 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 %550, ptr %572, align 4
  %573 = icmp sgt i32 %550, -1
  %574 = and i32 %4, 16384
  %.not667 = icmp ne i32 %574, 0
  %or.cond685.not = and i1 %.not667, %573
  br i1 %or.cond685.not, label %575, label %585

575:                                              ; preds = %560
  %576 = add i64 %.0531, %.0536
  %577 = load ptr, ptr %5, align 8
  %578 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %579 = load ptr, ptr %578, align 8
  %580 = call ptr %577(i64 noundef %576, ptr noundef %579) #6
  store ptr %580, ptr %292, align 8
  %581 = icmp eq ptr %580, null
  br i1 %581, label %.loopexit, label %582

582:                                              ; preds = %575
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %580, ptr align 1 %spec.store.select, i64 %576, i1 false)
  %583 = load i8, ptr %278, align 1
  %584 = or i8 %583, 1
  store i8 %584, ptr %278, align 1
  br label %.thread700

585:                                              ; preds = %560
  %or.cond33 = or i1 %573, %553
  br i1 %or.cond33, label %586, label %.thread700

586:                                              ; preds = %585
  store ptr %spec.store.select, ptr %292, align 8
  br label %.thread700

587:                                              ; preds = %545
  br i1 %74, label %588, label %611

588:                                              ; preds = %587
  %589 = load i32, ptr %162, align 4
  %.not663 = icmp eq i32 %589, 0
  %590 = load ptr, ptr %148, align 8
  br i1 %.not663, label %595, label %591

591:                                              ; preds = %588
  %592 = icmp ult ptr %.1544, %590
  br i1 %592, label %593, label %611

593:                                              ; preds = %591
  %594 = call i32 @_pcre2_is_newline_8(ptr noundef %.1544, i32 noundef %589, ptr noundef nonnull %590, ptr noundef nonnull %294, i32 noundef %.lobit) #6
  %.not665 = icmp eq i32 %594, 0
  br i1 %.not665, label %611, label %.thread700

595:                                              ; preds = %588
  %596 = load i32, ptr %294, align 8
  %597 = zext i32 %596 to i64
  %598 = sub nsw i64 0, %597
  %599 = getelementptr inbounds i8, ptr %590, i64 %598
  %.not664 = icmp ugt ptr %.1544, %599
  br i1 %.not664, label %611, label %600

600:                                              ; preds = %595
  %601 = load i8, ptr %.1544, align 1
  %602 = load i8, ptr %295, align 8
  %603 = icmp eq i8 %601, %602
  br i1 %603, label %604, label %611

604:                                              ; preds = %600
  %605 = icmp eq i32 %596, 1
  br i1 %605, label %.thread700, label %606

606:                                              ; preds = %604
  %607 = getelementptr inbounds nuw i8, ptr %.1544, i64 1
  %608 = load i8, ptr %607, align 1
  %609 = load i8, ptr %296, align 1
  %610 = icmp eq i8 %608, %609
  br i1 %610, label %.thread700, label %611

611:                                              ; preds = %606, %600, %595, %593, %591, %587
  %612 = getelementptr inbounds nuw i8, ptr %.1544, i64 1
  %613 = icmp ult ptr %612, %.1548
  %or.cond774 = select i1 %63, i1 %613, i1 false
  br i1 %or.cond774, label %.lr.ph768.preheader, label %.critedge35

.lr.ph768.preheader:                              ; preds = %611
  %614 = sub i64 %.1548781, %.1544782.pre-phi
  %scevgep783 = getelementptr i8, ptr %.1544, i64 %614
  br label %.lr.ph768

.lr.ph768:                                        ; preds = %.lr.ph768.preheader, %617
  %.10767 = phi ptr [ %618, %617 ], [ %612, %.lr.ph768.preheader ]
  %615 = load i8, ptr %.10767, align 1
  %616 = icmp slt i8 %615, -64
  br i1 %616, label %617, label %.critedge35

617:                                              ; preds = %.lr.ph768
  %618 = getelementptr inbounds nuw i8, ptr %.10767, i64 1
  %exitcond784.not = icmp eq ptr %618, %scevgep783
  br i1 %exitcond784.not, label %.critedge35, label %.lr.ph768

.critedge35:                                      ; preds = %617, %.lr.ph768, %611
  %.9 = phi ptr [ %612, %611 ], [ %scevgep783, %617 ], [ %.10767, %.lr.ph768 ]
  %619 = icmp ugt ptr %.9, %.1548
  br i1 %619, label %.thread700, label %620

620:                                              ; preds = %.critedge35
  %621 = getelementptr inbounds i8, ptr %.9, i64 -1
  %622 = load i8, ptr %621, align 1
  %623 = icmp eq i8 %622, 13
  %624 = icmp ult ptr %.9, %.1548
  %or.cond686 = select i1 %623, i1 %624, i1 false
  br i1 %or.cond686, label %625, label %.backedge

625:                                              ; preds = %620
  %626 = load i8, ptr %.9, align 1
  %627 = icmp eq i8 %626, 10
  br i1 %627, label %628, label %.backedge

628:                                              ; preds = %625
  %629 = load i32, ptr %42, align 8
  %630 = and i32 %629, 2048
  %631 = icmp eq i32 %630, 0
  br i1 %631, label %632, label %.backedge

632:                                              ; preds = %628
  %633 = load i32, ptr %162, align 4
  %.off689 = add i32 %633, -1
  %switch690 = icmp ult i32 %.off689, 2
  %634 = load i32, ptr %294, align 8
  %635 = icmp eq i32 %634, 2
  %or.cond693 = select i1 %switch690, i1 true, i1 %635
  %spec.select694.idx = zext i1 %or.cond693 to i64
  %spec.select694 = getelementptr inbounds nuw i8, ptr %.9, i64 %spec.select694.idx
  br label %.backedge

.backedge:                                        ; preds = %632, %628, %625, %620
  %.0543.be = phi ptr [ %spec.select694, %632 ], [ %.9, %628 ], [ %.9, %625 ], [ %.9, %620 ]
  br label %310

.thread700:                                       ; preds = %368, %519, %.critedge35, %593, %604, %606, %543, %542, %387, %422, %._crit_edge, %376, %582, %585, %586
  %.0533 = phi i32 [ %550, %582 ], [ %550, %586 ], [ %550, %585 ], [ -1, %376 ], [ -1, %._crit_edge ], [ -1, %422 ], [ -1, %387 ], [ -1, %542 ], [ -1, %543 ], [ -1, %606 ], [ -1, %604 ], [ -1, %593 ], [ -1, %.critedge35 ], [ -1, %519 ], [ -1, %368 ]
  %636 = load ptr, ptr %12, align 16
  %.not668772 = icmp eq ptr %636, null
  br i1 %.not668772, label %.loopexit, label %.lr.ph773

.lr.ph773:                                        ; preds = %.thread700
  %637 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %638 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %639

639:                                              ; preds = %.lr.ph773, %639
  %640 = phi ptr [ %636, %.lr.ph773 ], [ %644, %639 ]
  %641 = load ptr, ptr %640, align 8
  store ptr %641, ptr %12, align 16
  %642 = load ptr, ptr %637, align 8
  %643 = load ptr, ptr %638, align 8
  call void %642(ptr noundef nonnull %640, ptr noundef %643) #6
  %644 = load ptr, ptr %12, align 16
  %.not668 = icmp eq ptr %644, null
  br i1 %.not668, label %.loopexit, label %639

.loopexit:                                        ; preds = %639, %.thread700, %575, %186, %133, %93, %50, %52, %56, %41, %38, %._crit_edge785, %33, %29, %27, %18, %9, %206
  %.0 = phi i32 [ %204, %206 ], [ -34, %9 ], [ -51, %18 ], [ -43, %27 ], [ -33, %29 ], [ -34, %33 ], [ -66, %._crit_edge785 ], [ -31, %38 ], [ -32, %41 ], [ -38, %56 ], [ -38, %52 ], [ -38, %50 ], [ -56, %93 ], [ -44, %133 ], [ -36, %186 ], [ -48, %575 ], [ %.0533, %.thread700 ], [ %.0533, %639 ]
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
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 524288
  %29 = icmp ne i32 %28, 0
  %.lobit = lshr exact i32 %28, 19
  %30 = and i32 %27, 655360
  %31 = icmp ne i32 %30, 0
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = load i32, ptr %35, align 8
  %.not = icmp ult i32 %33, %36
  br i1 %.not, label %37, label %more_workspace.exit.thread

37:                                               ; preds = %10
  %38 = add i32 %8, 1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %40 = load i32, ptr %39, align 4
  %41 = icmp ugt i32 %8, %40
  br i1 %41, label %more_workspace.exit.thread, label %42

42:                                               ; preds = %37
  %43 = and i32 %5, 131070
  %44 = add nsw i32 %7, -2
  %45 = sdiv i32 %44, 6
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 832
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 256
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = sext i32 %45 to i64
  %52 = getelementptr inbounds %struct.stateblock, ptr %50, i64 %51
  %53 = load i8, ptr %1, align 1
  %.off = add i8 %53, 127
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %.preheader3187, label %130

.preheader3187:                                   ; preds = %42, %.preheader3187
  %.02698 = phi i64 [ %spec.select, %.preheader3187 ], [ 0, %42 ]
  %.02624 = phi ptr [ %70, %.preheader3187 ], [ %1, %42 ]
  %54 = getelementptr inbounds nuw i8, ptr %.02624, i64 4
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i64
  %57 = shl nuw nsw i64 %56, 8
  %58 = getelementptr inbounds nuw i8, ptr %.02624, i64 5
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i64
  %61 = or disjoint i64 %57, %60
  %spec.select = tail call i64 @llvm.umax.i64(i64 %61, i64 %.02698)
  %62 = getelementptr inbounds nuw i8, ptr %.02624, i64 1
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i64
  %65 = shl nuw nsw i64 %64, 8
  %66 = getelementptr inbounds nuw i8, ptr %.02624, i64 2
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i64
  %69 = or disjoint i64 %65, %68
  %70 = getelementptr inbounds nuw i8, ptr %.02624, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = icmp eq i8 %71, 120
  br i1 %72, label %.preheader3187, label %73

73:                                               ; preds = %.preheader3187
  br i1 %29, label %.preheader3185, label %83

.preheader3185:                                   ; preds = %73
  %74 = icmp ne i64 %spec.select, 0
  %.not28993275 = icmp ugt ptr %2, %21
  %or.cond30463276 = select i1 %74, i1 %.not28993275, i1 false
  br i1 %or.cond30463276, label %.preheader3184, label %.loopexit3186

.preheader3184:                                   ; preds = %.preheader3185, %.critedge
  %.025823278 = phi ptr [ %.1, %.critedge ], [ %2, %.preheader3185 ]
  %.027003277 = phi i64 [ %81, %.critedge ], [ 0, %.preheader3185 ]
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
  %80 = icmp slt i8 %79, -64
  br i1 %80, label %75, label %.critedge

.critedge:                                        ; preds = %78
  %81 = add nuw nsw i64 %.027003277, 1
  %82 = icmp ult i64 %81, %spec.select
  br i1 %82, label %.preheader3184, label %.loopexit3186

83:                                               ; preds = %73
  %84 = ptrtoint ptr %2 to i64
  %85 = ptrtoint ptr %21 to i64
  %86 = sub i64 %84, %85
  %87 = tail call i64 @llvm.umin.i64(i64 %86, i64 %spec.select)
  %88 = sub nsw i64 0, %87
  %89 = getelementptr inbounds i8, ptr %2, i64 %88
  br label %.loopexit3186

.loopexit3186:                                    ; preds = %.critedge, %.critedge.thread, %.preheader3185, %83
  %.12701 = phi i64 [ %87, %83 ], [ 0, %.preheader3185 ], [ %77, %.critedge.thread ], [ %81, %.critedge ]
  %.2 = phi ptr [ %89, %83 ], [ %2, %.preheader3185 ], [ %.1, %.critedge.thread ], [ %.1, %.critedge ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ult ptr %.2, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %.loopexit3186
  store ptr %.2, ptr %90, align 8
  br label %94

94:                                               ; preds = %93, %.loopexit3186
  %95 = ptrtoint ptr %25 to i64
  %.neg = add i64 %95, 4294967293
  br label %96

96:                                               ; preds = %118, %94
  %.02676 = phi i32 [ 0, %94 ], [ %.12677, %118 ]
  %.12625 = phi ptr [ %1, %94 ], [ %127, %118 ]
  %.02609 = phi ptr [ %52, %94 ], [ %.12610, %118 ]
  %97 = getelementptr inbounds nuw i8, ptr %.12625, i64 3
  %98 = load i8, ptr %97, align 1
  %.not2900 = icmp eq i8 %98, 125
  br i1 %.not2900, label %99, label %.thread

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %.12625, i64 4
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i64
  %103 = shl nuw nsw i64 %102, 8
  %104 = getelementptr inbounds nuw i8, ptr %.12625, i64 5
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i64
  %107 = or disjoint i64 %103, %106
  %.not2901 = icmp ugt i64 %107, %.12701
  br i1 %.not2901, label %118, label %.thread

.thread:                                          ; preds = %96, %99
  %108 = phi i64 [ %107, %99 ], [ 0, %96 ]
  %109 = icmp slt i32 %.02676, %45
  br i1 %109, label %110, label %more_workspace.exit.thread

110:                                              ; preds = %.thread
  %111 = add nsw i32 %.02676, 1
  %112 = ptrtoint ptr %.12625 to i64
  %.neg2903 = select i1 %.not2900, i64 4294967293, i64 0
  %.neg2902 = sub i64 %.neg, %112
  %.neg2904 = add i64 %.neg2902, %.neg2903
  %.neg2905 = trunc i64 %.neg2904 to i32
  store i32 %.neg2905, ptr %.02609, align 4
  %113 = getelementptr inbounds nuw i8, ptr %.02609, i64 4
  store i32 0, ptr %113, align 4
  %114 = sub i64 %.12701, %108
  %115 = trunc i64 %114 to i32
  %116 = getelementptr inbounds nuw i8, ptr %.02609, i64 8
  store i32 %115, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %.02609, i64 12
  br label %118

118:                                              ; preds = %110, %99
  %.12677 = phi i32 [ %111, %110 ], [ %.02676, %99 ]
  %.12610 = phi ptr [ %117, %110 ], [ %.02609, %99 ]
  %119 = getelementptr inbounds nuw i8, ptr %.12625, i64 1
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i64
  %122 = shl nuw nsw i64 %121, 8
  %123 = getelementptr inbounds nuw i8, ptr %.12625, i64 2
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i64
  %126 = or disjoint i64 %122, %125
  %127 = getelementptr inbounds nuw i8, ptr %.12625, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = icmp eq i8 %128, 120
  br i1 %129, label %96, label %.loopexit3183

130:                                              ; preds = %42
  %131 = icmp eq i32 %8, 0
  br i1 %131, label %132, label %154

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %134, 64
  %.not2897 = icmp eq i32 %135, 0
  br i1 %.not2897, label %154, label %.preheader3190

.preheader3190:                                   ; preds = %132, %.preheader3190
  %.32627 = phi ptr [ %144, %.preheader3190 ], [ %1, %132 ]
  %136 = getelementptr inbounds nuw i8, ptr %.32627, i64 1
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i64
  %139 = shl nuw nsw i64 %138, 8
  %140 = getelementptr inbounds nuw i8, ptr %.32627, i64 2
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i64
  %143 = or disjoint i64 %139, %142
  %144 = getelementptr inbounds nuw i8, ptr %.32627, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = icmp eq i8 %145, 120
  br i1 %146, label %.preheader3190, label %147

147:                                              ; preds = %.preheader3190
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %149 = load i32, ptr %148, align 4
  %150 = load i32, ptr %6, align 4
  %.not2898 = icmp eq i32 %150, 0
  br i1 %.not2898, label %151, label %.loopexit3183

151:                                              ; preds = %147
  %152 = sext i32 %149 to i64
  %153 = mul nsw i64 %152, 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %52, ptr nonnull align 4 %50, i64 %153, i1 false)
  br label %.loopexit3183

154:                                              ; preds = %132, %130
  switch i8 %53, label %155 [
    i8 -119, label %158
    i8 -114, label %158
    i8 -118, label %158
  ]

155:                                              ; preds = %154
  %156 = icmp eq i8 %53, -113
  %157 = select i1 %156, i64 5, i64 3
  br label %158

158:                                              ; preds = %154, %154, %154, %155
  %159 = phi i64 [ 5, %154 ], [ %157, %155 ], [ 5, %154 ], [ 5, %154 ]
  %160 = ptrtoint ptr %25 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %45, i32 0)
  br label %161

161:                                              ; preds = %162, %158
  %.02702 = phi i64 [ %159, %158 ], [ 3, %162 ]
  %.32679 = phi i32 [ 0, %158 ], [ %163, %162 ]
  %.42628 = phi ptr [ %1, %158 ], [ %178, %162 ]
  %.22611 = phi ptr [ %52, %158 ], [ %169, %162 ]
  %exitcond.not = icmp eq i32 %.32679, %smax
  br i1 %exitcond.not, label %more_workspace.exit.thread, label %162

162:                                              ; preds = %161
  %163 = add nuw nsw i32 %.32679, 1
  %164 = ptrtoint ptr %.42628 to i64
  %165 = sub i64 %.02702, %160
  %166 = add i64 %165, %164
  %167 = trunc i64 %166 to i32
  store i32 %167, ptr %.22611, align 4
  %168 = getelementptr inbounds nuw i8, ptr %.22611, i64 4
  store i32 0, ptr %168, align 4
  %169 = getelementptr inbounds nuw i8, ptr %.22611, i64 12
  %170 = getelementptr inbounds nuw i8, ptr %.42628, i64 1
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i64
  %173 = shl nuw nsw i64 %172, 8
  %174 = getelementptr inbounds nuw i8, ptr %.42628, i64 2
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i64
  %177 = or disjoint i64 %173, %176
  %178 = getelementptr inbounds nuw i8, ptr %.42628, i64 %177
  %179 = load i8, ptr %178, align 1
  %180 = icmp eq i8 %179, 120
  br i1 %180, label %161, label %.loopexit3183

.loopexit3183:                                    ; preds = %162, %118, %151, %147
  %.22678 = phi i32 [ %149, %147 ], [ %149, %151 ], [ %.12677, %118 ], [ %163, %162 ]
  %.22626 = phi ptr [ %144, %147 ], [ %144, %151 ], [ %127, %118 ], [ %178, %162 ]
  %.3 = phi ptr [ %2, %147 ], [ %2, %151 ], [ %.2, %118 ], [ %2, %162 ]
  store i32 0, ptr %6, align 4
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %182 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %invariant.op = add nsw i32 %45, -1
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %185 = ptrtoint ptr %.3 to i64
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %187 = ptrtoint ptr %21 to i64
  %188 = ptrtoint ptr %25 to i64
  %189 = icmp sgt i32 %7, 7
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %194 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %195 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %204 = getelementptr inbounds i8, ptr %21, i64 %3
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %206 = icmp samesign ugt i32 %5, 1
  %207 = icmp samesign ugt i32 %43, 2
  %208 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %209 = sub i64 %185, %187
  %210 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %211

211:                                              ; preds = %3912, %.loopexit3183
  %.02693 = phi i32 [ 0, %.loopexit3183 ], [ %.22695, %3912 ]
  %.02687 = phi i32 [ -1, %.loopexit3183 ], [ %.22689, %3912 ]
  %.42680 = phi i32 [ %.22678, %.loopexit3183 ], [ %.62682, %3912 ]
  %.02621 = phi ptr [ %.3, %.loopexit3183 ], [ %3914, %3912 ]
  %.02600 = phi ptr [ %52, %.loopexit3183 ], [ %.02592, %3912 ]
  %.02592 = phi ptr [ %50, %.loopexit3183 ], [ %.02600, %3912 ]
  %.02587 = phi ptr [ %9, %.loopexit3183 ], [ %.22589, %3912 ]
  %212 = load ptr, ptr %181, align 8
  %213 = icmp ugt ptr %.02621, %212
  br i1 %213, label %214, label %215

214:                                              ; preds = %211
  store ptr %.02621, ptr %181, align 8
  br label %215

215:                                              ; preds = %214, %211
  %216 = load i32, ptr %6, align 4
  %217 = xor i32 %216, 1
  store i32 %217, ptr %6, align 4
  store i32 %.42680, ptr %182, align 4
  %218 = sext i32 %.42680 to i64
  %219 = getelementptr inbounds %struct.stateblock, ptr %.02600, i64 %218
  %220 = icmp ult ptr %.02621, %23
  br i1 %220, label %221, label %309

221:                                              ; preds = %215
  %222 = load i8, ptr %.02621, align 1
  %223 = zext i8 %222 to i32
  %224 = icmp ugt i8 %222, -65
  %or.cond = select i1 %29, i1 %224, i1 false
  br i1 %or.cond, label %225, label %309

225:                                              ; preds = %221
  %226 = and i32 %223, 32
  %227 = icmp eq i32 %226, 0
  %228 = getelementptr inbounds nuw i8, ptr %.02621, i64 1
  %229 = load i8, ptr %228, align 1
  %230 = and i8 %229, 63
  %231 = zext nneg i8 %230 to i32
  br i1 %227, label %232, label %236

232:                                              ; preds = %225
  %233 = shl nuw nsw i32 %223, 6
  %234 = and i32 %233, 1984
  %235 = or disjoint i32 %234, %231
  br label %309

236:                                              ; preds = %225
  %237 = and i32 %223, 16
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %249

239:                                              ; preds = %236
  %240 = shl nuw nsw i32 %223, 12
  %241 = and i32 %240, 61440
  %242 = shl nuw nsw i32 %231, 6
  %243 = or disjoint i32 %242, %241
  %244 = getelementptr inbounds nuw i8, ptr %.02621, i64 2
  %245 = load i8, ptr %244, align 1
  %246 = and i8 %245, 63
  %247 = zext nneg i8 %246 to i32
  %248 = or disjoint i32 %243, %247
  br label %309

249:                                              ; preds = %236
  %250 = and i32 %223, 8
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %268

252:                                              ; preds = %249
  %253 = shl nuw nsw i32 %223, 18
  %254 = and i32 %253, 1835008
  %255 = shl nuw nsw i32 %231, 12
  %256 = or disjoint i32 %255, %254
  %257 = getelementptr inbounds nuw i8, ptr %.02621, i64 2
  %258 = load i8, ptr %257, align 1
  %259 = and i8 %258, 63
  %260 = zext nneg i8 %259 to i32
  %261 = shl nuw nsw i32 %260, 6
  %262 = or disjoint i32 %256, %261
  %263 = getelementptr inbounds nuw i8, ptr %.02621, i64 3
  %264 = load i8, ptr %263, align 1
  %265 = and i8 %264, 63
  %266 = zext nneg i8 %265 to i32
  %267 = or disjoint i32 %262, %266
  br label %309

268:                                              ; preds = %249
  %269 = and i32 %223, 4
  %270 = icmp eq i32 %269, 0
  %271 = getelementptr inbounds nuw i8, ptr %.02621, i64 2
  %272 = load i8, ptr %271, align 1
  %273 = and i8 %272, 63
  %274 = zext nneg i8 %273 to i32
  %275 = getelementptr inbounds nuw i8, ptr %.02621, i64 3
  %276 = load i8, ptr %275, align 1
  %277 = and i8 %276, 63
  %278 = zext nneg i8 %277 to i32
  %279 = getelementptr inbounds nuw i8, ptr %.02621, i64 4
  %280 = load i8, ptr %279, align 1
  %281 = and i8 %280, 63
  %282 = zext nneg i8 %281 to i32
  br i1 %270, label %283, label %293

283:                                              ; preds = %268
  %284 = shl nuw i32 %223, 24
  %285 = and i32 %284, 50331648
  %286 = shl nuw nsw i32 %231, 18
  %287 = or disjoint i32 %286, %285
  %288 = shl nuw nsw i32 %274, 12
  %289 = or disjoint i32 %287, %288
  %290 = shl nuw nsw i32 %278, 6
  %291 = or disjoint i32 %289, %290
  %292 = or disjoint i32 %291, %282
  br label %309

293:                                              ; preds = %268
  %294 = shl i32 %223, 30
  %295 = and i32 %294, 1073741824
  %296 = shl nuw nsw i32 %231, 24
  %297 = or disjoint i32 %296, %295
  %298 = shl nuw nsw i32 %274, 18
  %299 = or disjoint i32 %297, %298
  %300 = shl nuw nsw i32 %278, 12
  %301 = or disjoint i32 %299, %300
  %302 = shl nuw nsw i32 %282, 6
  %303 = or disjoint i32 %301, %302
  %304 = getelementptr inbounds nuw i8, ptr %.02621, i64 5
  %305 = load i8, ptr %304, align 1
  %306 = and i8 %305, 63
  %307 = zext nneg i8 %306 to i32
  %308 = or disjoint i32 %303, %307
  br label %309

309:                                              ; preds = %215, %221, %239, %283, %293, %252, %232
  %.02713 = phi i32 [ %235, %232 ], [ %248, %239 ], [ %267, %252 ], [ %292, %283 ], [ %308, %293 ], [ %223, %221 ], [ -1, %215 ]
  %.02707 = phi i32 [ 2, %232 ], [ 3, %239 ], [ 4, %252 ], [ 5, %283 ], [ 6, %293 ], [ 1, %221 ], [ 0, %215 ]
  %.02713.fr = freeze i32 %.02713
  %310 = icmp sgt i32 %.42680, 0
  br i1 %310, label %.lr.ph3372, label %._crit_edge3373.thread

.lr.ph3372:                                       ; preds = %309
  %311 = getelementptr inbounds nuw i8, ptr %.02600, i64 4
  %312 = getelementptr inbounds nuw i8, ptr %.02600, i64 12
  %313 = icmp ugt i32 %.02713.fr, 255
  %314 = lshr i32 %.02713.fr, 3
  %315 = zext nneg i32 %314 to i64
  %316 = and i32 %.02713.fr, 7
  %317 = zext i32 %.02713.fr to i64
  %318 = getelementptr inbounds nuw i8, ptr %47, i64 %317
  %319 = icmp ult i32 %.02713.fr, 128
  %320 = sdiv i32 %.02713.fr, 128
  %321 = zext nneg i32 %320 to i64
  %322 = getelementptr inbounds nuw [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %321
  %323 = srem i32 %.02713.fr, 128
  %324 = getelementptr inbounds nuw i8, ptr %49, i64 %317
  %325 = add i32 %.02713.fr, -160
  %or.cond111 = icmp ult i32 %325, 55136
  %326 = icmp ugt i32 %.02713.fr, 57343
  %327 = icmp ult i32 %.02713.fr, 256
  %328 = getelementptr inbounds nuw i8, ptr %48, i64 %317
  %narrow3388 = or i1 %or.cond111, %326
  %spec.select3386 = zext i1 %narrow3388 to i32
  %narrow3389 = or i1 %or.cond111, %326
  %spec.select3385 = zext i1 %narrow3389 to i32
  %narrow3390 = or i1 %or.cond111, %326
  %spec.select3384 = zext i1 %narrow3390 to i32
  %narrow3391 = or i1 %or.cond111, %326
  %spec.select3383 = zext i1 %narrow3391 to i32
  br label %329

329:                                              ; preds = %.lr.ph3372, %.loopexit3163
  %.125883370 = phi ptr [ %.02587, %.lr.ph3372 ], [ %.22589, %.loopexit3163 ]
  %.026013369 = phi ptr [ %219, %.lr.ph3372 ], [ %.12602, %.loopexit3163 ]
  %.326123368 = phi ptr [ %.02592, %.lr.ph3372 ], [ %.42613, %.loopexit3163 ]
  %.126223366 = phi ptr [ %.02621, %.lr.ph3372 ], [ %.22623, %.loopexit3163 ]
  %.026293365 = phi i32 [ %.42680, %.lr.ph3372 ], [ %.12630, %.loopexit3163 ]
  %.526813364 = phi i32 [ 0, %.lr.ph3372 ], [ %.62682, %.loopexit3163 ]
  %.126883363 = phi i32 [ %.02687, %.lr.ph3372 ], [ %.22689, %.loopexit3163 ]
  %.126943362 = phi i32 [ 0, %.lr.ph3372 ], [ %.22695, %.loopexit3163 ]
  %.027033361 = phi i32 [ 0, %.lr.ph3372 ], [ %3891, %.loopexit3163 ]
  %.127083360 = phi i32 [ %.02707, %.lr.ph3372 ], [ %.22709, %.loopexit3163 ]
  %.027283359 = phi i32 [ 0, %.lr.ph3372 ], [ %.12729, %.loopexit3163 ]
  %.027303358 = phi i32 [ 0, %.lr.ph3372 ], [ %.12731, %.loopexit3163 ]
  %.027373357 = phi i32 [ %.02693, %.lr.ph3372 ], [ %.12738, %.loopexit3163 ]
  %.1262233663424 = ptrtoint ptr %.126223366 to i64
  %330 = sext i32 %.027033361 to i64
  %331 = getelementptr inbounds %struct.stateblock, ptr %.02600, i64 %330
  %332 = load i32, ptr %331, align 4
  %333 = icmp slt i32 %332, 0
  br i1 %333, label %334, label %351

334:                                              ; preds = %329
  %335 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %336 = load i32, ptr %335, align 4
  %337 = icmp sgt i32 %336, 0
  br i1 %337, label %338, label %349

338:                                              ; preds = %334
  %339 = icmp slt i32 %.526813364, %45
  br i1 %339, label %340, label %more_workspace.exit.thread

340:                                              ; preds = %338
  %341 = add nsw i32 %.526813364, 1
  store i32 %332, ptr %.326123368, align 4
  %342 = getelementptr inbounds nuw i8, ptr %331, i64 4
  %343 = load i32, ptr %342, align 4
  %344 = getelementptr inbounds nuw i8, ptr %.326123368, i64 4
  store i32 %343, ptr %344, align 4
  %345 = load i32, ptr %335, align 4
  %346 = add nsw i32 %345, -1
  %347 = getelementptr inbounds nuw i8, ptr %.326123368, i64 8
  store i32 %346, ptr %347, align 4
  %348 = getelementptr inbounds nuw i8, ptr %.326123368, i64 12
  %.not3045 = icmp eq i32 %.027373357, 0
  %spec.select3048 = select i1 %.not3045, i32 %.126943362, i32 1
  br label %.loopexit3163

349:                                              ; preds = %334
  %350 = sub nsw i32 0, %332
  store i32 %350, ptr %331, align 4
  br label %351

351:                                              ; preds = %349, %329
  %.02767 = phi i32 [ %350, %349 ], [ %332, %329 ]
  %352 = icmp sgt i32 %.027033361, 0
  br i1 %352, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %351
  %353 = getelementptr inbounds nuw i8, ptr %331, i64 4
  %wide.trip.count = zext nneg i32 %.027033361 to i64
  br label %354

354:                                              ; preds = %.lr.ph, %363
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %363 ]
  %355 = getelementptr inbounds nuw %struct.stateblock, ptr %.02600, i64 %indvars.iv
  %356 = load i32, ptr %355, align 4
  %357 = icmp eq i32 %356, %.02767
  br i1 %357, label %358, label %363

358:                                              ; preds = %354
  %359 = getelementptr inbounds nuw i8, ptr %355, i64 4
  %360 = load i32, ptr %359, align 4
  %361 = load i32, ptr %353, align 4
  %362 = icmp eq i32 %360, %361
  br i1 %362, label %.loopexit3163, label %363

363:                                              ; preds = %354, %358
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond3422.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond3422.not, label %._crit_edge, label %354

._crit_edge:                                      ; preds = %363, %351
  %364 = zext nneg i32 %.02767 to i64
  %365 = getelementptr inbounds nuw i8, ptr %25, i64 %364
  %366 = load i8, ptr %365, align 1
  %367 = zext i8 %366 to i32
  %368 = icmp ne i32 %.127083360, 0
  %.pre3453 = zext i8 %366 to i64
  br i1 %368, label %._crit_edge._crit_edge, label %369

369:                                              ; preds = %._crit_edge
  %370 = getelementptr inbounds nuw [171 x i8], ptr @poptable, i64 0, i64 %.pre3453
  %371 = load i8, ptr %370, align 1
  %.not2913 = icmp eq i8 %371, 0
  %spec.select3049 = select i1 %.not2913, i32 %.027373357, i32 1
  br label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge, %369
  %.22739 = phi i32 [ %spec.select3049, %369 ], [ %.027373357, %._crit_edge ]
  %372 = getelementptr inbounds nuw [171 x i8], ptr @coptable, i64 0, i64 %.pre3453
  %373 = load i8, ptr %372, align 1
  %.not2914 = icmp eq i8 %373, 0
  br i1 %.not2914, label %477, label %374

374:                                              ; preds = %._crit_edge._crit_edge
  %375 = zext i8 %373 to i64
  %376 = getelementptr inbounds nuw i8, ptr %365, i64 %375
  %377 = load i8, ptr %376, align 1
  %378 = zext i8 %377 to i32
  %379 = icmp ugt i8 %377, -65
  %or.cond3532 = select i1 %29, i1 %379, i1 false
  br i1 %or.cond3532, label %380, label %464

380:                                              ; preds = %374
  %381 = and i32 %378, 32
  %382 = icmp eq i32 %381, 0
  %383 = getelementptr inbounds nuw i8, ptr %376, i64 1
  %384 = load i8, ptr %383, align 1
  %385 = and i8 %384, 63
  %386 = zext nneg i8 %385 to i32
  br i1 %382, label %387, label %391

387:                                              ; preds = %380
  %388 = shl nuw nsw i32 %378, 6
  %389 = and i32 %388, 1984
  %390 = or disjoint i32 %389, %386
  br label %464

391:                                              ; preds = %380
  %392 = and i32 %378, 16
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %404

394:                                              ; preds = %391
  %395 = shl nuw nsw i32 %378, 12
  %396 = and i32 %395, 61440
  %397 = shl nuw nsw i32 %386, 6
  %398 = or disjoint i32 %397, %396
  %399 = getelementptr inbounds nuw i8, ptr %376, i64 2
  %400 = load i8, ptr %399, align 1
  %401 = and i8 %400, 63
  %402 = zext nneg i8 %401 to i32
  %403 = or disjoint i32 %398, %402
  br label %464

404:                                              ; preds = %391
  %405 = and i32 %378, 8
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %423

407:                                              ; preds = %404
  %408 = shl nuw nsw i32 %378, 18
  %409 = and i32 %408, 1835008
  %410 = shl nuw nsw i32 %386, 12
  %411 = or disjoint i32 %410, %409
  %412 = getelementptr inbounds nuw i8, ptr %376, i64 2
  %413 = load i8, ptr %412, align 1
  %414 = and i8 %413, 63
  %415 = zext nneg i8 %414 to i32
  %416 = shl nuw nsw i32 %415, 6
  %417 = or disjoint i32 %411, %416
  %418 = getelementptr inbounds nuw i8, ptr %376, i64 3
  %419 = load i8, ptr %418, align 1
  %420 = and i8 %419, 63
  %421 = zext nneg i8 %420 to i32
  %422 = or disjoint i32 %417, %421
  br label %464

423:                                              ; preds = %404
  %424 = and i32 %378, 4
  %425 = icmp eq i32 %424, 0
  %426 = getelementptr inbounds nuw i8, ptr %376, i64 2
  %427 = load i8, ptr %426, align 1
  %428 = and i8 %427, 63
  %429 = zext nneg i8 %428 to i32
  %430 = getelementptr inbounds nuw i8, ptr %376, i64 3
  %431 = load i8, ptr %430, align 1
  %432 = and i8 %431, 63
  %433 = zext nneg i8 %432 to i32
  %434 = getelementptr inbounds nuw i8, ptr %376, i64 4
  %435 = load i8, ptr %434, align 1
  %436 = and i8 %435, 63
  %437 = zext nneg i8 %436 to i32
  br i1 %425, label %438, label %448

438:                                              ; preds = %423
  %439 = shl nuw i32 %378, 24
  %440 = and i32 %439, 50331648
  %441 = shl nuw nsw i32 %386, 18
  %442 = or disjoint i32 %441, %440
  %443 = shl nuw nsw i32 %429, 12
  %444 = or disjoint i32 %442, %443
  %445 = shl nuw nsw i32 %433, 6
  %446 = or disjoint i32 %444, %445
  %447 = or disjoint i32 %446, %437
  br label %464

448:                                              ; preds = %423
  %449 = shl i32 %378, 30
  %450 = and i32 %449, 1073741824
  %451 = shl nuw nsw i32 %386, 24
  %452 = or disjoint i32 %451, %450
  %453 = shl nuw nsw i32 %429, 18
  %454 = or disjoint i32 %452, %453
  %455 = shl nuw nsw i32 %433, 12
  %456 = or disjoint i32 %454, %455
  %457 = shl nuw nsw i32 %437, 6
  %458 = or disjoint i32 %456, %457
  %459 = getelementptr inbounds nuw i8, ptr %376, i64 5
  %460 = load i8, ptr %459, align 1
  %461 = and i8 %460, 63
  %462 = zext nneg i8 %461 to i32
  %463 = or disjoint i32 %458, %462
  br label %464

464:                                              ; preds = %374, %394, %438, %448, %407, %387
  %.02721 = phi i32 [ %390, %387 ], [ %403, %394 ], [ %422, %407 ], [ %447, %438 ], [ %463, %448 ], [ %378, %374 ]
  %.02710 = phi i32 [ 2, %387 ], [ 3, %394 ], [ 4, %407 ], [ 5, %438 ], [ 6, %448 ], [ 1, %374 ]
  %465 = icmp ugt i8 %366, 84
  br i1 %465, label %466, label %477

466:                                              ; preds = %464
  switch i32 %.02721, label %477 [
    i32 14, label %more_workspace.exit.thread
    i32 15, label %467
    i32 16, label %467
    i32 17, label %469
    i32 22, label %471
    i32 18, label %473
    i32 19, label %473
    i32 20, label %475
    i32 21, label %475
  ]

467:                                              ; preds = %466, %466
  %468 = add nuw nsw i32 %367, 300
  br label %477

469:                                              ; preds = %466
  %470 = add nuw nsw i32 %367, 340
  br label %477

471:                                              ; preds = %466
  %472 = add nuw nsw i32 %367, 320
  br label %477

473:                                              ; preds = %466, %466
  %474 = add nuw nsw i32 %367, 360
  br label %477

475:                                              ; preds = %466, %466
  %476 = add nuw nsw i32 %367, 380
  br label %477

477:                                              ; preds = %._crit_edge._crit_edge, %464, %466, %475, %473, %471, %469, %467
  %.02761 = phi i32 [ %367, %466 ], [ %476, %475 ], [ %474, %473 ], [ %472, %471 ], [ %470, %469 ], [ %468, %467 ], [ %367, %464 ], [ %367, %._crit_edge._crit_edge ]
  %.12722 = phi i32 [ %.02721, %466 ], [ %.02721, %475 ], [ %.02721, %473 ], [ 22, %471 ], [ 17, %469 ], [ %.02721, %467 ], [ %.02721, %464 ], [ -1, %._crit_edge._crit_edge ]
  %.12711 = phi i32 [ %.02710, %466 ], [ %.02710, %475 ], [ %.02710, %473 ], [ %.02710, %471 ], [ %.02710, %469 ], [ %.02710, %467 ], [ %.02710, %464 ], [ 0, %._crit_edge._crit_edge ]
  switch i32 %.02761, label %more_workspace.exit.thread [
    i32 171, label %more_workspace.exit.thread.loopexit3592
    i32 172, label %more_workspace.exit.thread.loopexit3592
    i32 121, label %478
    i32 123, label %478
    i32 122, label %478
    i32 124, label %478
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
    i32 87, label %1387
    i32 88, label %1387
    i32 95, label %1387
    i32 89, label %1458
    i32 90, label %1458
    i32 96, label %1458
    i32 85, label %1522
    i32 86, label %1522
    i32 94, label %1522
    i32 93, label %1586
    i32 91, label %1661
    i32 92, label %1661
    i32 97, label %1661
    i32 387, label %1742
    i32 388, label %1742
    i32 395, label %1742
    i32 407, label %1896
    i32 408, label %1896
    i32 415, label %1896
    i32 427, label %1925
    i32 428, label %1925
    i32 435, label %1925
    i32 467, label %1959
    i32 468, label %1959
    i32 475, label %1959
    i32 447, label %1989
    i32 448, label %1989
    i32 455, label %1989
    i32 389, label %2020
    i32 390, label %2020
    i32 396, label %2020
    i32 385, label %2019
    i32 386, label %2019
    i32 394, label %2019
    i32 409, label %2170
    i32 410, label %2170
    i32 416, label %2170
    i32 405, label %2169
    i32 406, label %2169
    i32 414, label %2169
    i32 429, label %2193
    i32 430, label %2193
    i32 436, label %2193
    i32 425, label %2192
    i32 426, label %2192
    i32 434, label %2192
    i32 469, label %2221
    i32 470, label %2221
    i32 476, label %2221
    i32 465, label %2220
    i32 466, label %2220
    i32 474, label %2220
    i32 449, label %2245
    i32 450, label %2245
    i32 456, label %2245
    i32 445, label %2244
    i32 446, label %2244
    i32 454, label %2244
    i32 393, label %2268
    i32 391, label %2268
    i32 392, label %2268
    i32 397, label %2268
    i32 413, label %2436
    i32 411, label %2436
    i32 412, label %2436
    i32 417, label %2436
    i32 433, label %2485
    i32 431, label %2485
    i32 432, label %2485
    i32 437, label %2485
    i32 473, label %2534
    i32 471, label %2534
    i32 472, label %2534
    i32 477, label %2534
    i32 453, label %2579
    i32 451, label %2579
    i32 452, label %2579
    i32 457, label %2579
    i32 29, label %2624
    i32 30, label %2635
    i32 22, label %2686
    i32 17, label %2705
    i32 20, label %2746
    i32 21, label %2756
    i32 18, label %2766
    i32 19, label %2776
    i32 31, label %2786
    i32 32, label %2796
    i32 48, label %2830
    i32 49, label %2830
    i32 56, label %2830
    i32 74, label %2830
    i32 75, label %2830
    i32 82, label %2830
    i32 35, label %2832
    i32 36, label %2832
    i32 43, label %2832
    i32 61, label %2832
    i32 62, label %2832
    i32 69, label %2832
    i32 50, label %2888
    i32 51, label %2888
    i32 57, label %2888
    i32 76, label %2888
    i32 77, label %2888
    i32 83, label %2888
    i32 37, label %2890
    i32 38, label %2890
    i32 44, label %2890
    i32 63, label %2890
    i32 64, label %2890
    i32 70, label %2890
    i32 46, label %2937
    i32 47, label %2937
    i32 55, label %2937
    i32 72, label %2937
    i32 73, label %2937
    i32 81, label %2937
    i32 33, label %2939
    i32 34, label %2939
    i32 42, label %2939
    i32 59, label %2939
    i32 60, label %2939
    i32 68, label %2939
    i32 54, label %.thread3123
    i32 80, label %.thread3123
    i32 41, label %2986
    i32 67, label %2986
    i32 52, label %3047
    i32 53, label %3047
    i32 58, label %3047
    i32 78, label %3047
    i32 79, label %3047
    i32 84, label %3047
    i32 39, label %3049
    i32 40, label %3049
    i32 45, label %3049
    i32 65, label %3049
    i32 66, label %3049
    i32 71, label %3049
    i32 110, label %3113
    i32 111, label %3113
    i32 112, label %3113
    i32 163, label %3259
    i32 127, label %3261
    i32 128, label %3261
    i32 129, label %3261
    i32 130, label %3261
    i32 139, label %3351
    i32 144, label %3351
    i32 117, label %3485
    i32 136, label %3593
    i32 141, label %3593
    i32 138, label %3593
    i32 143, label %3593
    i32 153, label %3593
    i32 133, label %3698
    i32 118, label %3809
    i32 119, label %3809
  ]

478:                                              ; preds = %477, %477, %477, %477
  %.not3041 = icmp eq ptr %365, %.22626
  br i1 %.not3041, label %501, label %479

479:                                              ; preds = %478
  %480 = add nsw i32 %.026293365, 1
  %481 = icmp slt i32 %.026293365, %45
  br i1 %481, label %482, label %more_workspace.exit.thread

482:                                              ; preds = %479
  %483 = add nuw nsw i32 %.02767, 3
  store i32 %483, ptr %.026013369, align 4
  %484 = getelementptr inbounds nuw i8, ptr %.026013369, i64 4
  store i32 0, ptr %484, align 4
  %485 = getelementptr inbounds nuw i8, ptr %.026013369, i64 12
  %.not3044 = icmp eq i32 %.02761, 121
  br i1 %.not3044, label %.loopexit3163, label %486

486:                                              ; preds = %482
  %487 = icmp slt i32 %480, %45
  br i1 %487, label %488, label %more_workspace.exit.thread

488:                                              ; preds = %486
  %489 = add nsw i32 %.026293365, 2
  %490 = getelementptr inbounds nuw i8, ptr %365, i64 1
  %491 = load i8, ptr %490, align 1
  %492 = zext i8 %491 to i32
  %493 = shl nuw nsw i32 %492, 8
  %494 = getelementptr inbounds nuw i8, ptr %365, i64 2
  %495 = load i8, ptr %494, align 1
  %496 = zext i8 %495 to i32
  %497 = or disjoint i32 %493, %496
  %498 = sub nsw i32 %.02767, %497
  store i32 %498, ptr %485, align 4
  %499 = getelementptr inbounds nuw i8, ptr %.026013369, i64 16
  store i32 0, ptr %499, align 4
  %500 = getelementptr inbounds nuw i8, ptr %.026013369, i64 24
  br label %.loopexit3163

501:                                              ; preds = %478
  %502 = icmp ugt ptr %.126223366, %.3
  br i1 %502, label %514, label %503

503:                                              ; preds = %501
  %504 = load i32, ptr %197, align 4
  %505 = and i32 %504, 4
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %507, label %.loopexit3163

507:                                              ; preds = %503
  %508 = and i32 %504, 8
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %514, label %510

510:                                              ; preds = %507
  %511 = load i64, ptr %205, align 8
  %512 = getelementptr inbounds i8, ptr %21, i64 %511
  %513 = icmp ugt ptr %.3, %512
  br i1 %513, label %514, label %.loopexit3163

514:                                              ; preds = %510, %507, %501
  %515 = icmp slt i32 %.126883363, 0
  br i1 %515, label %521, label %516

516:                                              ; preds = %514
  %.not3042 = icmp eq i32 %.126883363, 0
  br i1 %.not3042, label %.thread3106, label %517

517:                                              ; preds = %516
  %518 = add nuw nsw i32 %.126883363, 1
  %519 = shl nuw nsw i32 %518, 1
  %520 = icmp samesign ule i32 %519, %43
  %brmerge = select i1 %520, i1 true, i1 %207
  %.mux = call i32 @llvm.umin.i32(i32 %519, i32 %43)
  %.mux3531 = select i1 %520, i32 %518, i32 0
  br i1 %brmerge, label %.thread3114, label %.thread3118

521:                                              ; preds = %514
  br i1 %206, label %.thread3118.thread, label %.thread3106.thread

.thread3106:                                      ; preds = %516
  br i1 %207, label %.thread3114, label %.thread3118

.thread3106.thread:                               ; preds = %521
  br i1 %207, label %.thread3114, label %.thread3118.thread3459

.thread3114:                                      ; preds = %517, %.thread3106.thread, %.thread3106
  %522 = phi i32 [ %43, %.thread3106 ], [ %.mux, %517 ], [ %43, %.thread3106.thread ]
  %.3269031093117 = phi i32 [ 0, %.thread3106 ], [ %.mux3531, %517 ], [ 0, %.thread3106.thread ]
  %523 = add nsw i32 %522, -2
  %524 = zext nneg i32 %523 to i64
  %525 = shl nuw nsw i64 %524, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %208, ptr align 8 %4, i64 %525, i1 false)
  br label %.thread3118.thread

.thread3118:                                      ; preds = %517, %.thread3106
  br i1 %206, label %.thread3118.thread, label %.thread3118.thread3459

.thread3118.thread:                               ; preds = %.thread3114, %521, %.thread3118
  %.32690310931163457 = phi i32 [ 0, %.thread3118 ], [ 1, %521 ], [ %.3269031093117, %.thread3114 ]
  store i64 %209, ptr %4, align 8
  %526 = sub i64 %.1262233663424, %187
  store i64 %526, ptr %210, align 8
  br label %.thread3118.thread3459

.thread3118.thread3459:                           ; preds = %.thread3106.thread, %.thread3118.thread, %.thread3118
  %.32690310931163456 = phi i32 [ %.32690310931163457, %.thread3118.thread ], [ 0, %.thread3118 ], [ 0, %.thread3106.thread ]
  %527 = load i32, ptr %197, align 4
  %528 = and i32 %527, 128
  %.not3043 = icmp eq i32 %528, 0
  br i1 %.not3043, label %.loopexit3163, label %more_workspace.exit.thread

.preheader:                                       ; preds = %477, %.preheader
  %.02752 = phi ptr [ %537, %.preheader ], [ %365, %477 ]
  %529 = getelementptr inbounds nuw i8, ptr %.02752, i64 1
  %530 = load i8, ptr %529, align 1
  %531 = zext i8 %530 to i64
  %532 = shl nuw nsw i64 %531, 8
  %533 = getelementptr inbounds nuw i8, ptr %.02752, i64 2
  %534 = load i8, ptr %533, align 1
  %535 = zext i8 %534 to i64
  %536 = or disjoint i64 %532, %535
  %537 = getelementptr inbounds nuw i8, ptr %.02752, i64 %536
  %538 = load i8, ptr %537, align 1
  %539 = icmp eq i8 %538, 120
  br i1 %539, label %.preheader, label %540

540:                                              ; preds = %.preheader
  %541 = icmp slt i32 %.026293365, %45
  br i1 %541, label %542, label %more_workspace.exit.thread

542:                                              ; preds = %540
  %543 = add nsw i32 %.026293365, 1
  %544 = ptrtoint ptr %537 to i64
  %545 = sub i64 %544, %188
  %546 = trunc i64 %545 to i32
  store i32 %546, ptr %.026013369, align 4
  %547 = getelementptr inbounds nuw i8, ptr %.026013369, i64 4
  store i32 0, ptr %547, align 4
  %548 = getelementptr inbounds nuw i8, ptr %.026013369, i64 12
  br label %.loopexit3163

549:                                              ; preds = %477, %477
  %smax3432 = call i32 @llvm.smax.i32(i32 %.026293365, i32 %45)
  br label %550

550:                                              ; preds = %551, %549
  %.12753 = phi ptr [ %365, %549 ], [ %567, %551 ]
  %.22631 = phi i32 [ %.026293365, %549 ], [ %552, %551 ]
  %.22603 = phi ptr [ %.026013369, %549 ], [ %558, %551 ]
  %exitcond3433.not = icmp eq i32 %.22631, %smax3432
  br i1 %exitcond3433.not, label %more_workspace.exit.thread, label %551

551:                                              ; preds = %550
  %552 = add i32 %.22631, 1
  %553 = ptrtoint ptr %.12753 to i64
  %554 = sub i64 %553, %188
  %555 = trunc i64 %554 to i32
  %556 = add i32 %555, 3
  store i32 %556, ptr %.22603, align 4
  %557 = getelementptr inbounds nuw i8, ptr %.22603, i64 4
  store i32 0, ptr %557, align 4
  %558 = getelementptr inbounds nuw i8, ptr %.22603, i64 12
  %559 = getelementptr inbounds nuw i8, ptr %.12753, i64 1
  %560 = load i8, ptr %559, align 1
  %561 = zext i8 %560 to i64
  %562 = shl nuw nsw i64 %561, 8
  %563 = getelementptr inbounds nuw i8, ptr %.12753, i64 2
  %564 = load i8, ptr %563, align 1
  %565 = zext i8 %564 to i64
  %566 = or disjoint i64 %562, %565
  %567 = getelementptr inbounds nuw i8, ptr %.12753, i64 %566
  %568 = load i8, ptr %567, align 1
  %569 = icmp eq i8 %568, 120
  br i1 %569, label %550, label %.loopexit3163

570:                                              ; preds = %477, %477
  %571 = icmp slt i32 %.026293365, %45
  br i1 %571, label %572, label %more_workspace.exit.thread

572:                                              ; preds = %570
  %573 = add i32 %.02767, 5
  store i32 %573, ptr %.026013369, align 4
  %574 = getelementptr inbounds nuw i8, ptr %.026013369, i64 4
  store i32 0, ptr %574, align 4
  %575 = getelementptr inbounds nuw i8, ptr %365, i64 1
  %576 = load i8, ptr %575, align 1
  %577 = zext i8 %576 to i64
  %578 = shl nuw nsw i64 %577, 8
  %579 = getelementptr inbounds nuw i8, ptr %365, i64 2
  %580 = load i8, ptr %579, align 1
  %581 = zext i8 %580 to i64
  %582 = or disjoint i64 %578, %581
  %583 = getelementptr inbounds nuw i8, ptr %365, i64 %582
  %.326043347 = getelementptr inbounds nuw i8, ptr %.026013369, i64 12
  %.326323348 = add nsw i32 %.026293365, 1
  %584 = load i8, ptr %583, align 1
  %585 = icmp eq i8 %584, 120
  br i1 %585, label %.lr.ph3354, label %.loopexit3163

.lr.ph3354:                                       ; preds = %572, %586
  %.326323352 = phi i32 [ %.32632, %586 ], [ %.326323348, %572 ]
  %.326043351 = phi ptr [ %.32604, %586 ], [ %.326043347, %572 ]
  %.02601.pn3350 = phi ptr [ %.326043351, %586 ], [ %.026013369, %572 ]
  %.227543349 = phi ptr [ %600, %586 ], [ %583, %572 ]
  %exitcond3431.not = icmp eq i32 %.326323352, %45
  br i1 %exitcond3431.not, label %more_workspace.exit.thread, label %586

586:                                              ; preds = %.lr.ph3354
  %587 = ptrtoint ptr %.227543349 to i64
  %588 = sub i64 %587, %188
  %589 = trunc i64 %588 to i32
  %590 = add i32 %589, 3
  store i32 %590, ptr %.326043351, align 4
  %591 = getelementptr inbounds nuw i8, ptr %.02601.pn3350, i64 16
  store i32 0, ptr %591, align 4
  %592 = getelementptr inbounds nuw i8, ptr %.227543349, i64 1
  %593 = load i8, ptr %592, align 1
  %594 = zext i8 %593 to i64
  %595 = shl nuw nsw i64 %594, 8
  %596 = getelementptr inbounds nuw i8, ptr %.227543349, i64 2
  %597 = load i8, ptr %596, align 1
  %598 = zext i8 %597 to i64
  %599 = or disjoint i64 %595, %598
  %600 = getelementptr inbounds nuw i8, ptr %.227543349, i64 %599
  %.32604 = getelementptr inbounds nuw i8, ptr %.326043351, i64 12
  %.32632 = add i32 %.326323352, 1
  %601 = load i8, ptr %600, align 1
  %602 = icmp eq i8 %601, 120
  br i1 %602, label %.lr.ph3354, label %.loopexit3163

603:                                              ; preds = %477, %477
  %604 = icmp slt i32 %.026293365, %45
  br i1 %604, label %605, label %more_workspace.exit.thread

605:                                              ; preds = %603
  %606 = add nuw nsw i32 %.02767, 1
  store i32 %606, ptr %.026013369, align 4
  %607 = getelementptr inbounds nuw i8, ptr %.026013369, i64 4
  store i32 0, ptr %607, align 4
  %608 = getelementptr inbounds nuw i8, ptr %.026013369, i64 12
  %609 = getelementptr inbounds nuw i8, ptr %365, i64 2
  %610 = load i8, ptr %609, align 1
  %611 = zext i8 %610 to i64
  %612 = shl nuw nsw i64 %611, 8
  %613 = getelementptr inbounds nuw i8, ptr %365, i64 3
  %614 = load i8, ptr %613, align 1
  %615 = zext i8 %614 to i64
  %616 = or disjoint i64 %612, %615
  %617 = getelementptr inbounds nuw i8, ptr %365, i64 %616
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 1
  %619 = load i8, ptr %618, align 1
  %620 = icmp eq i8 %619, 120
  br i1 %620, label %.lr.ph3344, label %._crit_edge3345

.lr.ph3344:                                       ; preds = %605, %.lr.ph3344
  %.327553342 = phi ptr [ %629, %.lr.ph3344 ], [ %618, %605 ]
  %621 = getelementptr inbounds nuw i8, ptr %.327553342, i64 1
  %622 = load i8, ptr %621, align 1
  %623 = zext i8 %622 to i64
  %624 = shl nuw nsw i64 %623, 8
  %625 = getelementptr inbounds nuw i8, ptr %.327553342, i64 2
  %626 = load i8, ptr %625, align 1
  %627 = zext i8 %626 to i64
  %628 = or disjoint i64 %624, %627
  %629 = getelementptr inbounds nuw i8, ptr %.327553342, i64 %628
  %630 = load i8, ptr %629, align 1
  %631 = icmp eq i8 %630, 120
  br i1 %631, label %.lr.ph3344, label %._crit_edge3345

._crit_edge3345:                                  ; preds = %.lr.ph3344, %605
  %.32755.lcssa = phi ptr [ %618, %605 ], [ %629, %.lr.ph3344 ]
  %632 = icmp slt i32 %.026293365, %invariant.op
  br i1 %632, label %633, label %more_workspace.exit.thread

633:                                              ; preds = %._crit_edge3345
  %634 = add nsw i32 %.026293365, 2
  %635 = ptrtoint ptr %.32755.lcssa to i64
  %636 = sub i64 %635, %188
  %637 = trunc i64 %636 to i32
  %638 = add i32 %637, 3
  store i32 %638, ptr %608, align 4
  %639 = getelementptr inbounds nuw i8, ptr %.026013369, i64 16
  store i32 0, ptr %639, align 4
  %640 = getelementptr inbounds nuw i8, ptr %.026013369, i64 24
  br label %.loopexit3163

641:                                              ; preds = %477
  %642 = getelementptr inbounds nuw i8, ptr %365, i64 2
  %643 = load i8, ptr %642, align 1
  %644 = zext i8 %643 to i64
  %645 = shl nuw nsw i64 %644, 8
  %646 = getelementptr inbounds nuw i8, ptr %365, i64 3
  %647 = load i8, ptr %646, align 1
  %648 = zext i8 %647 to i64
  %649 = or disjoint i64 %645, %648
  %650 = getelementptr inbounds nuw i8, ptr %365, i64 %649
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 1
  %652 = load i8, ptr %651, align 1
  %653 = icmp eq i8 %652, 120
  br i1 %653, label %.lr.ph3339, label %._crit_edge3340

.lr.ph3339:                                       ; preds = %641, %.lr.ph3339
  %.427563337 = phi ptr [ %662, %.lr.ph3339 ], [ %651, %641 ]
  %654 = getelementptr inbounds nuw i8, ptr %.427563337, i64 1
  %655 = load i8, ptr %654, align 1
  %656 = zext i8 %655 to i64
  %657 = shl nuw nsw i64 %656, 8
  %658 = getelementptr inbounds nuw i8, ptr %.427563337, i64 2
  %659 = load i8, ptr %658, align 1
  %660 = zext i8 %659 to i64
  %661 = or disjoint i64 %657, %660
  %662 = getelementptr inbounds nuw i8, ptr %.427563337, i64 %661
  %663 = load i8, ptr %662, align 1
  %664 = icmp eq i8 %663, 120
  br i1 %664, label %.lr.ph3339, label %._crit_edge3340

._crit_edge3340:                                  ; preds = %.lr.ph3339, %641
  %.42756.lcssa = phi ptr [ %651, %641 ], [ %662, %.lr.ph3339 ]
  %665 = icmp slt i32 %.026293365, %45
  br i1 %665, label %666, label %more_workspace.exit.thread

666:                                              ; preds = %._crit_edge3340
  %667 = add nsw i32 %.026293365, 1
  %668 = ptrtoint ptr %.42756.lcssa to i64
  %669 = sub i64 %668, %188
  %670 = trunc i64 %669 to i32
  %671 = add i32 %670, 3
  store i32 %671, ptr %.026013369, align 4
  %672 = getelementptr inbounds nuw i8, ptr %.026013369, i64 4
  store i32 0, ptr %672, align 4
  %673 = getelementptr inbounds nuw i8, ptr %.026013369, i64 12
  br label %.loopexit3163

674:                                              ; preds = %477
  %675 = icmp eq ptr %.126223366, %21
  br i1 %675, label %676, label %.loopexit3163

676:                                              ; preds = %674
  %677 = load i32, ptr %197, align 4
  %678 = and i32 %677, 1
  %679 = icmp eq i32 %678, 0
  br i1 %679, label %680, label %.loopexit3163

680:                                              ; preds = %676
  %681 = icmp slt i32 %.026293365, %45
  br i1 %681, label %682, label %more_workspace.exit.thread

682:                                              ; preds = %680
  %683 = add nsw i32 %.026293365, 1
  %684 = add nuw nsw i32 %.02767, 1
  store i32 %684, ptr %.026013369, align 4
  %685 = getelementptr inbounds nuw i8, ptr %.026013369, i64 4
  store i32 0, ptr %685, align 4
  %686 = getelementptr inbounds nuw i8, ptr %.026013369, i64 12
  br label %.loopexit3163

687:                                              ; preds = %477
  %688 = icmp eq ptr %.126223366, %21
  br i1 %688, label %689, label %693

689:                                              ; preds = %687
  %690 = load i32, ptr %197, align 4
  %691 = and i32 %690, 1
  %692 = icmp eq i32 %691, 0
  br i1 %692, label %721, label %693

693:                                              ; preds = %689, %687
  %.not3036 = icmp eq ptr %.126223366, %23
  br i1 %.not3036, label %694, label %697

694:                                              ; preds = %693
  %695 = load i32, ptr %26, align 8
  %696 = and i32 %695, 2097152
  %.not3037 = icmp eq i32 %696, 0
  br i1 %.not3037, label %.loopexit3163, label %697

697:                                              ; preds = %694, %693
  %698 = load i32, ptr %199, align 4
  %.not3038 = icmp eq i32 %698, 0
  %699 = load ptr, ptr %20, align 8
  br i1 %.not3038, label %704, label %700

700:                                              ; preds = %697
  %701 = icmp ugt ptr %.126223366, %699
  br i1 %701, label %702, label %.loopexit3163

702:                                              ; preds = %700
  %703 = call i32 @_pcre2_was_newline_8(ptr noundef %.126223366, i32 noundef %698, ptr noundef %699, ptr noundef nonnull %200, i32 noundef %.lobit) #6
  %.not3040 = icmp eq i32 %703, 0
  br i1 %.not3040, label %.loopexit3163, label %721

704:                                              ; preds = %697
  %705 = load i32, ptr %200, align 8
  %706 = zext i32 %705 to i64
  %707 = getelementptr inbounds nuw i8, ptr %699, i64 %706
  %.not3039 = icmp ult ptr %.126223366, %707
  br i1 %.not3039, label %.loopexit3163, label %708

708:                                              ; preds = %704
  %709 = sub nsw i64 0, %706
  %710 = getelementptr inbounds i8, ptr %.126223366, i64 %709
  %711 = load i8, ptr %710, align 1
  %712 = load i8, ptr %201, align 8
  %713 = icmp eq i8 %711, %712
  br i1 %713, label %714, label %.loopexit3163

714:                                              ; preds = %708
  %715 = icmp eq i32 %705, 1
  br i1 %715, label %721, label %716

716:                                              ; preds = %714
  %717 = getelementptr inbounds nuw i8, ptr %710, i64 1
  %718 = load i8, ptr %717, align 1
  %719 = load i8, ptr %202, align 1
  %720 = icmp eq i8 %718, %719
  br i1 %720, label %721, label %.loopexit3163

721:                                              ; preds = %716, %714, %702, %689
  %722 = icmp slt i32 %.026293365, %45
  br i1 %722, label %723, label %more_workspace.exit.thread

723:                                              ; preds = %721
  %724 = add nsw i32 %.026293365, 1
  %725 = add nuw nsw i32 %.02767, 1
  store i32 %725, ptr %.026013369, align 4
  %726 = getelementptr inbounds nuw i8, ptr %.026013369, i64 4
  store i32 0, ptr %726, align 4
  %727 = getelementptr inbounds nuw i8, ptr %.026013369, i64 12
  br label %.loopexit3163

728:                                              ; preds = %477
  %.not3034 = icmp ult ptr %.126223366, %23
  br i1 %.not3034, label %.loopexit3163, label %729

729:                                              ; preds = %728
  %730 = load i32, ptr %197, align 4
  %731 = and i32 %730, 32
  %.not3035 = icmp eq i32 %731, 0
  br i1 %.not3035, label %732, label %more_workspace.exit.thread

732:                                              ; preds = %729
  %733 = icmp slt i32 %.026293365, %45
  br i1 %733, label %734, label %more_workspace.exit.thread

734:                                              ; preds = %732
  %735 = add nsw i32 %.026293365, 1
  %736 = add nuw nsw i32 %.02767, 1
  store i32 %736, ptr %.026013369, align 4
  %737 = getelementptr inbounds nuw i8, ptr %.026013369, i64 4
  store i32 0, ptr %737, align 4
  %738 = getelementptr inbounds nuw i8, ptr %.026013369, i64 12
  br label %.loopexit3163

739:                                              ; preds = %477
  %740 = icmp eq ptr %.126223366, %21
  br i1 %740, label %741, label %.loopexit3163

741:                                              ; preds = %739
  %742 = icmp slt i32 %.026293365, %45
  br i1 %742, label %743, label %more_workspace.exit.thread

743:                                              ; preds = %741
  %744 = add nsw i32 %.026293365, 1
  %745 = add nuw nsw i32 %.02767, 1
  store i32 %745, ptr %.026013369, align 4
  %746 = getelementptr inbounds nuw i8, ptr %.026013369, i64 4
  store i32 0, ptr %746, align 4
  %747 = getelementptr inbounds nuw i8, ptr %.026013369, i64 12
  br label %.loopexit3163

748:                                              ; preds = %477
  %749 = icmp eq ptr %.126223366, %204
  br i1 %749, label %750, label %.loopexit3163

750:                                              ; preds = %748
  %751 = icmp slt i32 %.026293365, %45
  br i1 %751, label %752, label %more_workspace.exit.thread

752:                                              ; preds = %750
  %753 = add nsw i32 %.026293365, 1
  %754 = add nuw nsw i32 %.02767, 1
  store i32 %754, ptr %.026013369, align 4
  %755 = getelementptr inbounds nuw i8, ptr %.026013369, i64 4
  store i32 0, ptr %755, align 4
  %756 = getelementptr inbounds nuw i8, ptr %.026013369, i64 12
  br label %.loopexit3163

757:                                              ; preds = %477
  %758 = icmp sgt i32 %.127083360, 0
  br i1 %758, label %759, label %.loopexit3163

759:                                              ; preds = %757
  %760 = load i32, ptr %199, align 4
  %.not3029 = icmp eq i32 %760, 0
  %761 = load ptr, ptr %22, align 8
  br i1 %.not3029, label %766, label %762

762:                                              ; preds = %759
  %763 = icmp ult ptr %.126223366, %761
  br i1 %763, label %764, label %782

764:                                              ; preds = %762
  %765 = call i32 @_pcre2_is_newline_8(ptr noundef %.126223366, i32 noundef %760, ptr noundef nonnull %761, ptr noundef nonnull %200, i32 noundef %.lobit) #6
  %.not3031 = icmp eq i32 %765, 0
  br i1 %.not3031, label %._crit_edge3451, label %.loopexit3163

._crit_edge3451:                                  ; preds = %764
  %.pre3452 = load ptr, ptr %22, align 8
  br label %782

766:                                              ; preds = %759
  %767 = load i32, ptr %200, align 8
  %768 = zext i32 %767 to i64
  %769 = sub nsw i64 0, %768
  %770 = getelementptr inbounds i8, ptr %761, i64 %769
  %.not3030 = icmp ugt ptr %.126223366, %770
  br i1 %.not3030, label %782, label %771

771:                                              ; preds = %766
  %772 = load i8, ptr %.126223366, align 1
  %773 = load i8, ptr %201, align 8
  %774 = icmp eq i8 %772, %773
  br i1 %774, label %775, label %782

775:                                              ; preds = %771
  %776 = icmp eq i32 %767, 1
  br i1 %776, label %.loopexit3163, label %777

777:                                              ; preds = %775
  %778 = getelementptr inbounds nuw i8, ptr %.126223366, i64 1
  %779 = load i8, ptr %778, align 1
  %780 = load i8, ptr %202, align 1
  %781 = icmp eq i8 %779, %780
  br i1 %781, label %.loopexit3163, label %782

782:                                              ; preds = %._crit_edge3451, %777, %771, %766, %762
  %783 = phi ptr [ %.pre3452, %._crit_edge3451 ], [ %761, %777 ], [ %761, %771 ], [ %761, %766 ], [ %761, %762 ]
  %784 = getelementptr inbounds nuw i8, ptr %.126223366, i64 1
  %.not3032 = icmp ult ptr %784, %783
  br i1 %.not3032, label %798, label %785

785:                                              ; preds = %782
  %786 = load i32, ptr %197, align 4
  %787 = and i32 %786, 32
  %.not3033 = icmp eq i32 %787, 0
  br i1 %.not3033, label %798, label %788

788:                                              ; preds = %785
  %789 = load i32, ptr %199, align 4
  %790 = icmp eq i32 %789, 0
  br i1 %790, label %791, label %798

791:                                              ; preds = %788
  %792 = load i32, ptr %200, align 8
  %793 = icmp eq i32 %792, 2
  br i1 %793, label %794, label %798

794:                                              ; preds = %791
  %795 = load i8, ptr %201, align 8
  %796 = zext i8 %795 to i32
  %797 = icmp eq i32 %.02713.fr, %796
  br i1 %797, label %.loopexit3163, label %798

798:                                              ; preds = %794, %791, %788, %785, %782
  %799 = icmp slt i32 %.526813364, %45
  br i1 %799, label %800, label %more_workspace.exit.thread

800:                                              ; preds = %798
  %801 = add nsw i32 %.526813364, 1
  %802 = add nuw nsw i32 %.02767, 1
  store i32 %802, ptr %.326123368, align 4
  %803 = getelementptr inbounds nuw i8, ptr %.326123368, i64 4
  store i32 0, ptr %803, align 4
  %804 = getelementptr inbounds nuw i8, ptr %.326123368, i64 12
  br label %.loopexit3163

805:                                              ; preds = %477
  %806 = icmp sgt i32 %.127083360, 0
  br i1 %806, label %807, label %.loopexit3163

807:                                              ; preds = %805
  %808 = icmp slt i32 %.526813364, %45
  br i1 %808, label %809, label %more_workspace.exit.thread

809:                                              ; preds = %807
  %810 = add nsw i32 %.526813364, 1
  %811 = add nuw nsw i32 %.02767, 1
  store i32 %811, ptr %.326123368, align 4
  %812 = getelementptr inbounds nuw i8, ptr %.326123368, i64 4
  store i32 0, ptr %812, align 4
  %813 = getelementptr inbounds nuw i8, ptr %.326123368, i64 12
  br label %.loopexit3163

814:                                              ; preds = %477
  br i1 %368, label %815, label %844

815:                                              ; preds = %814
  %816 = load i32, ptr %199, align 4
  %.not3025 = icmp eq i32 %816, 0
  %817 = load ptr, ptr %22, align 8
  br i1 %.not3025, label %822, label %818

818:                                              ; preds = %815
  %819 = icmp ult ptr %.126223366, %817
  br i1 %819, label %820, label %.loopexit3163

820:                                              ; preds = %818
  %821 = call i32 @_pcre2_is_newline_8(ptr noundef %.126223366, i32 noundef %816, ptr noundef nonnull %817, ptr noundef nonnull %200, i32 noundef %.lobit) #6
  %.not3027 = icmp eq i32 %821, 0
  br i1 %.not3027, label %.loopexit3163, label %._crit_edge3449

._crit_edge3449:                                  ; preds = %820
  %.pre3450 = load i32, ptr %200, align 8
  br label %838

822:                                              ; preds = %815
  %823 = load i32, ptr %200, align 8
  %824 = zext i32 %823 to i64
  %825 = sub nsw i64 0, %824
  %826 = getelementptr inbounds i8, ptr %817, i64 %825
  %.not3026 = icmp ugt ptr %.126223366, %826
  br i1 %.not3026, label %.loopexit3163, label %827

827:                                              ; preds = %822
  %828 = load i8, ptr %.126223366, align 1
  %829 = load i8, ptr %201, align 8
  %830 = icmp eq i8 %828, %829
  br i1 %830, label %831, label %.loopexit3163

831:                                              ; preds = %827
  %832 = icmp eq i32 %823, 1
  br i1 %832, label %838, label %833

833:                                              ; preds = %831
  %834 = getelementptr inbounds nuw i8, ptr %.126223366, i64 1
  %835 = load i8, ptr %834, align 1
  %836 = load i8, ptr %202, align 1
  %837 = icmp eq i8 %835, %836
  br i1 %837, label %838, label %.loopexit3163

838:                                              ; preds = %._crit_edge3449, %833, %831
  %839 = phi i32 [ %.pre3450, %._crit_edge3449 ], [ %823, %833 ], [ 1, %831 ]
  %840 = zext i32 %839 to i64
  %841 = sub nsw i64 0, %840
  %842 = getelementptr inbounds i8, ptr %23, i64 %841
  %843 = icmp eq ptr %.126223366, %842
  br i1 %843, label %844, label %.loopexit3163

844:                                              ; preds = %838, %814
  %845 = load i32, ptr %197, align 4
  %846 = and i32 %845, 32
  %.not3028 = icmp eq i32 %846, 0
  br i1 %.not3028, label %847, label %more_workspace.exit.thread

847:                                              ; preds = %844
  %848 = icmp slt i32 %.026293365, %45
  br i1 %848, label %849, label %more_workspace.exit.thread

849:                                              ; preds = %847
  %850 = add nsw i32 %.026293365, 1
  %851 = add nuw nsw i32 %.02767, 1
  store i32 %851, ptr %.026013369, align 4
  %852 = getelementptr inbounds nuw i8, ptr %.026013369, i64 4
  store i32 0, ptr %852, align 4
  %853 = getelementptr inbounds nuw i8, ptr %.026013369, i64 12
  br label %.loopexit3163

854:                                              ; preds = %477
  %855 = load i32, ptr %197, align 4
  %856 = and i32 %855, 2
  %857 = icmp eq i32 %856, 0
  br i1 %857, label %858, label %.loopexit3163

858:                                              ; preds = %854
  %859 = and i32 %855, 32
  %.not3018 = icmp eq i32 %859, 0
  %or.cond3051 = or i1 %368, %.not3018
  br i1 %or.cond3051, label %860, label %.loopexit3163

860:                                              ; preds = %858
  br i1 %368, label %861, label %894

861:                                              ; preds = %860
  %862 = load i32, ptr %26, align 8
  %863 = and i32 %862, 16
  %864 = icmp eq i32 %863, 0
  br i1 %864, label %865, label %901

865:                                              ; preds = %861
  %866 = load i32, ptr %199, align 4
  %.not3019 = icmp eq i32 %866, 0
  %867 = load ptr, ptr %22, align 8
  br i1 %.not3019, label %872, label %868

868:                                              ; preds = %865
  %869 = icmp ult ptr %.126223366, %867
  br i1 %869, label %870, label %901

870:                                              ; preds = %868
  %871 = call i32 @_pcre2_is_newline_8(ptr noundef %.126223366, i32 noundef %866, ptr noundef nonnull %867, ptr noundef nonnull %200, i32 noundef %.lobit) #6
  %.not3021 = icmp eq i32 %871, 0
  br i1 %.not3021, label %901, label %._crit_edge3447

._crit_edge3447:                                  ; preds = %870
  %.pre3448 = load i32, ptr %200, align 8
  br label %888

872:                                              ; preds = %865
  %873 = load i32, ptr %200, align 8
  %874 = zext i32 %873 to i64
  %875 = sub nsw i64 0, %874
  %876 = getelementptr inbounds i8, ptr %867, i64 %875
  %.not3020 = icmp ugt ptr %.126223366, %876
  br i1 %.not3020, label %901, label %877

877:                                              ; preds = %872
  %878 = load i8, ptr %.126223366, align 1
  %879 = load i8, ptr %201, align 8
  %880 = icmp eq i8 %878, %879
  br i1 %880, label %881, label %901

881:                                              ; preds = %877
  %882 = icmp eq i32 %873, 1
  br i1 %882, label %888, label %883

883:                                              ; preds = %881
  %884 = getelementptr inbounds nuw i8, ptr %.126223366, i64 1
  %885 = load i8, ptr %884, align 1
  %886 = load i8, ptr %202, align 1
  %887 = icmp eq i8 %885, %886
  br i1 %887, label %888, label %901

888:                                              ; preds = %._crit_edge3447, %883, %881
  %889 = phi i32 [ %.pre3448, %._crit_edge3447 ], [ %873, %883 ], [ 1, %881 ]
  %890 = zext i32 %889 to i64
  %891 = sub nsw i64 0, %890
  %892 = getelementptr inbounds i8, ptr %23, i64 %891
  %893 = icmp eq ptr %.126223366, %892
  br i1 %893, label %894, label %901

894:                                              ; preds = %888, %860
  %895 = icmp slt i32 %.026293365, %45
  br i1 %895, label %896, label %more_workspace.exit.thread

896:                                              ; preds = %894
  %897 = add nsw i32 %.026293365, 1
  %898 = add nuw nsw i32 %.02767, 1
  store i32 %898, ptr %.026013369, align 4
  %899 = getelementptr inbounds nuw i8, ptr %.026013369, i64 4
  store i32 0, ptr %899, align 4
  %900 = getelementptr inbounds nuw i8, ptr %.026013369, i64 12
  br label %.loopexit3163

901:                                              ; preds = %888, %883, %877, %872, %870, %868, %861
  %902 = getelementptr inbounds nuw i8, ptr %.126223366, i64 1
  %903 = load ptr, ptr %22, align 8
  %.not3022 = icmp ult ptr %902, %903
  br i1 %.not3022, label %.loopexit3163, label %904

904:                                              ; preds = %901
  %905 = load i32, ptr %197, align 4
  %906 = and i32 %905, 48
  %.not3023 = icmp eq i32 %906, 0
  br i1 %.not3023, label %.loopexit3163, label %907

907:                                              ; preds = %904
  %908 = load i32, ptr %199, align 4
  %909 = icmp eq i32 %908, 0
  br i1 %909, label %910, label %.loopexit3163

910:                                              ; preds = %907
  %911 = load i32, ptr %200, align 8
  %912 = icmp eq i32 %911, 2
  br i1 %912, label %913, label %.loopexit3163

913:                                              ; preds = %910
  %914 = load i8, ptr %201, align 8
  %915 = zext i8 %914 to i32
  %916 = icmp eq i32 %.02713.fr, %915
  br i1 %916, label %917, label %.loopexit3163

917:                                              ; preds = %913
  %918 = and i32 %905, 32
  %.not3024 = icmp eq i32 %918, 0
  br i1 %.not3024, label %.loopexit3163, label %919

919:                                              ; preds = %917
  %920 = icmp slt i32 %.526813364, %45
  br i1 %920, label %921, label %more_workspace.exit.thread

921:                                              ; preds = %919
  %922 = add nsw i32 %.526813364, 1
  %923 = xor i32 %.02767, -1
  store i32 %923, ptr %.326123368, align 4
  %924 = getelementptr inbounds nuw i8, ptr %.326123368, i64 4
  store i32 0, ptr %924, align 4
  %925 = getelementptr inbounds nuw i8, ptr %.326123368, i64 8
  store i32 1, ptr %925, align 4
  %926 = getelementptr inbounds nuw i8, ptr %.326123368, i64 12
  br label %.loopexit3163

927:                                              ; preds = %477
  %928 = load i32, ptr %197, align 4
  %929 = and i32 %928, 2
  %930 = icmp eq i32 %929, 0
  br i1 %930, label %931, label %994

931:                                              ; preds = %927
  %932 = and i32 %928, 32
  %.not3011 = icmp eq i32 %932, 0
  %or.cond3053 = or i1 %368, %.not3011
  br i1 %or.cond3053, label %933, label %.loopexit3163

933:                                              ; preds = %931
  br i1 %368, label %934, label %961

934:                                              ; preds = %933
  %935 = load i32, ptr %26, align 8
  %936 = and i32 %935, 16
  %937 = icmp eq i32 %936, 0
  br i1 %937, label %938, label %968

938:                                              ; preds = %934
  %939 = load i32, ptr %199, align 4
  %.not3012 = icmp eq i32 %939, 0
  %940 = load ptr, ptr %22, align 8
  br i1 %.not3012, label %945, label %941

941:                                              ; preds = %938
  %942 = icmp ult ptr %.126223366, %940
  br i1 %942, label %943, label %968

943:                                              ; preds = %941
  %944 = call i32 @_pcre2_is_newline_8(ptr noundef %.126223366, i32 noundef %939, ptr noundef nonnull %940, ptr noundef nonnull %200, i32 noundef %.lobit) #6
  %.not3014 = icmp eq i32 %944, 0
  br i1 %.not3014, label %968, label %961

945:                                              ; preds = %938
  %946 = load i32, ptr %200, align 8
  %947 = zext i32 %946 to i64
  %948 = sub nsw i64 0, %947
  %949 = getelementptr inbounds i8, ptr %940, i64 %948
  %.not3013 = icmp ugt ptr %.126223366, %949
  br i1 %.not3013, label %968, label %950

950:                                              ; preds = %945
  %951 = load i8, ptr %.126223366, align 1
  %952 = load i8, ptr %201, align 8
  %953 = icmp eq i8 %951, %952
  br i1 %953, label %954, label %968

954:                                              ; preds = %950
  %955 = icmp eq i32 %946, 1
  br i1 %955, label %961, label %956

956:                                              ; preds = %954
  %957 = getelementptr inbounds nuw i8, ptr %.126223366, i64 1
  %958 = load i8, ptr %957, align 1
  %959 = load i8, ptr %202, align 1
  %960 = icmp eq i8 %958, %959
  br i1 %960, label %961, label %968

961:                                              ; preds = %956, %954, %943, %933
  %962 = icmp slt i32 %.026293365, %45
  br i1 %962, label %963, label %more_workspace.exit.thread

963:                                              ; preds = %961
  %964 = add nsw i32 %.026293365, 1
  %965 = add nuw nsw i32 %.02767, 1
  store i32 %965, ptr %.026013369, align 4
  %966 = getelementptr inbounds nuw i8, ptr %.026013369, i64 4
  store i32 0, ptr %966, align 4
  %967 = getelementptr inbounds nuw i8, ptr %.026013369, i64 12
  br label %.loopexit3163

968:                                              ; preds = %956, %950, %945, %943, %941, %934
  %969 = getelementptr inbounds nuw i8, ptr %.126223366, i64 1
  %970 = load ptr, ptr %22, align 8
  %.not3015 = icmp ult ptr %969, %970
  br i1 %.not3015, label %.loopexit3163, label %971

971:                                              ; preds = %968
  %972 = load i32, ptr %197, align 4
  %973 = and i32 %972, 48
  %.not3016 = icmp eq i32 %973, 0
  br i1 %.not3016, label %.loopexit3163, label %974

974:                                              ; preds = %971
  %975 = load i32, ptr %199, align 4
  %976 = icmp eq i32 %975, 0
  br i1 %976, label %977, label %.loopexit3163

977:                                              ; preds = %974
  %978 = load i32, ptr %200, align 8
  %979 = icmp eq i32 %978, 2
  br i1 %979, label %980, label %.loopexit3163

980:                                              ; preds = %977
  %981 = load i8, ptr %201, align 8
  %982 = zext i8 %981 to i32
  %983 = icmp eq i32 %.02713.fr, %982
  br i1 %983, label %984, label %.loopexit3163

984:                                              ; preds = %980
  %985 = and i32 %972, 32
  %.not3017 = icmp eq i32 %985, 0
  br i1 %.not3017, label %.loopexit3163, label %986

986:                                              ; preds = %984
  %987 = icmp slt i32 %.526813364, %45
  br i1 %987, label %988, label %more_workspace.exit.thread

988:                                              ; preds = %986
  %989 = add nsw i32 %.526813364, 1
  %990 = xor i32 %.02767, -1
  store i32 %990, ptr %.326123368, align 4
  %991 = getelementptr inbounds nuw i8, ptr %.326123368, i64 4
  store i32 0, ptr %991, align 4
  %992 = getelementptr inbounds nuw i8, ptr %.326123368, i64 8
  store i32 1, ptr %992, align 4
  %993 = getelementptr inbounds nuw i8, ptr %.326123368, i64 12
  br label %.loopexit3163

994:                                              ; preds = %927
  %995 = load i32, ptr %199, align 4
  %.not3008 = icmp eq i32 %995, 0
  %996 = load ptr, ptr %22, align 8
  br i1 %.not3008, label %1001, label %997

997:                                              ; preds = %994
  %998 = icmp ult ptr %.126223366, %996
  br i1 %998, label %999, label %.loopexit3163

999:                                              ; preds = %997
  %1000 = call i32 @_pcre2_is_newline_8(ptr noundef %.126223366, i32 noundef %995, ptr noundef nonnull %996, ptr noundef nonnull %200, i32 noundef %.lobit) #6
  %.not3010 = icmp eq i32 %1000, 0
  br i1 %.not3010, label %.loopexit3163, label %1017

1001:                                             ; preds = %994
  %1002 = load i32, ptr %200, align 8
  %1003 = zext i32 %1002 to i64
  %1004 = sub nsw i64 0, %1003
  %1005 = getelementptr inbounds i8, ptr %996, i64 %1004
  %.not3009 = icmp ugt ptr %.126223366, %1005
  br i1 %.not3009, label %.loopexit3163, label %1006

1006:                                             ; preds = %1001
  %1007 = load i8, ptr %.126223366, align 1
  %1008 = load i8, ptr %201, align 8
  %1009 = icmp eq i8 %1007, %1008
  br i1 %1009, label %1010, label %.loopexit3163

1010:                                             ; preds = %1006
  %1011 = icmp eq i32 %1002, 1
  br i1 %1011, label %1017, label %1012

1012:                                             ; preds = %1010
  %1013 = getelementptr inbounds nuw i8, ptr %.126223366, i64 1
  %1014 = load i8, ptr %1013, align 1
  %1015 = load i8, ptr %202, align 1
  %1016 = icmp eq i8 %1014, %1015
  br i1 %1016, label %1017, label %.loopexit3163

1017:                                             ; preds = %1012, %1010, %999
  %1018 = icmp slt i32 %.026293365, %45
  br i1 %1018, label %1019, label %more_workspace.exit.thread

1019:                                             ; preds = %1017
  %1020 = add nsw i32 %.026293365, 1
  %1021 = add nuw nsw i32 %.02767, 1
  store i32 %1021, ptr %.026013369, align 4
  %1022 = getelementptr inbounds nuw i8, ptr %.026013369, i64 4
  store i32 0, ptr %1022, align 4
  %1023 = getelementptr inbounds nuw i8, ptr %.026013369, i64 12
  br label %.loopexit3163

1024:                                             ; preds = %477, %477, %477
  %1025 = icmp sgt i32 %.127083360, 0
  %or.cond3 = and i1 %327, %1025
  br i1 %or.cond3, label %1026, label %.loopexit3163

1026:                                             ; preds = %1024
  %1027 = load i8, ptr %328, align 1
  %1028 = zext nneg i32 %.02761 to i64
  %1029 = getelementptr inbounds nuw [14 x i8], ptr @toptable1, i64 0, i64 %1028
  %1030 = load i8, ptr %1029, align 1
  %1031 = and i8 %1030, %1027
  %1032 = getelementptr inbounds nuw [14 x i8], ptr @toptable2, i64 0, i64 %1028
  %1033 = load i8, ptr %1032, align 1
  %.not3007 = icmp eq i8 %1031, %1033
  br i1 %.not3007, label %.loopexit3163, label %1034

1034:                                             ; preds = %1026
  %1035 = icmp slt i32 %.526813364, %45
  br i1 %1035, label %1036, label %more_workspace.exit.thread

1036:                                             ; preds = %1034
  %1037 = add nsw i32 %.526813364, 1
  %1038 = add nuw nsw i32 %.02767, 1
  store i32 %1038, ptr %.326123368, align 4
  %1039 = getelementptr inbounds nuw i8, ptr %.326123368, i64 4
  store i32 0, ptr %1039, align 4
  %1040 = getelementptr inbounds nuw i8, ptr %.326123368, i64 12
  br label %.loopexit3163

1041:                                             ; preds = %477, %477, %477
  %1042 = icmp sgt i32 %.127083360, 0
  br i1 %1042, label %1043, label %.loopexit3163

1043:                                             ; preds = %1041
  br i1 %313, label %1052, label %1044

1044:                                             ; preds = %1043
  %1045 = load i8, ptr %328, align 1
  %1046 = zext nneg i32 %.02761 to i64
  %1047 = getelementptr inbounds nuw [14 x i8], ptr @toptable1, i64 0, i64 %1046
  %1048 = load i8, ptr %1047, align 1
  %1049 = and i8 %1048, %1045
  %1050 = getelementptr inbounds nuw [14 x i8], ptr @toptable2, i64 0, i64 %1046
  %1051 = load i8, ptr %1050, align 1
  %.not3006 = icmp eq i8 %1049, %1051
  br i1 %.not3006, label %.loopexit3163, label %1052

1052:                                             ; preds = %1044, %1043
  %1053 = icmp slt i32 %.526813364, %45
  br i1 %1053, label %1054, label %more_workspace.exit.thread

1054:                                             ; preds = %1052
  %1055 = add nsw i32 %.526813364, 1
  %1056 = add nuw nsw i32 %.02767, 1
  store i32 %1056, ptr %.326123368, align 4
  %1057 = getelementptr inbounds nuw i8, ptr %.326123368, i64 4
  store i32 0, ptr %1057, align 4
  %1058 = getelementptr inbounds nuw i8, ptr %.326123368, i64 12
  br label %.loopexit3163

1059:                                             ; preds = %477, %477, %477, %477
  %1060 = icmp ugt ptr %.126223366, %21
  br i1 %1060, label %1061, label %1191

1061:                                             ; preds = %1059
  %1062 = getelementptr inbounds i8, ptr %.126223366, i64 -1
  %1063 = load ptr, ptr %203, align 8
  %1064 = icmp ult ptr %1062, %1063
  br i1 %1064, label %1065, label %1066

1065:                                             ; preds = %1061
  store ptr %1062, ptr %203, align 8
  br label %1066

1066:                                             ; preds = %1065, %1061
  br i1 %29, label %.preheader3167, label %.thread3120

.thread3120:                                      ; preds = %1066
  %1067 = load i8, ptr %1062, align 1
  %1068 = zext i8 %1067 to i32
  br label %1159

.preheader3167:                                   ; preds = %1066, %.preheader3167
  %.12776 = phi ptr [ %1071, %.preheader3167 ], [ %1062, %1066 ]
  %1069 = load i8, ptr %.12776, align 1
  %1070 = icmp slt i8 %1069, -64
  %1071 = getelementptr inbounds i8, ptr %.12776, i64 -1
  br i1 %1070, label %.preheader3167, label %1072

1072:                                             ; preds = %.preheader3167
  %1073 = zext i8 %1069 to i32
  %1074 = icmp ugt i8 %1069, -65
  br i1 %1074, label %1075, label %1159

1075:                                             ; preds = %1072
  %1076 = and i32 %1073, 32
  %1077 = icmp eq i32 %1076, 0
  %1078 = getelementptr inbounds nuw i8, ptr %.12776, i64 1
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
  %1094 = getelementptr inbounds nuw i8, ptr %.12776, i64 2
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
  %1107 = getelementptr inbounds nuw i8, ptr %.12776, i64 2
  %1108 = load i8, ptr %1107, align 1
  %1109 = and i8 %1108, 63
  %1110 = zext nneg i8 %1109 to i32
  %1111 = shl nuw nsw i32 %1110, 6
  %1112 = or disjoint i32 %1106, %1111
  %1113 = getelementptr inbounds nuw i8, ptr %.12776, i64 3
  %1114 = load i8, ptr %1113, align 1
  %1115 = and i8 %1114, 63
  %1116 = zext nneg i8 %1115 to i32
  %1117 = or disjoint i32 %1112, %1116
  br label %1159

1118:                                             ; preds = %1099
  %1119 = and i32 %1073, 4
  %1120 = icmp eq i32 %1119, 0
  %1121 = getelementptr inbounds nuw i8, ptr %.12776, i64 2
  %1122 = load i8, ptr %1121, align 1
  %1123 = and i8 %1122, 63
  %1124 = zext nneg i8 %1123 to i32
  %1125 = getelementptr inbounds nuw i8, ptr %.12776, i64 3
  %1126 = load i8, ptr %1125, align 1
  %1127 = and i8 %1126, 63
  %1128 = zext nneg i8 %1127 to i32
  %1129 = getelementptr inbounds nuw i8, ptr %.12776, i64 4
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
  %1154 = getelementptr inbounds nuw i8, ptr %.12776, i64 5
  %1155 = load i8, ptr %1154, align 1
  %1156 = and i8 %1155, 63
  %1157 = zext nneg i8 %1156 to i32
  %1158 = or disjoint i32 %1153, %1157
  br label %1159

1159:                                             ; preds = %.thread3120, %1082, %1102, %1143, %1133, %1089, %1072
  %.22723 = phi i32 [ %1085, %1082 ], [ %1098, %1089 ], [ %1117, %1102 ], [ %1142, %1133 ], [ %1158, %1143 ], [ %1073, %1072 ], [ %1068, %.thread3120 ]
  %1160 = add nsw i32 %.02761, -169
  %or.cond7 = icmp ult i32 %1160, 2
  br i1 %or.cond7, label %1161, label %1183

1161:                                             ; preds = %1159
  %1162 = lshr i32 %.22723, 7
  %1163 = zext nneg i32 %1162 to i64
  %1164 = getelementptr inbounds nuw [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %1163
  %1165 = load i16, ptr %1164, align 2
  %1166 = zext i16 %1165 to i32
  %1167 = shl nuw nsw i32 %1166, 7
  %1168 = and i32 %.22723, 127
  %1169 = or disjoint i32 %1167, %1168
  %1170 = zext nneg i32 %1169 to i64
  %1171 = getelementptr inbounds nuw [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %1170
  %1172 = load i16, ptr %1171, align 2
  %1173 = zext i16 %1172 to i64
  %1174 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %1173, i32 1
  %1175 = load i8, ptr %1174, align 1
  %1176 = zext i8 %1175 to i64
  %1177 = getelementptr inbounds nuw [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %1176
  %1178 = load i32, ptr %1177, align 4
  %1179 = and i32 %1178, -3
  %or.cond9 = icmp eq i32 %1179, 1
  %1180 = icmp eq i8 %1175, 12
  %or.cond11 = or i1 %1180, %or.cond9
  %1181 = icmp eq i8 %1175, 16
  %narrow3157 = or i1 %1181, %or.cond11
  %1182 = zext i1 %narrow3157 to i32
  br label %1191

1183:                                             ; preds = %1159
  %1184 = icmp samesign ult i32 %.22723, 256
  br i1 %1184, label %1185, label %1191

1185:                                             ; preds = %1183
  %1186 = zext nneg i32 %.22723 to i64
  %1187 = getelementptr inbounds nuw i8, ptr %48, i64 %1186
  %1188 = load i8, ptr %1187, align 1
  %1189 = lshr i8 %1188, 4
  %.lobit3003 = and i8 %1189, 1
  %1190 = zext nneg i8 %.lobit3003 to i32
  br label %1191

1191:                                             ; preds = %1059, %1183, %1185, %1161
  %.02778 = phi i32 [ %1182, %1161 ], [ 0, %1183 ], [ %1190, %1185 ], [ 0, %1059 ]
  %1192 = icmp sgt i32 %.127083360, 0
  br i1 %1192, label %1193, label %1230

1193:                                             ; preds = %1191
  %1194 = load ptr, ptr %181, align 8
  %.not3004 = icmp ult ptr %.126223366, %1194
  br i1 %.not3004, label %1205, label %1195

1195:                                             ; preds = %1193
  %1196 = getelementptr inbounds nuw i8, ptr %.126223366, i64 1
  br i1 %29, label %.preheader3166, label %.critedge13

.preheader3166:                                   ; preds = %1195
  %1197 = load ptr, ptr %22, align 8
  %1198 = icmp ult ptr %1196, %1197
  br i1 %1198, label %.lr.ph3333.preheader, label %.critedge13

.lr.ph3333.preheader:                             ; preds = %.preheader3166
  %1199 = ptrtoint ptr %1197 to i64
  %1200 = sub i64 %1199, %.1262233663424
  %scevgep3429 = getelementptr i8, ptr %.126223366, i64 %1200
  br label %.lr.ph3333

.lr.ph3333:                                       ; preds = %.lr.ph3333.preheader, %1203
  %.127693332 = phi ptr [ %1204, %1203 ], [ %1196, %.lr.ph3333.preheader ]
  %1201 = load i8, ptr %.127693332, align 1
  %1202 = icmp slt i8 %1201, -64
  br i1 %1202, label %1203, label %.critedge13

1203:                                             ; preds = %.lr.ph3333
  %1204 = getelementptr inbounds nuw i8, ptr %.127693332, i64 1
  %exitcond3430.not = icmp eq ptr %1204, %1197
  br i1 %exitcond3430.not, label %.critedge13, label %.lr.ph3333

.critedge13:                                      ; preds = %1203, %.lr.ph3333, %.preheader3166, %1195
  %.02768 = phi ptr [ %1196, %1195 ], [ %1196, %.preheader3166 ], [ %scevgep3429, %1203 ], [ %.127693332, %.lr.ph3333 ]
  store ptr %.02768, ptr %181, align 8
  br label %1205

1205:                                             ; preds = %.critedge13, %1193
  %1206 = add nsw i32 %.02761, -169
  %or.cond15 = icmp ult i32 %1206, 2
  br i1 %or.cond15, label %1207, label %1225

1207:                                             ; preds = %1205
  %1208 = load i16, ptr %322, align 2
  %1209 = zext i16 %1208 to i32
  %1210 = shl nuw nsw i32 %1209, 7
  %1211 = add nsw i32 %1210, %323
  %1212 = sext i32 %1211 to i64
  %1213 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %1212
  %1214 = load i16, ptr %1213, align 2
  %1215 = zext i16 %1214 to i64
  %1216 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %1215, i32 1
  %1217 = load i8, ptr %1216, align 1
  %1218 = zext i8 %1217 to i64
  %1219 = getelementptr inbounds nuw [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %1218
  %1220 = load i32, ptr %1219, align 4
  %1221 = and i32 %1220, -3
  %or.cond17 = icmp eq i32 %1221, 1
  %1222 = icmp eq i8 %1217, 12
  %or.cond19 = or i1 %1222, %or.cond17
  %1223 = icmp eq i8 %1217, 16
  %narrow3158 = or i1 %1223, %or.cond19
  %1224 = zext i1 %narrow3158 to i32
  br label %1230

1225:                                             ; preds = %1205
  br i1 %327, label %1226, label %1230

1226:                                             ; preds = %1225
  %1227 = load i8, ptr %328, align 1
  %1228 = lshr i8 %1227, 4
  %.lobit3005 = and i8 %1228, 1
  %1229 = zext nneg i8 %.lobit3005 to i32
  br label %1230

1230:                                             ; preds = %1191, %1225, %1226, %1207
  %.02777 = phi i32 [ %1224, %1207 ], [ 0, %1225 ], [ %1229, %1226 ], [ 0, %1191 ]
  %1231 = icmp eq i32 %.02778, %.02777
  %1232 = icmp ne i32 %.02761, 4
  %1233 = icmp ne i32 %.02761, 169
  %1234 = and i1 %1232, %1233
  %1235 = xor i1 %1234, %1231
  br i1 %1235, label %1236, label %.loopexit3163

1236:                                             ; preds = %1230
  %1237 = icmp slt i32 %.026293365, %45
  br i1 %1237, label %1238, label %more_workspace.exit.thread

1238:                                             ; preds = %1236
  %1239 = add nsw i32 %.026293365, 1
  %1240 = add nuw nsw i32 %.02767, 1
  store i32 %1240, ptr %.026013369, align 4
  %1241 = getelementptr inbounds nuw i8, ptr %.026013369, i64 4
  store i32 0, ptr %1241, align 4
  %1242 = getelementptr inbounds nuw i8, ptr %.026013369, i64 12
  br label %.loopexit3163

1243:                                             ; preds = %477, %477
  %1244 = icmp sgt i32 %.127083360, 0
  br i1 %1244, label %1245, label %.loopexit3163

1245:                                             ; preds = %1243
  %1246 = load i16, ptr %322, align 2
  %1247 = zext i16 %1246 to i32
  %1248 = shl nuw nsw i32 %1247, 7
  %1249 = add nsw i32 %1248, %323
  %1250 = sext i32 %1249 to i64
  %1251 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %1250
  %1252 = load i16, ptr %1251, align 2
  %1253 = zext i16 %1252 to i64
  %1254 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %1253
  %1255 = getelementptr inbounds nuw i8, ptr %365, i64 1
  %1256 = load i8, ptr %1255, align 1
  switch i8 %1256, label %1374 [
    i8 0, label %.loopexit3168
    i8 1, label %1257
    i8 2, label %1263
    i8 3, label %1274
    i8 4, label %1281
    i8 5, label %1287
    i8 6, label %1306
    i8 7, label %1314
    i8 8, label %1314
    i8 9, label %1323
    i8 10, label %1336
    i8 11, label %1347
    i8 12, label %1349
    i8 13, label %1358
  ]

1257:                                             ; preds = %1245
  %1258 = getelementptr inbounds nuw i8, ptr %1254, i64 1
  %1259 = load i8, ptr %1258, align 1
  switch i8 %1259, label %1260 [
    i8 9, label %.loopexit3168
    i8 5, label %.loopexit3168
  ]

1260:                                             ; preds = %1257
  %1261 = icmp eq i8 %1259, 8
  %1262 = zext i1 %1261 to i32
  br label %.loopexit3168

1263:                                             ; preds = %1245
  %1264 = getelementptr inbounds nuw i8, ptr %1254, i64 1
  %1265 = load i8, ptr %1264, align 1
  %1266 = zext i8 %1265 to i64
  %1267 = getelementptr inbounds nuw [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %1266
  %1268 = load i32, ptr %1267, align 4
  %1269 = getelementptr inbounds nuw i8, ptr %365, i64 2
  %1270 = load i8, ptr %1269, align 1
  %1271 = zext i8 %1270 to i32
  %1272 = icmp eq i32 %1268, %1271
  %1273 = zext i1 %1272 to i32
  br label %.loopexit3168

1274:                                             ; preds = %1245
  %1275 = getelementptr inbounds nuw i8, ptr %1254, i64 1
  %1276 = load i8, ptr %1275, align 1
  %1277 = getelementptr inbounds nuw i8, ptr %365, i64 2
  %1278 = load i8, ptr %1277, align 1
  %1279 = icmp eq i8 %1276, %1278
  %1280 = zext i1 %1279 to i32
  br label %.loopexit3168

1281:                                             ; preds = %1245
  %1282 = load i8, ptr %1254, align 4
  %1283 = getelementptr inbounds nuw i8, ptr %365, i64 2
  %1284 = load i8, ptr %1283, align 1
  %1285 = icmp eq i8 %1282, %1284
  %1286 = zext i1 %1285 to i32
  br label %.loopexit3168

1287:                                             ; preds = %1245
  %1288 = load i8, ptr %1254, align 4
  %1289 = getelementptr inbounds nuw i8, ptr %365, i64 2
  %1290 = load i8, ptr %1289, align 1
  %1291 = icmp eq i8 %1288, %1290
  br i1 %1291, label %.loopexit3168, label %1292

1292:                                             ; preds = %1287
  %1293 = zext i8 %1290 to i32
  %1294 = getelementptr inbounds nuw i8, ptr %1254, i64 8
  %1295 = load i16, ptr %1294, align 4
  %1296 = and i16 %1295, 1023
  %1297 = zext nneg i16 %1296 to i64
  %1298 = getelementptr inbounds nuw i32, ptr @_pcre2_ucd_script_sets_8, i64 %1297
  %1299 = lshr i32 %1293, 5
  %1300 = zext nneg i32 %1299 to i64
  %1301 = getelementptr inbounds nuw i32, ptr %1298, i64 %1300
  %1302 = load i32, ptr %1301, align 4
  %1303 = and i32 %1293, 31
  %1304 = lshr i32 %1302, %1303
  %1305 = and i32 %1304, 1
  br label %.loopexit3168

1306:                                             ; preds = %1245
  %1307 = getelementptr inbounds nuw i8, ptr %1254, i64 1
  %1308 = load i8, ptr %1307, align 1
  %1309 = zext i8 %1308 to i64
  %1310 = getelementptr inbounds nuw [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %1309
  %1311 = load i32, ptr %1310, align 4
  %1312 = and i32 %1311, -3
  %narrow3156 = icmp eq i32 %1312, 1
  %1313 = zext i1 %narrow3156 to i32
  br label %.loopexit3168

1314:                                             ; preds = %1245, %1245
  switch i32 %.02713.fr, label %1315 [
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

1315:                                             ; preds = %1314
  %1316 = getelementptr inbounds nuw i8, ptr %1254, i64 1
  %1317 = load i8, ptr %1316, align 1
  %1318 = zext i8 %1317 to i64
  %1319 = getelementptr inbounds nuw [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %1318
  %1320 = load i32, ptr %1319, align 4
  %1321 = icmp eq i32 %1320, 6
  %1322 = zext i1 %1321 to i32
  br label %.loopexit3168

1323:                                             ; preds = %1245
  %1324 = getelementptr inbounds nuw i8, ptr %1254, i64 1
  %1325 = load i8, ptr %1324, align 1
  %1326 = zext i8 %1325 to i64
  %1327 = getelementptr inbounds nuw [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %1326
  %1328 = load i32, ptr %1327, align 4
  %1329 = icmp eq i32 %1328, 1
  br i1 %1329, label %.loopexit3168, label %1330

1330:                                             ; preds = %1323
  %1331 = icmp eq i32 %1328, 3
  %1332 = icmp eq i8 %1325, 12
  %or.cond23 = or i1 %1332, %1331
  br i1 %or.cond23, label %.loopexit3168, label %1333

1333:                                             ; preds = %1330
  %1334 = icmp eq i8 %1325, 16
  %1335 = zext i1 %1334 to i32
  br label %.loopexit3168

1336:                                             ; preds = %1245
  %1337 = getelementptr inbounds nuw i8, ptr %365, i64 2
  %1338 = load i8, ptr %1337, align 1
  %1339 = zext i8 %1338 to i64
  %1340 = getelementptr inbounds nuw i32, ptr @_pcre2_ucd_caseless_sets_8, i64 %1339
  br label %1341

1341:                                             ; preds = %1344, %1336
  %.02759 = phi ptr [ %1340, %1336 ], [ %1345, %1344 ]
  %1342 = load i32, ptr %.02759, align 4
  %1343 = icmp ult i32 %.02713.fr, %1342
  br i1 %1343, label %.loopexit3168, label %1344

1344:                                             ; preds = %1341
  %1345 = getelementptr inbounds nuw i8, ptr %.02759, i64 4
  %1346 = icmp eq i32 %.02713.fr, %1342
  br i1 %1346, label %.loopexit3168, label %1341

1347:                                             ; preds = %1245
  switch i32 %.02713.fr, label %1348 [
    i32 96, label %.loopexit3168
    i32 64, label %.loopexit3168
    i32 36, label %.loopexit3168
  ]

1348:                                             ; preds = %1347
  br label %.loopexit3168

1349:                                             ; preds = %1245
  %1350 = getelementptr inbounds nuw i8, ptr %1254, i64 8
  %1351 = load i16, ptr %1350, align 4
  %1352 = lshr i16 %1351, 11
  %1353 = getelementptr inbounds nuw i8, ptr %365, i64 2
  %1354 = load i8, ptr %1353, align 1
  %1355 = zext i8 %1354 to i16
  %1356 = icmp eq i16 %1352, %1355
  %1357 = zext i1 %1356 to i32
  br label %.loopexit3168

1358:                                             ; preds = %1245
  %1359 = getelementptr inbounds nuw i8, ptr %1254, i64 10
  %1360 = load i16, ptr %1359, align 2
  %1361 = and i16 %1360, 4095
  %1362 = zext nneg i16 %1361 to i64
  %1363 = getelementptr inbounds nuw i32, ptr @_pcre2_ucd_boolprop_sets_8, i64 %1362
  %1364 = getelementptr inbounds nuw i8, ptr %365, i64 2
  %1365 = load i8, ptr %1364, align 1
  %1366 = zext i8 %1365 to i32
  %1367 = lshr i32 %1366, 5
  %1368 = zext nneg i32 %1367 to i64
  %1369 = getelementptr inbounds nuw i32, ptr %1363, i64 %1368
  %1370 = load i32, ptr %1369, align 4
  %1371 = and i32 %1366, 31
  %1372 = lshr i32 %1370, %1371
  %1373 = and i32 %1372, 1
  br label %.loopexit3168

1374:                                             ; preds = %1245
  %1375 = icmp ne i32 %.02761, 16
  %1376 = zext i1 %1375 to i32
  br label %.loopexit3168

.loopexit3168:                                    ; preds = %1344, %1341, %1348, %1347, %1347, %1347, %1323, %1330, %1333, %1314, %1314, %1314, %1314, %1314, %1314, %1314, %1314, %1314, %1314, %1314, %1314, %1314, %1314, %1314, %1314, %1314, %1314, %1314, %1314, %1314, %1314, %1314, %1314, %1314, %1314, %1287, %1292, %1260, %1257, %1257, %1245, %1315, %1374, %1358, %1349, %1306, %1281, %1274, %1263
  %.02760 = phi i32 [ %1376, %1374 ], [ %1373, %1358 ], [ %1357, %1349 ], [ %1322, %1315 ], [ %1313, %1306 ], [ %1286, %1281 ], [ %1280, %1274 ], [ %1273, %1263 ], [ 1, %1245 ], [ 1, %1257 ], [ %1262, %1260 ], [ 1, %1257 ], [ 1, %1287 ], [ %1305, %1292 ], [ 1, %1314 ], [ 1, %1314 ], [ 1, %1314 ], [ 1, %1314 ], [ 1, %1314 ], [ 1, %1314 ], [ 1, %1314 ], [ 1, %1314 ], [ 1, %1314 ], [ 1, %1314 ], [ 1, %1314 ], [ 1, %1314 ], [ 1, %1314 ], [ 1, %1314 ], [ 1, %1314 ], [ 1, %1314 ], [ 1, %1314 ], [ 1, %1314 ], [ 1, %1314 ], [ 1, %1314 ], [ 1, %1314 ], [ 1, %1314 ], [ 1, %1314 ], [ 1, %1314 ], [ 1, %1314 ], [ 1, %1314 ], [ 1, %1330 ], [ 1, %1323 ], [ %1335, %1333 ], [ 1, %1347 ], [ 1, %1347 ], [ 1, %1347 ], [ %spec.select3383, %1348 ], [ 1, %1344 ], [ 0, %1341 ]
  %1377 = icmp eq i32 %.02761, 16
  %1378 = zext i1 %1377 to i32
  %1379 = icmp eq i32 %.02760, %1378
  br i1 %1379, label %1380, label %.loopexit3163

1380:                                             ; preds = %.loopexit3168
  %1381 = icmp slt i32 %.526813364, %45
  br i1 %1381, label %1382, label %more_workspace.exit.thread

1382:                                             ; preds = %1380
  %1383 = add nsw i32 %.526813364, 1
  %1384 = add nuw nsw i32 %.02767, 3
  store i32 %1384, ptr %.326123368, align 4
  %1385 = getelementptr inbounds nuw i8, ptr %.326123368, i64 4
  store i32 0, ptr %1385, align 4
  %1386 = getelementptr inbounds nuw i8, ptr %.326123368, i64 12
  br label %.loopexit3163

1387:                                             ; preds = %477, %477, %477
  %1388 = getelementptr inbounds nuw i8, ptr %331, i64 4
  %1389 = load i32, ptr %1388, align 4
  %1390 = icmp sgt i32 %1389, 0
  br i1 %1390, label %1391, label %1398

1391:                                             ; preds = %1387
  %1392 = icmp slt i32 %.026293365, %45
  br i1 %1392, label %1393, label %more_workspace.exit.thread

1393:                                             ; preds = %1391
  %1394 = add nsw i32 %.026293365, 1
  %1395 = add nuw nsw i32 %.02767, 2
  store i32 %1395, ptr %.026013369, align 4
  %1396 = getelementptr inbounds nuw i8, ptr %.026013369, i64 4
  store i32 0, ptr %1396, align 4
  %1397 = getelementptr inbounds nuw i8, ptr %.026013369, i64 12
  br label %1398

1398:                                             ; preds = %1393, %1387
  %.42633 = phi i32 [ %1394, %1393 ], [ %.026293365, %1387 ]
  %.42605 = phi ptr [ %1397, %1393 ], [ %.026013369, %1387 ]
  %1399 = icmp sgt i32 %.127083360, 0
  br i1 %1399, label %1400, label %.loopexit3163

1400:                                             ; preds = %1398
  %1401 = icmp eq i32 %.12722, 12
  br i1 %1401, label %1402, label %.thread3462

1402:                                             ; preds = %1400
  %1403 = getelementptr inbounds nuw i8, ptr %.126223366, i64 1
  %1404 = load ptr, ptr %22, align 8
  %.not2996 = icmp ult ptr %1403, %1404
  br i1 %.not2996, label %1418, label %1405

1405:                                             ; preds = %1402
  %1406 = load i32, ptr %197, align 4
  %1407 = and i32 %1406, 32
  %.not2997 = icmp eq i32 %1407, 0
  br i1 %.not2997, label %1418, label %1408

1408:                                             ; preds = %1405
  %1409 = load i32, ptr %199, align 4
  %1410 = icmp eq i32 %1409, 0
  br i1 %1410, label %1411, label %1418

1411:                                             ; preds = %1408
  %1412 = load i32, ptr %200, align 8
  %1413 = icmp eq i32 %1412, 2
  br i1 %1413, label %1414, label %1418

1414:                                             ; preds = %1411
  %1415 = load i8, ptr %201, align 8
  %1416 = zext i8 %1415 to i32
  %1417 = icmp eq i32 %.02713.fr, %1416
  br i1 %1417, label %.loopexit3163, label %1418

1418:                                             ; preds = %1414, %1411, %1408, %1405, %1402
  br i1 %313, label %switch.early.test, label %1419

.thread3462:                                      ; preds = %1400
  br i1 %313, label %switch.early.test, label %.thread3463

switch.early.test:                                ; preds = %.thread3462, %1418
  switch i32 %.12722, label %1449 [
    i32 11, label %.loopexit3163
    i32 9, label %.loopexit3163
    i32 7, label %.loopexit3163
  ]

1419:                                             ; preds = %1418
  %1420 = load i32, ptr %199, align 4
  %.not2999 = icmp eq i32 %1420, 0
  %1421 = load ptr, ptr %22, align 8
  br i1 %.not2999, label %1426, label %1422

1422:                                             ; preds = %1419
  %1423 = icmp ult ptr %.126223366, %1421
  br i1 %1423, label %1424, label %.thread3463

1424:                                             ; preds = %1422
  %1425 = call i32 @_pcre2_is_newline_8(ptr noundef %.126223366, i32 noundef %1420, ptr noundef nonnull %1421, ptr noundef nonnull %200, i32 noundef %.lobit) #6
  %.not3001 = icmp eq i32 %1425, 0
  br i1 %.not3001, label %.thread3463, label %.loopexit3163

1426:                                             ; preds = %1419
  %1427 = load i32, ptr %200, align 8
  %1428 = zext i32 %1427 to i64
  %1429 = sub nsw i64 0, %1428
  %1430 = getelementptr inbounds i8, ptr %1421, i64 %1429
  %.not3000 = icmp ugt ptr %.126223366, %1430
  br i1 %.not3000, label %.thread3463, label %1431

1431:                                             ; preds = %1426
  %1432 = load i8, ptr %.126223366, align 1
  %1433 = load i8, ptr %201, align 8
  %1434 = icmp eq i8 %1432, %1433
  br i1 %1434, label %1435, label %.thread3463

1435:                                             ; preds = %1431
  %1436 = icmp eq i32 %1427, 1
  br i1 %1436, label %.loopexit3163, label %1437

1437:                                             ; preds = %1435
  %1438 = getelementptr inbounds nuw i8, ptr %.126223366, i64 1
  %1439 = load i8, ptr %1438, align 1
  %1440 = load i8, ptr %202, align 1
  %1441 = icmp eq i8 %1439, %1440
  br i1 %1441, label %.loopexit3163, label %.thread3463

.thread3463:                                      ; preds = %.thread3462, %1437, %1431, %1426, %1424, %1422
  %1442 = load i8, ptr %328, align 1
  %1443 = zext i32 %.12722 to i64
  %1444 = getelementptr inbounds nuw [14 x i8], ptr @toptable1, i64 0, i64 %1443
  %1445 = load i8, ptr %1444, align 1
  %1446 = and i8 %1445, %1442
  %1447 = getelementptr inbounds nuw [14 x i8], ptr @toptable2, i64 0, i64 %1443
  %1448 = load i8, ptr %1447, align 1
  %.not3002 = icmp eq i8 %1446, %1448
  br i1 %.not3002, label %.loopexit3163, label %1449

1449:                                             ; preds = %switch.early.test, %.thread3463
  %1450 = icmp slt i32 %.526813364, %45
  br i1 %1450, label %1451, label %more_workspace.exit.thread

1451:                                             ; preds = %1449
  %1452 = icmp eq i32 %.02761, 95
  %or.cond37 = and i1 %1452, %1390
  %.52606.idx = select i1 %or.cond37, i64 -12, i64 0
  %.52606 = getelementptr inbounds i8, ptr %.42605, i64 %.52606.idx
  %1453 = sext i1 %or.cond37 to i32
  %.52634 = add nsw i32 %.42633, %1453
  %1454 = add nsw i32 %.526813364, 1
  %1455 = add nsw i32 %1389, 1
  store i32 %.02767, ptr %.326123368, align 4
  %1456 = getelementptr inbounds nuw i8, ptr %.326123368, i64 4
  store i32 %1455, ptr %1456, align 4
  %1457 = getelementptr inbounds nuw i8, ptr %.326123368, i64 12
  br label %.loopexit3163

1458:                                             ; preds = %477, %477, %477
  %1459 = add nsw i32 %.026293365, 1
  %1460 = icmp slt i32 %.026293365, %45
  br i1 %1460, label %1461, label %more_workspace.exit.thread

1461:                                             ; preds = %1458
  %1462 = add nuw nsw i32 %.02767, 2
  store i32 %1462, ptr %.026013369, align 4
  %1463 = getelementptr inbounds nuw i8, ptr %.026013369, i64 4
  store i32 0, ptr %1463, align 4
  %1464 = getelementptr inbounds nuw i8, ptr %.026013369, i64 12
  %1465 = icmp sgt i32 %.127083360, 0
  br i1 %1465, label %1466, label %.loopexit3163

1466:                                             ; preds = %1461
  %1467 = icmp eq i32 %.12722, 12
  br i1 %1467, label %1468, label %.thread3465

1468:                                             ; preds = %1466
  %1469 = getelementptr inbounds nuw i8, ptr %.126223366, i64 1
  %1470 = load ptr, ptr %22, align 8
  %.not2989 = icmp ult ptr %1469, %1470
  br i1 %.not2989, label %1484, label %1471

1471:                                             ; preds = %1468
  %1472 = load i32, ptr %197, align 4
  %1473 = and i32 %1472, 32
  %.not2990 = icmp eq i32 %1473, 0
  br i1 %.not2990, label %1484, label %1474

1474:                                             ; preds = %1471
  %1475 = load i32, ptr %199, align 4
  %1476 = icmp eq i32 %1475, 0
  br i1 %1476, label %1477, label %1484

1477:                                             ; preds = %1474
  %1478 = load i32, ptr %200, align 8
  %1479 = icmp eq i32 %1478, 2
  br i1 %1479, label %1480, label %1484

1480:                                             ; preds = %1477
  %1481 = load i8, ptr %201, align 8
  %1482 = zext i8 %1481 to i32
  %1483 = icmp eq i32 %.02713.fr, %1482
  br i1 %1483, label %.loopexit3163, label %1484

1484:                                             ; preds = %1480, %1477, %1474, %1471, %1468
  br i1 %313, label %switch.early.test3054, label %1485

.thread3465:                                      ; preds = %1466
  br i1 %313, label %switch.early.test3054, label %.thread3466

switch.early.test3054:                            ; preds = %.thread3465, %1484
  switch i32 %.12722, label %1515 [
    i32 11, label %.loopexit3163
    i32 9, label %.loopexit3163
    i32 7, label %.loopexit3163
  ]

1485:                                             ; preds = %1484
  %1486 = load i32, ptr %199, align 4
  %.not2992 = icmp eq i32 %1486, 0
  %1487 = load ptr, ptr %22, align 8
  br i1 %.not2992, label %1492, label %1488

1488:                                             ; preds = %1485
  %1489 = icmp ult ptr %.126223366, %1487
  br i1 %1489, label %1490, label %.thread3466

1490:                                             ; preds = %1488
  %1491 = call i32 @_pcre2_is_newline_8(ptr noundef %.126223366, i32 noundef %1486, ptr noundef nonnull %1487, ptr noundef nonnull %200, i32 noundef %.lobit) #6
  %.not2994 = icmp eq i32 %1491, 0
  br i1 %.not2994, label %.thread3466, label %.loopexit3163

1492:                                             ; preds = %1485
  %1493 = load i32, ptr %200, align 8
  %1494 = zext i32 %1493 to i64
  %1495 = sub nsw i64 0, %1494
  %1496 = getelementptr inbounds i8, ptr %1487, i64 %1495
  %.not2993 = icmp ugt ptr %.126223366, %1496
  br i1 %.not2993, label %.thread3466, label %1497

1497:                                             ; preds = %1492
  %1498 = load i8, ptr %.126223366, align 1
  %1499 = load i8, ptr %201, align 8
  %1500 = icmp eq i8 %1498, %1499
  br i1 %1500, label %1501, label %.thread3466

1501:                                             ; preds = %1497
  %1502 = icmp eq i32 %1493, 1
  br i1 %1502, label %.loopexit3163, label %1503

1503:                                             ; preds = %1501
  %1504 = getelementptr inbounds nuw i8, ptr %.126223366, i64 1
  %1505 = load i8, ptr %1504, align 1
  %1506 = load i8, ptr %202, align 1
  %1507 = icmp eq i8 %1505, %1506
  br i1 %1507, label %.loopexit3163, label %.thread3466

.thread3466:                                      ; preds = %.thread3465, %1503, %1497, %1492, %1490, %1488
  %1508 = load i8, ptr %328, align 1
  %1509 = zext i32 %.12722 to i64
  %1510 = getelementptr inbounds nuw [14 x i8], ptr @toptable1, i64 0, i64 %1509
  %1511 = load i8, ptr %1510, align 1
  %1512 = and i8 %1511, %1508
  %1513 = getelementptr inbounds nuw [14 x i8], ptr @toptable2, i64 0, i64 %1509
  %1514 = load i8, ptr %1513, align 1
  %.not2995 = icmp eq i8 %1512, %1514
  br i1 %.not2995, label %.loopexit3163, label %1515

1515:                                             ; preds = %switch.early.test3054, %.thread3466
  %1516 = icmp slt i32 %.526813364, %45
  br i1 %1516, label %1517, label %more_workspace.exit.thread

1517:                                             ; preds = %1515
  %1518 = icmp eq i32 %.02761, 96
  %spec.select3056 = select i1 %1518, ptr %.026013369, ptr %1464
  %spec.select3055 = select i1 %1518, i32 %.026293365, i32 %1459
  %1519 = add nsw i32 %.526813364, 1
  store i32 %1462, ptr %.326123368, align 4
  %1520 = getelementptr inbounds nuw i8, ptr %.326123368, i64 4
  store i32 0, ptr %1520, align 4
  %1521 = getelementptr inbounds nuw i8, ptr %.326123368, i64 12
  br label %.loopexit3163

1522:                                             ; preds = %477, %477, %477
  %1523 = add nsw i32 %.026293365, 1
  %1524 = icmp slt i32 %.026293365, %45
  br i1 %1524, label %1525, label %more_workspace.exit.thread

1525:                                             ; preds = %1522
  %1526 = add nuw nsw i32 %.02767, 2
  store i32 %1526, ptr %.026013369, align 4
  %1527 = getelementptr inbounds nuw i8, ptr %.026013369, i64 4
  store i32 0, ptr %1527, align 4
  %1528 = getelementptr inbounds nuw i8, ptr %.026013369, i64 12
  %1529 = icmp sgt i32 %.127083360, 0
  br i1 %1529, label %1530, label %.loopexit3163

1530:                                             ; preds = %1525
  %1531 = icmp eq i32 %.12722, 12
  br i1 %1531, label %1532, label %.thread3468

1532:                                             ; preds = %1530
  %1533 = getelementptr inbounds nuw i8, ptr %.126223366, i64 1
  %1534 = load ptr, ptr %22, align 8
  %.not2982 = icmp ult ptr %1533, %1534
  br i1 %.not2982, label %1548, label %1535

1535:                                             ; preds = %1532
  %1536 = load i32, ptr %197, align 4
  %1537 = and i32 %1536, 32
  %.not2983 = icmp eq i32 %1537, 0
  br i1 %.not2983, label %1548, label %1538

1538:                                             ; preds = %1535
  %1539 = load i32, ptr %199, align 4
  %1540 = icmp eq i32 %1539, 0
  br i1 %1540, label %1541, label %1548

1541:                                             ; preds = %1538
  %1542 = load i32, ptr %200, align 8
  %1543 = icmp eq i32 %1542, 2
  br i1 %1543, label %1544, label %1548

1544:                                             ; preds = %1541
  %1545 = load i8, ptr %201, align 8
  %1546 = zext i8 %1545 to i32
  %1547 = icmp eq i32 %.02713.fr, %1546
  br i1 %1547, label %.loopexit3163, label %1548

1548:                                             ; preds = %1544, %1541, %1538, %1535, %1532
  br i1 %313, label %switch.early.test3057, label %1549

.thread3468:                                      ; preds = %1530
  br i1 %313, label %switch.early.test3057, label %.thread3469

switch.early.test3057:                            ; preds = %.thread3468, %1548
  switch i32 %.12722, label %1579 [
    i32 11, label %.loopexit3163
    i32 9, label %.loopexit3163
    i32 7, label %.loopexit3163
  ]

1549:                                             ; preds = %1548
  %1550 = load i32, ptr %199, align 4
  %.not2985 = icmp eq i32 %1550, 0
  %1551 = load ptr, ptr %22, align 8
  br i1 %.not2985, label %1556, label %1552

1552:                                             ; preds = %1549
  %1553 = icmp ult ptr %.126223366, %1551
  br i1 %1553, label %1554, label %.thread3469

1554:                                             ; preds = %1552
  %1555 = call i32 @_pcre2_is_newline_8(ptr noundef %.126223366, i32 noundef %1550, ptr noundef nonnull %1551, ptr noundef nonnull %200, i32 noundef %.lobit) #6
  %.not2987 = icmp eq i32 %1555, 0
  br i1 %.not2987, label %.thread3469, label %.loopexit3163

1556:                                             ; preds = %1549
  %1557 = load i32, ptr %200, align 8
  %1558 = zext i32 %1557 to i64
  %1559 = sub nsw i64 0, %1558
  %1560 = getelementptr inbounds i8, ptr %1551, i64 %1559
  %.not2986 = icmp ugt ptr %.126223366, %1560
  br i1 %.not2986, label %.thread3469, label %1561

1561:                                             ; preds = %1556
  %1562 = load i8, ptr %.126223366, align 1
  %1563 = load i8, ptr %201, align 8
  %1564 = icmp eq i8 %1562, %1563
  br i1 %1564, label %1565, label %.thread3469

1565:                                             ; preds = %1561
  %1566 = icmp eq i32 %1557, 1
  br i1 %1566, label %.loopexit3163, label %1567

1567:                                             ; preds = %1565
  %1568 = getelementptr inbounds nuw i8, ptr %.126223366, i64 1
  %1569 = load i8, ptr %1568, align 1
  %1570 = load i8, ptr %202, align 1
  %1571 = icmp eq i8 %1569, %1570
  br i1 %1571, label %.loopexit3163, label %.thread3469

.thread3469:                                      ; preds = %.thread3468, %1567, %1561, %1556, %1554, %1552
  %1572 = load i8, ptr %328, align 1
  %1573 = zext i32 %.12722 to i64
  %1574 = getelementptr inbounds nuw [14 x i8], ptr @toptable1, i64 0, i64 %1573
  %1575 = load i8, ptr %1574, align 1
  %1576 = and i8 %1575, %1572
  %1577 = getelementptr inbounds nuw [14 x i8], ptr @toptable2, i64 0, i64 %1573
  %1578 = load i8, ptr %1577, align 1
  %.not2988 = icmp eq i8 %1576, %1578
  br i1 %.not2988, label %.loopexit3163, label %1579

1579:                                             ; preds = %switch.early.test3057, %.thread3469
  %1580 = icmp slt i32 %.526813364, %45
  br i1 %1580, label %1581, label %more_workspace.exit.thread

1581:                                             ; preds = %1579
  %1582 = icmp eq i32 %.02761, 94
  %spec.select3059 = select i1 %1582, ptr %.026013369, ptr %1528
  %spec.select3058 = select i1 %1582, i32 %.026293365, i32 %1523
  %1583 = add nsw i32 %.526813364, 1
  store i32 %.02767, ptr %.326123368, align 4
  %1584 = getelementptr inbounds nuw i8, ptr %.326123368, i64 4
  store i32 0, ptr %1584, align 4
  %1585 = getelementptr inbounds nuw i8, ptr %.326123368, i64 12
  br label %.loopexit3163

1586:                                             ; preds = %477
  %1587 = getelementptr inbounds nuw i8, ptr %331, i64 4
  %1588 = load i32, ptr %1587, align 4
  %1589 = icmp sgt i32 %.127083360, 0
  br i1 %1589, label %1590, label %.loopexit3163

1590:                                             ; preds = %1586
  %1591 = icmp eq i32 %.12722, 12
  br i1 %1591, label %1592, label %.thread3471

1592:                                             ; preds = %1590
  %1593 = getelementptr inbounds nuw i8, ptr %.126223366, i64 1
  %1594 = load ptr, ptr %22, align 8
  %.not2974 = icmp ult ptr %1593, %1594
  br i1 %.not2974, label %1608, label %1595

1595:                                             ; preds = %1592
  %1596 = load i32, ptr %197, align 4
  %1597 = and i32 %1596, 32
  %.not2975 = icmp eq i32 %1597, 0
  br i1 %.not2975, label %1608, label %1598

1598:                                             ; preds = %1595
  %1599 = load i32, ptr %199, align 4
  %1600 = icmp eq i32 %1599, 0
  br i1 %1600, label %1601, label %1608

1601:                                             ; preds = %1598
  %1602 = load i32, ptr %200, align 8
  %1603 = icmp eq i32 %1602, 2
  br i1 %1603, label %1604, label %1608

1604:                                             ; preds = %1601
  %1605 = load i8, ptr %201, align 8
  %1606 = zext i8 %1605 to i32
  %1607 = icmp eq i32 %.02713.fr, %1606
  br i1 %1607, label %.loopexit3163, label %1608

1608:                                             ; preds = %1604, %1601, %1598, %1595, %1592
  br i1 %313, label %switch.early.test3060, label %1609

.thread3471:                                      ; preds = %1590
  br i1 %313, label %switch.early.test3060, label %.thread3472

switch.early.test3060:                            ; preds = %.thread3471, %1608
  switch i32 %.12722, label %1639 [
    i32 11, label %.loopexit3163
    i32 9, label %.loopexit3163
    i32 7, label %.loopexit3163
  ]

1609:                                             ; preds = %1608
  %1610 = load i32, ptr %199, align 4
  %.not2977 = icmp eq i32 %1610, 0
  %1611 = load ptr, ptr %22, align 8
  br i1 %.not2977, label %1616, label %1612

1612:                                             ; preds = %1609
  %1613 = icmp ult ptr %.126223366, %1611
  br i1 %1613, label %1614, label %.thread3472

1614:                                             ; preds = %1612
  %1615 = call i32 @_pcre2_is_newline_8(ptr noundef %.126223366, i32 noundef %1610, ptr noundef nonnull %1611, ptr noundef nonnull %200, i32 noundef %.lobit) #6
  %.not2979 = icmp eq i32 %1615, 0
  br i1 %.not2979, label %.thread3472, label %.loopexit3163

1616:                                             ; preds = %1609
  %1617 = load i32, ptr %200, align 8
  %1618 = zext i32 %1617 to i64
  %1619 = sub nsw i64 0, %1618
  %1620 = getelementptr inbounds i8, ptr %1611, i64 %1619
  %.not2978 = icmp ugt ptr %.126223366, %1620
  br i1 %.not2978, label %.thread3472, label %1621

1621:                                             ; preds = %1616
  %1622 = load i8, ptr %.126223366, align 1
  %1623 = load i8, ptr %201, align 8
  %1624 = icmp eq i8 %1622, %1623
  br i1 %1624, label %1625, label %.thread3472

1625:                                             ; preds = %1621
  %1626 = icmp eq i32 %1617, 1
  br i1 %1626, label %.loopexit3163, label %1627

1627:                                             ; preds = %1625
  %1628 = getelementptr inbounds nuw i8, ptr %.126223366, i64 1
  %1629 = load i8, ptr %1628, align 1
  %1630 = load i8, ptr %202, align 1
  %1631 = icmp eq i8 %1629, %1630
  br i1 %1631, label %.loopexit3163, label %.thread3472

.thread3472:                                      ; preds = %.thread3471, %1627, %1621, %1616, %1614, %1612
  %1632 = load i8, ptr %328, align 1
  %1633 = zext i32 %.12722 to i64
  %1634 = getelementptr inbounds nuw [14 x i8], ptr @toptable1, i64 0, i64 %1633
  %1635 = load i8, ptr %1634, align 1
  %1636 = and i8 %1635, %1632
  %1637 = getelementptr inbounds nuw [14 x i8], ptr @toptable2, i64 0, i64 %1633
  %1638 = load i8, ptr %1637, align 1
  %.not2980 = icmp eq i8 %1636, %1638
  br i1 %.not2980, label %.loopexit3163, label %1639

1639:                                             ; preds = %switch.early.test3060, %.thread3472
  %1640 = add nsw i32 %1588, 1
  %1641 = getelementptr inbounds nuw i8, ptr %365, i64 1
  %1642 = load i8, ptr %1641, align 1
  %1643 = zext i8 %1642 to i32
  %1644 = shl nuw nsw i32 %1643, 8
  %1645 = getelementptr inbounds nuw i8, ptr %365, i64 2
  %1646 = load i8, ptr %1645, align 1
  %1647 = zext i8 %1646 to i32
  %1648 = or disjoint i32 %1644, %1647
  %.not2981 = icmp slt i32 %1640, %1648
  %1649 = icmp slt i32 %.526813364, %45
  br i1 %.not2981, label %1656, label %1650

1650:                                             ; preds = %1639
  br i1 %1649, label %1651, label %more_workspace.exit.thread

1651:                                             ; preds = %1650
  %1652 = add nsw i32 %.526813364, 1
  %1653 = add nuw nsw i32 %.02767, 4
  store i32 %1653, ptr %.326123368, align 4
  %1654 = getelementptr inbounds nuw i8, ptr %.326123368, i64 4
  store i32 0, ptr %1654, align 4
  %1655 = getelementptr inbounds nuw i8, ptr %.326123368, i64 12
  br label %.loopexit3163

1656:                                             ; preds = %1639
  br i1 %1649, label %1657, label %more_workspace.exit.thread

1657:                                             ; preds = %1656
  %1658 = add nsw i32 %.526813364, 1
  store i32 %.02767, ptr %.326123368, align 4
  %1659 = getelementptr inbounds nuw i8, ptr %.326123368, i64 4
  store i32 %1640, ptr %1659, align 4
  %1660 = getelementptr inbounds nuw i8, ptr %.326123368, i64 12
  br label %.loopexit3163

1661:                                             ; preds = %477, %477, %477
  %1662 = add nsw i32 %.026293365, 1
  %1663 = icmp slt i32 %.026293365, %45
  br i1 %1663, label %1664, label %more_workspace.exit.thread

1664:                                             ; preds = %1661
  %1665 = add nuw nsw i32 %.02767, 4
  store i32 %1665, ptr %.026013369, align 4
  %1666 = getelementptr inbounds nuw i8, ptr %.026013369, i64 4
  store i32 0, ptr %1666, align 4
  %1667 = getelementptr inbounds nuw i8, ptr %.026013369, i64 12
  %1668 = getelementptr inbounds nuw i8, ptr %331, i64 4
  %1669 = load i32, ptr %1668, align 4
  %1670 = icmp sgt i32 %.127083360, 0
  br i1 %1670, label %1671, label %.loopexit3163

1671:                                             ; preds = %1664
  %1672 = icmp eq i32 %.12722, 12
  br i1 %1672, label %1673, label %.thread3474

1673:                                             ; preds = %1671
  %1674 = getelementptr inbounds nuw i8, ptr %.126223366, i64 1
  %1675 = load ptr, ptr %22, align 8
  %.not2966 = icmp ult ptr %1674, %1675
  br i1 %.not2966, label %1689, label %1676

1676:                                             ; preds = %1673
  %1677 = load i32, ptr %197, align 4
  %1678 = and i32 %1677, 32
  %.not2967 = icmp eq i32 %1678, 0
  br i1 %.not2967, label %1689, label %1679

1679:                                             ; preds = %1676
  %1680 = load i32, ptr %199, align 4
  %1681 = icmp eq i32 %1680, 0
  br i1 %1681, label %1682, label %1689

1682:                                             ; preds = %1679
  %1683 = load i32, ptr %200, align 8
  %1684 = icmp eq i32 %1683, 2
  br i1 %1684, label %1685, label %1689

1685:                                             ; preds = %1682
  %1686 = load i8, ptr %201, align 8
  %1687 = zext i8 %1686 to i32
  %1688 = icmp eq i32 %.02713.fr, %1687
  br i1 %1688, label %.loopexit3163, label %1689

1689:                                             ; preds = %1685, %1682, %1679, %1676, %1673
  br i1 %313, label %switch.early.test3061, label %1690

.thread3474:                                      ; preds = %1671
  br i1 %313, label %switch.early.test3061, label %.thread3475

switch.early.test3061:                            ; preds = %.thread3474, %1689
  switch i32 %.12722, label %1720 [
    i32 11, label %.loopexit3163
    i32 9, label %.loopexit3163
    i32 7, label %.loopexit3163
  ]

1690:                                             ; preds = %1689
  %1691 = load i32, ptr %199, align 4
  %.not2969 = icmp eq i32 %1691, 0
  %1692 = load ptr, ptr %22, align 8
  br i1 %.not2969, label %1697, label %1693

1693:                                             ; preds = %1690
  %1694 = icmp ult ptr %.126223366, %1692
  br i1 %1694, label %1695, label %.thread3475

1695:                                             ; preds = %1693
  %1696 = call i32 @_pcre2_is_newline_8(ptr noundef %.126223366, i32 noundef %1691, ptr noundef nonnull %1692, ptr noundef nonnull %200, i32 noundef %.lobit) #6
  %.not2971 = icmp eq i32 %1696, 0
  br i1 %.not2971, label %.thread3475, label %.loopexit3163

1697:                                             ; preds = %1690
  %1698 = load i32, ptr %200, align 8
  %1699 = zext i32 %1698 to i64
  %1700 = sub nsw i64 0, %1699
  %1701 = getelementptr inbounds i8, ptr %1692, i64 %1700
  %.not2970 = icmp ugt ptr %.126223366, %1701
  br i1 %.not2970, label %.thread3475, label %1702

1702:                                             ; preds = %1697
  %1703 = load i8, ptr %.126223366, align 1
  %1704 = load i8, ptr %201, align 8
  %1705 = icmp eq i8 %1703, %1704
  br i1 %1705, label %1706, label %.thread3475

1706:                                             ; preds = %1702
  %1707 = icmp eq i32 %1698, 1
  br i1 %1707, label %.loopexit3163, label %1708

1708:                                             ; preds = %1706
  %1709 = getelementptr inbounds nuw i8, ptr %.126223366, i64 1
  %1710 = load i8, ptr %1709, align 1
  %1711 = load i8, ptr %202, align 1
  %1712 = icmp eq i8 %1710, %1711
  br i1 %1712, label %.loopexit3163, label %.thread3475

.thread3475:                                      ; preds = %.thread3474, %1708, %1702, %1697, %1695, %1693
  %1713 = load i8, ptr %328, align 1
  %1714 = zext i32 %.12722 to i64
  %1715 = getelementptr inbounds nuw [14 x i8], ptr @toptable1, i64 0, i64 %1714
  %1716 = load i8, ptr %1715, align 1
  %1717 = and i8 %1716, %1713
  %1718 = getelementptr inbounds nuw [14 x i8], ptr @toptable2, i64 0, i64 %1714
  %1719 = load i8, ptr %1718, align 1
  %.not2972 = icmp eq i8 %1717, %1719
  br i1 %.not2972, label %.loopexit3163, label %1720

1720:                                             ; preds = %switch.early.test3061, %.thread3475
  %1721 = icmp eq i32 %.02761, 97
  %spec.select3062 = select i1 %1721, i32 %.026293365, i32 %1662
  %spec.select3063 = select i1 %1721, ptr %.026013369, ptr %1667
  %1722 = add nsw i32 %1669, 1
  %1723 = getelementptr inbounds nuw i8, ptr %365, i64 1
  %1724 = load i8, ptr %1723, align 1
  %1725 = zext i8 %1724 to i32
  %1726 = shl nuw nsw i32 %1725, 8
  %1727 = getelementptr inbounds nuw i8, ptr %365, i64 2
  %1728 = load i8, ptr %1727, align 1
  %1729 = zext i8 %1728 to i32
  %1730 = or disjoint i32 %1726, %1729
  %.not2973 = icmp slt i32 %1722, %1730
  %1731 = icmp slt i32 %.526813364, %45
  br i1 %.not2973, label %1737, label %1732

1732:                                             ; preds = %1720
  br i1 %1731, label %1733, label %more_workspace.exit.thread

1733:                                             ; preds = %1732
  %1734 = add nsw i32 %.526813364, 1
  store i32 %1665, ptr %.326123368, align 4
  %1735 = getelementptr inbounds nuw i8, ptr %.326123368, i64 4
  store i32 0, ptr %1735, align 4
  %1736 = getelementptr inbounds nuw i8, ptr %.326123368, i64 12
  br label %.loopexit3163

1737:                                             ; preds = %1720
  br i1 %1731, label %1738, label %more_workspace.exit.thread

1738:                                             ; preds = %1737
  %1739 = add nsw i32 %.526813364, 1
  store i32 %.02767, ptr %.326123368, align 4
  %1740 = getelementptr inbounds nuw i8, ptr %.326123368, i64 4
  store i32 %1722, ptr %1740, align 4
  %1741 = getelementptr inbounds nuw i8, ptr %.326123368, i64 12
  br label %.loopexit3163

1742:                                             ; preds = %477, %477, %477
  %1743 = getelementptr inbounds nuw i8, ptr %331, i64 4
  %1744 = load i32, ptr %1743, align 4
  %1745 = icmp sgt i32 %1744, 0
  br i1 %1745, label %1746, label %1753

1746:                                             ; preds = %1742
  %1747 = icmp slt i32 %.026293365, %45
  br i1 %1747, label %1748, label %more_workspace.exit.thread

1748:                                             ; preds = %1746
  %1749 = add nsw i32 %.026293365, 1
  %1750 = add nuw nsw i32 %.02767, 4
  store i32 %1750, ptr %.026013369, align 4
  %1751 = getelementptr inbounds nuw i8, ptr %.026013369, i64 4
  store i32 0, ptr %1751, align 4
  %1752 = getelementptr inbounds nuw i8, ptr %.026013369, i64 12
  br label %1753

1753:                                             ; preds = %1748, %1742
  %.92638 = phi i32 [ %1749, %1748 ], [ %.026293365, %1742 ]
  %.9 = phi ptr [ %1752, %1748 ], [ %.026013369, %1742 ]
  %1754 = icmp sgt i32 %.127083360, 0
  br i1 %1754, label %1755, label %.loopexit3163

1755:                                             ; preds = %1753
  %1756 = load i16, ptr %322, align 2
  %1757 = zext i16 %1756 to i32
  %1758 = shl nuw nsw i32 %1757, 7
  %1759 = add nsw i32 %1758, %323
  %1760 = sext i32 %1759 to i64
  %1761 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %1760
  %1762 = load i16, ptr %1761, align 2
  %1763 = zext i16 %1762 to i64
  %1764 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %1763
  %1765 = getelementptr inbounds nuw i8, ptr %365, i64 2
  %1766 = load i8, ptr %1765, align 1
  switch i8 %1766, label %.loopexit3169 [
    i8 13, label %1868
    i8 1, label %1767
    i8 2, label %1773
    i8 3, label %1784
    i8 4, label %1791
    i8 5, label %1797
    i8 6, label %1816
    i8 7, label %1824
    i8 8, label %1824
    i8 9, label %1833
    i8 10, label %1846
    i8 11, label %1857
    i8 12, label %1859
  ]

1767:                                             ; preds = %1755
  %1768 = getelementptr inbounds nuw i8, ptr %1764, i64 1
  %1769 = load i8, ptr %1768, align 1
  switch i8 %1769, label %1770 [
    i8 9, label %.loopexit3169
    i8 5, label %.loopexit3169
  ]

1770:                                             ; preds = %1767
  %1771 = icmp eq i8 %1769, 8
  %1772 = zext i1 %1771 to i32
  br label %.loopexit3169

1773:                                             ; preds = %1755
  %1774 = getelementptr inbounds nuw i8, ptr %1764, i64 1
  %1775 = load i8, ptr %1774, align 1
  %1776 = zext i8 %1775 to i64
  %1777 = getelementptr inbounds nuw [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %1776
  %1778 = load i32, ptr %1777, align 4
  %1779 = getelementptr inbounds nuw i8, ptr %365, i64 3
  %1780 = load i8, ptr %1779, align 1
  %1781 = zext i8 %1780 to i32
  %1782 = icmp eq i32 %1778, %1781
  %1783 = zext i1 %1782 to i32
  br label %.loopexit3169

1784:                                             ; preds = %1755
  %1785 = getelementptr inbounds nuw i8, ptr %1764, i64 1
  %1786 = load i8, ptr %1785, align 1
  %1787 = getelementptr inbounds nuw i8, ptr %365, i64 3
  %1788 = load i8, ptr %1787, align 1
  %1789 = icmp eq i8 %1786, %1788
  %1790 = zext i1 %1789 to i32
  br label %.loopexit3169

1791:                                             ; preds = %1755
  %1792 = load i8, ptr %1764, align 4
  %1793 = getelementptr inbounds nuw i8, ptr %365, i64 3
  %1794 = load i8, ptr %1793, align 1
  %1795 = icmp eq i8 %1792, %1794
  %1796 = zext i1 %1795 to i32
  br label %.loopexit3169

1797:                                             ; preds = %1755
  %1798 = load i8, ptr %1764, align 4
  %1799 = getelementptr inbounds nuw i8, ptr %365, i64 3
  %1800 = load i8, ptr %1799, align 1
  %1801 = icmp eq i8 %1798, %1800
  br i1 %1801, label %.loopexit3169, label %1802

1802:                                             ; preds = %1797
  %1803 = zext i8 %1800 to i32
  %1804 = getelementptr inbounds nuw i8, ptr %1764, i64 8
  %1805 = load i16, ptr %1804, align 4
  %1806 = and i16 %1805, 1023
  %1807 = zext nneg i16 %1806 to i64
  %1808 = getelementptr inbounds nuw i32, ptr @_pcre2_ucd_script_sets_8, i64 %1807
  %1809 = lshr i32 %1803, 5
  %1810 = zext nneg i32 %1809 to i64
  %1811 = getelementptr inbounds nuw i32, ptr %1808, i64 %1810
  %1812 = load i32, ptr %1811, align 4
  %1813 = and i32 %1803, 31
  %1814 = lshr i32 %1812, %1813
  %1815 = and i32 %1814, 1
  br label %.loopexit3169

1816:                                             ; preds = %1755
  %1817 = getelementptr inbounds nuw i8, ptr %1764, i64 1
  %1818 = load i8, ptr %1817, align 1
  %1819 = zext i8 %1818 to i64
  %1820 = getelementptr inbounds nuw [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %1819
  %1821 = load i32, ptr %1820, align 4
  %1822 = and i32 %1821, -3
  %narrow3155 = icmp eq i32 %1822, 1
  %1823 = zext i1 %narrow3155 to i32
  br label %.loopexit3169

1824:                                             ; preds = %1755, %1755
  switch i32 %.02713.fr, label %1825 [
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

1825:                                             ; preds = %1824
  %1826 = getelementptr inbounds nuw i8, ptr %1764, i64 1
  %1827 = load i8, ptr %1826, align 1
  %1828 = zext i8 %1827 to i64
  %1829 = getelementptr inbounds nuw [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %1828
  %1830 = load i32, ptr %1829, align 4
  %1831 = icmp eq i32 %1830, 6
  %1832 = zext i1 %1831 to i32
  br label %.loopexit3169

1833:                                             ; preds = %1755
  %1834 = getelementptr inbounds nuw i8, ptr %1764, i64 1
  %1835 = load i8, ptr %1834, align 1
  %1836 = zext i8 %1835 to i64
  %1837 = getelementptr inbounds nuw [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %1836
  %1838 = load i32, ptr %1837, align 4
  %1839 = icmp eq i32 %1838, 1
  br i1 %1839, label %.loopexit3169, label %1840

1840:                                             ; preds = %1833
  %1841 = icmp eq i32 %1838, 3
  %1842 = icmp eq i8 %1835, 12
  %or.cond65 = or i1 %1842, %1841
  br i1 %or.cond65, label %.loopexit3169, label %1843

1843:                                             ; preds = %1840
  %1844 = icmp eq i8 %1835, 16
  %1845 = zext i1 %1844 to i32
  br label %.loopexit3169

1846:                                             ; preds = %1755
  %1847 = getelementptr inbounds nuw i8, ptr %365, i64 3
  %1848 = load i8, ptr %1847, align 1
  %1849 = zext i8 %1848 to i64
  %1850 = getelementptr inbounds nuw i32, ptr @_pcre2_ucd_caseless_sets_8, i64 %1849
  br label %1851

1851:                                             ; preds = %1854, %1846
  %.02750 = phi ptr [ %1850, %1846 ], [ %1855, %1854 ]
  %1852 = load i32, ptr %.02750, align 4
  %1853 = icmp ult i32 %.02713.fr, %1852
  br i1 %1853, label %.loopexit3169, label %1854

1854:                                             ; preds = %1851
  %1855 = getelementptr inbounds nuw i8, ptr %.02750, i64 4
  %1856 = icmp eq i32 %.02713.fr, %1852
  br i1 %1856, label %.loopexit3169, label %1851

1857:                                             ; preds = %1755
  switch i32 %.02713.fr, label %1858 [
    i32 96, label %.loopexit3169
    i32 64, label %.loopexit3169
    i32 36, label %.loopexit3169
  ]

1858:                                             ; preds = %1857
  br label %.loopexit3169

1859:                                             ; preds = %1755
  %1860 = getelementptr inbounds nuw i8, ptr %1764, i64 8
  %1861 = load i16, ptr %1860, align 4
  %1862 = lshr i16 %1861, 11
  %1863 = getelementptr inbounds nuw i8, ptr %365, i64 3
  %1864 = load i8, ptr %1863, align 1
  %1865 = zext i8 %1864 to i16
  %1866 = icmp eq i16 %1862, %1865
  %1867 = zext i1 %1866 to i32
  br label %.loopexit3169

1868:                                             ; preds = %1755
  %1869 = getelementptr inbounds nuw i8, ptr %1764, i64 10
  %1870 = load i16, ptr %1869, align 2
  %1871 = and i16 %1870, 4095
  %1872 = zext nneg i16 %1871 to i64
  %1873 = getelementptr inbounds nuw i32, ptr @_pcre2_ucd_boolprop_sets_8, i64 %1872
  %1874 = getelementptr inbounds nuw i8, ptr %365, i64 3
  %1875 = load i8, ptr %1874, align 1
  %1876 = zext i8 %1875 to i32
  %1877 = lshr i32 %1876, 5
  %1878 = zext nneg i32 %1877 to i64
  %1879 = getelementptr inbounds nuw i32, ptr %1873, i64 %1878
  %1880 = load i32, ptr %1879, align 4
  %1881 = and i32 %1876, 31
  %1882 = lshr i32 %1880, %1881
  %1883 = and i32 %1882, 1
  br label %.loopexit3169

.loopexit3169:                                    ; preds = %1854, %1851, %1858, %1755, %1857, %1857, %1857, %1833, %1840, %1843, %1824, %1824, %1824, %1824, %1824, %1824, %1824, %1824, %1824, %1824, %1824, %1824, %1824, %1824, %1824, %1824, %1824, %1824, %1824, %1824, %1824, %1824, %1824, %1824, %1824, %1824, %1797, %1802, %1770, %1767, %1767, %1825, %1868, %1859, %1816, %1791, %1784, %1773
  %.02751 = phi i32 [ %1883, %1868 ], [ %1867, %1859 ], [ %1832, %1825 ], [ %1823, %1816 ], [ %1796, %1791 ], [ %1790, %1784 ], [ %1783, %1773 ], [ 1, %1767 ], [ %1772, %1770 ], [ 1, %1767 ], [ 1, %1797 ], [ %1815, %1802 ], [ 1, %1824 ], [ 1, %1824 ], [ 1, %1824 ], [ 1, %1824 ], [ 1, %1824 ], [ 1, %1824 ], [ 1, %1824 ], [ 1, %1824 ], [ 1, %1824 ], [ 1, %1824 ], [ 1, %1824 ], [ 1, %1824 ], [ 1, %1824 ], [ 1, %1824 ], [ 1, %1824 ], [ 1, %1824 ], [ 1, %1824 ], [ 1, %1824 ], [ 1, %1824 ], [ 1, %1824 ], [ 1, %1824 ], [ 1, %1824 ], [ 1, %1824 ], [ 1, %1824 ], [ 1, %1824 ], [ 1, %1824 ], [ 1, %1840 ], [ 1, %1833 ], [ %1845, %1843 ], [ 1, %1857 ], [ 1, %1857 ], [ 1, %1857 ], [ 1, %1755 ], [ %spec.select3384, %1858 ], [ 1, %1854 ], [ 0, %1851 ]
  %1884 = icmp eq i32 %.12722, 16
  %1885 = zext i1 %1884 to i32
  %1886 = icmp eq i32 %.02751, %1885
  br i1 %1886, label %1887, label %.loopexit3163

1887:                                             ; preds = %.loopexit3169
  %1888 = icmp slt i32 %.526813364, %45
  br i1 %1888, label %1889, label %more_workspace.exit.thread

1889:                                             ; preds = %1887
  %1890 = icmp eq i32 %.02761, 395
  %or.cond73 = and i1 %1890, %1745
  %.10.idx = select i1 %or.cond73, i64 -12, i64 0
  %.10 = getelementptr inbounds i8, ptr %.9, i64 %.10.idx
  %1891 = sext i1 %or.cond73 to i32
  %.102639 = add nsw i32 %.92638, %1891
  %1892 = add nsw i32 %.526813364, 1
  %1893 = add nsw i32 %1744, 1
  store i32 %.02767, ptr %.326123368, align 4
  %1894 = getelementptr inbounds nuw i8, ptr %.326123368, i64 4
  store i32 %1893, ptr %1894, align 4
  %1895 = getelementptr inbounds nuw i8, ptr %.326123368, i64 12
  br label %.loopexit3163

1896:                                             ; preds = %477, %477, %477
  %1897 = getelementptr inbounds nuw i8, ptr %331, i64 4
  %1898 = load i32, ptr %1897, align 4
  %1899 = icmp sgt i32 %1898, 0
  br i1 %1899, label %1900, label %1907

1900:                                             ; preds = %1896
  %1901 = icmp slt i32 %.026293365, %45
  br i1 %1901, label %1902, label %more_workspace.exit.thread

1902:                                             ; preds = %1900
  %1903 = add nsw i32 %.026293365, 1
  %1904 = add nuw nsw i32 %.02767, 2
  store i32 %1904, ptr %.026013369, align 4
  %1905 = getelementptr inbounds nuw i8, ptr %.026013369, i64 4
  store i32 0, ptr %1905, align 4
  %1906 = getelementptr inbounds nuw i8, ptr %.026013369, i64 12
  br label %1907

1907:                                             ; preds = %1902, %1896
  %.112640 = phi i32 [ %1903, %1902 ], [ %.026293365, %1896 ]
  %.11 = phi ptr [ %1906, %1902 ], [ %.026013369, %1896 ]
  %1908 = icmp sgt i32 %.127083360, 0
  br i1 %1908, label %1909, label %.loopexit3163

1909:                                             ; preds = %1907
  store i32 0, ptr %12, align 4
  %1910 = zext nneg i32 %.127083360 to i64
  %1911 = getelementptr inbounds nuw i8, ptr %.126223366, i64 %1910
  %1912 = load ptr, ptr %20, align 8
  %1913 = call ptr @_pcre2_extuni_8(i32 noundef %.02713.fr, ptr noundef %1911, ptr noundef %1912, ptr noundef %23, i32 noundef %.lobit, ptr noundef nonnull %12) #6
  %1914 = icmp slt i32 %.526813364, %45
  br i1 %1914, label %1915, label %more_workspace.exit.thread

1915:                                             ; preds = %1909
  %1916 = icmp eq i32 %.02761, 415
  %or.cond75 = and i1 %1916, %1899
  %.12.idx = select i1 %or.cond75, i64 -12, i64 0
  %.12 = getelementptr inbounds i8, ptr %.11, i64 %.12.idx
  %1917 = sext i1 %or.cond75 to i32
  %.122641 = add nsw i32 %.112640, %1917
  %1918 = add nsw i32 %.526813364, 1
  %1919 = add nsw i32 %1898, 1
  %1920 = sub nsw i32 0, %.02767
  store i32 %1920, ptr %.326123368, align 4
  %1921 = getelementptr inbounds nuw i8, ptr %.326123368, i64 4
  store i32 %1919, ptr %1921, align 4
  %1922 = load i32, ptr %12, align 4
  %1923 = getelementptr inbounds nuw i8, ptr %.326123368, i64 8
  store i32 %1922, ptr %1923, align 4
  %1924 = getelementptr inbounds nuw i8, ptr %.326123368, i64 12
  br label %.loopexit3163

1925:                                             ; preds = %477, %477, %477
  %1926 = getelementptr inbounds nuw i8, ptr %331, i64 4
  %1927 = load i32, ptr %1926, align 4
  %1928 = icmp sgt i32 %1927, 0
  br i1 %1928, label %1929, label %1936

1929:                                             ; preds = %1925
  %1930 = icmp slt i32 %.026293365, %45
  br i1 %1930, label %1931, label %more_workspace.exit.thread

1931:                                             ; preds = %1929
  %1932 = add nsw i32 %.026293365, 1
  %1933 = add nuw nsw i32 %.02767, 2
  store i32 %1933, ptr %.026013369, align 4
  %1934 = getelementptr inbounds nuw i8, ptr %.026013369, i64 4
  store i32 0, ptr %1934, align 4
  %1935 = getelementptr inbounds nuw i8, ptr %.026013369, i64 12
  br label %1936

1936:                                             ; preds = %1931, %1925
  %.132642 = phi i32 [ %1932, %1931 ], [ %.026293365, %1925 ]
  %.13 = phi ptr [ %1935, %1931 ], [ %.026013369, %1925 ]
  %1937 = icmp sgt i32 %.127083360, 0
  br i1 %1937, label %1938, label %.loopexit3163

1938:                                             ; preds = %1936
  switch i32 %.02713.fr, label %.loopexit3163 [
    i32 11, label %1939
    i32 12, label %1939
    i32 133, label %1939
    i32 8232, label %1939
    i32 8233, label %1939
    i32 13, label %1942
    i32 10, label %1948
  ]

1939:                                             ; preds = %1938, %1938, %1938, %1938, %1938
  %1940 = load i16, ptr %198, align 4
  %1941 = icmp eq i16 %1940, 2
  br i1 %1941, label %.loopexit3163, label %1948

1942:                                             ; preds = %1938
  %1943 = getelementptr inbounds nuw i8, ptr %.126223366, i64 1
  %1944 = icmp ult ptr %1943, %23
  br i1 %1944, label %1945, label %1948

1945:                                             ; preds = %1942
  %1946 = load i8, ptr %1943, align 1
  %1947 = icmp eq i8 %1946, 10
  %spec.select3064 = zext i1 %1947 to i32
  br label %1948

1948:                                             ; preds = %1945, %1939, %1942, %1938
  %.02744 = phi i32 [ 0, %1938 ], [ 0, %1942 ], [ 0, %1939 ], [ %spec.select3064, %1945 ]
  %1949 = icmp slt i32 %.526813364, %45
  br i1 %1949, label %1950, label %more_workspace.exit.thread

1950:                                             ; preds = %1948
  %1951 = icmp eq i32 %.02761, 435
  %or.cond77 = and i1 %1951, %1928
  %.14.idx = select i1 %or.cond77, i64 -12, i64 0
  %.14 = getelementptr inbounds i8, ptr %.13, i64 %.14.idx
  %1952 = sext i1 %or.cond77 to i32
  %.142643 = add nsw i32 %.132642, %1952
  %1953 = add nsw i32 %.526813364, 1
  %1954 = add nsw i32 %1927, 1
  %1955 = sub nsw i32 0, %.02767
  store i32 %1955, ptr %.326123368, align 4
  %1956 = getelementptr inbounds nuw i8, ptr %.326123368, i64 4
  store i32 %1954, ptr %1956, align 4
  %1957 = getelementptr inbounds nuw i8, ptr %.326123368, i64 8
  store i32 %.02744, ptr %1957, align 4
  %1958 = getelementptr inbounds nuw i8, ptr %.326123368, i64 12
  br label %.loopexit3163

1959:                                             ; preds = %477, %477, %477
  %1960 = getelementptr inbounds nuw i8, ptr %331, i64 4
  %1961 = load i32, ptr %1960, align 4
  %1962 = icmp sgt i32 %1961, 0
  br i1 %1962, label %1963, label %1970

1963:                                             ; preds = %1959
  %1964 = icmp slt i32 %.026293365, %45
  br i1 %1964, label %1965, label %more_workspace.exit.thread

1965:                                             ; preds = %1963
  %1966 = add nsw i32 %.026293365, 1
  %1967 = add nuw nsw i32 %.02767, 2
  store i32 %1967, ptr %.026013369, align 4
  %1968 = getelementptr inbounds nuw i8, ptr %.026013369, i64 4
  store i32 0, ptr %1968, align 4
  %1969 = getelementptr inbounds nuw i8, ptr %.026013369, i64 12
  br label %1970

1970:                                             ; preds = %1965, %1959
  %.152644 = phi i32 [ %1966, %1965 ], [ %.026293365, %1959 ]
  %.15 = phi ptr [ %1969, %1965 ], [ %.026013369, %1959 ]
  %1971 = icmp sgt i32 %.127083360, 0
  br i1 %1971, label %1972, label %.loopexit3163

1972:                                             ; preds = %1970
  switch i32 %.02713.fr, label %1973 [
    i32 10, label %1974
    i32 11, label %1974
    i32 12, label %1974
    i32 13, label %1974
    i32 133, label %1974
    i32 8232, label %1974
    i32 8233, label %1974
  ]

1973:                                             ; preds = %1972
  br label %1974

1974:                                             ; preds = %1972, %1972, %1972, %1972, %1972, %1972, %1972, %1973
  %.02743 = phi i32 [ 0, %1973 ], [ 1, %1972 ], [ 1, %1972 ], [ 1, %1972 ], [ 1, %1972 ], [ 1, %1972 ], [ 1, %1972 ], [ 1, %1972 ]
  %1975 = icmp eq i32 %.12722, 21
  %1976 = zext i1 %1975 to i32
  %1977 = icmp eq i32 %.02743, %1976
  br i1 %1977, label %1978, label %.loopexit3163

1978:                                             ; preds = %1974
  %1979 = icmp slt i32 %.526813364, %45
  br i1 %1979, label %1980, label %more_workspace.exit.thread

1980:                                             ; preds = %1978
  %1981 = icmp eq i32 %.02761, 475
  %or.cond79 = and i1 %1981, %1962
  %.16.idx = select i1 %or.cond79, i64 -12, i64 0
  %.16 = getelementptr inbounds i8, ptr %.15, i64 %.16.idx
  %1982 = sext i1 %or.cond79 to i32
  %.162645 = add nsw i32 %.152644, %1982
  %1983 = add nsw i32 %.526813364, 1
  %1984 = add nsw i32 %1961, 1
  %1985 = sub nsw i32 0, %.02767
  store i32 %1985, ptr %.326123368, align 4
  %1986 = getelementptr inbounds nuw i8, ptr %.326123368, i64 4
  store i32 %1984, ptr %1986, align 4
  %1987 = getelementptr inbounds nuw i8, ptr %.326123368, i64 8
  store i32 0, ptr %1987, align 4
  %1988 = getelementptr inbounds nuw i8, ptr %.326123368, i64 12
  br label %.loopexit3163

1989:                                             ; preds = %477, %477, %477
  %1990 = getelementptr inbounds nuw i8, ptr %331, i64 4
  %1991 = load i32, ptr %1990, align 4
  %1992 = icmp sgt i32 %1991, 0
  br i1 %1992, label %1993, label %2000

1993:                                             ; preds = %1989
  %1994 = icmp slt i32 %.026293365, %45
  br i1 %1994, label %1995, label %more_workspace.exit.thread

1995:                                             ; preds = %1993
  %1996 = add nsw i32 %.026293365, 1
  %1997 = add nuw nsw i32 %.02767, 2
  store i32 %1997, ptr %.026013369, align 4
  %1998 = getelementptr inbounds nuw i8, ptr %.026013369, i64 4
  store i32 0, ptr %1998, align 4
  %1999 = getelementptr inbounds nuw i8, ptr %.026013369, i64 12
  br label %2000

2000:                                             ; preds = %1995, %1989
  %.172646 = phi i32 [ %1996, %1995 ], [ %.026293365, %1989 ]
  %.17 = phi ptr [ %1999, %1995 ], [ %.026013369, %1989 ]
  %2001 = icmp sgt i32 %.127083360, 0
  br i1 %2001, label %2002, label %.loopexit3163

2002:                                             ; preds = %2000
  switch i32 %.02713.fr, label %2003 [
    i32 9, label %2004
    i32 32, label %2004
    i32 160, label %2004
    i32 5760, label %2004
    i32 6158, label %2004
    i32 8192, label %2004
    i32 8193, label %2004
    i32 8194, label %2004
    i32 8195, label %2004
    i32 8196, label %2004
    i32 8197, label %2004
    i32 8198, label %2004
    i32 8199, label %2004
    i32 8200, label %2004
    i32 8201, label %2004
    i32 8202, label %2004
    i32 8239, label %2004
    i32 8287, label %2004
    i32 12288, label %2004
  ]

2003:                                             ; preds = %2002
  br label %2004

2004:                                             ; preds = %2002, %2002, %2002, %2002, %2002, %2002, %2002, %2002, %2002, %2002, %2002, %2002, %2002, %2002, %2002, %2002, %2002, %2002, %2002, %2003
  %.02742 = phi i32 [ 0, %2003 ], [ 1, %2002 ], [ 1, %2002 ], [ 1, %2002 ], [ 1, %2002 ], [ 1, %2002 ], [ 1, %2002 ], [ 1, %2002 ], [ 1, %2002 ], [ 1, %2002 ], [ 1, %2002 ], [ 1, %2002 ], [ 1, %2002 ], [ 1, %2002 ], [ 1, %2002 ], [ 1, %2002 ], [ 1, %2002 ], [ 1, %2002 ], [ 1, %2002 ], [ 1, %2002 ]
  %2005 = icmp eq i32 %.12722, 19
  %2006 = zext i1 %2005 to i32
  %2007 = icmp eq i32 %.02742, %2006
  br i1 %2007, label %2008, label %.loopexit3163

2008:                                             ; preds = %2004
  %2009 = icmp slt i32 %.526813364, %45
  br i1 %2009, label %2010, label %more_workspace.exit.thread

2010:                                             ; preds = %2008
  %2011 = icmp eq i32 %.02761, 455
  %or.cond81 = and i1 %2011, %1992
  %.18.idx = select i1 %or.cond81, i64 -12, i64 0
  %.18 = getelementptr inbounds i8, ptr %.17, i64 %.18.idx
  %2012 = sext i1 %or.cond81 to i32
  %.182647 = add nsw i32 %.172646, %2012
  %2013 = add nsw i32 %.526813364, 1
  %2014 = add nsw i32 %1991, 1
  %2015 = sub nsw i32 0, %.02767
  store i32 %2015, ptr %.326123368, align 4
  %2016 = getelementptr inbounds nuw i8, ptr %.326123368, i64 4
  store i32 %2014, ptr %2016, align 4
  %2017 = getelementptr inbounds nuw i8, ptr %.326123368, i64 8
  store i32 0, ptr %2017, align 4
  %2018 = getelementptr inbounds nuw i8, ptr %.326123368, i64 12
  br label %.loopexit3163

2019:                                             ; preds = %477, %477, %477
  br label %2020

2020:                                             ; preds = %477, %477, %477, %2019
  %.02770 = phi i32 [ 0, %2019 ], [ 4, %477 ], [ 4, %477 ], [ 4, %477 ]
  %2021 = add nsw i32 %.026293365, 1
  %2022 = icmp slt i32 %.026293365, %45
  br i1 %2022, label %2023, label %more_workspace.exit.thread

2023:                                             ; preds = %2020
  %2024 = add nuw nsw i32 %.02767, 4
  store i32 %2024, ptr %.026013369, align 4
  %2025 = getelementptr inbounds nuw i8, ptr %.026013369, i64 4
  store i32 0, ptr %2025, align 4
  %2026 = getelementptr inbounds nuw i8, ptr %.026013369, i64 12
  %2027 = icmp sgt i32 %.127083360, 0
  br i1 %2027, label %2028, label %.loopexit3163

2028:                                             ; preds = %2023
  %2029 = load i16, ptr %322, align 2
  %2030 = zext i16 %2029 to i32
  %2031 = shl nuw nsw i32 %2030, 7
  %2032 = add nsw i32 %2031, %323
  %2033 = sext i32 %2032 to i64
  %2034 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %2033
  %2035 = load i16, ptr %2034, align 2
  %2036 = zext i16 %2035 to i64
  %2037 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %2036
  %2038 = getelementptr inbounds nuw i8, ptr %365, i64 2
  %2039 = load i8, ptr %2038, align 1
  switch i8 %2039, label %.loopexit3170 [
    i8 13, label %2141
    i8 1, label %2040
    i8 2, label %2046
    i8 3, label %2057
    i8 4, label %2064
    i8 5, label %2070
    i8 6, label %2089
    i8 7, label %2097
    i8 8, label %2097
    i8 9, label %2106
    i8 10, label %2119
    i8 11, label %2130
    i8 12, label %2132
  ]

2040:                                             ; preds = %2028
  %2041 = getelementptr inbounds nuw i8, ptr %2037, i64 1
  %2042 = load i8, ptr %2041, align 1
  switch i8 %2042, label %2043 [
    i8 9, label %.loopexit3170
    i8 5, label %.loopexit3170
  ]

2043:                                             ; preds = %2040
  %2044 = icmp eq i8 %2042, 8
  %2045 = zext i1 %2044 to i32
  br label %.loopexit3170

2046:                                             ; preds = %2028
  %2047 = getelementptr inbounds nuw i8, ptr %2037, i64 1
  %2048 = load i8, ptr %2047, align 1
  %2049 = zext i8 %2048 to i64
  %2050 = getelementptr inbounds nuw [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %2049
  %2051 = load i32, ptr %2050, align 4
  %2052 = getelementptr inbounds nuw i8, ptr %365, i64 3
  %2053 = load i8, ptr %2052, align 1
  %2054 = zext i8 %2053 to i32
  %2055 = icmp eq i32 %2051, %2054
  %2056 = zext i1 %2055 to i32
  br label %.loopexit3170

2057:                                             ; preds = %2028
  %2058 = getelementptr inbounds nuw i8, ptr %2037, i64 1
  %2059 = load i8, ptr %2058, align 1
  %2060 = getelementptr inbounds nuw i8, ptr %365, i64 3
  %2061 = load i8, ptr %2060, align 1
  %2062 = icmp eq i8 %2059, %2061
  %2063 = zext i1 %2062 to i32
  br label %.loopexit3170

2064:                                             ; preds = %2028
  %2065 = load i8, ptr %2037, align 4
  %2066 = getelementptr inbounds nuw i8, ptr %365, i64 3
  %2067 = load i8, ptr %2066, align 1
  %2068 = icmp eq i8 %2065, %2067
  %2069 = zext i1 %2068 to i32
  br label %.loopexit3170

2070:                                             ; preds = %2028
  %2071 = load i8, ptr %2037, align 4
  %2072 = getelementptr inbounds nuw i8, ptr %365, i64 3
  %2073 = load i8, ptr %2072, align 1
  %2074 = icmp eq i8 %2071, %2073
  br i1 %2074, label %.loopexit3170, label %2075

2075:                                             ; preds = %2070
  %2076 = zext i8 %2073 to i32
  %2077 = getelementptr inbounds nuw i8, ptr %2037, i64 8
  %2078 = load i16, ptr %2077, align 4
  %2079 = and i16 %2078, 1023
  %2080 = zext nneg i16 %2079 to i64
  %2081 = getelementptr inbounds nuw i32, ptr @_pcre2_ucd_script_sets_8, i64 %2080
  %2082 = lshr i32 %2076, 5
  %2083 = zext nneg i32 %2082 to i64
  %2084 = getelementptr inbounds nuw i32, ptr %2081, i64 %2083
  %2085 = load i32, ptr %2084, align 4
  %2086 = and i32 %2076, 31
  %2087 = lshr i32 %2085, %2086
  %2088 = and i32 %2087, 1
  br label %.loopexit3170

2089:                                             ; preds = %2028
  %2090 = getelementptr inbounds nuw i8, ptr %2037, i64 1
  %2091 = load i8, ptr %2090, align 1
  %2092 = zext i8 %2091 to i64
  %2093 = getelementptr inbounds nuw [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %2092
  %2094 = load i32, ptr %2093, align 4
  %2095 = and i32 %2094, -3
  %narrow3154 = icmp eq i32 %2095, 1
  %2096 = zext i1 %narrow3154 to i32
  br label %.loopexit3170

2097:                                             ; preds = %2028, %2028
  switch i32 %.02713.fr, label %2098 [
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

2098:                                             ; preds = %2097
  %2099 = getelementptr inbounds nuw i8, ptr %2037, i64 1
  %2100 = load i8, ptr %2099, align 1
  %2101 = zext i8 %2100 to i64
  %2102 = getelementptr inbounds nuw [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %2101
  %2103 = load i32, ptr %2102, align 4
  %2104 = icmp eq i32 %2103, 6
  %2105 = zext i1 %2104 to i32
  br label %.loopexit3170

2106:                                             ; preds = %2028
  %2107 = getelementptr inbounds nuw i8, ptr %2037, i64 1
  %2108 = load i8, ptr %2107, align 1
  %2109 = zext i8 %2108 to i64
  %2110 = getelementptr inbounds nuw [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %2109
  %2111 = load i32, ptr %2110, align 4
  %2112 = icmp eq i32 %2111, 1
  br i1 %2112, label %.loopexit3170, label %2113

2113:                                             ; preds = %2106
  %2114 = icmp eq i32 %2111, 3
  %2115 = icmp eq i8 %2108, 12
  %or.cond85 = or i1 %2115, %2114
  br i1 %or.cond85, label %.loopexit3170, label %2116

2116:                                             ; preds = %2113
  %2117 = icmp eq i8 %2108, 16
  %2118 = zext i1 %2117 to i32
  br label %.loopexit3170

2119:                                             ; preds = %2028
  %2120 = getelementptr inbounds nuw i8, ptr %365, i64 3
  %2121 = load i8, ptr %2120, align 1
  %2122 = zext i8 %2121 to i64
  %2123 = getelementptr inbounds nuw i32, ptr @_pcre2_ucd_caseless_sets_8, i64 %2122
  br label %2124

2124:                                             ; preds = %2127, %2119
  %.02740 = phi ptr [ %2123, %2119 ], [ %2128, %2127 ]
  %2125 = load i32, ptr %.02740, align 4
  %2126 = icmp ult i32 %.02713.fr, %2125
  br i1 %2126, label %.loopexit3170, label %2127

2127:                                             ; preds = %2124
  %2128 = getelementptr inbounds nuw i8, ptr %.02740, i64 4
  %2129 = icmp eq i32 %.02713.fr, %2125
  br i1 %2129, label %.loopexit3170, label %2124

2130:                                             ; preds = %2028
  switch i32 %.02713.fr, label %2131 [
    i32 96, label %.loopexit3170
    i32 64, label %.loopexit3170
    i32 36, label %.loopexit3170
  ]

2131:                                             ; preds = %2130
  br label %.loopexit3170

2132:                                             ; preds = %2028
  %2133 = getelementptr inbounds nuw i8, ptr %2037, i64 8
  %2134 = load i16, ptr %2133, align 4
  %2135 = lshr i16 %2134, 11
  %2136 = getelementptr inbounds nuw i8, ptr %365, i64 3
  %2137 = load i8, ptr %2136, align 1
  %2138 = zext i8 %2137 to i16
  %2139 = icmp eq i16 %2135, %2138
  %2140 = zext i1 %2139 to i32
  br label %.loopexit3170

2141:                                             ; preds = %2028
  %2142 = getelementptr inbounds nuw i8, ptr %2037, i64 10
  %2143 = load i16, ptr %2142, align 2
  %2144 = and i16 %2143, 4095
  %2145 = zext nneg i16 %2144 to i64
  %2146 = getelementptr inbounds nuw i32, ptr @_pcre2_ucd_boolprop_sets_8, i64 %2145
  %2147 = getelementptr inbounds nuw i8, ptr %365, i64 3
  %2148 = load i8, ptr %2147, align 1
  %2149 = zext i8 %2148 to i32
  %2150 = lshr i32 %2149, 5
  %2151 = zext nneg i32 %2150 to i64
  %2152 = getelementptr inbounds nuw i32, ptr %2146, i64 %2151
  %2153 = load i32, ptr %2152, align 4
  %2154 = and i32 %2149, 31
  %2155 = lshr i32 %2153, %2154
  %2156 = and i32 %2155, 1
  br label %.loopexit3170

.loopexit3170:                                    ; preds = %2127, %2124, %2131, %2028, %2130, %2130, %2130, %2106, %2113, %2116, %2097, %2097, %2097, %2097, %2097, %2097, %2097, %2097, %2097, %2097, %2097, %2097, %2097, %2097, %2097, %2097, %2097, %2097, %2097, %2097, %2097, %2097, %2097, %2097, %2097, %2097, %2070, %2075, %2043, %2040, %2040, %2098, %2141, %2132, %2089, %2064, %2057, %2046
  %.02741 = phi i32 [ %2156, %2141 ], [ %2140, %2132 ], [ %2105, %2098 ], [ %2096, %2089 ], [ %2069, %2064 ], [ %2063, %2057 ], [ %2056, %2046 ], [ 1, %2040 ], [ %2045, %2043 ], [ 1, %2040 ], [ 1, %2070 ], [ %2088, %2075 ], [ 1, %2097 ], [ 1, %2097 ], [ 1, %2097 ], [ 1, %2097 ], [ 1, %2097 ], [ 1, %2097 ], [ 1, %2097 ], [ 1, %2097 ], [ 1, %2097 ], [ 1, %2097 ], [ 1, %2097 ], [ 1, %2097 ], [ 1, %2097 ], [ 1, %2097 ], [ 1, %2097 ], [ 1, %2097 ], [ 1, %2097 ], [ 1, %2097 ], [ 1, %2097 ], [ 1, %2097 ], [ 1, %2097 ], [ 1, %2097 ], [ 1, %2097 ], [ 1, %2097 ], [ 1, %2097 ], [ 1, %2097 ], [ 1, %2113 ], [ 1, %2106 ], [ %2118, %2116 ], [ 1, %2130 ], [ 1, %2130 ], [ 1, %2130 ], [ 1, %2028 ], [ %spec.select3385, %2131 ], [ 1, %2127 ], [ 0, %2124 ]
  %2157 = icmp eq i32 %.12722, 16
  %2158 = zext i1 %2157 to i32
  %2159 = icmp eq i32 %.02741, %2158
  br i1 %2159, label %2160, label %.loopexit3163

2160:                                             ; preds = %.loopexit3170
  switch i32 %.02761, label %2162 [
    i32 396, label %2161
    i32 394, label %2161
  ]

2161:                                             ; preds = %2160, %2160
  br label %2162

2162:                                             ; preds = %2160, %2161
  %.192648 = phi i32 [ %.026293365, %2161 ], [ %2021, %2160 ]
  %.19 = phi ptr [ %.026013369, %2161 ], [ %2026, %2160 ]
  %2163 = icmp slt i32 %.526813364, %45
  br i1 %2163, label %2164, label %more_workspace.exit.thread

2164:                                             ; preds = %2162
  %2165 = add nsw i32 %.526813364, 1
  %2166 = add nuw nsw i32 %.02770, %.02767
  store i32 %2166, ptr %.326123368, align 4
  %2167 = getelementptr inbounds nuw i8, ptr %.326123368, i64 4
  store i32 0, ptr %2167, align 4
  %2168 = getelementptr inbounds nuw i8, ptr %.326123368, i64 12
  br label %.loopexit3163

2169:                                             ; preds = %477, %477, %477
  br label %2170

2170:                                             ; preds = %477, %477, %477, %2169
  %.12771.neg = phi i32 [ 0, %2169 ], [ -2, %477 ], [ -2, %477 ], [ -2, %477 ]
  %2171 = add nsw i32 %.026293365, 1
  %2172 = icmp slt i32 %.026293365, %45
  br i1 %2172, label %2173, label %more_workspace.exit.thread

2173:                                             ; preds = %2170
  %2174 = add nuw nsw i32 %.02767, 2
  store i32 %2174, ptr %.026013369, align 4
  %2175 = getelementptr inbounds nuw i8, ptr %.026013369, i64 4
  store i32 0, ptr %2175, align 4
  %2176 = getelementptr inbounds nuw i8, ptr %.026013369, i64 12
  %2177 = icmp sgt i32 %.127083360, 0
  br i1 %2177, label %2178, label %.loopexit3163

2178:                                             ; preds = %2173
  store i32 0, ptr %13, align 4
  switch i32 %.02761, label %2180 [
    i32 416, label %2179
    i32 414, label %2179
  ]

2179:                                             ; preds = %2178, %2178
  br label %2180

2180:                                             ; preds = %2178, %2179
  %.202649 = phi i32 [ %.026293365, %2179 ], [ %2171, %2178 ]
  %.20 = phi ptr [ %.026013369, %2179 ], [ %2176, %2178 ]
  %2181 = zext nneg i32 %.127083360 to i64
  %2182 = getelementptr inbounds nuw i8, ptr %.126223366, i64 %2181
  %2183 = load ptr, ptr %20, align 8
  %2184 = call ptr @_pcre2_extuni_8(i32 noundef %.02713.fr, ptr noundef %2182, ptr noundef %2183, ptr noundef %23, i32 noundef %.lobit, ptr noundef nonnull %13) #6
  %2185 = icmp slt i32 %.526813364, %45
  br i1 %2185, label %2186, label %more_workspace.exit.thread

2186:                                             ; preds = %2180
  %2187 = add nsw i32 %.526813364, 1
  %.neg2965 = sub i32 %.12771.neg, %.02767
  store i32 %.neg2965, ptr %.326123368, align 4
  %2188 = getelementptr inbounds nuw i8, ptr %.326123368, i64 4
  store i32 0, ptr %2188, align 4
  %2189 = load i32, ptr %13, align 4
  %2190 = getelementptr inbounds nuw i8, ptr %.326123368, i64 8
  store i32 %2189, ptr %2190, align 4
  %2191 = getelementptr inbounds nuw i8, ptr %.326123368, i64 12
  br label %.loopexit3163

2192:                                             ; preds = %477, %477, %477
  br label %2193

2193:                                             ; preds = %477, %477, %477, %2192
  %.22772.neg = phi i32 [ 0, %2192 ], [ -2, %477 ], [ -2, %477 ], [ -2, %477 ]
  %2194 = add nsw i32 %.026293365, 1
  %2195 = icmp slt i32 %.026293365, %45
  br i1 %2195, label %2196, label %more_workspace.exit.thread

2196:                                             ; preds = %2193
  %2197 = add nuw nsw i32 %.02767, 2
  store i32 %2197, ptr %.026013369, align 4
  %2198 = getelementptr inbounds nuw i8, ptr %.026013369, i64 4
  store i32 0, ptr %2198, align 4
  %2199 = getelementptr inbounds nuw i8, ptr %.026013369, i64 12
  %2200 = icmp sgt i32 %.127083360, 0
  br i1 %2200, label %2201, label %.loopexit3163

2201:                                             ; preds = %2196
  switch i32 %.02713.fr, label %.loopexit3163 [
    i32 11, label %2202
    i32 12, label %2202
    i32 133, label %2202
    i32 8232, label %2202
    i32 8233, label %2202
    i32 13, label %2205
    i32 10, label %2211
  ]

2202:                                             ; preds = %2201, %2201, %2201, %2201, %2201
  %2203 = load i16, ptr %198, align 4
  %2204 = icmp eq i16 %2203, 2
  br i1 %2204, label %.loopexit3163, label %2211

2205:                                             ; preds = %2201
  %2206 = getelementptr inbounds nuw i8, ptr %.126223366, i64 1
  %2207 = icmp ult ptr %2206, %23
  br i1 %2207, label %2208, label %2211

2208:                                             ; preds = %2205
  %2209 = load i8, ptr %2206, align 1
  %2210 = icmp eq i8 %2209, 10
  %spec.select3065 = zext i1 %2210 to i32
  br label %2211

2211:                                             ; preds = %2208, %2202, %2205, %2201
  %.02736 = phi i32 [ 0, %2201 ], [ 0, %2205 ], [ 0, %2202 ], [ %spec.select3065, %2208 ]
  switch i32 %.02761, label %2213 [
    i32 436, label %2212
    i32 434, label %2212
  ]

2212:                                             ; preds = %2211, %2211
  br label %2213

2213:                                             ; preds = %2211, %2212
  %.212650 = phi i32 [ %.026293365, %2212 ], [ %2194, %2211 ]
  %.21 = phi ptr [ %.026013369, %2212 ], [ %2199, %2211 ]
  %2214 = icmp slt i32 %.526813364, %45
  br i1 %2214, label %2215, label %more_workspace.exit.thread

2215:                                             ; preds = %2213
  %2216 = add nsw i32 %.526813364, 1
  %.neg2964 = sub i32 %.22772.neg, %.02767
  store i32 %.neg2964, ptr %.326123368, align 4
  %2217 = getelementptr inbounds nuw i8, ptr %.326123368, i64 4
  store i32 0, ptr %2217, align 4
  %2218 = getelementptr inbounds nuw i8, ptr %.326123368, i64 8
  store i32 %.02736, ptr %2218, align 4
  %2219 = getelementptr inbounds nuw i8, ptr %.326123368, i64 12
  br label %.loopexit3163

2220:                                             ; preds = %477, %477, %477
  br label %2221

2221:                                             ; preds = %477, %477, %477, %2220
  %.32773.neg = phi i32 [ 0, %2220 ], [ -2, %477 ], [ -2, %477 ], [ -2, %477 ]
  %2222 = add nsw i32 %.026293365, 1
  %2223 = icmp slt i32 %.026293365, %45
  br i1 %2223, label %2224, label %more_workspace.exit.thread

2224:                                             ; preds = %2221
  %2225 = add nuw nsw i32 %.02767, 2
  store i32 %2225, ptr %.026013369, align 4
  %2226 = getelementptr inbounds nuw i8, ptr %.026013369, i64 4
  store i32 0, ptr %2226, align 4
  %2227 = getelementptr inbounds nuw i8, ptr %.026013369, i64 12
  %2228 = icmp sgt i32 %.127083360, 0
  br i1 %2228, label %2229, label %.loopexit3163

2229:                                             ; preds = %2224
  switch i32 %.02713.fr, label %2230 [
    i32 10, label %2231
    i32 11, label %2231
    i32 12, label %2231
    i32 13, label %2231
    i32 133, label %2231
    i32 8232, label %2231
    i32 8233, label %2231
  ]

2230:                                             ; preds = %2229
  br label %2231

2231:                                             ; preds = %2229, %2229, %2229, %2229, %2229, %2229, %2229, %2230
  %.02735 = phi i32 [ 0, %2230 ], [ 1, %2229 ], [ 1, %2229 ], [ 1, %2229 ], [ 1, %2229 ], [ 1, %2229 ], [ 1, %2229 ], [ 1, %2229 ]
  %2232 = icmp eq i32 %.12722, 21
  %2233 = zext i1 %2232 to i32
  %2234 = icmp eq i32 %.02735, %2233
  br i1 %2234, label %2235, label %.loopexit3163

2235:                                             ; preds = %2231
  switch i32 %.02761, label %2237 [
    i32 476, label %2236
    i32 474, label %2236
  ]

2236:                                             ; preds = %2235, %2235
  br label %2237

2237:                                             ; preds = %2235, %2236
  %.222651 = phi i32 [ %.026293365, %2236 ], [ %2222, %2235 ]
  %.22 = phi ptr [ %.026013369, %2236 ], [ %2227, %2235 ]
  %2238 = icmp slt i32 %.526813364, %45
  br i1 %2238, label %2239, label %more_workspace.exit.thread

2239:                                             ; preds = %2237
  %2240 = add nsw i32 %.526813364, 1
  %.neg2963 = sub i32 %.32773.neg, %.02767
  store i32 %.neg2963, ptr %.326123368, align 4
  %2241 = getelementptr inbounds nuw i8, ptr %.326123368, i64 4
  store i32 0, ptr %2241, align 4
  %2242 = getelementptr inbounds nuw i8, ptr %.326123368, i64 8
  store i32 0, ptr %2242, align 4
  %2243 = getelementptr inbounds nuw i8, ptr %.326123368, i64 12
  br label %.loopexit3163

2244:                                             ; preds = %477, %477, %477
  br label %2245

2245:                                             ; preds = %477, %477, %477, %2244
  %.42774.neg = phi i32 [ 0, %2244 ], [ -2, %477 ], [ -2, %477 ], [ -2, %477 ]
  %2246 = add nsw i32 %.026293365, 1
  %2247 = icmp slt i32 %.026293365, %45
  br i1 %2247, label %2248, label %more_workspace.exit.thread

2248:                                             ; preds = %2245
  %2249 = add nuw nsw i32 %.02767, 2
  store i32 %2249, ptr %.026013369, align 4
  %2250 = getelementptr inbounds nuw i8, ptr %.026013369, i64 4
  store i32 0, ptr %2250, align 4
  %2251 = getelementptr inbounds nuw i8, ptr %.026013369, i64 12
  %2252 = icmp sgt i32 %.127083360, 0
  br i1 %2252, label %2253, label %.loopexit3163

2253:                                             ; preds = %2248
  switch i32 %.02713.fr, label %2254 [
    i32 9, label %2255
    i32 32, label %2255
    i32 160, label %2255
    i32 5760, label %2255
    i32 6158, label %2255
    i32 8192, label %2255
    i32 8193, label %2255
    i32 8194, label %2255
    i32 8195, label %2255
    i32 8196, label %2255
    i32 8197, label %2255
    i32 8198, label %2255
    i32 8199, label %2255
    i32 8200, label %2255
    i32 8201, label %2255
    i32 8202, label %2255
    i32 8239, label %2255
    i32 8287, label %2255
    i32 12288, label %2255
  ]

2254:                                             ; preds = %2253
  br label %2255

2255:                                             ; preds = %2253, %2253, %2253, %2253, %2253, %2253, %2253, %2253, %2253, %2253, %2253, %2253, %2253, %2253, %2253, %2253, %2253, %2253, %2253, %2254
  %.02734 = phi i32 [ 0, %2254 ], [ 1, %2253 ], [ 1, %2253 ], [ 1, %2253 ], [ 1, %2253 ], [ 1, %2253 ], [ 1, %2253 ], [ 1, %2253 ], [ 1, %2253 ], [ 1, %2253 ], [ 1, %2253 ], [ 1, %2253 ], [ 1, %2253 ], [ 1, %2253 ], [ 1, %2253 ], [ 1, %2253 ], [ 1, %2253 ], [ 1, %2253 ], [ 1, %2253 ], [ 1, %2253 ]
  %2256 = icmp eq i32 %.12722, 19
  %2257 = zext i1 %2256 to i32
  %2258 = icmp eq i32 %.02734, %2257
  br i1 %2258, label %2259, label %.loopexit3163

2259:                                             ; preds = %2255
  switch i32 %.02761, label %2261 [
    i32 456, label %2260
    i32 454, label %2260
  ]

2260:                                             ; preds = %2259, %2259
  br label %2261

2261:                                             ; preds = %2259, %2260
  %.232652 = phi i32 [ %.026293365, %2260 ], [ %2246, %2259 ]
  %.23 = phi ptr [ %.026013369, %2260 ], [ %2251, %2259 ]
  %2262 = icmp slt i32 %.526813364, %45
  br i1 %2262, label %2263, label %more_workspace.exit.thread

2263:                                             ; preds = %2261
  %2264 = add nsw i32 %.526813364, 1
  %.neg2962 = sub i32 %.42774.neg, %.02767
  store i32 %.neg2962, ptr %.326123368, align 4
  %2265 = getelementptr inbounds nuw i8, ptr %.326123368, i64 4
  store i32 0, ptr %2265, align 4
  %2266 = getelementptr inbounds nuw i8, ptr %.326123368, i64 8
  store i32 0, ptr %2266, align 4
  %2267 = getelementptr inbounds nuw i8, ptr %.326123368, i64 12
  br label %.loopexit3163

2268:                                             ; preds = %477, %477, %477, %477
  %.not2960 = icmp eq i32 %.02761, 393
  br i1 %.not2960, label %2276, label %2269

2269:                                             ; preds = %2268
  %2270 = icmp slt i32 %.026293365, %45
  br i1 %2270, label %2271, label %more_workspace.exit.thread

2271:                                             ; preds = %2269
  %2272 = add nsw i32 %.026293365, 1
  %2273 = add nuw nsw i32 %.02767, 6
  store i32 %2273, ptr %.026013369, align 4
  %2274 = getelementptr inbounds nuw i8, ptr %.026013369, i64 4
  store i32 0, ptr %2274, align 4
  %2275 = getelementptr inbounds nuw i8, ptr %.026013369, i64 12
  br label %2276

2276:                                             ; preds = %2271, %2268
  %.242653 = phi i32 [ %2272, %2271 ], [ %.026293365, %2268 ]
  %.24 = phi ptr [ %2275, %2271 ], [ %.026013369, %2268 ]
  %2277 = getelementptr inbounds nuw i8, ptr %331, i64 4
  %2278 = load i32, ptr %2277, align 4
  %2279 = icmp sgt i32 %.127083360, 0
  br i1 %2279, label %2280, label %.loopexit3163

2280:                                             ; preds = %2276
  %2281 = load i16, ptr %322, align 2
  %2282 = zext i16 %2281 to i32
  %2283 = shl nuw nsw i32 %2282, 7
  %2284 = add nsw i32 %2283, %323
  %2285 = sext i32 %2284 to i64
  %2286 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %2285
  %2287 = load i16, ptr %2286, align 2
  %2288 = zext i16 %2287 to i64
  %2289 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %2288
  %2290 = getelementptr inbounds nuw i8, ptr %365, i64 4
  %2291 = load i8, ptr %2290, align 1
  switch i8 %2291, label %.loopexit3171 [
    i8 13, label %2393
    i8 1, label %2292
    i8 2, label %2298
    i8 3, label %2309
    i8 4, label %2316
    i8 5, label %2322
    i8 6, label %2341
    i8 7, label %2349
    i8 8, label %2349
    i8 9, label %2358
    i8 10, label %2371
    i8 11, label %2382
    i8 12, label %2384
  ]

2292:                                             ; preds = %2280
  %2293 = getelementptr inbounds nuw i8, ptr %2289, i64 1
  %2294 = load i8, ptr %2293, align 1
  switch i8 %2294, label %2295 [
    i8 9, label %.loopexit3171
    i8 5, label %.loopexit3171
  ]

2295:                                             ; preds = %2292
  %2296 = icmp eq i8 %2294, 8
  %2297 = zext i1 %2296 to i32
  br label %.loopexit3171

2298:                                             ; preds = %2280
  %2299 = getelementptr inbounds nuw i8, ptr %2289, i64 1
  %2300 = load i8, ptr %2299, align 1
  %2301 = zext i8 %2300 to i64
  %2302 = getelementptr inbounds nuw [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %2301
  %2303 = load i32, ptr %2302, align 4
  %2304 = getelementptr inbounds nuw i8, ptr %365, i64 5
  %2305 = load i8, ptr %2304, align 1
  %2306 = zext i8 %2305 to i32
  %2307 = icmp eq i32 %2303, %2306
  %2308 = zext i1 %2307 to i32
  br label %.loopexit3171

2309:                                             ; preds = %2280
  %2310 = getelementptr inbounds nuw i8, ptr %2289, i64 1
  %2311 = load i8, ptr %2310, align 1
  %2312 = getelementptr inbounds nuw i8, ptr %365, i64 5
  %2313 = load i8, ptr %2312, align 1
  %2314 = icmp eq i8 %2311, %2313
  %2315 = zext i1 %2314 to i32
  br label %.loopexit3171

2316:                                             ; preds = %2280
  %2317 = load i8, ptr %2289, align 4
  %2318 = getelementptr inbounds nuw i8, ptr %365, i64 5
  %2319 = load i8, ptr %2318, align 1
  %2320 = icmp eq i8 %2317, %2319
  %2321 = zext i1 %2320 to i32
  br label %.loopexit3171

2322:                                             ; preds = %2280
  %2323 = load i8, ptr %2289, align 4
  %2324 = getelementptr inbounds nuw i8, ptr %365, i64 5
  %2325 = load i8, ptr %2324, align 1
  %2326 = icmp eq i8 %2323, %2325
  br i1 %2326, label %.loopexit3171, label %2327

2327:                                             ; preds = %2322
  %2328 = zext i8 %2325 to i32
  %2329 = getelementptr inbounds nuw i8, ptr %2289, i64 8
  %2330 = load i16, ptr %2329, align 4
  %2331 = and i16 %2330, 1023
  %2332 = zext nneg i16 %2331 to i64
  %2333 = getelementptr inbounds nuw i32, ptr @_pcre2_ucd_script_sets_8, i64 %2332
  %2334 = lshr i32 %2328, 5
  %2335 = zext nneg i32 %2334 to i64
  %2336 = getelementptr inbounds nuw i32, ptr %2333, i64 %2335
  %2337 = load i32, ptr %2336, align 4
  %2338 = and i32 %2328, 31
  %2339 = lshr i32 %2337, %2338
  %2340 = and i32 %2339, 1
  br label %.loopexit3171

2341:                                             ; preds = %2280
  %2342 = getelementptr inbounds nuw i8, ptr %2289, i64 1
  %2343 = load i8, ptr %2342, align 1
  %2344 = zext i8 %2343 to i64
  %2345 = getelementptr inbounds nuw [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %2344
  %2346 = load i32, ptr %2345, align 4
  %2347 = and i32 %2346, -3
  %narrow = icmp eq i32 %2347, 1
  %2348 = zext i1 %narrow to i32
  br label %.loopexit3171

2349:                                             ; preds = %2280, %2280
  switch i32 %.02713.fr, label %2350 [
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

2350:                                             ; preds = %2349
  %2351 = getelementptr inbounds nuw i8, ptr %2289, i64 1
  %2352 = load i8, ptr %2351, align 1
  %2353 = zext i8 %2352 to i64
  %2354 = getelementptr inbounds nuw [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %2353
  %2355 = load i32, ptr %2354, align 4
  %2356 = icmp eq i32 %2355, 6
  %2357 = zext i1 %2356 to i32
  br label %.loopexit3171

2358:                                             ; preds = %2280
  %2359 = getelementptr inbounds nuw i8, ptr %2289, i64 1
  %2360 = load i8, ptr %2359, align 1
  %2361 = zext i8 %2360 to i64
  %2362 = getelementptr inbounds nuw [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %2361
  %2363 = load i32, ptr %2362, align 4
  %2364 = icmp eq i32 %2363, 1
  br i1 %2364, label %.loopexit3171, label %2365

2365:                                             ; preds = %2358
  %2366 = icmp eq i32 %2363, 3
  %2367 = icmp eq i8 %2360, 12
  %or.cond105 = or i1 %2367, %2366
  br i1 %or.cond105, label %.loopexit3171, label %2368

2368:                                             ; preds = %2365
  %2369 = icmp eq i8 %2360, 16
  %2370 = zext i1 %2369 to i32
  br label %.loopexit3171

2371:                                             ; preds = %2280
  %2372 = getelementptr inbounds nuw i8, ptr %365, i64 5
  %2373 = load i8, ptr %2372, align 1
  %2374 = zext i8 %2373 to i64
  %2375 = getelementptr inbounds nuw i32, ptr @_pcre2_ucd_caseless_sets_8, i64 %2374
  br label %2376

2376:                                             ; preds = %2379, %2371
  %.02732 = phi ptr [ %2375, %2371 ], [ %2380, %2379 ]
  %2377 = load i32, ptr %.02732, align 4
  %2378 = icmp ult i32 %.02713.fr, %2377
  br i1 %2378, label %.loopexit3171, label %2379

2379:                                             ; preds = %2376
  %2380 = getelementptr inbounds nuw i8, ptr %.02732, i64 4
  %2381 = icmp eq i32 %.02713.fr, %2377
  br i1 %2381, label %.loopexit3171, label %2376

2382:                                             ; preds = %2280
  switch i32 %.02713.fr, label %2383 [
    i32 96, label %.loopexit3171
    i32 64, label %.loopexit3171
    i32 36, label %.loopexit3171
  ]

2383:                                             ; preds = %2382
  br label %.loopexit3171

2384:                                             ; preds = %2280
  %2385 = getelementptr inbounds nuw i8, ptr %2289, i64 8
  %2386 = load i16, ptr %2385, align 4
  %2387 = lshr i16 %2386, 11
  %2388 = getelementptr inbounds nuw i8, ptr %365, i64 5
  %2389 = load i8, ptr %2388, align 1
  %2390 = zext i8 %2389 to i16
  %2391 = icmp eq i16 %2387, %2390
  %2392 = zext i1 %2391 to i32
  br label %.loopexit3171

2393:                                             ; preds = %2280
  %2394 = getelementptr inbounds nuw i8, ptr %2289, i64 10
  %2395 = load i16, ptr %2394, align 2
  %2396 = and i16 %2395, 4095
  %2397 = zext nneg i16 %2396 to i64
  %2398 = getelementptr inbounds nuw i32, ptr @_pcre2_ucd_boolprop_sets_8, i64 %2397
  %2399 = getelementptr inbounds nuw i8, ptr %365, i64 5
  %2400 = load i8, ptr %2399, align 1
  %2401 = zext i8 %2400 to i32
  %2402 = lshr i32 %2401, 5
  %2403 = zext nneg i32 %2402 to i64
  %2404 = getelementptr inbounds nuw i32, ptr %2398, i64 %2403
  %2405 = load i32, ptr %2404, align 4
  %2406 = and i32 %2401, 31
  %2407 = lshr i32 %2405, %2406
  %2408 = and i32 %2407, 1
  br label %.loopexit3171

.loopexit3171:                                    ; preds = %2379, %2376, %2383, %2280, %2382, %2382, %2382, %2358, %2365, %2368, %2349, %2349, %2349, %2349, %2349, %2349, %2349, %2349, %2349, %2349, %2349, %2349, %2349, %2349, %2349, %2349, %2349, %2349, %2349, %2349, %2349, %2349, %2349, %2349, %2349, %2349, %2322, %2327, %2295, %2292, %2292, %2350, %2393, %2384, %2341, %2316, %2309, %2298
  %.02733 = phi i32 [ %2408, %2393 ], [ %2392, %2384 ], [ %2357, %2350 ], [ %2348, %2341 ], [ %2321, %2316 ], [ %2315, %2309 ], [ %2308, %2298 ], [ 1, %2292 ], [ %2297, %2295 ], [ 1, %2292 ], [ 1, %2322 ], [ %2340, %2327 ], [ 1, %2349 ], [ 1, %2349 ], [ 1, %2349 ], [ 1, %2349 ], [ 1, %2349 ], [ 1, %2349 ], [ 1, %2349 ], [ 1, %2349 ], [ 1, %2349 ], [ 1, %2349 ], [ 1, %2349 ], [ 1, %2349 ], [ 1, %2349 ], [ 1, %2349 ], [ 1, %2349 ], [ 1, %2349 ], [ 1, %2349 ], [ 1, %2349 ], [ 1, %2349 ], [ 1, %2349 ], [ 1, %2349 ], [ 1, %2349 ], [ 1, %2349 ], [ 1, %2349 ], [ 1, %2349 ], [ 1, %2349 ], [ 1, %2365 ], [ 1, %2358 ], [ %2370, %2368 ], [ 1, %2382 ], [ 1, %2382 ], [ 1, %2382 ], [ 1, %2280 ], [ %spec.select3386, %2383 ], [ 1, %2379 ], [ 0, %2376 ]
  %2409 = icmp eq i32 %.12722, 16
  %2410 = zext i1 %2409 to i32
  %2411 = icmp eq i32 %.02733, %2410
  br i1 %2411, label %2412, label %.loopexit3163

2412:                                             ; preds = %.loopexit3171
  %2413 = icmp eq i32 %.02761, 397
  %2414 = sext i1 %2413 to i32
  %.252654 = add nsw i32 %.242653, %2414
  %.25.idx = select i1 %2413, i64 -12, i64 0
  %.25 = getelementptr inbounds i8, ptr %.24, i64 %.25.idx
  %2415 = add nsw i32 %2278, 1
  %2416 = getelementptr inbounds nuw i8, ptr %365, i64 1
  %2417 = load i8, ptr %2416, align 1
  %2418 = zext i8 %2417 to i32
  %2419 = shl nuw nsw i32 %2418, 8
  %2420 = getelementptr inbounds nuw i8, ptr %365, i64 2
  %2421 = load i8, ptr %2420, align 1
  %2422 = zext i8 %2421 to i32
  %2423 = or disjoint i32 %2419, %2422
  %.not2961 = icmp slt i32 %2415, %2423
  %2424 = icmp slt i32 %.526813364, %45
  br i1 %.not2961, label %2431, label %2425

2425:                                             ; preds = %2412
  br i1 %2424, label %2426, label %more_workspace.exit.thread

2426:                                             ; preds = %2425
  %2427 = add nsw i32 %.526813364, 1
  %2428 = add nuw nsw i32 %.02767, 6
  store i32 %2428, ptr %.326123368, align 4
  %2429 = getelementptr inbounds nuw i8, ptr %.326123368, i64 4
  store i32 0, ptr %2429, align 4
  %2430 = getelementptr inbounds nuw i8, ptr %.326123368, i64 12
  br label %.loopexit3163

2431:                                             ; preds = %2412
  br i1 %2424, label %2432, label %more_workspace.exit.thread

2432:                                             ; preds = %2431
  %2433 = add nsw i32 %.526813364, 1
  store i32 %.02767, ptr %.326123368, align 4
  %2434 = getelementptr inbounds nuw i8, ptr %.326123368, i64 4
  store i32 %2415, ptr %2434, align 4
  %2435 = getelementptr inbounds nuw i8, ptr %.326123368, i64 12
  br label %.loopexit3163

2436:                                             ; preds = %477, %477, %477, %477
  %.not2956 = icmp eq i32 %.02761, 413
  br i1 %.not2956, label %2444, label %2437

2437:                                             ; preds = %2436
  %2438 = icmp slt i32 %.026293365, %45
  br i1 %2438, label %2439, label %more_workspace.exit.thread

2439:                                             ; preds = %2437
  %2440 = add nsw i32 %.026293365, 1
  %2441 = add nuw nsw i32 %.02767, 4
  store i32 %2441, ptr %.026013369, align 4
  %2442 = getelementptr inbounds nuw i8, ptr %.026013369, i64 4
  store i32 0, ptr %2442, align 4
  %2443 = getelementptr inbounds nuw i8, ptr %.026013369, i64 12
  br label %2444

2444:                                             ; preds = %2439, %2436
  %.262655 = phi i32 [ %2440, %2439 ], [ %.026293365, %2436 ]
  %.26 = phi ptr [ %2443, %2439 ], [ %.026013369, %2436 ]
  %2445 = getelementptr inbounds nuw i8, ptr %331, i64 4
  %2446 = load i32, ptr %2445, align 4
  %2447 = icmp sgt i32 %.127083360, 0
  br i1 %2447, label %2448, label %.loopexit3163

2448:                                             ; preds = %2444
  store i32 0, ptr %14, align 4
  %2449 = icmp eq i32 %.02761, 417
  %2450 = sext i1 %2449 to i32
  %.272656 = add nsw i32 %.262655, %2450
  %.27.idx = select i1 %2449, i64 -12, i64 0
  %.27 = getelementptr inbounds i8, ptr %.26, i64 %.27.idx
  %2451 = zext nneg i32 %.127083360 to i64
  %2452 = getelementptr inbounds nuw i8, ptr %.126223366, i64 %2451
  %2453 = load ptr, ptr %20, align 8
  %2454 = call ptr @_pcre2_extuni_8(i32 noundef %.02713.fr, ptr noundef %2452, ptr noundef %2453, ptr noundef %23, i32 noundef %.lobit, ptr noundef nonnull %14) #6
  %.not2957 = icmp ult ptr %2454, %23
  br i1 %.not2957, label %2458, label %2455

2455:                                             ; preds = %2448
  %2456 = load i32, ptr %197, align 4
  %2457 = and i32 %2456, 32
  %.not2958 = icmp eq i32 %2457, 0
  %spec.select3066 = select i1 %.not2958, i32 %.126943362, i32 1
  br label %2458

2458:                                             ; preds = %2455, %2448
  %.32696 = phi i32 [ %.126943362, %2448 ], [ %spec.select3066, %2455 ]
  %2459 = add nsw i32 %2446, 1
  %2460 = getelementptr inbounds nuw i8, ptr %365, i64 1
  %2461 = load i8, ptr %2460, align 1
  %2462 = zext i8 %2461 to i32
  %2463 = shl nuw nsw i32 %2462, 8
  %2464 = getelementptr inbounds nuw i8, ptr %365, i64 2
  %2465 = load i8, ptr %2464, align 1
  %2466 = zext i8 %2465 to i32
  %2467 = or disjoint i32 %2463, %2466
  %.not2959 = icmp slt i32 %2459, %2467
  %2468 = icmp slt i32 %.526813364, %45
  br i1 %.not2959, label %2477, label %2469

2469:                                             ; preds = %2458
  br i1 %2468, label %2470, label %more_workspace.exit.thread

2470:                                             ; preds = %2469
  %2471 = add nsw i32 %.526813364, 1
  %2472 = sub nsw i32 -4, %.02767
  store i32 %2472, ptr %.326123368, align 4
  %2473 = getelementptr inbounds nuw i8, ptr %.326123368, i64 4
  store i32 0, ptr %2473, align 4
  %2474 = load i32, ptr %14, align 4
  %2475 = getelementptr inbounds nuw i8, ptr %.326123368, i64 8
  store i32 %2474, ptr %2475, align 4
  %2476 = getelementptr inbounds nuw i8, ptr %.326123368, i64 12
  br label %.loopexit3163

2477:                                             ; preds = %2458
  br i1 %2468, label %2478, label %more_workspace.exit.thread

2478:                                             ; preds = %2477
  %2479 = add nsw i32 %.526813364, 1
  %2480 = sub nsw i32 0, %.02767
  store i32 %2480, ptr %.326123368, align 4
  %2481 = getelementptr inbounds nuw i8, ptr %.326123368, i64 4
  store i32 %2459, ptr %2481, align 4
  %2482 = load i32, ptr %14, align 4
  %2483 = getelementptr inbounds nuw i8, ptr %.326123368, i64 8
  store i32 %2482, ptr %2483, align 4
  %2484 = getelementptr inbounds nuw i8, ptr %.326123368, i64 12
  br label %.loopexit3163

2485:                                             ; preds = %477, %477, %477, %477
  %.not2954 = icmp eq i32 %.02761, 433
  br i1 %.not2954, label %2493, label %2486

2486:                                             ; preds = %2485
  %2487 = icmp slt i32 %.026293365, %45
  br i1 %2487, label %2488, label %more_workspace.exit.thread

2488:                                             ; preds = %2486
  %2489 = add nsw i32 %.026293365, 1
  %2490 = add nuw nsw i32 %.02767, 4
  store i32 %2490, ptr %.026013369, align 4
  %2491 = getelementptr inbounds nuw i8, ptr %.026013369, i64 4
  store i32 0, ptr %2491, align 4
  %2492 = getelementptr inbounds nuw i8, ptr %.026013369, i64 12
  br label %2493

2493:                                             ; preds = %2488, %2485
  %.282657 = phi i32 [ %2489, %2488 ], [ %.026293365, %2485 ]
  %.28 = phi ptr [ %2492, %2488 ], [ %.026013369, %2485 ]
  %2494 = getelementptr inbounds nuw i8, ptr %331, i64 4
  %2495 = load i32, ptr %2494, align 4
  %2496 = icmp sgt i32 %.127083360, 0
  br i1 %2496, label %2497, label %.loopexit3163

2497:                                             ; preds = %2493
  switch i32 %.02713.fr, label %.loopexit3163 [
    i32 11, label %2498
    i32 12, label %2498
    i32 133, label %2498
    i32 8232, label %2498
    i32 8233, label %2498
    i32 13, label %2501
    i32 10, label %2507
  ]

2498:                                             ; preds = %2497, %2497, %2497, %2497, %2497
  %2499 = load i16, ptr %198, align 4
  %2500 = icmp eq i16 %2499, 2
  br i1 %2500, label %.loopexit3163, label %2507

2501:                                             ; preds = %2497
  %2502 = getelementptr inbounds nuw i8, ptr %.126223366, i64 1
  %2503 = icmp ult ptr %2502, %23
  br i1 %2503, label %2504, label %2507

2504:                                             ; preds = %2501
  %2505 = load i8, ptr %2502, align 1
  %2506 = icmp eq i8 %2505, 10
  %spec.select3067 = zext i1 %2506 to i32
  br label %2507

2507:                                             ; preds = %2504, %2498, %2501, %2497
  %.02727 = phi i32 [ 0, %2497 ], [ 0, %2501 ], [ 0, %2498 ], [ %spec.select3067, %2504 ]
  %2508 = icmp eq i32 %.02761, 437
  %2509 = sext i1 %2508 to i32
  %.292658 = add nsw i32 %.282657, %2509
  %.29.idx = select i1 %2508, i64 -12, i64 0
  %.29 = getelementptr inbounds i8, ptr %.28, i64 %.29.idx
  %2510 = add nsw i32 %2495, 1
  %2511 = getelementptr inbounds nuw i8, ptr %365, i64 1
  %2512 = load i8, ptr %2511, align 1
  %2513 = zext i8 %2512 to i32
  %2514 = shl nuw nsw i32 %2513, 8
  %2515 = getelementptr inbounds nuw i8, ptr %365, i64 2
  %2516 = load i8, ptr %2515, align 1
  %2517 = zext i8 %2516 to i32
  %2518 = or disjoint i32 %2514, %2517
  %.not2955 = icmp slt i32 %2510, %2518
  %2519 = icmp slt i32 %.526813364, %45
  br i1 %.not2955, label %2527, label %2520

2520:                                             ; preds = %2507
  br i1 %2519, label %2521, label %more_workspace.exit.thread

2521:                                             ; preds = %2520
  %2522 = add nsw i32 %.526813364, 1
  %2523 = sub nsw i32 -4, %.02767
  store i32 %2523, ptr %.326123368, align 4
  %2524 = getelementptr inbounds nuw i8, ptr %.326123368, i64 4
  store i32 0, ptr %2524, align 4
  %2525 = getelementptr inbounds nuw i8, ptr %.326123368, i64 8
  store i32 %.02727, ptr %2525, align 4
  %2526 = getelementptr inbounds nuw i8, ptr %.326123368, i64 12
  br label %.loopexit3163

2527:                                             ; preds = %2507
  br i1 %2519, label %2528, label %more_workspace.exit.thread

2528:                                             ; preds = %2527
  %2529 = add nsw i32 %.526813364, 1
  %2530 = sub nsw i32 0, %.02767
  store i32 %2530, ptr %.326123368, align 4
  %2531 = getelementptr inbounds nuw i8, ptr %.326123368, i64 4
  store i32 %2510, ptr %2531, align 4
  %2532 = getelementptr inbounds nuw i8, ptr %.326123368, i64 8
  store i32 %.02727, ptr %2532, align 4
  %2533 = getelementptr inbounds nuw i8, ptr %.326123368, i64 12
  br label %.loopexit3163

2534:                                             ; preds = %477, %477, %477, %477
  %.not2952 = icmp eq i32 %.02761, 473
  br i1 %.not2952, label %2542, label %2535

2535:                                             ; preds = %2534
  %2536 = icmp slt i32 %.026293365, %45
  br i1 %2536, label %2537, label %more_workspace.exit.thread

2537:                                             ; preds = %2535
  %2538 = add nsw i32 %.026293365, 1
  %2539 = add nuw nsw i32 %.02767, 4
  store i32 %2539, ptr %.026013369, align 4
  %2540 = getelementptr inbounds nuw i8, ptr %.026013369, i64 4
  store i32 0, ptr %2540, align 4
  %2541 = getelementptr inbounds nuw i8, ptr %.026013369, i64 12
  br label %2542

2542:                                             ; preds = %2537, %2534
  %.302659 = phi i32 [ %2538, %2537 ], [ %.026293365, %2534 ]
  %.30 = phi ptr [ %2541, %2537 ], [ %.026013369, %2534 ]
  %2543 = getelementptr inbounds nuw i8, ptr %331, i64 4
  %2544 = load i32, ptr %2543, align 4
  %2545 = icmp sgt i32 %.127083360, 0
  br i1 %2545, label %2546, label %.loopexit3163

2546:                                             ; preds = %2542
  switch i32 %.02713.fr, label %2547 [
    i32 10, label %2548
    i32 11, label %2548
    i32 12, label %2548
    i32 13, label %2548
    i32 133, label %2548
    i32 8232, label %2548
    i32 8233, label %2548
  ]

2547:                                             ; preds = %2546
  br label %2548

2548:                                             ; preds = %2546, %2546, %2546, %2546, %2546, %2546, %2546, %2547
  %.02726 = phi i32 [ 0, %2547 ], [ 1, %2546 ], [ 1, %2546 ], [ 1, %2546 ], [ 1, %2546 ], [ 1, %2546 ], [ 1, %2546 ], [ 1, %2546 ]
  %2549 = icmp eq i32 %.12722, 21
  %2550 = zext i1 %2549 to i32
  %2551 = icmp eq i32 %.02726, %2550
  br i1 %2551, label %2552, label %.loopexit3163

2552:                                             ; preds = %2548
  %2553 = icmp eq i32 %.02761, 477
  %2554 = sext i1 %2553 to i32
  %.312660 = add nsw i32 %.302659, %2554
  %.31.idx = select i1 %2553, i64 -12, i64 0
  %.31 = getelementptr inbounds i8, ptr %.30, i64 %.31.idx
  %2555 = add nsw i32 %2544, 1
  %2556 = getelementptr inbounds nuw i8, ptr %365, i64 1
  %2557 = load i8, ptr %2556, align 1
  %2558 = zext i8 %2557 to i32
  %2559 = shl nuw nsw i32 %2558, 8
  %2560 = getelementptr inbounds nuw i8, ptr %365, i64 2
  %2561 = load i8, ptr %2560, align 1
  %2562 = zext i8 %2561 to i32
  %2563 = or disjoint i32 %2559, %2562
  %.not2953 = icmp slt i32 %2555, %2563
  %2564 = icmp slt i32 %.526813364, %45
  br i1 %.not2953, label %2572, label %2565

2565:                                             ; preds = %2552
  br i1 %2564, label %2566, label %more_workspace.exit.thread

2566:                                             ; preds = %2565
  %2567 = add nsw i32 %.526813364, 1
  %2568 = sub nsw i32 -4, %.02767
  store i32 %2568, ptr %.326123368, align 4
  %2569 = getelementptr inbounds nuw i8, ptr %.326123368, i64 4
  store i32 0, ptr %2569, align 4
  %2570 = getelementptr inbounds nuw i8, ptr %.326123368, i64 8
  store i32 0, ptr %2570, align 4
  %2571 = getelementptr inbounds nuw i8, ptr %.326123368, i64 12
  br label %.loopexit3163

2572:                                             ; preds = %2552
  br i1 %2564, label %2573, label %more_workspace.exit.thread

2573:                                             ; preds = %2572
  %2574 = add nsw i32 %.526813364, 1
  %2575 = sub nsw i32 0, %.02767
  store i32 %2575, ptr %.326123368, align 4
  %2576 = getelementptr inbounds nuw i8, ptr %.326123368, i64 4
  store i32 %2555, ptr %2576, align 4
  %2577 = getelementptr inbounds nuw i8, ptr %.326123368, i64 8
  store i32 0, ptr %2577, align 4
  %2578 = getelementptr inbounds nuw i8, ptr %.326123368, i64 12
  br label %.loopexit3163

2579:                                             ; preds = %477, %477, %477, %477
  %.not2950 = icmp eq i32 %.02761, 453
  br i1 %.not2950, label %2587, label %2580

2580:                                             ; preds = %2579
  %2581 = icmp slt i32 %.026293365, %45
  br i1 %2581, label %2582, label %more_workspace.exit.thread

2582:                                             ; preds = %2580
  %2583 = add nsw i32 %.026293365, 1
  %2584 = add nuw nsw i32 %.02767, 4
  store i32 %2584, ptr %.026013369, align 4
  %2585 = getelementptr inbounds nuw i8, ptr %.026013369, i64 4
  store i32 0, ptr %2585, align 4
  %2586 = getelementptr inbounds nuw i8, ptr %.026013369, i64 12
  br label %2587

2587:                                             ; preds = %2582, %2579
  %.322661 = phi i32 [ %2583, %2582 ], [ %.026293365, %2579 ]
  %.32 = phi ptr [ %2586, %2582 ], [ %.026013369, %2579 ]
  %2588 = getelementptr inbounds nuw i8, ptr %331, i64 4
  %2589 = load i32, ptr %2588, align 4
  %2590 = icmp sgt i32 %.127083360, 0
  br i1 %2590, label %2591, label %.loopexit3163

2591:                                             ; preds = %2587
  switch i32 %.02713.fr, label %2592 [
    i32 9, label %2593
    i32 32, label %2593
    i32 160, label %2593
    i32 5760, label %2593
    i32 6158, label %2593
    i32 8192, label %2593
    i32 8193, label %2593
    i32 8194, label %2593
    i32 8195, label %2593
    i32 8196, label %2593
    i32 8197, label %2593
    i32 8198, label %2593
    i32 8199, label %2593
    i32 8200, label %2593
    i32 8201, label %2593
    i32 8202, label %2593
    i32 8239, label %2593
    i32 8287, label %2593
    i32 12288, label %2593
  ]

2592:                                             ; preds = %2591
  br label %2593

2593:                                             ; preds = %2591, %2591, %2591, %2591, %2591, %2591, %2591, %2591, %2591, %2591, %2591, %2591, %2591, %2591, %2591, %2591, %2591, %2591, %2591, %2592
  %.02725 = phi i32 [ 0, %2592 ], [ 1, %2591 ], [ 1, %2591 ], [ 1, %2591 ], [ 1, %2591 ], [ 1, %2591 ], [ 1, %2591 ], [ 1, %2591 ], [ 1, %2591 ], [ 1, %2591 ], [ 1, %2591 ], [ 1, %2591 ], [ 1, %2591 ], [ 1, %2591 ], [ 1, %2591 ], [ 1, %2591 ], [ 1, %2591 ], [ 1, %2591 ], [ 1, %2591 ], [ 1, %2591 ]
  %2594 = icmp eq i32 %.12722, 19
  %2595 = zext i1 %2594 to i32
  %2596 = icmp eq i32 %.02725, %2595
  br i1 %2596, label %2597, label %.loopexit3163

2597:                                             ; preds = %2593
  %2598 = icmp eq i32 %.02761, 457
  %2599 = sext i1 %2598 to i32
  %.332662 = add nsw i32 %.322661, %2599
  %.33.idx = select i1 %2598, i64 -12, i64 0
  %.33 = getelementptr inbounds i8, ptr %.32, i64 %.33.idx
  %2600 = add nsw i32 %2589, 1
  %2601 = getelementptr inbounds nuw i8, ptr %365, i64 1
  %2602 = load i8, ptr %2601, align 1
  %2603 = zext i8 %2602 to i32
  %2604 = shl nuw nsw i32 %2603, 8
  %2605 = getelementptr inbounds nuw i8, ptr %365, i64 2
  %2606 = load i8, ptr %2605, align 1
  %2607 = zext i8 %2606 to i32
  %2608 = or disjoint i32 %2604, %2607
  %.not2951 = icmp slt i32 %2600, %2608
  %2609 = icmp slt i32 %.526813364, %45
  br i1 %.not2951, label %2617, label %2610

2610:                                             ; preds = %2597
  br i1 %2609, label %2611, label %more_workspace.exit.thread

2611:                                             ; preds = %2610
  %2612 = add nsw i32 %.526813364, 1
  %2613 = sub nsw i32 -4, %.02767
  store i32 %2613, ptr %.326123368, align 4
  %2614 = getelementptr inbounds nuw i8, ptr %.326123368, i64 4
  store i32 0, ptr %2614, align 4
  %2615 = getelementptr inbounds nuw i8, ptr %.326123368, i64 8
  store i32 0, ptr %2615, align 4
  %2616 = getelementptr inbounds nuw i8, ptr %.326123368, i64 12
  br label %.loopexit3163

2617:                                             ; preds = %2597
  br i1 %2609, label %2618, label %more_workspace.exit.thread

2618:                                             ; preds = %2617
  %2619 = add nsw i32 %.526813364, 1
  %2620 = sub nsw i32 0, %.02767
  store i32 %2620, ptr %.326123368, align 4
  %2621 = getelementptr inbounds nuw i8, ptr %.326123368, i64 4
  store i32 %2600, ptr %2621, align 4
  %2622 = getelementptr inbounds nuw i8, ptr %.326123368, i64 8
  store i32 0, ptr %2622, align 4
  %2623 = getelementptr inbounds nuw i8, ptr %.326123368, i64 12
  br label %.loopexit3163

2624:                                             ; preds = %477
  %2625 = icmp sgt i32 %.127083360, 0
  %2626 = icmp eq i32 %.02713.fr, %.12722
  %or.cond3068 = select i1 %2625, i1 %2626, i1 false
  br i1 %or.cond3068, label %2627, label %.loopexit3163

2627:                                             ; preds = %2624
  %2628 = icmp slt i32 %.526813364, %45
  br i1 %2628, label %2629, label %more_workspace.exit.thread

2629:                                             ; preds = %2627
  %2630 = add nsw i32 %.526813364, 1
  %2631 = add nuw nsw i32 %.02767, 1
  %2632 = add nuw nsw i32 %2631, %.12711
  store i32 %2632, ptr %.326123368, align 4
  %2633 = getelementptr inbounds nuw i8, ptr %.326123368, i64 4
  store i32 0, ptr %2633, align 4
  %2634 = getelementptr inbounds nuw i8, ptr %.326123368, i64 12
  br label %.loopexit3163

2635:                                             ; preds = %477
  br i1 %368, label %2636, label %.loopexit3163

2636:                                             ; preds = %2635
  br i1 %31, label %2637, label %2673

2637:                                             ; preds = %2636
  %2638 = icmp eq i32 %.02713.fr, %.12722
  br i1 %2638, label %2639, label %2647

2639:                                             ; preds = %2637
  %2640 = icmp slt i32 %.526813364, %45
  br i1 %2640, label %2641, label %more_workspace.exit.thread

2641:                                             ; preds = %2639
  %2642 = add nsw i32 %.526813364, 1
  %2643 = add nuw nsw i32 %.02767, 1
  %2644 = add nuw nsw i32 %2643, %.12711
  store i32 %2644, ptr %.326123368, align 4
  %2645 = getelementptr inbounds nuw i8, ptr %.326123368, i64 4
  store i32 0, ptr %2645, align 4
  %2646 = getelementptr inbounds nuw i8, ptr %.326123368, i64 12
  br label %.loopexit3163

2647:                                             ; preds = %2637
  br i1 %319, label %2648, label %2651

2648:                                             ; preds = %2647
  %2649 = load i8, ptr %324, align 1
  %2650 = zext i8 %2649 to i32
  br label %2663

2651:                                             ; preds = %2647
  %2652 = load i16, ptr %322, align 2
  %2653 = zext i16 %2652 to i32
  %2654 = shl nuw nsw i32 %2653, 7
  %2655 = add nsw i32 %2654, %323
  %2656 = sext i32 %2655 to i64
  %2657 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %2656
  %2658 = load i16, ptr %2657, align 2
  %2659 = zext i16 %2658 to i64
  %2660 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %2659, i32 4
  %2661 = load i32, ptr %2660, align 4
  %2662 = add nsw i32 %2661, %.02713.fr
  br label %2663

2663:                                             ; preds = %2651, %2648
  %.02724 = phi i32 [ %2650, %2648 ], [ %2662, %2651 ]
  %2664 = icmp eq i32 %.12722, %.02724
  br i1 %2664, label %2665, label %.loopexit3163

2665:                                             ; preds = %2663
  %2666 = icmp slt i32 %.526813364, %45
  br i1 %2666, label %2667, label %more_workspace.exit.thread

2667:                                             ; preds = %2665
  %2668 = add nsw i32 %.526813364, 1
  %2669 = add nuw nsw i32 %.02767, 1
  %2670 = add nuw nsw i32 %2669, %.12711
  store i32 %2670, ptr %.326123368, align 4
  %2671 = getelementptr inbounds nuw i8, ptr %.326123368, i64 4
  store i32 0, ptr %2671, align 4
  %2672 = getelementptr inbounds nuw i8, ptr %.326123368, i64 12
  br label %.loopexit3163

2673:                                             ; preds = %2636
  %2674 = load i8, ptr %318, align 1
  %2675 = zext i32 %.12722 to i64
  %2676 = getelementptr inbounds nuw i8, ptr %47, i64 %2675
  %2677 = load i8, ptr %2676, align 1
  %2678 = icmp eq i8 %2674, %2677
  br i1 %2678, label %2679, label %.loopexit3163

2679:                                             ; preds = %2673
  %2680 = icmp slt i32 %.526813364, %45
  br i1 %2680, label %2681, label %more_workspace.exit.thread

2681:                                             ; preds = %2679
  %2682 = add nsw i32 %.526813364, 1
  %2683 = add nuw nsw i32 %.02767, 2
  store i32 %2683, ptr %.326123368, align 4
  %2684 = getelementptr inbounds nuw i8, ptr %.326123368, i64 4
  store i32 0, ptr %2684, align 4
  %2685 = getelementptr inbounds nuw i8, ptr %.326123368, i64 12
  br label %.loopexit3163

2686:                                             ; preds = %477
  %2687 = icmp sgt i32 %.127083360, 0
  br i1 %2687, label %2688, label %.loopexit3163

2688:                                             ; preds = %2686
  store i32 0, ptr %15, align 4
  %2689 = zext nneg i32 %.127083360 to i64
  %2690 = getelementptr inbounds nuw i8, ptr %.126223366, i64 %2689
  %2691 = load ptr, ptr %20, align 8
  %2692 = call ptr @_pcre2_extuni_8(i32 noundef %.02713.fr, ptr noundef nonnull %2690, ptr noundef %2691, ptr noundef %23, i32 noundef %.lobit, ptr noundef nonnull %15) #6
  %.not2948 = icmp ult ptr %2692, %23
  br i1 %.not2948, label %2696, label %2693

2693:                                             ; preds = %2688
  %2694 = load i32, ptr %197, align 4
  %2695 = and i32 %2694, 32
  %.not2949 = icmp eq i32 %2695, 0
  %spec.select3069 = select i1 %.not2949, i32 %.126943362, i32 1
  br label %2696

2696:                                             ; preds = %2693, %2688
  %.42697 = phi i32 [ %.126943362, %2688 ], [ %spec.select3069, %2693 ]
  %2697 = icmp slt i32 %.526813364, %45
  br i1 %2697, label %2698, label %more_workspace.exit.thread

2698:                                             ; preds = %2696
  %2699 = add nsw i32 %.526813364, 1
  %2700 = xor i32 %.02767, -1
  store i32 %2700, ptr %.326123368, align 4
  %2701 = getelementptr inbounds nuw i8, ptr %.326123368, i64 4
  store i32 0, ptr %2701, align 4
  %2702 = load i32, ptr %15, align 4
  %2703 = getelementptr inbounds nuw i8, ptr %.326123368, i64 8
  store i32 %2702, ptr %2703, align 4
  %2704 = getelementptr inbounds nuw i8, ptr %.326123368, i64 12
  br label %.loopexit3163

2705:                                             ; preds = %477
  %2706 = icmp sgt i32 %.127083360, 0
  br i1 %2706, label %2707, label %.loopexit3163

2707:                                             ; preds = %2705
  switch i32 %.02713.fr, label %.loopexit3163 [
    i32 11, label %2708
    i32 12, label %2708
    i32 133, label %2708
    i32 8232, label %2708
    i32 8233, label %2708
    i32 10, label %2711
    i32 13, label %2718
  ]

2708:                                             ; preds = %2707, %2707, %2707, %2707, %2707
  %2709 = load i16, ptr %198, align 4
  %2710 = icmp eq i16 %2709, 2
  br i1 %2710, label %.loopexit3163, label %2711

2711:                                             ; preds = %2708, %2707
  %2712 = icmp slt i32 %.526813364, %45
  br i1 %2712, label %2713, label %more_workspace.exit.thread

2713:                                             ; preds = %2711
  %2714 = add nsw i32 %.526813364, 1
  %2715 = add nuw nsw i32 %.02767, 1
  store i32 %2715, ptr %.326123368, align 4
  %2716 = getelementptr inbounds nuw i8, ptr %.326123368, i64 4
  store i32 0, ptr %2716, align 4
  %2717 = getelementptr inbounds nuw i8, ptr %.326123368, i64 12
  br label %.loopexit3163

2718:                                             ; preds = %2707
  %2719 = getelementptr inbounds nuw i8, ptr %.126223366, i64 1
  %.not2946 = icmp ult ptr %2719, %23
  br i1 %.not2946, label %2729, label %2720

2720:                                             ; preds = %2718
  %2721 = icmp slt i32 %.526813364, %45
  br i1 %2721, label %2722, label %more_workspace.exit.thread

2722:                                             ; preds = %2720
  %2723 = add nsw i32 %.526813364, 1
  %2724 = add nuw nsw i32 %.02767, 1
  store i32 %2724, ptr %.326123368, align 4
  %2725 = getelementptr inbounds nuw i8, ptr %.326123368, i64 4
  store i32 0, ptr %2725, align 4
  %2726 = getelementptr inbounds nuw i8, ptr %.326123368, i64 12
  %2727 = load i32, ptr %197, align 4
  %2728 = and i32 %2727, 32
  %.not2947 = icmp eq i32 %2728, 0
  %spec.select3070 = select i1 %.not2947, i32 %.126943362, i32 1
  br label %.loopexit3163

2729:                                             ; preds = %2718
  %2730 = load i8, ptr %2719, align 1
  %2731 = icmp eq i8 %2730, 10
  %2732 = icmp slt i32 %.526813364, %45
  br i1 %2731, label %2733, label %2740

2733:                                             ; preds = %2729
  br i1 %2732, label %2734, label %more_workspace.exit.thread

2734:                                             ; preds = %2733
  %2735 = add nsw i32 %.526813364, 1
  %2736 = xor i32 %.02767, -1
  store i32 %2736, ptr %.326123368, align 4
  %2737 = getelementptr inbounds nuw i8, ptr %.326123368, i64 4
  store i32 0, ptr %2737, align 4
  %2738 = getelementptr inbounds nuw i8, ptr %.326123368, i64 8
  store i32 1, ptr %2738, align 4
  %2739 = getelementptr inbounds nuw i8, ptr %.326123368, i64 12
  br label %.loopexit3163

2740:                                             ; preds = %2729
  br i1 %2732, label %2741, label %more_workspace.exit.thread

2741:                                             ; preds = %2740
  %2742 = add nsw i32 %.526813364, 1
  %2743 = add nuw nsw i32 %.02767, 1
  store i32 %2743, ptr %.326123368, align 4
  %2744 = getelementptr inbounds nuw i8, ptr %.326123368, i64 4
  store i32 0, ptr %2744, align 4
  %2745 = getelementptr inbounds nuw i8, ptr %.326123368, i64 12
  br label %.loopexit3163

2746:                                             ; preds = %477
  %2747 = icmp sgt i32 %.127083360, 0
  br i1 %2747, label %2748, label %.loopexit3163

2748:                                             ; preds = %2746
  switch i32 %.02713.fr, label %2749 [
    i32 10, label %.loopexit3163
    i32 11, label %.loopexit3163
    i32 12, label %.loopexit3163
    i32 13, label %.loopexit3163
    i32 133, label %.loopexit3163
    i32 8232, label %.loopexit3163
    i32 8233, label %.loopexit3163
  ]

2749:                                             ; preds = %2748
  %2750 = icmp slt i32 %.526813364, %45
  br i1 %2750, label %2751, label %more_workspace.exit.thread

2751:                                             ; preds = %2749
  %2752 = add nsw i32 %.526813364, 1
  %2753 = add nuw nsw i32 %.02767, 1
  store i32 %2753, ptr %.326123368, align 4
  %2754 = getelementptr inbounds nuw i8, ptr %.326123368, i64 4
  store i32 0, ptr %2754, align 4
  %2755 = getelementptr inbounds nuw i8, ptr %.326123368, i64 12
  br label %.loopexit3163

2756:                                             ; preds = %477
  %2757 = icmp sgt i32 %.127083360, 0
  br i1 %2757, label %2758, label %.loopexit3163

2758:                                             ; preds = %2756
  switch i32 %.02713.fr, label %.loopexit3163 [
    i32 10, label %2759
    i32 11, label %2759
    i32 12, label %2759
    i32 13, label %2759
    i32 133, label %2759
    i32 8232, label %2759
    i32 8233, label %2759
  ]

2759:                                             ; preds = %2758, %2758, %2758, %2758, %2758, %2758, %2758
  %2760 = icmp slt i32 %.526813364, %45
  br i1 %2760, label %2761, label %more_workspace.exit.thread

2761:                                             ; preds = %2759
  %2762 = add nsw i32 %.526813364, 1
  %2763 = add nuw nsw i32 %.02767, 1
  store i32 %2763, ptr %.326123368, align 4
  %2764 = getelementptr inbounds nuw i8, ptr %.326123368, i64 4
  store i32 0, ptr %2764, align 4
  %2765 = getelementptr inbounds nuw i8, ptr %.326123368, i64 12
  br label %.loopexit3163

2766:                                             ; preds = %477
  %2767 = icmp sgt i32 %.127083360, 0
  br i1 %2767, label %2768, label %.loopexit3163

2768:                                             ; preds = %2766
  switch i32 %.02713.fr, label %2769 [
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

2769:                                             ; preds = %2768
  %2770 = icmp slt i32 %.526813364, %45
  br i1 %2770, label %2771, label %more_workspace.exit.thread

2771:                                             ; preds = %2769
  %2772 = add nsw i32 %.526813364, 1
  %2773 = add nuw nsw i32 %.02767, 1
  store i32 %2773, ptr %.326123368, align 4
  %2774 = getelementptr inbounds nuw i8, ptr %.326123368, i64 4
  store i32 0, ptr %2774, align 4
  %2775 = getelementptr inbounds nuw i8, ptr %.326123368, i64 12
  br label %.loopexit3163

2776:                                             ; preds = %477
  %2777 = icmp sgt i32 %.127083360, 0
  br i1 %2777, label %2778, label %.loopexit3163

2778:                                             ; preds = %2776
  switch i32 %.02713.fr, label %.loopexit3163 [
    i32 9, label %2779
    i32 32, label %2779
    i32 160, label %2779
    i32 5760, label %2779
    i32 6158, label %2779
    i32 8192, label %2779
    i32 8193, label %2779
    i32 8194, label %2779
    i32 8195, label %2779
    i32 8196, label %2779
    i32 8197, label %2779
    i32 8198, label %2779
    i32 8199, label %2779
    i32 8200, label %2779
    i32 8201, label %2779
    i32 8202, label %2779
    i32 8239, label %2779
    i32 8287, label %2779
    i32 12288, label %2779
  ]

2779:                                             ; preds = %2778, %2778, %2778, %2778, %2778, %2778, %2778, %2778, %2778, %2778, %2778, %2778, %2778, %2778, %2778, %2778, %2778, %2778, %2778
  %2780 = icmp slt i32 %.526813364, %45
  br i1 %2780, label %2781, label %more_workspace.exit.thread

2781:                                             ; preds = %2779
  %2782 = add nsw i32 %.526813364, 1
  %2783 = add nuw nsw i32 %.02767, 1
  store i32 %2783, ptr %.326123368, align 4
  %2784 = getelementptr inbounds nuw i8, ptr %.326123368, i64 4
  store i32 0, ptr %2784, align 4
  %2785 = getelementptr inbounds nuw i8, ptr %.326123368, i64 12
  br label %.loopexit3163

2786:                                             ; preds = %477
  %2787 = icmp slt i32 %.127083360, 1
  %.not2945 = icmp eq i32 %.02713.fr, %.12722
  %or.cond3071 = select i1 %2787, i1 true, i1 %.not2945
  br i1 %or.cond3071, label %.loopexit3163, label %2788

2788:                                             ; preds = %2786
  %2789 = icmp slt i32 %.526813364, %45
  br i1 %2789, label %2790, label %more_workspace.exit.thread

2790:                                             ; preds = %2788
  %2791 = add nsw i32 %.526813364, 1
  %2792 = add nuw nsw i32 %.02767, 1
  %2793 = add nuw nsw i32 %2792, %.12711
  store i32 %2793, ptr %.326123368, align 4
  %2794 = getelementptr inbounds nuw i8, ptr %.326123368, i64 4
  store i32 0, ptr %2794, align 4
  %2795 = getelementptr inbounds nuw i8, ptr %.326123368, i64 12
  br label %.loopexit3163

2796:                                             ; preds = %477
  %2797 = icmp sgt i32 %.127083360, 0
  br i1 %2797, label %2798, label %.loopexit3163

2798:                                             ; preds = %2796
  %2799 = icmp ugt i32 %.12722, 127
  %or.cond113 = select i1 %31, i1 %2799, i1 false
  br i1 %or.cond113, label %2800, label %2816

2800:                                             ; preds = %2798
  %2801 = sdiv i32 %.12722, 128
  %2802 = zext nneg i32 %2801 to i64
  %2803 = getelementptr inbounds nuw [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %2802
  %2804 = load i16, ptr %2803, align 2
  %2805 = zext i16 %2804 to i32
  %2806 = shl nuw nsw i32 %2805, 7
  %2807 = srem i32 %.12722, 128
  %2808 = add nsw i32 %2806, %2807
  %2809 = sext i32 %2808 to i64
  %2810 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %2809
  %2811 = load i16, ptr %2810, align 2
  %2812 = zext i16 %2811 to i64
  %2813 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %2812, i32 4
  %2814 = load i32, ptr %2813, align 4
  %2815 = add nsw i32 %2814, %.12722
  br label %2821

2816:                                             ; preds = %2798
  %2817 = zext i32 %.12722 to i64
  %2818 = getelementptr inbounds nuw i8, ptr %49, i64 %2817
  %2819 = load i8, ptr %2818, align 1
  %2820 = zext i8 %2819 to i32
  br label %2821

2821:                                             ; preds = %2816, %2800
  %.02720 = phi i32 [ %2815, %2800 ], [ %2820, %2816 ]
  %.not2943 = icmp eq i32 %.02713.fr, %.12722
  %.not2944 = icmp eq i32 %.02713.fr, %.02720
  %or.cond3072 = select i1 %.not2943, i1 true, i1 %.not2944
  br i1 %or.cond3072, label %.loopexit3163, label %2822

2822:                                             ; preds = %2821
  %2823 = icmp slt i32 %.526813364, %45
  br i1 %2823, label %2824, label %more_workspace.exit.thread

2824:                                             ; preds = %2822
  %2825 = add nsw i32 %.526813364, 1
  %2826 = add nuw nsw i32 %.02767, 1
  %2827 = add nuw nsw i32 %2826, %.12711
  store i32 %2827, ptr %.326123368, align 4
  %2828 = getelementptr inbounds nuw i8, ptr %.326123368, i64 4
  store i32 0, ptr %2828, align 4
  %2829 = getelementptr inbounds nuw i8, ptr %.326123368, i64 12
  br label %.loopexit3163

2830:                                             ; preds = %477, %477, %477, %477, %477, %477
  %2831 = add nsw i32 %.02761, -13
  br label %2832

2832:                                             ; preds = %2830, %477, %477, %477, %477, %477, %477
  %.12762 = phi i32 [ %.02761, %477 ], [ %.02761, %477 ], [ %.02761, %477 ], [ %.02761, %477 ], [ %.02761, %477 ], [ %.02761, %477 ], [ %2831, %2830 ]
  %.not2942 = phi i1 [ true, %477 ], [ true, %477 ], [ true, %477 ], [ true, %477 ], [ true, %477 ], [ true, %477 ], [ false, %2830 ]
  %2833 = getelementptr inbounds nuw i8, ptr %331, i64 4
  %2834 = load i32, ptr %2833, align 4
  %2835 = icmp sgt i32 %2834, 0
  br i1 %2835, label %2836, label %2844

2836:                                             ; preds = %2832
  %2837 = icmp slt i32 %.026293365, %45
  br i1 %2837, label %2838, label %more_workspace.exit.thread

2838:                                             ; preds = %2836
  %2839 = add nsw i32 %.026293365, 1
  %2840 = add nuw nsw i32 %.02767, 1
  %2841 = add nuw nsw i32 %2840, %.12711
  store i32 %2841, ptr %.026013369, align 4
  %2842 = getelementptr inbounds nuw i8, ptr %.026013369, i64 4
  store i32 0, ptr %2842, align 4
  %2843 = getelementptr inbounds nuw i8, ptr %.026013369, i64 12
  br label %2844

2844:                                             ; preds = %2838, %2832
  %.342663 = phi i32 [ %2839, %2838 ], [ %.026293365, %2832 ]
  %.34 = phi ptr [ %2843, %2838 ], [ %.026013369, %2832 ]
  %2845 = icmp sgt i32 %.127083360, 0
  br i1 %2845, label %2846, label %.loopexit3163

2846:                                             ; preds = %2844
  br i1 %.not2942, label %2870, label %2847

2847:                                             ; preds = %2846
  %2848 = icmp ugt i32 %.12722, 127
  %or.cond115 = select i1 %31, i1 %2848, i1 false
  br i1 %or.cond115, label %2849, label %2865

2849:                                             ; preds = %2847
  %2850 = sdiv i32 %.12722, 128
  %2851 = zext nneg i32 %2850 to i64
  %2852 = getelementptr inbounds nuw [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %2851
  %2853 = load i16, ptr %2852, align 2
  %2854 = zext i16 %2853 to i32
  %2855 = shl nuw nsw i32 %2854, 7
  %2856 = srem i32 %.12722, 128
  %2857 = add nsw i32 %2855, %2856
  %2858 = sext i32 %2857 to i64
  %2859 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %2858
  %2860 = load i16, ptr %2859, align 2
  %2861 = zext i16 %2860 to i64
  %2862 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %2861, i32 4
  %2863 = load i32, ptr %2862, align 4
  %2864 = add nsw i32 %2863, %.12722
  br label %2870

2865:                                             ; preds = %2847
  %2866 = zext i32 %.12722 to i64
  %2867 = getelementptr inbounds nuw i8, ptr %49, i64 %2866
  %2868 = load i8, ptr %2867, align 1
  %2869 = zext i8 %2868 to i32
  br label %2870

2870:                                             ; preds = %2849, %2865, %2846
  %.02719 = phi i32 [ %2864, %2849 ], [ %2869, %2865 ], [ -1, %2846 ]
  %2871 = icmp eq i32 %.02713.fr, %.12722
  %2872 = icmp eq i32 %.02713.fr, %.02719
  %2873 = select i1 %2871, i1 true, i1 %2872
  %2874 = icmp samesign ugt i32 %.12762, 58
  %2875 = xor i1 %2874, %2873
  br i1 %2875, label %2876, label %.loopexit3163

2876:                                             ; preds = %2870
  br i1 %2835, label %2877, label %2881

2877:                                             ; preds = %2876
  switch i32 %.12762, label %2881 [
    i32 69, label %2878
    i32 43, label %2878
  ]

2878:                                             ; preds = %2877, %2877
  %2879 = add nsw i32 %.342663, -1
  %2880 = getelementptr inbounds i8, ptr %.34, i64 -12
  br label %2881

2881:                                             ; preds = %2877, %2878, %2876
  %.352664 = phi i32 [ %2879, %2878 ], [ %.342663, %2877 ], [ %.342663, %2876 ]
  %.35 = phi ptr [ %2880, %2878 ], [ %.34, %2877 ], [ %.34, %2876 ]
  %2882 = icmp slt i32 %.526813364, %45
  br i1 %2882, label %2883, label %more_workspace.exit.thread

2883:                                             ; preds = %2881
  %2884 = add nsw i32 %.526813364, 1
  %2885 = add nsw i32 %2834, 1
  store i32 %.02767, ptr %.326123368, align 4
  %2886 = getelementptr inbounds nuw i8, ptr %.326123368, i64 4
  store i32 %2885, ptr %2886, align 4
  %2887 = getelementptr inbounds nuw i8, ptr %.326123368, i64 12
  br label %.loopexit3163

2888:                                             ; preds = %477, %477, %477, %477, %477, %477
  %2889 = add nsw i32 %.02761, -13
  br label %2890

2890:                                             ; preds = %2888, %477, %477, %477, %477, %477, %477
  %.22763 = phi i32 [ %.02761, %477 ], [ %.02761, %477 ], [ %.02761, %477 ], [ %.02761, %477 ], [ %.02761, %477 ], [ %.02761, %477 ], [ %2889, %2888 ]
  %.not2941 = phi i1 [ true, %477 ], [ true, %477 ], [ true, %477 ], [ true, %477 ], [ true, %477 ], [ true, %477 ], [ false, %2888 ]
  %2891 = add nsw i32 %.026293365, 1
  %2892 = icmp slt i32 %.026293365, %45
  br i1 %2892, label %2893, label %more_workspace.exit.thread

2893:                                             ; preds = %2890
  %2894 = add nuw nsw i32 %.02767, 1
  %2895 = add nuw nsw i32 %2894, %.12711
  store i32 %2895, ptr %.026013369, align 4
  %2896 = getelementptr inbounds nuw i8, ptr %.026013369, i64 4
  store i32 0, ptr %2896, align 4
  %2897 = getelementptr inbounds nuw i8, ptr %.026013369, i64 12
  %2898 = icmp sgt i32 %.127083360, 0
  br i1 %2898, label %2899, label %.loopexit3163

2899:                                             ; preds = %2893
  br i1 %.not2941, label %2923, label %2900

2900:                                             ; preds = %2899
  %2901 = icmp ugt i32 %.12722, 127
  %or.cond119 = select i1 %31, i1 %2901, i1 false
  br i1 %or.cond119, label %2902, label %2918

2902:                                             ; preds = %2900
  %2903 = sdiv i32 %.12722, 128
  %2904 = zext nneg i32 %2903 to i64
  %2905 = getelementptr inbounds nuw [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %2904
  %2906 = load i16, ptr %2905, align 2
  %2907 = zext i16 %2906 to i32
  %2908 = shl nuw nsw i32 %2907, 7
  %2909 = srem i32 %.12722, 128
  %2910 = add nsw i32 %2908, %2909
  %2911 = sext i32 %2910 to i64
  %2912 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %2911
  %2913 = load i16, ptr %2912, align 2
  %2914 = zext i16 %2913 to i64
  %2915 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %2914, i32 4
  %2916 = load i32, ptr %2915, align 4
  %2917 = add nsw i32 %2916, %.12722
  br label %2923

2918:                                             ; preds = %2900
  %2919 = zext i32 %.12722 to i64
  %2920 = getelementptr inbounds nuw i8, ptr %49, i64 %2919
  %2921 = load i8, ptr %2920, align 1
  %2922 = zext i8 %2921 to i32
  br label %2923

2923:                                             ; preds = %2902, %2918, %2899
  %.02718 = phi i32 [ %2917, %2902 ], [ %2922, %2918 ], [ -1, %2899 ]
  %2924 = icmp eq i32 %.02713.fr, %.12722
  %2925 = icmp eq i32 %.02713.fr, %.02718
  %2926 = select i1 %2924, i1 true, i1 %2925
  %2927 = icmp samesign ugt i32 %.22763, 58
  %2928 = xor i1 %2927, %2926
  br i1 %2928, label %2929, label %.loopexit3163

2929:                                             ; preds = %2923
  switch i32 %.22763, label %2931 [
    i32 70, label %2930
    i32 44, label %2930
  ]

2930:                                             ; preds = %2929, %2929
  br label %2931

2931:                                             ; preds = %2929, %2930
  %.362665 = phi i32 [ %.026293365, %2930 ], [ %2891, %2929 ]
  %.36 = phi ptr [ %.026013369, %2930 ], [ %2897, %2929 ]
  %2932 = icmp slt i32 %.526813364, %45
  br i1 %2932, label %2933, label %more_workspace.exit.thread

2933:                                             ; preds = %2931
  %2934 = add nsw i32 %.526813364, 1
  store i32 %2895, ptr %.326123368, align 4
  %2935 = getelementptr inbounds nuw i8, ptr %.326123368, i64 4
  store i32 0, ptr %2935, align 4
  %2936 = getelementptr inbounds nuw i8, ptr %.326123368, i64 12
  br label %.loopexit3163

2937:                                             ; preds = %477, %477, %477, %477, %477, %477
  %2938 = add nsw i32 %.02761, -13
  br label %2939

2939:                                             ; preds = %2937, %477, %477, %477, %477, %477, %477
  %.32764 = phi i32 [ %.02761, %477 ], [ %.02761, %477 ], [ %.02761, %477 ], [ %.02761, %477 ], [ %.02761, %477 ], [ %.02761, %477 ], [ %2938, %2937 ]
  %.not2940 = phi i1 [ true, %477 ], [ true, %477 ], [ true, %477 ], [ true, %477 ], [ true, %477 ], [ true, %477 ], [ false, %2937 ]
  %2940 = add nsw i32 %.026293365, 1
  %2941 = icmp slt i32 %.026293365, %45
  br i1 %2941, label %2942, label %more_workspace.exit.thread

2942:                                             ; preds = %2939
  %2943 = add nuw nsw i32 %.02767, 1
  %2944 = add nuw nsw i32 %2943, %.12711
  store i32 %2944, ptr %.026013369, align 4
  %2945 = getelementptr inbounds nuw i8, ptr %.026013369, i64 4
  store i32 0, ptr %2945, align 4
  %2946 = getelementptr inbounds nuw i8, ptr %.026013369, i64 12
  %2947 = icmp sgt i32 %.127083360, 0
  br i1 %2947, label %2948, label %.loopexit3163

2948:                                             ; preds = %2942
  br i1 %.not2940, label %2972, label %2949

2949:                                             ; preds = %2948
  %2950 = icmp ugt i32 %.12722, 127
  %or.cond123 = select i1 %31, i1 %2950, i1 false
  br i1 %or.cond123, label %2951, label %2967

2951:                                             ; preds = %2949
  %2952 = sdiv i32 %.12722, 128
  %2953 = zext nneg i32 %2952 to i64
  %2954 = getelementptr inbounds nuw [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %2953
  %2955 = load i16, ptr %2954, align 2
  %2956 = zext i16 %2955 to i32
  %2957 = shl nuw nsw i32 %2956, 7
  %2958 = srem i32 %.12722, 128
  %2959 = add nsw i32 %2957, %2958
  %2960 = sext i32 %2959 to i64
  %2961 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %2960
  %2962 = load i16, ptr %2961, align 2
  %2963 = zext i16 %2962 to i64
  %2964 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %2963, i32 4
  %2965 = load i32, ptr %2964, align 4
  %2966 = add nsw i32 %2965, %.12722
  br label %2972

2967:                                             ; preds = %2949
  %2968 = zext i32 %.12722 to i64
  %2969 = getelementptr inbounds nuw i8, ptr %49, i64 %2968
  %2970 = load i8, ptr %2969, align 1
  %2971 = zext i8 %2970 to i32
  br label %2972

2972:                                             ; preds = %2951, %2967, %2948
  %.02717 = phi i32 [ %2966, %2951 ], [ %2971, %2967 ], [ -1, %2948 ]
  %2973 = icmp eq i32 %.02713.fr, %.12722
  %2974 = icmp eq i32 %.02713.fr, %.02717
  %2975 = select i1 %2973, i1 true, i1 %2974
  %2976 = icmp samesign ugt i32 %.32764, 58
  %2977 = xor i1 %2976, %2975
  br i1 %2977, label %2978, label %.loopexit3163

2978:                                             ; preds = %2972
  switch i32 %.32764, label %2980 [
    i32 68, label %2979
    i32 42, label %2979
  ]

2979:                                             ; preds = %2978, %2978
  br label %2980

2980:                                             ; preds = %2978, %2979
  %.372666 = phi i32 [ %.026293365, %2979 ], [ %2940, %2978 ]
  %.37 = phi ptr [ %.026013369, %2979 ], [ %2946, %2978 ]
  %2981 = icmp slt i32 %.526813364, %45
  br i1 %2981, label %2982, label %more_workspace.exit.thread

2982:                                             ; preds = %2980
  %2983 = add nsw i32 %.526813364, 1
  store i32 %.02767, ptr %.326123368, align 4
  %2984 = getelementptr inbounds nuw i8, ptr %.326123368, i64 4
  store i32 0, ptr %2984, align 4
  %2985 = getelementptr inbounds nuw i8, ptr %.326123368, i64 12
  br label %.loopexit3163

2986:                                             ; preds = %477, %477
  %2987 = getelementptr inbounds nuw i8, ptr %331, i64 4
  %2988 = load i32, ptr %2987, align 4
  %2989 = icmp sgt i32 %.127083360, 0
  br i1 %2989, label %3017, label %.loopexit3163

.thread3123:                                      ; preds = %477, %477
  %2990 = add nsw i32 %.02761, -13
  %2991 = getelementptr inbounds nuw i8, ptr %331, i64 4
  %2992 = load i32, ptr %2991, align 4
  %2993 = icmp sgt i32 %.127083360, 0
  br i1 %2993, label %2994, label %.loopexit3163

2994:                                             ; preds = %.thread3123
  %2995 = icmp ugt i32 %.12722, 127
  %or.cond127 = select i1 %31, i1 %2995, i1 false
  br i1 %or.cond127, label %2996, label %3012

2996:                                             ; preds = %2994
  %2997 = sdiv i32 %.12722, 128
  %2998 = zext nneg i32 %2997 to i64
  %2999 = getelementptr inbounds nuw [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %2998
  %3000 = load i16, ptr %2999, align 2
  %3001 = zext i16 %3000 to i32
  %3002 = shl nuw nsw i32 %3001, 7
  %3003 = srem i32 %.12722, 128
  %3004 = add nsw i32 %3002, %3003
  %3005 = sext i32 %3004 to i64
  %3006 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %3005
  %3007 = load i16, ptr %3006, align 2
  %3008 = zext i16 %3007 to i64
  %3009 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %3008, i32 4
  %3010 = load i32, ptr %3009, align 4
  %3011 = add nsw i32 %3010, %.12722
  br label %3017

3012:                                             ; preds = %2994
  %3013 = zext i32 %.12722 to i64
  %3014 = getelementptr inbounds nuw i8, ptr %49, i64 %3013
  %3015 = load i8, ptr %3014, align 1
  %3016 = zext i8 %3015 to i32
  br label %3017

3017:                                             ; preds = %2986, %2996, %3012
  %.4276531263132 = phi i32 [ %2990, %2996 ], [ %2990, %3012 ], [ %.02761, %2986 ]
  %3018 = phi i32 [ %2992, %2996 ], [ %2992, %3012 ], [ %2988, %2986 ]
  %.02716 = phi i32 [ %3011, %2996 ], [ %3016, %3012 ], [ -1, %2986 ]
  %3019 = icmp eq i32 %.02713.fr, %.12722
  %3020 = icmp eq i32 %.02713.fr, %.02716
  %3021 = select i1 %3019, i1 true, i1 %3020
  %3022 = icmp samesign ugt i32 %.4276531263132, 58
  %3023 = xor i1 %3022, %3021
  br i1 %3023, label %3024, label %.loopexit3163

3024:                                             ; preds = %3017
  %3025 = add nsw i32 %3018, 1
  %3026 = getelementptr inbounds nuw i8, ptr %365, i64 1
  %3027 = load i8, ptr %3026, align 1
  %3028 = zext i8 %3027 to i32
  %3029 = shl nuw nsw i32 %3028, 8
  %3030 = getelementptr inbounds nuw i8, ptr %365, i64 2
  %3031 = load i8, ptr %3030, align 1
  %3032 = zext i8 %3031 to i32
  %3033 = or disjoint i32 %3029, %3032
  %.not2939 = icmp slt i32 %3025, %3033
  %3034 = icmp slt i32 %.526813364, %45
  br i1 %.not2939, label %3042, label %3035

3035:                                             ; preds = %3024
  br i1 %3034, label %3036, label %more_workspace.exit.thread

3036:                                             ; preds = %3035
  %3037 = add nsw i32 %.526813364, 1
  %3038 = add nuw nsw i32 %.02767, 3
  %3039 = add nuw nsw i32 %3038, %.12711
  store i32 %3039, ptr %.326123368, align 4
  %3040 = getelementptr inbounds nuw i8, ptr %.326123368, i64 4
  store i32 0, ptr %3040, align 4
  %3041 = getelementptr inbounds nuw i8, ptr %.326123368, i64 12
  br label %.loopexit3163

3042:                                             ; preds = %3024
  br i1 %3034, label %3043, label %more_workspace.exit.thread

3043:                                             ; preds = %3042
  %3044 = add nsw i32 %.526813364, 1
  store i32 %.02767, ptr %.326123368, align 4
  %3045 = getelementptr inbounds nuw i8, ptr %.326123368, i64 4
  store i32 %3025, ptr %3045, align 4
  %3046 = getelementptr inbounds nuw i8, ptr %.326123368, i64 12
  br label %.loopexit3163

3047:                                             ; preds = %477, %477, %477, %477, %477, %477
  %3048 = add nsw i32 %.02761, -13
  br label %3049

3049:                                             ; preds = %3047, %477, %477, %477, %477, %477, %477
  %.52766 = phi i32 [ %.02761, %477 ], [ %.02761, %477 ], [ %.02761, %477 ], [ %.02761, %477 ], [ %.02761, %477 ], [ %.02761, %477 ], [ %3048, %3047 ]
  %.not2936 = phi i1 [ true, %477 ], [ true, %477 ], [ true, %477 ], [ true, %477 ], [ true, %477 ], [ true, %477 ], [ false, %3047 ]
  %3050 = add nsw i32 %.026293365, 1
  %3051 = icmp slt i32 %.026293365, %45
  br i1 %3051, label %3052, label %more_workspace.exit.thread

3052:                                             ; preds = %3049
  %3053 = add nuw nsw i32 %.02767, 3
  %3054 = add nuw nsw i32 %3053, %.12711
  store i32 %3054, ptr %.026013369, align 4
  %3055 = getelementptr inbounds nuw i8, ptr %.026013369, i64 4
  store i32 0, ptr %3055, align 4
  %3056 = getelementptr inbounds nuw i8, ptr %.026013369, i64 12
  %3057 = getelementptr inbounds nuw i8, ptr %331, i64 4
  %3058 = load i32, ptr %3057, align 4
  %3059 = icmp sgt i32 %.127083360, 0
  br i1 %3059, label %3060, label %.loopexit3163

3060:                                             ; preds = %3052
  br i1 %.not2936, label %3084, label %3061

3061:                                             ; preds = %3060
  %3062 = icmp ugt i32 %.12722, 127
  %or.cond129 = select i1 %31, i1 %3062, i1 false
  br i1 %or.cond129, label %3063, label %3079

3063:                                             ; preds = %3061
  %3064 = sdiv i32 %.12722, 128
  %3065 = zext nneg i32 %3064 to i64
  %3066 = getelementptr inbounds nuw [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %3065
  %3067 = load i16, ptr %3066, align 2
  %3068 = zext i16 %3067 to i32
  %3069 = shl nuw nsw i32 %3068, 7
  %3070 = srem i32 %.12722, 128
  %3071 = add nsw i32 %3069, %3070
  %3072 = sext i32 %3071 to i64
  %3073 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %3072
  %3074 = load i16, ptr %3073, align 2
  %3075 = zext i16 %3074 to i64
  %3076 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %3075, i32 4
  %3077 = load i32, ptr %3076, align 4
  %3078 = add nsw i32 %3077, %.12722
  br label %3084

3079:                                             ; preds = %3061
  %3080 = zext i32 %.12722 to i64
  %3081 = getelementptr inbounds nuw i8, ptr %49, i64 %3080
  %3082 = load i8, ptr %3081, align 1
  %3083 = zext i8 %3082 to i32
  br label %3084

3084:                                             ; preds = %3063, %3079, %3060
  %.02715 = phi i32 [ %3078, %3063 ], [ %3083, %3079 ], [ -1, %3060 ]
  %3085 = icmp eq i32 %.02713.fr, %.12722
  %3086 = icmp eq i32 %.02713.fr, %.02715
  %3087 = select i1 %3085, i1 true, i1 %3086
  %3088 = icmp samesign ugt i32 %.52766, 58
  %3089 = xor i1 %3088, %3087
  br i1 %3089, label %3090, label %.loopexit3163

3090:                                             ; preds = %3084
  switch i32 %.52766, label %3092 [
    i32 71, label %3091
    i32 45, label %3091
  ]

3091:                                             ; preds = %3090, %3090
  br label %3092

3092:                                             ; preds = %3090, %3091
  %.382667 = phi i32 [ %.026293365, %3091 ], [ %3050, %3090 ]
  %.38 = phi ptr [ %.026013369, %3091 ], [ %3056, %3090 ]
  %3093 = add nsw i32 %3058, 1
  %3094 = getelementptr inbounds nuw i8, ptr %365, i64 1
  %3095 = load i8, ptr %3094, align 1
  %3096 = zext i8 %3095 to i32
  %3097 = shl nuw nsw i32 %3096, 8
  %3098 = getelementptr inbounds nuw i8, ptr %365, i64 2
  %3099 = load i8, ptr %3098, align 1
  %3100 = zext i8 %3099 to i32
  %3101 = or disjoint i32 %3097, %3100
  %.not2937 = icmp slt i32 %3093, %3101
  %3102 = icmp slt i32 %.526813364, %45
  br i1 %.not2937, label %3108, label %3103

3103:                                             ; preds = %3092
  br i1 %3102, label %3104, label %more_workspace.exit.thread

3104:                                             ; preds = %3103
  %3105 = add nsw i32 %.526813364, 1
  store i32 %3054, ptr %.326123368, align 4
  %3106 = getelementptr inbounds nuw i8, ptr %.326123368, i64 4
  store i32 0, ptr %3106, align 4
  %3107 = getelementptr inbounds nuw i8, ptr %.326123368, i64 12
  br label %.loopexit3163

3108:                                             ; preds = %3092
  br i1 %3102, label %3109, label %more_workspace.exit.thread

3109:                                             ; preds = %3108
  %3110 = add nsw i32 %.526813364, 1
  store i32 %.02767, ptr %.326123368, align 4
  %3111 = getelementptr inbounds nuw i8, ptr %.326123368, i64 4
  store i32 %3093, ptr %3111, align 4
  %3112 = getelementptr inbounds nuw i8, ptr %.326123368, i64 12
  br label %.loopexit3163

3113:                                             ; preds = %477, %477, %477
  %.not2928 = icmp eq i32 %.02761, 112
  %3114 = getelementptr inbounds nuw i8, ptr %365, i64 1
  br i1 %.not2928, label %3128, label %3115

3115:                                             ; preds = %3113
  %3116 = getelementptr inbounds nuw i8, ptr %365, i64 33
  %3117 = icmp sgt i32 %.127083360, 0
  br i1 %3117, label %3118, label %3141

3118:                                             ; preds = %3115
  br i1 %313, label %3119, label %3122

3119:                                             ; preds = %3118
  %3120 = icmp eq i32 %.02761, 111
  %3121 = zext i1 %3120 to i32
  br label %3141

3122:                                             ; preds = %3118
  %3123 = getelementptr inbounds nuw i8, ptr %3114, i64 %315
  %3124 = load i8, ptr %3123, align 1
  %3125 = zext i8 %3124 to i32
  %3126 = lshr i32 %3125, %316
  %3127 = and i32 %3126, 1
  br label %3141

3128:                                             ; preds = %3113
  %3129 = load i8, ptr %3114, align 1
  %3130 = zext i8 %3129 to i64
  %3131 = shl nuw nsw i64 %3130, 8
  %3132 = getelementptr inbounds nuw i8, ptr %365, i64 2
  %3133 = load i8, ptr %3132, align 1
  %3134 = zext i8 %3133 to i64
  %3135 = or disjoint i64 %3131, %3134
  %3136 = getelementptr inbounds nuw i8, ptr %365, i64 %3135
  %3137 = icmp sgt i32 %.127083360, 0
  br i1 %3137, label %3138, label %3141

3138:                                             ; preds = %3128
  %3139 = getelementptr inbounds nuw i8, ptr %365, i64 3
  %3140 = call i32 @_pcre2_xclass_8(i32 noundef %.02713.fr, ptr noundef nonnull %3139, i32 noundef %.lobit) #6
  br label %3141

3141:                                             ; preds = %3119, %3122, %3128, %3138, %3115
  %.02714 = phi i32 [ 0, %3115 ], [ %3140, %3138 ], [ 0, %3128 ], [ %3121, %3119 ], [ %3127, %3122 ]
  %.02712 = phi ptr [ %3116, %3115 ], [ %3136, %3138 ], [ %3136, %3128 ], [ %3116, %3119 ], [ %3116, %3122 ]
  %3142 = ptrtoint ptr %.02712 to i64
  %3143 = sub i64 %3142, %188
  %3144 = trunc i64 %3143 to i32
  %3145 = load i8, ptr %.02712, align 1
  switch i8 %3145, label %3252 [
    i8 98, label %3146
    i8 99, label %3146
    i8 106, label %3146
    i8 100, label %3161
    i8 101, label %3161
    i8 107, label %3161
    i8 102, label %3181
    i8 103, label %3181
    i8 108, label %3181
    i8 104, label %3196
    i8 105, label %3196
    i8 109, label %3196
  ]

3146:                                             ; preds = %3141, %3141, %3141
  %3147 = add nsw i32 %.026293365, 1
  %3148 = icmp slt i32 %.026293365, %45
  br i1 %3148, label %3149, label %more_workspace.exit.thread

3149:                                             ; preds = %3146
  %3150 = add nsw i32 %3144, 1
  store i32 %3150, ptr %.026013369, align 4
  %3151 = getelementptr inbounds nuw i8, ptr %.026013369, i64 4
  store i32 0, ptr %3151, align 4
  %3152 = getelementptr inbounds nuw i8, ptr %.026013369, i64 12
  %.not2934 = icmp eq i32 %.02714, 0
  br i1 %.not2934, label %.loopexit3163, label %3153

3153:                                             ; preds = %3149
  %3154 = icmp slt i32 %.526813364, %45
  br i1 %3154, label %3155, label %more_workspace.exit.thread

3155:                                             ; preds = %3153
  %3156 = load i8, ptr %.02712, align 1
  %3157 = icmp eq i8 %3156, 106
  %spec.select3074 = select i1 %3157, ptr %.026013369, ptr %3152
  %spec.select3073 = select i1 %3157, i32 %.026293365, i32 %3147
  %3158 = add nsw i32 %.526813364, 1
  store i32 %.02767, ptr %.326123368, align 4
  %3159 = getelementptr inbounds nuw i8, ptr %.326123368, i64 4
  store i32 0, ptr %3159, align 4
  %3160 = getelementptr inbounds nuw i8, ptr %.326123368, i64 12
  br label %.loopexit3163

3161:                                             ; preds = %3141, %3141, %3141
  %3162 = getelementptr inbounds nuw i8, ptr %331, i64 4
  %3163 = load i32, ptr %3162, align 4
  %3164 = icmp sgt i32 %3163, 0
  br i1 %3164, label %3165, label %.thread3133

3165:                                             ; preds = %3161
  %3166 = icmp slt i32 %.026293365, %45
  br i1 %3166, label %3167, label %more_workspace.exit.thread

3167:                                             ; preds = %3165
  %3168 = add nsw i32 %.026293365, 1
  %3169 = add nsw i32 %3144, 1
  store i32 %3169, ptr %.026013369, align 4
  %3170 = getelementptr inbounds nuw i8, ptr %.026013369, i64 4
  store i32 0, ptr %3170, align 4
  %3171 = getelementptr inbounds nuw i8, ptr %.026013369, i64 12
  %.not2933 = icmp eq i32 %.02714, 0
  br i1 %.not2933, label %.loopexit3163, label %3172

.thread3133:                                      ; preds = %3161
  %.not29333136 = icmp eq i32 %.02714, 0
  br i1 %.not29333136, label %.loopexit3163, label %.thread3139

3172:                                             ; preds = %3167
  %3173 = load i8, ptr %.02712, align 1
  %3174 = icmp eq i8 %3173, 107
  %spec.select3159 = select i1 %3174, i32 %.026293365, i32 %3168
  %spec.select3160 = select i1 %3174, ptr %.026013369, ptr %3171
  br label %.thread3139

.thread3139:                                      ; preds = %3172, %.thread3133
  %.412670 = phi i32 [ %.026293365, %.thread3133 ], [ %spec.select3159, %3172 ]
  %.41 = phi ptr [ %.026013369, %.thread3133 ], [ %spec.select3160, %3172 ]
  %3175 = icmp slt i32 %.526813364, %45
  br i1 %3175, label %3176, label %more_workspace.exit.thread

3176:                                             ; preds = %.thread3139
  %3177 = add nsw i32 %.526813364, 1
  %3178 = add nsw i32 %3163, 1
  store i32 %.02767, ptr %.326123368, align 4
  %3179 = getelementptr inbounds nuw i8, ptr %.326123368, i64 4
  store i32 %3178, ptr %3179, align 4
  %3180 = getelementptr inbounds nuw i8, ptr %.326123368, i64 12
  br label %.loopexit3163

3181:                                             ; preds = %3141, %3141, %3141
  %3182 = add nsw i32 %.026293365, 1
  %3183 = icmp slt i32 %.026293365, %45
  br i1 %3183, label %3184, label %more_workspace.exit.thread

3184:                                             ; preds = %3181
  %3185 = add nsw i32 %3144, 1
  store i32 %3185, ptr %.026013369, align 4
  %3186 = getelementptr inbounds nuw i8, ptr %.026013369, i64 4
  store i32 0, ptr %3186, align 4
  %3187 = getelementptr inbounds nuw i8, ptr %.026013369, i64 12
  %.not2932 = icmp eq i32 %.02714, 0
  br i1 %.not2932, label %.loopexit3163, label %3188

3188:                                             ; preds = %3184
  %3189 = icmp slt i32 %.526813364, %45
  br i1 %3189, label %3190, label %more_workspace.exit.thread

3190:                                             ; preds = %3188
  %3191 = load i8, ptr %.02712, align 1
  %3192 = icmp eq i8 %3191, 108
  %spec.select3076 = select i1 %3192, ptr %.026013369, ptr %3187
  %spec.select3075 = select i1 %3192, i32 %.026293365, i32 %3182
  %3193 = add nsw i32 %.526813364, 1
  store i32 %3185, ptr %.326123368, align 4
  %3194 = getelementptr inbounds nuw i8, ptr %.326123368, i64 4
  store i32 0, ptr %3194, align 4
  %3195 = getelementptr inbounds nuw i8, ptr %.326123368, i64 12
  br label %.loopexit3163

3196:                                             ; preds = %3141, %3141, %3141
  %3197 = getelementptr inbounds nuw i8, ptr %331, i64 4
  %3198 = load i32, ptr %3197, align 4
  %3199 = getelementptr inbounds nuw i8, ptr %.02712, i64 1
  %3200 = load i8, ptr %3199, align 1
  %3201 = zext i8 %3200 to i32
  %3202 = shl nuw nsw i32 %3201, 8
  %3203 = getelementptr inbounds nuw i8, ptr %.02712, i64 2
  %3204 = load i8, ptr %3203, align 1
  %3205 = zext i8 %3204 to i32
  %3206 = or disjoint i32 %3202, %3205
  %.not2929 = icmp slt i32 %3198, %3206
  br i1 %.not2929, label %3214, label %3207

3207:                                             ; preds = %3196
  %3208 = icmp slt i32 %.026293365, %45
  br i1 %3208, label %3209, label %more_workspace.exit.thread

3209:                                             ; preds = %3207
  %3210 = add nsw i32 %.026293365, 1
  %3211 = add nsw i32 %3144, 5
  store i32 %3211, ptr %.026013369, align 4
  %3212 = getelementptr inbounds nuw i8, ptr %.026013369, i64 4
  store i32 0, ptr %3212, align 4
  %3213 = getelementptr inbounds nuw i8, ptr %.026013369, i64 12
  br label %3214

3214:                                             ; preds = %3209, %3196
  %.432672 = phi i32 [ %3210, %3209 ], [ %.026293365, %3196 ]
  %.43 = phi ptr [ %3213, %3209 ], [ %.026013369, %3196 ]
  %.not2930 = icmp eq i32 %.02714, 0
  br i1 %.not2930, label %.loopexit3163, label %3215

3215:                                             ; preds = %3214
  %3216 = getelementptr inbounds nuw i8, ptr %.02712, i64 3
  %3217 = load i8, ptr %3216, align 1
  %3218 = zext i8 %3217 to i32
  %3219 = shl nuw nsw i32 %3218, 8
  %3220 = getelementptr inbounds nuw i8, ptr %.02712, i64 4
  %3221 = load i8, ptr %3220, align 1
  %3222 = zext i8 %3221 to i32
  %3223 = or disjoint i32 %3219, %3222
  %3224 = load i8, ptr %.02712, align 1
  %3225 = icmp eq i8 %3224, 109
  br i1 %3225, label %3226, label %3236

3226:                                             ; preds = %3215
  %3227 = load i8, ptr %3199, align 1
  %3228 = zext i8 %3227 to i32
  %3229 = shl nuw nsw i32 %3228, 8
  %3230 = load i8, ptr %3203, align 1
  %3231 = zext i8 %3230 to i32
  %3232 = or disjoint i32 %3229, %3231
  %.not2931 = icmp slt i32 %3198, %3232
  br i1 %.not2931, label %3236, label %3233

3233:                                             ; preds = %3226
  %3234 = add nsw i32 %.432672, -1
  %3235 = getelementptr inbounds i8, ptr %.43, i64 -12
  br label %3236

3236:                                             ; preds = %3233, %3226, %3215
  %.442673 = phi i32 [ %3234, %3233 ], [ %.432672, %3226 ], [ %.432672, %3215 ]
  %.44 = phi ptr [ %3235, %3233 ], [ %.43, %3226 ], [ %.43, %3215 ]
  %3237 = add nsw i32 %3198, 1
  %3238 = icmp sge i32 %3237, %3223
  %3239 = icmp ne i32 %3223, 0
  %or.cond133 = and i1 %3238, %3239
  %3240 = icmp slt i32 %.526813364, %45
  br i1 %or.cond133, label %3241, label %3247

3241:                                             ; preds = %3236
  br i1 %3240, label %3242, label %more_workspace.exit.thread

3242:                                             ; preds = %3241
  %3243 = add nsw i32 %.526813364, 1
  %3244 = add nsw i32 %3144, 5
  store i32 %3244, ptr %.326123368, align 4
  %3245 = getelementptr inbounds nuw i8, ptr %.326123368, i64 4
  store i32 0, ptr %3245, align 4
  %3246 = getelementptr inbounds nuw i8, ptr %.326123368, i64 12
  br label %.loopexit3163

3247:                                             ; preds = %3236
  br i1 %3240, label %3248, label %more_workspace.exit.thread

3248:                                             ; preds = %3247
  %3249 = add nsw i32 %.526813364, 1
  store i32 %.02767, ptr %.326123368, align 4
  %3250 = getelementptr inbounds nuw i8, ptr %.326123368, i64 4
  store i32 %3237, ptr %3250, align 4
  %3251 = getelementptr inbounds nuw i8, ptr %.326123368, i64 12
  br label %.loopexit3163

3252:                                             ; preds = %3141
  %.not2935 = icmp eq i32 %.02714, 0
  br i1 %.not2935, label %.loopexit3163, label %3253

3253:                                             ; preds = %3252
  %3254 = icmp slt i32 %.526813364, %45
  br i1 %3254, label %3255, label %more_workspace.exit.thread

3255:                                             ; preds = %3253
  %3256 = add nsw i32 %.526813364, 1
  store i32 %3144, ptr %.326123368, align 4
  %3257 = getelementptr inbounds nuw i8, ptr %.326123368, i64 4
  store i32 0, ptr %3257, align 4
  %3258 = getelementptr inbounds nuw i8, ptr %.326123368, i64 12
  br label %.loopexit3163

3259:                                             ; preds = %477
  %3260 = add nsw i32 %.027283359, 1
  br label %.loopexit3163

3261:                                             ; preds = %477, %477, %477, %477
  %3262 = getelementptr inbounds nuw i8, ptr %365, i64 1
  %3263 = load i8, ptr %3262, align 1
  %3264 = zext i8 %3263 to i64
  %3265 = shl nuw nsw i64 %3264, 8
  %3266 = getelementptr inbounds nuw i8, ptr %365, i64 2
  %3267 = load i8, ptr %3266, align 1
  %3268 = zext i8 %3267 to i64
  %3269 = or disjoint i64 %3265, %3268
  %3270 = getelementptr inbounds nuw i8, ptr %365, i64 %3269
  %3271 = getelementptr inbounds nuw i8, ptr %.125883370, i64 12
  %3272 = load i32, ptr %3271, align 4
  %3273 = icmp ult i32 %3272, 1004
  br i1 %3273, label %3274, label %._crit_edge3444

._crit_edge3444:                                  ; preds = %3261
  %.phi.trans.insert3445 = getelementptr inbounds nuw i8, ptr %.125883370, i64 8
  %.pre3446 = load i32, ptr %.phi.trans.insert3445, align 8
  br label %3307

3274:                                             ; preds = %3261
  %3275 = load ptr, ptr %.125883370, align 8
  %.not.i = icmp eq ptr %3275, null
  br i1 %.not.i, label %3276, label %3302

3276:                                             ; preds = %3274
  %3277 = getelementptr inbounds nuw i8, ptr %.125883370, i64 8
  %3278 = load i32, ptr %3277, align 8
  %3279 = call i32 @llvm.umin.i32(i32 %3278, i32 536870910)
  %spec.select.i = lshr i32 %3279, 7
  %3280 = zext nneg i32 %spec.select.i to i64
  %3281 = load i64, ptr %190, align 8
  %3282 = add i64 %3281, %3280
  %3283 = load i32, ptr %191, align 8
  %3284 = zext i32 %3283 to i64
  %3285 = icmp ugt i64 %3282, %3284
  %3286 = trunc i64 %3281 to i32
  %3287 = sub i32 %3283, %3286
  %.0.i = select i1 %3285, i32 %3287, i32 %spec.select.i
  %3288 = zext i32 %.0.i to i64
  %3289 = shl i32 %.0.i, 8
  %3290 = icmp ult i32 %3289, 1008
  br i1 %3290, label %more_workspace.exit.thread, label %3291

3291:                                             ; preds = %3276
  %3292 = zext i32 %3289 to i64
  %3293 = load ptr, ptr %0, align 8
  %3294 = shl nuw nsw i64 %3292, 2
  %3295 = load ptr, ptr %192, align 8
  %3296 = call ptr %3293(i64 noundef %3294, ptr noundef %3295) #6
  %3297 = icmp eq ptr %3296, null
  br i1 %3297, label %more_workspace.exit.thread, label %3298

3298:                                             ; preds = %3291
  %3299 = load i64, ptr %190, align 8
  %3300 = add i64 %3299, %3288
  store i64 %3300, ptr %190, align 8
  store ptr null, ptr %3296, align 8
  %3301 = getelementptr inbounds nuw i8, ptr %3296, i64 8
  store i32 %3289, ptr %3301, align 8
  store ptr %3296, ptr %.125883370, align 8
  br label %3302

3302:                                             ; preds = %3298, %3274
  %.029.i = phi ptr [ %3296, %3298 ], [ %3275, %3274 ]
  %3303 = getelementptr inbounds nuw i8, ptr %.029.i, i64 8
  %3304 = load i32, ptr %3303, align 8
  %3305 = add i32 %3304, -4
  %3306 = getelementptr inbounds nuw i8, ptr %.029.i, i64 12
  store i32 %3305, ptr %3306, align 4
  br label %3307

3307:                                             ; preds = %._crit_edge3444, %3302
  %3308 = phi i32 [ %3305, %3302 ], [ %3272, %._crit_edge3444 ]
  %3309 = phi i32 [ %3304, %3302 ], [ %.pre3446, %._crit_edge3444 ]
  %.03101 = phi ptr [ %.029.i, %3302 ], [ %.125883370, %._crit_edge3444 ]
  %3310 = zext i32 %3309 to i64
  %3311 = getelementptr inbounds nuw i32, ptr %.03101, i64 %3310
  %3312 = getelementptr inbounds nuw i8, ptr %.03101, i64 12
  %3313 = zext i32 %3308 to i64
  %3314 = sub nsw i64 0, %3313
  %3315 = getelementptr inbounds i32, ptr %3311, i64 %3314
  %3316 = getelementptr inbounds nuw i8, ptr %3315, i64 16
  %3317 = add i32 %3308, -1004
  store i32 %3317, ptr %3312, align 4
  %3318 = load i8, ptr %3270, align 1
  %3319 = icmp eq i8 %3318, 120
  br i1 %3319, label %.lr.ph3329, label %._crit_edge3330

.lr.ph3329:                                       ; preds = %3307, %.lr.ph3329
  %.027053327 = phi ptr [ %3328, %.lr.ph3329 ], [ %3270, %3307 ]
  %3320 = getelementptr inbounds nuw i8, ptr %.027053327, i64 1
  %3321 = load i8, ptr %3320, align 1
  %3322 = zext i8 %3321 to i64
  %3323 = shl nuw nsw i64 %3322, 8
  %3324 = getelementptr inbounds nuw i8, ptr %.027053327, i64 2
  %3325 = load i8, ptr %3324, align 1
  %3326 = zext i8 %3325 to i64
  %3327 = or disjoint i64 %3323, %3326
  %3328 = getelementptr inbounds nuw i8, ptr %.027053327, i64 %3327
  %3329 = load i8, ptr %3328, align 1
  %3330 = icmp eq i8 %3329, 120
  br i1 %3330, label %.lr.ph3329, label %._crit_edge3330

._crit_edge3330:                                  ; preds = %.lr.ph3329, %3307
  %.02705.lcssa = phi ptr [ %3270, %3307 ], [ %3328, %.lr.ph3329 ]
  %3331 = sub i64 %.1262233663424, %187
  %3332 = call fastcc i32 @internal_dfa_match(ptr noundef %0, ptr noundef %365, ptr noundef %.126223366, i64 noundef %3331, ptr noundef %3315, i32 noundef 2, ptr noundef nonnull %3316, i32 noundef 1000, i32 noundef %38, ptr noundef %.03101)
  %3333 = load i32, ptr %3312, align 4
  %3334 = add i32 %3333, 1004
  store i32 %3334, ptr %3312, align 4
  %or.cond135 = icmp slt i32 %3332, -1
  br i1 %or.cond135, label %more_workspace.exit.thread, label %3335

3335:                                             ; preds = %._crit_edge3330
  %3336 = icmp ne i32 %3332, -1
  %3337 = icmp ne i32 %.02761, 127
  %3338 = icmp ne i32 %.02761, 129
  %3339 = and i1 %3337, %3338
  %3340 = xor i1 %3339, %3336
  br i1 %3340, label %3341, label %.loopexit3163

3341:                                             ; preds = %3335
  %3342 = icmp slt i32 %.026293365, %45
  br i1 %3342, label %3343, label %more_workspace.exit.thread

3343:                                             ; preds = %3341
  %3344 = add nsw i32 %.026293365, 1
  %3345 = getelementptr inbounds nuw i8, ptr %.02705.lcssa, i64 3
  %3346 = ptrtoint ptr %3345 to i64
  %3347 = sub i64 %3346, %188
  %3348 = trunc i64 %3347 to i32
  store i32 %3348, ptr %.026013369, align 4
  %3349 = getelementptr inbounds nuw i8, ptr %.026013369, i64 4
  store i32 0, ptr %3349, align 4
  %3350 = getelementptr inbounds nuw i8, ptr %.026013369, i64 12
  br label %.loopexit3163

3351:                                             ; preds = %477, %477
  %3352 = getelementptr inbounds nuw i8, ptr %365, i64 1
  %3353 = load i8, ptr %3352, align 1
  %3354 = zext i8 %3353 to i32
  %3355 = shl nuw nsw i32 %3354, 8
  %3356 = getelementptr inbounds nuw i8, ptr %365, i64 2
  %3357 = load i8, ptr %3356, align 1
  %3358 = zext i8 %3357 to i32
  %3359 = or disjoint i32 %3355, %3358
  %3360 = getelementptr inbounds nuw i8, ptr %365, i64 3
  %3361 = load i8, ptr %3360, align 1
  %3362 = and i8 %3361, -2
  %switch3082 = icmp eq i8 %3362, 118
  br i1 %switch3082, label %3363, label %3370

3363:                                             ; preds = %3351
  %3364 = call fastcc i32 @do_callout_dfa(ptr noundef nonnull %365, ptr noundef %4, ptr noundef %.3, ptr noundef %.126223366, ptr noundef %0, i64 noundef 3, ptr noundef %16)
  %3365 = icmp slt i32 %3364, 0
  br i1 %3365, label %more_workspace.exit.thread, label %3366

3366:                                             ; preds = %3363
  %.not2923 = icmp eq i32 %3364, 0
  br i1 %.not2923, label %3367, label %.loopexit3163

3367:                                             ; preds = %3366
  %3368 = load i64, ptr %16, align 8
  %3369 = getelementptr inbounds i8, ptr %365, i64 %3368
  %.phi.trans.insert3440 = getelementptr inbounds nuw i8, ptr %3369, i64 3
  %.pre3441 = load i8, ptr %.phi.trans.insert3440, align 1
  br label %3370

3370:                                             ; preds = %3351, %3367
  %3371 = phi i8 [ %.pre3441, %3367 ], [ %3361, %3351 ]
  %.52757 = phi ptr [ %3369, %3367 ], [ %365, %3351 ]
  %3372 = getelementptr inbounds nuw i8, ptr %.52757, i64 3
  switch i8 %3371, label %3413 [
    i8 -108, label %more_workspace.exit.thread
    i8 -110, label %more_workspace.exit.thread
    i8 -111, label %more_workspace.exit.thread
    i8 -93, label %3373
    i8 -107, label %3373
    i8 -106, label %3381
    i8 -109, label %3388
  ]

3373:                                             ; preds = %3370, %3370
  %3374 = icmp slt i32 %.026293365, %45
  br i1 %3374, label %3375, label %more_workspace.exit.thread

3375:                                             ; preds = %3373
  %3376 = add nsw i32 %.026293365, 1
  %3377 = add nuw nsw i32 %.02767, 3
  %3378 = add nuw nsw i32 %3377, %3359
  store i32 %3378, ptr %.026013369, align 4
  %3379 = getelementptr inbounds nuw i8, ptr %.026013369, i64 4
  store i32 0, ptr %3379, align 4
  %3380 = getelementptr inbounds nuw i8, ptr %.026013369, i64 12
  br label %.loopexit3163

3381:                                             ; preds = %3370
  %3382 = icmp slt i32 %.026293365, %45
  br i1 %3382, label %3383, label %more_workspace.exit.thread

3383:                                             ; preds = %3381
  %3384 = add nsw i32 %.026293365, 1
  %3385 = add nuw nsw i32 %.02767, 4
  store i32 %3385, ptr %.026013369, align 4
  %3386 = getelementptr inbounds nuw i8, ptr %.026013369, i64 4
  store i32 0, ptr %3386, align 4
  %3387 = getelementptr inbounds nuw i8, ptr %.026013369, i64 12
  br label %.loopexit3163

3388:                                             ; preds = %3370
  %3389 = getelementptr inbounds nuw i8, ptr %.52757, i64 4
  %3390 = load i8, ptr %3389, align 1
  %3391 = zext i8 %3390 to i32
  %3392 = shl nuw nsw i32 %3391, 8
  %3393 = getelementptr inbounds nuw i8, ptr %.52757, i64 5
  %3394 = load i8, ptr %3393, align 1
  %3395 = zext i8 %3394 to i32
  %3396 = or disjoint i32 %3392, %3395
  %.not2925 = icmp eq i32 %3396, 65535
  br i1 %.not2925, label %3397, label %more_workspace.exit.thread

3397:                                             ; preds = %3388
  %3398 = load ptr, ptr %193, align 8
  %.not2926 = icmp eq ptr %3398, null
  %3399 = icmp slt i32 %.026293365, %45
  br i1 %.not2926, label %3406, label %3400

3400:                                             ; preds = %3397
  br i1 %3399, label %3401, label %more_workspace.exit.thread

3401:                                             ; preds = %3400
  %3402 = add nsw i32 %.026293365, 1
  %3403 = add nuw nsw i32 %.02767, 6
  store i32 %3403, ptr %.026013369, align 4
  %3404 = getelementptr inbounds nuw i8, ptr %.026013369, i64 4
  store i32 0, ptr %3404, align 4
  %3405 = getelementptr inbounds nuw i8, ptr %.026013369, i64 12
  br label %.loopexit3163

3406:                                             ; preds = %3397
  br i1 %3399, label %3407, label %more_workspace.exit.thread

3407:                                             ; preds = %3406
  %3408 = add nsw i32 %.026293365, 1
  %3409 = add nuw nsw i32 %.02767, 3
  %3410 = add nuw nsw i32 %3409, %3359
  store i32 %3410, ptr %.026013369, align 4
  %3411 = getelementptr inbounds nuw i8, ptr %.026013369, i64 4
  store i32 0, ptr %3411, align 4
  %3412 = getelementptr inbounds nuw i8, ptr %.026013369, i64 12
  br label %.loopexit3163

3413:                                             ; preds = %3370
  %3414 = getelementptr inbounds nuw i8, ptr %.52757, i64 4
  %3415 = load i8, ptr %3414, align 1
  %3416 = zext i8 %3415 to i64
  %3417 = shl nuw nsw i64 %3416, 8
  %3418 = getelementptr inbounds nuw i8, ptr %.52757, i64 5
  %3419 = load i8, ptr %3418, align 1
  %3420 = zext i8 %3419 to i64
  %3421 = or disjoint i64 %3417, %3420
  %3422 = getelementptr inbounds nuw i8, ptr %3372, i64 %3421
  store ptr %.125883370, ptr %17, align 8
  %3423 = getelementptr inbounds nuw i8, ptr %.125883370, i64 12
  %3424 = load i32, ptr %3423, align 4
  %3425 = icmp ult i32 %3424, 1004
  br i1 %3425, label %3426, label %3430

3426:                                             ; preds = %3413
  %3427 = call fastcc i32 @more_workspace(ptr noundef %17, i32 noundef 4, ptr noundef %0)
  %.not2924 = icmp eq i32 %3427, 0
  br i1 %.not2924, label %3428, label %more_workspace.exit.thread

3428:                                             ; preds = %3426
  %3429 = load ptr, ptr %17, align 8
  %.phi.trans.insert3442 = getelementptr inbounds nuw i8, ptr %3429, i64 12
  %.pre3443 = load i32, ptr %.phi.trans.insert3442, align 4
  br label %3430

3430:                                             ; preds = %3428, %3413
  %3431 = phi i32 [ %.pre3443, %3428 ], [ %3424, %3413 ]
  %3432 = phi ptr [ %3429, %3428 ], [ %.125883370, %3413 ]
  %3433 = getelementptr inbounds nuw i8, ptr %3432, i64 8
  %3434 = load i32, ptr %3433, align 8
  %3435 = zext i32 %3434 to i64
  %3436 = getelementptr inbounds nuw i32, ptr %3432, i64 %3435
  %3437 = getelementptr inbounds nuw i8, ptr %3432, i64 12
  %3438 = zext i32 %3431 to i64
  %3439 = sub nsw i64 0, %3438
  %3440 = getelementptr inbounds i32, ptr %3436, i64 %3439
  %3441 = getelementptr inbounds nuw i8, ptr %3440, i64 16
  %3442 = add i32 %3431, -1004
  store i32 %3442, ptr %3437, align 4
  %3443 = load i8, ptr %3422, align 1
  %3444 = icmp eq i8 %3443, 120
  br i1 %3444, label %.lr.ph3324, label %._crit_edge3325

.lr.ph3324:                                       ; preds = %3430, %.lr.ph3324
  %.026863322 = phi ptr [ %3453, %.lr.ph3324 ], [ %3422, %3430 ]
  %3445 = getelementptr inbounds nuw i8, ptr %.026863322, i64 1
  %3446 = load i8, ptr %3445, align 1
  %3447 = zext i8 %3446 to i64
  %3448 = shl nuw nsw i64 %3447, 8
  %3449 = getelementptr inbounds nuw i8, ptr %.026863322, i64 2
  %3450 = load i8, ptr %3449, align 1
  %3451 = zext i8 %3450 to i64
  %3452 = or disjoint i64 %3448, %3451
  %3453 = getelementptr inbounds nuw i8, ptr %.026863322, i64 %3452
  %3454 = load i8, ptr %3453, align 1
  %3455 = icmp eq i8 %3454, 120
  br i1 %3455, label %.lr.ph3324, label %._crit_edge3325

._crit_edge3325:                                  ; preds = %.lr.ph3324, %3430
  %.02686.lcssa = phi ptr [ %3422, %3430 ], [ %3453, %.lr.ph3324 ]
  %3456 = sub i64 %.1262233663424, %187
  %3457 = call fastcc i32 @internal_dfa_match(ptr noundef %0, ptr noundef nonnull %3372, ptr noundef %.126223366, i64 noundef %3456, ptr noundef %3440, i32 noundef 2, ptr noundef nonnull %3441, i32 noundef 1000, i32 noundef %38, ptr noundef %3432)
  %3458 = load ptr, ptr %17, align 8
  %3459 = getelementptr inbounds nuw i8, ptr %3458, i64 12
  %3460 = load i32, ptr %3459, align 4
  %3461 = add i32 %3460, 1004
  store i32 %3461, ptr %3459, align 4
  %or.cond146 = icmp slt i32 %3457, -1
  br i1 %or.cond146, label %more_workspace.exit.thread, label %3462

3462:                                             ; preds = %._crit_edge3325
  %3463 = icmp ne i32 %3457, -1
  %3464 = icmp ne i8 %3371, 127
  %3465 = icmp ne i8 %3371, -127
  %3466 = and i1 %3464, %3465
  %3467 = xor i1 %3466, %3463
  %3468 = icmp slt i32 %.026293365, %45
  br i1 %3467, label %3469, label %3478

3469:                                             ; preds = %3462
  br i1 %3468, label %3470, label %more_workspace.exit.thread

3470:                                             ; preds = %3469
  %3471 = add nsw i32 %.026293365, 1
  %3472 = getelementptr inbounds nuw i8, ptr %.02686.lcssa, i64 3
  %3473 = ptrtoint ptr %3472 to i64
  %3474 = sub i64 %3473, %188
  %3475 = trunc i64 %3474 to i32
  store i32 %3475, ptr %.026013369, align 4
  %3476 = getelementptr inbounds nuw i8, ptr %.026013369, i64 4
  store i32 0, ptr %3476, align 4
  %3477 = getelementptr inbounds nuw i8, ptr %.026013369, i64 12
  br label %.loopexit3163

3478:                                             ; preds = %3462
  br i1 %3468, label %3479, label %more_workspace.exit.thread

3479:                                             ; preds = %3478
  %3480 = add nsw i32 %.026293365, 1
  %3481 = add nuw nsw i32 %.02767, 3
  %3482 = add nuw nsw i32 %3481, %3359
  store i32 %3482, ptr %.026013369, align 4
  %3483 = getelementptr inbounds nuw i8, ptr %.026013369, i64 4
  store i32 0, ptr %3483, align 4
  %3484 = getelementptr inbounds nuw i8, ptr %.026013369, i64 12
  br label %.loopexit3163

3485:                                             ; preds = %477
  store ptr %.125883370, ptr %18, align 8
  %3486 = getelementptr inbounds nuw i8, ptr %365, i64 1
  %3487 = load i8, ptr %3486, align 1
  %3488 = zext i8 %3487 to i64
  %3489 = shl nuw nsw i64 %3488, 8
  %3490 = getelementptr inbounds nuw i8, ptr %365, i64 2
  %3491 = load i8, ptr %3490, align 1
  %3492 = zext i8 %3491 to i64
  %3493 = or disjoint i64 %3489, %3492
  %3494 = getelementptr inbounds nuw i8, ptr %25, i64 %3493
  %3495 = load ptr, ptr %24, align 8
  %3496 = icmp eq ptr %3494, %3495
  br i1 %3496, label %3506, label %3497

3497:                                             ; preds = %3485
  %3498 = getelementptr inbounds nuw i8, ptr %3494, i64 3
  %3499 = load i8, ptr %3498, align 1
  %3500 = zext i8 %3499 to i32
  %3501 = shl nuw nsw i32 %3500, 8
  %3502 = getelementptr inbounds nuw i8, ptr %3494, i64 4
  %3503 = load i8, ptr %3502, align 1
  %3504 = zext i8 %3503 to i32
  %3505 = or disjoint i32 %3501, %3504
  br label %3506

3506:                                             ; preds = %3485, %3497
  %3507 = phi i32 [ %3505, %3497 ], [ 0, %3485 ]
  %3508 = getelementptr inbounds nuw i8, ptr %.125883370, i64 12
  %3509 = load i32, ptr %3508, align 4
  %3510 = icmp ult i32 %3509, 3000
  br i1 %3510, label %3511, label %3515

3511:                                             ; preds = %3506
  %3512 = call fastcc i32 @more_workspace(ptr noundef %18, i32 noundef 2000, ptr noundef %0)
  %.not2919 = icmp eq i32 %3512, 0
  br i1 %.not2919, label %3513, label %more_workspace.exit.thread

3513:                                             ; preds = %3511
  %3514 = load ptr, ptr %18, align 8
  %.phi.trans.insert3438 = getelementptr inbounds nuw i8, ptr %3514, i64 12
  %.pre3439 = load i32, ptr %.phi.trans.insert3438, align 4
  br label %3515

3515:                                             ; preds = %3513, %3506
  %3516 = phi i32 [ %.pre3439, %3513 ], [ %3509, %3506 ]
  %3517 = phi ptr [ %3514, %3513 ], [ %.125883370, %3506 ]
  %3518 = getelementptr inbounds nuw i8, ptr %3517, i64 8
  %3519 = load i32, ptr %3518, align 8
  %3520 = zext i32 %3519 to i64
  %3521 = getelementptr inbounds nuw i32, ptr %3517, i64 %3520
  %3522 = getelementptr inbounds nuw i8, ptr %3517, i64 12
  %3523 = zext i32 %3516 to i64
  %3524 = sub nsw i64 0, %3523
  %3525 = getelementptr inbounds i32, ptr %3521, i64 %3524
  %3526 = getelementptr inbounds nuw i8, ptr %3525, i64 8000
  %3527 = add i32 %3516, -3000
  store i32 %3527, ptr %3522, align 4
  %.026203299 = load ptr, ptr %193, align 8
  %.not29203300 = icmp eq ptr %.026203299, null
  br i1 %.not29203300, label %._crit_edge3304, label %.lr.ph3303

.lr.ph3303:                                       ; preds = %3515, %3540
  %.026203301 = phi ptr [ %.02620, %3540 ], [ %.026203299, %3515 ]
  %3528 = getelementptr inbounds nuw i8, ptr %.026203301, i64 24
  %3529 = load i32, ptr %3528, align 8
  %3530 = icmp eq i32 %3507, %3529
  br i1 %3530, label %3531, label %3540

3531:                                             ; preds = %.lr.ph3303
  %3532 = getelementptr inbounds nuw i8, ptr %.026203301, i64 8
  %3533 = load ptr, ptr %3532, align 8
  %3534 = icmp eq ptr %.126223366, %3533
  br i1 %3534, label %3535, label %3540

3535:                                             ; preds = %3531
  %3536 = load ptr, ptr %181, align 8
  %3537 = getelementptr inbounds nuw i8, ptr %.026203301, i64 16
  %3538 = load ptr, ptr %3537, align 8
  %3539 = icmp eq ptr %3536, %3538
  br i1 %3539, label %more_workspace.exit.thread, label %3540

3540:                                             ; preds = %.lr.ph3303, %3531, %3535
  %.02620 = load ptr, ptr %.026203301, align 8
  %.not2920 = icmp eq ptr %.02620, null
  br i1 %.not2920, label %._crit_edge3304, label %.lr.ph3303

._crit_edge3304:                                  ; preds = %3540, %3515
  store i32 %3507, ptr %194, align 8
  store ptr %.126223366, ptr %195, align 8
  %3541 = load ptr, ptr %181, align 8
  store ptr %3541, ptr %196, align 8
  store ptr %.026203299, ptr %11, align 8
  store ptr %11, ptr %193, align 8
  %3542 = sub i64 %.1262233663424, %187
  %3543 = call fastcc i32 @internal_dfa_match(ptr noundef %0, ptr noundef %3494, ptr noundef %.126223366, i64 noundef %3542, ptr noundef %3525, i32 noundef 1000, ptr noundef nonnull %3526, i32 noundef 1000, i32 noundef %38, ptr noundef %3517)
  %3544 = load ptr, ptr %18, align 8
  %3545 = getelementptr inbounds nuw i8, ptr %3544, i64 12
  %3546 = load i32, ptr %3545, align 4
  %3547 = add i32 %3546, 3000
  store i32 %3547, ptr %3545, align 4
  %3548 = load ptr, ptr %11, align 8
  store ptr %3548, ptr %193, align 8
  %3549 = icmp eq i32 %3543, 0
  br i1 %3549, label %more_workspace.exit.thread, label %3550

3550:                                             ; preds = %._crit_edge3304
  %3551 = icmp sgt i32 %3543, 0
  br i1 %3551, label %.lr.ph3317, label %3592

.lr.ph3317:                                       ; preds = %3550
  %3552 = shl nuw i32 %3543, 1
  %3553 = sub nsw i32 -3, %.02767
  %3554 = add nuw nsw i32 %.02767, 3
  %3555 = zext i32 %3552 to i64
  br label %3556

3556:                                             ; preds = %.lr.ph3317, %3589
  %indvars.iv3426 = phi i64 [ %3555, %.lr.ph3317 ], [ %indvars.iv.next3427, %3589 ]
  %.453314 = phi ptr [ %.026013369, %.lr.ph3317 ], [ %.46, %3589 ]
  %.526143313 = phi ptr [ %.326123368, %.lr.ph3317 ], [ %.62615, %3589 ]
  %.4526743312 = phi i32 [ %.026293365, %.lr.ph3317 ], [ %.462675, %3589 ]
  %.726833311 = phi i32 [ %.526813364, %.lr.ph3317 ], [ %.82684, %3589 ]
  %indvars.iv.next3427 = add nsw i64 %indvars.iv3426, -2
  %3557 = and i64 %indvars.iv.next3427, 4294967294
  %3558 = or disjoint i64 %3557, 1
  %3559 = getelementptr inbounds nuw i64, ptr %3525, i64 %3558
  %3560 = load i64, ptr %3559, align 8
  %3561 = and i64 %indvars.iv.next3427, 4294967294
  %3562 = getelementptr inbounds nuw i64, ptr %3525, i64 %3561
  %3563 = load i64, ptr %3562, align 8
  %3564 = sub i64 %3560, %3563
  br i1 %29, label %3565, label %.loopexit

3565:                                             ; preds = %3556
  %3566 = getelementptr inbounds i8, ptr %21, i64 %3560
  %3567 = icmp slt i64 %3563, %3560
  br i1 %3567, label %.lr.ph3308.preheader, label %.loopexit

.lr.ph3308.preheader:                             ; preds = %3565
  %3568 = getelementptr inbounds i8, ptr %21, i64 %3563
  br label %.lr.ph3308

.lr.ph3308:                                       ; preds = %.lr.ph3308.preheader, %.lr.ph3308
  %.026163306 = phi ptr [ %3569, %.lr.ph3308 ], [ %3568, %.lr.ph3308.preheader ]
  %.126183305 = phi i64 [ %spec.select3077, %.lr.ph3308 ], [ %3564, %.lr.ph3308.preheader ]
  %3569 = getelementptr inbounds nuw i8, ptr %.026163306, i64 1
  %3570 = load i8, ptr %.026163306, align 1
  %3571 = icmp slt i8 %3570, -64
  %3572 = sext i1 %3571 to i64
  %spec.select3077 = add i64 %.126183305, %3572
  %3573 = icmp ult ptr %3569, %3566
  br i1 %3573, label %.lr.ph3308, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph3308, %3565, %3556
  %.02617 = phi i64 [ %3564, %3556 ], [ %3564, %3565 ], [ %spec.select3077, %.lr.ph3308 ]
  %.not2922 = icmp eq i64 %.02617, 0
  br i1 %.not2922, label %3583, label %3574

3574:                                             ; preds = %.loopexit
  %3575 = icmp slt i32 %.726833311, %45
  br i1 %3575, label %3576, label %more_workspace.exit.thread

3576:                                             ; preds = %3574
  %3577 = add nsw i32 %.726833311, 1
  store i32 %3553, ptr %.526143313, align 4
  %3578 = getelementptr inbounds nuw i8, ptr %.526143313, i64 4
  store i32 0, ptr %3578, align 4
  %3579 = trunc i64 %.02617 to i32
  %3580 = add i32 %3579, -1
  %3581 = getelementptr inbounds nuw i8, ptr %.526143313, i64 8
  store i32 %3580, ptr %3581, align 4
  %3582 = getelementptr inbounds nuw i8, ptr %.526143313, i64 12
  br label %3589

3583:                                             ; preds = %.loopexit
  %3584 = icmp slt i32 %.4526743312, %45
  br i1 %3584, label %3585, label %more_workspace.exit.thread

3585:                                             ; preds = %3583
  %3586 = add nsw i32 %.4526743312, 1
  store i32 %3554, ptr %.453314, align 4
  %3587 = getelementptr inbounds nuw i8, ptr %.453314, i64 4
  store i32 0, ptr %3587, align 4
  %3588 = getelementptr inbounds nuw i8, ptr %.453314, i64 12
  br label %3589

3589:                                             ; preds = %3576, %3585
  %.82684 = phi i32 [ %3577, %3576 ], [ %.726833311, %3585 ]
  %.462675 = phi i32 [ %.4526743312, %3576 ], [ %3586, %3585 ]
  %.62615 = phi ptr [ %3582, %3576 ], [ %.526143313, %3585 ]
  %.46 = phi ptr [ %.453314, %3576 ], [ %3588, %3585 ]
  %3590 = trunc nuw i64 %indvars.iv3426 to i32
  %3591 = icmp sgt i32 %3590, 3
  br i1 %3591, label %3556, label %.loopexit3163

3592:                                             ; preds = %3550
  %.not2921 = icmp eq i32 %3543, -1
  br i1 %.not2921, label %.loopexit3163, label %more_workspace.exit.thread

3593:                                             ; preds = %477, %477, %477, %477, %477
  %3594 = getelementptr inbounds nuw i8, ptr %.125883370, i64 12
  %3595 = load i32, ptr %3594, align 4
  %3596 = icmp ult i32 %3595, 1004
  br i1 %3596, label %3597, label %._crit_edge3435

._crit_edge3435:                                  ; preds = %3593
  %.phi.trans.insert3436 = getelementptr inbounds nuw i8, ptr %.125883370, i64 8
  %.pre3437 = load i32, ptr %.phi.trans.insert3436, align 8
  br label %3630

3597:                                             ; preds = %3593
  %3598 = load ptr, ptr %.125883370, align 8
  %.not.i3086 = icmp eq ptr %3598, null
  br i1 %.not.i3086, label %3599, label %3625

3599:                                             ; preds = %3597
  %3600 = getelementptr inbounds nuw i8, ptr %.125883370, i64 8
  %3601 = load i32, ptr %3600, align 8
  %3602 = call i32 @llvm.umin.i32(i32 %3601, i32 536870910)
  %spec.select.i3089 = lshr i32 %3602, 7
  %3603 = zext nneg i32 %spec.select.i3089 to i64
  %3604 = load i64, ptr %190, align 8
  %3605 = add i64 %3604, %3603
  %3606 = load i32, ptr %191, align 8
  %3607 = zext i32 %3606 to i64
  %3608 = icmp ugt i64 %3605, %3607
  %3609 = trunc i64 %3604 to i32
  %3610 = sub i32 %3606, %3609
  %.0.i3090 = select i1 %3608, i32 %3610, i32 %spec.select.i3089
  %3611 = zext i32 %.0.i3090 to i64
  %3612 = shl i32 %.0.i3090, 8
  %3613 = icmp ult i32 %3612, 1008
  br i1 %3613, label %more_workspace.exit.thread, label %3614

3614:                                             ; preds = %3599
  %3615 = zext i32 %3612 to i64
  %3616 = load ptr, ptr %0, align 8
  %3617 = shl nuw nsw i64 %3615, 2
  %3618 = load ptr, ptr %192, align 8
  %3619 = call ptr %3616(i64 noundef %3617, ptr noundef %3618) #6
  %3620 = icmp eq ptr %3619, null
  br i1 %3620, label %more_workspace.exit.thread, label %3621

3621:                                             ; preds = %3614
  %3622 = load i64, ptr %190, align 8
  %3623 = add i64 %3622, %3611
  store i64 %3623, ptr %190, align 8
  store ptr null, ptr %3619, align 8
  %3624 = getelementptr inbounds nuw i8, ptr %3619, i64 8
  store i32 %3612, ptr %3624, align 8
  store ptr %3619, ptr %.125883370, align 8
  br label %3625

3625:                                             ; preds = %3621, %3597
  %.029.i3087 = phi ptr [ %3619, %3621 ], [ %3598, %3597 ]
  %3626 = getelementptr inbounds nuw i8, ptr %.029.i3087, i64 8
  %3627 = load i32, ptr %3626, align 8
  %3628 = add i32 %3627, -4
  %3629 = getelementptr inbounds nuw i8, ptr %.029.i3087, i64 12
  store i32 %3628, ptr %3629, align 4
  br label %3630

3630:                                             ; preds = %._crit_edge3435, %3625
  %3631 = phi i32 [ %3628, %3625 ], [ %3595, %._crit_edge3435 ]
  %3632 = phi i32 [ %3627, %3625 ], [ %.pre3437, %._crit_edge3435 ]
  %.03103 = phi ptr [ %.029.i3087, %3625 ], [ %.125883370, %._crit_edge3435 ]
  %3633 = zext i32 %3632 to i64
  %3634 = getelementptr inbounds nuw i32, ptr %.03103, i64 %3633
  %3635 = getelementptr inbounds nuw i8, ptr %.03103, i64 12
  %3636 = zext i32 %3631 to i64
  %3637 = sub nsw i64 0, %3636
  %3638 = getelementptr inbounds i32, ptr %3634, i64 %3637
  %3639 = getelementptr inbounds nuw i8, ptr %3638, i64 16
  %3640 = add i32 %3631, -1004
  store i32 %3640, ptr %3635, align 4
  %3641 = icmp eq i32 %.02761, 153
  %.62758.idx = zext i1 %3641 to i64
  %.62758 = getelementptr inbounds nuw i8, ptr %365, i64 %.62758.idx
  %3642 = sub i64 %.1262233663424, %187
  %3643 = call fastcc i32 @internal_dfa_match(ptr noundef %0, ptr noundef %.62758, ptr noundef %.126223366, i64 noundef %3642, ptr noundef %3638, i32 noundef 2, ptr noundef nonnull %3639, i32 noundef 1000, i32 noundef %38, ptr noundef nonnull %.03103)
  %3644 = icmp slt i32 %3643, 0
  br i1 %3644, label %._crit_edge3290, label %.lr.ph3289

.lr.ph3289:                                       ; preds = %3630
  %3645 = getelementptr inbounds nuw i8, ptr %3638, i64 8
  br label %3646

._crit_edge3290:                                  ; preds = %3650, %3630
  %.02596.lcssa = phi i64 [ 0, %3630 ], [ %3653, %3650 ]
  %.02595.lcssa = phi ptr [ %.126223366, %3630 ], [ %3652, %3650 ]
  %.lcssa3192 = phi i32 [ %3643, %3630 ], [ %3654, %3650 ]
  %.not2918 = icmp eq i32 %.lcssa3192, -1
  br i1 %.not2918, label %.loopexit3178, label %more_workspace.exit.thread

3646:                                             ; preds = %.lr.ph3289, %3650
  %.025953287 = phi ptr [ %.126223366, %.lr.ph3289 ], [ %3652, %3650 ]
  %.025963286 = phi i64 [ 0, %.lr.ph3289 ], [ %3653, %3650 ]
  %3647 = load i64, ptr %3645, align 8
  %3648 = load i64, ptr %3638, align 8
  %3649 = icmp eq i64 %3647, %3648
  br i1 %3649, label %.loopexit3178, label %3650

3650:                                             ; preds = %3646
  %3651 = sub i64 %3647, %3648
  %3652 = getelementptr inbounds i8, ptr %.025953287, i64 %3651
  %3653 = add i64 %.025963286, 1
  %3654 = call fastcc i32 @internal_dfa_match(ptr noundef %0, ptr noundef %.62758, ptr noundef %3652, i64 noundef %3642, ptr noundef nonnull %3638, i32 noundef 2, ptr noundef nonnull %3639, i32 noundef 1000, i32 noundef %38, ptr noundef nonnull %.03103)
  %3655 = icmp slt i32 %3654, 0
  br i1 %3655, label %._crit_edge3290, label %3646

.loopexit3178:                                    ; preds = %3646, %._crit_edge3290
  %.025963199 = phi i64 [ %.02596.lcssa, %._crit_edge3290 ], [ %.025963286, %3646 ]
  %.025953197 = phi ptr [ %.02595.lcssa, %._crit_edge3290 ], [ %.025953287, %3646 ]
  %.0259531973423 = ptrtoint ptr %.025953197 to i64
  %3656 = load i32, ptr %3635, align 4
  %3657 = add i32 %3656, 1004
  store i32 %3657, ptr %3635, align 4
  %3658 = icmp ne i64 %.025963199, 0
  %or.cond148 = or i1 %3641, %3658
  br i1 %or.cond148, label %.preheader3177, label %.loopexit3163

.preheader3177:                                   ; preds = %.loopexit3178, %.preheader3177
  %.02593 = phi ptr [ %3667, %.preheader3177 ], [ %.62758, %.loopexit3178 ]
  %3659 = getelementptr inbounds nuw i8, ptr %.02593, i64 1
  %3660 = load i8, ptr %3659, align 1
  %3661 = zext i8 %3660 to i64
  %3662 = shl nuw nsw i64 %3661, 8
  %3663 = getelementptr inbounds nuw i8, ptr %.02593, i64 2
  %3664 = load i8, ptr %3663, align 1
  %3665 = zext i8 %3664 to i64
  %3666 = or disjoint i64 %3662, %3665
  %3667 = getelementptr inbounds nuw i8, ptr %.02593, i64 %3666
  %3668 = load i8, ptr %3667, align 1
  %3669 = icmp eq i8 %3668, 120
  br i1 %3669, label %.preheader3177, label %3670

3670:                                             ; preds = %.preheader3177
  %3671 = ptrtoint ptr %3667 to i64
  %3672 = sub i64 %3671, %188
  %3673 = trunc i64 %3672 to i32
  %3674 = add i32 %3673, 3
  %3675 = add nsw i32 %.027033361, 1
  %3676 = icmp sge i32 %3675, %.026293365
  %3677 = icmp eq i32 %.526813364, 0
  %or.cond150 = select i1 %3676, i1 %3677, i1 false
  br i1 %or.cond150, label %3678, label %3682

3678:                                             ; preds = %3670
  br i1 %189, label %3679, label %more_workspace.exit.thread

3679:                                             ; preds = %3678
  store i32 %3674, ptr %.326123368, align 4
  %3680 = getelementptr inbounds nuw i8, ptr %.326123368, i64 4
  store i32 0, ptr %3680, align 4
  %3681 = getelementptr inbounds nuw i8, ptr %.326123368, i64 12
  br label %.loopexit3163

3682:                                             ; preds = %3670
  %3683 = sub i64 %.0259531973423, %.1262233663424
  %3684 = icmp ult ptr %.126223366, %.025953197
  %or.cond3387 = select i1 %29, i1 %3684, i1 false
  br i1 %or.cond3387, label %.lr.ph3297, label %.loopexit3176

.lr.ph3297:                                       ; preds = %3682, %.lr.ph3297
  %.025913296 = phi ptr [ %3685, %.lr.ph3297 ], [ %.126223366, %3682 ]
  %.125983295 = phi i64 [ %spec.select3078, %.lr.ph3297 ], [ %3683, %3682 ]
  %3685 = getelementptr inbounds nuw i8, ptr %.025913296, i64 1
  %3686 = load i8, ptr %.025913296, align 1
  %3687 = icmp slt i8 %3686, -64
  %3688 = sext i1 %3687 to i64
  %spec.select3078 = add i64 %.125983295, %3688
  %exitcond3425.not = icmp eq ptr %3685, %.025953197
  br i1 %exitcond3425.not, label %.loopexit3176, label %.lr.ph3297

.loopexit3176:                                    ; preds = %.lr.ph3297, %3682
  %.02597 = phi i64 [ %3683, %3682 ], [ %spec.select3078, %.lr.ph3297 ]
  %3689 = icmp slt i32 %.526813364, %45
  br i1 %3689, label %3690, label %more_workspace.exit.thread

3690:                                             ; preds = %.loopexit3176
  %3691 = add nsw i32 %.526813364, 1
  %3692 = sub i32 -3, %3673
  store i32 %3692, ptr %.326123368, align 4
  %3693 = getelementptr inbounds nuw i8, ptr %.326123368, i64 4
  store i32 0, ptr %3693, align 4
  %3694 = trunc i64 %.02597 to i32
  %3695 = add i32 %3694, -1
  %3696 = getelementptr inbounds nuw i8, ptr %.326123368, i64 8
  store i32 %3695, ptr %3696, align 4
  %3697 = getelementptr inbounds nuw i8, ptr %.326123368, i64 12
  br label %.loopexit3163

3698:                                             ; preds = %477
  store ptr %.125883370, ptr %19, align 8
  %3699 = getelementptr inbounds nuw i8, ptr %.125883370, i64 12
  %3700 = load i32, ptr %3699, align 4
  %3701 = icmp ult i32 %3700, 1004
  br i1 %3701, label %3702, label %3706

3702:                                             ; preds = %3698
  %3703 = call fastcc i32 @more_workspace(ptr noundef %19, i32 noundef 4, ptr noundef %0)
  %.not2915 = icmp eq i32 %3703, 0
  br i1 %.not2915, label %3704, label %more_workspace.exit.thread

3704:                                             ; preds = %3702
  %3705 = load ptr, ptr %19, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3705, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %3706

3706:                                             ; preds = %3704, %3698
  %3707 = phi i32 [ %.pre, %3704 ], [ %3700, %3698 ]
  %3708 = phi ptr [ %3705, %3704 ], [ %.125883370, %3698 ]
  %3709 = getelementptr inbounds nuw i8, ptr %3708, i64 8
  %3710 = load i32, ptr %3709, align 8
  %3711 = zext i32 %3710 to i64
  %3712 = getelementptr inbounds nuw i32, ptr %3708, i64 %3711
  %3713 = getelementptr inbounds nuw i8, ptr %3708, i64 12
  %3714 = zext i32 %3707 to i64
  %3715 = sub nsw i64 0, %3714
  %3716 = getelementptr inbounds i32, ptr %3712, i64 %3715
  %3717 = getelementptr inbounds nuw i8, ptr %3716, i64 16
  %3718 = add i32 %3707, -1004
  store i32 %3718, ptr %3713, align 4
  %3719 = sub i64 %.1262233663424, %187
  %3720 = call fastcc i32 @internal_dfa_match(ptr noundef %0, ptr noundef nonnull %365, ptr noundef %.126223366, i64 noundef %3719, ptr noundef %3716, i32 noundef 2, ptr noundef nonnull %3717, i32 noundef 1000, i32 noundef %38, ptr noundef nonnull %3708)
  %3721 = load ptr, ptr %19, align 8
  %3722 = getelementptr inbounds nuw i8, ptr %3721, i64 12
  %3723 = load i32, ptr %3722, align 4
  %3724 = add i32 %3723, 1004
  store i32 %3724, ptr %3722, align 4
  %3725 = icmp sgt i32 %3720, -1
  br i1 %3725, label %3726, label %3808

3726:                                             ; preds = %3706
  %3727 = getelementptr inbounds nuw i8, ptr %3716, i64 8
  %3728 = load i64, ptr %3727, align 8
  %3729 = load i64, ptr %3716, align 8
  br label %3730

3730:                                             ; preds = %3730, %3726
  %.02586 = phi ptr [ %365, %3726 ], [ %3739, %3730 ]
  %3731 = getelementptr inbounds nuw i8, ptr %.02586, i64 1
  %3732 = load i8, ptr %3731, align 1
  %3733 = zext i8 %3732 to i64
  %3734 = shl nuw nsw i64 %3733, 8
  %3735 = getelementptr inbounds nuw i8, ptr %.02586, i64 2
  %3736 = load i8, ptr %3735, align 1
  %3737 = zext i8 %3736 to i64
  %3738 = or disjoint i64 %3734, %3737
  %3739 = getelementptr inbounds nuw i8, ptr %.02586, i64 %3738
  %3740 = load i8, ptr %3739, align 1
  %3741 = icmp eq i8 %3740, 120
  br i1 %3741, label %3730, label %3742

3742:                                             ; preds = %3730
  %3743 = sub i64 %3728, %3729
  %3744 = ptrtoint ptr %3739 to i64
  %3745 = sub i64 %3744, %188
  %3746 = trunc i64 %3745 to i32
  %3747 = add i32 %3746, 3
  %3748 = and i8 %3740, -2
  %switch3084 = icmp eq i8 %3748, 122
  br i1 %switch3084, label %3749, label %3760

3749:                                             ; preds = %3742
  %3750 = getelementptr inbounds nuw i8, ptr %3739, i64 1
  %3751 = load i8, ptr %3750, align 1
  %3752 = zext i8 %3751 to i64
  %3753 = shl nuw nsw i64 %3752, 8
  %3754 = getelementptr inbounds nuw i8, ptr %3739, i64 2
  %3755 = load i8, ptr %3754, align 1
  %3756 = zext i8 %3755 to i64
  %3757 = or disjoint i64 %3753, %3756
  %3758 = sub nsw i64 %3745, %3757
  %3759 = trunc i64 %3758 to i32
  br label %3760

3760:                                             ; preds = %3742, %3749
  %3761 = phi i32 [ %3759, %3749 ], [ -1, %3742 ]
  %3762 = icmp eq i64 %3743, 0
  br i1 %3762, label %3763, label %3769

3763:                                             ; preds = %3760
  %3764 = icmp slt i32 %.026293365, %45
  br i1 %3764, label %3765, label %more_workspace.exit.thread

3765:                                             ; preds = %3763
  %3766 = add nsw i32 %.026293365, 1
  store i32 %3747, ptr %.026013369, align 4
  %3767 = getelementptr inbounds nuw i8, ptr %.026013369, i64 4
  store i32 0, ptr %3767, align 4
  %3768 = getelementptr inbounds nuw i8, ptr %.026013369, i64 12
  br label %.loopexit3163

3769:                                             ; preds = %3760
  %3770 = add nsw i32 %.027033361, 1
  %3771 = icmp sge i32 %3770, %.026293365
  %3772 = icmp eq i32 %.526813364, 0
  %or.cond152 = select i1 %3771, i1 %3772, i1 false
  br i1 %or.cond152, label %3773, label %3780

3773:                                             ; preds = %3769
  %3774 = getelementptr inbounds i8, ptr %.126223366, i64 %3743
  br i1 %189, label %3775, label %more_workspace.exit.thread

3775:                                             ; preds = %3773
  store i32 %3747, ptr %.326123368, align 4
  %3776 = getelementptr inbounds nuw i8, ptr %.326123368, i64 4
  store i32 0, ptr %3776, align 4
  %3777 = getelementptr inbounds nuw i8, ptr %.326123368, i64 12
  %3778 = icmp sgt i32 %3761, -1
  br i1 %3778, label %3779, label %.loopexit3163

3779:                                             ; preds = %3775
  store i32 %3761, ptr %.02600, align 4
  store i32 0, ptr %311, align 4
  br label %.loopexit3163

3780:                                             ; preds = %3769
  br i1 %29, label %3781, label %.loopexit3179

3781:                                             ; preds = %3780
  %3782 = getelementptr inbounds i8, ptr %21, i64 %3728
  %3783 = icmp slt i64 %3729, %3728
  br i1 %3783, label %.lr.ph3284.preheader, label %.loopexit3179

.lr.ph3284.preheader:                             ; preds = %3781
  %3784 = getelementptr inbounds i8, ptr %21, i64 %3729
  br label %.lr.ph3284

.lr.ph3284:                                       ; preds = %.lr.ph3284.preheader, %.lr.ph3284
  %.025813282 = phi ptr [ %3785, %.lr.ph3284 ], [ %3784, %.lr.ph3284.preheader ]
  %.125843281 = phi i64 [ %spec.select3079, %.lr.ph3284 ], [ %3743, %.lr.ph3284.preheader ]
  %3785 = getelementptr inbounds nuw i8, ptr %.025813282, i64 1
  %3786 = load i8, ptr %.025813282, align 1
  %3787 = icmp slt i8 %3786, -64
  %3788 = sext i1 %3787 to i64
  %spec.select3079 = add i64 %.125843281, %3788
  %3789 = icmp ult ptr %3785, %3782
  br i1 %3789, label %.lr.ph3284, label %.loopexit3179

.loopexit3179:                                    ; preds = %.lr.ph3284, %3781, %3780
  %.02583 = phi i64 [ %3743, %3780 ], [ %3743, %3781 ], [ %spec.select3079, %.lr.ph3284 ]
  %3790 = add nsw i32 %.526813364, 1
  %3791 = icmp slt i32 %.526813364, %45
  br i1 %3791, label %3792, label %more_workspace.exit.thread

3792:                                             ; preds = %.loopexit3179
  %3793 = sub i32 -3, %3746
  store i32 %3793, ptr %.326123368, align 4
  %3794 = getelementptr inbounds nuw i8, ptr %.326123368, i64 4
  store i32 0, ptr %3794, align 4
  %3795 = trunc i64 %.02583 to i32
  %3796 = add i32 %3795, -1
  %3797 = getelementptr inbounds nuw i8, ptr %.326123368, i64 8
  store i32 %3796, ptr %3797, align 4
  %3798 = getelementptr inbounds nuw i8, ptr %.326123368, i64 12
  %3799 = icmp sgt i32 %3761, -1
  br i1 %3799, label %3800, label %.loopexit3163

3800:                                             ; preds = %3792
  %3801 = icmp slt i32 %3790, %45
  br i1 %3801, label %3802, label %more_workspace.exit.thread

3802:                                             ; preds = %3800
  %3803 = add nsw i32 %.526813364, 2
  %3804 = sub nsw i32 0, %3761
  store i32 %3804, ptr %3798, align 4
  %3805 = getelementptr inbounds nuw i8, ptr %.326123368, i64 16
  store i32 0, ptr %3805, align 4
  %3806 = getelementptr inbounds nuw i8, ptr %.326123368, i64 20
  store i32 %3796, ptr %3806, align 4
  %3807 = getelementptr inbounds nuw i8, ptr %.326123368, i64 24
  br label %.loopexit3163

3808:                                             ; preds = %3706
  %.not2916 = icmp eq i32 %3720, -1
  br i1 %.not2916, label %.loopexit3163, label %more_workspace.exit.thread

3809:                                             ; preds = %477, %477
  %3810 = load ptr, ptr %183, align 8
  %3811 = icmp eq i8 %366, 118
  br i1 %3811, label %3812, label %3815

3812:                                             ; preds = %3809
  %3813 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_pcre2_OP_lengths_8, i64 118), align 1
  %3814 = zext i8 %3813 to i64
  br label %3824

3815:                                             ; preds = %3809
  %3816 = getelementptr inbounds nuw i8, ptr %365, i64 5
  %3817 = load i8, ptr %3816, align 1
  %3818 = zext i8 %3817 to i64
  %3819 = shl nuw nsw i64 %3818, 8
  %3820 = getelementptr inbounds nuw i8, ptr %365, i64 6
  %3821 = load i8, ptr %3820, align 1
  %3822 = zext i8 %3821 to i64
  %3823 = or disjoint i64 %3819, %3822
  br label %3824

3824:                                             ; preds = %3815, %3812
  %3825 = phi i64 [ %3814, %3812 ], [ %3823, %3815 ]
  %3826 = load ptr, ptr %184, align 8
  %3827 = icmp eq ptr %3826, null
  br i1 %3827, label %.thread3150, label %3828

3828:                                             ; preds = %3824
  %3829 = getelementptr inbounds nuw i8, ptr %3810, i64 16
  store ptr %4, ptr %3829, align 8
  %3830 = load ptr, ptr %20, align 8
  %3831 = ptrtoint ptr %3830 to i64
  %3832 = sub i64 %185, %3831
  %3833 = getelementptr inbounds nuw i8, ptr %3810, i64 48
  store i64 %3832, ptr %3833, align 8
  %3834 = load ptr, ptr %20, align 8
  %3835 = ptrtoint ptr %3834 to i64
  %3836 = sub i64 %.1262233663424, %3835
  %3837 = getelementptr inbounds nuw i8, ptr %3810, i64 56
  store i64 %3836, ptr %3837, align 8
  %3838 = getelementptr inbounds nuw i8, ptr %365, i64 1
  %3839 = load i8, ptr %3838, align 1
  %3840 = zext i8 %3839 to i64
  %3841 = shl nuw nsw i64 %3840, 8
  %3842 = getelementptr inbounds nuw i8, ptr %365, i64 2
  %3843 = load i8, ptr %3842, align 1
  %3844 = zext i8 %3843 to i64
  %3845 = or disjoint i64 %3841, %3844
  %3846 = getelementptr inbounds nuw i8, ptr %3810, i64 64
  store i64 %3845, ptr %3846, align 8
  %3847 = getelementptr inbounds nuw i8, ptr %365, i64 3
  %3848 = load i8, ptr %3847, align 1
  %3849 = zext i8 %3848 to i64
  %3850 = shl nuw nsw i64 %3849, 8
  %3851 = getelementptr inbounds nuw i8, ptr %365, i64 4
  %3852 = load i8, ptr %3851, align 1
  %3853 = zext i8 %3852 to i64
  %3854 = or disjoint i64 %3850, %3853
  %3855 = getelementptr inbounds nuw i8, ptr %3810, i64 72
  store i64 %3854, ptr %3855, align 8
  %3856 = load i8, ptr %365, align 1
  %3857 = icmp eq i8 %3856, 118
  br i1 %3857, label %3858, label %3863

3858:                                             ; preds = %3828
  %3859 = getelementptr inbounds nuw i8, ptr %365, i64 5
  %3860 = load i8, ptr %3859, align 1
  %3861 = zext i8 %3860 to i32
  %3862 = getelementptr inbounds nuw i8, ptr %3810, i64 4
  store i32 %3861, ptr %3862, align 4
  br label %do_callout_dfa.exit

3863:                                             ; preds = %3828
  %3864 = getelementptr inbounds nuw i8, ptr %3810, i64 4
  store i32 0, ptr %3864, align 4
  %3865 = getelementptr inbounds nuw i8, ptr %365, i64 7
  %3866 = load i8, ptr %3865, align 1
  %3867 = zext i8 %3866 to i64
  %3868 = shl nuw nsw i64 %3867, 8
  %3869 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %3870 = load i8, ptr %3869, align 1
  %3871 = zext i8 %3870 to i64
  %3872 = or disjoint i64 %3868, %3871
  %3873 = getelementptr inbounds nuw i8, ptr %365, i64 10
  %3874 = add nsw i64 %3825, -11
  br label %do_callout_dfa.exit

do_callout_dfa.exit:                              ; preds = %3858, %3863
  %.sink3434 = phi i64 [ 0, %3858 ], [ %3872, %3863 ]
  %.sink = phi ptr [ null, %3858 ], [ %3873, %3863 ]
  %.sink.i = phi i64 [ 0, %3858 ], [ %3874, %3863 ]
  %3875 = getelementptr inbounds nuw i8, ptr %3810, i64 80
  store i64 %.sink3434, ptr %3875, align 8
  %3876 = getelementptr inbounds nuw i8, ptr %3810, i64 96
  store ptr %.sink, ptr %3876, align 8
  %3877 = getelementptr inbounds nuw i8, ptr %3810, i64 88
  store i64 %.sink.i, ptr %3877, align 8
  %3878 = load ptr, ptr %184, align 8
  %3879 = load ptr, ptr %186, align 8
  %3880 = call i32 %3878(ptr noundef nonnull %3810, ptr noundef %3879) #6
  %3881 = icmp slt i32 %3880, 0
  br i1 %3881, label %more_workspace.exit.thread, label %3882

3882:                                             ; preds = %do_callout_dfa.exit
  %3883 = icmp eq i32 %3880, 0
  br i1 %3883, label %.thread3150, label %.loopexit3163

.thread3150:                                      ; preds = %3824, %3882
  %3884 = icmp slt i32 %.026293365, %45
  br i1 %3884, label %3885, label %more_workspace.exit.thread

3885:                                             ; preds = %.thread3150
  %3886 = add nsw i32 %.026293365, 1
  %3887 = trunc nuw nsw i64 %3825 to i32
  %3888 = add nsw i32 %.02767, %3887
  store i32 %3888, ptr %.026013369, align 4
  %3889 = getelementptr inbounds nuw i8, ptr %.026013369, i64 4
  store i32 0, ptr %3889, align 4
  %3890 = getelementptr inbounds nuw i8, ptr %.026013369, i64 12
  br label %.loopexit3163

.loopexit3163:                                    ; preds = %358, %3589, %586, %551, %switch.early.test3061, %switch.early.test3061, %switch.early.test3061, %switch.early.test3060, %switch.early.test3060, %switch.early.test3060, %switch.early.test3057, %switch.early.test3057, %switch.early.test3057, %switch.early.test3054, %switch.early.test3054, %switch.early.test3054, %switch.early.test, %switch.early.test, %switch.early.test, %572, %.thread3133, %.thread3123, %2722, %340, %1685, %1604, %1544, %1480, %1414, %984, %931, %917, %858, %794, %3882, %3885, %3779, %3775, %3802, %3792, %3765, %3808, %.loopexit3178, %3690, %3679, %3592, %3375, %3407, %3401, %3479, %3470, %3383, %3366, %3335, %3343, %3155, %3149, %3176, %3167, %3190, %3184, %3242, %3248, %3214, %3255, %3252, %3052, %3104, %3109, %3084, %2986, %3036, %3043, %3017, %2942, %2982, %2972, %2893, %2933, %2923, %2844, %2883, %2870, %2796, %2824, %2821, %2786, %2790, %2776, %2778, %2781, %2766, %2768, %2768, %2768, %2768, %2768, %2768, %2768, %2768, %2768, %2768, %2768, %2768, %2768, %2768, %2768, %2768, %2768, %2768, %2768, %2771, %2756, %2758, %2761, %2746, %2748, %2748, %2748, %2748, %2748, %2748, %2748, %2751, %2705, %2741, %2734, %2708, %2713, %2707, %2686, %2698, %2663, %2667, %2641, %2681, %2673, %2635, %2624, %2629, %2587, %2611, %2618, %2593, %2542, %2566, %2573, %2548, %2493, %2497, %2521, %2528, %2498, %2444, %2478, %2470, %2276, %2426, %2432, %.loopexit3171, %2248, %2263, %2255, %2224, %2239, %2231, %2196, %2201, %2202, %2215, %2173, %2186, %2023, %2164, %.loopexit3170, %2000, %2010, %2004, %1970, %1980, %1974, %1936, %1938, %1939, %1950, %1907, %1915, %1753, %1889, %.loopexit3169, %1664, %1695, %1706, %1708, %.thread3475, %1738, %1733, %1586, %1614, %1625, %1627, %.thread3472, %1657, %1651, %1525, %1554, %1565, %1567, %.thread3469, %1581, %1461, %1490, %1501, %1503, %.thread3466, %1517, %1398, %1424, %1435, %1437, %.thread3463, %1451, %1243, %1382, %.loopexit3168, %1230, %1238, %1041, %1044, %1054, %1024, %1026, %1036, %963, %988, %980, %977, %974, %971, %968, %1019, %1012, %1006, %1001, %999, %997, %854, %896, %921, %913, %910, %907, %904, %901, %818, %820, %822, %827, %833, %838, %849, %805, %809, %757, %764, %775, %777, %800, %748, %752, %739, %743, %728, %734, %694, %700, %702, %704, %708, %716, %723, %674, %676, %682, %488, %482, %.thread3118.thread3459, %510, %503, %3259, %666, %633, %542
  %.12738 = phi i32 [ %.22739, %3885 ], [ %.22739, %3882 ], [ %.22739, %3765 ], [ %.22739, %3779 ], [ %.22739, %3775 ], [ %.22739, %3802 ], [ %.22739, %3792 ], [ %.22739, %3808 ], [ %.22739, %3679 ], [ %.22739, %3690 ], [ %.22739, %.loopexit3178 ], [ %.22739, %3592 ], [ %.22739, %3366 ], [ %.22739, %3375 ], [ %.22739, %3383 ], [ %.22739, %3401 ], [ %.22739, %3407 ], [ %.22739, %3470 ], [ %.22739, %3479 ], [ %.22739, %3343 ], [ %.22739, %3335 ], [ %.22739, %3259 ], [ %.22739, %3255 ], [ %.22739, %3252 ], [ %.22739, %3242 ], [ %.22739, %3248 ], [ %.22739, %3214 ], [ %.22739, %3190 ], [ %.22739, %3184 ], [ %.22739, %3176 ], [ %.22739, %3167 ], [ %.22739, %3155 ], [ %.22739, %3149 ], [ %.22739, %3104 ], [ %.22739, %3109 ], [ %.22739, %3084 ], [ %.22739, %3052 ], [ %.22739, %3036 ], [ %.22739, %3043 ], [ %.22739, %3017 ], [ %.22739, %2986 ], [ %.22739, %2982 ], [ %.22739, %2972 ], [ %.22739, %2942 ], [ %.22739, %2933 ], [ %.22739, %2923 ], [ %.22739, %2893 ], [ %.22739, %2883 ], [ %.22739, %2870 ], [ %.22739, %2844 ], [ %.22739, %2824 ], [ %.22739, %2821 ], [ %.22739, %2796 ], [ %.22739, %2790 ], [ %.22739, %2786 ], [ %.22739, %2778 ], [ %.22739, %2781 ], [ %.22739, %2776 ], [ %.22739, %2771 ], [ %.22739, %2768 ], [ %.22739, %2768 ], [ %.22739, %2768 ], [ %.22739, %2768 ], [ %.22739, %2768 ], [ %.22739, %2768 ], [ %.22739, %2768 ], [ %.22739, %2768 ], [ %.22739, %2768 ], [ %.22739, %2768 ], [ %.22739, %2768 ], [ %.22739, %2768 ], [ %.22739, %2768 ], [ %.22739, %2768 ], [ %.22739, %2768 ], [ %.22739, %2768 ], [ %.22739, %2768 ], [ %.22739, %2768 ], [ %.22739, %2768 ], [ %.22739, %2766 ], [ %.22739, %2758 ], [ %.22739, %2761 ], [ %.22739, %2756 ], [ %.22739, %2751 ], [ %.22739, %2748 ], [ %.22739, %2748 ], [ %.22739, %2748 ], [ %.22739, %2748 ], [ %.22739, %2748 ], [ %.22739, %2748 ], [ %.22739, %2748 ], [ %.22739, %2746 ], [ %.22739, %2707 ], [ %.22739, %2734 ], [ %.22739, %2741 ], [ %.22739, %2713 ], [ %.22739, %2708 ], [ %.22739, %2705 ], [ %.22739, %2698 ], [ %.22739, %2686 ], [ %.22739, %2635 ], [ %.22739, %2641 ], [ %.22739, %2667 ], [ %.22739, %2663 ], [ %.22739, %2681 ], [ %.22739, %2673 ], [ %.22739, %2629 ], [ %.22739, %2624 ], [ %.22739, %2611 ], [ %.22739, %2618 ], [ %.22739, %2593 ], [ %.22739, %2587 ], [ %.22739, %2566 ], [ %.22739, %2573 ], [ %.22739, %2548 ], [ %.22739, %2542 ], [ %.22739, %2497 ], [ %.22739, %2521 ], [ %.22739, %2528 ], [ %.22739, %2498 ], [ %.22739, %2493 ], [ %.22739, %2470 ], [ %.22739, %2478 ], [ %.22739, %2444 ], [ %.22739, %2426 ], [ %.22739, %2432 ], [ %.22739, %.loopexit3171 ], [ %.22739, %2276 ], [ %.22739, %2263 ], [ %.22739, %2255 ], [ %.22739, %2248 ], [ %.22739, %2239 ], [ %.22739, %2231 ], [ %.22739, %2224 ], [ %.22739, %2201 ], [ %.22739, %2215 ], [ %.22739, %2202 ], [ %.22739, %2196 ], [ %.22739, %2186 ], [ %.22739, %2173 ], [ %.22739, %2164 ], [ %.22739, %.loopexit3170 ], [ %.22739, %2023 ], [ %.22739, %2010 ], [ %.22739, %2004 ], [ %.22739, %2000 ], [ %.22739, %1980 ], [ %.22739, %1974 ], [ %.22739, %1970 ], [ %.22739, %1938 ], [ %.22739, %1950 ], [ %.22739, %1939 ], [ %.22739, %1936 ], [ %.22739, %1915 ], [ %.22739, %1907 ], [ %.22739, %1889 ], [ %.22739, %.loopexit3169 ], [ %.22739, %1753 ], [ %.22739, %1733 ], [ %.22739, %1738 ], [ %.22739, %.thread3475 ], [ %.22739, %1695 ], [ %.22739, %1706 ], [ %.22739, %1708 ], [ %.22739, %1664 ], [ %.22739, %1651 ], [ %.22739, %1657 ], [ %.22739, %.thread3472 ], [ %.22739, %1614 ], [ %.22739, %1625 ], [ %.22739, %1627 ], [ %.22739, %1586 ], [ %.22739, %1581 ], [ %.22739, %.thread3469 ], [ %.22739, %1554 ], [ %.22739, %1565 ], [ %.22739, %1567 ], [ %.22739, %1525 ], [ %.22739, %1517 ], [ %.22739, %.thread3466 ], [ %.22739, %1490 ], [ %.22739, %1501 ], [ %.22739, %1503 ], [ %.22739, %1461 ], [ %.22739, %1451 ], [ %.22739, %.thread3463 ], [ %.22739, %1424 ], [ %.22739, %1435 ], [ %.22739, %1437 ], [ %.22739, %1398 ], [ %.22739, %1382 ], [ %.22739, %.loopexit3168 ], [ %.22739, %1243 ], [ %.22739, %1238 ], [ %.22739, %1230 ], [ %.22739, %1054 ], [ %.22739, %1044 ], [ %.22739, %1041 ], [ %.22739, %1036 ], [ %.22739, %1026 ], [ %.22739, %1024 ], [ %.22739, %963 ], [ %.22739, %988 ], [ %.22739, %980 ], [ %.22739, %977 ], [ %.22739, %974 ], [ %.22739, %971 ], [ %.22739, %968 ], [ %.22739, %1019 ], [ %.22739, %999 ], [ %.22739, %997 ], [ %.22739, %1012 ], [ %.22739, %1006 ], [ %.22739, %1001 ], [ %.22739, %896 ], [ %.22739, %921 ], [ %.22739, %913 ], [ %.22739, %910 ], [ %.22739, %907 ], [ %.22739, %904 ], [ %.22739, %901 ], [ %.22739, %854 ], [ %.22739, %849 ], [ %.22739, %838 ], [ %.22739, %820 ], [ %.22739, %818 ], [ %.22739, %833 ], [ %.22739, %827 ], [ %.22739, %822 ], [ %.22739, %809 ], [ %.22739, %805 ], [ %.22739, %764 ], [ %.22739, %800 ], [ %.22739, %775 ], [ %.22739, %777 ], [ %.22739, %757 ], [ %.22739, %752 ], [ %.22739, %748 ], [ %.22739, %743 ], [ %.22739, %739 ], [ %.22739, %734 ], [ %.22739, %728 ], [ %.22739, %723 ], [ %.22739, %702 ], [ %.22739, %700 ], [ %.22739, %716 ], [ %.22739, %708 ], [ %.22739, %704 ], [ %.22739, %694 ], [ %.22739, %682 ], [ %.22739, %676 ], [ %.22739, %674 ], [ %.22739, %666 ], [ %.22739, %633 ], [ %.22739, %542 ], [ %.22739, %488 ], [ %.22739, %482 ], [ %.22739, %.thread3118.thread3459 ], [ %.22739, %510 ], [ %.22739, %503 ], [ %.027373357, %340 ], [ 1, %794 ], [ 1, %858 ], [ 1, %917 ], [ 1, %931 ], [ 1, %984 ], [ 1, %1414 ], [ 1, %1480 ], [ 1, %1544 ], [ 1, %1604 ], [ 1, %1685 ], [ %.22739, %2722 ], [ %.22739, %.thread3123 ], [ %.22739, %.thread3133 ], [ %.22739, %572 ], [ %.22739, %switch.early.test ], [ %.22739, %switch.early.test ], [ %.22739, %switch.early.test ], [ %.22739, %switch.early.test3054 ], [ %.22739, %switch.early.test3054 ], [ %.22739, %switch.early.test3054 ], [ %.22739, %switch.early.test3057 ], [ %.22739, %switch.early.test3057 ], [ %.22739, %switch.early.test3057 ], [ %.22739, %switch.early.test3060 ], [ %.22739, %switch.early.test3060 ], [ %.22739, %switch.early.test3060 ], [ %.22739, %switch.early.test3061 ], [ %.22739, %switch.early.test3061 ], [ %.22739, %switch.early.test3061 ], [ %.22739, %551 ], [ %.22739, %586 ], [ %.22739, %3589 ], [ %.027373357, %358 ]
  %.12731 = phi i32 [ %.027303358, %3885 ], [ %.027303358, %3882 ], [ %.027303358, %3765 ], [ %.027303358, %3779 ], [ %.027303358, %3775 ], [ %.027303358, %3802 ], [ %.027303358, %3792 ], [ %.027303358, %3808 ], [ %.027303358, %3679 ], [ %.027303358, %3690 ], [ %.027303358, %.loopexit3178 ], [ %.027303358, %3592 ], [ %.027303358, %3366 ], [ %.027303358, %3375 ], [ %.027303358, %3383 ], [ %.027303358, %3401 ], [ %.027303358, %3407 ], [ %.027303358, %3470 ], [ %.027303358, %3479 ], [ %.027303358, %3343 ], [ %.027303358, %3335 ], [ %.027303358, %3259 ], [ %.027303358, %3255 ], [ %.027303358, %3252 ], [ %.027303358, %3242 ], [ %.027303358, %3248 ], [ %.027303358, %3214 ], [ %.027303358, %3190 ], [ %.027303358, %3184 ], [ %.027303358, %3176 ], [ %.027303358, %3167 ], [ %.027303358, %3155 ], [ %.027303358, %3149 ], [ %.027303358, %3104 ], [ %.027303358, %3109 ], [ %.027303358, %3084 ], [ %.027303358, %3052 ], [ %.027303358, %3036 ], [ %.027303358, %3043 ], [ %.027303358, %3017 ], [ %.027303358, %2986 ], [ %.027303358, %2982 ], [ %.027303358, %2972 ], [ %.027303358, %2942 ], [ %.027303358, %2933 ], [ %.027303358, %2923 ], [ %.027303358, %2893 ], [ %.027303358, %2883 ], [ %.027303358, %2870 ], [ %.027303358, %2844 ], [ %.027303358, %2824 ], [ %.027303358, %2821 ], [ %.027303358, %2796 ], [ %.027303358, %2790 ], [ %.027303358, %2786 ], [ %.027303358, %2778 ], [ %.027303358, %2781 ], [ %.027303358, %2776 ], [ %.027303358, %2771 ], [ %.027303358, %2768 ], [ %.027303358, %2768 ], [ %.027303358, %2768 ], [ %.027303358, %2768 ], [ %.027303358, %2768 ], [ %.027303358, %2768 ], [ %.027303358, %2768 ], [ %.027303358, %2768 ], [ %.027303358, %2768 ], [ %.027303358, %2768 ], [ %.027303358, %2768 ], [ %.027303358, %2768 ], [ %.027303358, %2768 ], [ %.027303358, %2768 ], [ %.027303358, %2768 ], [ %.027303358, %2768 ], [ %.027303358, %2768 ], [ %.027303358, %2768 ], [ %.027303358, %2768 ], [ %.027303358, %2766 ], [ %.027303358, %2758 ], [ %.027303358, %2761 ], [ %.027303358, %2756 ], [ %.027303358, %2751 ], [ %.027303358, %2748 ], [ %.027303358, %2748 ], [ %.027303358, %2748 ], [ %.027303358, %2748 ], [ %.027303358, %2748 ], [ %.027303358, %2748 ], [ %.027303358, %2748 ], [ %.027303358, %2746 ], [ %.027303358, %2707 ], [ %.027303358, %2734 ], [ %.027303358, %2741 ], [ %.027303358, %2713 ], [ %.027303358, %2708 ], [ %.027303358, %2705 ], [ %.027303358, %2698 ], [ %.027303358, %2686 ], [ %.027303358, %2635 ], [ %.027303358, %2641 ], [ %.027303358, %2667 ], [ %.027303358, %2663 ], [ %.027303358, %2681 ], [ %.027303358, %2673 ], [ %.027303358, %2629 ], [ %.027303358, %2624 ], [ %.027303358, %2611 ], [ %.027303358, %2618 ], [ %.027303358, %2593 ], [ %.027303358, %2587 ], [ %.027303358, %2566 ], [ %.027303358, %2573 ], [ %.027303358, %2548 ], [ %.027303358, %2542 ], [ %.027303358, %2497 ], [ %.027303358, %2521 ], [ %.027303358, %2528 ], [ %.027303358, %2498 ], [ %.027303358, %2493 ], [ %.027303358, %2470 ], [ %.027303358, %2478 ], [ %.027303358, %2444 ], [ %.027303358, %2426 ], [ %.027303358, %2432 ], [ %.027303358, %.loopexit3171 ], [ %.027303358, %2276 ], [ %.027303358, %2263 ], [ %.027303358, %2255 ], [ %.027303358, %2248 ], [ %.027303358, %2239 ], [ %.027303358, %2231 ], [ %.027303358, %2224 ], [ %.027303358, %2201 ], [ %.027303358, %2215 ], [ %.027303358, %2202 ], [ %.027303358, %2196 ], [ %.027303358, %2186 ], [ %.027303358, %2173 ], [ %.027303358, %2164 ], [ %.027303358, %.loopexit3170 ], [ %.027303358, %2023 ], [ %.027303358, %2010 ], [ %.027303358, %2004 ], [ %.027303358, %2000 ], [ %.027303358, %1980 ], [ %.027303358, %1974 ], [ %.027303358, %1970 ], [ %.027303358, %1938 ], [ %.027303358, %1950 ], [ %.027303358, %1939 ], [ %.027303358, %1936 ], [ %.027303358, %1915 ], [ %.027303358, %1907 ], [ %.027303358, %1889 ], [ %.027303358, %.loopexit3169 ], [ %.027303358, %1753 ], [ %.027303358, %1733 ], [ %.027303358, %1738 ], [ %.027303358, %.thread3475 ], [ %.027303358, %1695 ], [ %.027303358, %1706 ], [ %.027303358, %1708 ], [ %.027303358, %1664 ], [ %.027303358, %1651 ], [ %.027303358, %1657 ], [ %.027303358, %.thread3472 ], [ %.027303358, %1614 ], [ %.027303358, %1625 ], [ %.027303358, %1627 ], [ %.027303358, %1586 ], [ %.027303358, %1581 ], [ %.027303358, %.thread3469 ], [ %.027303358, %1554 ], [ %.027303358, %1565 ], [ %.027303358, %1567 ], [ %.027303358, %1525 ], [ %.027303358, %1517 ], [ %.027303358, %.thread3466 ], [ %.027303358, %1490 ], [ %.027303358, %1501 ], [ %.027303358, %1503 ], [ %.027303358, %1461 ], [ %.027303358, %1451 ], [ %.027303358, %.thread3463 ], [ %.027303358, %1424 ], [ %.027303358, %1435 ], [ %.027303358, %1437 ], [ %.027303358, %1398 ], [ %.027303358, %1382 ], [ %.027303358, %.loopexit3168 ], [ %.027303358, %1243 ], [ %.027303358, %1238 ], [ %.027303358, %1230 ], [ %.027303358, %1054 ], [ %.027303358, %1044 ], [ %.027303358, %1041 ], [ %.027303358, %1036 ], [ %.027303358, %1026 ], [ %.027303358, %1024 ], [ %.027303358, %963 ], [ %.027303358, %988 ], [ %.027303358, %980 ], [ %.027303358, %977 ], [ %.027303358, %974 ], [ %.027303358, %971 ], [ %.027303358, %968 ], [ %.027303358, %1019 ], [ %.027303358, %999 ], [ %.027303358, %997 ], [ %.027303358, %1012 ], [ %.027303358, %1006 ], [ %.027303358, %1001 ], [ %.027303358, %896 ], [ %.027303358, %921 ], [ %.027303358, %913 ], [ %.027303358, %910 ], [ %.027303358, %907 ], [ %.027303358, %904 ], [ %.027303358, %901 ], [ %.027303358, %854 ], [ %.027303358, %849 ], [ %.027303358, %838 ], [ %.027303358, %820 ], [ %.027303358, %818 ], [ %.027303358, %833 ], [ %.027303358, %827 ], [ %.027303358, %822 ], [ %.027303358, %809 ], [ %.027303358, %805 ], [ %.027303358, %764 ], [ %.027303358, %800 ], [ %.027303358, %775 ], [ %.027303358, %777 ], [ %.027303358, %757 ], [ %.027303358, %752 ], [ %.027303358, %748 ], [ %.027303358, %743 ], [ %.027303358, %739 ], [ %.027303358, %734 ], [ %.027303358, %728 ], [ %.027303358, %723 ], [ %.027303358, %702 ], [ %.027303358, %700 ], [ %.027303358, %716 ], [ %.027303358, %708 ], [ %.027303358, %704 ], [ %.027303358, %694 ], [ %.027303358, %682 ], [ %.027303358, %676 ], [ %.027303358, %674 ], [ %.027303358, %666 ], [ %.027303358, %633 ], [ %.027303358, %542 ], [ %.027303358, %488 ], [ %.027303358, %482 ], [ %.027303358, %.thread3118.thread3459 ], [ %.027303358, %510 ], [ %.027303358, %503 ], [ %.027303358, %340 ], [ 1, %794 ], [ %.027303358, %858 ], [ 1, %917 ], [ %.027303358, %931 ], [ 1, %984 ], [ 1, %1414 ], [ 1, %1480 ], [ 1, %1544 ], [ 1, %1604 ], [ 1, %1685 ], [ %.027303358, %2722 ], [ %.027303358, %.thread3123 ], [ %.027303358, %.thread3133 ], [ %.027303358, %572 ], [ %.027303358, %switch.early.test ], [ %.027303358, %switch.early.test ], [ %.027303358, %switch.early.test ], [ %.027303358, %switch.early.test3054 ], [ %.027303358, %switch.early.test3054 ], [ %.027303358, %switch.early.test3054 ], [ %.027303358, %switch.early.test3057 ], [ %.027303358, %switch.early.test3057 ], [ %.027303358, %switch.early.test3057 ], [ %.027303358, %switch.early.test3060 ], [ %.027303358, %switch.early.test3060 ], [ %.027303358, %switch.early.test3060 ], [ %.027303358, %switch.early.test3061 ], [ %.027303358, %switch.early.test3061 ], [ %.027303358, %switch.early.test3061 ], [ %.027303358, %551 ], [ %.027303358, %586 ], [ %.027303358, %3589 ], [ %.027303358, %358 ]
  %.12729 = phi i32 [ %.027283359, %3885 ], [ %.027283359, %3882 ], [ %.027283359, %3765 ], [ %.027283359, %3779 ], [ %.027283359, %3775 ], [ %.027283359, %3802 ], [ %.027283359, %3792 ], [ %.027283359, %3808 ], [ %.027283359, %3679 ], [ %.027283359, %3690 ], [ %.027283359, %.loopexit3178 ], [ %.027283359, %3592 ], [ %.027283359, %3366 ], [ %.027283359, %3375 ], [ %.027283359, %3383 ], [ %.027283359, %3401 ], [ %.027283359, %3407 ], [ %.027283359, %3470 ], [ %.027283359, %3479 ], [ %.027283359, %3343 ], [ %.027283359, %3335 ], [ %3260, %3259 ], [ %.027283359, %3255 ], [ %.027283359, %3252 ], [ %.027283359, %3242 ], [ %.027283359, %3248 ], [ %.027283359, %3214 ], [ %.027283359, %3190 ], [ %.027283359, %3184 ], [ %.027283359, %3176 ], [ %.027283359, %3167 ], [ %.027283359, %3155 ], [ %.027283359, %3149 ], [ %.027283359, %3104 ], [ %.027283359, %3109 ], [ %.027283359, %3084 ], [ %.027283359, %3052 ], [ %.027283359, %3036 ], [ %.027283359, %3043 ], [ %.027283359, %3017 ], [ %.027283359, %2986 ], [ %.027283359, %2982 ], [ %.027283359, %2972 ], [ %.027283359, %2942 ], [ %.027283359, %2933 ], [ %.027283359, %2923 ], [ %.027283359, %2893 ], [ %.027283359, %2883 ], [ %.027283359, %2870 ], [ %.027283359, %2844 ], [ %.027283359, %2824 ], [ %.027283359, %2821 ], [ %.027283359, %2796 ], [ %.027283359, %2790 ], [ %.027283359, %2786 ], [ %.027283359, %2778 ], [ %.027283359, %2781 ], [ %.027283359, %2776 ], [ %.027283359, %2771 ], [ %.027283359, %2768 ], [ %.027283359, %2768 ], [ %.027283359, %2768 ], [ %.027283359, %2768 ], [ %.027283359, %2768 ], [ %.027283359, %2768 ], [ %.027283359, %2768 ], [ %.027283359, %2768 ], [ %.027283359, %2768 ], [ %.027283359, %2768 ], [ %.027283359, %2768 ], [ %.027283359, %2768 ], [ %.027283359, %2768 ], [ %.027283359, %2768 ], [ %.027283359, %2768 ], [ %.027283359, %2768 ], [ %.027283359, %2768 ], [ %.027283359, %2768 ], [ %.027283359, %2768 ], [ %.027283359, %2766 ], [ %.027283359, %2758 ], [ %.027283359, %2761 ], [ %.027283359, %2756 ], [ %.027283359, %2751 ], [ %.027283359, %2748 ], [ %.027283359, %2748 ], [ %.027283359, %2748 ], [ %.027283359, %2748 ], [ %.027283359, %2748 ], [ %.027283359, %2748 ], [ %.027283359, %2748 ], [ %.027283359, %2746 ], [ %.027283359, %2707 ], [ %.027283359, %2734 ], [ %.027283359, %2741 ], [ %.027283359, %2713 ], [ %.027283359, %2708 ], [ %.027283359, %2705 ], [ %.027283359, %2698 ], [ %.027283359, %2686 ], [ %.027283359, %2635 ], [ %.027283359, %2641 ], [ %.027283359, %2667 ], [ %.027283359, %2663 ], [ %.027283359, %2681 ], [ %.027283359, %2673 ], [ %.027283359, %2629 ], [ %.027283359, %2624 ], [ %.027283359, %2611 ], [ %.027283359, %2618 ], [ %.027283359, %2593 ], [ %.027283359, %2587 ], [ %.027283359, %2566 ], [ %.027283359, %2573 ], [ %.027283359, %2548 ], [ %.027283359, %2542 ], [ %.027283359, %2497 ], [ %.027283359, %2521 ], [ %.027283359, %2528 ], [ %.027283359, %2498 ], [ %.027283359, %2493 ], [ %.027283359, %2470 ], [ %.027283359, %2478 ], [ %.027283359, %2444 ], [ %.027283359, %2426 ], [ %.027283359, %2432 ], [ %.027283359, %.loopexit3171 ], [ %.027283359, %2276 ], [ %.027283359, %2263 ], [ %.027283359, %2255 ], [ %.027283359, %2248 ], [ %.027283359, %2239 ], [ %.027283359, %2231 ], [ %.027283359, %2224 ], [ %.027283359, %2201 ], [ %.027283359, %2215 ], [ %.027283359, %2202 ], [ %.027283359, %2196 ], [ %.027283359, %2186 ], [ %.027283359, %2173 ], [ %.027283359, %2164 ], [ %.027283359, %.loopexit3170 ], [ %.027283359, %2023 ], [ %.027283359, %2010 ], [ %.027283359, %2004 ], [ %.027283359, %2000 ], [ %.027283359, %1980 ], [ %.027283359, %1974 ], [ %.027283359, %1970 ], [ %.027283359, %1938 ], [ %.027283359, %1950 ], [ %.027283359, %1939 ], [ %.027283359, %1936 ], [ %.027283359, %1915 ], [ %.027283359, %1907 ], [ %.027283359, %1889 ], [ %.027283359, %.loopexit3169 ], [ %.027283359, %1753 ], [ %.027283359, %1733 ], [ %.027283359, %1738 ], [ %.027283359, %.thread3475 ], [ %.027283359, %1695 ], [ %.027283359, %1706 ], [ %.027283359, %1708 ], [ %.027283359, %1664 ], [ %.027283359, %1651 ], [ %.027283359, %1657 ], [ %.027283359, %.thread3472 ], [ %.027283359, %1614 ], [ %.027283359, %1625 ], [ %.027283359, %1627 ], [ %.027283359, %1586 ], [ %.027283359, %1581 ], [ %.027283359, %.thread3469 ], [ %.027283359, %1554 ], [ %.027283359, %1565 ], [ %.027283359, %1567 ], [ %.027283359, %1525 ], [ %.027283359, %1517 ], [ %.027283359, %.thread3466 ], [ %.027283359, %1490 ], [ %.027283359, %1501 ], [ %.027283359, %1503 ], [ %.027283359, %1461 ], [ %.027283359, %1451 ], [ %.027283359, %.thread3463 ], [ %.027283359, %1424 ], [ %.027283359, %1435 ], [ %.027283359, %1437 ], [ %.027283359, %1398 ], [ %.027283359, %1382 ], [ %.027283359, %.loopexit3168 ], [ %.027283359, %1243 ], [ %.027283359, %1238 ], [ %.027283359, %1230 ], [ %.027283359, %1054 ], [ %.027283359, %1044 ], [ %.027283359, %1041 ], [ %.027283359, %1036 ], [ %.027283359, %1026 ], [ %.027283359, %1024 ], [ %.027283359, %963 ], [ %.027283359, %988 ], [ %.027283359, %980 ], [ %.027283359, %977 ], [ %.027283359, %974 ], [ %.027283359, %971 ], [ %.027283359, %968 ], [ %.027283359, %1019 ], [ %.027283359, %999 ], [ %.027283359, %997 ], [ %.027283359, %1012 ], [ %.027283359, %1006 ], [ %.027283359, %1001 ], [ %.027283359, %896 ], [ %.027283359, %921 ], [ %.027283359, %913 ], [ %.027283359, %910 ], [ %.027283359, %907 ], [ %.027283359, %904 ], [ %.027283359, %901 ], [ %.027283359, %854 ], [ %.027283359, %849 ], [ %.027283359, %838 ], [ %.027283359, %820 ], [ %.027283359, %818 ], [ %.027283359, %833 ], [ %.027283359, %827 ], [ %.027283359, %822 ], [ %.027283359, %809 ], [ %.027283359, %805 ], [ %.027283359, %764 ], [ %.027283359, %800 ], [ %.027283359, %775 ], [ %.027283359, %777 ], [ %.027283359, %757 ], [ %.027283359, %752 ], [ %.027283359, %748 ], [ %.027283359, %743 ], [ %.027283359, %739 ], [ %.027283359, %734 ], [ %.027283359, %728 ], [ %.027283359, %723 ], [ %.027283359, %702 ], [ %.027283359, %700 ], [ %.027283359, %716 ], [ %.027283359, %708 ], [ %.027283359, %704 ], [ %.027283359, %694 ], [ %.027283359, %682 ], [ %.027283359, %676 ], [ %.027283359, %674 ], [ %.027283359, %666 ], [ %.027283359, %633 ], [ %.027283359, %542 ], [ %.027283359, %488 ], [ %.027283359, %482 ], [ %.027283359, %.thread3118.thread3459 ], [ %.027283359, %510 ], [ %.027283359, %503 ], [ %.027283359, %340 ], [ %.027283359, %794 ], [ %.027283359, %858 ], [ %.027283359, %917 ], [ %.027283359, %931 ], [ %.027283359, %984 ], [ %.027283359, %1414 ], [ %.027283359, %1480 ], [ %.027283359, %1544 ], [ %.027283359, %1604 ], [ %.027283359, %1685 ], [ %.027283359, %2722 ], [ %.027283359, %.thread3123 ], [ %.027283359, %.thread3133 ], [ %.027283359, %572 ], [ %.027283359, %switch.early.test ], [ %.027283359, %switch.early.test ], [ %.027283359, %switch.early.test ], [ %.027283359, %switch.early.test3054 ], [ %.027283359, %switch.early.test3054 ], [ %.027283359, %switch.early.test3054 ], [ %.027283359, %switch.early.test3057 ], [ %.027283359, %switch.early.test3057 ], [ %.027283359, %switch.early.test3057 ], [ %.027283359, %switch.early.test3060 ], [ %.027283359, %switch.early.test3060 ], [ %.027283359, %switch.early.test3060 ], [ %.027283359, %switch.early.test3061 ], [ %.027283359, %switch.early.test3061 ], [ %.027283359, %switch.early.test3061 ], [ %.027283359, %551 ], [ %.027283359, %586 ], [ %.027283359, %3589 ], [ %.027283359, %358 ]
  %.22709 = phi i32 [ %.127083360, %3885 ], [ %.127083360, %3882 ], [ %.127083360, %3765 ], [ 0, %3779 ], [ 0, %3775 ], [ %.127083360, %3802 ], [ %.127083360, %3792 ], [ %.127083360, %3808 ], [ 0, %3679 ], [ %.127083360, %3690 ], [ %.127083360, %.loopexit3178 ], [ %.127083360, %3592 ], [ %.127083360, %3366 ], [ %.127083360, %3375 ], [ %.127083360, %3383 ], [ %.127083360, %3401 ], [ %.127083360, %3407 ], [ %.127083360, %3470 ], [ %.127083360, %3479 ], [ %.127083360, %3343 ], [ %.127083360, %3335 ], [ %.127083360, %3259 ], [ %.127083360, %3255 ], [ %.127083360, %3252 ], [ %.127083360, %3242 ], [ %.127083360, %3248 ], [ %.127083360, %3214 ], [ %.127083360, %3190 ], [ %.127083360, %3184 ], [ %.127083360, %3176 ], [ %.127083360, %3167 ], [ %.127083360, %3155 ], [ %.127083360, %3149 ], [ %.127083360, %3104 ], [ %.127083360, %3109 ], [ %.127083360, %3084 ], [ %.127083360, %3052 ], [ %.127083360, %3036 ], [ %.127083360, %3043 ], [ %.127083360, %3017 ], [ %.127083360, %2986 ], [ %.127083360, %2982 ], [ %.127083360, %2972 ], [ %.127083360, %2942 ], [ %.127083360, %2933 ], [ %.127083360, %2923 ], [ %.127083360, %2893 ], [ %.127083360, %2883 ], [ %.127083360, %2870 ], [ %.127083360, %2844 ], [ %.127083360, %2824 ], [ %.127083360, %2821 ], [ %.127083360, %2796 ], [ %.127083360, %2790 ], [ %.127083360, %2786 ], [ %.127083360, %2778 ], [ %.127083360, %2781 ], [ %.127083360, %2776 ], [ %.127083360, %2771 ], [ %.127083360, %2768 ], [ %.127083360, %2768 ], [ %.127083360, %2768 ], [ %.127083360, %2768 ], [ %.127083360, %2768 ], [ %.127083360, %2768 ], [ %.127083360, %2768 ], [ %.127083360, %2768 ], [ %.127083360, %2768 ], [ %.127083360, %2768 ], [ %.127083360, %2768 ], [ %.127083360, %2768 ], [ %.127083360, %2768 ], [ %.127083360, %2768 ], [ %.127083360, %2768 ], [ %.127083360, %2768 ], [ %.127083360, %2768 ], [ %.127083360, %2768 ], [ %.127083360, %2768 ], [ %.127083360, %2766 ], [ %.127083360, %2758 ], [ %.127083360, %2761 ], [ %.127083360, %2756 ], [ %.127083360, %2751 ], [ %.127083360, %2748 ], [ %.127083360, %2748 ], [ %.127083360, %2748 ], [ %.127083360, %2748 ], [ %.127083360, %2748 ], [ %.127083360, %2748 ], [ %.127083360, %2748 ], [ %.127083360, %2746 ], [ %.127083360, %2707 ], [ %.127083360, %2734 ], [ %.127083360, %2741 ], [ %.127083360, %2713 ], [ %.127083360, %2708 ], [ %.127083360, %2705 ], [ %.127083360, %2698 ], [ %.127083360, %2686 ], [ 0, %2635 ], [ %.127083360, %2641 ], [ %.127083360, %2667 ], [ %.127083360, %2663 ], [ %.127083360, %2681 ], [ %.127083360, %2673 ], [ %.127083360, %2629 ], [ %.127083360, %2624 ], [ %.127083360, %2611 ], [ %.127083360, %2618 ], [ %.127083360, %2593 ], [ %.127083360, %2587 ], [ %.127083360, %2566 ], [ %.127083360, %2573 ], [ %.127083360, %2548 ], [ %.127083360, %2542 ], [ %.127083360, %2497 ], [ %.127083360, %2521 ], [ %.127083360, %2528 ], [ %.127083360, %2498 ], [ %.127083360, %2493 ], [ %.127083360, %2470 ], [ %.127083360, %2478 ], [ %.127083360, %2444 ], [ %.127083360, %2426 ], [ %.127083360, %2432 ], [ %.127083360, %.loopexit3171 ], [ %.127083360, %2276 ], [ %.127083360, %2263 ], [ %.127083360, %2255 ], [ %.127083360, %2248 ], [ %.127083360, %2239 ], [ %.127083360, %2231 ], [ %.127083360, %2224 ], [ %.127083360, %2201 ], [ %.127083360, %2215 ], [ %.127083360, %2202 ], [ %.127083360, %2196 ], [ %.127083360, %2186 ], [ %.127083360, %2173 ], [ %.127083360, %2164 ], [ %.127083360, %.loopexit3170 ], [ %.127083360, %2023 ], [ %.127083360, %2010 ], [ %.127083360, %2004 ], [ %.127083360, %2000 ], [ %.127083360, %1980 ], [ %.127083360, %1974 ], [ %.127083360, %1970 ], [ %.127083360, %1938 ], [ %.127083360, %1950 ], [ %.127083360, %1939 ], [ %.127083360, %1936 ], [ %.127083360, %1915 ], [ %.127083360, %1907 ], [ %.127083360, %1889 ], [ %.127083360, %.loopexit3169 ], [ %.127083360, %1753 ], [ %.127083360, %1733 ], [ %.127083360, %1738 ], [ %.127083360, %.thread3475 ], [ %.127083360, %1695 ], [ %.127083360, %1706 ], [ %.127083360, %1708 ], [ %.127083360, %1664 ], [ %.127083360, %1651 ], [ %.127083360, %1657 ], [ %.127083360, %.thread3472 ], [ %.127083360, %1614 ], [ %.127083360, %1625 ], [ %.127083360, %1627 ], [ %.127083360, %1586 ], [ %.127083360, %1581 ], [ %.127083360, %.thread3469 ], [ %.127083360, %1554 ], [ %.127083360, %1565 ], [ %.127083360, %1567 ], [ %.127083360, %1525 ], [ %.127083360, %1517 ], [ %.127083360, %.thread3466 ], [ %.127083360, %1490 ], [ %.127083360, %1501 ], [ %.127083360, %1503 ], [ %.127083360, %1461 ], [ %.127083360, %1451 ], [ %.127083360, %.thread3463 ], [ %.127083360, %1424 ], [ %.127083360, %1435 ], [ %.127083360, %1437 ], [ %.127083360, %1398 ], [ %.127083360, %1382 ], [ %.127083360, %.loopexit3168 ], [ %.127083360, %1243 ], [ %.127083360, %1238 ], [ %.127083360, %1230 ], [ %.127083360, %1054 ], [ %.127083360, %1044 ], [ %.127083360, %1041 ], [ %.127083360, %1036 ], [ %.127083360, %1026 ], [ %.127083360, %1024 ], [ %.127083360, %963 ], [ %.127083360, %988 ], [ %.127083360, %980 ], [ %.127083360, %977 ], [ %.127083360, %974 ], [ %.127083360, %971 ], [ %.127083360, %968 ], [ %.127083360, %1019 ], [ %.127083360, %999 ], [ %.127083360, %997 ], [ %.127083360, %1012 ], [ %.127083360, %1006 ], [ %.127083360, %1001 ], [ %.127083360, %896 ], [ %.127083360, %921 ], [ %.127083360, %913 ], [ %.127083360, %910 ], [ %.127083360, %907 ], [ %.127083360, %904 ], [ %.127083360, %901 ], [ %.127083360, %854 ], [ %.127083360, %849 ], [ %.127083360, %838 ], [ %.127083360, %820 ], [ %.127083360, %818 ], [ %.127083360, %833 ], [ %.127083360, %827 ], [ %.127083360, %822 ], [ %.127083360, %809 ], [ %.127083360, %805 ], [ %.127083360, %764 ], [ %.127083360, %800 ], [ %.127083360, %775 ], [ %.127083360, %777 ], [ %.127083360, %757 ], [ %.127083360, %752 ], [ %.127083360, %748 ], [ %.127083360, %743 ], [ %.127083360, %739 ], [ %.127083360, %734 ], [ %.127083360, %728 ], [ %.127083360, %723 ], [ %.127083360, %702 ], [ %.127083360, %700 ], [ %.127083360, %716 ], [ %.127083360, %708 ], [ %.127083360, %704 ], [ %.127083360, %694 ], [ %.127083360, %682 ], [ %.127083360, %676 ], [ %.127083360, %674 ], [ %.127083360, %666 ], [ %.127083360, %633 ], [ %.127083360, %542 ], [ %.127083360, %488 ], [ %.127083360, %482 ], [ %.127083360, %.thread3118.thread3459 ], [ %.127083360, %510 ], [ %.127083360, %503 ], [ %.127083360, %340 ], [ %.127083360, %794 ], [ 0, %858 ], [ %.127083360, %917 ], [ 0, %931 ], [ %.127083360, %984 ], [ %.127083360, %1414 ], [ %.127083360, %1480 ], [ %.127083360, %1544 ], [ %.127083360, %1604 ], [ %.127083360, %1685 ], [ %.127083360, %2722 ], [ %.127083360, %.thread3123 ], [ %.127083360, %.thread3133 ], [ %.127083360, %572 ], [ %.127083360, %switch.early.test ], [ %.127083360, %switch.early.test ], [ %.127083360, %switch.early.test ], [ %.127083360, %switch.early.test3054 ], [ %.127083360, %switch.early.test3054 ], [ %.127083360, %switch.early.test3054 ], [ %.127083360, %switch.early.test3057 ], [ %.127083360, %switch.early.test3057 ], [ %.127083360, %switch.early.test3057 ], [ %.127083360, %switch.early.test3060 ], [ %.127083360, %switch.early.test3060 ], [ %.127083360, %switch.early.test3060 ], [ %.127083360, %switch.early.test3061 ], [ %.127083360, %switch.early.test3061 ], [ %.127083360, %switch.early.test3061 ], [ %.127083360, %551 ], [ %.127083360, %586 ], [ %.127083360, %3589 ], [ %.127083360, %358 ]
  %.12704 = phi i32 [ %.027033361, %3885 ], [ %.027033361, %3882 ], [ %.027033361, %3765 ], [ -1, %3779 ], [ %.027033361, %3775 ], [ %.027033361, %3802 ], [ %.027033361, %3792 ], [ %.027033361, %3808 ], [ %.027033361, %3679 ], [ %.027033361, %3690 ], [ %.027033361, %.loopexit3178 ], [ %.027033361, %3592 ], [ %.027033361, %3366 ], [ %.027033361, %3375 ], [ %.027033361, %3383 ], [ %.027033361, %3401 ], [ %.027033361, %3407 ], [ %.027033361, %3470 ], [ %.027033361, %3479 ], [ %.027033361, %3343 ], [ %.027033361, %3335 ], [ %.027033361, %3259 ], [ %.027033361, %3255 ], [ %.027033361, %3252 ], [ %.027033361, %3242 ], [ %.027033361, %3248 ], [ %.027033361, %3214 ], [ %.027033361, %3190 ], [ %.027033361, %3184 ], [ %.027033361, %3176 ], [ %.027033361, %3167 ], [ %.027033361, %3155 ], [ %.027033361, %3149 ], [ %.027033361, %3104 ], [ %.027033361, %3109 ], [ %.027033361, %3084 ], [ %.027033361, %3052 ], [ %.027033361, %3036 ], [ %.027033361, %3043 ], [ %.027033361, %3017 ], [ %.027033361, %2986 ], [ %.027033361, %2982 ], [ %.027033361, %2972 ], [ %.027033361, %2942 ], [ %.027033361, %2933 ], [ %.027033361, %2923 ], [ %.027033361, %2893 ], [ %.027033361, %2883 ], [ %.027033361, %2870 ], [ %.027033361, %2844 ], [ %.027033361, %2824 ], [ %.027033361, %2821 ], [ %.027033361, %2796 ], [ %.027033361, %2790 ], [ %.027033361, %2786 ], [ %.027033361, %2778 ], [ %.027033361, %2781 ], [ %.027033361, %2776 ], [ %.027033361, %2771 ], [ %.027033361, %2768 ], [ %.027033361, %2768 ], [ %.027033361, %2768 ], [ %.027033361, %2768 ], [ %.027033361, %2768 ], [ %.027033361, %2768 ], [ %.027033361, %2768 ], [ %.027033361, %2768 ], [ %.027033361, %2768 ], [ %.027033361, %2768 ], [ %.027033361, %2768 ], [ %.027033361, %2768 ], [ %.027033361, %2768 ], [ %.027033361, %2768 ], [ %.027033361, %2768 ], [ %.027033361, %2768 ], [ %.027033361, %2768 ], [ %.027033361, %2768 ], [ %.027033361, %2768 ], [ %.027033361, %2766 ], [ %.027033361, %2758 ], [ %.027033361, %2761 ], [ %.027033361, %2756 ], [ %.027033361, %2751 ], [ %.027033361, %2748 ], [ %.027033361, %2748 ], [ %.027033361, %2748 ], [ %.027033361, %2748 ], [ %.027033361, %2748 ], [ %.027033361, %2748 ], [ %.027033361, %2748 ], [ %.027033361, %2746 ], [ %.027033361, %2707 ], [ %.027033361, %2734 ], [ %.027033361, %2741 ], [ %.027033361, %2713 ], [ %.027033361, %2708 ], [ %.027033361, %2705 ], [ %.027033361, %2698 ], [ %.027033361, %2686 ], [ %.027033361, %2635 ], [ %.027033361, %2641 ], [ %.027033361, %2667 ], [ %.027033361, %2663 ], [ %.027033361, %2681 ], [ %.027033361, %2673 ], [ %.027033361, %2629 ], [ %.027033361, %2624 ], [ %.027033361, %2611 ], [ %.027033361, %2618 ], [ %.027033361, %2593 ], [ %.027033361, %2587 ], [ %.027033361, %2566 ], [ %.027033361, %2573 ], [ %.027033361, %2548 ], [ %.027033361, %2542 ], [ %.027033361, %2497 ], [ %.027033361, %2521 ], [ %.027033361, %2528 ], [ %.027033361, %2498 ], [ %.027033361, %2493 ], [ %.027033361, %2470 ], [ %.027033361, %2478 ], [ %.027033361, %2444 ], [ %.027033361, %2426 ], [ %.027033361, %2432 ], [ %.027033361, %.loopexit3171 ], [ %.027033361, %2276 ], [ %.027033361, %2263 ], [ %.027033361, %2255 ], [ %.027033361, %2248 ], [ %.027033361, %2239 ], [ %.027033361, %2231 ], [ %.027033361, %2224 ], [ %.027033361, %2201 ], [ %.027033361, %2215 ], [ %.027033361, %2202 ], [ %.027033361, %2196 ], [ %.027033361, %2186 ], [ %.027033361, %2173 ], [ %.027033361, %2164 ], [ %.027033361, %.loopexit3170 ], [ %.027033361, %2023 ], [ %.027033361, %2010 ], [ %.027033361, %2004 ], [ %.027033361, %2000 ], [ %.027033361, %1980 ], [ %.027033361, %1974 ], [ %.027033361, %1970 ], [ %.027033361, %1938 ], [ %.027033361, %1950 ], [ %.027033361, %1939 ], [ %.027033361, %1936 ], [ %.027033361, %1915 ], [ %.027033361, %1907 ], [ %.027033361, %1889 ], [ %.027033361, %.loopexit3169 ], [ %.027033361, %1753 ], [ %.027033361, %1733 ], [ %.027033361, %1738 ], [ %.027033361, %.thread3475 ], [ %.027033361, %1695 ], [ %.027033361, %1706 ], [ %.027033361, %1708 ], [ %.027033361, %1664 ], [ %.027033361, %1651 ], [ %.027033361, %1657 ], [ %.027033361, %.thread3472 ], [ %.027033361, %1614 ], [ %.027033361, %1625 ], [ %.027033361, %1627 ], [ %.027033361, %1586 ], [ %.027033361, %1581 ], [ %.027033361, %.thread3469 ], [ %.027033361, %1554 ], [ %.027033361, %1565 ], [ %.027033361, %1567 ], [ %.027033361, %1525 ], [ %.027033361, %1517 ], [ %.027033361, %.thread3466 ], [ %.027033361, %1490 ], [ %.027033361, %1501 ], [ %.027033361, %1503 ], [ %.027033361, %1461 ], [ %.027033361, %1451 ], [ %.027033361, %.thread3463 ], [ %.027033361, %1424 ], [ %.027033361, %1435 ], [ %.027033361, %1437 ], [ %.027033361, %1398 ], [ %.027033361, %1382 ], [ %.027033361, %.loopexit3168 ], [ %.027033361, %1243 ], [ %.027033361, %1238 ], [ %.027033361, %1230 ], [ %.027033361, %1054 ], [ %.027033361, %1044 ], [ %.027033361, %1041 ], [ %.027033361, %1036 ], [ %.027033361, %1026 ], [ %.027033361, %1024 ], [ %.027033361, %963 ], [ %.027033361, %988 ], [ %.027033361, %980 ], [ %.027033361, %977 ], [ %.027033361, %974 ], [ %.027033361, %971 ], [ %.027033361, %968 ], [ %.027033361, %1019 ], [ %.027033361, %999 ], [ %.027033361, %997 ], [ %.027033361, %1012 ], [ %.027033361, %1006 ], [ %.027033361, %1001 ], [ %.027033361, %896 ], [ %.027033361, %921 ], [ %.027033361, %913 ], [ %.027033361, %910 ], [ %.027033361, %907 ], [ %.027033361, %904 ], [ %.027033361, %901 ], [ %.027033361, %854 ], [ %.027033361, %849 ], [ %.027033361, %838 ], [ %.027033361, %820 ], [ %.027033361, %818 ], [ %.027033361, %833 ], [ %.027033361, %827 ], [ %.027033361, %822 ], [ %.027033361, %809 ], [ %.027033361, %805 ], [ %.027033361, %764 ], [ %.027033361, %800 ], [ %.027033361, %775 ], [ %.027033361, %777 ], [ %.027033361, %757 ], [ %.027033361, %752 ], [ %.027033361, %748 ], [ %.027033361, %743 ], [ %.027033361, %739 ], [ %.027033361, %734 ], [ %.027033361, %728 ], [ %.027033361, %723 ], [ %.027033361, %702 ], [ %.027033361, %700 ], [ %.027033361, %716 ], [ %.027033361, %708 ], [ %.027033361, %704 ], [ %.027033361, %694 ], [ %.027033361, %682 ], [ %.027033361, %676 ], [ %.027033361, %674 ], [ %.027033361, %666 ], [ %.027033361, %633 ], [ %.027033361, %542 ], [ %.027033361, %488 ], [ %.027033361, %482 ], [ %.027033361, %.thread3118.thread3459 ], [ %.027033361, %510 ], [ %.027033361, %503 ], [ %.027033361, %340 ], [ %.027033361, %794 ], [ %.027033361, %858 ], [ %.027033361, %917 ], [ %.027033361, %931 ], [ %.027033361, %984 ], [ %.027033361, %1414 ], [ %.027033361, %1480 ], [ %.027033361, %1544 ], [ %.027033361, %1604 ], [ %.027033361, %1685 ], [ %.027033361, %2722 ], [ %.027033361, %.thread3123 ], [ %.027033361, %.thread3133 ], [ %.027033361, %572 ], [ %.027033361, %switch.early.test ], [ %.027033361, %switch.early.test ], [ %.027033361, %switch.early.test ], [ %.027033361, %switch.early.test3054 ], [ %.027033361, %switch.early.test3054 ], [ %.027033361, %switch.early.test3054 ], [ %.027033361, %switch.early.test3057 ], [ %.027033361, %switch.early.test3057 ], [ %.027033361, %switch.early.test3057 ], [ %.027033361, %switch.early.test3060 ], [ %.027033361, %switch.early.test3060 ], [ %.027033361, %switch.early.test3060 ], [ %.027033361, %switch.early.test3061 ], [ %.027033361, %switch.early.test3061 ], [ %.027033361, %switch.early.test3061 ], [ %.027033361, %551 ], [ %.027033361, %586 ], [ %.027033361, %3589 ], [ %.027033361, %358 ]
  %.22695 = phi i32 [ %.126943362, %3885 ], [ %.126943362, %3882 ], [ %.126943362, %3765 ], [ %.126943362, %3779 ], [ %.126943362, %3775 ], [ %.126943362, %3802 ], [ %.126943362, %3792 ], [ %.126943362, %3808 ], [ %.126943362, %3679 ], [ %.126943362, %3690 ], [ %.126943362, %.loopexit3178 ], [ %.126943362, %3592 ], [ %.126943362, %3366 ], [ %.126943362, %3375 ], [ %.126943362, %3383 ], [ %.126943362, %3401 ], [ %.126943362, %3407 ], [ %.126943362, %3470 ], [ %.126943362, %3479 ], [ %.126943362, %3343 ], [ %.126943362, %3335 ], [ %.126943362, %3259 ], [ %.126943362, %3255 ], [ %.126943362, %3252 ], [ %.126943362, %3242 ], [ %.126943362, %3248 ], [ %.126943362, %3214 ], [ %.126943362, %3190 ], [ %.126943362, %3184 ], [ %.126943362, %3176 ], [ %.126943362, %3167 ], [ %.126943362, %3155 ], [ %.126943362, %3149 ], [ %.126943362, %3104 ], [ %.126943362, %3109 ], [ %.126943362, %3084 ], [ %.126943362, %3052 ], [ %.126943362, %3036 ], [ %.126943362, %3043 ], [ %.126943362, %3017 ], [ %.126943362, %2986 ], [ %.126943362, %2982 ], [ %.126943362, %2972 ], [ %.126943362, %2942 ], [ %.126943362, %2933 ], [ %.126943362, %2923 ], [ %.126943362, %2893 ], [ %.126943362, %2883 ], [ %.126943362, %2870 ], [ %.126943362, %2844 ], [ %.126943362, %2824 ], [ %.126943362, %2821 ], [ %.126943362, %2796 ], [ %.126943362, %2790 ], [ %.126943362, %2786 ], [ %.126943362, %2778 ], [ %.126943362, %2781 ], [ %.126943362, %2776 ], [ %.126943362, %2771 ], [ %.126943362, %2768 ], [ %.126943362, %2768 ], [ %.126943362, %2768 ], [ %.126943362, %2768 ], [ %.126943362, %2768 ], [ %.126943362, %2768 ], [ %.126943362, %2768 ], [ %.126943362, %2768 ], [ %.126943362, %2768 ], [ %.126943362, %2768 ], [ %.126943362, %2768 ], [ %.126943362, %2768 ], [ %.126943362, %2768 ], [ %.126943362, %2768 ], [ %.126943362, %2768 ], [ %.126943362, %2768 ], [ %.126943362, %2768 ], [ %.126943362, %2768 ], [ %.126943362, %2768 ], [ %.126943362, %2766 ], [ %.126943362, %2758 ], [ %.126943362, %2761 ], [ %.126943362, %2756 ], [ %.126943362, %2751 ], [ %.126943362, %2748 ], [ %.126943362, %2748 ], [ %.126943362, %2748 ], [ %.126943362, %2748 ], [ %.126943362, %2748 ], [ %.126943362, %2748 ], [ %.126943362, %2748 ], [ %.126943362, %2746 ], [ %.126943362, %2707 ], [ %.126943362, %2734 ], [ %.126943362, %2741 ], [ %.126943362, %2713 ], [ %.126943362, %2708 ], [ %.126943362, %2705 ], [ %.42697, %2698 ], [ %.126943362, %2686 ], [ %.126943362, %2635 ], [ %.126943362, %2641 ], [ %.126943362, %2667 ], [ %.126943362, %2663 ], [ %.126943362, %2681 ], [ %.126943362, %2673 ], [ %.126943362, %2629 ], [ %.126943362, %2624 ], [ %.126943362, %2611 ], [ %.126943362, %2618 ], [ %.126943362, %2593 ], [ %.126943362, %2587 ], [ %.126943362, %2566 ], [ %.126943362, %2573 ], [ %.126943362, %2548 ], [ %.126943362, %2542 ], [ %.126943362, %2497 ], [ %.126943362, %2521 ], [ %.126943362, %2528 ], [ %.126943362, %2498 ], [ %.126943362, %2493 ], [ %.32696, %2470 ], [ %.32696, %2478 ], [ %.126943362, %2444 ], [ %.126943362, %2426 ], [ %.126943362, %2432 ], [ %.126943362, %.loopexit3171 ], [ %.126943362, %2276 ], [ %.126943362, %2263 ], [ %.126943362, %2255 ], [ %.126943362, %2248 ], [ %.126943362, %2239 ], [ %.126943362, %2231 ], [ %.126943362, %2224 ], [ %.126943362, %2201 ], [ %.126943362, %2215 ], [ %.126943362, %2202 ], [ %.126943362, %2196 ], [ %.126943362, %2186 ], [ %.126943362, %2173 ], [ %.126943362, %2164 ], [ %.126943362, %.loopexit3170 ], [ %.126943362, %2023 ], [ %.126943362, %2010 ], [ %.126943362, %2004 ], [ %.126943362, %2000 ], [ %.126943362, %1980 ], [ %.126943362, %1974 ], [ %.126943362, %1970 ], [ %.126943362, %1938 ], [ %.126943362, %1950 ], [ %.126943362, %1939 ], [ %.126943362, %1936 ], [ %.126943362, %1915 ], [ %.126943362, %1907 ], [ %.126943362, %1889 ], [ %.126943362, %.loopexit3169 ], [ %.126943362, %1753 ], [ %.126943362, %1733 ], [ %.126943362, %1738 ], [ %.126943362, %.thread3475 ], [ %.126943362, %1695 ], [ %.126943362, %1706 ], [ %.126943362, %1708 ], [ %.126943362, %1664 ], [ %.126943362, %1651 ], [ %.126943362, %1657 ], [ %.126943362, %.thread3472 ], [ %.126943362, %1614 ], [ %.126943362, %1625 ], [ %.126943362, %1627 ], [ %.126943362, %1586 ], [ %.126943362, %1581 ], [ %.126943362, %.thread3469 ], [ %.126943362, %1554 ], [ %.126943362, %1565 ], [ %.126943362, %1567 ], [ %.126943362, %1525 ], [ %.126943362, %1517 ], [ %.126943362, %.thread3466 ], [ %.126943362, %1490 ], [ %.126943362, %1501 ], [ %.126943362, %1503 ], [ %.126943362, %1461 ], [ %.126943362, %1451 ], [ %.126943362, %.thread3463 ], [ %.126943362, %1424 ], [ %.126943362, %1435 ], [ %.126943362, %1437 ], [ %.126943362, %1398 ], [ %.126943362, %1382 ], [ %.126943362, %.loopexit3168 ], [ %.126943362, %1243 ], [ %.126943362, %1238 ], [ %.126943362, %1230 ], [ %.126943362, %1054 ], [ %.126943362, %1044 ], [ %.126943362, %1041 ], [ %.126943362, %1036 ], [ %.126943362, %1026 ], [ %.126943362, %1024 ], [ %.126943362, %963 ], [ 1, %988 ], [ %.126943362, %980 ], [ %.126943362, %977 ], [ %.126943362, %974 ], [ %.126943362, %971 ], [ %.126943362, %968 ], [ %.126943362, %1019 ], [ %.126943362, %999 ], [ %.126943362, %997 ], [ %.126943362, %1012 ], [ %.126943362, %1006 ], [ %.126943362, %1001 ], [ %.126943362, %896 ], [ 1, %921 ], [ %.126943362, %913 ], [ %.126943362, %910 ], [ %.126943362, %907 ], [ %.126943362, %904 ], [ %.126943362, %901 ], [ %.126943362, %854 ], [ %.126943362, %849 ], [ %.126943362, %838 ], [ %.126943362, %820 ], [ %.126943362, %818 ], [ %.126943362, %833 ], [ %.126943362, %827 ], [ %.126943362, %822 ], [ %.126943362, %809 ], [ %.126943362, %805 ], [ %.126943362, %764 ], [ %.126943362, %800 ], [ %.126943362, %775 ], [ %.126943362, %777 ], [ %.126943362, %757 ], [ %.126943362, %752 ], [ %.126943362, %748 ], [ %.126943362, %743 ], [ %.126943362, %739 ], [ %.126943362, %734 ], [ %.126943362, %728 ], [ %.126943362, %723 ], [ %.126943362, %702 ], [ %.126943362, %700 ], [ %.126943362, %716 ], [ %.126943362, %708 ], [ %.126943362, %704 ], [ %.126943362, %694 ], [ %.126943362, %682 ], [ %.126943362, %676 ], [ %.126943362, %674 ], [ %.126943362, %666 ], [ %.126943362, %633 ], [ %.126943362, %542 ], [ %.126943362, %488 ], [ %.126943362, %482 ], [ %.126943362, %.thread3118.thread3459 ], [ %.126943362, %510 ], [ %.126943362, %503 ], [ %spec.select3048, %340 ], [ %.126943362, %794 ], [ %.126943362, %858 ], [ %.126943362, %917 ], [ %.126943362, %931 ], [ %.126943362, %984 ], [ %.126943362, %1414 ], [ %.126943362, %1480 ], [ %.126943362, %1544 ], [ %.126943362, %1604 ], [ %.126943362, %1685 ], [ %spec.select3070, %2722 ], [ %.126943362, %.thread3123 ], [ %.126943362, %.thread3133 ], [ %.126943362, %572 ], [ %.126943362, %switch.early.test ], [ %.126943362, %switch.early.test ], [ %.126943362, %switch.early.test ], [ %.126943362, %switch.early.test3054 ], [ %.126943362, %switch.early.test3054 ], [ %.126943362, %switch.early.test3054 ], [ %.126943362, %switch.early.test3057 ], [ %.126943362, %switch.early.test3057 ], [ %.126943362, %switch.early.test3057 ], [ %.126943362, %switch.early.test3060 ], [ %.126943362, %switch.early.test3060 ], [ %.126943362, %switch.early.test3060 ], [ %.126943362, %switch.early.test3061 ], [ %.126943362, %switch.early.test3061 ], [ %.126943362, %switch.early.test3061 ], [ %.126943362, %551 ], [ %.126943362, %586 ], [ %.126943362, %3589 ], [ %.126943362, %358 ]
  %.22689 = phi i32 [ %.126883363, %3885 ], [ %.126883363, %3882 ], [ %.126883363, %3765 ], [ %.126883363, %3779 ], [ %.126883363, %3775 ], [ %.126883363, %3802 ], [ %.126883363, %3792 ], [ %.126883363, %3808 ], [ %.126883363, %3679 ], [ %.126883363, %3690 ], [ %.126883363, %.loopexit3178 ], [ %.126883363, %3592 ], [ %.126883363, %3366 ], [ %.126883363, %3375 ], [ %.126883363, %3383 ], [ %.126883363, %3401 ], [ %.126883363, %3407 ], [ %.126883363, %3470 ], [ %.126883363, %3479 ], [ %.126883363, %3343 ], [ %.126883363, %3335 ], [ %.126883363, %3259 ], [ %.126883363, %3255 ], [ %.126883363, %3252 ], [ %.126883363, %3242 ], [ %.126883363, %3248 ], [ %.126883363, %3214 ], [ %.126883363, %3190 ], [ %.126883363, %3184 ], [ %.126883363, %3176 ], [ %.126883363, %3167 ], [ %.126883363, %3155 ], [ %.126883363, %3149 ], [ %.126883363, %3104 ], [ %.126883363, %3109 ], [ %.126883363, %3084 ], [ %.126883363, %3052 ], [ %.126883363, %3036 ], [ %.126883363, %3043 ], [ %.126883363, %3017 ], [ %.126883363, %2986 ], [ %.126883363, %2982 ], [ %.126883363, %2972 ], [ %.126883363, %2942 ], [ %.126883363, %2933 ], [ %.126883363, %2923 ], [ %.126883363, %2893 ], [ %.126883363, %2883 ], [ %.126883363, %2870 ], [ %.126883363, %2844 ], [ %.126883363, %2824 ], [ %.126883363, %2821 ], [ %.126883363, %2796 ], [ %.126883363, %2790 ], [ %.126883363, %2786 ], [ %.126883363, %2778 ], [ %.126883363, %2781 ], [ %.126883363, %2776 ], [ %.126883363, %2771 ], [ %.126883363, %2768 ], [ %.126883363, %2768 ], [ %.126883363, %2768 ], [ %.126883363, %2768 ], [ %.126883363, %2768 ], [ %.126883363, %2768 ], [ %.126883363, %2768 ], [ %.126883363, %2768 ], [ %.126883363, %2768 ], [ %.126883363, %2768 ], [ %.126883363, %2768 ], [ %.126883363, %2768 ], [ %.126883363, %2768 ], [ %.126883363, %2768 ], [ %.126883363, %2768 ], [ %.126883363, %2768 ], [ %.126883363, %2768 ], [ %.126883363, %2768 ], [ %.126883363, %2768 ], [ %.126883363, %2766 ], [ %.126883363, %2758 ], [ %.126883363, %2761 ], [ %.126883363, %2756 ], [ %.126883363, %2751 ], [ %.126883363, %2748 ], [ %.126883363, %2748 ], [ %.126883363, %2748 ], [ %.126883363, %2748 ], [ %.126883363, %2748 ], [ %.126883363, %2748 ], [ %.126883363, %2748 ], [ %.126883363, %2746 ], [ %.126883363, %2707 ], [ %.126883363, %2734 ], [ %.126883363, %2741 ], [ %.126883363, %2713 ], [ %.126883363, %2708 ], [ %.126883363, %2705 ], [ %.126883363, %2698 ], [ %.126883363, %2686 ], [ %.126883363, %2635 ], [ %.126883363, %2641 ], [ %.126883363, %2667 ], [ %.126883363, %2663 ], [ %.126883363, %2681 ], [ %.126883363, %2673 ], [ %.126883363, %2629 ], [ %.126883363, %2624 ], [ %.126883363, %2611 ], [ %.126883363, %2618 ], [ %.126883363, %2593 ], [ %.126883363, %2587 ], [ %.126883363, %2566 ], [ %.126883363, %2573 ], [ %.126883363, %2548 ], [ %.126883363, %2542 ], [ %.126883363, %2497 ], [ %.126883363, %2521 ], [ %.126883363, %2528 ], [ %.126883363, %2498 ], [ %.126883363, %2493 ], [ %.126883363, %2470 ], [ %.126883363, %2478 ], [ %.126883363, %2444 ], [ %.126883363, %2426 ], [ %.126883363, %2432 ], [ %.126883363, %.loopexit3171 ], [ %.126883363, %2276 ], [ %.126883363, %2263 ], [ %.126883363, %2255 ], [ %.126883363, %2248 ], [ %.126883363, %2239 ], [ %.126883363, %2231 ], [ %.126883363, %2224 ], [ %.126883363, %2201 ], [ %.126883363, %2215 ], [ %.126883363, %2202 ], [ %.126883363, %2196 ], [ %.126883363, %2186 ], [ %.126883363, %2173 ], [ %.126883363, %2164 ], [ %.126883363, %.loopexit3170 ], [ %.126883363, %2023 ], [ %.126883363, %2010 ], [ %.126883363, %2004 ], [ %.126883363, %2000 ], [ %.126883363, %1980 ], [ %.126883363, %1974 ], [ %.126883363, %1970 ], [ %.126883363, %1938 ], [ %.126883363, %1950 ], [ %.126883363, %1939 ], [ %.126883363, %1936 ], [ %.126883363, %1915 ], [ %.126883363, %1907 ], [ %.126883363, %1889 ], [ %.126883363, %.loopexit3169 ], [ %.126883363, %1753 ], [ %.126883363, %1733 ], [ %.126883363, %1738 ], [ %.126883363, %.thread3475 ], [ %.126883363, %1695 ], [ %.126883363, %1706 ], [ %.126883363, %1708 ], [ %.126883363, %1664 ], [ %.126883363, %1651 ], [ %.126883363, %1657 ], [ %.126883363, %.thread3472 ], [ %.126883363, %1614 ], [ %.126883363, %1625 ], [ %.126883363, %1627 ], [ %.126883363, %1586 ], [ %.126883363, %1581 ], [ %.126883363, %.thread3469 ], [ %.126883363, %1554 ], [ %.126883363, %1565 ], [ %.126883363, %1567 ], [ %.126883363, %1525 ], [ %.126883363, %1517 ], [ %.126883363, %.thread3466 ], [ %.126883363, %1490 ], [ %.126883363, %1501 ], [ %.126883363, %1503 ], [ %.126883363, %1461 ], [ %.126883363, %1451 ], [ %.126883363, %.thread3463 ], [ %.126883363, %1424 ], [ %.126883363, %1435 ], [ %.126883363, %1437 ], [ %.126883363, %1398 ], [ %.126883363, %1382 ], [ %.126883363, %.loopexit3168 ], [ %.126883363, %1243 ], [ %.126883363, %1238 ], [ %.126883363, %1230 ], [ %.126883363, %1054 ], [ %.126883363, %1044 ], [ %.126883363, %1041 ], [ %.126883363, %1036 ], [ %.126883363, %1026 ], [ %.126883363, %1024 ], [ %.126883363, %963 ], [ %.126883363, %988 ], [ %.126883363, %980 ], [ %.126883363, %977 ], [ %.126883363, %974 ], [ %.126883363, %971 ], [ %.126883363, %968 ], [ %.126883363, %1019 ], [ %.126883363, %999 ], [ %.126883363, %997 ], [ %.126883363, %1012 ], [ %.126883363, %1006 ], [ %.126883363, %1001 ], [ %.126883363, %896 ], [ %.126883363, %921 ], [ %.126883363, %913 ], [ %.126883363, %910 ], [ %.126883363, %907 ], [ %.126883363, %904 ], [ %.126883363, %901 ], [ %.126883363, %854 ], [ %.126883363, %849 ], [ %.126883363, %838 ], [ %.126883363, %820 ], [ %.126883363, %818 ], [ %.126883363, %833 ], [ %.126883363, %827 ], [ %.126883363, %822 ], [ %.126883363, %809 ], [ %.126883363, %805 ], [ %.126883363, %764 ], [ %.126883363, %800 ], [ %.126883363, %775 ], [ %.126883363, %777 ], [ %.126883363, %757 ], [ %.126883363, %752 ], [ %.126883363, %748 ], [ %.126883363, %743 ], [ %.126883363, %739 ], [ %.126883363, %734 ], [ %.126883363, %728 ], [ %.126883363, %723 ], [ %.126883363, %702 ], [ %.126883363, %700 ], [ %.126883363, %716 ], [ %.126883363, %708 ], [ %.126883363, %704 ], [ %.126883363, %694 ], [ %.126883363, %682 ], [ %.126883363, %676 ], [ %.126883363, %674 ], [ %.126883363, %666 ], [ %.126883363, %633 ], [ %.126883363, %542 ], [ %.126883363, %488 ], [ %.126883363, %482 ], [ %.32690310931163456, %.thread3118.thread3459 ], [ %.126883363, %510 ], [ %.126883363, %503 ], [ %.126883363, %340 ], [ %.126883363, %794 ], [ %.126883363, %858 ], [ %.126883363, %917 ], [ %.126883363, %931 ], [ %.126883363, %984 ], [ %.126883363, %1414 ], [ %.126883363, %1480 ], [ %.126883363, %1544 ], [ %.126883363, %1604 ], [ %.126883363, %1685 ], [ %.126883363, %2722 ], [ %.126883363, %.thread3123 ], [ %.126883363, %.thread3133 ], [ %.126883363, %572 ], [ %.126883363, %switch.early.test ], [ %.126883363, %switch.early.test ], [ %.126883363, %switch.early.test ], [ %.126883363, %switch.early.test3054 ], [ %.126883363, %switch.early.test3054 ], [ %.126883363, %switch.early.test3054 ], [ %.126883363, %switch.early.test3057 ], [ %.126883363, %switch.early.test3057 ], [ %.126883363, %switch.early.test3057 ], [ %.126883363, %switch.early.test3060 ], [ %.126883363, %switch.early.test3060 ], [ %.126883363, %switch.early.test3060 ], [ %.126883363, %switch.early.test3061 ], [ %.126883363, %switch.early.test3061 ], [ %.126883363, %switch.early.test3061 ], [ %.126883363, %551 ], [ %.126883363, %586 ], [ %.126883363, %3589 ], [ %.126883363, %358 ]
  %.62682 = phi i32 [ %.526813364, %3885 ], [ %.526813364, %3882 ], [ %.526813364, %3765 ], [ 1, %3779 ], [ 1, %3775 ], [ %3803, %3802 ], [ %3790, %3792 ], [ %.526813364, %3808 ], [ 1, %3679 ], [ %3691, %3690 ], [ %.526813364, %.loopexit3178 ], [ %.526813364, %3592 ], [ %.526813364, %3366 ], [ %.526813364, %3375 ], [ %.526813364, %3383 ], [ %.526813364, %3401 ], [ %.526813364, %3407 ], [ %.526813364, %3470 ], [ %.526813364, %3479 ], [ %.526813364, %3343 ], [ %.526813364, %3335 ], [ %.526813364, %3259 ], [ %3256, %3255 ], [ %.526813364, %3252 ], [ %3243, %3242 ], [ %3249, %3248 ], [ %.526813364, %3214 ], [ %3193, %3190 ], [ %.526813364, %3184 ], [ %3177, %3176 ], [ %.526813364, %3167 ], [ %3158, %3155 ], [ %.526813364, %3149 ], [ %3105, %3104 ], [ %3110, %3109 ], [ %.526813364, %3084 ], [ %.526813364, %3052 ], [ %3037, %3036 ], [ %3044, %3043 ], [ %.526813364, %3017 ], [ %.526813364, %2986 ], [ %2983, %2982 ], [ %.526813364, %2972 ], [ %.526813364, %2942 ], [ %2934, %2933 ], [ %.526813364, %2923 ], [ %.526813364, %2893 ], [ %2884, %2883 ], [ %.526813364, %2870 ], [ %.526813364, %2844 ], [ %2825, %2824 ], [ %.526813364, %2821 ], [ %.526813364, %2796 ], [ %2791, %2790 ], [ %.526813364, %2786 ], [ %.526813364, %2778 ], [ %2782, %2781 ], [ %.526813364, %2776 ], [ %2772, %2771 ], [ %.526813364, %2768 ], [ %.526813364, %2768 ], [ %.526813364, %2768 ], [ %.526813364, %2768 ], [ %.526813364, %2768 ], [ %.526813364, %2768 ], [ %.526813364, %2768 ], [ %.526813364, %2768 ], [ %.526813364, %2768 ], [ %.526813364, %2768 ], [ %.526813364, %2768 ], [ %.526813364, %2768 ], [ %.526813364, %2768 ], [ %.526813364, %2768 ], [ %.526813364, %2768 ], [ %.526813364, %2768 ], [ %.526813364, %2768 ], [ %.526813364, %2768 ], [ %.526813364, %2768 ], [ %.526813364, %2766 ], [ %.526813364, %2758 ], [ %2762, %2761 ], [ %.526813364, %2756 ], [ %2752, %2751 ], [ %.526813364, %2748 ], [ %.526813364, %2748 ], [ %.526813364, %2748 ], [ %.526813364, %2748 ], [ %.526813364, %2748 ], [ %.526813364, %2748 ], [ %.526813364, %2748 ], [ %.526813364, %2746 ], [ %.526813364, %2707 ], [ %2735, %2734 ], [ %2742, %2741 ], [ %2714, %2713 ], [ %.526813364, %2708 ], [ %.526813364, %2705 ], [ %2699, %2698 ], [ %.526813364, %2686 ], [ %.526813364, %2635 ], [ %2642, %2641 ], [ %2668, %2667 ], [ %.526813364, %2663 ], [ %2682, %2681 ], [ %.526813364, %2673 ], [ %2630, %2629 ], [ %.526813364, %2624 ], [ %2612, %2611 ], [ %2619, %2618 ], [ %.526813364, %2593 ], [ %.526813364, %2587 ], [ %2567, %2566 ], [ %2574, %2573 ], [ %.526813364, %2548 ], [ %.526813364, %2542 ], [ %.526813364, %2497 ], [ %2522, %2521 ], [ %2529, %2528 ], [ %.526813364, %2498 ], [ %.526813364, %2493 ], [ %2471, %2470 ], [ %2479, %2478 ], [ %.526813364, %2444 ], [ %2427, %2426 ], [ %2433, %2432 ], [ %.526813364, %.loopexit3171 ], [ %.526813364, %2276 ], [ %2264, %2263 ], [ %.526813364, %2255 ], [ %.526813364, %2248 ], [ %2240, %2239 ], [ %.526813364, %2231 ], [ %.526813364, %2224 ], [ %.526813364, %2201 ], [ %2216, %2215 ], [ %.526813364, %2202 ], [ %.526813364, %2196 ], [ %2187, %2186 ], [ %.526813364, %2173 ], [ %2165, %2164 ], [ %.526813364, %.loopexit3170 ], [ %.526813364, %2023 ], [ %2013, %2010 ], [ %.526813364, %2004 ], [ %.526813364, %2000 ], [ %1983, %1980 ], [ %.526813364, %1974 ], [ %.526813364, %1970 ], [ %.526813364, %1938 ], [ %1953, %1950 ], [ %.526813364, %1939 ], [ %.526813364, %1936 ], [ %1918, %1915 ], [ %.526813364, %1907 ], [ %1892, %1889 ], [ %.526813364, %.loopexit3169 ], [ %.526813364, %1753 ], [ %1734, %1733 ], [ %1739, %1738 ], [ %.526813364, %.thread3475 ], [ %.526813364, %1695 ], [ %.526813364, %1706 ], [ %.526813364, %1708 ], [ %.526813364, %1664 ], [ %1652, %1651 ], [ %1658, %1657 ], [ %.526813364, %.thread3472 ], [ %.526813364, %1614 ], [ %.526813364, %1625 ], [ %.526813364, %1627 ], [ %.526813364, %1586 ], [ %1583, %1581 ], [ %.526813364, %.thread3469 ], [ %.526813364, %1554 ], [ %.526813364, %1565 ], [ %.526813364, %1567 ], [ %.526813364, %1525 ], [ %1519, %1517 ], [ %.526813364, %.thread3466 ], [ %.526813364, %1490 ], [ %.526813364, %1501 ], [ %.526813364, %1503 ], [ %.526813364, %1461 ], [ %1454, %1451 ], [ %.526813364, %.thread3463 ], [ %.526813364, %1424 ], [ %.526813364, %1435 ], [ %.526813364, %1437 ], [ %.526813364, %1398 ], [ %1383, %1382 ], [ %.526813364, %.loopexit3168 ], [ %.526813364, %1243 ], [ %.526813364, %1238 ], [ %.526813364, %1230 ], [ %1055, %1054 ], [ %.526813364, %1044 ], [ %.526813364, %1041 ], [ %1037, %1036 ], [ %.526813364, %1026 ], [ %.526813364, %1024 ], [ %.526813364, %963 ], [ %989, %988 ], [ %.526813364, %980 ], [ %.526813364, %977 ], [ %.526813364, %974 ], [ %.526813364, %971 ], [ %.526813364, %968 ], [ %.526813364, %1019 ], [ %.526813364, %999 ], [ %.526813364, %997 ], [ %.526813364, %1012 ], [ %.526813364, %1006 ], [ %.526813364, %1001 ], [ %.526813364, %896 ], [ %922, %921 ], [ %.526813364, %913 ], [ %.526813364, %910 ], [ %.526813364, %907 ], [ %.526813364, %904 ], [ %.526813364, %901 ], [ %.526813364, %854 ], [ %.526813364, %849 ], [ %.526813364, %838 ], [ %.526813364, %820 ], [ %.526813364, %818 ], [ %.526813364, %833 ], [ %.526813364, %827 ], [ %.526813364, %822 ], [ %810, %809 ], [ %.526813364, %805 ], [ %.526813364, %764 ], [ %801, %800 ], [ %.526813364, %775 ], [ %.526813364, %777 ], [ %.526813364, %757 ], [ %.526813364, %752 ], [ %.526813364, %748 ], [ %.526813364, %743 ], [ %.526813364, %739 ], [ %.526813364, %734 ], [ %.526813364, %728 ], [ %.526813364, %723 ], [ %.526813364, %702 ], [ %.526813364, %700 ], [ %.526813364, %716 ], [ %.526813364, %708 ], [ %.526813364, %704 ], [ %.526813364, %694 ], [ %.526813364, %682 ], [ %.526813364, %676 ], [ %.526813364, %674 ], [ %.526813364, %666 ], [ %.526813364, %633 ], [ %.526813364, %542 ], [ %.526813364, %488 ], [ %.526813364, %482 ], [ %.526813364, %.thread3118.thread3459 ], [ %.526813364, %510 ], [ %.526813364, %503 ], [ %341, %340 ], [ %.526813364, %794 ], [ %.526813364, %858 ], [ %.526813364, %917 ], [ %.526813364, %931 ], [ %.526813364, %984 ], [ %.526813364, %1414 ], [ %.526813364, %1480 ], [ %.526813364, %1544 ], [ %.526813364, %1604 ], [ %.526813364, %1685 ], [ %2723, %2722 ], [ %.526813364, %.thread3123 ], [ %.526813364, %.thread3133 ], [ %.526813364, %572 ], [ %.526813364, %switch.early.test ], [ %.526813364, %switch.early.test ], [ %.526813364, %switch.early.test ], [ %.526813364, %switch.early.test3054 ], [ %.526813364, %switch.early.test3054 ], [ %.526813364, %switch.early.test3054 ], [ %.526813364, %switch.early.test3057 ], [ %.526813364, %switch.early.test3057 ], [ %.526813364, %switch.early.test3057 ], [ %.526813364, %switch.early.test3060 ], [ %.526813364, %switch.early.test3060 ], [ %.526813364, %switch.early.test3060 ], [ %.526813364, %switch.early.test3061 ], [ %.526813364, %switch.early.test3061 ], [ %.526813364, %switch.early.test3061 ], [ %.526813364, %551 ], [ %.526813364, %586 ], [ %.82684, %3589 ], [ %.526813364, %358 ]
  %.12630 = phi i32 [ %3886, %3885 ], [ %.026293365, %3882 ], [ %3766, %3765 ], [ 1, %3779 ], [ %.026293365, %3775 ], [ %.026293365, %3802 ], [ %.026293365, %3792 ], [ %.026293365, %3808 ], [ %.026293365, %3679 ], [ %.026293365, %3690 ], [ %.026293365, %.loopexit3178 ], [ %.026293365, %3592 ], [ %.026293365, %3366 ], [ %3376, %3375 ], [ %3384, %3383 ], [ %3402, %3401 ], [ %3408, %3407 ], [ %3471, %3470 ], [ %3480, %3479 ], [ %3344, %3343 ], [ %.026293365, %3335 ], [ %.026293365, %3259 ], [ %.026293365, %3255 ], [ %.026293365, %3252 ], [ %.442673, %3242 ], [ %.442673, %3248 ], [ %.432672, %3214 ], [ %spec.select3075, %3190 ], [ %3182, %3184 ], [ %.412670, %3176 ], [ %3168, %3167 ], [ %spec.select3073, %3155 ], [ %3147, %3149 ], [ %.382667, %3104 ], [ %.382667, %3109 ], [ %3050, %3084 ], [ %3050, %3052 ], [ %.026293365, %3036 ], [ %.026293365, %3043 ], [ %.026293365, %3017 ], [ %.026293365, %2986 ], [ %.372666, %2982 ], [ %2940, %2972 ], [ %2940, %2942 ], [ %.362665, %2933 ], [ %2891, %2923 ], [ %2891, %2893 ], [ %.352664, %2883 ], [ %.342663, %2870 ], [ %.342663, %2844 ], [ %.026293365, %2824 ], [ %.026293365, %2821 ], [ %.026293365, %2796 ], [ %.026293365, %2790 ], [ %.026293365, %2786 ], [ %.026293365, %2778 ], [ %.026293365, %2781 ], [ %.026293365, %2776 ], [ %.026293365, %2771 ], [ %.026293365, %2768 ], [ %.026293365, %2768 ], [ %.026293365, %2768 ], [ %.026293365, %2768 ], [ %.026293365, %2768 ], [ %.026293365, %2768 ], [ %.026293365, %2768 ], [ %.026293365, %2768 ], [ %.026293365, %2768 ], [ %.026293365, %2768 ], [ %.026293365, %2768 ], [ %.026293365, %2768 ], [ %.026293365, %2768 ], [ %.026293365, %2768 ], [ %.026293365, %2768 ], [ %.026293365, %2768 ], [ %.026293365, %2768 ], [ %.026293365, %2768 ], [ %.026293365, %2768 ], [ %.026293365, %2766 ], [ %.026293365, %2758 ], [ %.026293365, %2761 ], [ %.026293365, %2756 ], [ %.026293365, %2751 ], [ %.026293365, %2748 ], [ %.026293365, %2748 ], [ %.026293365, %2748 ], [ %.026293365, %2748 ], [ %.026293365, %2748 ], [ %.026293365, %2748 ], [ %.026293365, %2748 ], [ %.026293365, %2746 ], [ %.026293365, %2707 ], [ %.026293365, %2734 ], [ %.026293365, %2741 ], [ %.026293365, %2713 ], [ %.026293365, %2708 ], [ %.026293365, %2705 ], [ %.026293365, %2698 ], [ %.026293365, %2686 ], [ %.026293365, %2635 ], [ %.026293365, %2641 ], [ %.026293365, %2667 ], [ %.026293365, %2663 ], [ %.026293365, %2681 ], [ %.026293365, %2673 ], [ %.026293365, %2629 ], [ %.026293365, %2624 ], [ %.332662, %2611 ], [ %.332662, %2618 ], [ %.322661, %2593 ], [ %.322661, %2587 ], [ %.312660, %2566 ], [ %.312660, %2573 ], [ %.302659, %2548 ], [ %.302659, %2542 ], [ %.282657, %2497 ], [ %.292658, %2521 ], [ %.292658, %2528 ], [ %.282657, %2498 ], [ %.282657, %2493 ], [ %.272656, %2470 ], [ %.272656, %2478 ], [ %.262655, %2444 ], [ %.252654, %2426 ], [ %.252654, %2432 ], [ %.242653, %.loopexit3171 ], [ %.242653, %2276 ], [ %.232652, %2263 ], [ %2246, %2255 ], [ %2246, %2248 ], [ %.222651, %2239 ], [ %2222, %2231 ], [ %2222, %2224 ], [ %2194, %2201 ], [ %.212650, %2215 ], [ %2194, %2202 ], [ %2194, %2196 ], [ %.202649, %2186 ], [ %2171, %2173 ], [ %.192648, %2164 ], [ %2021, %.loopexit3170 ], [ %2021, %2023 ], [ %.182647, %2010 ], [ %.172646, %2004 ], [ %.172646, %2000 ], [ %.162645, %1980 ], [ %.152644, %1974 ], [ %.152644, %1970 ], [ %.132642, %1938 ], [ %.142643, %1950 ], [ %.132642, %1939 ], [ %.132642, %1936 ], [ %.122641, %1915 ], [ %.112640, %1907 ], [ %.102639, %1889 ], [ %.92638, %.loopexit3169 ], [ %.92638, %1753 ], [ %spec.select3062, %1733 ], [ %spec.select3062, %1738 ], [ %1662, %.thread3475 ], [ %1662, %1695 ], [ %1662, %1706 ], [ %1662, %1708 ], [ %1662, %1664 ], [ %.026293365, %1651 ], [ %.026293365, %1657 ], [ %.026293365, %.thread3472 ], [ %.026293365, %1614 ], [ %.026293365, %1625 ], [ %.026293365, %1627 ], [ %.026293365, %1586 ], [ %spec.select3058, %1581 ], [ %1523, %.thread3469 ], [ %1523, %1554 ], [ %1523, %1565 ], [ %1523, %1567 ], [ %1523, %1525 ], [ %spec.select3055, %1517 ], [ %1459, %.thread3466 ], [ %1459, %1490 ], [ %1459, %1501 ], [ %1459, %1503 ], [ %1459, %1461 ], [ %.52634, %1451 ], [ %.42633, %.thread3463 ], [ %.42633, %1424 ], [ %.42633, %1435 ], [ %.42633, %1437 ], [ %.42633, %1398 ], [ %.026293365, %1382 ], [ %.026293365, %.loopexit3168 ], [ %.026293365, %1243 ], [ %1239, %1238 ], [ %.026293365, %1230 ], [ %.026293365, %1054 ], [ %.026293365, %1044 ], [ %.026293365, %1041 ], [ %.026293365, %1036 ], [ %.026293365, %1026 ], [ %.026293365, %1024 ], [ %964, %963 ], [ %.026293365, %988 ], [ %.026293365, %980 ], [ %.026293365, %977 ], [ %.026293365, %974 ], [ %.026293365, %971 ], [ %.026293365, %968 ], [ %1020, %1019 ], [ %.026293365, %999 ], [ %.026293365, %997 ], [ %.026293365, %1012 ], [ %.026293365, %1006 ], [ %.026293365, %1001 ], [ %897, %896 ], [ %.026293365, %921 ], [ %.026293365, %913 ], [ %.026293365, %910 ], [ %.026293365, %907 ], [ %.026293365, %904 ], [ %.026293365, %901 ], [ %.026293365, %854 ], [ %850, %849 ], [ %.026293365, %838 ], [ %.026293365, %820 ], [ %.026293365, %818 ], [ %.026293365, %833 ], [ %.026293365, %827 ], [ %.026293365, %822 ], [ %.026293365, %809 ], [ %.026293365, %805 ], [ %.026293365, %764 ], [ %.026293365, %800 ], [ %.026293365, %775 ], [ %.026293365, %777 ], [ %.026293365, %757 ], [ %753, %752 ], [ %.026293365, %748 ], [ %744, %743 ], [ %.026293365, %739 ], [ %735, %734 ], [ %.026293365, %728 ], [ %724, %723 ], [ %.026293365, %702 ], [ %.026293365, %700 ], [ %.026293365, %716 ], [ %.026293365, %708 ], [ %.026293365, %704 ], [ %.026293365, %694 ], [ %683, %682 ], [ %.026293365, %676 ], [ %.026293365, %674 ], [ %667, %666 ], [ %634, %633 ], [ %543, %542 ], [ %489, %488 ], [ %480, %482 ], [ %.026293365, %.thread3118.thread3459 ], [ %.026293365, %510 ], [ %.026293365, %503 ], [ %.026293365, %340 ], [ %.026293365, %794 ], [ %.026293365, %858 ], [ %.026293365, %917 ], [ %.026293365, %931 ], [ %.026293365, %984 ], [ %.42633, %1414 ], [ %1459, %1480 ], [ %1523, %1544 ], [ %.026293365, %1604 ], [ %1662, %1685 ], [ %.026293365, %2722 ], [ %.026293365, %.thread3123 ], [ %.026293365, %.thread3133 ], [ %.326323348, %572 ], [ %.42633, %switch.early.test ], [ %.42633, %switch.early.test ], [ %.42633, %switch.early.test ], [ %1459, %switch.early.test3054 ], [ %1459, %switch.early.test3054 ], [ %1459, %switch.early.test3054 ], [ %1523, %switch.early.test3057 ], [ %1523, %switch.early.test3057 ], [ %1523, %switch.early.test3057 ], [ %.026293365, %switch.early.test3060 ], [ %.026293365, %switch.early.test3060 ], [ %.026293365, %switch.early.test3060 ], [ %1662, %switch.early.test3061 ], [ %1662, %switch.early.test3061 ], [ %1662, %switch.early.test3061 ], [ %552, %551 ], [ %.32632, %586 ], [ %.462675, %3589 ], [ %.026293365, %358 ]
  %.22623 = phi ptr [ %.126223366, %3885 ], [ %.126223366, %3882 ], [ %.126223366, %3765 ], [ %3774, %3779 ], [ %3774, %3775 ], [ %.126223366, %3802 ], [ %.126223366, %3792 ], [ %.126223366, %3808 ], [ %.025953197, %3679 ], [ %.126223366, %3690 ], [ %.126223366, %.loopexit3178 ], [ %.126223366, %3592 ], [ %.126223366, %3366 ], [ %.126223366, %3375 ], [ %.126223366, %3383 ], [ %.126223366, %3401 ], [ %.126223366, %3407 ], [ %.126223366, %3470 ], [ %.126223366, %3479 ], [ %.126223366, %3343 ], [ %.126223366, %3335 ], [ %.126223366, %3259 ], [ %.126223366, %3255 ], [ %.126223366, %3252 ], [ %.126223366, %3242 ], [ %.126223366, %3248 ], [ %.126223366, %3214 ], [ %.126223366, %3190 ], [ %.126223366, %3184 ], [ %.126223366, %3176 ], [ %.126223366, %3167 ], [ %.126223366, %3155 ], [ %.126223366, %3149 ], [ %.126223366, %3104 ], [ %.126223366, %3109 ], [ %.126223366, %3084 ], [ %.126223366, %3052 ], [ %.126223366, %3036 ], [ %.126223366, %3043 ], [ %.126223366, %3017 ], [ %.126223366, %2986 ], [ %.126223366, %2982 ], [ %.126223366, %2972 ], [ %.126223366, %2942 ], [ %.126223366, %2933 ], [ %.126223366, %2923 ], [ %.126223366, %2893 ], [ %.126223366, %2883 ], [ %.126223366, %2870 ], [ %.126223366, %2844 ], [ %.126223366, %2824 ], [ %.126223366, %2821 ], [ %.126223366, %2796 ], [ %.126223366, %2790 ], [ %.126223366, %2786 ], [ %.126223366, %2778 ], [ %.126223366, %2781 ], [ %.126223366, %2776 ], [ %.126223366, %2771 ], [ %.126223366, %2768 ], [ %.126223366, %2768 ], [ %.126223366, %2768 ], [ %.126223366, %2768 ], [ %.126223366, %2768 ], [ %.126223366, %2768 ], [ %.126223366, %2768 ], [ %.126223366, %2768 ], [ %.126223366, %2768 ], [ %.126223366, %2768 ], [ %.126223366, %2768 ], [ %.126223366, %2768 ], [ %.126223366, %2768 ], [ %.126223366, %2768 ], [ %.126223366, %2768 ], [ %.126223366, %2768 ], [ %.126223366, %2768 ], [ %.126223366, %2768 ], [ %.126223366, %2768 ], [ %.126223366, %2766 ], [ %.126223366, %2758 ], [ %.126223366, %2761 ], [ %.126223366, %2756 ], [ %.126223366, %2751 ], [ %.126223366, %2748 ], [ %.126223366, %2748 ], [ %.126223366, %2748 ], [ %.126223366, %2748 ], [ %.126223366, %2748 ], [ %.126223366, %2748 ], [ %.126223366, %2748 ], [ %.126223366, %2746 ], [ %.126223366, %2707 ], [ %.126223366, %2734 ], [ %.126223366, %2741 ], [ %.126223366, %2713 ], [ %.126223366, %2708 ], [ %.126223366, %2705 ], [ %.126223366, %2698 ], [ %.126223366, %2686 ], [ %.126223366, %2635 ], [ %.126223366, %2641 ], [ %.126223366, %2667 ], [ %.126223366, %2663 ], [ %.126223366, %2681 ], [ %.126223366, %2673 ], [ %.126223366, %2629 ], [ %.126223366, %2624 ], [ %.126223366, %2611 ], [ %.126223366, %2618 ], [ %.126223366, %2593 ], [ %.126223366, %2587 ], [ %.126223366, %2566 ], [ %.126223366, %2573 ], [ %.126223366, %2548 ], [ %.126223366, %2542 ], [ %.126223366, %2497 ], [ %.126223366, %2521 ], [ %.126223366, %2528 ], [ %.126223366, %2498 ], [ %.126223366, %2493 ], [ %.126223366, %2470 ], [ %.126223366, %2478 ], [ %.126223366, %2444 ], [ %.126223366, %2426 ], [ %.126223366, %2432 ], [ %.126223366, %.loopexit3171 ], [ %.126223366, %2276 ], [ %.126223366, %2263 ], [ %.126223366, %2255 ], [ %.126223366, %2248 ], [ %.126223366, %2239 ], [ %.126223366, %2231 ], [ %.126223366, %2224 ], [ %.126223366, %2201 ], [ %.126223366, %2215 ], [ %.126223366, %2202 ], [ %.126223366, %2196 ], [ %.126223366, %2186 ], [ %.126223366, %2173 ], [ %.126223366, %2164 ], [ %.126223366, %.loopexit3170 ], [ %.126223366, %2023 ], [ %.126223366, %2010 ], [ %.126223366, %2004 ], [ %.126223366, %2000 ], [ %.126223366, %1980 ], [ %.126223366, %1974 ], [ %.126223366, %1970 ], [ %.126223366, %1938 ], [ %.126223366, %1950 ], [ %.126223366, %1939 ], [ %.126223366, %1936 ], [ %.126223366, %1915 ], [ %.126223366, %1907 ], [ %.126223366, %1889 ], [ %.126223366, %.loopexit3169 ], [ %.126223366, %1753 ], [ %.126223366, %1733 ], [ %.126223366, %1738 ], [ %.126223366, %.thread3475 ], [ %.126223366, %1695 ], [ %.126223366, %1706 ], [ %.126223366, %1708 ], [ %.126223366, %1664 ], [ %.126223366, %1651 ], [ %.126223366, %1657 ], [ %.126223366, %.thread3472 ], [ %.126223366, %1614 ], [ %.126223366, %1625 ], [ %.126223366, %1627 ], [ %.126223366, %1586 ], [ %.126223366, %1581 ], [ %.126223366, %.thread3469 ], [ %.126223366, %1554 ], [ %.126223366, %1565 ], [ %.126223366, %1567 ], [ %.126223366, %1525 ], [ %.126223366, %1517 ], [ %.126223366, %.thread3466 ], [ %.126223366, %1490 ], [ %.126223366, %1501 ], [ %.126223366, %1503 ], [ %.126223366, %1461 ], [ %.126223366, %1451 ], [ %.126223366, %.thread3463 ], [ %.126223366, %1424 ], [ %.126223366, %1435 ], [ %.126223366, %1437 ], [ %.126223366, %1398 ], [ %.126223366, %1382 ], [ %.126223366, %.loopexit3168 ], [ %.126223366, %1243 ], [ %.126223366, %1238 ], [ %.126223366, %1230 ], [ %.126223366, %1054 ], [ %.126223366, %1044 ], [ %.126223366, %1041 ], [ %.126223366, %1036 ], [ %.126223366, %1026 ], [ %.126223366, %1024 ], [ %.126223366, %963 ], [ %.126223366, %988 ], [ %.126223366, %980 ], [ %.126223366, %977 ], [ %.126223366, %974 ], [ %.126223366, %971 ], [ %.126223366, %968 ], [ %.126223366, %1019 ], [ %.126223366, %999 ], [ %.126223366, %997 ], [ %.126223366, %1012 ], [ %.126223366, %1006 ], [ %.126223366, %1001 ], [ %.126223366, %896 ], [ %.126223366, %921 ], [ %.126223366, %913 ], [ %.126223366, %910 ], [ %.126223366, %907 ], [ %.126223366, %904 ], [ %.126223366, %901 ], [ %.126223366, %854 ], [ %.126223366, %849 ], [ %.126223366, %838 ], [ %.126223366, %820 ], [ %.126223366, %818 ], [ %.126223366, %833 ], [ %.126223366, %827 ], [ %.126223366, %822 ], [ %.126223366, %809 ], [ %.126223366, %805 ], [ %.126223366, %764 ], [ %.126223366, %800 ], [ %.126223366, %775 ], [ %.126223366, %777 ], [ %.126223366, %757 ], [ %.126223366, %752 ], [ %.126223366, %748 ], [ %.126223366, %743 ], [ %.126223366, %739 ], [ %.126223366, %734 ], [ %.126223366, %728 ], [ %.126223366, %723 ], [ %.126223366, %702 ], [ %.126223366, %700 ], [ %.126223366, %716 ], [ %.126223366, %708 ], [ %.126223366, %704 ], [ %.126223366, %694 ], [ %.126223366, %682 ], [ %.126223366, %676 ], [ %.126223366, %674 ], [ %.126223366, %666 ], [ %.126223366, %633 ], [ %.126223366, %542 ], [ %.126223366, %488 ], [ %.126223366, %482 ], [ %.126223366, %.thread3118.thread3459 ], [ %.126223366, %510 ], [ %.126223366, %503 ], [ %.126223366, %340 ], [ %.126223366, %794 ], [ %.126223366, %858 ], [ %.126223366, %917 ], [ %.126223366, %931 ], [ %.126223366, %984 ], [ %.126223366, %1414 ], [ %.126223366, %1480 ], [ %.126223366, %1544 ], [ %.126223366, %1604 ], [ %.126223366, %1685 ], [ %.126223366, %2722 ], [ %.126223366, %.thread3123 ], [ %.126223366, %.thread3133 ], [ %.126223366, %572 ], [ %.126223366, %switch.early.test ], [ %.126223366, %switch.early.test ], [ %.126223366, %switch.early.test ], [ %.126223366, %switch.early.test3054 ], [ %.126223366, %switch.early.test3054 ], [ %.126223366, %switch.early.test3054 ], [ %.126223366, %switch.early.test3057 ], [ %.126223366, %switch.early.test3057 ], [ %.126223366, %switch.early.test3057 ], [ %.126223366, %switch.early.test3060 ], [ %.126223366, %switch.early.test3060 ], [ %.126223366, %switch.early.test3060 ], [ %.126223366, %switch.early.test3061 ], [ %.126223366, %switch.early.test3061 ], [ %.126223366, %switch.early.test3061 ], [ %.126223366, %551 ], [ %.126223366, %586 ], [ %.126223366, %3589 ], [ %.126223366, %358 ]
  %.42613 = phi ptr [ %.326123368, %3885 ], [ %.326123368, %3882 ], [ %.326123368, %3765 ], [ %3777, %3779 ], [ %3777, %3775 ], [ %3807, %3802 ], [ %3798, %3792 ], [ %.326123368, %3808 ], [ %3681, %3679 ], [ %3697, %3690 ], [ %.326123368, %.loopexit3178 ], [ %.326123368, %3592 ], [ %.326123368, %3366 ], [ %.326123368, %3375 ], [ %.326123368, %3383 ], [ %.326123368, %3401 ], [ %.326123368, %3407 ], [ %.326123368, %3470 ], [ %.326123368, %3479 ], [ %.326123368, %3343 ], [ %.326123368, %3335 ], [ %.326123368, %3259 ], [ %3258, %3255 ], [ %.326123368, %3252 ], [ %3246, %3242 ], [ %3251, %3248 ], [ %.326123368, %3214 ], [ %3195, %3190 ], [ %.326123368, %3184 ], [ %3180, %3176 ], [ %.326123368, %3167 ], [ %3160, %3155 ], [ %.326123368, %3149 ], [ %3107, %3104 ], [ %3112, %3109 ], [ %.326123368, %3084 ], [ %.326123368, %3052 ], [ %3041, %3036 ], [ %3046, %3043 ], [ %.326123368, %3017 ], [ %.326123368, %2986 ], [ %2985, %2982 ], [ %.326123368, %2972 ], [ %.326123368, %2942 ], [ %2936, %2933 ], [ %.326123368, %2923 ], [ %.326123368, %2893 ], [ %2887, %2883 ], [ %.326123368, %2870 ], [ %.326123368, %2844 ], [ %2829, %2824 ], [ %.326123368, %2821 ], [ %.326123368, %2796 ], [ %2795, %2790 ], [ %.326123368, %2786 ], [ %.326123368, %2778 ], [ %2785, %2781 ], [ %.326123368, %2776 ], [ %2775, %2771 ], [ %.326123368, %2768 ], [ %.326123368, %2768 ], [ %.326123368, %2768 ], [ %.326123368, %2768 ], [ %.326123368, %2768 ], [ %.326123368, %2768 ], [ %.326123368, %2768 ], [ %.326123368, %2768 ], [ %.326123368, %2768 ], [ %.326123368, %2768 ], [ %.326123368, %2768 ], [ %.326123368, %2768 ], [ %.326123368, %2768 ], [ %.326123368, %2768 ], [ %.326123368, %2768 ], [ %.326123368, %2768 ], [ %.326123368, %2768 ], [ %.326123368, %2768 ], [ %.326123368, %2768 ], [ %.326123368, %2766 ], [ %.326123368, %2758 ], [ %2765, %2761 ], [ %.326123368, %2756 ], [ %2755, %2751 ], [ %.326123368, %2748 ], [ %.326123368, %2748 ], [ %.326123368, %2748 ], [ %.326123368, %2748 ], [ %.326123368, %2748 ], [ %.326123368, %2748 ], [ %.326123368, %2748 ], [ %.326123368, %2746 ], [ %.326123368, %2707 ], [ %2739, %2734 ], [ %2745, %2741 ], [ %2717, %2713 ], [ %.326123368, %2708 ], [ %.326123368, %2705 ], [ %2704, %2698 ], [ %.326123368, %2686 ], [ %.326123368, %2635 ], [ %2646, %2641 ], [ %2672, %2667 ], [ %.326123368, %2663 ], [ %2685, %2681 ], [ %.326123368, %2673 ], [ %2634, %2629 ], [ %.326123368, %2624 ], [ %2616, %2611 ], [ %2623, %2618 ], [ %.326123368, %2593 ], [ %.326123368, %2587 ], [ %2571, %2566 ], [ %2578, %2573 ], [ %.326123368, %2548 ], [ %.326123368, %2542 ], [ %.326123368, %2497 ], [ %2526, %2521 ], [ %2533, %2528 ], [ %.326123368, %2498 ], [ %.326123368, %2493 ], [ %2476, %2470 ], [ %2484, %2478 ], [ %.326123368, %2444 ], [ %2430, %2426 ], [ %2435, %2432 ], [ %.326123368, %.loopexit3171 ], [ %.326123368, %2276 ], [ %2267, %2263 ], [ %.326123368, %2255 ], [ %.326123368, %2248 ], [ %2243, %2239 ], [ %.326123368, %2231 ], [ %.326123368, %2224 ], [ %.326123368, %2201 ], [ %2219, %2215 ], [ %.326123368, %2202 ], [ %.326123368, %2196 ], [ %2191, %2186 ], [ %.326123368, %2173 ], [ %2168, %2164 ], [ %.326123368, %.loopexit3170 ], [ %.326123368, %2023 ], [ %2018, %2010 ], [ %.326123368, %2004 ], [ %.326123368, %2000 ], [ %1988, %1980 ], [ %.326123368, %1974 ], [ %.326123368, %1970 ], [ %.326123368, %1938 ], [ %1958, %1950 ], [ %.326123368, %1939 ], [ %.326123368, %1936 ], [ %1924, %1915 ], [ %.326123368, %1907 ], [ %1895, %1889 ], [ %.326123368, %.loopexit3169 ], [ %.326123368, %1753 ], [ %1736, %1733 ], [ %1741, %1738 ], [ %.326123368, %.thread3475 ], [ %.326123368, %1695 ], [ %.326123368, %1706 ], [ %.326123368, %1708 ], [ %.326123368, %1664 ], [ %1655, %1651 ], [ %1660, %1657 ], [ %.326123368, %.thread3472 ], [ %.326123368, %1614 ], [ %.326123368, %1625 ], [ %.326123368, %1627 ], [ %.326123368, %1586 ], [ %1585, %1581 ], [ %.326123368, %.thread3469 ], [ %.326123368, %1554 ], [ %.326123368, %1565 ], [ %.326123368, %1567 ], [ %.326123368, %1525 ], [ %1521, %1517 ], [ %.326123368, %.thread3466 ], [ %.326123368, %1490 ], [ %.326123368, %1501 ], [ %.326123368, %1503 ], [ %.326123368, %1461 ], [ %1457, %1451 ], [ %.326123368, %.thread3463 ], [ %.326123368, %1424 ], [ %.326123368, %1435 ], [ %.326123368, %1437 ], [ %.326123368, %1398 ], [ %1386, %1382 ], [ %.326123368, %.loopexit3168 ], [ %.326123368, %1243 ], [ %.326123368, %1238 ], [ %.326123368, %1230 ], [ %1058, %1054 ], [ %.326123368, %1044 ], [ %.326123368, %1041 ], [ %1040, %1036 ], [ %.326123368, %1026 ], [ %.326123368, %1024 ], [ %.326123368, %963 ], [ %993, %988 ], [ %.326123368, %980 ], [ %.326123368, %977 ], [ %.326123368, %974 ], [ %.326123368, %971 ], [ %.326123368, %968 ], [ %.326123368, %1019 ], [ %.326123368, %999 ], [ %.326123368, %997 ], [ %.326123368, %1012 ], [ %.326123368, %1006 ], [ %.326123368, %1001 ], [ %.326123368, %896 ], [ %926, %921 ], [ %.326123368, %913 ], [ %.326123368, %910 ], [ %.326123368, %907 ], [ %.326123368, %904 ], [ %.326123368, %901 ], [ %.326123368, %854 ], [ %.326123368, %849 ], [ %.326123368, %838 ], [ %.326123368, %820 ], [ %.326123368, %818 ], [ %.326123368, %833 ], [ %.326123368, %827 ], [ %.326123368, %822 ], [ %813, %809 ], [ %.326123368, %805 ], [ %.326123368, %764 ], [ %804, %800 ], [ %.326123368, %775 ], [ %.326123368, %777 ], [ %.326123368, %757 ], [ %.326123368, %752 ], [ %.326123368, %748 ], [ %.326123368, %743 ], [ %.326123368, %739 ], [ %.326123368, %734 ], [ %.326123368, %728 ], [ %.326123368, %723 ], [ %.326123368, %702 ], [ %.326123368, %700 ], [ %.326123368, %716 ], [ %.326123368, %708 ], [ %.326123368, %704 ], [ %.326123368, %694 ], [ %.326123368, %682 ], [ %.326123368, %676 ], [ %.326123368, %674 ], [ %.326123368, %666 ], [ %.326123368, %633 ], [ %.326123368, %542 ], [ %.326123368, %488 ], [ %.326123368, %482 ], [ %.326123368, %.thread3118.thread3459 ], [ %.326123368, %510 ], [ %.326123368, %503 ], [ %348, %340 ], [ %.326123368, %794 ], [ %.326123368, %858 ], [ %.326123368, %917 ], [ %.326123368, %931 ], [ %.326123368, %984 ], [ %.326123368, %1414 ], [ %.326123368, %1480 ], [ %.326123368, %1544 ], [ %.326123368, %1604 ], [ %.326123368, %1685 ], [ %2726, %2722 ], [ %.326123368, %.thread3123 ], [ %.326123368, %.thread3133 ], [ %.326123368, %572 ], [ %.326123368, %switch.early.test ], [ %.326123368, %switch.early.test ], [ %.326123368, %switch.early.test ], [ %.326123368, %switch.early.test3054 ], [ %.326123368, %switch.early.test3054 ], [ %.326123368, %switch.early.test3054 ], [ %.326123368, %switch.early.test3057 ], [ %.326123368, %switch.early.test3057 ], [ %.326123368, %switch.early.test3057 ], [ %.326123368, %switch.early.test3060 ], [ %.326123368, %switch.early.test3060 ], [ %.326123368, %switch.early.test3060 ], [ %.326123368, %switch.early.test3061 ], [ %.326123368, %switch.early.test3061 ], [ %.326123368, %switch.early.test3061 ], [ %.326123368, %551 ], [ %.326123368, %586 ], [ %.62615, %3589 ], [ %.326123368, %358 ]
  %.12602 = phi ptr [ %3890, %3885 ], [ %.026013369, %3882 ], [ %3768, %3765 ], [ %312, %3779 ], [ %.026013369, %3775 ], [ %.026013369, %3802 ], [ %.026013369, %3792 ], [ %.026013369, %3808 ], [ %.026013369, %3679 ], [ %.026013369, %3690 ], [ %.026013369, %.loopexit3178 ], [ %.026013369, %3592 ], [ %.026013369, %3366 ], [ %3380, %3375 ], [ %3387, %3383 ], [ %3405, %3401 ], [ %3412, %3407 ], [ %3477, %3470 ], [ %3484, %3479 ], [ %3350, %3343 ], [ %.026013369, %3335 ], [ %.026013369, %3259 ], [ %.026013369, %3255 ], [ %.026013369, %3252 ], [ %.44, %3242 ], [ %.44, %3248 ], [ %.43, %3214 ], [ %spec.select3076, %3190 ], [ %3187, %3184 ], [ %.41, %3176 ], [ %3171, %3167 ], [ %spec.select3074, %3155 ], [ %3152, %3149 ], [ %.38, %3104 ], [ %.38, %3109 ], [ %3056, %3084 ], [ %3056, %3052 ], [ %.026013369, %3036 ], [ %.026013369, %3043 ], [ %.026013369, %3017 ], [ %.026013369, %2986 ], [ %.37, %2982 ], [ %2946, %2972 ], [ %2946, %2942 ], [ %.36, %2933 ], [ %2897, %2923 ], [ %2897, %2893 ], [ %.35, %2883 ], [ %.34, %2870 ], [ %.34, %2844 ], [ %.026013369, %2824 ], [ %.026013369, %2821 ], [ %.026013369, %2796 ], [ %.026013369, %2790 ], [ %.026013369, %2786 ], [ %.026013369, %2778 ], [ %.026013369, %2781 ], [ %.026013369, %2776 ], [ %.026013369, %2771 ], [ %.026013369, %2768 ], [ %.026013369, %2768 ], [ %.026013369, %2768 ], [ %.026013369, %2768 ], [ %.026013369, %2768 ], [ %.026013369, %2768 ], [ %.026013369, %2768 ], [ %.026013369, %2768 ], [ %.026013369, %2768 ], [ %.026013369, %2768 ], [ %.026013369, %2768 ], [ %.026013369, %2768 ], [ %.026013369, %2768 ], [ %.026013369, %2768 ], [ %.026013369, %2768 ], [ %.026013369, %2768 ], [ %.026013369, %2768 ], [ %.026013369, %2768 ], [ %.026013369, %2768 ], [ %.026013369, %2766 ], [ %.026013369, %2758 ], [ %.026013369, %2761 ], [ %.026013369, %2756 ], [ %.026013369, %2751 ], [ %.026013369, %2748 ], [ %.026013369, %2748 ], [ %.026013369, %2748 ], [ %.026013369, %2748 ], [ %.026013369, %2748 ], [ %.026013369, %2748 ], [ %.026013369, %2748 ], [ %.026013369, %2746 ], [ %.026013369, %2707 ], [ %.026013369, %2734 ], [ %.026013369, %2741 ], [ %.026013369, %2713 ], [ %.026013369, %2708 ], [ %.026013369, %2705 ], [ %.026013369, %2698 ], [ %.026013369, %2686 ], [ %.026013369, %2635 ], [ %.026013369, %2641 ], [ %.026013369, %2667 ], [ %.026013369, %2663 ], [ %.026013369, %2681 ], [ %.026013369, %2673 ], [ %.026013369, %2629 ], [ %.026013369, %2624 ], [ %.33, %2611 ], [ %.33, %2618 ], [ %.32, %2593 ], [ %.32, %2587 ], [ %.31, %2566 ], [ %.31, %2573 ], [ %.30, %2548 ], [ %.30, %2542 ], [ %.28, %2497 ], [ %.29, %2521 ], [ %.29, %2528 ], [ %.28, %2498 ], [ %.28, %2493 ], [ %.27, %2470 ], [ %.27, %2478 ], [ %.26, %2444 ], [ %.25, %2426 ], [ %.25, %2432 ], [ %.24, %.loopexit3171 ], [ %.24, %2276 ], [ %.23, %2263 ], [ %2251, %2255 ], [ %2251, %2248 ], [ %.22, %2239 ], [ %2227, %2231 ], [ %2227, %2224 ], [ %2199, %2201 ], [ %.21, %2215 ], [ %2199, %2202 ], [ %2199, %2196 ], [ %.20, %2186 ], [ %2176, %2173 ], [ %.19, %2164 ], [ %2026, %.loopexit3170 ], [ %2026, %2023 ], [ %.18, %2010 ], [ %.17, %2004 ], [ %.17, %2000 ], [ %.16, %1980 ], [ %.15, %1974 ], [ %.15, %1970 ], [ %.13, %1938 ], [ %.14, %1950 ], [ %.13, %1939 ], [ %.13, %1936 ], [ %.12, %1915 ], [ %.11, %1907 ], [ %.10, %1889 ], [ %.9, %.loopexit3169 ], [ %.9, %1753 ], [ %spec.select3063, %1733 ], [ %spec.select3063, %1738 ], [ %1667, %.thread3475 ], [ %1667, %1695 ], [ %1667, %1706 ], [ %1667, %1708 ], [ %1667, %1664 ], [ %.026013369, %1651 ], [ %.026013369, %1657 ], [ %.026013369, %.thread3472 ], [ %.026013369, %1614 ], [ %.026013369, %1625 ], [ %.026013369, %1627 ], [ %.026013369, %1586 ], [ %spec.select3059, %1581 ], [ %1528, %.thread3469 ], [ %1528, %1554 ], [ %1528, %1565 ], [ %1528, %1567 ], [ %1528, %1525 ], [ %spec.select3056, %1517 ], [ %1464, %.thread3466 ], [ %1464, %1490 ], [ %1464, %1501 ], [ %1464, %1503 ], [ %1464, %1461 ], [ %.52606, %1451 ], [ %.42605, %.thread3463 ], [ %.42605, %1424 ], [ %.42605, %1435 ], [ %.42605, %1437 ], [ %.42605, %1398 ], [ %.026013369, %1382 ], [ %.026013369, %.loopexit3168 ], [ %.026013369, %1243 ], [ %1242, %1238 ], [ %.026013369, %1230 ], [ %.026013369, %1054 ], [ %.026013369, %1044 ], [ %.026013369, %1041 ], [ %.026013369, %1036 ], [ %.026013369, %1026 ], [ %.026013369, %1024 ], [ %967, %963 ], [ %.026013369, %988 ], [ %.026013369, %980 ], [ %.026013369, %977 ], [ %.026013369, %974 ], [ %.026013369, %971 ], [ %.026013369, %968 ], [ %1023, %1019 ], [ %.026013369, %999 ], [ %.026013369, %997 ], [ %.026013369, %1012 ], [ %.026013369, %1006 ], [ %.026013369, %1001 ], [ %900, %896 ], [ %.026013369, %921 ], [ %.026013369, %913 ], [ %.026013369, %910 ], [ %.026013369, %907 ], [ %.026013369, %904 ], [ %.026013369, %901 ], [ %.026013369, %854 ], [ %853, %849 ], [ %.026013369, %838 ], [ %.026013369, %820 ], [ %.026013369, %818 ], [ %.026013369, %833 ], [ %.026013369, %827 ], [ %.026013369, %822 ], [ %.026013369, %809 ], [ %.026013369, %805 ], [ %.026013369, %764 ], [ %.026013369, %800 ], [ %.026013369, %775 ], [ %.026013369, %777 ], [ %.026013369, %757 ], [ %756, %752 ], [ %.026013369, %748 ], [ %747, %743 ], [ %.026013369, %739 ], [ %738, %734 ], [ %.026013369, %728 ], [ %727, %723 ], [ %.026013369, %702 ], [ %.026013369, %700 ], [ %.026013369, %716 ], [ %.026013369, %708 ], [ %.026013369, %704 ], [ %.026013369, %694 ], [ %686, %682 ], [ %.026013369, %676 ], [ %.026013369, %674 ], [ %673, %666 ], [ %640, %633 ], [ %548, %542 ], [ %500, %488 ], [ %485, %482 ], [ %.026013369, %.thread3118.thread3459 ], [ %.026013369, %510 ], [ %.026013369, %503 ], [ %.026013369, %340 ], [ %.026013369, %794 ], [ %.026013369, %858 ], [ %.026013369, %917 ], [ %.026013369, %931 ], [ %.026013369, %984 ], [ %.42605, %1414 ], [ %1464, %1480 ], [ %1528, %1544 ], [ %.026013369, %1604 ], [ %1667, %1685 ], [ %.026013369, %2722 ], [ %.026013369, %.thread3123 ], [ %.026013369, %.thread3133 ], [ %.326043347, %572 ], [ %.42605, %switch.early.test ], [ %.42605, %switch.early.test ], [ %.42605, %switch.early.test ], [ %1464, %switch.early.test3054 ], [ %1464, %switch.early.test3054 ], [ %1464, %switch.early.test3054 ], [ %1528, %switch.early.test3057 ], [ %1528, %switch.early.test3057 ], [ %1528, %switch.early.test3057 ], [ %.026013369, %switch.early.test3060 ], [ %.026013369, %switch.early.test3060 ], [ %.026013369, %switch.early.test3060 ], [ %1667, %switch.early.test3061 ], [ %1667, %switch.early.test3061 ], [ %1667, %switch.early.test3061 ], [ %558, %551 ], [ %.32604, %586 ], [ %.46, %3589 ], [ %.026013369, %358 ]
  %.22589 = phi ptr [ %.125883370, %3885 ], [ %.125883370, %3882 ], [ %3708, %3765 ], [ %3708, %3779 ], [ %3708, %3775 ], [ %3708, %3802 ], [ %3708, %3792 ], [ %3708, %3808 ], [ %.03103, %3679 ], [ %.03103, %3690 ], [ %.03103, %.loopexit3178 ], [ %3517, %3592 ], [ %.125883370, %3366 ], [ %.125883370, %3375 ], [ %.125883370, %3383 ], [ %.125883370, %3401 ], [ %.125883370, %3407 ], [ %3432, %3470 ], [ %3432, %3479 ], [ %.03101, %3343 ], [ %.03101, %3335 ], [ %.125883370, %3259 ], [ %.125883370, %3255 ], [ %.125883370, %3252 ], [ %.125883370, %3242 ], [ %.125883370, %3248 ], [ %.125883370, %3214 ], [ %.125883370, %3190 ], [ %.125883370, %3184 ], [ %.125883370, %3176 ], [ %.125883370, %3167 ], [ %.125883370, %3155 ], [ %.125883370, %3149 ], [ %.125883370, %3104 ], [ %.125883370, %3109 ], [ %.125883370, %3084 ], [ %.125883370, %3052 ], [ %.125883370, %3036 ], [ %.125883370, %3043 ], [ %.125883370, %3017 ], [ %.125883370, %2986 ], [ %.125883370, %2982 ], [ %.125883370, %2972 ], [ %.125883370, %2942 ], [ %.125883370, %2933 ], [ %.125883370, %2923 ], [ %.125883370, %2893 ], [ %.125883370, %2883 ], [ %.125883370, %2870 ], [ %.125883370, %2844 ], [ %.125883370, %2824 ], [ %.125883370, %2821 ], [ %.125883370, %2796 ], [ %.125883370, %2790 ], [ %.125883370, %2786 ], [ %.125883370, %2778 ], [ %.125883370, %2781 ], [ %.125883370, %2776 ], [ %.125883370, %2771 ], [ %.125883370, %2768 ], [ %.125883370, %2768 ], [ %.125883370, %2768 ], [ %.125883370, %2768 ], [ %.125883370, %2768 ], [ %.125883370, %2768 ], [ %.125883370, %2768 ], [ %.125883370, %2768 ], [ %.125883370, %2768 ], [ %.125883370, %2768 ], [ %.125883370, %2768 ], [ %.125883370, %2768 ], [ %.125883370, %2768 ], [ %.125883370, %2768 ], [ %.125883370, %2768 ], [ %.125883370, %2768 ], [ %.125883370, %2768 ], [ %.125883370, %2768 ], [ %.125883370, %2768 ], [ %.125883370, %2766 ], [ %.125883370, %2758 ], [ %.125883370, %2761 ], [ %.125883370, %2756 ], [ %.125883370, %2751 ], [ %.125883370, %2748 ], [ %.125883370, %2748 ], [ %.125883370, %2748 ], [ %.125883370, %2748 ], [ %.125883370, %2748 ], [ %.125883370, %2748 ], [ %.125883370, %2748 ], [ %.125883370, %2746 ], [ %.125883370, %2707 ], [ %.125883370, %2734 ], [ %.125883370, %2741 ], [ %.125883370, %2713 ], [ %.125883370, %2708 ], [ %.125883370, %2705 ], [ %.125883370, %2698 ], [ %.125883370, %2686 ], [ %.125883370, %2635 ], [ %.125883370, %2641 ], [ %.125883370, %2667 ], [ %.125883370, %2663 ], [ %.125883370, %2681 ], [ %.125883370, %2673 ], [ %.125883370, %2629 ], [ %.125883370, %2624 ], [ %.125883370, %2611 ], [ %.125883370, %2618 ], [ %.125883370, %2593 ], [ %.125883370, %2587 ], [ %.125883370, %2566 ], [ %.125883370, %2573 ], [ %.125883370, %2548 ], [ %.125883370, %2542 ], [ %.125883370, %2497 ], [ %.125883370, %2521 ], [ %.125883370, %2528 ], [ %.125883370, %2498 ], [ %.125883370, %2493 ], [ %.125883370, %2470 ], [ %.125883370, %2478 ], [ %.125883370, %2444 ], [ %.125883370, %2426 ], [ %.125883370, %2432 ], [ %.125883370, %.loopexit3171 ], [ %.125883370, %2276 ], [ %.125883370, %2263 ], [ %.125883370, %2255 ], [ %.125883370, %2248 ], [ %.125883370, %2239 ], [ %.125883370, %2231 ], [ %.125883370, %2224 ], [ %.125883370, %2201 ], [ %.125883370, %2215 ], [ %.125883370, %2202 ], [ %.125883370, %2196 ], [ %.125883370, %2186 ], [ %.125883370, %2173 ], [ %.125883370, %2164 ], [ %.125883370, %.loopexit3170 ], [ %.125883370, %2023 ], [ %.125883370, %2010 ], [ %.125883370, %2004 ], [ %.125883370, %2000 ], [ %.125883370, %1980 ], [ %.125883370, %1974 ], [ %.125883370, %1970 ], [ %.125883370, %1938 ], [ %.125883370, %1950 ], [ %.125883370, %1939 ], [ %.125883370, %1936 ], [ %.125883370, %1915 ], [ %.125883370, %1907 ], [ %.125883370, %1889 ], [ %.125883370, %.loopexit3169 ], [ %.125883370, %1753 ], [ %.125883370, %1733 ], [ %.125883370, %1738 ], [ %.125883370, %.thread3475 ], [ %.125883370, %1695 ], [ %.125883370, %1706 ], [ %.125883370, %1708 ], [ %.125883370, %1664 ], [ %.125883370, %1651 ], [ %.125883370, %1657 ], [ %.125883370, %.thread3472 ], [ %.125883370, %1614 ], [ %.125883370, %1625 ], [ %.125883370, %1627 ], [ %.125883370, %1586 ], [ %.125883370, %1581 ], [ %.125883370, %.thread3469 ], [ %.125883370, %1554 ], [ %.125883370, %1565 ], [ %.125883370, %1567 ], [ %.125883370, %1525 ], [ %.125883370, %1517 ], [ %.125883370, %.thread3466 ], [ %.125883370, %1490 ], [ %.125883370, %1501 ], [ %.125883370, %1503 ], [ %.125883370, %1461 ], [ %.125883370, %1451 ], [ %.125883370, %.thread3463 ], [ %.125883370, %1424 ], [ %.125883370, %1435 ], [ %.125883370, %1437 ], [ %.125883370, %1398 ], [ %.125883370, %1382 ], [ %.125883370, %.loopexit3168 ], [ %.125883370, %1243 ], [ %.125883370, %1238 ], [ %.125883370, %1230 ], [ %.125883370, %1054 ], [ %.125883370, %1044 ], [ %.125883370, %1041 ], [ %.125883370, %1036 ], [ %.125883370, %1026 ], [ %.125883370, %1024 ], [ %.125883370, %963 ], [ %.125883370, %988 ], [ %.125883370, %980 ], [ %.125883370, %977 ], [ %.125883370, %974 ], [ %.125883370, %971 ], [ %.125883370, %968 ], [ %.125883370, %1019 ], [ %.125883370, %999 ], [ %.125883370, %997 ], [ %.125883370, %1012 ], [ %.125883370, %1006 ], [ %.125883370, %1001 ], [ %.125883370, %896 ], [ %.125883370, %921 ], [ %.125883370, %913 ], [ %.125883370, %910 ], [ %.125883370, %907 ], [ %.125883370, %904 ], [ %.125883370, %901 ], [ %.125883370, %854 ], [ %.125883370, %849 ], [ %.125883370, %838 ], [ %.125883370, %820 ], [ %.125883370, %818 ], [ %.125883370, %833 ], [ %.125883370, %827 ], [ %.125883370, %822 ], [ %.125883370, %809 ], [ %.125883370, %805 ], [ %.125883370, %764 ], [ %.125883370, %800 ], [ %.125883370, %775 ], [ %.125883370, %777 ], [ %.125883370, %757 ], [ %.125883370, %752 ], [ %.125883370, %748 ], [ %.125883370, %743 ], [ %.125883370, %739 ], [ %.125883370, %734 ], [ %.125883370, %728 ], [ %.125883370, %723 ], [ %.125883370, %702 ], [ %.125883370, %700 ], [ %.125883370, %716 ], [ %.125883370, %708 ], [ %.125883370, %704 ], [ %.125883370, %694 ], [ %.125883370, %682 ], [ %.125883370, %676 ], [ %.125883370, %674 ], [ %.125883370, %666 ], [ %.125883370, %633 ], [ %.125883370, %542 ], [ %.125883370, %488 ], [ %.125883370, %482 ], [ %.125883370, %.thread3118.thread3459 ], [ %.125883370, %510 ], [ %.125883370, %503 ], [ %.125883370, %340 ], [ %.125883370, %794 ], [ %.125883370, %858 ], [ %.125883370, %917 ], [ %.125883370, %931 ], [ %.125883370, %984 ], [ %.125883370, %1414 ], [ %.125883370, %1480 ], [ %.125883370, %1544 ], [ %.125883370, %1604 ], [ %.125883370, %1685 ], [ %.125883370, %2722 ], [ %.125883370, %.thread3123 ], [ %.125883370, %.thread3133 ], [ %.125883370, %572 ], [ %.125883370, %switch.early.test ], [ %.125883370, %switch.early.test ], [ %.125883370, %switch.early.test ], [ %.125883370, %switch.early.test3054 ], [ %.125883370, %switch.early.test3054 ], [ %.125883370, %switch.early.test3054 ], [ %.125883370, %switch.early.test3057 ], [ %.125883370, %switch.early.test3057 ], [ %.125883370, %switch.early.test3057 ], [ %.125883370, %switch.early.test3060 ], [ %.125883370, %switch.early.test3060 ], [ %.125883370, %switch.early.test3060 ], [ %.125883370, %switch.early.test3061 ], [ %.125883370, %switch.early.test3061 ], [ %.125883370, %switch.early.test3061 ], [ %.125883370, %551 ], [ %.125883370, %586 ], [ %3517, %3589 ], [ %.125883370, %358 ]
  %3891 = add nsw i32 %.12704, 1
  %3892 = icmp slt i32 %3891, %.12630
  br i1 %3892, label %329, label %._crit_edge3373

._crit_edge3373:                                  ; preds = %.loopexit3163
  %3893 = icmp slt i32 %.62682, 1
  br i1 %3893, label %._crit_edge3373.thread.split.loop.exit3524, label %3912

._crit_edge3373.thread.split.loop.exit3524:       ; preds = %._crit_edge3373
  %3894 = icmp eq i32 %.12731, 0
  br label %._crit_edge3373.thread

._crit_edge3373.thread:                           ; preds = %309, %._crit_edge3373.thread.split.loop.exit3524
  %.12622.lcssa3489 = phi ptr [ %.22623, %._crit_edge3373.thread.split.loop.exit3524 ], [ %.02621, %309 ]
  %.12688.lcssa3488 = phi i32 [ %.22689, %._crit_edge3373.thread.split.loop.exit3524 ], [ %.02687, %309 ]
  %.02728.lcssa3487 = phi i32 [ %.12729, %._crit_edge3373.thread.split.loop.exit3524 ], [ 0, %309 ]
  %.02730.lcssa3486 = phi i1 [ %3894, %._crit_edge3373.thread.split.loop.exit3524 ], [ true, %309 ]
  %.02737.lcssa3485 = phi i32 [ %.12738, %._crit_edge3373.thread.split.loop.exit3524 ], [ %.02693, %309 ]
  %.not2906 = icmp eq i32 %.02737.lcssa3485, 0
  br i1 %.not2906, label %3915, label %3895

3895:                                             ; preds = %._crit_edge3373.thread
  %3896 = load i32, ptr %182, align 4
  %.not2907 = icmp eq i32 %.02728.lcssa3487, %3896
  br i1 %.not2907, label %3915, label %3897

3897:                                             ; preds = %3895
  %3898 = load i32, ptr %197, align 4
  %3899 = and i32 %3898, 32
  %.not2908 = icmp eq i32 %3899, 0
  br i1 %.not2908, label %3900, label %3904

3900:                                             ; preds = %3897
  %3901 = and i32 %3898, 16
  %3902 = icmp ne i32 %3901, 0
  %3903 = icmp slt i32 %.12688.lcssa3488, 0
  %or.cond154 = select i1 %3902, i1 %3903, i1 false
  br i1 %or.cond154, label %3904, label %3915

3904:                                             ; preds = %3900, %3897
  br i1 %.02730.lcssa3486, label %3905, label %more_workspace.exit.thread

3905:                                             ; preds = %3904
  %.not2910 = icmp ult ptr %.12622.lcssa3489, %23
  br i1 %.not2910, label %3915, label %3906

3906:                                             ; preds = %3905
  %3907 = load ptr, ptr %203, align 8
  %3908 = icmp ugt ptr %.12622.lcssa3489, %3907
  br i1 %3908, label %more_workspace.exit.thread, label %3909

3909:                                             ; preds = %3906
  %3910 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %3911 = load i32, ptr %3910, align 4
  %.not2911 = icmp eq i32 %3911, 0
  br i1 %.not2911, label %3915, label %more_workspace.exit.thread

3912:                                             ; preds = %._crit_edge3373
  %3913 = sext i32 %.22709 to i64
  %3914 = getelementptr inbounds i8, ptr %.22623, i64 %3913
  br label %211

3915:                                             ; preds = %._crit_edge3373.thread, %3895, %3900, %3905, %3909
  %3916 = icmp sgt i32 %.12688.lcssa3488, -1
  br i1 %3916, label %3917, label %more_workspace.exit.thread

3917:                                             ; preds = %3915
  %3918 = load i32, ptr %197, align 4
  %3919 = load i32, ptr %26, align 8
  %3920 = or i32 %3919, %3918
  %3921 = and i32 %3920, 536870912
  %.not2912 = icmp ne i32 %3921, 0
  %3922 = icmp ult ptr %.12622.lcssa3489, %23
  %or.cond3080 = select i1 %.not2912, i1 %3922, i1 false
  %spec.select3085 = select i1 %or.cond3080, i32 -1, i32 %.12688.lcssa3488
  br label %more_workspace.exit.thread

more_workspace.exit.thread.loopexit3592:          ; preds = %477, %477
  br label %more_workspace.exit.thread

more_workspace.exit.thread:                       ; preds = %161, %.thread, %3535, %3583, %3574, %.lr.ph3354, %550, %3614, %3599, %3291, %3276, %3370, %3370, %3370, %.thread3150, %do_callout_dfa.exit, %3808, %3800, %.loopexit3179, %3773, %3763, %3702, %.loopexit3176, %3678, %._crit_edge3290, %3592, %._crit_edge3304, %3511, %3478, %3469, %._crit_edge3325, %3426, %3406, %3400, %3388, %3381, %3373, %3363, %3341, %._crit_edge3330, %3253, %3247, %3241, %3207, %3188, %3181, %.thread3139, %3165, %3153, %3146, %3108, %3103, %3049, %3042, %3035, %2980, %2939, %2931, %2890, %2881, %2836, %2822, %2788, %2779, %2769, %2759, %2749, %2740, %2733, %2720, %2711, %2696, %2679, %2665, %2639, %2627, %2617, %2610, %2580, %2572, %2565, %2535, %2527, %2520, %2486, %2477, %2469, %2437, %2431, %2425, %2269, %2261, %2245, %2237, %2221, %2213, %2193, %2180, %2170, %2162, %2020, %2008, %1993, %1978, %1963, %1948, %1929, %1909, %1900, %1887, %1746, %1737, %1732, %1661, %1656, %1650, %1579, %1522, %1515, %1458, %1449, %1391, %1380, %1236, %1052, %1034, %1017, %986, %961, %919, %894, %847, %844, %807, %798, %750, %741, %732, %729, %721, %680, %._crit_edge3340, %._crit_edge3345, %603, %570, %540, %.thread3118.thread3459, %486, %479, %466, %338, %477, %more_workspace.exit.thread.loopexit3592, %3909, %3906, %3904, %3917, %3915, %37, %10
  %.0 = phi i32 [ -47, %10 ], [ -53, %37 ], [ %.12688.lcssa3488, %3915 ], [ %spec.select3085, %3917 ], [ -2, %3904 ], [ -2, %3906 ], [ -2, %3909 ], [ 0, %more_workspace.exit.thread.loopexit3592 ], [ -42, %477 ], [ -63, %3599 ], [ -48, %3614 ], [ -63, %3276 ], [ -48, %3291 ], [ -43, %.thread3150 ], [ %3880, %do_callout_dfa.exit ], [ %3720, %3808 ], [ -43, %3800 ], [ -43, %.loopexit3179 ], [ -43, %3773 ], [ -43, %3763 ], [ %3703, %3702 ], [ -43, %.loopexit3176 ], [ -43, %3678 ], [ %.lcssa3192, %._crit_edge3290 ], [ %3543, %3592 ], [ -39, %._crit_edge3304 ], [ %3512, %3511 ], [ -43, %3478 ], [ -43, %3469 ], [ %3457, %._crit_edge3325 ], [ %3427, %3426 ], [ -43, %3406 ], [ -43, %3400 ], [ -40, %3388 ], [ -43, %3381 ], [ -43, %3373 ], [ -40, %3370 ], [ -40, %3370 ], [ -40, %3370 ], [ %3364, %3363 ], [ -43, %3341 ], [ %3332, %._crit_edge3330 ], [ -43, %3253 ], [ -43, %3247 ], [ -43, %3241 ], [ -43, %3207 ], [ -43, %3188 ], [ -43, %3181 ], [ -43, %.thread3139 ], [ -43, %3165 ], [ -43, %3153 ], [ -43, %3146 ], [ -43, %3108 ], [ -43, %3103 ], [ -43, %3049 ], [ -43, %3042 ], [ -43, %3035 ], [ -43, %2980 ], [ -43, %2939 ], [ -43, %2931 ], [ -43, %2890 ], [ -43, %2881 ], [ -43, %2836 ], [ -43, %2822 ], [ -43, %2788 ], [ -43, %2779 ], [ -43, %2769 ], [ -43, %2759 ], [ -43, %2749 ], [ -43, %2740 ], [ -43, %2733 ], [ -43, %2720 ], [ -43, %2711 ], [ -43, %2696 ], [ -43, %2679 ], [ -43, %2665 ], [ -43, %2639 ], [ -43, %2627 ], [ -43, %2617 ], [ -43, %2610 ], [ -43, %2580 ], [ -43, %2572 ], [ -43, %2565 ], [ -43, %2535 ], [ -43, %2527 ], [ -43, %2520 ], [ -43, %2486 ], [ -43, %2477 ], [ -43, %2469 ], [ -43, %2437 ], [ -43, %2431 ], [ -43, %2425 ], [ -43, %2269 ], [ -43, %2261 ], [ -43, %2245 ], [ -43, %2237 ], [ -43, %2221 ], [ -43, %2213 ], [ -43, %2193 ], [ -43, %2180 ], [ -43, %2170 ], [ -43, %2162 ], [ -43, %2020 ], [ -43, %2008 ], [ -43, %1993 ], [ -43, %1978 ], [ -43, %1963 ], [ -43, %1948 ], [ -43, %1929 ], [ -43, %1909 ], [ -43, %1900 ], [ -43, %1887 ], [ -43, %1746 ], [ -43, %1737 ], [ -43, %1732 ], [ -43, %1661 ], [ -43, %1656 ], [ -43, %1650 ], [ -43, %1579 ], [ -43, %1522 ], [ -43, %1515 ], [ -43, %1458 ], [ -43, %1449 ], [ -43, %1391 ], [ -43, %1380 ], [ -43, %1236 ], [ -43, %1052 ], [ -43, %1034 ], [ -43, %1017 ], [ -43, %986 ], [ -43, %961 ], [ -43, %919 ], [ -43, %894 ], [ -43, %847 ], [ -2, %844 ], [ -43, %807 ], [ -43, %798 ], [ -43, %750 ], [ -43, %741 ], [ -43, %732 ], [ -2, %729 ], [ -43, %721 ], [ -43, %680 ], [ -43, %._crit_edge3340 ], [ -43, %._crit_edge3345 ], [ -43, %603 ], [ -43, %570 ], [ -43, %540 ], [ %.32690310931163456, %.thread3118.thread3459 ], [ -43, %486 ], [ -43, %479 ], [ -42, %466 ], [ -43, %338 ], [ -43, %550 ], [ -43, %.lr.ph3354 ], [ -43, %3574 ], [ -43, %3583 ], [ -52, %3535 ], [ -43, %.thread ], [ -43, %161 ]
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
  br i1 %.not, label %6, label %35

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = tail call i32 @llvm.umin.i32(i32 %8, i32 536870910)
  %spec.select = lshr i32 %9, 7
  %10 = zext nneg i32 %spec.select to i64
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = icmp ugt i64 %13, %16
  %18 = trunc i64 %12 to i32
  %19 = sub i32 %15, %18
  %.0 = select i1 %17, i32 %19, i32 %spec.select
  %20 = zext i32 %.0 to i64
  %21 = shl i32 %.0, 8
  %narrow = add nuw nsw i32 %1, 1004
  %22 = icmp ult i32 %21, %narrow
  br i1 %22, label %40, label %23

23:                                               ; preds = %6
  %24 = zext i32 %21 to i64
  %25 = load ptr, ptr %2, align 8
  %26 = shl nuw nsw i64 %24, 2
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr %25(i64 noundef %26, ptr noundef %28) #6
  %30 = icmp eq ptr %29, null
  br i1 %30, label %40, label %31

31:                                               ; preds = %23
  %32 = load i64, ptr %11, align 8
  %33 = add i64 %32, %20
  store i64 %33, ptr %11, align 8
  store ptr null, ptr %29, align 8
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %21, ptr %34, align 8
  store ptr %29, ptr %4, align 8
  br label %35

35:                                               ; preds = %3, %31
  %.029 = phi ptr [ %29, %31 ], [ %5, %3 ]
  %36 = getelementptr inbounds nuw i8, ptr %.029, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %37, -4
  %39 = getelementptr inbounds nuw i8, ptr %.029, i64 12
  store i32 %38, ptr %39, align 4
  store ptr %.029, ptr %0, align 8
  br label %40

40:                                               ; preds = %23, %6, %35
  %.030 = phi i32 [ 0, %35 ], [ -63, %6 ], [ -48, %23 ]
  ret i32 %.030
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @do_callout_dfa(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef nonnull readonly %4, i64 noundef range(i64 0, 4) %5, ptr nocapture noundef nonnull initializes((0, 8)) %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %5
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 118
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_pcre2_OP_lengths_8, i64 118), align 1
  %15 = zext i8 %14 to i64
  br label %25

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 5
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i64
  %20 = shl nuw nsw i64 %19, 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 6
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i64
  %24 = or disjoint i64 %20, %23
  br label %25

25:                                               ; preds = %16, %13
  %26 = phi i64 [ %15, %13 ], [ %24, %16 ]
  store i64 %26, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %93, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %2 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 %36, ptr %37, align 8
  %38 = load ptr, ptr %32, align 8
  %39 = ptrtoint ptr %3 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i64
  %46 = shl nuw nsw i64 %45, 8
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i64
  %50 = or disjoint i64 %46, %49
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i64
  %55 = shl nuw nsw i64 %54, 8
  %56 = or disjoint i64 %5, 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i64
  %60 = or disjoint i64 %55, %59
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i64 %60, ptr %61, align 8
  %62 = load i8, ptr %10, align 1
  %63 = icmp eq i8 %62, 118
  br i1 %63, label %64, label %71

64:                                               ; preds = %30
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 5
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %67, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i64 0, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr null, ptr %70, align 8
  br label %87

71:                                               ; preds = %30
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 7
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i64
  %76 = shl nuw nsw i64 %75, 8
  %77 = or disjoint i64 %5, 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i64
  %81 = or disjoint i64 %76, %80
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i64 %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 10
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr %83, ptr %84, align 8
  %85 = load i64, ptr %6, align 8
  %86 = add i64 %85, -11
  br label %87

87:                                               ; preds = %71, %64
  %.sink = phi i64 [ 0, %64 ], [ %86, %71 ]
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i64 %.sink, ptr %88, align 8
  %89 = load ptr, ptr %27, align 8
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 144
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
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

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
