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
  %.sink802 = phi ptr [ %111, %98 ], [ getelementptr inbounds (i8, ptr @_pcre2_default_match_context_8, i64 80), %84 ]
  %113 = phi i32 [ %109, %98 ], [ %88, %84 ]
  %114 = phi i32 [ %106, %98 ], [ %86, %84 ]
  %.0567 = phi ptr [ %.1568, %98 ], [ %65, %84 ]
  %115 = load i32, ptr %.sink802, align 8
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
  %.not625 = icmp eq i16 %152, 0
  %153 = lshr i32 %43, 13
  %.lobit626 = and i32 %153, 1
  %154 = select i1 %.not625, i32 %.lobit626, i32 1
  %155 = getelementptr inbounds i8, ptr %11, i64 124
  store i32 %154, ptr %155, align 4
  %156 = getelementptr inbounds i8, ptr %11, i64 108
  store i32 %48, ptr %156, align 4
  %157 = getelementptr inbounds i8, ptr %11, i64 112
  store i32 %.pre, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %11, i64 104
  store i32 0, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %11, i64 88
  store i64 0, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %0, i64 120
  %161 = load i16, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %11, i64 132
  store i16 %161, ptr %162, align 4
  %163 = getelementptr inbounds i8, ptr %11, i64 116
  store i32 0, ptr %163, align 4
  %164 = getelementptr inbounds i8, ptr %0, i64 122
  %165 = load i16, ptr %164, align 2
  switch i16 %165, label %.loopexit [
    i16 1, label %166
    i16 2, label %169
    i16 6, label %172
    i16 3, label %175
    i16 4, label %179
    i16 5, label %180
  ]

166:                                              ; preds = %134
  %167 = getelementptr inbounds i8, ptr %11, i64 120
  store i32 1, ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %11, i64 128
  store i8 13, ptr %168, align 8
  br label %181

169:                                              ; preds = %134
  %170 = getelementptr inbounds i8, ptr %11, i64 120
  store i32 1, ptr %170, align 8
  %171 = getelementptr inbounds i8, ptr %11, i64 128
  store i8 10, ptr %171, align 8
  br label %181

172:                                              ; preds = %134
  %173 = getelementptr inbounds i8, ptr %11, i64 120
  store i32 1, ptr %173, align 8
  %174 = getelementptr inbounds i8, ptr %11, i64 128
  store i8 0, ptr %174, align 8
  br label %181

175:                                              ; preds = %134
  %176 = getelementptr inbounds i8, ptr %11, i64 120
  store i32 2, ptr %176, align 8
  %177 = getelementptr inbounds i8, ptr %11, i64 128
  store i8 13, ptr %177, align 8
  %178 = getelementptr inbounds i8, ptr %11, i64 129
  store i8 10, ptr %178, align 1
  br label %181

179:                                              ; preds = %134
  store i32 1, ptr %163, align 4
  br label %181

180:                                              ; preds = %134
  store i32 2, ptr %163, align 4
  br label %181

181:                                              ; preds = %180, %179, %175, %172, %169, %166
  %182 = and i32 %4, 1073741824
  %183 = icmp eq i32 %182, 0
  %or.cond670 = and i1 %183, %63
  br i1 %or.cond670, label %184, label %212

184:                                              ; preds = %181
  %.not627 = icmp eq i64 %3, 0
  br i1 %.not627, label %.loopexit726, label %185

185:                                              ; preds = %184
  %186 = icmp slt i64 %3, %.0531
  br i1 %186, label %187, label %191

187:                                              ; preds = %185
  %188 = load i8, ptr %64, align 1
  %189 = and i8 %188, -64
  %190 = icmp eq i8 %189, -128
  br i1 %190, label %.loopexit, label %191

191:                                              ; preds = %187, %185
  %192 = icmp ne i16 %152, 0
  %193 = icmp sgt i64 %3, 0
  %194 = and i1 %192, %193
  br i1 %194, label %.preheader725.preheader, label %.loopexit726

.preheader725.preheader:                          ; preds = %191
  %195 = zext i16 %152 to i32
  br label %.preheader725

.preheader725:                                    ; preds = %.preheader725.preheader, %.critedge
  %.0539732 = phi i32 [ %202, %.critedge ], [ %195, %.preheader725.preheader ]
  %.1541731 = phi ptr [ %.2542, %.critedge ], [ %64, %.preheader725.preheader ]
  br label %196

196:                                              ; preds = %.preheader725, %198
  %.1541.pn = phi ptr [ %.2542, %198 ], [ %.1541731, %.preheader725 ]
  %.2542 = getelementptr inbounds i8, ptr %.1541.pn, i64 -1
  %197 = icmp ugt ptr %.2542, %spec.store.select
  br i1 %197, label %198, label %.loopexit726

198:                                              ; preds = %196
  %199 = load i8, ptr %.2542, align 1
  %200 = and i8 %199, -64
  %201 = icmp eq i8 %200, -128
  br i1 %201, label %196, label %.critedge

.critedge:                                        ; preds = %198
  %202 = add nsw i32 %.0539732, -1
  %.not803 = icmp eq i32 %202, 0
  br i1 %.not803, label %.loopexit726, label %.preheader725

.loopexit726:                                     ; preds = %.critedge, %196, %191, %184
  %.0540 = phi ptr [ %64, %184 ], [ %64, %191 ], [ %.2542, %196 ], [ %.2542, %.critedge ]
  %203 = ptrtoint ptr %.0540 to i64
  %204 = sub i64 %203, %77
  %205 = sub i64 %.0531, %204
  %206 = getelementptr inbounds i8, ptr %5, i64 88
  %207 = call i32 @_pcre2_valid_utf_8(ptr noundef %.0540, i64 noundef %205, ptr noundef nonnull %206) #6
  %208 = getelementptr inbounds i8, ptr %5, i64 100
  store i32 %207, ptr %208, align 4
  %.not628 = icmp eq i32 %207, 0
  br i1 %.not628, label %.loopexit726._crit_edge, label %209

.loopexit726._crit_edge:                          ; preds = %.loopexit726
  %.pre786 = load i32, ptr %42, align 8
  br label %212

209:                                              ; preds = %.loopexit726
  %210 = load i64, ptr %206, align 8
  %211 = add i64 %210, %204
  store i64 %211, ptr %206, align 8
  br label %.loopexit

212:                                              ; preds = %.loopexit726._crit_edge, %181
  %213 = phi i32 [ %.pre786, %.loopexit726._crit_edge ], [ %43, %181 ]
  %214 = and i32 %213, 16
  %.not629 = icmp ne i32 %214, 0
  br i1 %.not629, label %215, label %245

215:                                              ; preds = %212
  %216 = getelementptr inbounds i8, ptr %0, i64 112
  %217 = load i32, ptr %216, align 8
  %218 = trunc i32 %217 to i8
  %219 = and i32 %213, 32
  %.not631 = icmp eq i32 %219, 0
  br i1 %.not631, label %248, label %220

220:                                              ; preds = %215
  %221 = load ptr, ptr %147, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 256
  %.mask = and i32 %217, 255
  %223 = zext nneg i32 %.mask to i64
  %224 = getelementptr inbounds i8, ptr %222, i64 %223
  %225 = load i8, ptr %224, align 1
  %226 = and i32 %217, 128
  %227 = icmp eq i32 %226, 0
  %or.cond9 = or i1 %63, %227
  br i1 %or.cond9, label %248, label %228

228:                                              ; preds = %220
  %229 = load i32, ptr %36, align 8
  %230 = and i32 %229, 131072
  %.not632 = icmp eq i32 %230, 0
  br i1 %.not632, label %248, label %231

231:                                              ; preds = %228
  %232 = load i16, ptr getelementptr inbounds (i8, ptr @_pcre2_ucd_stage1_8, i64 2), align 2
  %233 = zext i16 %232 to i32
  %234 = shl nuw nsw i32 %233, 7
  %235 = and i32 %217, 127
  %236 = or disjoint i32 %234, %235
  %237 = zext nneg i32 %236 to i64
  %238 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %237
  %239 = load i16, ptr %238, align 2
  %240 = zext i16 %239 to i64
  %241 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %240, i32 4
  %242 = load i32, ptr %241, align 4
  %243 = add i32 %242, %217
  %244 = trunc i32 %243 to i8
  br label %248

245:                                              ; preds = %212
  %246 = and i32 %213, 64
  %.not630 = icmp eq i32 %246, 0
  %or.cond671 = or i1 %.not623, %.not630
  %247 = getelementptr inbounds i8, ptr %0, i64 40
  %spec.select687 = select i1 %or.cond671, ptr null, ptr %247
  br label %248

248:                                              ; preds = %245, %215, %231, %228, %220
  %.0554 = phi i8 [ %218, %220 ], [ %218, %231 ], [ %218, %228 ], [ %218, %215 ], [ 0, %245 ]
  %.0553 = phi i8 [ %225, %220 ], [ %244, %231 ], [ %225, %228 ], [ %218, %215 ], [ 0, %245 ]
  %.0550 = phi ptr [ null, %220 ], [ null, %231 ], [ null, %228 ], [ null, %215 ], [ %spec.select687, %245 ]
  %249 = and i32 %213, 128
  %.not633 = icmp ne i32 %249, 0
  br i1 %.not633, label %250, label %280

250:                                              ; preds = %248
  %251 = getelementptr inbounds i8, ptr %0, i64 116
  %252 = load i32, ptr %251, align 4
  %253 = trunc i32 %252 to i8
  %254 = and i32 %213, 256
  %.not634 = icmp eq i32 %254, 0
  br i1 %.not634, label %280, label %255

255:                                              ; preds = %250
  %256 = load ptr, ptr %147, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 256
  %.mask635 = and i32 %252, 255
  %258 = zext nneg i32 %.mask635 to i64
  %259 = getelementptr inbounds i8, ptr %257, i64 %258
  %260 = load i8, ptr %259, align 1
  %261 = and i32 %252, 128
  %262 = icmp eq i32 %261, 0
  %or.cond11 = or i1 %63, %262
  br i1 %or.cond11, label %280, label %263

263:                                              ; preds = %255
  %264 = load i32, ptr %36, align 8
  %265 = and i32 %264, 131072
  %.not636 = icmp eq i32 %265, 0
  br i1 %.not636, label %280, label %266

266:                                              ; preds = %263
  %267 = load i16, ptr getelementptr inbounds (i8, ptr @_pcre2_ucd_stage1_8, i64 2), align 2
  %268 = zext i16 %267 to i32
  %269 = shl nuw nsw i32 %268, 7
  %270 = and i32 %252, 127
  %271 = or disjoint i32 %269, %270
  %272 = zext nneg i32 %271 to i64
  %273 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %272
  %274 = load i16, ptr %273, align 2
  %275 = zext i16 %274 to i64
  %276 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %275, i32 4
  %277 = load i32, ptr %276, align 4
  %278 = add i32 %277, %252
  %279 = trunc i32 %278 to i8
  br label %280

280:                                              ; preds = %250, %266, %263, %255, %248
  %.0552 = phi i32 [ %252, %255 ], [ %252, %266 ], [ %252, %263 ], [ %252, %250 ], [ 0, %248 ]
  %.0551 = phi i8 [ %260, %255 ], [ %279, %266 ], [ %260, %263 ], [ %253, %250 ], [ 0, %248 ]
  %281 = getelementptr inbounds i8, ptr %5, i64 97
  %282 = load i8, ptr %281, align 1
  %283 = and i8 %282, 1
  %.not637 = icmp eq i8 %283, 0
  br i1 %.not637, label %293, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds i8, ptr %5, i64 8
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds i8, ptr %5, i64 32
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds i8, ptr %5, i64 16
  %290 = load ptr, ptr %289, align 8
  call void %286(ptr noundef %288, ptr noundef %290) #6
  %291 = load i8, ptr %281, align 1
  %292 = and i8 %291, -2
  store i8 %292, ptr %281, align 1
  br label %293

293:                                              ; preds = %284, %280
  %294 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %0, ptr %294, align 8
  %295 = getelementptr inbounds i8, ptr %5, i64 32
  %296 = getelementptr inbounds i8, ptr %5, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %295, i8 0, i64 16, i1 false)
  store i8 1, ptr %296, align 8
  %297 = getelementptr inbounds i8, ptr %11, i64 120
  %298 = getelementptr inbounds i8, ptr %11, i64 128
  %299 = getelementptr inbounds i8, ptr %11, i64 129
  %.not645 = icmp eq ptr %.0550, null
  %300 = zext i8 %.0554 to i32
  %301 = zext i8 %.0553 to i32
  %.not654 = icmp eq i8 %.0554, %.0553
  %302 = icmp ne ptr %.0550, null
  %or.cond19 = select i1 %.not629, i1 true, i1 %302
  %303 = getelementptr inbounds i8, ptr %0, i64 126
  %.lobit658 = lshr exact i32 %214, 4
  %304 = zext nneg i32 %.lobit658 to i64
  %305 = and i32 %.0552, 255
  %306 = zext i8 %.0551 to i32
  %.not661 = icmp eq i32 %305, %306
  %307 = getelementptr inbounds i8, ptr %11, i64 48
  %308 = getelementptr inbounds i8, ptr %11, i64 56
  %309 = getelementptr inbounds i8, ptr %11, i64 160
  %310 = getelementptr inbounds i8, ptr %5, i64 104
  %311 = getelementptr inbounds i8, ptr %5, i64 98
  %312 = trunc i64 %8 to i32
  br label %313

313:                                              ; preds = %.backedge, %293
  %.0569 = phi ptr [ %66, %293 ], [ %.1570, %.backedge ]
  %.0560 = phi ptr [ null, %293 ], [ %.1561, %.backedge ]
  %.0555 = phi ptr [ null, %293 ], [ %.1556, %.backedge ]
  %.0547 = phi ptr [ %65, %293 ], [ %.1548, %.backedge ]
  %.0543 = phi ptr [ %64, %293 ], [ %.0543.be, %.backedge ]
  %.0543780 = ptrtoint ptr %.0543 to i64
  %314 = load i32, ptr %36, align 8
  %315 = and i32 %314, 65536
  %316 = or disjoint i32 %315, %49
  %or.cond672 = icmp eq i32 %316, 0
  br i1 %or.cond672, label %317, label %548

317:                                              ; preds = %313
  br i1 %74, label %318, label %.critedge13

318:                                              ; preds = %317
  %319 = icmp ult ptr %.0543, %.0547
  br i1 %63, label %.preheader722, label %.preheader723

.preheader723:                                    ; preds = %318
  br i1 %319, label %.lr.ph, label %.critedge13

.preheader722:                                    ; preds = %318
  br i1 %319, label %.lr.ph741, label %.critedge13

.lr.ph741:                                        ; preds = %343, %.preheader722
  %.0538739 = phi ptr [ %.0543, %.preheader722 ], [ %.1, %343 ]
  %320 = load i32, ptr %163, align 4
  %.not641 = icmp eq i32 %320, 0
  %321 = load ptr, ptr %149, align 8
  br i1 %.not641, label %326, label %322

322:                                              ; preds = %.lr.ph741
  %323 = icmp ult ptr %.0538739, %321
  br i1 %323, label %324, label %.preheader716.preheader

324:                                              ; preds = %322
  %325 = call i32 @_pcre2_is_newline_8(ptr noundef %.0538739, i32 noundef %320, ptr noundef nonnull %321, ptr noundef nonnull %297, i32 noundef %.lobit) #6
  %.not805 = icmp eq i32 %325, 0
  br i1 %.not805, label %.preheader716.preheader, label %.critedge13

326:                                              ; preds = %.lr.ph741
  %327 = load i32, ptr %297, align 8
  %328 = zext i32 %327 to i64
  %329 = sub nsw i64 0, %328
  %330 = getelementptr inbounds i8, ptr %321, i64 %329
  %.not642 = icmp ugt ptr %.0538739, %330
  br i1 %.not642, label %.preheader716.preheader, label %331

331:                                              ; preds = %326
  %332 = load i8, ptr %.0538739, align 1
  %333 = load i8, ptr %298, align 8
  %334 = icmp eq i8 %332, %333
  br i1 %334, label %335, label %.preheader716.preheader

335:                                              ; preds = %331
  %336 = icmp eq i32 %327, 1
  br i1 %336, label %.critedge13, label %337

337:                                              ; preds = %335
  %338 = getelementptr inbounds i8, ptr %.0538739, i64 1
  %339 = load i8, ptr %338, align 1
  %340 = load i8, ptr %299, align 1
  %341 = icmp eq i8 %339, %340
  br i1 %341, label %.critedge13, label %.preheader716.preheader

.preheader716.preheader:                          ; preds = %324, %322, %331, %326, %337
  br label %.preheader716

.preheader716:                                    ; preds = %.preheader716.preheader, %343
  %.0538.pn = phi ptr [ %.1, %343 ], [ %.0538739, %.preheader716.preheader ]
  %.1 = getelementptr inbounds i8, ptr %.0538.pn, i64 1
  %342 = icmp ult ptr %.1, %.0547
  br i1 %342, label %343, label %.critedge13

343:                                              ; preds = %.preheader716
  %344 = load i8, ptr %.1, align 1
  %345 = and i8 %344, -64
  %346 = icmp eq i8 %345, -128
  br i1 %346, label %.preheader716, label %.lr.ph741

.lr.ph:                                           ; preds = %.preheader723, %.thread696
  %.3733 = phi ptr [ %369, %.thread696 ], [ %.0543, %.preheader723 ]
  %347 = load i32, ptr %163, align 4
  %.not638 = icmp eq i32 %347, 0
  %348 = load ptr, ptr %149, align 8
  br i1 %.not638, label %353, label %349

349:                                              ; preds = %.lr.ph
  %350 = icmp ult ptr %.3733, %348
  br i1 %350, label %351, label %.thread696

351:                                              ; preds = %349
  %352 = call i32 @_pcre2_is_newline_8(ptr noundef %.3733, i32 noundef %347, ptr noundef nonnull %348, ptr noundef nonnull %297, i32 noundef %.lobit) #6
  %.not804 = icmp eq i32 %352, 0
  br i1 %.not804, label %.thread696, label %.critedge13

353:                                              ; preds = %.lr.ph
  %354 = load i32, ptr %297, align 8
  %355 = zext i32 %354 to i64
  %356 = sub nsw i64 0, %355
  %357 = getelementptr inbounds i8, ptr %348, i64 %356
  %.not639 = icmp ugt ptr %.3733, %357
  br i1 %.not639, label %.thread696, label %358

358:                                              ; preds = %353
  %359 = load i8, ptr %.3733, align 1
  %360 = load i8, ptr %298, align 8
  %361 = icmp eq i8 %359, %360
  br i1 %361, label %362, label %.thread696

362:                                              ; preds = %358
  %363 = icmp eq i32 %354, 1
  br i1 %363, label %.critedge13, label %364

364:                                              ; preds = %362
  %365 = getelementptr inbounds i8, ptr %.3733, i64 1
  %366 = load i8, ptr %365, align 1
  %367 = load i8, ptr %299, align 1
  %368 = icmp eq i8 %366, %367
  br i1 %368, label %.critedge13, label %.thread696

.thread696:                                       ; preds = %351, %353, %358, %349, %364
  %369 = getelementptr inbounds i8, ptr %.3733, i64 1
  %370 = icmp ult ptr %369, %.0547
  br i1 %370, label %.lr.ph, label %.critedge13

.critedge13:                                      ; preds = %364, %.thread696, %362, %351, %337, %335, %324, %.preheader716, %.preheader723, %.preheader722, %317
  %.2549 = phi ptr [ %.0547, %317 ], [ %.0543, %.preheader722 ], [ %.0543, %.preheader723 ], [ %.1, %.preheader716 ], [ %.0538739, %324 ], [ %.0538739, %335 ], [ %.0538739, %337 ], [ %.3733, %351 ], [ %.3733, %364 ], [ %369, %.thread696 ], [ %.3733, %362 ]
  %.2549779 = ptrtoint ptr %.2549 to i64
  br i1 %spec.select, label %371, label %392

371:                                              ; preds = %.critedge13
  br i1 %or.cond19, label %372, label %519

372:                                              ; preds = %371
  %373 = icmp ult ptr %.0543, %.2549
  br i1 %373, label %374, label %.thread700

374:                                              ; preds = %372
  %375 = load i8, ptr %.0543, align 1
  %376 = icmp eq i8 %375, %.0554
  %377 = icmp eq i8 %375, %.0553
  %378 = select i1 %376, i1 true, i1 %377
  %narrow = select i1 %.not629, i1 %378, i1 false
  %379 = zext i1 %narrow to i32
  %380 = xor i1 %narrow, true
  %or.cond21 = select i1 %380, i1 %302, i1 false
  br i1 %or.cond21, label %381, label %391

381:                                              ; preds = %374
  %382 = zext i8 %375 to i32
  %383 = lshr i32 %382, 3
  %384 = zext nneg i32 %383 to i64
  %385 = getelementptr inbounds i8, ptr %.0550, i64 %384
  %386 = load i8, ptr %385, align 1
  %387 = zext i8 %386 to i32
  %388 = and i32 %382, 7
  %389 = lshr i32 %387, %388
  %390 = and i32 %389, 1
  br label %391

391:                                              ; preds = %374, %381
  %.0537 = phi i32 [ %390, %381 ], [ %379, %374 ]
  %.not656 = icmp eq i32 %.0537, 0
  br i1 %.not656, label %.thread700, label %519

392:                                              ; preds = %.critedge13
  br i1 %.not629, label %393, label %431

393:                                              ; preds = %392
  %394 = sub i64 %.2549779, %.0543780
  br i1 %.not654, label %423, label %395

395:                                              ; preds = %393
  %396 = icmp eq ptr %.0560, null
  %397 = icmp ugt ptr %.0543, %.0560
  %or.cond673 = select i1 %396, i1 true, i1 %397
  br i1 %or.cond673, label %398, label %402

398:                                              ; preds = %395
  %399 = call ptr @memchr(ptr noundef %.0543, i32 noundef %300, i64 noundef %394) #7
  %400 = icmp eq ptr %399, null
  %401 = select i1 %400, ptr %.2549, ptr %399
  br label %405

402:                                              ; preds = %395
  %403 = icmp eq ptr %.0560, %.2549
  %404 = select i1 %403, ptr null, ptr %.0560
  br label %405

405:                                              ; preds = %402, %398
  %.3563 = phi ptr [ %401, %398 ], [ %.0560, %402 ]
  %.0535 = phi ptr [ %399, %398 ], [ %404, %402 ]
  %406 = icmp eq ptr %.0555, null
  %407 = icmp ugt ptr %.0543, %.0555
  %or.cond674 = select i1 %406, i1 true, i1 %407
  br i1 %or.cond674, label %408, label %412

408:                                              ; preds = %405
  %409 = call ptr @memchr(ptr noundef %.0543, i32 noundef %301, i64 noundef %394) #7
  %410 = icmp eq ptr %409, null
  %411 = select i1 %410, ptr %.2549, ptr %409
  br label %415

412:                                              ; preds = %405
  %413 = icmp eq ptr %.0555, %.2549
  %414 = select i1 %413, ptr null, ptr %.0555
  br label %415

415:                                              ; preds = %412, %408
  %.3558 = phi ptr [ %411, %408 ], [ %.0555, %412 ]
  %.0534 = phi ptr [ %409, %408 ], [ %414, %412 ]
  %416 = icmp eq ptr %.0535, null
  %417 = icmp eq ptr %.0534, null
  br i1 %416, label %418, label %420

418:                                              ; preds = %415
  %419 = select i1 %417, ptr %.2549, ptr %.0534
  br label %426

420:                                              ; preds = %415
  %421 = icmp ult ptr %.0535, %.0534
  %or.cond675 = select i1 %417, i1 true, i1 %421
  %422 = select i1 %or.cond675, ptr %.0535, ptr %.0534
  br label %426

423:                                              ; preds = %393
  %424 = call ptr @memchr(ptr noundef %.0543, i32 noundef %300, i64 noundef %394) #7
  %425 = icmp eq ptr %424, null
  %spec.select676 = select i1 %425, ptr %.2549, ptr %424
  br label %426

426:                                              ; preds = %423, %418, %420
  %.4564 = phi ptr [ %.3563, %418 ], [ %.3563, %420 ], [ %.0560, %423 ]
  %.4559 = phi ptr [ %.3558, %418 ], [ %.3558, %420 ], [ %.0555, %423 ]
  %.3546 = phi ptr [ %419, %418 ], [ %422, %420 ], [ %spec.select676, %423 ]
  %427 = load i32, ptr %156, align 4
  %428 = and i32 %427, 48
  %429 = icmp ne i32 %428, 0
  %430 = load ptr, ptr %149, align 8
  %.not655 = icmp ult ptr %.3546, %430
  %or.cond677 = select i1 %429, i1 true, i1 %.not655
  br i1 %or.cond677, label %519, label %.thread700

431:                                              ; preds = %392
  br i1 %.not623, label %432, label %500

432:                                              ; preds = %431
  %433 = load ptr, ptr %148, align 8
  %434 = getelementptr inbounds i8, ptr %433, i64 %3
  %435 = icmp ugt ptr %.0543, %434
  br i1 %435, label %436, label %519

436:                                              ; preds = %432
  %437 = icmp ult ptr %.0543, %.2549
  br i1 %63, label %.preheader718, label %.preheader719

.preheader719:                                    ; preds = %436
  br i1 %437, label %.lr.ph753, label %.critedge23

.preheader718:                                    ; preds = %436
  br i1 %437, label %.lr.ph761, label %.critedge23

.lr.ph761:                                        ; preds = %462, %.preheader718
  %.4759 = phi ptr [ %.0543, %.preheader718 ], [ %.5, %462 ]
  %438 = load i32, ptr %163, align 4
  %.not651 = icmp eq i32 %438, 0
  %439 = load ptr, ptr %148, align 8
  br i1 %.not651, label %444, label %440

440:                                              ; preds = %.lr.ph761
  %441 = icmp ugt ptr %.4759, %439
  br i1 %441, label %442, label %.preheader.preheader

442:                                              ; preds = %440
  %443 = call i32 @_pcre2_was_newline_8(ptr noundef nonnull %.4759, i32 noundef %438, ptr noundef %439, ptr noundef nonnull %297, i32 noundef %.lobit) #6
  %.not807 = icmp eq i32 %443, 0
  br i1 %.not807, label %.preheader.preheader, label %.critedge23

444:                                              ; preds = %.lr.ph761
  %445 = load i32, ptr %297, align 8
  %446 = zext i32 %445 to i64
  %447 = getelementptr inbounds i8, ptr %439, i64 %446
  %.not652 = icmp ult ptr %.4759, %447
  br i1 %.not652, label %.preheader.preheader, label %448

448:                                              ; preds = %444
  %449 = sub nsw i64 0, %446
  %450 = getelementptr inbounds i8, ptr %.4759, i64 %449
  %451 = load i8, ptr %450, align 1
  %452 = load i8, ptr %298, align 8
  %453 = icmp eq i8 %451, %452
  br i1 %453, label %454, label %.preheader.preheader

454:                                              ; preds = %448
  %455 = icmp eq i32 %445, 1
  br i1 %455, label %.critedge23, label %456

456:                                              ; preds = %454
  %457 = getelementptr inbounds i8, ptr %450, i64 1
  %458 = load i8, ptr %457, align 1
  %459 = load i8, ptr %299, align 1
  %460 = icmp eq i8 %458, %459
  br i1 %460, label %.critedge23, label %.preheader.preheader

.preheader.preheader:                             ; preds = %442, %440, %448, %444, %456
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %462
  %.4.pn = phi ptr [ %.5, %462 ], [ %.4759, %.preheader.preheader ]
  %.5 = getelementptr inbounds i8, ptr %.4.pn, i64 1
  %461 = icmp ult ptr %.5, %.2549
  br i1 %461, label %462, label %.critedge23

462:                                              ; preds = %.preheader
  %463 = load i8, ptr %.5, align 1
  %464 = and i8 %463, -64
  %465 = icmp eq i8 %464, -128
  br i1 %465, label %.preheader, label %.lr.ph761

.lr.ph753:                                        ; preds = %.preheader719, %.thread706
  %.7752 = phi ptr [ %489, %.thread706 ], [ %.0543, %.preheader719 ]
  %466 = load i32, ptr %163, align 4
  %.not648 = icmp eq i32 %466, 0
  %467 = load ptr, ptr %148, align 8
  br i1 %.not648, label %472, label %468

468:                                              ; preds = %.lr.ph753
  %469 = icmp ugt ptr %.7752, %467
  br i1 %469, label %470, label %.thread706

470:                                              ; preds = %468
  %471 = call i32 @_pcre2_was_newline_8(ptr noundef nonnull %.7752, i32 noundef %466, ptr noundef %467, ptr noundef nonnull %297, i32 noundef %.lobit) #6
  %.not806 = icmp eq i32 %471, 0
  br i1 %.not806, label %.thread706, label %.critedge23

472:                                              ; preds = %.lr.ph753
  %473 = load i32, ptr %297, align 8
  %474 = zext i32 %473 to i64
  %475 = getelementptr inbounds i8, ptr %467, i64 %474
  %.not649 = icmp ult ptr %.7752, %475
  br i1 %.not649, label %.thread706, label %476

476:                                              ; preds = %472
  %477 = sub nsw i64 0, %474
  %478 = getelementptr inbounds i8, ptr %.7752, i64 %477
  %479 = load i8, ptr %478, align 1
  %480 = load i8, ptr %298, align 8
  %481 = icmp eq i8 %479, %480
  br i1 %481, label %482, label %.thread706

482:                                              ; preds = %476
  %483 = icmp eq i32 %473, 1
  br i1 %483, label %.critedge23, label %484

484:                                              ; preds = %482
  %485 = getelementptr inbounds i8, ptr %478, i64 1
  %486 = load i8, ptr %485, align 1
  %487 = load i8, ptr %299, align 1
  %488 = icmp eq i8 %486, %487
  br i1 %488, label %.critedge23, label %.thread706

.thread706:                                       ; preds = %470, %472, %476, %468, %484
  %489 = getelementptr inbounds i8, ptr %.7752, i64 1
  %490 = icmp ult ptr %489, %.2549
  br i1 %490, label %.lr.ph753, label %.critedge23

.critedge23:                                      ; preds = %.thread706, %484, %482, %470, %456, %454, %442, %.preheader, %.preheader719, %.preheader718
  %.6 = phi ptr [ %.0543, %.preheader718 ], [ %.0543, %.preheader719 ], [ %.5, %.preheader ], [ %.4759, %442 ], [ %.4759, %454 ], [ %.4759, %456 ], [ %.7752, %470 ], [ %489, %.thread706 ], [ %.7752, %484 ], [ %.7752, %482 ]
  %491 = getelementptr inbounds i8, ptr %.6, i64 -1
  %492 = load i8, ptr %491, align 1
  %493 = icmp eq i8 %492, 13
  br i1 %493, label %494, label %519

494:                                              ; preds = %.critedge23
  %495 = load i32, ptr %163, align 4
  %.off = add i32 %495, -1
  %switch = icmp ult i32 %.off, 2
  %496 = icmp ult ptr %.6, %.2549
  %or.cond688 = select i1 %switch, i1 %496, i1 false
  br i1 %or.cond688, label %497, label %519

497:                                              ; preds = %494
  %498 = load i8, ptr %.6, align 1
  %499 = icmp eq i8 %498, 10
  %spec.select678.idx = zext i1 %499 to i64
  %spec.select678 = getelementptr inbounds i8, ptr %.6, i64 %spec.select678.idx
  br label %519

500:                                              ; preds = %431
  br i1 %.not645, label %519, label %.preheader721

.preheader721:                                    ; preds = %500
  %501 = icmp ult ptr %.0543, %.2549
  br i1 %501, label %.lr.ph748.preheader, label %._crit_edge

.lr.ph748.preheader:                              ; preds = %.preheader721
  %502 = sub i64 %.2549779, %.0543780
  %scevgep = getelementptr i8, ptr %.0543, i64 %502
  br label %.lr.ph748

.lr.ph748:                                        ; preds = %.lr.ph748.preheader, %513
  %.8747 = phi ptr [ %514, %513 ], [ %.0543, %.lr.ph748.preheader ]
  %503 = load i8, ptr %.8747, align 1
  %504 = zext i8 %503 to i32
  %505 = lshr i32 %504, 3
  %506 = zext nneg i32 %505 to i64
  %507 = getelementptr inbounds i8, ptr %.0550, i64 %506
  %508 = load i8, ptr %507, align 1
  %509 = zext i8 %508 to i32
  %510 = and i32 %504, 7
  %511 = shl nuw nsw i32 1, %510
  %512 = and i32 %511, %509
  %.not646 = icmp eq i32 %512, 0
  br i1 %.not646, label %513, label %._crit_edge

513:                                              ; preds = %.lr.ph748
  %514 = getelementptr inbounds i8, ptr %.8747, i64 1
  %exitcond.not = icmp eq ptr %514, %scevgep
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph748

._crit_edge:                                      ; preds = %513, %.lr.ph748, %.preheader721
  %.8.lcssa = phi ptr [ %.0543, %.preheader721 ], [ %.8747, %.lr.ph748 ], [ %scevgep, %513 ]
  %515 = load i32, ptr %156, align 4
  %516 = and i32 %515, 48
  %517 = icmp ne i32 %516, 0
  %518 = load ptr, ptr %149, align 8
  %.not647 = icmp ult ptr %.8.lcssa, %518
  %or.cond679 = select i1 %517, i1 true, i1 %.not647
  br i1 %or.cond679, label %519, label %.thread700

519:                                              ; preds = %497, %494, %426, %500, %._crit_edge, %432, %.critedge23, %371, %391
  %.2562 = phi ptr [ %.0560, %391 ], [ %.0560, %371 ], [ %.4564, %426 ], [ %.0560, %.critedge23 ], [ %.0560, %432 ], [ %.0560, %._crit_edge ], [ %.0560, %500 ], [ %.0560, %494 ], [ %.0560, %497 ]
  %.2557 = phi ptr [ %.0555, %391 ], [ %.0555, %371 ], [ %.4559, %426 ], [ %.0555, %.critedge23 ], [ %.0555, %432 ], [ %.0555, %._crit_edge ], [ %.0555, %500 ], [ %.0555, %494 ], [ %.0555, %497 ]
  %.2545 = phi ptr [ %.0543, %391 ], [ %.0543, %371 ], [ %.3546, %426 ], [ %.6, %.critedge23 ], [ %.0543, %432 ], [ %.8.lcssa, %._crit_edge ], [ %.0543, %500 ], [ %.6, %494 ], [ %spec.select678, %497 ]
  %520 = load ptr, ptr %149, align 8
  %521 = load i32, ptr %156, align 4
  %522 = and i32 %521, 48
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %524, label %._crit_edge787

._crit_edge787:                                   ; preds = %519
  %.pre788 = ptrtoint ptr %.2545 to i64
  br label %548

524:                                              ; preds = %519
  %525 = ptrtoint ptr %520 to i64
  %526 = ptrtoint ptr %.2545 to i64
  %527 = sub i64 %525, %526
  %528 = load i16, ptr %303, align 2
  %529 = zext i16 %528 to i64
  %530 = icmp slt i64 %527, %529
  br i1 %530, label %.thread700, label %531

531:                                              ; preds = %524
  %532 = getelementptr inbounds i8, ptr %.2545, i64 %304
  %533 = icmp ugt ptr %532, %.0569
  %or.cond680 = select i1 %.not633, i1 %533, i1 false
  br i1 %or.cond680, label %534, label %548

534:                                              ; preds = %531
  %535 = icmp ugt i64 %527, 4999
  %536 = icmp ugt i64 %527, 4999999
  %or.cond29.not = or i1 %spec.select, %536
  %or.cond681 = and i1 %535, %or.cond29.not
  br i1 %or.cond681, label %548, label %537

537:                                              ; preds = %534
  %538 = ptrtoint ptr %532 to i64
  %539 = sub i64 %525, %538
  %540 = call ptr @memchr(ptr noundef nonnull %532, i32 noundef %305, i64 noundef %539) #7
  %541 = icmp eq ptr %540, null
  br i1 %.not661, label %546, label %542

542:                                              ; preds = %537
  br i1 %541, label %543, label %547

543:                                              ; preds = %542
  %544 = call ptr @memchr(ptr noundef nonnull %532, i32 noundef %306, i64 noundef %539) #7
  %545 = icmp eq ptr %544, null
  %spec.select682 = select i1 %545, ptr %520, ptr %544
  br label %547

546:                                              ; preds = %537
  %spec.select683 = select i1 %541, ptr %520, ptr %540
  br label %547

547:                                              ; preds = %546, %543, %542
  %.0532 = phi ptr [ %540, %542 ], [ %spec.select682, %543 ], [ %spec.select683, %546 ]
  %.not662 = icmp ult ptr %.0532, %520
  br i1 %.not662, label %548, label %.thread700

548:                                              ; preds = %._crit_edge787, %547, %534, %531, %313
  %.1544782.pre-phi = phi i64 [ %.pre788, %._crit_edge787 ], [ %526, %547 ], [ %526, %534 ], [ %526, %531 ], [ %.0543780, %313 ]
  %.1570 = phi ptr [ %.0569, %._crit_edge787 ], [ %.0532, %547 ], [ %.0569, %534 ], [ %.0569, %531 ], [ %.0569, %313 ]
  %.1561 = phi ptr [ %.2562, %._crit_edge787 ], [ %.2562, %547 ], [ %.2562, %534 ], [ %.2562, %531 ], [ %.0560, %313 ]
  %.1556 = phi ptr [ %.2557, %._crit_edge787 ], [ %.2557, %547 ], [ %.2557, %534 ], [ %.2557, %531 ], [ %.0555, %313 ]
  %.1548 = phi ptr [ %520, %._crit_edge787 ], [ %520, %547 ], [ %520, %534 ], [ %520, %531 ], [ %.0547, %313 ]
  %.1544 = phi ptr [ %.2545, %._crit_edge787 ], [ %.2545, %547 ], [ %.2545, %534 ], [ %.2545, %531 ], [ %.0543, %313 ]
  %.1548781 = ptrtoint ptr %.1548 to i64
  %549 = icmp ugt ptr %.1544, %.0567
  br i1 %549, label %.thread700, label %550

550:                                              ; preds = %548
  store ptr %.1544, ptr %307, align 8
  store ptr %.1544, ptr %308, align 8
  store ptr null, ptr %309, align 8
  %551 = load ptr, ptr %144, align 8
  %552 = load i16, ptr %311, align 2
  %553 = zext i16 %552 to i32
  %554 = shl nuw nsw i32 %553, 1
  %555 = call fastcc i32 @internal_dfa_match(ptr noundef nonnull %11, ptr noundef %551, ptr noundef %.1544, i64 noundef %3, ptr noundef nonnull %310, i32 noundef %554, ptr noundef %7, i32 noundef %312, i32 noundef 0, ptr noundef nonnull %12)
  %556 = icmp ne i32 %555, -1
  %or.cond31 = or i1 %spec.select, %556
  br i1 %or.cond31, label %557, label %592

557:                                              ; preds = %550
  %558 = icmp eq i32 %555, -2
  br i1 %558, label %559, label %565

559:                                              ; preds = %557
  %560 = load i16, ptr %311, align 2
  %.not666 = icmp eq i16 %560, 0
  br i1 %.not666, label %565, label %561

561:                                              ; preds = %559
  %562 = sub i64 %.1544782.pre-phi, %77
  store i64 %562, ptr %310, align 8
  %563 = sub i64 %.1548781, %77
  %564 = getelementptr inbounds i8, ptr %5, i64 112
  store i64 %563, ptr %564, align 8
  br label %565

565:                                              ; preds = %561, %559, %557
  %566 = getelementptr inbounds i8, ptr %5, i64 64
  store i64 %.0531, ptr %566, align 8
  %567 = load ptr, ptr %307, align 8
  %568 = ptrtoint ptr %567 to i64
  %569 = sub i64 %568, %77
  %570 = getelementptr inbounds i8, ptr %5, i64 72
  store i64 %569, ptr %570, align 8
  %571 = load ptr, ptr %308, align 8
  %572 = ptrtoint ptr %571 to i64
  %573 = sub i64 %572, %77
  %574 = getelementptr inbounds i8, ptr %5, i64 80
  store i64 %573, ptr %574, align 8
  %575 = sub i64 %.1544782.pre-phi, %77
  %576 = getelementptr inbounds i8, ptr %5, i64 88
  store i64 %575, ptr %576, align 8
  %577 = getelementptr inbounds i8, ptr %5, i64 100
  store i32 %555, ptr %577, align 4
  %578 = icmp sgt i32 %555, -1
  %579 = and i32 %4, 16384
  %.not667 = icmp ne i32 %579, 0
  %or.cond685.not = and i1 %.not667, %578
  br i1 %or.cond685.not, label %580, label %590

580:                                              ; preds = %565
  %581 = add i64 %.0531, %.0536
  %582 = load ptr, ptr %5, align 8
  %583 = getelementptr inbounds i8, ptr %5, i64 16
  %584 = load ptr, ptr %583, align 8
  %585 = call ptr %582(i64 noundef %581, ptr noundef %584) #6
  store ptr %585, ptr %295, align 8
  %586 = icmp eq ptr %585, null
  br i1 %586, label %.loopexit, label %587

587:                                              ; preds = %580
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %585, ptr align 1 %spec.store.select, i64 %581, i1 false)
  %588 = load i8, ptr %281, align 1
  %589 = or i8 %588, 1
  store i8 %589, ptr %281, align 1
  br label %.thread700

590:                                              ; preds = %565
  %or.cond33 = or i1 %578, %558
  br i1 %or.cond33, label %591, label %.thread700

591:                                              ; preds = %590
  store ptr %spec.store.select, ptr %295, align 8
  br label %.thread700

592:                                              ; preds = %550
  br i1 %74, label %593, label %616

593:                                              ; preds = %592
  %594 = load i32, ptr %163, align 4
  %.not663 = icmp eq i32 %594, 0
  %595 = load ptr, ptr %149, align 8
  br i1 %.not663, label %600, label %596

596:                                              ; preds = %593
  %597 = icmp ult ptr %.1544, %595
  br i1 %597, label %598, label %616

598:                                              ; preds = %596
  %599 = call i32 @_pcre2_is_newline_8(ptr noundef %.1544, i32 noundef %594, ptr noundef nonnull %595, ptr noundef nonnull %297, i32 noundef %.lobit) #6
  %.not665 = icmp eq i32 %599, 0
  br i1 %.not665, label %616, label %.thread700

600:                                              ; preds = %593
  %601 = load i32, ptr %297, align 8
  %602 = zext i32 %601 to i64
  %603 = sub nsw i64 0, %602
  %604 = getelementptr inbounds i8, ptr %595, i64 %603
  %.not664 = icmp ugt ptr %.1544, %604
  br i1 %.not664, label %616, label %605

605:                                              ; preds = %600
  %606 = load i8, ptr %.1544, align 1
  %607 = load i8, ptr %298, align 8
  %608 = icmp eq i8 %606, %607
  br i1 %608, label %609, label %616

609:                                              ; preds = %605
  %610 = icmp eq i32 %601, 1
  br i1 %610, label %.thread700, label %611

611:                                              ; preds = %609
  %612 = getelementptr inbounds i8, ptr %.1544, i64 1
  %613 = load i8, ptr %612, align 1
  %614 = load i8, ptr %299, align 1
  %615 = icmp eq i8 %613, %614
  br i1 %615, label %.thread700, label %616

616:                                              ; preds = %611, %605, %600, %598, %596, %592
  %617 = getelementptr inbounds i8, ptr %.1544, i64 1
  %618 = icmp ult ptr %617, %.1548
  %or.cond774 = select i1 %63, i1 %618, i1 false
  br i1 %or.cond774, label %.lr.ph768.preheader, label %.critedge35

.lr.ph768.preheader:                              ; preds = %616
  %619 = sub i64 %.1548781, %.1544782.pre-phi
  %scevgep783 = getelementptr i8, ptr %.1544, i64 %619
  br label %.lr.ph768

.lr.ph768:                                        ; preds = %.lr.ph768.preheader, %623
  %.10767 = phi ptr [ %624, %623 ], [ %617, %.lr.ph768.preheader ]
  %620 = load i8, ptr %.10767, align 1
  %621 = and i8 %620, -64
  %622 = icmp eq i8 %621, -128
  br i1 %622, label %623, label %.critedge35

623:                                              ; preds = %.lr.ph768
  %624 = getelementptr inbounds i8, ptr %.10767, i64 1
  %exitcond784.not = icmp eq ptr %624, %scevgep783
  br i1 %exitcond784.not, label %.critedge35, label %.lr.ph768

.critedge35:                                      ; preds = %623, %.lr.ph768, %616
  %.9 = phi ptr [ %617, %616 ], [ %scevgep783, %623 ], [ %.10767, %.lr.ph768 ]
  %625 = icmp ugt ptr %.9, %.1548
  br i1 %625, label %.thread700, label %626

626:                                              ; preds = %.critedge35
  %627 = getelementptr inbounds i8, ptr %.9, i64 -1
  %628 = load i8, ptr %627, align 1
  %629 = icmp eq i8 %628, 13
  %630 = icmp ult ptr %.9, %.1548
  %or.cond686 = select i1 %629, i1 %630, i1 false
  br i1 %or.cond686, label %631, label %.backedge

631:                                              ; preds = %626
  %632 = load i8, ptr %.9, align 1
  %633 = icmp eq i8 %632, 10
  br i1 %633, label %634, label %.backedge

634:                                              ; preds = %631
  %635 = load i32, ptr %42, align 8
  %636 = and i32 %635, 2048
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %638, label %.backedge

638:                                              ; preds = %634
  %639 = load i32, ptr %163, align 4
  %.off689 = add i32 %639, -1
  %switch690 = icmp ult i32 %.off689, 2
  %640 = load i32, ptr %297, align 8
  %641 = icmp eq i32 %640, 2
  %or.cond693 = select i1 %switch690, i1 true, i1 %641
  %spec.select694.idx = zext i1 %or.cond693 to i64
  %spec.select694 = getelementptr inbounds i8, ptr %.9, i64 %spec.select694.idx
  br label %.backedge

.backedge:                                        ; preds = %638, %634, %631, %626
  %.0543.be = phi ptr [ %spec.select694, %638 ], [ %.9, %634 ], [ %.9, %631 ], [ %.9, %626 ]
  br label %313

.thread700:                                       ; preds = %372, %524, %.critedge35, %598, %609, %611, %548, %547, %391, %426, %._crit_edge, %587, %590, %591
  %.0533 = phi i32 [ %555, %587 ], [ %555, %591 ], [ %555, %590 ], [ -1, %._crit_edge ], [ -1, %426 ], [ -1, %391 ], [ -1, %547 ], [ -1, %548 ], [ -1, %611 ], [ -1, %609 ], [ -1, %598 ], [ -1, %.critedge35 ], [ -1, %524 ], [ -1, %372 ]
  %642 = load ptr, ptr %12, align 16
  %.not668772 = icmp eq ptr %642, null
  br i1 %.not668772, label %.loopexit, label %.lr.ph773

.lr.ph773:                                        ; preds = %.thread700
  %643 = getelementptr inbounds i8, ptr %11, i64 8
  %644 = getelementptr inbounds i8, ptr %11, i64 16
  br label %645

645:                                              ; preds = %.lr.ph773, %645
  %646 = phi ptr [ %642, %.lr.ph773 ], [ %650, %645 ]
  %647 = load ptr, ptr %646, align 8
  store ptr %647, ptr %12, align 16
  %648 = load ptr, ptr %643, align 8
  %649 = load ptr, ptr %644, align 8
  call void %648(ptr noundef nonnull %646, ptr noundef %649) #6
  %650 = load ptr, ptr %12, align 16
  %.not668 = icmp eq ptr %650, null
  br i1 %.not668, label %.loopexit, label %645

.loopexit:                                        ; preds = %645, %.thread700, %580, %187, %134, %93, %50, %52, %56, %41, %38, %._crit_edge785, %33, %29, %27, %18, %9, %209
  %.0 = phi i32 [ %207, %209 ], [ -34, %9 ], [ -51, %18 ], [ -43, %27 ], [ -33, %29 ], [ -34, %33 ], [ -66, %._crit_edge785 ], [ -31, %38 ], [ -32, %41 ], [ -38, %56 ], [ -38, %52 ], [ -38, %50 ], [ -56, %93 ], [ -44, %134 ], [ -36, %187 ], [ -48, %580 ], [ %.0533, %.thread700 ], [ %.0533, %645 ]
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
  %207 = icmp ugt i32 %5, 1
  %208 = icmp sgt i32 %43, 2
  %209 = getelementptr inbounds i8, ptr %4, i64 16
  %210 = sub i64 %186, %188
  %211 = getelementptr inbounds i8, ptr %4, i64 8
  br label %212

212:                                              ; preds = %3921, %.loopexit3183
  %.02693 = phi i32 [ 0, %.loopexit3183 ], [ %.22695, %3921 ]
  %.02687 = phi i32 [ -1, %.loopexit3183 ], [ %.22689, %3921 ]
  %.42680 = phi i32 [ %.22678, %.loopexit3183 ], [ %.62682, %3921 ]
  %.02621 = phi ptr [ %.3, %.loopexit3183 ], [ %3923, %3921 ]
  %.02600 = phi ptr [ %52, %.loopexit3183 ], [ %.02592, %3921 ]
  %.02592 = phi ptr [ %50, %.loopexit3183 ], [ %.02600, %3921 ]
  %.02587 = phi ptr [ %9, %.loopexit3183 ], [ %.22589, %3921 ]
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
  %.027033361 = phi i32 [ 0, %.lr.ph3372 ], [ %3900, %.loopexit3163 ]
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
  %or.cond3529 = select i1 %29, i1 %380, i1 false
  br i1 %or.cond3529, label %381, label %465

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
    i32 171, label %more_workspace.exit.thread.loopexit3589
    i32 172, label %more_workspace.exit.thread.loopexit3589
    i32 121, label %479
    i32 123, label %479
    i32 122, label %479
    i32 124, label %479
    i32 120, label %.preheader
    i32 135, label %551
    i32 140, label %551
    i32 137, label %572
    i32 142, label %572
    i32 151, label %605
    i32 152, label %605
    i32 167, label %643
    i32 27, label %676
    i32 28, label %689
    i32 24, label %730
    i32 1, label %741
    i32 2, label %750
    i32 12, label %759
    i32 13, label %807
    i32 23, label %816
    i32 25, label %856
    i32 26, label %929
    i32 7, label %1026
    i32 9, label %1026
    i32 11, label %1026
    i32 6, label %1043
    i32 8, label %1043
    i32 10, label %1043
    i32 5, label %1061
    i32 4, label %1061
    i32 169, label %1061
    i32 170, label %1061
    i32 16, label %1247
    i32 15, label %1247
    i32 87, label %1391
    i32 88, label %1391
    i32 95, label %1391
    i32 89, label %1462
    i32 90, label %1462
    i32 96, label %1462
    i32 85, label %1526
    i32 86, label %1526
    i32 94, label %1526
    i32 93, label %1590
    i32 91, label %1665
    i32 92, label %1665
    i32 97, label %1665
    i32 387, label %1746
    i32 388, label %1746
    i32 395, label %1746
    i32 407, label %1900
    i32 408, label %1900
    i32 415, label %1900
    i32 427, label %1929
    i32 428, label %1929
    i32 435, label %1929
    i32 467, label %1963
    i32 468, label %1963
    i32 475, label %1963
    i32 447, label %1993
    i32 448, label %1993
    i32 455, label %1993
    i32 389, label %2024
    i32 390, label %2024
    i32 396, label %2024
    i32 385, label %2023
    i32 386, label %2023
    i32 394, label %2023
    i32 409, label %2174
    i32 410, label %2174
    i32 416, label %2174
    i32 405, label %2173
    i32 406, label %2173
    i32 414, label %2173
    i32 429, label %2197
    i32 430, label %2197
    i32 436, label %2197
    i32 425, label %2196
    i32 426, label %2196
    i32 434, label %2196
    i32 469, label %2225
    i32 470, label %2225
    i32 476, label %2225
    i32 465, label %2224
    i32 466, label %2224
    i32 474, label %2224
    i32 449, label %2249
    i32 450, label %2249
    i32 456, label %2249
    i32 445, label %2248
    i32 446, label %2248
    i32 454, label %2248
    i32 393, label %2272
    i32 391, label %2272
    i32 392, label %2272
    i32 397, label %2272
    i32 413, label %2440
    i32 411, label %2440
    i32 412, label %2440
    i32 417, label %2440
    i32 433, label %2489
    i32 431, label %2489
    i32 432, label %2489
    i32 437, label %2489
    i32 473, label %2538
    i32 471, label %2538
    i32 472, label %2538
    i32 477, label %2538
    i32 453, label %2583
    i32 451, label %2583
    i32 452, label %2583
    i32 457, label %2583
    i32 29, label %2628
    i32 30, label %2639
    i32 22, label %2690
    i32 17, label %2709
    i32 20, label %2750
    i32 21, label %2760
    i32 18, label %2770
    i32 19, label %2780
    i32 31, label %2790
    i32 32, label %2800
    i32 48, label %2834
    i32 49, label %2834
    i32 56, label %2834
    i32 74, label %2834
    i32 75, label %2834
    i32 82, label %2834
    i32 35, label %2836
    i32 36, label %2836
    i32 43, label %2836
    i32 61, label %2836
    i32 62, label %2836
    i32 69, label %2836
    i32 50, label %2892
    i32 51, label %2892
    i32 57, label %2892
    i32 76, label %2892
    i32 77, label %2892
    i32 83, label %2892
    i32 37, label %2894
    i32 38, label %2894
    i32 44, label %2894
    i32 63, label %2894
    i32 64, label %2894
    i32 70, label %2894
    i32 46, label %2941
    i32 47, label %2941
    i32 55, label %2941
    i32 72, label %2941
    i32 73, label %2941
    i32 81, label %2941
    i32 33, label %2943
    i32 34, label %2943
    i32 42, label %2943
    i32 59, label %2943
    i32 60, label %2943
    i32 68, label %2943
    i32 54, label %.thread3123
    i32 80, label %.thread3123
    i32 41, label %2990
    i32 67, label %2990
    i32 52, label %3051
    i32 53, label %3051
    i32 58, label %3051
    i32 78, label %3051
    i32 79, label %3051
    i32 84, label %3051
    i32 39, label %3053
    i32 40, label %3053
    i32 45, label %3053
    i32 65, label %3053
    i32 66, label %3053
    i32 71, label %3053
    i32 110, label %3117
    i32 111, label %3117
    i32 112, label %3117
    i32 163, label %3263
    i32 127, label %3265
    i32 128, label %3265
    i32 129, label %3265
    i32 130, label %3265
    i32 139, label %3356
    i32 144, label %3356
    i32 117, label %3490
    i32 136, label %3599
    i32 141, label %3599
    i32 138, label %3599
    i32 143, label %3599
    i32 153, label %3599
    i32 133, label %3706
    i32 118, label %3818
    i32 119, label %3818
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
  %521 = icmp sle i32 %520, %43
  %brmerge = or i1 %521, %208
  %.mux = call i32 @llvm.smin.i32(i32 %520, i32 %43)
  %.mux3528 = select i1 %521, i32 %519, i32 0
  br i1 %brmerge, label %.thread3114, label %.thread3118

522:                                              ; preds = %515
  br i1 %207, label %.thread3118.thread, label %.thread3106

.thread3106:                                      ; preds = %522, %517
  br i1 %208, label %.thread3114, label %.thread3118

.thread3114:                                      ; preds = %518, %.thread3106
  %523 = phi i32 [ %43, %.thread3106 ], [ %.mux, %518 ]
  %.3269031093117 = phi i32 [ 0, %.thread3106 ], [ %.mux3528, %518 ]
  %524 = add nsw i32 %523, -2
  %525 = zext nneg i32 %524 to i64
  %526 = shl nuw nsw i64 %525, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %209, ptr align 8 %4, i64 %526, i1 false)
  br label %.thread3118

.thread3118:                                      ; preds = %518, %.thread3114, %.thread3106
  %.3269031093116 = phi i32 [ %.3269031093117, %.thread3114 ], [ 0, %.thread3106 ], [ 0, %518 ]
  br i1 %207, label %.thread3118.thread, label %528

.thread3118.thread:                               ; preds = %522, %.thread3118
  %.32690310931163457 = phi i32 [ %.3269031093116, %.thread3118 ], [ 1, %522 ]
  store i64 %210, ptr %4, align 8
  %527 = sub i64 %.1262233663424, %188
  store i64 %527, ptr %211, align 8
  br label %528

528:                                              ; preds = %.thread3118.thread, %.thread3118
  %.32690310931163456 = phi i32 [ %.32690310931163457, %.thread3118.thread ], [ %.3269031093116, %.thread3118 ]
  %529 = load i32, ptr %198, align 4
  %530 = and i32 %529, 128
  %.not3043 = icmp eq i32 %530, 0
  br i1 %.not3043, label %.loopexit3163, label %more_workspace.exit.thread

.preheader:                                       ; preds = %478, %.preheader
  %.02752 = phi ptr [ %539, %.preheader ], [ %366, %478 ]
  %531 = getelementptr inbounds i8, ptr %.02752, i64 1
  %532 = load i8, ptr %531, align 1
  %533 = zext i8 %532 to i64
  %534 = shl nuw nsw i64 %533, 8
  %535 = getelementptr inbounds i8, ptr %.02752, i64 2
  %536 = load i8, ptr %535, align 1
  %537 = zext i8 %536 to i64
  %538 = or disjoint i64 %534, %537
  %539 = getelementptr inbounds i8, ptr %.02752, i64 %538
  %540 = load i8, ptr %539, align 1
  %541 = icmp eq i8 %540, 120
  br i1 %541, label %.preheader, label %542

542:                                              ; preds = %.preheader
  %543 = icmp slt i32 %.026293365, %45
  br i1 %543, label %544, label %more_workspace.exit.thread

544:                                              ; preds = %542
  %545 = add nsw i32 %.026293365, 1
  %546 = ptrtoint ptr %539 to i64
  %547 = sub i64 %546, %189
  %548 = trunc i64 %547 to i32
  store i32 %548, ptr %.026013369, align 4
  %549 = getelementptr inbounds i8, ptr %.026013369, i64 4
  store i32 0, ptr %549, align 4
  %550 = getelementptr inbounds i8, ptr %.026013369, i64 12
  br label %.loopexit3163

551:                                              ; preds = %478, %478
  %smax3432 = call i32 @llvm.smax.i32(i32 %.026293365, i32 %45)
  br label %552

552:                                              ; preds = %553, %551
  %.12753 = phi ptr [ %366, %551 ], [ %569, %553 ]
  %.22631 = phi i32 [ %.026293365, %551 ], [ %554, %553 ]
  %.22603 = phi ptr [ %.026013369, %551 ], [ %560, %553 ]
  %exitcond3433.not = icmp eq i32 %.22631, %smax3432
  br i1 %exitcond3433.not, label %more_workspace.exit.thread, label %553

553:                                              ; preds = %552
  %554 = add i32 %.22631, 1
  %555 = ptrtoint ptr %.12753 to i64
  %556 = sub i64 %555, %189
  %557 = trunc i64 %556 to i32
  %558 = add i32 %557, 3
  store i32 %558, ptr %.22603, align 4
  %559 = getelementptr inbounds i8, ptr %.22603, i64 4
  store i32 0, ptr %559, align 4
  %560 = getelementptr inbounds i8, ptr %.22603, i64 12
  %561 = getelementptr inbounds i8, ptr %.12753, i64 1
  %562 = load i8, ptr %561, align 1
  %563 = zext i8 %562 to i64
  %564 = shl nuw nsw i64 %563, 8
  %565 = getelementptr inbounds i8, ptr %.12753, i64 2
  %566 = load i8, ptr %565, align 1
  %567 = zext i8 %566 to i64
  %568 = or disjoint i64 %564, %567
  %569 = getelementptr inbounds i8, ptr %.12753, i64 %568
  %570 = load i8, ptr %569, align 1
  %571 = icmp eq i8 %570, 120
  br i1 %571, label %552, label %.loopexit3163

572:                                              ; preds = %478, %478
  %573 = icmp slt i32 %.026293365, %45
  br i1 %573, label %574, label %more_workspace.exit.thread

574:                                              ; preds = %572
  %575 = add i32 %.02767, 5
  store i32 %575, ptr %.026013369, align 4
  %576 = getelementptr inbounds i8, ptr %.026013369, i64 4
  store i32 0, ptr %576, align 4
  %577 = getelementptr inbounds i8, ptr %366, i64 1
  %578 = load i8, ptr %577, align 1
  %579 = zext i8 %578 to i64
  %580 = shl nuw nsw i64 %579, 8
  %581 = getelementptr inbounds i8, ptr %366, i64 2
  %582 = load i8, ptr %581, align 1
  %583 = zext i8 %582 to i64
  %584 = or disjoint i64 %580, %583
  %585 = getelementptr inbounds i8, ptr %366, i64 %584
  %.326043347 = getelementptr inbounds i8, ptr %.026013369, i64 12
  %.326323348 = add nsw i32 %.026293365, 1
  %586 = load i8, ptr %585, align 1
  %587 = icmp eq i8 %586, 120
  br i1 %587, label %.lr.ph3354, label %.loopexit3163

.lr.ph3354:                                       ; preds = %574, %588
  %.326323352 = phi i32 [ %.32632, %588 ], [ %.326323348, %574 ]
  %.326043351 = phi ptr [ %.32604, %588 ], [ %.326043347, %574 ]
  %.02601.pn3350 = phi ptr [ %.326043351, %588 ], [ %.026013369, %574 ]
  %.227543349 = phi ptr [ %602, %588 ], [ %585, %574 ]
  %exitcond3431.not = icmp eq i32 %.326323352, %45
  br i1 %exitcond3431.not, label %more_workspace.exit.thread, label %588

588:                                              ; preds = %.lr.ph3354
  %589 = ptrtoint ptr %.227543349 to i64
  %590 = sub i64 %589, %189
  %591 = trunc i64 %590 to i32
  %592 = add i32 %591, 3
  store i32 %592, ptr %.326043351, align 4
  %593 = getelementptr inbounds i8, ptr %.02601.pn3350, i64 16
  store i32 0, ptr %593, align 4
  %594 = getelementptr inbounds i8, ptr %.227543349, i64 1
  %595 = load i8, ptr %594, align 1
  %596 = zext i8 %595 to i64
  %597 = shl nuw nsw i64 %596, 8
  %598 = getelementptr inbounds i8, ptr %.227543349, i64 2
  %599 = load i8, ptr %598, align 1
  %600 = zext i8 %599 to i64
  %601 = or disjoint i64 %597, %600
  %602 = getelementptr inbounds i8, ptr %.227543349, i64 %601
  %.32604 = getelementptr inbounds i8, ptr %.326043351, i64 12
  %.32632 = add i32 %.326323352, 1
  %603 = load i8, ptr %602, align 1
  %604 = icmp eq i8 %603, 120
  br i1 %604, label %.lr.ph3354, label %.loopexit3163

605:                                              ; preds = %478, %478
  %606 = icmp slt i32 %.026293365, %45
  br i1 %606, label %607, label %more_workspace.exit.thread

607:                                              ; preds = %605
  %608 = add nuw nsw i32 %.02767, 1
  store i32 %608, ptr %.026013369, align 4
  %609 = getelementptr inbounds i8, ptr %.026013369, i64 4
  store i32 0, ptr %609, align 4
  %610 = getelementptr inbounds i8, ptr %.026013369, i64 12
  %611 = getelementptr inbounds i8, ptr %366, i64 2
  %612 = load i8, ptr %611, align 1
  %613 = zext i8 %612 to i64
  %614 = shl nuw nsw i64 %613, 8
  %615 = getelementptr inbounds i8, ptr %366, i64 3
  %616 = load i8, ptr %615, align 1
  %617 = zext i8 %616 to i64
  %618 = or disjoint i64 %614, %617
  %619 = getelementptr inbounds i8, ptr %366, i64 %618
  %620 = getelementptr inbounds i8, ptr %619, i64 1
  %621 = load i8, ptr %620, align 1
  %622 = icmp eq i8 %621, 120
  br i1 %622, label %.lr.ph3344, label %._crit_edge3345

.lr.ph3344:                                       ; preds = %607, %.lr.ph3344
  %.327553342 = phi ptr [ %631, %.lr.ph3344 ], [ %620, %607 ]
  %623 = getelementptr inbounds i8, ptr %.327553342, i64 1
  %624 = load i8, ptr %623, align 1
  %625 = zext i8 %624 to i64
  %626 = shl nuw nsw i64 %625, 8
  %627 = getelementptr inbounds i8, ptr %.327553342, i64 2
  %628 = load i8, ptr %627, align 1
  %629 = zext i8 %628 to i64
  %630 = or disjoint i64 %626, %629
  %631 = getelementptr inbounds i8, ptr %.327553342, i64 %630
  %632 = load i8, ptr %631, align 1
  %633 = icmp eq i8 %632, 120
  br i1 %633, label %.lr.ph3344, label %._crit_edge3345

._crit_edge3345:                                  ; preds = %.lr.ph3344, %607
  %.32755.lcssa = phi ptr [ %620, %607 ], [ %631, %.lr.ph3344 ]
  %634 = icmp slt i32 %.026293365, %invariant.op
  br i1 %634, label %635, label %more_workspace.exit.thread

635:                                              ; preds = %._crit_edge3345
  %636 = add nsw i32 %.026293365, 2
  %637 = ptrtoint ptr %.32755.lcssa to i64
  %638 = sub i64 %637, %189
  %639 = trunc i64 %638 to i32
  %640 = add i32 %639, 3
  store i32 %640, ptr %610, align 4
  %641 = getelementptr inbounds i8, ptr %.026013369, i64 16
  store i32 0, ptr %641, align 4
  %642 = getelementptr inbounds i8, ptr %.026013369, i64 24
  br label %.loopexit3163

643:                                              ; preds = %478
  %644 = getelementptr inbounds i8, ptr %366, i64 2
  %645 = load i8, ptr %644, align 1
  %646 = zext i8 %645 to i64
  %647 = shl nuw nsw i64 %646, 8
  %648 = getelementptr inbounds i8, ptr %366, i64 3
  %649 = load i8, ptr %648, align 1
  %650 = zext i8 %649 to i64
  %651 = or disjoint i64 %647, %650
  %652 = getelementptr inbounds i8, ptr %366, i64 %651
  %653 = getelementptr inbounds i8, ptr %652, i64 1
  %654 = load i8, ptr %653, align 1
  %655 = icmp eq i8 %654, 120
  br i1 %655, label %.lr.ph3339, label %._crit_edge3340

.lr.ph3339:                                       ; preds = %643, %.lr.ph3339
  %.427563337 = phi ptr [ %664, %.lr.ph3339 ], [ %653, %643 ]
  %656 = getelementptr inbounds i8, ptr %.427563337, i64 1
  %657 = load i8, ptr %656, align 1
  %658 = zext i8 %657 to i64
  %659 = shl nuw nsw i64 %658, 8
  %660 = getelementptr inbounds i8, ptr %.427563337, i64 2
  %661 = load i8, ptr %660, align 1
  %662 = zext i8 %661 to i64
  %663 = or disjoint i64 %659, %662
  %664 = getelementptr inbounds i8, ptr %.427563337, i64 %663
  %665 = load i8, ptr %664, align 1
  %666 = icmp eq i8 %665, 120
  br i1 %666, label %.lr.ph3339, label %._crit_edge3340

._crit_edge3340:                                  ; preds = %.lr.ph3339, %643
  %.42756.lcssa = phi ptr [ %653, %643 ], [ %664, %.lr.ph3339 ]
  %667 = icmp slt i32 %.026293365, %45
  br i1 %667, label %668, label %more_workspace.exit.thread

668:                                              ; preds = %._crit_edge3340
  %669 = add nsw i32 %.026293365, 1
  %670 = ptrtoint ptr %.42756.lcssa to i64
  %671 = sub i64 %670, %189
  %672 = trunc i64 %671 to i32
  %673 = add i32 %672, 3
  store i32 %673, ptr %.026013369, align 4
  %674 = getelementptr inbounds i8, ptr %.026013369, i64 4
  store i32 0, ptr %674, align 4
  %675 = getelementptr inbounds i8, ptr %.026013369, i64 12
  br label %.loopexit3163

676:                                              ; preds = %478
  %677 = icmp eq ptr %.126223366, %21
  br i1 %677, label %678, label %.loopexit3163

678:                                              ; preds = %676
  %679 = load i32, ptr %198, align 4
  %680 = and i32 %679, 1
  %681 = icmp eq i32 %680, 0
  br i1 %681, label %682, label %.loopexit3163

682:                                              ; preds = %678
  %683 = icmp slt i32 %.026293365, %45
  br i1 %683, label %684, label %more_workspace.exit.thread

684:                                              ; preds = %682
  %685 = add nsw i32 %.026293365, 1
  %686 = add nuw nsw i32 %.02767, 1
  store i32 %686, ptr %.026013369, align 4
  %687 = getelementptr inbounds i8, ptr %.026013369, i64 4
  store i32 0, ptr %687, align 4
  %688 = getelementptr inbounds i8, ptr %.026013369, i64 12
  br label %.loopexit3163

689:                                              ; preds = %478
  %690 = icmp eq ptr %.126223366, %21
  br i1 %690, label %691, label %695

691:                                              ; preds = %689
  %692 = load i32, ptr %198, align 4
  %693 = and i32 %692, 1
  %694 = icmp eq i32 %693, 0
  br i1 %694, label %723, label %695

695:                                              ; preds = %691, %689
  %.not3036 = icmp eq ptr %.126223366, %23
  br i1 %.not3036, label %696, label %699

696:                                              ; preds = %695
  %697 = load i32, ptr %26, align 8
  %698 = and i32 %697, 2097152
  %.not3037 = icmp eq i32 %698, 0
  br i1 %.not3037, label %.loopexit3163, label %699

699:                                              ; preds = %696, %695
  %700 = load i32, ptr %200, align 4
  %.not3038 = icmp eq i32 %700, 0
  %701 = load ptr, ptr %20, align 8
  br i1 %.not3038, label %706, label %702

702:                                              ; preds = %699
  %703 = icmp ugt ptr %.126223366, %701
  br i1 %703, label %704, label %.loopexit3163

704:                                              ; preds = %702
  %705 = call i32 @_pcre2_was_newline_8(ptr noundef %.126223366, i32 noundef %700, ptr noundef %701, ptr noundef nonnull %201, i32 noundef %.lobit) #6
  %.not3040 = icmp eq i32 %705, 0
  br i1 %.not3040, label %.loopexit3163, label %723

706:                                              ; preds = %699
  %707 = load i32, ptr %201, align 8
  %708 = zext i32 %707 to i64
  %709 = getelementptr inbounds i8, ptr %701, i64 %708
  %.not3039 = icmp ult ptr %.126223366, %709
  br i1 %.not3039, label %.loopexit3163, label %710

710:                                              ; preds = %706
  %711 = sub nsw i64 0, %708
  %712 = getelementptr inbounds i8, ptr %.126223366, i64 %711
  %713 = load i8, ptr %712, align 1
  %714 = load i8, ptr %202, align 8
  %715 = icmp eq i8 %713, %714
  br i1 %715, label %716, label %.loopexit3163

716:                                              ; preds = %710
  %717 = icmp eq i32 %707, 1
  br i1 %717, label %723, label %718

718:                                              ; preds = %716
  %719 = getelementptr inbounds i8, ptr %712, i64 1
  %720 = load i8, ptr %719, align 1
  %721 = load i8, ptr %203, align 1
  %722 = icmp eq i8 %720, %721
  br i1 %722, label %723, label %.loopexit3163

723:                                              ; preds = %718, %716, %704, %691
  %724 = icmp slt i32 %.026293365, %45
  br i1 %724, label %725, label %more_workspace.exit.thread

725:                                              ; preds = %723
  %726 = add nsw i32 %.026293365, 1
  %727 = add nuw nsw i32 %.02767, 1
  store i32 %727, ptr %.026013369, align 4
  %728 = getelementptr inbounds i8, ptr %.026013369, i64 4
  store i32 0, ptr %728, align 4
  %729 = getelementptr inbounds i8, ptr %.026013369, i64 12
  br label %.loopexit3163

730:                                              ; preds = %478
  %.not3034 = icmp ult ptr %.126223366, %23
  br i1 %.not3034, label %.loopexit3163, label %731

731:                                              ; preds = %730
  %732 = load i32, ptr %198, align 4
  %733 = and i32 %732, 32
  %.not3035 = icmp eq i32 %733, 0
  br i1 %.not3035, label %734, label %more_workspace.exit.thread

734:                                              ; preds = %731
  %735 = icmp slt i32 %.026293365, %45
  br i1 %735, label %736, label %more_workspace.exit.thread

736:                                              ; preds = %734
  %737 = add nsw i32 %.026293365, 1
  %738 = add nuw nsw i32 %.02767, 1
  store i32 %738, ptr %.026013369, align 4
  %739 = getelementptr inbounds i8, ptr %.026013369, i64 4
  store i32 0, ptr %739, align 4
  %740 = getelementptr inbounds i8, ptr %.026013369, i64 12
  br label %.loopexit3163

741:                                              ; preds = %478
  %742 = icmp eq ptr %.126223366, %21
  br i1 %742, label %743, label %.loopexit3163

743:                                              ; preds = %741
  %744 = icmp slt i32 %.026293365, %45
  br i1 %744, label %745, label %more_workspace.exit.thread

745:                                              ; preds = %743
  %746 = add nsw i32 %.026293365, 1
  %747 = add nuw nsw i32 %.02767, 1
  store i32 %747, ptr %.026013369, align 4
  %748 = getelementptr inbounds i8, ptr %.026013369, i64 4
  store i32 0, ptr %748, align 4
  %749 = getelementptr inbounds i8, ptr %.026013369, i64 12
  br label %.loopexit3163

750:                                              ; preds = %478
  %751 = icmp eq ptr %.126223366, %205
  br i1 %751, label %752, label %.loopexit3163

752:                                              ; preds = %750
  %753 = icmp slt i32 %.026293365, %45
  br i1 %753, label %754, label %more_workspace.exit.thread

754:                                              ; preds = %752
  %755 = add nsw i32 %.026293365, 1
  %756 = add nuw nsw i32 %.02767, 1
  store i32 %756, ptr %.026013369, align 4
  %757 = getelementptr inbounds i8, ptr %.026013369, i64 4
  store i32 0, ptr %757, align 4
  %758 = getelementptr inbounds i8, ptr %.026013369, i64 12
  br label %.loopexit3163

759:                                              ; preds = %478
  %760 = icmp sgt i32 %.127083360, 0
  br i1 %760, label %761, label %.loopexit3163

761:                                              ; preds = %759
  %762 = load i32, ptr %200, align 4
  %.not3029 = icmp eq i32 %762, 0
  %763 = load ptr, ptr %22, align 8
  br i1 %.not3029, label %768, label %764

764:                                              ; preds = %761
  %765 = icmp ult ptr %.126223366, %763
  br i1 %765, label %766, label %784

766:                                              ; preds = %764
  %767 = call i32 @_pcre2_is_newline_8(ptr noundef %.126223366, i32 noundef %762, ptr noundef nonnull %763, ptr noundef nonnull %201, i32 noundef %.lobit) #6
  %.not3031 = icmp eq i32 %767, 0
  br i1 %.not3031, label %._crit_edge3451, label %.loopexit3163

._crit_edge3451:                                  ; preds = %766
  %.pre3452 = load ptr, ptr %22, align 8
  br label %784

768:                                              ; preds = %761
  %769 = load i32, ptr %201, align 8
  %770 = zext i32 %769 to i64
  %771 = sub nsw i64 0, %770
  %772 = getelementptr inbounds i8, ptr %763, i64 %771
  %.not3030 = icmp ugt ptr %.126223366, %772
  br i1 %.not3030, label %784, label %773

773:                                              ; preds = %768
  %774 = load i8, ptr %.126223366, align 1
  %775 = load i8, ptr %202, align 8
  %776 = icmp eq i8 %774, %775
  br i1 %776, label %777, label %784

777:                                              ; preds = %773
  %778 = icmp eq i32 %769, 1
  br i1 %778, label %.loopexit3163, label %779

779:                                              ; preds = %777
  %780 = getelementptr inbounds i8, ptr %.126223366, i64 1
  %781 = load i8, ptr %780, align 1
  %782 = load i8, ptr %203, align 1
  %783 = icmp eq i8 %781, %782
  br i1 %783, label %.loopexit3163, label %784

784:                                              ; preds = %._crit_edge3451, %779, %773, %768, %764
  %785 = phi ptr [ %.pre3452, %._crit_edge3451 ], [ %763, %779 ], [ %763, %773 ], [ %763, %768 ], [ %763, %764 ]
  %786 = getelementptr inbounds i8, ptr %.126223366, i64 1
  %.not3032 = icmp ult ptr %786, %785
  br i1 %.not3032, label %800, label %787

787:                                              ; preds = %784
  %788 = load i32, ptr %198, align 4
  %789 = and i32 %788, 32
  %.not3033 = icmp eq i32 %789, 0
  br i1 %.not3033, label %800, label %790

790:                                              ; preds = %787
  %791 = load i32, ptr %200, align 4
  %792 = icmp eq i32 %791, 0
  br i1 %792, label %793, label %800

793:                                              ; preds = %790
  %794 = load i32, ptr %201, align 8
  %795 = icmp eq i32 %794, 2
  br i1 %795, label %796, label %800

796:                                              ; preds = %793
  %797 = load i8, ptr %202, align 8
  %798 = zext i8 %797 to i32
  %799 = icmp eq i32 %.02713.fr, %798
  br i1 %799, label %.loopexit3163, label %800

800:                                              ; preds = %796, %793, %790, %787, %784
  %801 = icmp slt i32 %.526813364, %45
  br i1 %801, label %802, label %more_workspace.exit.thread

802:                                              ; preds = %800
  %803 = add nsw i32 %.526813364, 1
  %804 = add nuw nsw i32 %.02767, 1
  store i32 %804, ptr %.326123368, align 4
  %805 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 0, ptr %805, align 4
  %806 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

807:                                              ; preds = %478
  %808 = icmp sgt i32 %.127083360, 0
  br i1 %808, label %809, label %.loopexit3163

809:                                              ; preds = %807
  %810 = icmp slt i32 %.526813364, %45
  br i1 %810, label %811, label %more_workspace.exit.thread

811:                                              ; preds = %809
  %812 = add nsw i32 %.526813364, 1
  %813 = add nuw nsw i32 %.02767, 1
  store i32 %813, ptr %.326123368, align 4
  %814 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 0, ptr %814, align 4
  %815 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

816:                                              ; preds = %478
  br i1 %369, label %817, label %846

817:                                              ; preds = %816
  %818 = load i32, ptr %200, align 4
  %.not3025 = icmp eq i32 %818, 0
  %819 = load ptr, ptr %22, align 8
  br i1 %.not3025, label %824, label %820

820:                                              ; preds = %817
  %821 = icmp ult ptr %.126223366, %819
  br i1 %821, label %822, label %.loopexit3163

822:                                              ; preds = %820
  %823 = call i32 @_pcre2_is_newline_8(ptr noundef %.126223366, i32 noundef %818, ptr noundef nonnull %819, ptr noundef nonnull %201, i32 noundef %.lobit) #6
  %.not3027 = icmp eq i32 %823, 0
  br i1 %.not3027, label %.loopexit3163, label %._crit_edge3449

._crit_edge3449:                                  ; preds = %822
  %.pre3450 = load i32, ptr %201, align 8
  br label %840

824:                                              ; preds = %817
  %825 = load i32, ptr %201, align 8
  %826 = zext i32 %825 to i64
  %827 = sub nsw i64 0, %826
  %828 = getelementptr inbounds i8, ptr %819, i64 %827
  %.not3026 = icmp ugt ptr %.126223366, %828
  br i1 %.not3026, label %.loopexit3163, label %829

829:                                              ; preds = %824
  %830 = load i8, ptr %.126223366, align 1
  %831 = load i8, ptr %202, align 8
  %832 = icmp eq i8 %830, %831
  br i1 %832, label %833, label %.loopexit3163

833:                                              ; preds = %829
  %834 = icmp eq i32 %825, 1
  br i1 %834, label %840, label %835

835:                                              ; preds = %833
  %836 = getelementptr inbounds i8, ptr %.126223366, i64 1
  %837 = load i8, ptr %836, align 1
  %838 = load i8, ptr %203, align 1
  %839 = icmp eq i8 %837, %838
  br i1 %839, label %840, label %.loopexit3163

840:                                              ; preds = %._crit_edge3449, %835, %833
  %841 = phi i32 [ %.pre3450, %._crit_edge3449 ], [ %825, %835 ], [ 1, %833 ]
  %842 = zext i32 %841 to i64
  %843 = sub nsw i64 0, %842
  %844 = getelementptr inbounds i8, ptr %23, i64 %843
  %845 = icmp eq ptr %.126223366, %844
  br i1 %845, label %846, label %.loopexit3163

846:                                              ; preds = %840, %816
  %847 = load i32, ptr %198, align 4
  %848 = and i32 %847, 32
  %.not3028 = icmp eq i32 %848, 0
  br i1 %.not3028, label %849, label %more_workspace.exit.thread

849:                                              ; preds = %846
  %850 = icmp slt i32 %.026293365, %45
  br i1 %850, label %851, label %more_workspace.exit.thread

851:                                              ; preds = %849
  %852 = add nsw i32 %.026293365, 1
  %853 = add nuw nsw i32 %.02767, 1
  store i32 %853, ptr %.026013369, align 4
  %854 = getelementptr inbounds i8, ptr %.026013369, i64 4
  store i32 0, ptr %854, align 4
  %855 = getelementptr inbounds i8, ptr %.026013369, i64 12
  br label %.loopexit3163

856:                                              ; preds = %478
  %857 = load i32, ptr %198, align 4
  %858 = and i32 %857, 2
  %859 = icmp eq i32 %858, 0
  br i1 %859, label %860, label %.loopexit3163

860:                                              ; preds = %856
  %861 = and i32 %857, 32
  %.not3018 = icmp eq i32 %861, 0
  %or.cond3051 = or i1 %369, %.not3018
  br i1 %or.cond3051, label %862, label %.loopexit3163

862:                                              ; preds = %860
  br i1 %369, label %863, label %896

863:                                              ; preds = %862
  %864 = load i32, ptr %26, align 8
  %865 = and i32 %864, 16
  %866 = icmp eq i32 %865, 0
  br i1 %866, label %867, label %903

867:                                              ; preds = %863
  %868 = load i32, ptr %200, align 4
  %.not3019 = icmp eq i32 %868, 0
  %869 = load ptr, ptr %22, align 8
  br i1 %.not3019, label %874, label %870

870:                                              ; preds = %867
  %871 = icmp ult ptr %.126223366, %869
  br i1 %871, label %872, label %903

872:                                              ; preds = %870
  %873 = call i32 @_pcre2_is_newline_8(ptr noundef %.126223366, i32 noundef %868, ptr noundef nonnull %869, ptr noundef nonnull %201, i32 noundef %.lobit) #6
  %.not3021 = icmp eq i32 %873, 0
  br i1 %.not3021, label %903, label %._crit_edge3447

._crit_edge3447:                                  ; preds = %872
  %.pre3448 = load i32, ptr %201, align 8
  br label %890

874:                                              ; preds = %867
  %875 = load i32, ptr %201, align 8
  %876 = zext i32 %875 to i64
  %877 = sub nsw i64 0, %876
  %878 = getelementptr inbounds i8, ptr %869, i64 %877
  %.not3020 = icmp ugt ptr %.126223366, %878
  br i1 %.not3020, label %903, label %879

879:                                              ; preds = %874
  %880 = load i8, ptr %.126223366, align 1
  %881 = load i8, ptr %202, align 8
  %882 = icmp eq i8 %880, %881
  br i1 %882, label %883, label %903

883:                                              ; preds = %879
  %884 = icmp eq i32 %875, 1
  br i1 %884, label %890, label %885

885:                                              ; preds = %883
  %886 = getelementptr inbounds i8, ptr %.126223366, i64 1
  %887 = load i8, ptr %886, align 1
  %888 = load i8, ptr %203, align 1
  %889 = icmp eq i8 %887, %888
  br i1 %889, label %890, label %903

890:                                              ; preds = %._crit_edge3447, %885, %883
  %891 = phi i32 [ %.pre3448, %._crit_edge3447 ], [ %875, %885 ], [ 1, %883 ]
  %892 = zext i32 %891 to i64
  %893 = sub nsw i64 0, %892
  %894 = getelementptr inbounds i8, ptr %23, i64 %893
  %895 = icmp eq ptr %.126223366, %894
  br i1 %895, label %896, label %903

896:                                              ; preds = %890, %862
  %897 = icmp slt i32 %.026293365, %45
  br i1 %897, label %898, label %more_workspace.exit.thread

898:                                              ; preds = %896
  %899 = add nsw i32 %.026293365, 1
  %900 = add nuw nsw i32 %.02767, 1
  store i32 %900, ptr %.026013369, align 4
  %901 = getelementptr inbounds i8, ptr %.026013369, i64 4
  store i32 0, ptr %901, align 4
  %902 = getelementptr inbounds i8, ptr %.026013369, i64 12
  br label %.loopexit3163

903:                                              ; preds = %890, %885, %879, %874, %872, %870, %863
  %904 = getelementptr inbounds i8, ptr %.126223366, i64 1
  %905 = load ptr, ptr %22, align 8
  %.not3022 = icmp ult ptr %904, %905
  br i1 %.not3022, label %.loopexit3163, label %906

906:                                              ; preds = %903
  %907 = load i32, ptr %198, align 4
  %908 = and i32 %907, 48
  %.not3023 = icmp eq i32 %908, 0
  br i1 %.not3023, label %.loopexit3163, label %909

909:                                              ; preds = %906
  %910 = load i32, ptr %200, align 4
  %911 = icmp eq i32 %910, 0
  br i1 %911, label %912, label %.loopexit3163

912:                                              ; preds = %909
  %913 = load i32, ptr %201, align 8
  %914 = icmp eq i32 %913, 2
  br i1 %914, label %915, label %.loopexit3163

915:                                              ; preds = %912
  %916 = load i8, ptr %202, align 8
  %917 = zext i8 %916 to i32
  %918 = icmp eq i32 %.02713.fr, %917
  br i1 %918, label %919, label %.loopexit3163

919:                                              ; preds = %915
  %920 = and i32 %907, 32
  %.not3024 = icmp eq i32 %920, 0
  br i1 %.not3024, label %.loopexit3163, label %921

921:                                              ; preds = %919
  %922 = icmp slt i32 %.526813364, %45
  br i1 %922, label %923, label %more_workspace.exit.thread

923:                                              ; preds = %921
  %924 = add nsw i32 %.526813364, 1
  %925 = xor i32 %.02767, -1
  store i32 %925, ptr %.326123368, align 4
  %926 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 0, ptr %926, align 4
  %927 = getelementptr inbounds i8, ptr %.326123368, i64 8
  store i32 1, ptr %927, align 4
  %928 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

929:                                              ; preds = %478
  %930 = load i32, ptr %198, align 4
  %931 = and i32 %930, 2
  %932 = icmp eq i32 %931, 0
  br i1 %932, label %933, label %996

933:                                              ; preds = %929
  %934 = and i32 %930, 32
  %.not3011 = icmp eq i32 %934, 0
  %or.cond3053 = or i1 %369, %.not3011
  br i1 %or.cond3053, label %935, label %.loopexit3163

935:                                              ; preds = %933
  br i1 %369, label %936, label %963

936:                                              ; preds = %935
  %937 = load i32, ptr %26, align 8
  %938 = and i32 %937, 16
  %939 = icmp eq i32 %938, 0
  br i1 %939, label %940, label %970

940:                                              ; preds = %936
  %941 = load i32, ptr %200, align 4
  %.not3012 = icmp eq i32 %941, 0
  %942 = load ptr, ptr %22, align 8
  br i1 %.not3012, label %947, label %943

943:                                              ; preds = %940
  %944 = icmp ult ptr %.126223366, %942
  br i1 %944, label %945, label %970

945:                                              ; preds = %943
  %946 = call i32 @_pcre2_is_newline_8(ptr noundef %.126223366, i32 noundef %941, ptr noundef nonnull %942, ptr noundef nonnull %201, i32 noundef %.lobit) #6
  %.not3014 = icmp eq i32 %946, 0
  br i1 %.not3014, label %970, label %963

947:                                              ; preds = %940
  %948 = load i32, ptr %201, align 8
  %949 = zext i32 %948 to i64
  %950 = sub nsw i64 0, %949
  %951 = getelementptr inbounds i8, ptr %942, i64 %950
  %.not3013 = icmp ugt ptr %.126223366, %951
  br i1 %.not3013, label %970, label %952

952:                                              ; preds = %947
  %953 = load i8, ptr %.126223366, align 1
  %954 = load i8, ptr %202, align 8
  %955 = icmp eq i8 %953, %954
  br i1 %955, label %956, label %970

956:                                              ; preds = %952
  %957 = icmp eq i32 %948, 1
  br i1 %957, label %963, label %958

958:                                              ; preds = %956
  %959 = getelementptr inbounds i8, ptr %.126223366, i64 1
  %960 = load i8, ptr %959, align 1
  %961 = load i8, ptr %203, align 1
  %962 = icmp eq i8 %960, %961
  br i1 %962, label %963, label %970

963:                                              ; preds = %958, %956, %945, %935
  %964 = icmp slt i32 %.026293365, %45
  br i1 %964, label %965, label %more_workspace.exit.thread

965:                                              ; preds = %963
  %966 = add nsw i32 %.026293365, 1
  %967 = add nuw nsw i32 %.02767, 1
  store i32 %967, ptr %.026013369, align 4
  %968 = getelementptr inbounds i8, ptr %.026013369, i64 4
  store i32 0, ptr %968, align 4
  %969 = getelementptr inbounds i8, ptr %.026013369, i64 12
  br label %.loopexit3163

970:                                              ; preds = %958, %952, %947, %945, %943, %936
  %971 = getelementptr inbounds i8, ptr %.126223366, i64 1
  %972 = load ptr, ptr %22, align 8
  %.not3015 = icmp ult ptr %971, %972
  br i1 %.not3015, label %.loopexit3163, label %973

973:                                              ; preds = %970
  %974 = load i32, ptr %198, align 4
  %975 = and i32 %974, 48
  %.not3016 = icmp eq i32 %975, 0
  br i1 %.not3016, label %.loopexit3163, label %976

976:                                              ; preds = %973
  %977 = load i32, ptr %200, align 4
  %978 = icmp eq i32 %977, 0
  br i1 %978, label %979, label %.loopexit3163

979:                                              ; preds = %976
  %980 = load i32, ptr %201, align 8
  %981 = icmp eq i32 %980, 2
  br i1 %981, label %982, label %.loopexit3163

982:                                              ; preds = %979
  %983 = load i8, ptr %202, align 8
  %984 = zext i8 %983 to i32
  %985 = icmp eq i32 %.02713.fr, %984
  br i1 %985, label %986, label %.loopexit3163

986:                                              ; preds = %982
  %987 = and i32 %974, 32
  %.not3017 = icmp eq i32 %987, 0
  br i1 %.not3017, label %.loopexit3163, label %988

988:                                              ; preds = %986
  %989 = icmp slt i32 %.526813364, %45
  br i1 %989, label %990, label %more_workspace.exit.thread

990:                                              ; preds = %988
  %991 = add nsw i32 %.526813364, 1
  %992 = xor i32 %.02767, -1
  store i32 %992, ptr %.326123368, align 4
  %993 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 0, ptr %993, align 4
  %994 = getelementptr inbounds i8, ptr %.326123368, i64 8
  store i32 1, ptr %994, align 4
  %995 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

996:                                              ; preds = %929
  %997 = load i32, ptr %200, align 4
  %.not3008 = icmp eq i32 %997, 0
  %998 = load ptr, ptr %22, align 8
  br i1 %.not3008, label %1003, label %999

999:                                              ; preds = %996
  %1000 = icmp ult ptr %.126223366, %998
  br i1 %1000, label %1001, label %.loopexit3163

1001:                                             ; preds = %999
  %1002 = call i32 @_pcre2_is_newline_8(ptr noundef %.126223366, i32 noundef %997, ptr noundef nonnull %998, ptr noundef nonnull %201, i32 noundef %.lobit) #6
  %.not3010 = icmp eq i32 %1002, 0
  br i1 %.not3010, label %.loopexit3163, label %1019

1003:                                             ; preds = %996
  %1004 = load i32, ptr %201, align 8
  %1005 = zext i32 %1004 to i64
  %1006 = sub nsw i64 0, %1005
  %1007 = getelementptr inbounds i8, ptr %998, i64 %1006
  %.not3009 = icmp ugt ptr %.126223366, %1007
  br i1 %.not3009, label %.loopexit3163, label %1008

1008:                                             ; preds = %1003
  %1009 = load i8, ptr %.126223366, align 1
  %1010 = load i8, ptr %202, align 8
  %1011 = icmp eq i8 %1009, %1010
  br i1 %1011, label %1012, label %.loopexit3163

1012:                                             ; preds = %1008
  %1013 = icmp eq i32 %1004, 1
  br i1 %1013, label %1019, label %1014

1014:                                             ; preds = %1012
  %1015 = getelementptr inbounds i8, ptr %.126223366, i64 1
  %1016 = load i8, ptr %1015, align 1
  %1017 = load i8, ptr %203, align 1
  %1018 = icmp eq i8 %1016, %1017
  br i1 %1018, label %1019, label %.loopexit3163

1019:                                             ; preds = %1014, %1012, %1001
  %1020 = icmp slt i32 %.026293365, %45
  br i1 %1020, label %1021, label %more_workspace.exit.thread

1021:                                             ; preds = %1019
  %1022 = add nsw i32 %.026293365, 1
  %1023 = add nuw nsw i32 %.02767, 1
  store i32 %1023, ptr %.026013369, align 4
  %1024 = getelementptr inbounds i8, ptr %.026013369, i64 4
  store i32 0, ptr %1024, align 4
  %1025 = getelementptr inbounds i8, ptr %.026013369, i64 12
  br label %.loopexit3163

1026:                                             ; preds = %478, %478, %478
  %1027 = icmp sgt i32 %.127083360, 0
  %or.cond3 = and i1 %328, %1027
  br i1 %or.cond3, label %1028, label %.loopexit3163

1028:                                             ; preds = %1026
  %1029 = load i8, ptr %329, align 1
  %1030 = zext nneg i32 %.02761 to i64
  %1031 = getelementptr inbounds [14 x i8], ptr @toptable1, i64 0, i64 %1030
  %1032 = load i8, ptr %1031, align 1
  %1033 = and i8 %1032, %1029
  %1034 = getelementptr inbounds [14 x i8], ptr @toptable2, i64 0, i64 %1030
  %1035 = load i8, ptr %1034, align 1
  %.not3007 = icmp eq i8 %1033, %1035
  br i1 %.not3007, label %.loopexit3163, label %1036

1036:                                             ; preds = %1028
  %1037 = icmp slt i32 %.526813364, %45
  br i1 %1037, label %1038, label %more_workspace.exit.thread

1038:                                             ; preds = %1036
  %1039 = add nsw i32 %.526813364, 1
  %1040 = add nuw nsw i32 %.02767, 1
  store i32 %1040, ptr %.326123368, align 4
  %1041 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 0, ptr %1041, align 4
  %1042 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

1043:                                             ; preds = %478, %478, %478
  %1044 = icmp sgt i32 %.127083360, 0
  br i1 %1044, label %1045, label %.loopexit3163

1045:                                             ; preds = %1043
  br i1 %314, label %1054, label %1046

1046:                                             ; preds = %1045
  %1047 = load i8, ptr %329, align 1
  %1048 = zext nneg i32 %.02761 to i64
  %1049 = getelementptr inbounds [14 x i8], ptr @toptable1, i64 0, i64 %1048
  %1050 = load i8, ptr %1049, align 1
  %1051 = and i8 %1050, %1047
  %1052 = getelementptr inbounds [14 x i8], ptr @toptable2, i64 0, i64 %1048
  %1053 = load i8, ptr %1052, align 1
  %.not3006 = icmp eq i8 %1051, %1053
  br i1 %.not3006, label %.loopexit3163, label %1054

1054:                                             ; preds = %1046, %1045
  %1055 = icmp slt i32 %.526813364, %45
  br i1 %1055, label %1056, label %more_workspace.exit.thread

1056:                                             ; preds = %1054
  %1057 = add nsw i32 %.526813364, 1
  %1058 = add nuw nsw i32 %.02767, 1
  store i32 %1058, ptr %.326123368, align 4
  %1059 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 0, ptr %1059, align 4
  %1060 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

1061:                                             ; preds = %478, %478, %478, %478
  %1062 = icmp ugt ptr %.126223366, %21
  br i1 %1062, label %1063, label %1194

1063:                                             ; preds = %1061
  %1064 = getelementptr inbounds i8, ptr %.126223366, i64 -1
  %1065 = load ptr, ptr %204, align 8
  %1066 = icmp ult ptr %1064, %1065
  br i1 %1066, label %1067, label %1068

1067:                                             ; preds = %1063
  store ptr %1064, ptr %204, align 8
  br label %1068

1068:                                             ; preds = %1067, %1063
  br i1 %29, label %.preheader3167, label %.thread3120

.thread3120:                                      ; preds = %1068
  %1069 = load i8, ptr %1064, align 1
  %1070 = zext i8 %1069 to i32
  br label %1162

.preheader3167:                                   ; preds = %1068, %.preheader3167
  %.12776 = phi ptr [ %1074, %.preheader3167 ], [ %1064, %1068 ]
  %1071 = load i8, ptr %.12776, align 1
  %1072 = and i8 %1071, -64
  %1073 = icmp eq i8 %1072, -128
  %1074 = getelementptr inbounds i8, ptr %.12776, i64 -1
  br i1 %1073, label %.preheader3167, label %1075

1075:                                             ; preds = %.preheader3167
  %1076 = zext i8 %1071 to i32
  %1077 = icmp ugt i8 %1071, -65
  br i1 %1077, label %1078, label %1162

1078:                                             ; preds = %1075
  %1079 = and i32 %1076, 32
  %1080 = icmp eq i32 %1079, 0
  %1081 = getelementptr inbounds i8, ptr %.12776, i64 1
  %1082 = load i8, ptr %1081, align 1
  %1083 = and i8 %1082, 63
  %1084 = zext nneg i8 %1083 to i32
  br i1 %1080, label %1085, label %1089

1085:                                             ; preds = %1078
  %1086 = shl nuw nsw i32 %1076, 6
  %1087 = and i32 %1086, 1984
  %1088 = or disjoint i32 %1087, %1084
  br label %1162

1089:                                             ; preds = %1078
  %1090 = and i32 %1076, 16
  %1091 = icmp eq i32 %1090, 0
  br i1 %1091, label %1092, label %1102

1092:                                             ; preds = %1089
  %1093 = shl nuw nsw i32 %1076, 12
  %1094 = and i32 %1093, 61440
  %1095 = shl nuw nsw i32 %1084, 6
  %1096 = or disjoint i32 %1095, %1094
  %1097 = getelementptr inbounds i8, ptr %.12776, i64 2
  %1098 = load i8, ptr %1097, align 1
  %1099 = and i8 %1098, 63
  %1100 = zext nneg i8 %1099 to i32
  %1101 = or disjoint i32 %1096, %1100
  br label %1162

1102:                                             ; preds = %1089
  %1103 = and i32 %1076, 8
  %1104 = icmp eq i32 %1103, 0
  br i1 %1104, label %1105, label %1121

1105:                                             ; preds = %1102
  %1106 = shl nuw nsw i32 %1076, 18
  %1107 = and i32 %1106, 1835008
  %1108 = shl nuw nsw i32 %1084, 12
  %1109 = or disjoint i32 %1108, %1107
  %1110 = getelementptr inbounds i8, ptr %.12776, i64 2
  %1111 = load i8, ptr %1110, align 1
  %1112 = and i8 %1111, 63
  %1113 = zext nneg i8 %1112 to i32
  %1114 = shl nuw nsw i32 %1113, 6
  %1115 = or disjoint i32 %1109, %1114
  %1116 = getelementptr inbounds i8, ptr %.12776, i64 3
  %1117 = load i8, ptr %1116, align 1
  %1118 = and i8 %1117, 63
  %1119 = zext nneg i8 %1118 to i32
  %1120 = or disjoint i32 %1115, %1119
  br label %1162

1121:                                             ; preds = %1102
  %1122 = and i32 %1076, 4
  %1123 = icmp eq i32 %1122, 0
  %1124 = getelementptr inbounds i8, ptr %.12776, i64 2
  %1125 = load i8, ptr %1124, align 1
  %1126 = and i8 %1125, 63
  %1127 = zext nneg i8 %1126 to i32
  %1128 = getelementptr inbounds i8, ptr %.12776, i64 3
  %1129 = load i8, ptr %1128, align 1
  %1130 = and i8 %1129, 63
  %1131 = zext nneg i8 %1130 to i32
  %1132 = getelementptr inbounds i8, ptr %.12776, i64 4
  %1133 = load i8, ptr %1132, align 1
  %1134 = and i8 %1133, 63
  %1135 = zext nneg i8 %1134 to i32
  br i1 %1123, label %1136, label %1146

1136:                                             ; preds = %1121
  %1137 = shl nuw i32 %1076, 24
  %1138 = and i32 %1137, 50331648
  %1139 = shl nuw nsw i32 %1084, 18
  %1140 = or disjoint i32 %1139, %1138
  %1141 = shl nuw nsw i32 %1127, 12
  %1142 = or disjoint i32 %1140, %1141
  %1143 = shl nuw nsw i32 %1131, 6
  %1144 = or disjoint i32 %1142, %1143
  %1145 = or disjoint i32 %1144, %1135
  br label %1162

1146:                                             ; preds = %1121
  %1147 = shl i32 %1076, 30
  %1148 = and i32 %1147, 1073741824
  %1149 = shl nuw nsw i32 %1084, 24
  %1150 = or disjoint i32 %1149, %1148
  %1151 = shl nuw nsw i32 %1127, 18
  %1152 = or disjoint i32 %1150, %1151
  %1153 = shl nuw nsw i32 %1131, 12
  %1154 = or disjoint i32 %1152, %1153
  %1155 = shl nuw nsw i32 %1135, 6
  %1156 = or disjoint i32 %1154, %1155
  %1157 = getelementptr inbounds i8, ptr %.12776, i64 5
  %1158 = load i8, ptr %1157, align 1
  %1159 = and i8 %1158, 63
  %1160 = zext nneg i8 %1159 to i32
  %1161 = or disjoint i32 %1156, %1160
  br label %1162

1162:                                             ; preds = %.thread3120, %1085, %1105, %1146, %1136, %1092, %1075
  %.22723 = phi i32 [ %1088, %1085 ], [ %1101, %1092 ], [ %1120, %1105 ], [ %1145, %1136 ], [ %1161, %1146 ], [ %1076, %1075 ], [ %1070, %.thread3120 ]
  %1163 = add nsw i32 %.02761, -169
  %or.cond7 = icmp ult i32 %1163, 2
  br i1 %or.cond7, label %1164, label %1186

1164:                                             ; preds = %1162
  %1165 = lshr i32 %.22723, 7
  %1166 = zext nneg i32 %1165 to i64
  %1167 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %1166
  %1168 = load i16, ptr %1167, align 2
  %1169 = zext i16 %1168 to i32
  %1170 = shl nuw nsw i32 %1169, 7
  %1171 = and i32 %.22723, 127
  %1172 = or disjoint i32 %1170, %1171
  %1173 = zext nneg i32 %1172 to i64
  %1174 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %1173
  %1175 = load i16, ptr %1174, align 2
  %1176 = zext i16 %1175 to i64
  %1177 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %1176, i32 1
  %1178 = load i8, ptr %1177, align 1
  %1179 = zext i8 %1178 to i64
  %1180 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %1179
  %1181 = load i32, ptr %1180, align 4
  %1182 = and i32 %1181, -3
  %or.cond9 = icmp eq i32 %1182, 1
  %1183 = icmp eq i8 %1178, 12
  %or.cond11 = or i1 %1183, %or.cond9
  %1184 = icmp eq i8 %1178, 16
  %narrow3157 = or i1 %1184, %or.cond11
  %1185 = zext i1 %narrow3157 to i32
  br label %1194

1186:                                             ; preds = %1162
  %1187 = icmp ult i32 %.22723, 256
  br i1 %1187, label %1188, label %1194

1188:                                             ; preds = %1186
  %1189 = zext nneg i32 %.22723 to i64
  %1190 = getelementptr inbounds i8, ptr %48, i64 %1189
  %1191 = load i8, ptr %1190, align 1
  %1192 = lshr i8 %1191, 4
  %.lobit3003 = and i8 %1192, 1
  %1193 = zext nneg i8 %.lobit3003 to i32
  br label %1194

1194:                                             ; preds = %1061, %1186, %1188, %1164
  %.02778 = phi i32 [ %1185, %1164 ], [ 0, %1186 ], [ %1193, %1188 ], [ 0, %1061 ]
  %1195 = icmp sgt i32 %.127083360, 0
  br i1 %1195, label %1196, label %1234

1196:                                             ; preds = %1194
  %1197 = load ptr, ptr %182, align 8
  %.not3004 = icmp ult ptr %.126223366, %1197
  br i1 %.not3004, label %1209, label %1198

1198:                                             ; preds = %1196
  %1199 = getelementptr inbounds i8, ptr %.126223366, i64 1
  br i1 %29, label %.preheader3166, label %.critedge13

.preheader3166:                                   ; preds = %1198
  %1200 = load ptr, ptr %22, align 8
  %1201 = icmp ult ptr %1199, %1200
  br i1 %1201, label %.lr.ph3333.preheader, label %.critedge13

.lr.ph3333.preheader:                             ; preds = %.preheader3166
  %1202 = ptrtoint ptr %1200 to i64
  %1203 = sub i64 %1202, %.1262233663424
  %scevgep3429 = getelementptr i8, ptr %.126223366, i64 %1203
  br label %.lr.ph3333

.lr.ph3333:                                       ; preds = %.lr.ph3333.preheader, %1207
  %.127693332 = phi ptr [ %1208, %1207 ], [ %1199, %.lr.ph3333.preheader ]
  %1204 = load i8, ptr %.127693332, align 1
  %1205 = and i8 %1204, -64
  %1206 = icmp eq i8 %1205, -128
  br i1 %1206, label %1207, label %.critedge13

1207:                                             ; preds = %.lr.ph3333
  %1208 = getelementptr inbounds i8, ptr %.127693332, i64 1
  %exitcond3430.not = icmp eq ptr %1208, %scevgep3429
  br i1 %exitcond3430.not, label %.critedge13, label %.lr.ph3333

.critedge13:                                      ; preds = %1207, %.lr.ph3333, %.preheader3166, %1198
  %.02768 = phi ptr [ %1199, %1198 ], [ %1199, %.preheader3166 ], [ %scevgep3429, %1207 ], [ %.127693332, %.lr.ph3333 ]
  store ptr %.02768, ptr %182, align 8
  br label %1209

1209:                                             ; preds = %.critedge13, %1196
  %1210 = add nsw i32 %.02761, -169
  %or.cond15 = icmp ult i32 %1210, 2
  br i1 %or.cond15, label %1211, label %1229

1211:                                             ; preds = %1209
  %1212 = load i16, ptr %323, align 2
  %1213 = zext i16 %1212 to i32
  %1214 = shl nuw nsw i32 %1213, 7
  %1215 = add nsw i32 %1214, %324
  %1216 = sext i32 %1215 to i64
  %1217 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %1216
  %1218 = load i16, ptr %1217, align 2
  %1219 = zext i16 %1218 to i64
  %1220 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %1219, i32 1
  %1221 = load i8, ptr %1220, align 1
  %1222 = zext i8 %1221 to i64
  %1223 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %1222
  %1224 = load i32, ptr %1223, align 4
  %1225 = and i32 %1224, -3
  %or.cond17 = icmp eq i32 %1225, 1
  %1226 = icmp eq i8 %1221, 12
  %or.cond19 = or i1 %1226, %or.cond17
  %1227 = icmp eq i8 %1221, 16
  %narrow3158 = or i1 %1227, %or.cond19
  %1228 = zext i1 %narrow3158 to i32
  br label %1234

1229:                                             ; preds = %1209
  br i1 %328, label %1230, label %1234

1230:                                             ; preds = %1229
  %1231 = load i8, ptr %329, align 1
  %1232 = lshr i8 %1231, 4
  %.lobit3005 = and i8 %1232, 1
  %1233 = zext nneg i8 %.lobit3005 to i32
  br label %1234

1234:                                             ; preds = %1194, %1229, %1230, %1211
  %.02777 = phi i32 [ %1228, %1211 ], [ 0, %1229 ], [ %1233, %1230 ], [ 0, %1194 ]
  %1235 = icmp eq i32 %.02778, %.02777
  %1236 = icmp ne i32 %.02761, 4
  %1237 = icmp ne i32 %.02761, 169
  %1238 = and i1 %1236, %1237
  %1239 = xor i1 %1238, %1235
  br i1 %1239, label %1240, label %.loopexit3163

1240:                                             ; preds = %1234
  %1241 = icmp slt i32 %.026293365, %45
  br i1 %1241, label %1242, label %more_workspace.exit.thread

1242:                                             ; preds = %1240
  %1243 = add nsw i32 %.026293365, 1
  %1244 = add nuw nsw i32 %.02767, 1
  store i32 %1244, ptr %.026013369, align 4
  %1245 = getelementptr inbounds i8, ptr %.026013369, i64 4
  store i32 0, ptr %1245, align 4
  %1246 = getelementptr inbounds i8, ptr %.026013369, i64 12
  br label %.loopexit3163

1247:                                             ; preds = %478, %478
  %1248 = icmp sgt i32 %.127083360, 0
  br i1 %1248, label %1249, label %.loopexit3163

1249:                                             ; preds = %1247
  %1250 = load i16, ptr %323, align 2
  %1251 = zext i16 %1250 to i32
  %1252 = shl nuw nsw i32 %1251, 7
  %1253 = add nsw i32 %1252, %324
  %1254 = sext i32 %1253 to i64
  %1255 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %1254
  %1256 = load i16, ptr %1255, align 2
  %1257 = zext i16 %1256 to i64
  %1258 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %1257
  %1259 = getelementptr inbounds i8, ptr %366, i64 1
  %1260 = load i8, ptr %1259, align 1
  switch i8 %1260, label %1378 [
    i8 0, label %.loopexit3168
    i8 1, label %1261
    i8 2, label %1267
    i8 3, label %1278
    i8 4, label %1285
    i8 5, label %1291
    i8 6, label %1310
    i8 7, label %1318
    i8 8, label %1318
    i8 9, label %1327
    i8 10, label %1340
    i8 11, label %1351
    i8 12, label %1353
    i8 13, label %1362
  ]

1261:                                             ; preds = %1249
  %1262 = getelementptr inbounds i8, ptr %1258, i64 1
  %1263 = load i8, ptr %1262, align 1
  switch i8 %1263, label %1264 [
    i8 9, label %.loopexit3168
    i8 5, label %.loopexit3168
  ]

1264:                                             ; preds = %1261
  %1265 = icmp eq i8 %1263, 8
  %1266 = zext i1 %1265 to i32
  br label %.loopexit3168

1267:                                             ; preds = %1249
  %1268 = getelementptr inbounds i8, ptr %1258, i64 1
  %1269 = load i8, ptr %1268, align 1
  %1270 = zext i8 %1269 to i64
  %1271 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %1270
  %1272 = load i32, ptr %1271, align 4
  %1273 = getelementptr inbounds i8, ptr %366, i64 2
  %1274 = load i8, ptr %1273, align 1
  %1275 = zext i8 %1274 to i32
  %1276 = icmp eq i32 %1272, %1275
  %1277 = zext i1 %1276 to i32
  br label %.loopexit3168

1278:                                             ; preds = %1249
  %1279 = getelementptr inbounds i8, ptr %1258, i64 1
  %1280 = load i8, ptr %1279, align 1
  %1281 = getelementptr inbounds i8, ptr %366, i64 2
  %1282 = load i8, ptr %1281, align 1
  %1283 = icmp eq i8 %1280, %1282
  %1284 = zext i1 %1283 to i32
  br label %.loopexit3168

1285:                                             ; preds = %1249
  %1286 = load i8, ptr %1258, align 4
  %1287 = getelementptr inbounds i8, ptr %366, i64 2
  %1288 = load i8, ptr %1287, align 1
  %1289 = icmp eq i8 %1286, %1288
  %1290 = zext i1 %1289 to i32
  br label %.loopexit3168

1291:                                             ; preds = %1249
  %1292 = load i8, ptr %1258, align 4
  %1293 = getelementptr inbounds i8, ptr %366, i64 2
  %1294 = load i8, ptr %1293, align 1
  %1295 = icmp eq i8 %1292, %1294
  br i1 %1295, label %.loopexit3168, label %1296

1296:                                             ; preds = %1291
  %1297 = zext i8 %1294 to i32
  %1298 = getelementptr inbounds i8, ptr %1258, i64 8
  %1299 = load i16, ptr %1298, align 4
  %1300 = and i16 %1299, 1023
  %1301 = zext nneg i16 %1300 to i64
  %1302 = getelementptr inbounds i32, ptr @_pcre2_ucd_script_sets_8, i64 %1301
  %1303 = lshr i32 %1297, 5
  %1304 = zext nneg i32 %1303 to i64
  %1305 = getelementptr inbounds i32, ptr %1302, i64 %1304
  %1306 = load i32, ptr %1305, align 4
  %1307 = and i32 %1297, 31
  %1308 = lshr i32 %1306, %1307
  %1309 = and i32 %1308, 1
  br label %.loopexit3168

1310:                                             ; preds = %1249
  %1311 = getelementptr inbounds i8, ptr %1258, i64 1
  %1312 = load i8, ptr %1311, align 1
  %1313 = zext i8 %1312 to i64
  %1314 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %1313
  %1315 = load i32, ptr %1314, align 4
  %1316 = and i32 %1315, -3
  %narrow3156 = icmp eq i32 %1316, 1
  %1317 = zext i1 %narrow3156 to i32
  br label %.loopexit3168

1318:                                             ; preds = %1249, %1249
  switch i32 %.02713.fr, label %1319 [
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

1319:                                             ; preds = %1318
  %1320 = getelementptr inbounds i8, ptr %1258, i64 1
  %1321 = load i8, ptr %1320, align 1
  %1322 = zext i8 %1321 to i64
  %1323 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %1322
  %1324 = load i32, ptr %1323, align 4
  %1325 = icmp eq i32 %1324, 6
  %1326 = zext i1 %1325 to i32
  br label %.loopexit3168

1327:                                             ; preds = %1249
  %1328 = getelementptr inbounds i8, ptr %1258, i64 1
  %1329 = load i8, ptr %1328, align 1
  %1330 = zext i8 %1329 to i64
  %1331 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %1330
  %1332 = load i32, ptr %1331, align 4
  %1333 = icmp eq i32 %1332, 1
  br i1 %1333, label %.loopexit3168, label %1334

1334:                                             ; preds = %1327
  %1335 = icmp eq i32 %1332, 3
  %1336 = icmp eq i8 %1329, 12
  %or.cond23 = or i1 %1336, %1335
  br i1 %or.cond23, label %.loopexit3168, label %1337

1337:                                             ; preds = %1334
  %1338 = icmp eq i8 %1329, 16
  %1339 = zext i1 %1338 to i32
  br label %.loopexit3168

1340:                                             ; preds = %1249
  %1341 = getelementptr inbounds i8, ptr %366, i64 2
  %1342 = load i8, ptr %1341, align 1
  %1343 = zext i8 %1342 to i64
  %1344 = getelementptr inbounds i32, ptr @_pcre2_ucd_caseless_sets_8, i64 %1343
  br label %1345

1345:                                             ; preds = %1348, %1340
  %.02759 = phi ptr [ %1344, %1340 ], [ %1349, %1348 ]
  %1346 = load i32, ptr %.02759, align 4
  %1347 = icmp ult i32 %.02713.fr, %1346
  br i1 %1347, label %.loopexit3168, label %1348

1348:                                             ; preds = %1345
  %1349 = getelementptr inbounds i8, ptr %.02759, i64 4
  %1350 = icmp eq i32 %.02713.fr, %1346
  br i1 %1350, label %.loopexit3168, label %1345

1351:                                             ; preds = %1249
  switch i32 %.02713.fr, label %1352 [
    i32 96, label %.loopexit3168
    i32 64, label %.loopexit3168
    i32 36, label %.loopexit3168
  ]

1352:                                             ; preds = %1351
  br label %.loopexit3168

1353:                                             ; preds = %1249
  %1354 = getelementptr inbounds i8, ptr %1258, i64 8
  %1355 = load i16, ptr %1354, align 4
  %1356 = lshr i16 %1355, 11
  %1357 = getelementptr inbounds i8, ptr %366, i64 2
  %1358 = load i8, ptr %1357, align 1
  %1359 = zext i8 %1358 to i16
  %1360 = icmp eq i16 %1356, %1359
  %1361 = zext i1 %1360 to i32
  br label %.loopexit3168

1362:                                             ; preds = %1249
  %1363 = getelementptr inbounds i8, ptr %1258, i64 10
  %1364 = load i16, ptr %1363, align 2
  %1365 = and i16 %1364, 4095
  %1366 = zext nneg i16 %1365 to i64
  %1367 = getelementptr inbounds i32, ptr @_pcre2_ucd_boolprop_sets_8, i64 %1366
  %1368 = getelementptr inbounds i8, ptr %366, i64 2
  %1369 = load i8, ptr %1368, align 1
  %1370 = zext i8 %1369 to i32
  %1371 = lshr i32 %1370, 5
  %1372 = zext nneg i32 %1371 to i64
  %1373 = getelementptr inbounds i32, ptr %1367, i64 %1372
  %1374 = load i32, ptr %1373, align 4
  %1375 = and i32 %1370, 31
  %1376 = lshr i32 %1374, %1375
  %1377 = and i32 %1376, 1
  br label %.loopexit3168

1378:                                             ; preds = %1249
  %1379 = icmp ne i32 %.02761, 16
  %1380 = zext i1 %1379 to i32
  br label %.loopexit3168

.loopexit3168:                                    ; preds = %1348, %1345, %1352, %1351, %1351, %1351, %1327, %1334, %1337, %1318, %1318, %1318, %1318, %1318, %1318, %1318, %1318, %1318, %1318, %1318, %1318, %1318, %1318, %1318, %1318, %1318, %1318, %1318, %1318, %1318, %1318, %1318, %1318, %1318, %1318, %1291, %1296, %1264, %1261, %1261, %1249, %1319, %1378, %1362, %1353, %1310, %1285, %1278, %1267
  %.02760 = phi i32 [ %1380, %1378 ], [ %1377, %1362 ], [ %1361, %1353 ], [ %1326, %1319 ], [ %1317, %1310 ], [ %1290, %1285 ], [ %1284, %1278 ], [ %1277, %1267 ], [ 1, %1249 ], [ 1, %1261 ], [ %1266, %1264 ], [ 1, %1261 ], [ 1, %1291 ], [ %1309, %1296 ], [ 1, %1318 ], [ 1, %1318 ], [ 1, %1318 ], [ 1, %1318 ], [ 1, %1318 ], [ 1, %1318 ], [ 1, %1318 ], [ 1, %1318 ], [ 1, %1318 ], [ 1, %1318 ], [ 1, %1318 ], [ 1, %1318 ], [ 1, %1318 ], [ 1, %1318 ], [ 1, %1318 ], [ 1, %1318 ], [ 1, %1318 ], [ 1, %1318 ], [ 1, %1318 ], [ 1, %1318 ], [ 1, %1318 ], [ 1, %1318 ], [ 1, %1318 ], [ 1, %1318 ], [ 1, %1318 ], [ 1, %1318 ], [ 1, %1334 ], [ 1, %1327 ], [ %1339, %1337 ], [ 1, %1351 ], [ 1, %1351 ], [ 1, %1351 ], [ %spec.select3383, %1352 ], [ 1, %1348 ], [ 0, %1345 ]
  %1381 = icmp eq i32 %.02761, 16
  %1382 = zext i1 %1381 to i32
  %1383 = icmp eq i32 %.02760, %1382
  br i1 %1383, label %1384, label %.loopexit3163

1384:                                             ; preds = %.loopexit3168
  %1385 = icmp slt i32 %.526813364, %45
  br i1 %1385, label %1386, label %more_workspace.exit.thread

1386:                                             ; preds = %1384
  %1387 = add nsw i32 %.526813364, 1
  %1388 = add nuw nsw i32 %.02767, 3
  store i32 %1388, ptr %.326123368, align 4
  %1389 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 0, ptr %1389, align 4
  %1390 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

1391:                                             ; preds = %478, %478, %478
  %1392 = getelementptr inbounds i8, ptr %332, i64 4
  %1393 = load i32, ptr %1392, align 4
  %1394 = icmp sgt i32 %1393, 0
  br i1 %1394, label %1395, label %1402

1395:                                             ; preds = %1391
  %1396 = icmp slt i32 %.026293365, %45
  br i1 %1396, label %1397, label %more_workspace.exit.thread

1397:                                             ; preds = %1395
  %1398 = add nsw i32 %.026293365, 1
  %1399 = add nuw nsw i32 %.02767, 2
  store i32 %1399, ptr %.026013369, align 4
  %1400 = getelementptr inbounds i8, ptr %.026013369, i64 4
  store i32 0, ptr %1400, align 4
  %1401 = getelementptr inbounds i8, ptr %.026013369, i64 12
  br label %1402

1402:                                             ; preds = %1397, %1391
  %.42633 = phi i32 [ %1398, %1397 ], [ %.026293365, %1391 ]
  %.42605 = phi ptr [ %1401, %1397 ], [ %.026013369, %1391 ]
  %1403 = icmp sgt i32 %.127083360, 0
  br i1 %1403, label %1404, label %.loopexit3163

1404:                                             ; preds = %1402
  %1405 = icmp eq i32 %.12722, 12
  br i1 %1405, label %1406, label %.thread3459

1406:                                             ; preds = %1404
  %1407 = getelementptr inbounds i8, ptr %.126223366, i64 1
  %1408 = load ptr, ptr %22, align 8
  %.not2996 = icmp ult ptr %1407, %1408
  br i1 %.not2996, label %1422, label %1409

1409:                                             ; preds = %1406
  %1410 = load i32, ptr %198, align 4
  %1411 = and i32 %1410, 32
  %.not2997 = icmp eq i32 %1411, 0
  br i1 %.not2997, label %1422, label %1412

1412:                                             ; preds = %1409
  %1413 = load i32, ptr %200, align 4
  %1414 = icmp eq i32 %1413, 0
  br i1 %1414, label %1415, label %1422

1415:                                             ; preds = %1412
  %1416 = load i32, ptr %201, align 8
  %1417 = icmp eq i32 %1416, 2
  br i1 %1417, label %1418, label %1422

1418:                                             ; preds = %1415
  %1419 = load i8, ptr %202, align 8
  %1420 = zext i8 %1419 to i32
  %1421 = icmp eq i32 %.02713.fr, %1420
  br i1 %1421, label %.loopexit3163, label %1422

1422:                                             ; preds = %1418, %1415, %1412, %1409, %1406
  br i1 %314, label %switch.early.test, label %1423

.thread3459:                                      ; preds = %1404
  br i1 %314, label %switch.early.test, label %.thread3460

switch.early.test:                                ; preds = %.thread3459, %1422
  switch i32 %.12722, label %1453 [
    i32 11, label %.loopexit3163
    i32 9, label %.loopexit3163
    i32 7, label %.loopexit3163
  ]

1423:                                             ; preds = %1422
  %1424 = load i32, ptr %200, align 4
  %.not2999 = icmp eq i32 %1424, 0
  %1425 = load ptr, ptr %22, align 8
  br i1 %.not2999, label %1430, label %1426

1426:                                             ; preds = %1423
  %1427 = icmp ult ptr %.126223366, %1425
  br i1 %1427, label %1428, label %.thread3460

1428:                                             ; preds = %1426
  %1429 = call i32 @_pcre2_is_newline_8(ptr noundef %.126223366, i32 noundef %1424, ptr noundef nonnull %1425, ptr noundef nonnull %201, i32 noundef %.lobit) #6
  %.not3001 = icmp eq i32 %1429, 0
  br i1 %.not3001, label %.thread3460, label %.loopexit3163

1430:                                             ; preds = %1423
  %1431 = load i32, ptr %201, align 8
  %1432 = zext i32 %1431 to i64
  %1433 = sub nsw i64 0, %1432
  %1434 = getelementptr inbounds i8, ptr %1425, i64 %1433
  %.not3000 = icmp ugt ptr %.126223366, %1434
  br i1 %.not3000, label %.thread3460, label %1435

1435:                                             ; preds = %1430
  %1436 = load i8, ptr %.126223366, align 1
  %1437 = load i8, ptr %202, align 8
  %1438 = icmp eq i8 %1436, %1437
  br i1 %1438, label %1439, label %.thread3460

1439:                                             ; preds = %1435
  %1440 = icmp eq i32 %1431, 1
  br i1 %1440, label %.loopexit3163, label %1441

1441:                                             ; preds = %1439
  %1442 = getelementptr inbounds i8, ptr %.126223366, i64 1
  %1443 = load i8, ptr %1442, align 1
  %1444 = load i8, ptr %203, align 1
  %1445 = icmp eq i8 %1443, %1444
  br i1 %1445, label %.loopexit3163, label %.thread3460

.thread3460:                                      ; preds = %.thread3459, %1441, %1435, %1430, %1428, %1426
  %1446 = load i8, ptr %329, align 1
  %1447 = zext i32 %.12722 to i64
  %1448 = getelementptr inbounds [14 x i8], ptr @toptable1, i64 0, i64 %1447
  %1449 = load i8, ptr %1448, align 1
  %1450 = and i8 %1449, %1446
  %1451 = getelementptr inbounds [14 x i8], ptr @toptable2, i64 0, i64 %1447
  %1452 = load i8, ptr %1451, align 1
  %.not3002 = icmp eq i8 %1450, %1452
  br i1 %.not3002, label %.loopexit3163, label %1453

1453:                                             ; preds = %switch.early.test, %.thread3460
  %1454 = icmp slt i32 %.526813364, %45
  br i1 %1454, label %1455, label %more_workspace.exit.thread

1455:                                             ; preds = %1453
  %1456 = icmp eq i32 %.02761, 95
  %or.cond37 = and i1 %1456, %1394
  %.52606.idx = select i1 %or.cond37, i64 -12, i64 0
  %.52606 = getelementptr inbounds i8, ptr %.42605, i64 %.52606.idx
  %1457 = sext i1 %or.cond37 to i32
  %.52634 = add nsw i32 %.42633, %1457
  %1458 = add nsw i32 %.526813364, 1
  %1459 = add nsw i32 %1393, 1
  store i32 %.02767, ptr %.326123368, align 4
  %1460 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 %1459, ptr %1460, align 4
  %1461 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

1462:                                             ; preds = %478, %478, %478
  %1463 = add nsw i32 %.026293365, 1
  %1464 = icmp slt i32 %.026293365, %45
  br i1 %1464, label %1465, label %more_workspace.exit.thread

1465:                                             ; preds = %1462
  %1466 = add nuw nsw i32 %.02767, 2
  store i32 %1466, ptr %.026013369, align 4
  %1467 = getelementptr inbounds i8, ptr %.026013369, i64 4
  store i32 0, ptr %1467, align 4
  %1468 = getelementptr inbounds i8, ptr %.026013369, i64 12
  %1469 = icmp sgt i32 %.127083360, 0
  br i1 %1469, label %1470, label %.loopexit3163

1470:                                             ; preds = %1465
  %1471 = icmp eq i32 %.12722, 12
  br i1 %1471, label %1472, label %.thread3462

1472:                                             ; preds = %1470
  %1473 = getelementptr inbounds i8, ptr %.126223366, i64 1
  %1474 = load ptr, ptr %22, align 8
  %.not2989 = icmp ult ptr %1473, %1474
  br i1 %.not2989, label %1488, label %1475

1475:                                             ; preds = %1472
  %1476 = load i32, ptr %198, align 4
  %1477 = and i32 %1476, 32
  %.not2990 = icmp eq i32 %1477, 0
  br i1 %.not2990, label %1488, label %1478

1478:                                             ; preds = %1475
  %1479 = load i32, ptr %200, align 4
  %1480 = icmp eq i32 %1479, 0
  br i1 %1480, label %1481, label %1488

1481:                                             ; preds = %1478
  %1482 = load i32, ptr %201, align 8
  %1483 = icmp eq i32 %1482, 2
  br i1 %1483, label %1484, label %1488

1484:                                             ; preds = %1481
  %1485 = load i8, ptr %202, align 8
  %1486 = zext i8 %1485 to i32
  %1487 = icmp eq i32 %.02713.fr, %1486
  br i1 %1487, label %.loopexit3163, label %1488

1488:                                             ; preds = %1484, %1481, %1478, %1475, %1472
  br i1 %314, label %switch.early.test3054, label %1489

.thread3462:                                      ; preds = %1470
  br i1 %314, label %switch.early.test3054, label %.thread3463

switch.early.test3054:                            ; preds = %.thread3462, %1488
  switch i32 %.12722, label %1519 [
    i32 11, label %.loopexit3163
    i32 9, label %.loopexit3163
    i32 7, label %.loopexit3163
  ]

1489:                                             ; preds = %1488
  %1490 = load i32, ptr %200, align 4
  %.not2992 = icmp eq i32 %1490, 0
  %1491 = load ptr, ptr %22, align 8
  br i1 %.not2992, label %1496, label %1492

1492:                                             ; preds = %1489
  %1493 = icmp ult ptr %.126223366, %1491
  br i1 %1493, label %1494, label %.thread3463

1494:                                             ; preds = %1492
  %1495 = call i32 @_pcre2_is_newline_8(ptr noundef %.126223366, i32 noundef %1490, ptr noundef nonnull %1491, ptr noundef nonnull %201, i32 noundef %.lobit) #6
  %.not2994 = icmp eq i32 %1495, 0
  br i1 %.not2994, label %.thread3463, label %.loopexit3163

1496:                                             ; preds = %1489
  %1497 = load i32, ptr %201, align 8
  %1498 = zext i32 %1497 to i64
  %1499 = sub nsw i64 0, %1498
  %1500 = getelementptr inbounds i8, ptr %1491, i64 %1499
  %.not2993 = icmp ugt ptr %.126223366, %1500
  br i1 %.not2993, label %.thread3463, label %1501

1501:                                             ; preds = %1496
  %1502 = load i8, ptr %.126223366, align 1
  %1503 = load i8, ptr %202, align 8
  %1504 = icmp eq i8 %1502, %1503
  br i1 %1504, label %1505, label %.thread3463

1505:                                             ; preds = %1501
  %1506 = icmp eq i32 %1497, 1
  br i1 %1506, label %.loopexit3163, label %1507

1507:                                             ; preds = %1505
  %1508 = getelementptr inbounds i8, ptr %.126223366, i64 1
  %1509 = load i8, ptr %1508, align 1
  %1510 = load i8, ptr %203, align 1
  %1511 = icmp eq i8 %1509, %1510
  br i1 %1511, label %.loopexit3163, label %.thread3463

.thread3463:                                      ; preds = %.thread3462, %1507, %1501, %1496, %1494, %1492
  %1512 = load i8, ptr %329, align 1
  %1513 = zext i32 %.12722 to i64
  %1514 = getelementptr inbounds [14 x i8], ptr @toptable1, i64 0, i64 %1513
  %1515 = load i8, ptr %1514, align 1
  %1516 = and i8 %1515, %1512
  %1517 = getelementptr inbounds [14 x i8], ptr @toptable2, i64 0, i64 %1513
  %1518 = load i8, ptr %1517, align 1
  %.not2995 = icmp eq i8 %1516, %1518
  br i1 %.not2995, label %.loopexit3163, label %1519

1519:                                             ; preds = %switch.early.test3054, %.thread3463
  %1520 = icmp slt i32 %.526813364, %45
  br i1 %1520, label %1521, label %more_workspace.exit.thread

1521:                                             ; preds = %1519
  %1522 = icmp eq i32 %.02761, 96
  %spec.select3056 = select i1 %1522, ptr %.026013369, ptr %1468
  %spec.select3055 = select i1 %1522, i32 %.026293365, i32 %1463
  %1523 = add nsw i32 %.526813364, 1
  store i32 %1466, ptr %.326123368, align 4
  %1524 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 0, ptr %1524, align 4
  %1525 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

1526:                                             ; preds = %478, %478, %478
  %1527 = add nsw i32 %.026293365, 1
  %1528 = icmp slt i32 %.026293365, %45
  br i1 %1528, label %1529, label %more_workspace.exit.thread

1529:                                             ; preds = %1526
  %1530 = add nuw nsw i32 %.02767, 2
  store i32 %1530, ptr %.026013369, align 4
  %1531 = getelementptr inbounds i8, ptr %.026013369, i64 4
  store i32 0, ptr %1531, align 4
  %1532 = getelementptr inbounds i8, ptr %.026013369, i64 12
  %1533 = icmp sgt i32 %.127083360, 0
  br i1 %1533, label %1534, label %.loopexit3163

1534:                                             ; preds = %1529
  %1535 = icmp eq i32 %.12722, 12
  br i1 %1535, label %1536, label %.thread3465

1536:                                             ; preds = %1534
  %1537 = getelementptr inbounds i8, ptr %.126223366, i64 1
  %1538 = load ptr, ptr %22, align 8
  %.not2982 = icmp ult ptr %1537, %1538
  br i1 %.not2982, label %1552, label %1539

1539:                                             ; preds = %1536
  %1540 = load i32, ptr %198, align 4
  %1541 = and i32 %1540, 32
  %.not2983 = icmp eq i32 %1541, 0
  br i1 %.not2983, label %1552, label %1542

1542:                                             ; preds = %1539
  %1543 = load i32, ptr %200, align 4
  %1544 = icmp eq i32 %1543, 0
  br i1 %1544, label %1545, label %1552

1545:                                             ; preds = %1542
  %1546 = load i32, ptr %201, align 8
  %1547 = icmp eq i32 %1546, 2
  br i1 %1547, label %1548, label %1552

1548:                                             ; preds = %1545
  %1549 = load i8, ptr %202, align 8
  %1550 = zext i8 %1549 to i32
  %1551 = icmp eq i32 %.02713.fr, %1550
  br i1 %1551, label %.loopexit3163, label %1552

1552:                                             ; preds = %1548, %1545, %1542, %1539, %1536
  br i1 %314, label %switch.early.test3057, label %1553

.thread3465:                                      ; preds = %1534
  br i1 %314, label %switch.early.test3057, label %.thread3466

switch.early.test3057:                            ; preds = %.thread3465, %1552
  switch i32 %.12722, label %1583 [
    i32 11, label %.loopexit3163
    i32 9, label %.loopexit3163
    i32 7, label %.loopexit3163
  ]

1553:                                             ; preds = %1552
  %1554 = load i32, ptr %200, align 4
  %.not2985 = icmp eq i32 %1554, 0
  %1555 = load ptr, ptr %22, align 8
  br i1 %.not2985, label %1560, label %1556

1556:                                             ; preds = %1553
  %1557 = icmp ult ptr %.126223366, %1555
  br i1 %1557, label %1558, label %.thread3466

1558:                                             ; preds = %1556
  %1559 = call i32 @_pcre2_is_newline_8(ptr noundef %.126223366, i32 noundef %1554, ptr noundef nonnull %1555, ptr noundef nonnull %201, i32 noundef %.lobit) #6
  %.not2987 = icmp eq i32 %1559, 0
  br i1 %.not2987, label %.thread3466, label %.loopexit3163

1560:                                             ; preds = %1553
  %1561 = load i32, ptr %201, align 8
  %1562 = zext i32 %1561 to i64
  %1563 = sub nsw i64 0, %1562
  %1564 = getelementptr inbounds i8, ptr %1555, i64 %1563
  %.not2986 = icmp ugt ptr %.126223366, %1564
  br i1 %.not2986, label %.thread3466, label %1565

1565:                                             ; preds = %1560
  %1566 = load i8, ptr %.126223366, align 1
  %1567 = load i8, ptr %202, align 8
  %1568 = icmp eq i8 %1566, %1567
  br i1 %1568, label %1569, label %.thread3466

1569:                                             ; preds = %1565
  %1570 = icmp eq i32 %1561, 1
  br i1 %1570, label %.loopexit3163, label %1571

1571:                                             ; preds = %1569
  %1572 = getelementptr inbounds i8, ptr %.126223366, i64 1
  %1573 = load i8, ptr %1572, align 1
  %1574 = load i8, ptr %203, align 1
  %1575 = icmp eq i8 %1573, %1574
  br i1 %1575, label %.loopexit3163, label %.thread3466

.thread3466:                                      ; preds = %.thread3465, %1571, %1565, %1560, %1558, %1556
  %1576 = load i8, ptr %329, align 1
  %1577 = zext i32 %.12722 to i64
  %1578 = getelementptr inbounds [14 x i8], ptr @toptable1, i64 0, i64 %1577
  %1579 = load i8, ptr %1578, align 1
  %1580 = and i8 %1579, %1576
  %1581 = getelementptr inbounds [14 x i8], ptr @toptable2, i64 0, i64 %1577
  %1582 = load i8, ptr %1581, align 1
  %.not2988 = icmp eq i8 %1580, %1582
  br i1 %.not2988, label %.loopexit3163, label %1583

1583:                                             ; preds = %switch.early.test3057, %.thread3466
  %1584 = icmp slt i32 %.526813364, %45
  br i1 %1584, label %1585, label %more_workspace.exit.thread

1585:                                             ; preds = %1583
  %1586 = icmp eq i32 %.02761, 94
  %spec.select3059 = select i1 %1586, ptr %.026013369, ptr %1532
  %spec.select3058 = select i1 %1586, i32 %.026293365, i32 %1527
  %1587 = add nsw i32 %.526813364, 1
  store i32 %.02767, ptr %.326123368, align 4
  %1588 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 0, ptr %1588, align 4
  %1589 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

1590:                                             ; preds = %478
  %1591 = getelementptr inbounds i8, ptr %332, i64 4
  %1592 = load i32, ptr %1591, align 4
  %1593 = icmp sgt i32 %.127083360, 0
  br i1 %1593, label %1594, label %.loopexit3163

1594:                                             ; preds = %1590
  %1595 = icmp eq i32 %.12722, 12
  br i1 %1595, label %1596, label %.thread3468

1596:                                             ; preds = %1594
  %1597 = getelementptr inbounds i8, ptr %.126223366, i64 1
  %1598 = load ptr, ptr %22, align 8
  %.not2974 = icmp ult ptr %1597, %1598
  br i1 %.not2974, label %1612, label %1599

1599:                                             ; preds = %1596
  %1600 = load i32, ptr %198, align 4
  %1601 = and i32 %1600, 32
  %.not2975 = icmp eq i32 %1601, 0
  br i1 %.not2975, label %1612, label %1602

1602:                                             ; preds = %1599
  %1603 = load i32, ptr %200, align 4
  %1604 = icmp eq i32 %1603, 0
  br i1 %1604, label %1605, label %1612

1605:                                             ; preds = %1602
  %1606 = load i32, ptr %201, align 8
  %1607 = icmp eq i32 %1606, 2
  br i1 %1607, label %1608, label %1612

1608:                                             ; preds = %1605
  %1609 = load i8, ptr %202, align 8
  %1610 = zext i8 %1609 to i32
  %1611 = icmp eq i32 %.02713.fr, %1610
  br i1 %1611, label %.loopexit3163, label %1612

1612:                                             ; preds = %1608, %1605, %1602, %1599, %1596
  br i1 %314, label %switch.early.test3060, label %1613

.thread3468:                                      ; preds = %1594
  br i1 %314, label %switch.early.test3060, label %.thread3469

switch.early.test3060:                            ; preds = %.thread3468, %1612
  switch i32 %.12722, label %1643 [
    i32 11, label %.loopexit3163
    i32 9, label %.loopexit3163
    i32 7, label %.loopexit3163
  ]

1613:                                             ; preds = %1612
  %1614 = load i32, ptr %200, align 4
  %.not2977 = icmp eq i32 %1614, 0
  %1615 = load ptr, ptr %22, align 8
  br i1 %.not2977, label %1620, label %1616

1616:                                             ; preds = %1613
  %1617 = icmp ult ptr %.126223366, %1615
  br i1 %1617, label %1618, label %.thread3469

1618:                                             ; preds = %1616
  %1619 = call i32 @_pcre2_is_newline_8(ptr noundef %.126223366, i32 noundef %1614, ptr noundef nonnull %1615, ptr noundef nonnull %201, i32 noundef %.lobit) #6
  %.not2979 = icmp eq i32 %1619, 0
  br i1 %.not2979, label %.thread3469, label %.loopexit3163

1620:                                             ; preds = %1613
  %1621 = load i32, ptr %201, align 8
  %1622 = zext i32 %1621 to i64
  %1623 = sub nsw i64 0, %1622
  %1624 = getelementptr inbounds i8, ptr %1615, i64 %1623
  %.not2978 = icmp ugt ptr %.126223366, %1624
  br i1 %.not2978, label %.thread3469, label %1625

1625:                                             ; preds = %1620
  %1626 = load i8, ptr %.126223366, align 1
  %1627 = load i8, ptr %202, align 8
  %1628 = icmp eq i8 %1626, %1627
  br i1 %1628, label %1629, label %.thread3469

1629:                                             ; preds = %1625
  %1630 = icmp eq i32 %1621, 1
  br i1 %1630, label %.loopexit3163, label %1631

1631:                                             ; preds = %1629
  %1632 = getelementptr inbounds i8, ptr %.126223366, i64 1
  %1633 = load i8, ptr %1632, align 1
  %1634 = load i8, ptr %203, align 1
  %1635 = icmp eq i8 %1633, %1634
  br i1 %1635, label %.loopexit3163, label %.thread3469

.thread3469:                                      ; preds = %.thread3468, %1631, %1625, %1620, %1618, %1616
  %1636 = load i8, ptr %329, align 1
  %1637 = zext i32 %.12722 to i64
  %1638 = getelementptr inbounds [14 x i8], ptr @toptable1, i64 0, i64 %1637
  %1639 = load i8, ptr %1638, align 1
  %1640 = and i8 %1639, %1636
  %1641 = getelementptr inbounds [14 x i8], ptr @toptable2, i64 0, i64 %1637
  %1642 = load i8, ptr %1641, align 1
  %.not2980 = icmp eq i8 %1640, %1642
  br i1 %.not2980, label %.loopexit3163, label %1643

1643:                                             ; preds = %switch.early.test3060, %.thread3469
  %1644 = add nsw i32 %1592, 1
  %1645 = getelementptr inbounds i8, ptr %366, i64 1
  %1646 = load i8, ptr %1645, align 1
  %1647 = zext i8 %1646 to i32
  %1648 = shl nuw nsw i32 %1647, 8
  %1649 = getelementptr inbounds i8, ptr %366, i64 2
  %1650 = load i8, ptr %1649, align 1
  %1651 = zext i8 %1650 to i32
  %1652 = or disjoint i32 %1648, %1651
  %.not2981 = icmp slt i32 %1644, %1652
  %1653 = icmp slt i32 %.526813364, %45
  br i1 %.not2981, label %1660, label %1654

1654:                                             ; preds = %1643
  br i1 %1653, label %1655, label %more_workspace.exit.thread

1655:                                             ; preds = %1654
  %1656 = add nsw i32 %.526813364, 1
  %1657 = add nuw nsw i32 %.02767, 4
  store i32 %1657, ptr %.326123368, align 4
  %1658 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 0, ptr %1658, align 4
  %1659 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

1660:                                             ; preds = %1643
  br i1 %1653, label %1661, label %more_workspace.exit.thread

1661:                                             ; preds = %1660
  %1662 = add nsw i32 %.526813364, 1
  store i32 %.02767, ptr %.326123368, align 4
  %1663 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 %1644, ptr %1663, align 4
  %1664 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

1665:                                             ; preds = %478, %478, %478
  %1666 = add nsw i32 %.026293365, 1
  %1667 = icmp slt i32 %.026293365, %45
  br i1 %1667, label %1668, label %more_workspace.exit.thread

1668:                                             ; preds = %1665
  %1669 = add nuw nsw i32 %.02767, 4
  store i32 %1669, ptr %.026013369, align 4
  %1670 = getelementptr inbounds i8, ptr %.026013369, i64 4
  store i32 0, ptr %1670, align 4
  %1671 = getelementptr inbounds i8, ptr %.026013369, i64 12
  %1672 = getelementptr inbounds i8, ptr %332, i64 4
  %1673 = load i32, ptr %1672, align 4
  %1674 = icmp sgt i32 %.127083360, 0
  br i1 %1674, label %1675, label %.loopexit3163

1675:                                             ; preds = %1668
  %1676 = icmp eq i32 %.12722, 12
  br i1 %1676, label %1677, label %.thread3471

1677:                                             ; preds = %1675
  %1678 = getelementptr inbounds i8, ptr %.126223366, i64 1
  %1679 = load ptr, ptr %22, align 8
  %.not2966 = icmp ult ptr %1678, %1679
  br i1 %.not2966, label %1693, label %1680

1680:                                             ; preds = %1677
  %1681 = load i32, ptr %198, align 4
  %1682 = and i32 %1681, 32
  %.not2967 = icmp eq i32 %1682, 0
  br i1 %.not2967, label %1693, label %1683

1683:                                             ; preds = %1680
  %1684 = load i32, ptr %200, align 4
  %1685 = icmp eq i32 %1684, 0
  br i1 %1685, label %1686, label %1693

1686:                                             ; preds = %1683
  %1687 = load i32, ptr %201, align 8
  %1688 = icmp eq i32 %1687, 2
  br i1 %1688, label %1689, label %1693

1689:                                             ; preds = %1686
  %1690 = load i8, ptr %202, align 8
  %1691 = zext i8 %1690 to i32
  %1692 = icmp eq i32 %.02713.fr, %1691
  br i1 %1692, label %.loopexit3163, label %1693

1693:                                             ; preds = %1689, %1686, %1683, %1680, %1677
  br i1 %314, label %switch.early.test3061, label %1694

.thread3471:                                      ; preds = %1675
  br i1 %314, label %switch.early.test3061, label %.thread3472

switch.early.test3061:                            ; preds = %.thread3471, %1693
  switch i32 %.12722, label %1724 [
    i32 11, label %.loopexit3163
    i32 9, label %.loopexit3163
    i32 7, label %.loopexit3163
  ]

1694:                                             ; preds = %1693
  %1695 = load i32, ptr %200, align 4
  %.not2969 = icmp eq i32 %1695, 0
  %1696 = load ptr, ptr %22, align 8
  br i1 %.not2969, label %1701, label %1697

1697:                                             ; preds = %1694
  %1698 = icmp ult ptr %.126223366, %1696
  br i1 %1698, label %1699, label %.thread3472

1699:                                             ; preds = %1697
  %1700 = call i32 @_pcre2_is_newline_8(ptr noundef %.126223366, i32 noundef %1695, ptr noundef nonnull %1696, ptr noundef nonnull %201, i32 noundef %.lobit) #6
  %.not2971 = icmp eq i32 %1700, 0
  br i1 %.not2971, label %.thread3472, label %.loopexit3163

1701:                                             ; preds = %1694
  %1702 = load i32, ptr %201, align 8
  %1703 = zext i32 %1702 to i64
  %1704 = sub nsw i64 0, %1703
  %1705 = getelementptr inbounds i8, ptr %1696, i64 %1704
  %.not2970 = icmp ugt ptr %.126223366, %1705
  br i1 %.not2970, label %.thread3472, label %1706

1706:                                             ; preds = %1701
  %1707 = load i8, ptr %.126223366, align 1
  %1708 = load i8, ptr %202, align 8
  %1709 = icmp eq i8 %1707, %1708
  br i1 %1709, label %1710, label %.thread3472

1710:                                             ; preds = %1706
  %1711 = icmp eq i32 %1702, 1
  br i1 %1711, label %.loopexit3163, label %1712

1712:                                             ; preds = %1710
  %1713 = getelementptr inbounds i8, ptr %.126223366, i64 1
  %1714 = load i8, ptr %1713, align 1
  %1715 = load i8, ptr %203, align 1
  %1716 = icmp eq i8 %1714, %1715
  br i1 %1716, label %.loopexit3163, label %.thread3472

.thread3472:                                      ; preds = %.thread3471, %1712, %1706, %1701, %1699, %1697
  %1717 = load i8, ptr %329, align 1
  %1718 = zext i32 %.12722 to i64
  %1719 = getelementptr inbounds [14 x i8], ptr @toptable1, i64 0, i64 %1718
  %1720 = load i8, ptr %1719, align 1
  %1721 = and i8 %1720, %1717
  %1722 = getelementptr inbounds [14 x i8], ptr @toptable2, i64 0, i64 %1718
  %1723 = load i8, ptr %1722, align 1
  %.not2972 = icmp eq i8 %1721, %1723
  br i1 %.not2972, label %.loopexit3163, label %1724

1724:                                             ; preds = %switch.early.test3061, %.thread3472
  %1725 = icmp eq i32 %.02761, 97
  %spec.select3062 = select i1 %1725, i32 %.026293365, i32 %1666
  %spec.select3063 = select i1 %1725, ptr %.026013369, ptr %1671
  %1726 = add nsw i32 %1673, 1
  %1727 = getelementptr inbounds i8, ptr %366, i64 1
  %1728 = load i8, ptr %1727, align 1
  %1729 = zext i8 %1728 to i32
  %1730 = shl nuw nsw i32 %1729, 8
  %1731 = getelementptr inbounds i8, ptr %366, i64 2
  %1732 = load i8, ptr %1731, align 1
  %1733 = zext i8 %1732 to i32
  %1734 = or disjoint i32 %1730, %1733
  %.not2973 = icmp slt i32 %1726, %1734
  %1735 = icmp slt i32 %.526813364, %45
  br i1 %.not2973, label %1741, label %1736

1736:                                             ; preds = %1724
  br i1 %1735, label %1737, label %more_workspace.exit.thread

1737:                                             ; preds = %1736
  %1738 = add nsw i32 %.526813364, 1
  store i32 %1669, ptr %.326123368, align 4
  %1739 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 0, ptr %1739, align 4
  %1740 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

1741:                                             ; preds = %1724
  br i1 %1735, label %1742, label %more_workspace.exit.thread

1742:                                             ; preds = %1741
  %1743 = add nsw i32 %.526813364, 1
  store i32 %.02767, ptr %.326123368, align 4
  %1744 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 %1726, ptr %1744, align 4
  %1745 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

1746:                                             ; preds = %478, %478, %478
  %1747 = getelementptr inbounds i8, ptr %332, i64 4
  %1748 = load i32, ptr %1747, align 4
  %1749 = icmp sgt i32 %1748, 0
  br i1 %1749, label %1750, label %1757

1750:                                             ; preds = %1746
  %1751 = icmp slt i32 %.026293365, %45
  br i1 %1751, label %1752, label %more_workspace.exit.thread

1752:                                             ; preds = %1750
  %1753 = add nsw i32 %.026293365, 1
  %1754 = add nuw nsw i32 %.02767, 4
  store i32 %1754, ptr %.026013369, align 4
  %1755 = getelementptr inbounds i8, ptr %.026013369, i64 4
  store i32 0, ptr %1755, align 4
  %1756 = getelementptr inbounds i8, ptr %.026013369, i64 12
  br label %1757

1757:                                             ; preds = %1752, %1746
  %.92638 = phi i32 [ %1753, %1752 ], [ %.026293365, %1746 ]
  %.9 = phi ptr [ %1756, %1752 ], [ %.026013369, %1746 ]
  %1758 = icmp sgt i32 %.127083360, 0
  br i1 %1758, label %1759, label %.loopexit3163

1759:                                             ; preds = %1757
  %1760 = load i16, ptr %323, align 2
  %1761 = zext i16 %1760 to i32
  %1762 = shl nuw nsw i32 %1761, 7
  %1763 = add nsw i32 %1762, %324
  %1764 = sext i32 %1763 to i64
  %1765 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %1764
  %1766 = load i16, ptr %1765, align 2
  %1767 = zext i16 %1766 to i64
  %1768 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %1767
  %1769 = getelementptr inbounds i8, ptr %366, i64 2
  %1770 = load i8, ptr %1769, align 1
  switch i8 %1770, label %.loopexit3169 [
    i8 13, label %1872
    i8 1, label %1771
    i8 2, label %1777
    i8 3, label %1788
    i8 4, label %1795
    i8 5, label %1801
    i8 6, label %1820
    i8 7, label %1828
    i8 8, label %1828
    i8 9, label %1837
    i8 10, label %1850
    i8 11, label %1861
    i8 12, label %1863
  ]

1771:                                             ; preds = %1759
  %1772 = getelementptr inbounds i8, ptr %1768, i64 1
  %1773 = load i8, ptr %1772, align 1
  switch i8 %1773, label %1774 [
    i8 9, label %.loopexit3169
    i8 5, label %.loopexit3169
  ]

1774:                                             ; preds = %1771
  %1775 = icmp eq i8 %1773, 8
  %1776 = zext i1 %1775 to i32
  br label %.loopexit3169

1777:                                             ; preds = %1759
  %1778 = getelementptr inbounds i8, ptr %1768, i64 1
  %1779 = load i8, ptr %1778, align 1
  %1780 = zext i8 %1779 to i64
  %1781 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %1780
  %1782 = load i32, ptr %1781, align 4
  %1783 = getelementptr inbounds i8, ptr %366, i64 3
  %1784 = load i8, ptr %1783, align 1
  %1785 = zext i8 %1784 to i32
  %1786 = icmp eq i32 %1782, %1785
  %1787 = zext i1 %1786 to i32
  br label %.loopexit3169

1788:                                             ; preds = %1759
  %1789 = getelementptr inbounds i8, ptr %1768, i64 1
  %1790 = load i8, ptr %1789, align 1
  %1791 = getelementptr inbounds i8, ptr %366, i64 3
  %1792 = load i8, ptr %1791, align 1
  %1793 = icmp eq i8 %1790, %1792
  %1794 = zext i1 %1793 to i32
  br label %.loopexit3169

1795:                                             ; preds = %1759
  %1796 = load i8, ptr %1768, align 4
  %1797 = getelementptr inbounds i8, ptr %366, i64 3
  %1798 = load i8, ptr %1797, align 1
  %1799 = icmp eq i8 %1796, %1798
  %1800 = zext i1 %1799 to i32
  br label %.loopexit3169

1801:                                             ; preds = %1759
  %1802 = load i8, ptr %1768, align 4
  %1803 = getelementptr inbounds i8, ptr %366, i64 3
  %1804 = load i8, ptr %1803, align 1
  %1805 = icmp eq i8 %1802, %1804
  br i1 %1805, label %.loopexit3169, label %1806

1806:                                             ; preds = %1801
  %1807 = zext i8 %1804 to i32
  %1808 = getelementptr inbounds i8, ptr %1768, i64 8
  %1809 = load i16, ptr %1808, align 4
  %1810 = and i16 %1809, 1023
  %1811 = zext nneg i16 %1810 to i64
  %1812 = getelementptr inbounds i32, ptr @_pcre2_ucd_script_sets_8, i64 %1811
  %1813 = lshr i32 %1807, 5
  %1814 = zext nneg i32 %1813 to i64
  %1815 = getelementptr inbounds i32, ptr %1812, i64 %1814
  %1816 = load i32, ptr %1815, align 4
  %1817 = and i32 %1807, 31
  %1818 = lshr i32 %1816, %1817
  %1819 = and i32 %1818, 1
  br label %.loopexit3169

1820:                                             ; preds = %1759
  %1821 = getelementptr inbounds i8, ptr %1768, i64 1
  %1822 = load i8, ptr %1821, align 1
  %1823 = zext i8 %1822 to i64
  %1824 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %1823
  %1825 = load i32, ptr %1824, align 4
  %1826 = and i32 %1825, -3
  %narrow3155 = icmp eq i32 %1826, 1
  %1827 = zext i1 %narrow3155 to i32
  br label %.loopexit3169

1828:                                             ; preds = %1759, %1759
  switch i32 %.02713.fr, label %1829 [
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

1829:                                             ; preds = %1828
  %1830 = getelementptr inbounds i8, ptr %1768, i64 1
  %1831 = load i8, ptr %1830, align 1
  %1832 = zext i8 %1831 to i64
  %1833 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %1832
  %1834 = load i32, ptr %1833, align 4
  %1835 = icmp eq i32 %1834, 6
  %1836 = zext i1 %1835 to i32
  br label %.loopexit3169

1837:                                             ; preds = %1759
  %1838 = getelementptr inbounds i8, ptr %1768, i64 1
  %1839 = load i8, ptr %1838, align 1
  %1840 = zext i8 %1839 to i64
  %1841 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %1840
  %1842 = load i32, ptr %1841, align 4
  %1843 = icmp eq i32 %1842, 1
  br i1 %1843, label %.loopexit3169, label %1844

1844:                                             ; preds = %1837
  %1845 = icmp eq i32 %1842, 3
  %1846 = icmp eq i8 %1839, 12
  %or.cond65 = or i1 %1846, %1845
  br i1 %or.cond65, label %.loopexit3169, label %1847

1847:                                             ; preds = %1844
  %1848 = icmp eq i8 %1839, 16
  %1849 = zext i1 %1848 to i32
  br label %.loopexit3169

1850:                                             ; preds = %1759
  %1851 = getelementptr inbounds i8, ptr %366, i64 3
  %1852 = load i8, ptr %1851, align 1
  %1853 = zext i8 %1852 to i64
  %1854 = getelementptr inbounds i32, ptr @_pcre2_ucd_caseless_sets_8, i64 %1853
  br label %1855

1855:                                             ; preds = %1858, %1850
  %.02750 = phi ptr [ %1854, %1850 ], [ %1859, %1858 ]
  %1856 = load i32, ptr %.02750, align 4
  %1857 = icmp ult i32 %.02713.fr, %1856
  br i1 %1857, label %.loopexit3169, label %1858

1858:                                             ; preds = %1855
  %1859 = getelementptr inbounds i8, ptr %.02750, i64 4
  %1860 = icmp eq i32 %.02713.fr, %1856
  br i1 %1860, label %.loopexit3169, label %1855

1861:                                             ; preds = %1759
  switch i32 %.02713.fr, label %1862 [
    i32 96, label %.loopexit3169
    i32 64, label %.loopexit3169
    i32 36, label %.loopexit3169
  ]

1862:                                             ; preds = %1861
  br label %.loopexit3169

1863:                                             ; preds = %1759
  %1864 = getelementptr inbounds i8, ptr %1768, i64 8
  %1865 = load i16, ptr %1864, align 4
  %1866 = lshr i16 %1865, 11
  %1867 = getelementptr inbounds i8, ptr %366, i64 3
  %1868 = load i8, ptr %1867, align 1
  %1869 = zext i8 %1868 to i16
  %1870 = icmp eq i16 %1866, %1869
  %1871 = zext i1 %1870 to i32
  br label %.loopexit3169

1872:                                             ; preds = %1759
  %1873 = getelementptr inbounds i8, ptr %1768, i64 10
  %1874 = load i16, ptr %1873, align 2
  %1875 = and i16 %1874, 4095
  %1876 = zext nneg i16 %1875 to i64
  %1877 = getelementptr inbounds i32, ptr @_pcre2_ucd_boolprop_sets_8, i64 %1876
  %1878 = getelementptr inbounds i8, ptr %366, i64 3
  %1879 = load i8, ptr %1878, align 1
  %1880 = zext i8 %1879 to i32
  %1881 = lshr i32 %1880, 5
  %1882 = zext nneg i32 %1881 to i64
  %1883 = getelementptr inbounds i32, ptr %1877, i64 %1882
  %1884 = load i32, ptr %1883, align 4
  %1885 = and i32 %1880, 31
  %1886 = lshr i32 %1884, %1885
  %1887 = and i32 %1886, 1
  br label %.loopexit3169

.loopexit3169:                                    ; preds = %1858, %1855, %1862, %1759, %1861, %1861, %1861, %1837, %1844, %1847, %1828, %1828, %1828, %1828, %1828, %1828, %1828, %1828, %1828, %1828, %1828, %1828, %1828, %1828, %1828, %1828, %1828, %1828, %1828, %1828, %1828, %1828, %1828, %1828, %1828, %1828, %1801, %1806, %1774, %1771, %1771, %1829, %1872, %1863, %1820, %1795, %1788, %1777
  %.02751 = phi i32 [ %1887, %1872 ], [ %1871, %1863 ], [ %1836, %1829 ], [ %1827, %1820 ], [ %1800, %1795 ], [ %1794, %1788 ], [ %1787, %1777 ], [ 1, %1771 ], [ %1776, %1774 ], [ 1, %1771 ], [ 1, %1801 ], [ %1819, %1806 ], [ 1, %1828 ], [ 1, %1828 ], [ 1, %1828 ], [ 1, %1828 ], [ 1, %1828 ], [ 1, %1828 ], [ 1, %1828 ], [ 1, %1828 ], [ 1, %1828 ], [ 1, %1828 ], [ 1, %1828 ], [ 1, %1828 ], [ 1, %1828 ], [ 1, %1828 ], [ 1, %1828 ], [ 1, %1828 ], [ 1, %1828 ], [ 1, %1828 ], [ 1, %1828 ], [ 1, %1828 ], [ 1, %1828 ], [ 1, %1828 ], [ 1, %1828 ], [ 1, %1828 ], [ 1, %1828 ], [ 1, %1828 ], [ 1, %1844 ], [ 1, %1837 ], [ %1849, %1847 ], [ 1, %1861 ], [ 1, %1861 ], [ 1, %1861 ], [ 1, %1759 ], [ %spec.select3384, %1862 ], [ 1, %1858 ], [ 0, %1855 ]
  %1888 = icmp eq i32 %.12722, 16
  %1889 = zext i1 %1888 to i32
  %1890 = icmp eq i32 %.02751, %1889
  br i1 %1890, label %1891, label %.loopexit3163

1891:                                             ; preds = %.loopexit3169
  %1892 = icmp slt i32 %.526813364, %45
  br i1 %1892, label %1893, label %more_workspace.exit.thread

1893:                                             ; preds = %1891
  %1894 = icmp eq i32 %.02761, 395
  %or.cond73 = and i1 %1894, %1749
  %.10.idx = select i1 %or.cond73, i64 -12, i64 0
  %.10 = getelementptr inbounds i8, ptr %.9, i64 %.10.idx
  %1895 = sext i1 %or.cond73 to i32
  %.102639 = add nsw i32 %.92638, %1895
  %1896 = add nsw i32 %.526813364, 1
  %1897 = add nsw i32 %1748, 1
  store i32 %.02767, ptr %.326123368, align 4
  %1898 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 %1897, ptr %1898, align 4
  %1899 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

1900:                                             ; preds = %478, %478, %478
  %1901 = getelementptr inbounds i8, ptr %332, i64 4
  %1902 = load i32, ptr %1901, align 4
  %1903 = icmp sgt i32 %1902, 0
  br i1 %1903, label %1904, label %1911

1904:                                             ; preds = %1900
  %1905 = icmp slt i32 %.026293365, %45
  br i1 %1905, label %1906, label %more_workspace.exit.thread

1906:                                             ; preds = %1904
  %1907 = add nsw i32 %.026293365, 1
  %1908 = add nuw nsw i32 %.02767, 2
  store i32 %1908, ptr %.026013369, align 4
  %1909 = getelementptr inbounds i8, ptr %.026013369, i64 4
  store i32 0, ptr %1909, align 4
  %1910 = getelementptr inbounds i8, ptr %.026013369, i64 12
  br label %1911

1911:                                             ; preds = %1906, %1900
  %.112640 = phi i32 [ %1907, %1906 ], [ %.026293365, %1900 ]
  %.11 = phi ptr [ %1910, %1906 ], [ %.026013369, %1900 ]
  %1912 = icmp sgt i32 %.127083360, 0
  br i1 %1912, label %1913, label %.loopexit3163

1913:                                             ; preds = %1911
  store i32 0, ptr %12, align 4
  %1914 = zext nneg i32 %.127083360 to i64
  %1915 = getelementptr inbounds i8, ptr %.126223366, i64 %1914
  %1916 = load ptr, ptr %20, align 8
  %1917 = call ptr @_pcre2_extuni_8(i32 noundef %.02713.fr, ptr noundef %1915, ptr noundef %1916, ptr noundef %23, i32 noundef %.lobit, ptr noundef nonnull %12) #6
  %1918 = icmp slt i32 %.526813364, %45
  br i1 %1918, label %1919, label %more_workspace.exit.thread

1919:                                             ; preds = %1913
  %1920 = icmp eq i32 %.02761, 415
  %or.cond75 = and i1 %1920, %1903
  %.12.idx = select i1 %or.cond75, i64 -12, i64 0
  %.12 = getelementptr inbounds i8, ptr %.11, i64 %.12.idx
  %1921 = sext i1 %or.cond75 to i32
  %.122641 = add nsw i32 %.112640, %1921
  %1922 = add nsw i32 %.526813364, 1
  %1923 = add nsw i32 %1902, 1
  %1924 = sub nsw i32 0, %.02767
  store i32 %1924, ptr %.326123368, align 4
  %1925 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 %1923, ptr %1925, align 4
  %1926 = load i32, ptr %12, align 4
  %1927 = getelementptr inbounds i8, ptr %.326123368, i64 8
  store i32 %1926, ptr %1927, align 4
  %1928 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

1929:                                             ; preds = %478, %478, %478
  %1930 = getelementptr inbounds i8, ptr %332, i64 4
  %1931 = load i32, ptr %1930, align 4
  %1932 = icmp sgt i32 %1931, 0
  br i1 %1932, label %1933, label %1940

1933:                                             ; preds = %1929
  %1934 = icmp slt i32 %.026293365, %45
  br i1 %1934, label %1935, label %more_workspace.exit.thread

1935:                                             ; preds = %1933
  %1936 = add nsw i32 %.026293365, 1
  %1937 = add nuw nsw i32 %.02767, 2
  store i32 %1937, ptr %.026013369, align 4
  %1938 = getelementptr inbounds i8, ptr %.026013369, i64 4
  store i32 0, ptr %1938, align 4
  %1939 = getelementptr inbounds i8, ptr %.026013369, i64 12
  br label %1940

1940:                                             ; preds = %1935, %1929
  %.132642 = phi i32 [ %1936, %1935 ], [ %.026293365, %1929 ]
  %.13 = phi ptr [ %1939, %1935 ], [ %.026013369, %1929 ]
  %1941 = icmp sgt i32 %.127083360, 0
  br i1 %1941, label %1942, label %.loopexit3163

1942:                                             ; preds = %1940
  switch i32 %.02713.fr, label %.loopexit3163 [
    i32 11, label %1943
    i32 12, label %1943
    i32 133, label %1943
    i32 8232, label %1943
    i32 8233, label %1943
    i32 13, label %1946
    i32 10, label %1952
  ]

1943:                                             ; preds = %1942, %1942, %1942, %1942, %1942
  %1944 = load i16, ptr %199, align 4
  %1945 = icmp eq i16 %1944, 2
  br i1 %1945, label %.loopexit3163, label %1952

1946:                                             ; preds = %1942
  %1947 = getelementptr inbounds i8, ptr %.126223366, i64 1
  %1948 = icmp ult ptr %1947, %23
  br i1 %1948, label %1949, label %1952

1949:                                             ; preds = %1946
  %1950 = load i8, ptr %1947, align 1
  %1951 = icmp eq i8 %1950, 10
  %spec.select3064 = zext i1 %1951 to i32
  br label %1952

1952:                                             ; preds = %1949, %1943, %1946, %1942
  %.02744 = phi i32 [ 0, %1942 ], [ 0, %1946 ], [ 0, %1943 ], [ %spec.select3064, %1949 ]
  %1953 = icmp slt i32 %.526813364, %45
  br i1 %1953, label %1954, label %more_workspace.exit.thread

1954:                                             ; preds = %1952
  %1955 = icmp eq i32 %.02761, 435
  %or.cond77 = and i1 %1955, %1932
  %.14.idx = select i1 %or.cond77, i64 -12, i64 0
  %.14 = getelementptr inbounds i8, ptr %.13, i64 %.14.idx
  %1956 = sext i1 %or.cond77 to i32
  %.142643 = add nsw i32 %.132642, %1956
  %1957 = add nsw i32 %.526813364, 1
  %1958 = add nsw i32 %1931, 1
  %1959 = sub nsw i32 0, %.02767
  store i32 %1959, ptr %.326123368, align 4
  %1960 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 %1958, ptr %1960, align 4
  %1961 = getelementptr inbounds i8, ptr %.326123368, i64 8
  store i32 %.02744, ptr %1961, align 4
  %1962 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

1963:                                             ; preds = %478, %478, %478
  %1964 = getelementptr inbounds i8, ptr %332, i64 4
  %1965 = load i32, ptr %1964, align 4
  %1966 = icmp sgt i32 %1965, 0
  br i1 %1966, label %1967, label %1974

1967:                                             ; preds = %1963
  %1968 = icmp slt i32 %.026293365, %45
  br i1 %1968, label %1969, label %more_workspace.exit.thread

1969:                                             ; preds = %1967
  %1970 = add nsw i32 %.026293365, 1
  %1971 = add nuw nsw i32 %.02767, 2
  store i32 %1971, ptr %.026013369, align 4
  %1972 = getelementptr inbounds i8, ptr %.026013369, i64 4
  store i32 0, ptr %1972, align 4
  %1973 = getelementptr inbounds i8, ptr %.026013369, i64 12
  br label %1974

1974:                                             ; preds = %1969, %1963
  %.152644 = phi i32 [ %1970, %1969 ], [ %.026293365, %1963 ]
  %.15 = phi ptr [ %1973, %1969 ], [ %.026013369, %1963 ]
  %1975 = icmp sgt i32 %.127083360, 0
  br i1 %1975, label %1976, label %.loopexit3163

1976:                                             ; preds = %1974
  switch i32 %.02713.fr, label %1977 [
    i32 10, label %1978
    i32 11, label %1978
    i32 12, label %1978
    i32 13, label %1978
    i32 133, label %1978
    i32 8232, label %1978
    i32 8233, label %1978
  ]

1977:                                             ; preds = %1976
  br label %1978

1978:                                             ; preds = %1976, %1976, %1976, %1976, %1976, %1976, %1976, %1977
  %.02743 = phi i32 [ 0, %1977 ], [ 1, %1976 ], [ 1, %1976 ], [ 1, %1976 ], [ 1, %1976 ], [ 1, %1976 ], [ 1, %1976 ], [ 1, %1976 ]
  %1979 = icmp eq i32 %.12722, 21
  %1980 = zext i1 %1979 to i32
  %1981 = icmp eq i32 %.02743, %1980
  br i1 %1981, label %1982, label %.loopexit3163

1982:                                             ; preds = %1978
  %1983 = icmp slt i32 %.526813364, %45
  br i1 %1983, label %1984, label %more_workspace.exit.thread

1984:                                             ; preds = %1982
  %1985 = icmp eq i32 %.02761, 475
  %or.cond79 = and i1 %1985, %1966
  %.16.idx = select i1 %or.cond79, i64 -12, i64 0
  %.16 = getelementptr inbounds i8, ptr %.15, i64 %.16.idx
  %1986 = sext i1 %or.cond79 to i32
  %.162645 = add nsw i32 %.152644, %1986
  %1987 = add nsw i32 %.526813364, 1
  %1988 = add nsw i32 %1965, 1
  %1989 = sub nsw i32 0, %.02767
  store i32 %1989, ptr %.326123368, align 4
  %1990 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 %1988, ptr %1990, align 4
  %1991 = getelementptr inbounds i8, ptr %.326123368, i64 8
  store i32 0, ptr %1991, align 4
  %1992 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

1993:                                             ; preds = %478, %478, %478
  %1994 = getelementptr inbounds i8, ptr %332, i64 4
  %1995 = load i32, ptr %1994, align 4
  %1996 = icmp sgt i32 %1995, 0
  br i1 %1996, label %1997, label %2004

1997:                                             ; preds = %1993
  %1998 = icmp slt i32 %.026293365, %45
  br i1 %1998, label %1999, label %more_workspace.exit.thread

1999:                                             ; preds = %1997
  %2000 = add nsw i32 %.026293365, 1
  %2001 = add nuw nsw i32 %.02767, 2
  store i32 %2001, ptr %.026013369, align 4
  %2002 = getelementptr inbounds i8, ptr %.026013369, i64 4
  store i32 0, ptr %2002, align 4
  %2003 = getelementptr inbounds i8, ptr %.026013369, i64 12
  br label %2004

2004:                                             ; preds = %1999, %1993
  %.172646 = phi i32 [ %2000, %1999 ], [ %.026293365, %1993 ]
  %.17 = phi ptr [ %2003, %1999 ], [ %.026013369, %1993 ]
  %2005 = icmp sgt i32 %.127083360, 0
  br i1 %2005, label %2006, label %.loopexit3163

2006:                                             ; preds = %2004
  switch i32 %.02713.fr, label %2007 [
    i32 9, label %2008
    i32 32, label %2008
    i32 160, label %2008
    i32 5760, label %2008
    i32 6158, label %2008
    i32 8192, label %2008
    i32 8193, label %2008
    i32 8194, label %2008
    i32 8195, label %2008
    i32 8196, label %2008
    i32 8197, label %2008
    i32 8198, label %2008
    i32 8199, label %2008
    i32 8200, label %2008
    i32 8201, label %2008
    i32 8202, label %2008
    i32 8239, label %2008
    i32 8287, label %2008
    i32 12288, label %2008
  ]

2007:                                             ; preds = %2006
  br label %2008

2008:                                             ; preds = %2006, %2006, %2006, %2006, %2006, %2006, %2006, %2006, %2006, %2006, %2006, %2006, %2006, %2006, %2006, %2006, %2006, %2006, %2006, %2007
  %.02742 = phi i32 [ 0, %2007 ], [ 1, %2006 ], [ 1, %2006 ], [ 1, %2006 ], [ 1, %2006 ], [ 1, %2006 ], [ 1, %2006 ], [ 1, %2006 ], [ 1, %2006 ], [ 1, %2006 ], [ 1, %2006 ], [ 1, %2006 ], [ 1, %2006 ], [ 1, %2006 ], [ 1, %2006 ], [ 1, %2006 ], [ 1, %2006 ], [ 1, %2006 ], [ 1, %2006 ], [ 1, %2006 ]
  %2009 = icmp eq i32 %.12722, 19
  %2010 = zext i1 %2009 to i32
  %2011 = icmp eq i32 %.02742, %2010
  br i1 %2011, label %2012, label %.loopexit3163

2012:                                             ; preds = %2008
  %2013 = icmp slt i32 %.526813364, %45
  br i1 %2013, label %2014, label %more_workspace.exit.thread

2014:                                             ; preds = %2012
  %2015 = icmp eq i32 %.02761, 455
  %or.cond81 = and i1 %2015, %1996
  %.18.idx = select i1 %or.cond81, i64 -12, i64 0
  %.18 = getelementptr inbounds i8, ptr %.17, i64 %.18.idx
  %2016 = sext i1 %or.cond81 to i32
  %.182647 = add nsw i32 %.172646, %2016
  %2017 = add nsw i32 %.526813364, 1
  %2018 = add nsw i32 %1995, 1
  %2019 = sub nsw i32 0, %.02767
  store i32 %2019, ptr %.326123368, align 4
  %2020 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 %2018, ptr %2020, align 4
  %2021 = getelementptr inbounds i8, ptr %.326123368, i64 8
  store i32 0, ptr %2021, align 4
  %2022 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

2023:                                             ; preds = %478, %478, %478
  br label %2024

2024:                                             ; preds = %478, %478, %478, %2023
  %.02770 = phi i32 [ 0, %2023 ], [ 4, %478 ], [ 4, %478 ], [ 4, %478 ]
  %2025 = add nsw i32 %.026293365, 1
  %2026 = icmp slt i32 %.026293365, %45
  br i1 %2026, label %2027, label %more_workspace.exit.thread

2027:                                             ; preds = %2024
  %2028 = add nuw nsw i32 %.02767, 4
  store i32 %2028, ptr %.026013369, align 4
  %2029 = getelementptr inbounds i8, ptr %.026013369, i64 4
  store i32 0, ptr %2029, align 4
  %2030 = getelementptr inbounds i8, ptr %.026013369, i64 12
  %2031 = icmp sgt i32 %.127083360, 0
  br i1 %2031, label %2032, label %.loopexit3163

2032:                                             ; preds = %2027
  %2033 = load i16, ptr %323, align 2
  %2034 = zext i16 %2033 to i32
  %2035 = shl nuw nsw i32 %2034, 7
  %2036 = add nsw i32 %2035, %324
  %2037 = sext i32 %2036 to i64
  %2038 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %2037
  %2039 = load i16, ptr %2038, align 2
  %2040 = zext i16 %2039 to i64
  %2041 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %2040
  %2042 = getelementptr inbounds i8, ptr %366, i64 2
  %2043 = load i8, ptr %2042, align 1
  switch i8 %2043, label %.loopexit3170 [
    i8 13, label %2145
    i8 1, label %2044
    i8 2, label %2050
    i8 3, label %2061
    i8 4, label %2068
    i8 5, label %2074
    i8 6, label %2093
    i8 7, label %2101
    i8 8, label %2101
    i8 9, label %2110
    i8 10, label %2123
    i8 11, label %2134
    i8 12, label %2136
  ]

2044:                                             ; preds = %2032
  %2045 = getelementptr inbounds i8, ptr %2041, i64 1
  %2046 = load i8, ptr %2045, align 1
  switch i8 %2046, label %2047 [
    i8 9, label %.loopexit3170
    i8 5, label %.loopexit3170
  ]

2047:                                             ; preds = %2044
  %2048 = icmp eq i8 %2046, 8
  %2049 = zext i1 %2048 to i32
  br label %.loopexit3170

2050:                                             ; preds = %2032
  %2051 = getelementptr inbounds i8, ptr %2041, i64 1
  %2052 = load i8, ptr %2051, align 1
  %2053 = zext i8 %2052 to i64
  %2054 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %2053
  %2055 = load i32, ptr %2054, align 4
  %2056 = getelementptr inbounds i8, ptr %366, i64 3
  %2057 = load i8, ptr %2056, align 1
  %2058 = zext i8 %2057 to i32
  %2059 = icmp eq i32 %2055, %2058
  %2060 = zext i1 %2059 to i32
  br label %.loopexit3170

2061:                                             ; preds = %2032
  %2062 = getelementptr inbounds i8, ptr %2041, i64 1
  %2063 = load i8, ptr %2062, align 1
  %2064 = getelementptr inbounds i8, ptr %366, i64 3
  %2065 = load i8, ptr %2064, align 1
  %2066 = icmp eq i8 %2063, %2065
  %2067 = zext i1 %2066 to i32
  br label %.loopexit3170

2068:                                             ; preds = %2032
  %2069 = load i8, ptr %2041, align 4
  %2070 = getelementptr inbounds i8, ptr %366, i64 3
  %2071 = load i8, ptr %2070, align 1
  %2072 = icmp eq i8 %2069, %2071
  %2073 = zext i1 %2072 to i32
  br label %.loopexit3170

2074:                                             ; preds = %2032
  %2075 = load i8, ptr %2041, align 4
  %2076 = getelementptr inbounds i8, ptr %366, i64 3
  %2077 = load i8, ptr %2076, align 1
  %2078 = icmp eq i8 %2075, %2077
  br i1 %2078, label %.loopexit3170, label %2079

2079:                                             ; preds = %2074
  %2080 = zext i8 %2077 to i32
  %2081 = getelementptr inbounds i8, ptr %2041, i64 8
  %2082 = load i16, ptr %2081, align 4
  %2083 = and i16 %2082, 1023
  %2084 = zext nneg i16 %2083 to i64
  %2085 = getelementptr inbounds i32, ptr @_pcre2_ucd_script_sets_8, i64 %2084
  %2086 = lshr i32 %2080, 5
  %2087 = zext nneg i32 %2086 to i64
  %2088 = getelementptr inbounds i32, ptr %2085, i64 %2087
  %2089 = load i32, ptr %2088, align 4
  %2090 = and i32 %2080, 31
  %2091 = lshr i32 %2089, %2090
  %2092 = and i32 %2091, 1
  br label %.loopexit3170

2093:                                             ; preds = %2032
  %2094 = getelementptr inbounds i8, ptr %2041, i64 1
  %2095 = load i8, ptr %2094, align 1
  %2096 = zext i8 %2095 to i64
  %2097 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %2096
  %2098 = load i32, ptr %2097, align 4
  %2099 = and i32 %2098, -3
  %narrow3154 = icmp eq i32 %2099, 1
  %2100 = zext i1 %narrow3154 to i32
  br label %.loopexit3170

2101:                                             ; preds = %2032, %2032
  switch i32 %.02713.fr, label %2102 [
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

2102:                                             ; preds = %2101
  %2103 = getelementptr inbounds i8, ptr %2041, i64 1
  %2104 = load i8, ptr %2103, align 1
  %2105 = zext i8 %2104 to i64
  %2106 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %2105
  %2107 = load i32, ptr %2106, align 4
  %2108 = icmp eq i32 %2107, 6
  %2109 = zext i1 %2108 to i32
  br label %.loopexit3170

2110:                                             ; preds = %2032
  %2111 = getelementptr inbounds i8, ptr %2041, i64 1
  %2112 = load i8, ptr %2111, align 1
  %2113 = zext i8 %2112 to i64
  %2114 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %2113
  %2115 = load i32, ptr %2114, align 4
  %2116 = icmp eq i32 %2115, 1
  br i1 %2116, label %.loopexit3170, label %2117

2117:                                             ; preds = %2110
  %2118 = icmp eq i32 %2115, 3
  %2119 = icmp eq i8 %2112, 12
  %or.cond85 = or i1 %2119, %2118
  br i1 %or.cond85, label %.loopexit3170, label %2120

2120:                                             ; preds = %2117
  %2121 = icmp eq i8 %2112, 16
  %2122 = zext i1 %2121 to i32
  br label %.loopexit3170

2123:                                             ; preds = %2032
  %2124 = getelementptr inbounds i8, ptr %366, i64 3
  %2125 = load i8, ptr %2124, align 1
  %2126 = zext i8 %2125 to i64
  %2127 = getelementptr inbounds i32, ptr @_pcre2_ucd_caseless_sets_8, i64 %2126
  br label %2128

2128:                                             ; preds = %2131, %2123
  %.02740 = phi ptr [ %2127, %2123 ], [ %2132, %2131 ]
  %2129 = load i32, ptr %.02740, align 4
  %2130 = icmp ult i32 %.02713.fr, %2129
  br i1 %2130, label %.loopexit3170, label %2131

2131:                                             ; preds = %2128
  %2132 = getelementptr inbounds i8, ptr %.02740, i64 4
  %2133 = icmp eq i32 %.02713.fr, %2129
  br i1 %2133, label %.loopexit3170, label %2128

2134:                                             ; preds = %2032
  switch i32 %.02713.fr, label %2135 [
    i32 96, label %.loopexit3170
    i32 64, label %.loopexit3170
    i32 36, label %.loopexit3170
  ]

2135:                                             ; preds = %2134
  br label %.loopexit3170

2136:                                             ; preds = %2032
  %2137 = getelementptr inbounds i8, ptr %2041, i64 8
  %2138 = load i16, ptr %2137, align 4
  %2139 = lshr i16 %2138, 11
  %2140 = getelementptr inbounds i8, ptr %366, i64 3
  %2141 = load i8, ptr %2140, align 1
  %2142 = zext i8 %2141 to i16
  %2143 = icmp eq i16 %2139, %2142
  %2144 = zext i1 %2143 to i32
  br label %.loopexit3170

2145:                                             ; preds = %2032
  %2146 = getelementptr inbounds i8, ptr %2041, i64 10
  %2147 = load i16, ptr %2146, align 2
  %2148 = and i16 %2147, 4095
  %2149 = zext nneg i16 %2148 to i64
  %2150 = getelementptr inbounds i32, ptr @_pcre2_ucd_boolprop_sets_8, i64 %2149
  %2151 = getelementptr inbounds i8, ptr %366, i64 3
  %2152 = load i8, ptr %2151, align 1
  %2153 = zext i8 %2152 to i32
  %2154 = lshr i32 %2153, 5
  %2155 = zext nneg i32 %2154 to i64
  %2156 = getelementptr inbounds i32, ptr %2150, i64 %2155
  %2157 = load i32, ptr %2156, align 4
  %2158 = and i32 %2153, 31
  %2159 = lshr i32 %2157, %2158
  %2160 = and i32 %2159, 1
  br label %.loopexit3170

.loopexit3170:                                    ; preds = %2131, %2128, %2135, %2032, %2134, %2134, %2134, %2110, %2117, %2120, %2101, %2101, %2101, %2101, %2101, %2101, %2101, %2101, %2101, %2101, %2101, %2101, %2101, %2101, %2101, %2101, %2101, %2101, %2101, %2101, %2101, %2101, %2101, %2101, %2101, %2101, %2074, %2079, %2047, %2044, %2044, %2102, %2145, %2136, %2093, %2068, %2061, %2050
  %.02741 = phi i32 [ %2160, %2145 ], [ %2144, %2136 ], [ %2109, %2102 ], [ %2100, %2093 ], [ %2073, %2068 ], [ %2067, %2061 ], [ %2060, %2050 ], [ 1, %2044 ], [ %2049, %2047 ], [ 1, %2044 ], [ 1, %2074 ], [ %2092, %2079 ], [ 1, %2101 ], [ 1, %2101 ], [ 1, %2101 ], [ 1, %2101 ], [ 1, %2101 ], [ 1, %2101 ], [ 1, %2101 ], [ 1, %2101 ], [ 1, %2101 ], [ 1, %2101 ], [ 1, %2101 ], [ 1, %2101 ], [ 1, %2101 ], [ 1, %2101 ], [ 1, %2101 ], [ 1, %2101 ], [ 1, %2101 ], [ 1, %2101 ], [ 1, %2101 ], [ 1, %2101 ], [ 1, %2101 ], [ 1, %2101 ], [ 1, %2101 ], [ 1, %2101 ], [ 1, %2101 ], [ 1, %2101 ], [ 1, %2117 ], [ 1, %2110 ], [ %2122, %2120 ], [ 1, %2134 ], [ 1, %2134 ], [ 1, %2134 ], [ 1, %2032 ], [ %spec.select3385, %2135 ], [ 1, %2131 ], [ 0, %2128 ]
  %2161 = icmp eq i32 %.12722, 16
  %2162 = zext i1 %2161 to i32
  %2163 = icmp eq i32 %.02741, %2162
  br i1 %2163, label %2164, label %.loopexit3163

2164:                                             ; preds = %.loopexit3170
  switch i32 %.02761, label %2166 [
    i32 396, label %2165
    i32 394, label %2165
  ]

2165:                                             ; preds = %2164, %2164
  br label %2166

2166:                                             ; preds = %2164, %2165
  %.192648 = phi i32 [ %.026293365, %2165 ], [ %2025, %2164 ]
  %.19 = phi ptr [ %.026013369, %2165 ], [ %2030, %2164 ]
  %2167 = icmp slt i32 %.526813364, %45
  br i1 %2167, label %2168, label %more_workspace.exit.thread

2168:                                             ; preds = %2166
  %2169 = add nsw i32 %.526813364, 1
  %2170 = add nuw nsw i32 %.02770, %.02767
  store i32 %2170, ptr %.326123368, align 4
  %2171 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 0, ptr %2171, align 4
  %2172 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

2173:                                             ; preds = %478, %478, %478
  br label %2174

2174:                                             ; preds = %478, %478, %478, %2173
  %.12771.neg = phi i32 [ 0, %2173 ], [ -2, %478 ], [ -2, %478 ], [ -2, %478 ]
  %2175 = add nsw i32 %.026293365, 1
  %2176 = icmp slt i32 %.026293365, %45
  br i1 %2176, label %2177, label %more_workspace.exit.thread

2177:                                             ; preds = %2174
  %2178 = add nuw nsw i32 %.02767, 2
  store i32 %2178, ptr %.026013369, align 4
  %2179 = getelementptr inbounds i8, ptr %.026013369, i64 4
  store i32 0, ptr %2179, align 4
  %2180 = getelementptr inbounds i8, ptr %.026013369, i64 12
  %2181 = icmp sgt i32 %.127083360, 0
  br i1 %2181, label %2182, label %.loopexit3163

2182:                                             ; preds = %2177
  store i32 0, ptr %13, align 4
  switch i32 %.02761, label %2184 [
    i32 416, label %2183
    i32 414, label %2183
  ]

2183:                                             ; preds = %2182, %2182
  br label %2184

2184:                                             ; preds = %2182, %2183
  %.202649 = phi i32 [ %.026293365, %2183 ], [ %2175, %2182 ]
  %.20 = phi ptr [ %.026013369, %2183 ], [ %2180, %2182 ]
  %2185 = zext nneg i32 %.127083360 to i64
  %2186 = getelementptr inbounds i8, ptr %.126223366, i64 %2185
  %2187 = load ptr, ptr %20, align 8
  %2188 = call ptr @_pcre2_extuni_8(i32 noundef %.02713.fr, ptr noundef %2186, ptr noundef %2187, ptr noundef %23, i32 noundef %.lobit, ptr noundef nonnull %13) #6
  %2189 = icmp slt i32 %.526813364, %45
  br i1 %2189, label %2190, label %more_workspace.exit.thread

2190:                                             ; preds = %2184
  %2191 = add nsw i32 %.526813364, 1
  %.neg2965 = sub i32 %.12771.neg, %.02767
  store i32 %.neg2965, ptr %.326123368, align 4
  %2192 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 0, ptr %2192, align 4
  %2193 = load i32, ptr %13, align 4
  %2194 = getelementptr inbounds i8, ptr %.326123368, i64 8
  store i32 %2193, ptr %2194, align 4
  %2195 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

2196:                                             ; preds = %478, %478, %478
  br label %2197

2197:                                             ; preds = %478, %478, %478, %2196
  %.22772.neg = phi i32 [ 0, %2196 ], [ -2, %478 ], [ -2, %478 ], [ -2, %478 ]
  %2198 = add nsw i32 %.026293365, 1
  %2199 = icmp slt i32 %.026293365, %45
  br i1 %2199, label %2200, label %more_workspace.exit.thread

2200:                                             ; preds = %2197
  %2201 = add nuw nsw i32 %.02767, 2
  store i32 %2201, ptr %.026013369, align 4
  %2202 = getelementptr inbounds i8, ptr %.026013369, i64 4
  store i32 0, ptr %2202, align 4
  %2203 = getelementptr inbounds i8, ptr %.026013369, i64 12
  %2204 = icmp sgt i32 %.127083360, 0
  br i1 %2204, label %2205, label %.loopexit3163

2205:                                             ; preds = %2200
  switch i32 %.02713.fr, label %.loopexit3163 [
    i32 11, label %2206
    i32 12, label %2206
    i32 133, label %2206
    i32 8232, label %2206
    i32 8233, label %2206
    i32 13, label %2209
    i32 10, label %2215
  ]

2206:                                             ; preds = %2205, %2205, %2205, %2205, %2205
  %2207 = load i16, ptr %199, align 4
  %2208 = icmp eq i16 %2207, 2
  br i1 %2208, label %.loopexit3163, label %2215

2209:                                             ; preds = %2205
  %2210 = getelementptr inbounds i8, ptr %.126223366, i64 1
  %2211 = icmp ult ptr %2210, %23
  br i1 %2211, label %2212, label %2215

2212:                                             ; preds = %2209
  %2213 = load i8, ptr %2210, align 1
  %2214 = icmp eq i8 %2213, 10
  %spec.select3065 = zext i1 %2214 to i32
  br label %2215

2215:                                             ; preds = %2212, %2206, %2209, %2205
  %.02736 = phi i32 [ 0, %2205 ], [ 0, %2209 ], [ 0, %2206 ], [ %spec.select3065, %2212 ]
  switch i32 %.02761, label %2217 [
    i32 436, label %2216
    i32 434, label %2216
  ]

2216:                                             ; preds = %2215, %2215
  br label %2217

2217:                                             ; preds = %2215, %2216
  %.212650 = phi i32 [ %.026293365, %2216 ], [ %2198, %2215 ]
  %.21 = phi ptr [ %.026013369, %2216 ], [ %2203, %2215 ]
  %2218 = icmp slt i32 %.526813364, %45
  br i1 %2218, label %2219, label %more_workspace.exit.thread

2219:                                             ; preds = %2217
  %2220 = add nsw i32 %.526813364, 1
  %.neg2964 = sub i32 %.22772.neg, %.02767
  store i32 %.neg2964, ptr %.326123368, align 4
  %2221 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 0, ptr %2221, align 4
  %2222 = getelementptr inbounds i8, ptr %.326123368, i64 8
  store i32 %.02736, ptr %2222, align 4
  %2223 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

2224:                                             ; preds = %478, %478, %478
  br label %2225

2225:                                             ; preds = %478, %478, %478, %2224
  %.32773.neg = phi i32 [ 0, %2224 ], [ -2, %478 ], [ -2, %478 ], [ -2, %478 ]
  %2226 = add nsw i32 %.026293365, 1
  %2227 = icmp slt i32 %.026293365, %45
  br i1 %2227, label %2228, label %more_workspace.exit.thread

2228:                                             ; preds = %2225
  %2229 = add nuw nsw i32 %.02767, 2
  store i32 %2229, ptr %.026013369, align 4
  %2230 = getelementptr inbounds i8, ptr %.026013369, i64 4
  store i32 0, ptr %2230, align 4
  %2231 = getelementptr inbounds i8, ptr %.026013369, i64 12
  %2232 = icmp sgt i32 %.127083360, 0
  br i1 %2232, label %2233, label %.loopexit3163

2233:                                             ; preds = %2228
  switch i32 %.02713.fr, label %2234 [
    i32 10, label %2235
    i32 11, label %2235
    i32 12, label %2235
    i32 13, label %2235
    i32 133, label %2235
    i32 8232, label %2235
    i32 8233, label %2235
  ]

2234:                                             ; preds = %2233
  br label %2235

2235:                                             ; preds = %2233, %2233, %2233, %2233, %2233, %2233, %2233, %2234
  %.02735 = phi i32 [ 0, %2234 ], [ 1, %2233 ], [ 1, %2233 ], [ 1, %2233 ], [ 1, %2233 ], [ 1, %2233 ], [ 1, %2233 ], [ 1, %2233 ]
  %2236 = icmp eq i32 %.12722, 21
  %2237 = zext i1 %2236 to i32
  %2238 = icmp eq i32 %.02735, %2237
  br i1 %2238, label %2239, label %.loopexit3163

2239:                                             ; preds = %2235
  switch i32 %.02761, label %2241 [
    i32 476, label %2240
    i32 474, label %2240
  ]

2240:                                             ; preds = %2239, %2239
  br label %2241

2241:                                             ; preds = %2239, %2240
  %.222651 = phi i32 [ %.026293365, %2240 ], [ %2226, %2239 ]
  %.22 = phi ptr [ %.026013369, %2240 ], [ %2231, %2239 ]
  %2242 = icmp slt i32 %.526813364, %45
  br i1 %2242, label %2243, label %more_workspace.exit.thread

2243:                                             ; preds = %2241
  %2244 = add nsw i32 %.526813364, 1
  %.neg2963 = sub i32 %.32773.neg, %.02767
  store i32 %.neg2963, ptr %.326123368, align 4
  %2245 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 0, ptr %2245, align 4
  %2246 = getelementptr inbounds i8, ptr %.326123368, i64 8
  store i32 0, ptr %2246, align 4
  %2247 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

2248:                                             ; preds = %478, %478, %478
  br label %2249

2249:                                             ; preds = %478, %478, %478, %2248
  %.42774.neg = phi i32 [ 0, %2248 ], [ -2, %478 ], [ -2, %478 ], [ -2, %478 ]
  %2250 = add nsw i32 %.026293365, 1
  %2251 = icmp slt i32 %.026293365, %45
  br i1 %2251, label %2252, label %more_workspace.exit.thread

2252:                                             ; preds = %2249
  %2253 = add nuw nsw i32 %.02767, 2
  store i32 %2253, ptr %.026013369, align 4
  %2254 = getelementptr inbounds i8, ptr %.026013369, i64 4
  store i32 0, ptr %2254, align 4
  %2255 = getelementptr inbounds i8, ptr %.026013369, i64 12
  %2256 = icmp sgt i32 %.127083360, 0
  br i1 %2256, label %2257, label %.loopexit3163

2257:                                             ; preds = %2252
  switch i32 %.02713.fr, label %2258 [
    i32 9, label %2259
    i32 32, label %2259
    i32 160, label %2259
    i32 5760, label %2259
    i32 6158, label %2259
    i32 8192, label %2259
    i32 8193, label %2259
    i32 8194, label %2259
    i32 8195, label %2259
    i32 8196, label %2259
    i32 8197, label %2259
    i32 8198, label %2259
    i32 8199, label %2259
    i32 8200, label %2259
    i32 8201, label %2259
    i32 8202, label %2259
    i32 8239, label %2259
    i32 8287, label %2259
    i32 12288, label %2259
  ]

2258:                                             ; preds = %2257
  br label %2259

2259:                                             ; preds = %2257, %2257, %2257, %2257, %2257, %2257, %2257, %2257, %2257, %2257, %2257, %2257, %2257, %2257, %2257, %2257, %2257, %2257, %2257, %2258
  %.02734 = phi i32 [ 0, %2258 ], [ 1, %2257 ], [ 1, %2257 ], [ 1, %2257 ], [ 1, %2257 ], [ 1, %2257 ], [ 1, %2257 ], [ 1, %2257 ], [ 1, %2257 ], [ 1, %2257 ], [ 1, %2257 ], [ 1, %2257 ], [ 1, %2257 ], [ 1, %2257 ], [ 1, %2257 ], [ 1, %2257 ], [ 1, %2257 ], [ 1, %2257 ], [ 1, %2257 ], [ 1, %2257 ]
  %2260 = icmp eq i32 %.12722, 19
  %2261 = zext i1 %2260 to i32
  %2262 = icmp eq i32 %.02734, %2261
  br i1 %2262, label %2263, label %.loopexit3163

2263:                                             ; preds = %2259
  switch i32 %.02761, label %2265 [
    i32 456, label %2264
    i32 454, label %2264
  ]

2264:                                             ; preds = %2263, %2263
  br label %2265

2265:                                             ; preds = %2263, %2264
  %.232652 = phi i32 [ %.026293365, %2264 ], [ %2250, %2263 ]
  %.23 = phi ptr [ %.026013369, %2264 ], [ %2255, %2263 ]
  %2266 = icmp slt i32 %.526813364, %45
  br i1 %2266, label %2267, label %more_workspace.exit.thread

2267:                                             ; preds = %2265
  %2268 = add nsw i32 %.526813364, 1
  %.neg2962 = sub i32 %.42774.neg, %.02767
  store i32 %.neg2962, ptr %.326123368, align 4
  %2269 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 0, ptr %2269, align 4
  %2270 = getelementptr inbounds i8, ptr %.326123368, i64 8
  store i32 0, ptr %2270, align 4
  %2271 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

2272:                                             ; preds = %478, %478, %478, %478
  %.not2960 = icmp eq i32 %.02761, 393
  br i1 %.not2960, label %2280, label %2273

2273:                                             ; preds = %2272
  %2274 = icmp slt i32 %.026293365, %45
  br i1 %2274, label %2275, label %more_workspace.exit.thread

2275:                                             ; preds = %2273
  %2276 = add nsw i32 %.026293365, 1
  %2277 = add nuw nsw i32 %.02767, 6
  store i32 %2277, ptr %.026013369, align 4
  %2278 = getelementptr inbounds i8, ptr %.026013369, i64 4
  store i32 0, ptr %2278, align 4
  %2279 = getelementptr inbounds i8, ptr %.026013369, i64 12
  br label %2280

2280:                                             ; preds = %2275, %2272
  %.242653 = phi i32 [ %2276, %2275 ], [ %.026293365, %2272 ]
  %.24 = phi ptr [ %2279, %2275 ], [ %.026013369, %2272 ]
  %2281 = getelementptr inbounds i8, ptr %332, i64 4
  %2282 = load i32, ptr %2281, align 4
  %2283 = icmp sgt i32 %.127083360, 0
  br i1 %2283, label %2284, label %.loopexit3163

2284:                                             ; preds = %2280
  %2285 = load i16, ptr %323, align 2
  %2286 = zext i16 %2285 to i32
  %2287 = shl nuw nsw i32 %2286, 7
  %2288 = add nsw i32 %2287, %324
  %2289 = sext i32 %2288 to i64
  %2290 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %2289
  %2291 = load i16, ptr %2290, align 2
  %2292 = zext i16 %2291 to i64
  %2293 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %2292
  %2294 = getelementptr inbounds i8, ptr %366, i64 4
  %2295 = load i8, ptr %2294, align 1
  switch i8 %2295, label %.loopexit3171 [
    i8 13, label %2397
    i8 1, label %2296
    i8 2, label %2302
    i8 3, label %2313
    i8 4, label %2320
    i8 5, label %2326
    i8 6, label %2345
    i8 7, label %2353
    i8 8, label %2353
    i8 9, label %2362
    i8 10, label %2375
    i8 11, label %2386
    i8 12, label %2388
  ]

2296:                                             ; preds = %2284
  %2297 = getelementptr inbounds i8, ptr %2293, i64 1
  %2298 = load i8, ptr %2297, align 1
  switch i8 %2298, label %2299 [
    i8 9, label %.loopexit3171
    i8 5, label %.loopexit3171
  ]

2299:                                             ; preds = %2296
  %2300 = icmp eq i8 %2298, 8
  %2301 = zext i1 %2300 to i32
  br label %.loopexit3171

2302:                                             ; preds = %2284
  %2303 = getelementptr inbounds i8, ptr %2293, i64 1
  %2304 = load i8, ptr %2303, align 1
  %2305 = zext i8 %2304 to i64
  %2306 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %2305
  %2307 = load i32, ptr %2306, align 4
  %2308 = getelementptr inbounds i8, ptr %366, i64 5
  %2309 = load i8, ptr %2308, align 1
  %2310 = zext i8 %2309 to i32
  %2311 = icmp eq i32 %2307, %2310
  %2312 = zext i1 %2311 to i32
  br label %.loopexit3171

2313:                                             ; preds = %2284
  %2314 = getelementptr inbounds i8, ptr %2293, i64 1
  %2315 = load i8, ptr %2314, align 1
  %2316 = getelementptr inbounds i8, ptr %366, i64 5
  %2317 = load i8, ptr %2316, align 1
  %2318 = icmp eq i8 %2315, %2317
  %2319 = zext i1 %2318 to i32
  br label %.loopexit3171

2320:                                             ; preds = %2284
  %2321 = load i8, ptr %2293, align 4
  %2322 = getelementptr inbounds i8, ptr %366, i64 5
  %2323 = load i8, ptr %2322, align 1
  %2324 = icmp eq i8 %2321, %2323
  %2325 = zext i1 %2324 to i32
  br label %.loopexit3171

2326:                                             ; preds = %2284
  %2327 = load i8, ptr %2293, align 4
  %2328 = getelementptr inbounds i8, ptr %366, i64 5
  %2329 = load i8, ptr %2328, align 1
  %2330 = icmp eq i8 %2327, %2329
  br i1 %2330, label %.loopexit3171, label %2331

2331:                                             ; preds = %2326
  %2332 = zext i8 %2329 to i32
  %2333 = getelementptr inbounds i8, ptr %2293, i64 8
  %2334 = load i16, ptr %2333, align 4
  %2335 = and i16 %2334, 1023
  %2336 = zext nneg i16 %2335 to i64
  %2337 = getelementptr inbounds i32, ptr @_pcre2_ucd_script_sets_8, i64 %2336
  %2338 = lshr i32 %2332, 5
  %2339 = zext nneg i32 %2338 to i64
  %2340 = getelementptr inbounds i32, ptr %2337, i64 %2339
  %2341 = load i32, ptr %2340, align 4
  %2342 = and i32 %2332, 31
  %2343 = lshr i32 %2341, %2342
  %2344 = and i32 %2343, 1
  br label %.loopexit3171

2345:                                             ; preds = %2284
  %2346 = getelementptr inbounds i8, ptr %2293, i64 1
  %2347 = load i8, ptr %2346, align 1
  %2348 = zext i8 %2347 to i64
  %2349 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %2348
  %2350 = load i32, ptr %2349, align 4
  %2351 = and i32 %2350, -3
  %narrow = icmp eq i32 %2351, 1
  %2352 = zext i1 %narrow to i32
  br label %.loopexit3171

2353:                                             ; preds = %2284, %2284
  switch i32 %.02713.fr, label %2354 [
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

2354:                                             ; preds = %2353
  %2355 = getelementptr inbounds i8, ptr %2293, i64 1
  %2356 = load i8, ptr %2355, align 1
  %2357 = zext i8 %2356 to i64
  %2358 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %2357
  %2359 = load i32, ptr %2358, align 4
  %2360 = icmp eq i32 %2359, 6
  %2361 = zext i1 %2360 to i32
  br label %.loopexit3171

2362:                                             ; preds = %2284
  %2363 = getelementptr inbounds i8, ptr %2293, i64 1
  %2364 = load i8, ptr %2363, align 1
  %2365 = zext i8 %2364 to i64
  %2366 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %2365
  %2367 = load i32, ptr %2366, align 4
  %2368 = icmp eq i32 %2367, 1
  br i1 %2368, label %.loopexit3171, label %2369

2369:                                             ; preds = %2362
  %2370 = icmp eq i32 %2367, 3
  %2371 = icmp eq i8 %2364, 12
  %or.cond105 = or i1 %2371, %2370
  br i1 %or.cond105, label %.loopexit3171, label %2372

2372:                                             ; preds = %2369
  %2373 = icmp eq i8 %2364, 16
  %2374 = zext i1 %2373 to i32
  br label %.loopexit3171

2375:                                             ; preds = %2284
  %2376 = getelementptr inbounds i8, ptr %366, i64 5
  %2377 = load i8, ptr %2376, align 1
  %2378 = zext i8 %2377 to i64
  %2379 = getelementptr inbounds i32, ptr @_pcre2_ucd_caseless_sets_8, i64 %2378
  br label %2380

2380:                                             ; preds = %2383, %2375
  %.02732 = phi ptr [ %2379, %2375 ], [ %2384, %2383 ]
  %2381 = load i32, ptr %.02732, align 4
  %2382 = icmp ult i32 %.02713.fr, %2381
  br i1 %2382, label %.loopexit3171, label %2383

2383:                                             ; preds = %2380
  %2384 = getelementptr inbounds i8, ptr %.02732, i64 4
  %2385 = icmp eq i32 %.02713.fr, %2381
  br i1 %2385, label %.loopexit3171, label %2380

2386:                                             ; preds = %2284
  switch i32 %.02713.fr, label %2387 [
    i32 96, label %.loopexit3171
    i32 64, label %.loopexit3171
    i32 36, label %.loopexit3171
  ]

2387:                                             ; preds = %2386
  br label %.loopexit3171

2388:                                             ; preds = %2284
  %2389 = getelementptr inbounds i8, ptr %2293, i64 8
  %2390 = load i16, ptr %2389, align 4
  %2391 = lshr i16 %2390, 11
  %2392 = getelementptr inbounds i8, ptr %366, i64 5
  %2393 = load i8, ptr %2392, align 1
  %2394 = zext i8 %2393 to i16
  %2395 = icmp eq i16 %2391, %2394
  %2396 = zext i1 %2395 to i32
  br label %.loopexit3171

2397:                                             ; preds = %2284
  %2398 = getelementptr inbounds i8, ptr %2293, i64 10
  %2399 = load i16, ptr %2398, align 2
  %2400 = and i16 %2399, 4095
  %2401 = zext nneg i16 %2400 to i64
  %2402 = getelementptr inbounds i32, ptr @_pcre2_ucd_boolprop_sets_8, i64 %2401
  %2403 = getelementptr inbounds i8, ptr %366, i64 5
  %2404 = load i8, ptr %2403, align 1
  %2405 = zext i8 %2404 to i32
  %2406 = lshr i32 %2405, 5
  %2407 = zext nneg i32 %2406 to i64
  %2408 = getelementptr inbounds i32, ptr %2402, i64 %2407
  %2409 = load i32, ptr %2408, align 4
  %2410 = and i32 %2405, 31
  %2411 = lshr i32 %2409, %2410
  %2412 = and i32 %2411, 1
  br label %.loopexit3171

.loopexit3171:                                    ; preds = %2383, %2380, %2387, %2284, %2386, %2386, %2386, %2362, %2369, %2372, %2353, %2353, %2353, %2353, %2353, %2353, %2353, %2353, %2353, %2353, %2353, %2353, %2353, %2353, %2353, %2353, %2353, %2353, %2353, %2353, %2353, %2353, %2353, %2353, %2353, %2353, %2326, %2331, %2299, %2296, %2296, %2354, %2397, %2388, %2345, %2320, %2313, %2302
  %.02733 = phi i32 [ %2412, %2397 ], [ %2396, %2388 ], [ %2361, %2354 ], [ %2352, %2345 ], [ %2325, %2320 ], [ %2319, %2313 ], [ %2312, %2302 ], [ 1, %2296 ], [ %2301, %2299 ], [ 1, %2296 ], [ 1, %2326 ], [ %2344, %2331 ], [ 1, %2353 ], [ 1, %2353 ], [ 1, %2353 ], [ 1, %2353 ], [ 1, %2353 ], [ 1, %2353 ], [ 1, %2353 ], [ 1, %2353 ], [ 1, %2353 ], [ 1, %2353 ], [ 1, %2353 ], [ 1, %2353 ], [ 1, %2353 ], [ 1, %2353 ], [ 1, %2353 ], [ 1, %2353 ], [ 1, %2353 ], [ 1, %2353 ], [ 1, %2353 ], [ 1, %2353 ], [ 1, %2353 ], [ 1, %2353 ], [ 1, %2353 ], [ 1, %2353 ], [ 1, %2353 ], [ 1, %2353 ], [ 1, %2369 ], [ 1, %2362 ], [ %2374, %2372 ], [ 1, %2386 ], [ 1, %2386 ], [ 1, %2386 ], [ 1, %2284 ], [ %spec.select3386, %2387 ], [ 1, %2383 ], [ 0, %2380 ]
  %2413 = icmp eq i32 %.12722, 16
  %2414 = zext i1 %2413 to i32
  %2415 = icmp eq i32 %.02733, %2414
  br i1 %2415, label %2416, label %.loopexit3163

2416:                                             ; preds = %.loopexit3171
  %2417 = icmp eq i32 %.02761, 397
  %2418 = sext i1 %2417 to i32
  %.252654 = add nsw i32 %.242653, %2418
  %.25.idx = select i1 %2417, i64 -12, i64 0
  %.25 = getelementptr inbounds i8, ptr %.24, i64 %.25.idx
  %2419 = add nsw i32 %2282, 1
  %2420 = getelementptr inbounds i8, ptr %366, i64 1
  %2421 = load i8, ptr %2420, align 1
  %2422 = zext i8 %2421 to i32
  %2423 = shl nuw nsw i32 %2422, 8
  %2424 = getelementptr inbounds i8, ptr %366, i64 2
  %2425 = load i8, ptr %2424, align 1
  %2426 = zext i8 %2425 to i32
  %2427 = or disjoint i32 %2423, %2426
  %.not2961 = icmp slt i32 %2419, %2427
  %2428 = icmp slt i32 %.526813364, %45
  br i1 %.not2961, label %2435, label %2429

2429:                                             ; preds = %2416
  br i1 %2428, label %2430, label %more_workspace.exit.thread

2430:                                             ; preds = %2429
  %2431 = add nsw i32 %.526813364, 1
  %2432 = add nuw nsw i32 %.02767, 6
  store i32 %2432, ptr %.326123368, align 4
  %2433 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 0, ptr %2433, align 4
  %2434 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

2435:                                             ; preds = %2416
  br i1 %2428, label %2436, label %more_workspace.exit.thread

2436:                                             ; preds = %2435
  %2437 = add nsw i32 %.526813364, 1
  store i32 %.02767, ptr %.326123368, align 4
  %2438 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 %2419, ptr %2438, align 4
  %2439 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

2440:                                             ; preds = %478, %478, %478, %478
  %.not2956 = icmp eq i32 %.02761, 413
  br i1 %.not2956, label %2448, label %2441

2441:                                             ; preds = %2440
  %2442 = icmp slt i32 %.026293365, %45
  br i1 %2442, label %2443, label %more_workspace.exit.thread

2443:                                             ; preds = %2441
  %2444 = add nsw i32 %.026293365, 1
  %2445 = add nuw nsw i32 %.02767, 4
  store i32 %2445, ptr %.026013369, align 4
  %2446 = getelementptr inbounds i8, ptr %.026013369, i64 4
  store i32 0, ptr %2446, align 4
  %2447 = getelementptr inbounds i8, ptr %.026013369, i64 12
  br label %2448

2448:                                             ; preds = %2443, %2440
  %.262655 = phi i32 [ %2444, %2443 ], [ %.026293365, %2440 ]
  %.26 = phi ptr [ %2447, %2443 ], [ %.026013369, %2440 ]
  %2449 = getelementptr inbounds i8, ptr %332, i64 4
  %2450 = load i32, ptr %2449, align 4
  %2451 = icmp sgt i32 %.127083360, 0
  br i1 %2451, label %2452, label %.loopexit3163

2452:                                             ; preds = %2448
  store i32 0, ptr %14, align 4
  %2453 = icmp eq i32 %.02761, 417
  %2454 = sext i1 %2453 to i32
  %.272656 = add nsw i32 %.262655, %2454
  %.27.idx = select i1 %2453, i64 -12, i64 0
  %.27 = getelementptr inbounds i8, ptr %.26, i64 %.27.idx
  %2455 = zext nneg i32 %.127083360 to i64
  %2456 = getelementptr inbounds i8, ptr %.126223366, i64 %2455
  %2457 = load ptr, ptr %20, align 8
  %2458 = call ptr @_pcre2_extuni_8(i32 noundef %.02713.fr, ptr noundef %2456, ptr noundef %2457, ptr noundef %23, i32 noundef %.lobit, ptr noundef nonnull %14) #6
  %.not2957 = icmp ult ptr %2458, %23
  br i1 %.not2957, label %2462, label %2459

2459:                                             ; preds = %2452
  %2460 = load i32, ptr %198, align 4
  %2461 = and i32 %2460, 32
  %.not2958 = icmp eq i32 %2461, 0
  %spec.select3066 = select i1 %.not2958, i32 %.126943362, i32 1
  br label %2462

2462:                                             ; preds = %2459, %2452
  %.32696 = phi i32 [ %.126943362, %2452 ], [ %spec.select3066, %2459 ]
  %2463 = add nsw i32 %2450, 1
  %2464 = getelementptr inbounds i8, ptr %366, i64 1
  %2465 = load i8, ptr %2464, align 1
  %2466 = zext i8 %2465 to i32
  %2467 = shl nuw nsw i32 %2466, 8
  %2468 = getelementptr inbounds i8, ptr %366, i64 2
  %2469 = load i8, ptr %2468, align 1
  %2470 = zext i8 %2469 to i32
  %2471 = or disjoint i32 %2467, %2470
  %.not2959 = icmp slt i32 %2463, %2471
  %2472 = icmp slt i32 %.526813364, %45
  br i1 %.not2959, label %2481, label %2473

2473:                                             ; preds = %2462
  br i1 %2472, label %2474, label %more_workspace.exit.thread

2474:                                             ; preds = %2473
  %2475 = add nsw i32 %.526813364, 1
  %2476 = sub nsw i32 -4, %.02767
  store i32 %2476, ptr %.326123368, align 4
  %2477 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 0, ptr %2477, align 4
  %2478 = load i32, ptr %14, align 4
  %2479 = getelementptr inbounds i8, ptr %.326123368, i64 8
  store i32 %2478, ptr %2479, align 4
  %2480 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

2481:                                             ; preds = %2462
  br i1 %2472, label %2482, label %more_workspace.exit.thread

2482:                                             ; preds = %2481
  %2483 = add nsw i32 %.526813364, 1
  %2484 = sub nsw i32 0, %.02767
  store i32 %2484, ptr %.326123368, align 4
  %2485 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 %2463, ptr %2485, align 4
  %2486 = load i32, ptr %14, align 4
  %2487 = getelementptr inbounds i8, ptr %.326123368, i64 8
  store i32 %2486, ptr %2487, align 4
  %2488 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

2489:                                             ; preds = %478, %478, %478, %478
  %.not2954 = icmp eq i32 %.02761, 433
  br i1 %.not2954, label %2497, label %2490

2490:                                             ; preds = %2489
  %2491 = icmp slt i32 %.026293365, %45
  br i1 %2491, label %2492, label %more_workspace.exit.thread

2492:                                             ; preds = %2490
  %2493 = add nsw i32 %.026293365, 1
  %2494 = add nuw nsw i32 %.02767, 4
  store i32 %2494, ptr %.026013369, align 4
  %2495 = getelementptr inbounds i8, ptr %.026013369, i64 4
  store i32 0, ptr %2495, align 4
  %2496 = getelementptr inbounds i8, ptr %.026013369, i64 12
  br label %2497

2497:                                             ; preds = %2492, %2489
  %.282657 = phi i32 [ %2493, %2492 ], [ %.026293365, %2489 ]
  %.28 = phi ptr [ %2496, %2492 ], [ %.026013369, %2489 ]
  %2498 = getelementptr inbounds i8, ptr %332, i64 4
  %2499 = load i32, ptr %2498, align 4
  %2500 = icmp sgt i32 %.127083360, 0
  br i1 %2500, label %2501, label %.loopexit3163

2501:                                             ; preds = %2497
  switch i32 %.02713.fr, label %.loopexit3163 [
    i32 11, label %2502
    i32 12, label %2502
    i32 133, label %2502
    i32 8232, label %2502
    i32 8233, label %2502
    i32 13, label %2505
    i32 10, label %2511
  ]

2502:                                             ; preds = %2501, %2501, %2501, %2501, %2501
  %2503 = load i16, ptr %199, align 4
  %2504 = icmp eq i16 %2503, 2
  br i1 %2504, label %.loopexit3163, label %2511

2505:                                             ; preds = %2501
  %2506 = getelementptr inbounds i8, ptr %.126223366, i64 1
  %2507 = icmp ult ptr %2506, %23
  br i1 %2507, label %2508, label %2511

2508:                                             ; preds = %2505
  %2509 = load i8, ptr %2506, align 1
  %2510 = icmp eq i8 %2509, 10
  %spec.select3067 = zext i1 %2510 to i32
  br label %2511

2511:                                             ; preds = %2508, %2502, %2505, %2501
  %.02727 = phi i32 [ 0, %2501 ], [ 0, %2505 ], [ 0, %2502 ], [ %spec.select3067, %2508 ]
  %2512 = icmp eq i32 %.02761, 437
  %2513 = sext i1 %2512 to i32
  %.292658 = add nsw i32 %.282657, %2513
  %.29.idx = select i1 %2512, i64 -12, i64 0
  %.29 = getelementptr inbounds i8, ptr %.28, i64 %.29.idx
  %2514 = add nsw i32 %2499, 1
  %2515 = getelementptr inbounds i8, ptr %366, i64 1
  %2516 = load i8, ptr %2515, align 1
  %2517 = zext i8 %2516 to i32
  %2518 = shl nuw nsw i32 %2517, 8
  %2519 = getelementptr inbounds i8, ptr %366, i64 2
  %2520 = load i8, ptr %2519, align 1
  %2521 = zext i8 %2520 to i32
  %2522 = or disjoint i32 %2518, %2521
  %.not2955 = icmp slt i32 %2514, %2522
  %2523 = icmp slt i32 %.526813364, %45
  br i1 %.not2955, label %2531, label %2524

2524:                                             ; preds = %2511
  br i1 %2523, label %2525, label %more_workspace.exit.thread

2525:                                             ; preds = %2524
  %2526 = add nsw i32 %.526813364, 1
  %2527 = sub nsw i32 -4, %.02767
  store i32 %2527, ptr %.326123368, align 4
  %2528 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 0, ptr %2528, align 4
  %2529 = getelementptr inbounds i8, ptr %.326123368, i64 8
  store i32 %.02727, ptr %2529, align 4
  %2530 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

2531:                                             ; preds = %2511
  br i1 %2523, label %2532, label %more_workspace.exit.thread

2532:                                             ; preds = %2531
  %2533 = add nsw i32 %.526813364, 1
  %2534 = sub nsw i32 0, %.02767
  store i32 %2534, ptr %.326123368, align 4
  %2535 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 %2514, ptr %2535, align 4
  %2536 = getelementptr inbounds i8, ptr %.326123368, i64 8
  store i32 %.02727, ptr %2536, align 4
  %2537 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

2538:                                             ; preds = %478, %478, %478, %478
  %.not2952 = icmp eq i32 %.02761, 473
  br i1 %.not2952, label %2546, label %2539

2539:                                             ; preds = %2538
  %2540 = icmp slt i32 %.026293365, %45
  br i1 %2540, label %2541, label %more_workspace.exit.thread

2541:                                             ; preds = %2539
  %2542 = add nsw i32 %.026293365, 1
  %2543 = add nuw nsw i32 %.02767, 4
  store i32 %2543, ptr %.026013369, align 4
  %2544 = getelementptr inbounds i8, ptr %.026013369, i64 4
  store i32 0, ptr %2544, align 4
  %2545 = getelementptr inbounds i8, ptr %.026013369, i64 12
  br label %2546

2546:                                             ; preds = %2541, %2538
  %.302659 = phi i32 [ %2542, %2541 ], [ %.026293365, %2538 ]
  %.30 = phi ptr [ %2545, %2541 ], [ %.026013369, %2538 ]
  %2547 = getelementptr inbounds i8, ptr %332, i64 4
  %2548 = load i32, ptr %2547, align 4
  %2549 = icmp sgt i32 %.127083360, 0
  br i1 %2549, label %2550, label %.loopexit3163

2550:                                             ; preds = %2546
  switch i32 %.02713.fr, label %2551 [
    i32 10, label %2552
    i32 11, label %2552
    i32 12, label %2552
    i32 13, label %2552
    i32 133, label %2552
    i32 8232, label %2552
    i32 8233, label %2552
  ]

2551:                                             ; preds = %2550
  br label %2552

2552:                                             ; preds = %2550, %2550, %2550, %2550, %2550, %2550, %2550, %2551
  %.02726 = phi i32 [ 0, %2551 ], [ 1, %2550 ], [ 1, %2550 ], [ 1, %2550 ], [ 1, %2550 ], [ 1, %2550 ], [ 1, %2550 ], [ 1, %2550 ]
  %2553 = icmp eq i32 %.12722, 21
  %2554 = zext i1 %2553 to i32
  %2555 = icmp eq i32 %.02726, %2554
  br i1 %2555, label %2556, label %.loopexit3163

2556:                                             ; preds = %2552
  %2557 = icmp eq i32 %.02761, 477
  %2558 = sext i1 %2557 to i32
  %.312660 = add nsw i32 %.302659, %2558
  %.31.idx = select i1 %2557, i64 -12, i64 0
  %.31 = getelementptr inbounds i8, ptr %.30, i64 %.31.idx
  %2559 = add nsw i32 %2548, 1
  %2560 = getelementptr inbounds i8, ptr %366, i64 1
  %2561 = load i8, ptr %2560, align 1
  %2562 = zext i8 %2561 to i32
  %2563 = shl nuw nsw i32 %2562, 8
  %2564 = getelementptr inbounds i8, ptr %366, i64 2
  %2565 = load i8, ptr %2564, align 1
  %2566 = zext i8 %2565 to i32
  %2567 = or disjoint i32 %2563, %2566
  %.not2953 = icmp slt i32 %2559, %2567
  %2568 = icmp slt i32 %.526813364, %45
  br i1 %.not2953, label %2576, label %2569

2569:                                             ; preds = %2556
  br i1 %2568, label %2570, label %more_workspace.exit.thread

2570:                                             ; preds = %2569
  %2571 = add nsw i32 %.526813364, 1
  %2572 = sub nsw i32 -4, %.02767
  store i32 %2572, ptr %.326123368, align 4
  %2573 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 0, ptr %2573, align 4
  %2574 = getelementptr inbounds i8, ptr %.326123368, i64 8
  store i32 0, ptr %2574, align 4
  %2575 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

2576:                                             ; preds = %2556
  br i1 %2568, label %2577, label %more_workspace.exit.thread

2577:                                             ; preds = %2576
  %2578 = add nsw i32 %.526813364, 1
  %2579 = sub nsw i32 0, %.02767
  store i32 %2579, ptr %.326123368, align 4
  %2580 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 %2559, ptr %2580, align 4
  %2581 = getelementptr inbounds i8, ptr %.326123368, i64 8
  store i32 0, ptr %2581, align 4
  %2582 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

2583:                                             ; preds = %478, %478, %478, %478
  %.not2950 = icmp eq i32 %.02761, 453
  br i1 %.not2950, label %2591, label %2584

2584:                                             ; preds = %2583
  %2585 = icmp slt i32 %.026293365, %45
  br i1 %2585, label %2586, label %more_workspace.exit.thread

2586:                                             ; preds = %2584
  %2587 = add nsw i32 %.026293365, 1
  %2588 = add nuw nsw i32 %.02767, 4
  store i32 %2588, ptr %.026013369, align 4
  %2589 = getelementptr inbounds i8, ptr %.026013369, i64 4
  store i32 0, ptr %2589, align 4
  %2590 = getelementptr inbounds i8, ptr %.026013369, i64 12
  br label %2591

2591:                                             ; preds = %2586, %2583
  %.322661 = phi i32 [ %2587, %2586 ], [ %.026293365, %2583 ]
  %.32 = phi ptr [ %2590, %2586 ], [ %.026013369, %2583 ]
  %2592 = getelementptr inbounds i8, ptr %332, i64 4
  %2593 = load i32, ptr %2592, align 4
  %2594 = icmp sgt i32 %.127083360, 0
  br i1 %2594, label %2595, label %.loopexit3163

2595:                                             ; preds = %2591
  switch i32 %.02713.fr, label %2596 [
    i32 9, label %2597
    i32 32, label %2597
    i32 160, label %2597
    i32 5760, label %2597
    i32 6158, label %2597
    i32 8192, label %2597
    i32 8193, label %2597
    i32 8194, label %2597
    i32 8195, label %2597
    i32 8196, label %2597
    i32 8197, label %2597
    i32 8198, label %2597
    i32 8199, label %2597
    i32 8200, label %2597
    i32 8201, label %2597
    i32 8202, label %2597
    i32 8239, label %2597
    i32 8287, label %2597
    i32 12288, label %2597
  ]

2596:                                             ; preds = %2595
  br label %2597

2597:                                             ; preds = %2595, %2595, %2595, %2595, %2595, %2595, %2595, %2595, %2595, %2595, %2595, %2595, %2595, %2595, %2595, %2595, %2595, %2595, %2595, %2596
  %.02725 = phi i32 [ 0, %2596 ], [ 1, %2595 ], [ 1, %2595 ], [ 1, %2595 ], [ 1, %2595 ], [ 1, %2595 ], [ 1, %2595 ], [ 1, %2595 ], [ 1, %2595 ], [ 1, %2595 ], [ 1, %2595 ], [ 1, %2595 ], [ 1, %2595 ], [ 1, %2595 ], [ 1, %2595 ], [ 1, %2595 ], [ 1, %2595 ], [ 1, %2595 ], [ 1, %2595 ], [ 1, %2595 ]
  %2598 = icmp eq i32 %.12722, 19
  %2599 = zext i1 %2598 to i32
  %2600 = icmp eq i32 %.02725, %2599
  br i1 %2600, label %2601, label %.loopexit3163

2601:                                             ; preds = %2597
  %2602 = icmp eq i32 %.02761, 457
  %2603 = sext i1 %2602 to i32
  %.332662 = add nsw i32 %.322661, %2603
  %.33.idx = select i1 %2602, i64 -12, i64 0
  %.33 = getelementptr inbounds i8, ptr %.32, i64 %.33.idx
  %2604 = add nsw i32 %2593, 1
  %2605 = getelementptr inbounds i8, ptr %366, i64 1
  %2606 = load i8, ptr %2605, align 1
  %2607 = zext i8 %2606 to i32
  %2608 = shl nuw nsw i32 %2607, 8
  %2609 = getelementptr inbounds i8, ptr %366, i64 2
  %2610 = load i8, ptr %2609, align 1
  %2611 = zext i8 %2610 to i32
  %2612 = or disjoint i32 %2608, %2611
  %.not2951 = icmp slt i32 %2604, %2612
  %2613 = icmp slt i32 %.526813364, %45
  br i1 %.not2951, label %2621, label %2614

2614:                                             ; preds = %2601
  br i1 %2613, label %2615, label %more_workspace.exit.thread

2615:                                             ; preds = %2614
  %2616 = add nsw i32 %.526813364, 1
  %2617 = sub nsw i32 -4, %.02767
  store i32 %2617, ptr %.326123368, align 4
  %2618 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 0, ptr %2618, align 4
  %2619 = getelementptr inbounds i8, ptr %.326123368, i64 8
  store i32 0, ptr %2619, align 4
  %2620 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

2621:                                             ; preds = %2601
  br i1 %2613, label %2622, label %more_workspace.exit.thread

2622:                                             ; preds = %2621
  %2623 = add nsw i32 %.526813364, 1
  %2624 = sub nsw i32 0, %.02767
  store i32 %2624, ptr %.326123368, align 4
  %2625 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 %2604, ptr %2625, align 4
  %2626 = getelementptr inbounds i8, ptr %.326123368, i64 8
  store i32 0, ptr %2626, align 4
  %2627 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

2628:                                             ; preds = %478
  %2629 = icmp sgt i32 %.127083360, 0
  %2630 = icmp eq i32 %.02713.fr, %.12722
  %or.cond3068 = select i1 %2629, i1 %2630, i1 false
  br i1 %or.cond3068, label %2631, label %.loopexit3163

2631:                                             ; preds = %2628
  %2632 = icmp slt i32 %.526813364, %45
  br i1 %2632, label %2633, label %more_workspace.exit.thread

2633:                                             ; preds = %2631
  %2634 = add nsw i32 %.526813364, 1
  %2635 = add nuw nsw i32 %.02767, 1
  %2636 = add nuw nsw i32 %2635, %.12711
  store i32 %2636, ptr %.326123368, align 4
  %2637 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 0, ptr %2637, align 4
  %2638 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

2639:                                             ; preds = %478
  br i1 %369, label %2640, label %.loopexit3163

2640:                                             ; preds = %2639
  br i1 %31, label %2641, label %2677

2641:                                             ; preds = %2640
  %2642 = icmp eq i32 %.02713.fr, %.12722
  br i1 %2642, label %2643, label %2651

2643:                                             ; preds = %2641
  %2644 = icmp slt i32 %.526813364, %45
  br i1 %2644, label %2645, label %more_workspace.exit.thread

2645:                                             ; preds = %2643
  %2646 = add nsw i32 %.526813364, 1
  %2647 = add nuw nsw i32 %.02767, 1
  %2648 = add nuw nsw i32 %2647, %.12711
  store i32 %2648, ptr %.326123368, align 4
  %2649 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 0, ptr %2649, align 4
  %2650 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

2651:                                             ; preds = %2641
  br i1 %320, label %2652, label %2655

2652:                                             ; preds = %2651
  %2653 = load i8, ptr %325, align 1
  %2654 = zext i8 %2653 to i32
  br label %2667

2655:                                             ; preds = %2651
  %2656 = load i16, ptr %323, align 2
  %2657 = zext i16 %2656 to i32
  %2658 = shl nuw nsw i32 %2657, 7
  %2659 = add nsw i32 %2658, %324
  %2660 = sext i32 %2659 to i64
  %2661 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %2660
  %2662 = load i16, ptr %2661, align 2
  %2663 = zext i16 %2662 to i64
  %2664 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %2663, i32 4
  %2665 = load i32, ptr %2664, align 4
  %2666 = add nsw i32 %2665, %.02713.fr
  br label %2667

2667:                                             ; preds = %2655, %2652
  %.02724 = phi i32 [ %2654, %2652 ], [ %2666, %2655 ]
  %2668 = icmp eq i32 %.12722, %.02724
  br i1 %2668, label %2669, label %.loopexit3163

2669:                                             ; preds = %2667
  %2670 = icmp slt i32 %.526813364, %45
  br i1 %2670, label %2671, label %more_workspace.exit.thread

2671:                                             ; preds = %2669
  %2672 = add nsw i32 %.526813364, 1
  %2673 = add nuw nsw i32 %.02767, 1
  %2674 = add nuw nsw i32 %2673, %.12711
  store i32 %2674, ptr %.326123368, align 4
  %2675 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 0, ptr %2675, align 4
  %2676 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

2677:                                             ; preds = %2640
  %2678 = load i8, ptr %319, align 1
  %2679 = zext i32 %.12722 to i64
  %2680 = getelementptr inbounds i8, ptr %47, i64 %2679
  %2681 = load i8, ptr %2680, align 1
  %2682 = icmp eq i8 %2678, %2681
  br i1 %2682, label %2683, label %.loopexit3163

2683:                                             ; preds = %2677
  %2684 = icmp slt i32 %.526813364, %45
  br i1 %2684, label %2685, label %more_workspace.exit.thread

2685:                                             ; preds = %2683
  %2686 = add nsw i32 %.526813364, 1
  %2687 = add nuw nsw i32 %.02767, 2
  store i32 %2687, ptr %.326123368, align 4
  %2688 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 0, ptr %2688, align 4
  %2689 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

2690:                                             ; preds = %478
  %2691 = icmp sgt i32 %.127083360, 0
  br i1 %2691, label %2692, label %.loopexit3163

2692:                                             ; preds = %2690
  store i32 0, ptr %15, align 4
  %2693 = zext nneg i32 %.127083360 to i64
  %2694 = getelementptr inbounds i8, ptr %.126223366, i64 %2693
  %2695 = load ptr, ptr %20, align 8
  %2696 = call ptr @_pcre2_extuni_8(i32 noundef %.02713.fr, ptr noundef nonnull %2694, ptr noundef %2695, ptr noundef %23, i32 noundef %.lobit, ptr noundef nonnull %15) #6
  %.not2948 = icmp ult ptr %2696, %23
  br i1 %.not2948, label %2700, label %2697

2697:                                             ; preds = %2692
  %2698 = load i32, ptr %198, align 4
  %2699 = and i32 %2698, 32
  %.not2949 = icmp eq i32 %2699, 0
  %spec.select3069 = select i1 %.not2949, i32 %.126943362, i32 1
  br label %2700

2700:                                             ; preds = %2697, %2692
  %.42697 = phi i32 [ %.126943362, %2692 ], [ %spec.select3069, %2697 ]
  %2701 = icmp slt i32 %.526813364, %45
  br i1 %2701, label %2702, label %more_workspace.exit.thread

2702:                                             ; preds = %2700
  %2703 = add nsw i32 %.526813364, 1
  %2704 = xor i32 %.02767, -1
  store i32 %2704, ptr %.326123368, align 4
  %2705 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 0, ptr %2705, align 4
  %2706 = load i32, ptr %15, align 4
  %2707 = getelementptr inbounds i8, ptr %.326123368, i64 8
  store i32 %2706, ptr %2707, align 4
  %2708 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

2709:                                             ; preds = %478
  %2710 = icmp sgt i32 %.127083360, 0
  br i1 %2710, label %2711, label %.loopexit3163

2711:                                             ; preds = %2709
  switch i32 %.02713.fr, label %.loopexit3163 [
    i32 11, label %2712
    i32 12, label %2712
    i32 133, label %2712
    i32 8232, label %2712
    i32 8233, label %2712
    i32 10, label %2715
    i32 13, label %2722
  ]

2712:                                             ; preds = %2711, %2711, %2711, %2711, %2711
  %2713 = load i16, ptr %199, align 4
  %2714 = icmp eq i16 %2713, 2
  br i1 %2714, label %.loopexit3163, label %2715

2715:                                             ; preds = %2712, %2711
  %2716 = icmp slt i32 %.526813364, %45
  br i1 %2716, label %2717, label %more_workspace.exit.thread

2717:                                             ; preds = %2715
  %2718 = add nsw i32 %.526813364, 1
  %2719 = add nuw nsw i32 %.02767, 1
  store i32 %2719, ptr %.326123368, align 4
  %2720 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 0, ptr %2720, align 4
  %2721 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

2722:                                             ; preds = %2711
  %2723 = getelementptr inbounds i8, ptr %.126223366, i64 1
  %.not2946 = icmp ult ptr %2723, %23
  br i1 %.not2946, label %2733, label %2724

2724:                                             ; preds = %2722
  %2725 = icmp slt i32 %.526813364, %45
  br i1 %2725, label %2726, label %more_workspace.exit.thread

2726:                                             ; preds = %2724
  %2727 = add nsw i32 %.526813364, 1
  %2728 = add nuw nsw i32 %.02767, 1
  store i32 %2728, ptr %.326123368, align 4
  %2729 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 0, ptr %2729, align 4
  %2730 = getelementptr inbounds i8, ptr %.326123368, i64 12
  %2731 = load i32, ptr %198, align 4
  %2732 = and i32 %2731, 32
  %.not2947 = icmp eq i32 %2732, 0
  %spec.select3070 = select i1 %.not2947, i32 %.126943362, i32 1
  br label %.loopexit3163

2733:                                             ; preds = %2722
  %2734 = load i8, ptr %2723, align 1
  %2735 = icmp eq i8 %2734, 10
  %2736 = icmp slt i32 %.526813364, %45
  br i1 %2735, label %2737, label %2744

2737:                                             ; preds = %2733
  br i1 %2736, label %2738, label %more_workspace.exit.thread

2738:                                             ; preds = %2737
  %2739 = add nsw i32 %.526813364, 1
  %2740 = xor i32 %.02767, -1
  store i32 %2740, ptr %.326123368, align 4
  %2741 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 0, ptr %2741, align 4
  %2742 = getelementptr inbounds i8, ptr %.326123368, i64 8
  store i32 1, ptr %2742, align 4
  %2743 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

2744:                                             ; preds = %2733
  br i1 %2736, label %2745, label %more_workspace.exit.thread

2745:                                             ; preds = %2744
  %2746 = add nsw i32 %.526813364, 1
  %2747 = add nuw nsw i32 %.02767, 1
  store i32 %2747, ptr %.326123368, align 4
  %2748 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 0, ptr %2748, align 4
  %2749 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

2750:                                             ; preds = %478
  %2751 = icmp sgt i32 %.127083360, 0
  br i1 %2751, label %2752, label %.loopexit3163

2752:                                             ; preds = %2750
  switch i32 %.02713.fr, label %2753 [
    i32 10, label %.loopexit3163
    i32 11, label %.loopexit3163
    i32 12, label %.loopexit3163
    i32 13, label %.loopexit3163
    i32 133, label %.loopexit3163
    i32 8232, label %.loopexit3163
    i32 8233, label %.loopexit3163
  ]

2753:                                             ; preds = %2752
  %2754 = icmp slt i32 %.526813364, %45
  br i1 %2754, label %2755, label %more_workspace.exit.thread

2755:                                             ; preds = %2753
  %2756 = add nsw i32 %.526813364, 1
  %2757 = add nuw nsw i32 %.02767, 1
  store i32 %2757, ptr %.326123368, align 4
  %2758 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 0, ptr %2758, align 4
  %2759 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

2760:                                             ; preds = %478
  %2761 = icmp sgt i32 %.127083360, 0
  br i1 %2761, label %2762, label %.loopexit3163

2762:                                             ; preds = %2760
  switch i32 %.02713.fr, label %.loopexit3163 [
    i32 10, label %2763
    i32 11, label %2763
    i32 12, label %2763
    i32 13, label %2763
    i32 133, label %2763
    i32 8232, label %2763
    i32 8233, label %2763
  ]

2763:                                             ; preds = %2762, %2762, %2762, %2762, %2762, %2762, %2762
  %2764 = icmp slt i32 %.526813364, %45
  br i1 %2764, label %2765, label %more_workspace.exit.thread

2765:                                             ; preds = %2763
  %2766 = add nsw i32 %.526813364, 1
  %2767 = add nuw nsw i32 %.02767, 1
  store i32 %2767, ptr %.326123368, align 4
  %2768 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 0, ptr %2768, align 4
  %2769 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

2770:                                             ; preds = %478
  %2771 = icmp sgt i32 %.127083360, 0
  br i1 %2771, label %2772, label %.loopexit3163

2772:                                             ; preds = %2770
  switch i32 %.02713.fr, label %2773 [
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

2773:                                             ; preds = %2772
  %2774 = icmp slt i32 %.526813364, %45
  br i1 %2774, label %2775, label %more_workspace.exit.thread

2775:                                             ; preds = %2773
  %2776 = add nsw i32 %.526813364, 1
  %2777 = add nuw nsw i32 %.02767, 1
  store i32 %2777, ptr %.326123368, align 4
  %2778 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 0, ptr %2778, align 4
  %2779 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

2780:                                             ; preds = %478
  %2781 = icmp sgt i32 %.127083360, 0
  br i1 %2781, label %2782, label %.loopexit3163

2782:                                             ; preds = %2780
  switch i32 %.02713.fr, label %.loopexit3163 [
    i32 9, label %2783
    i32 32, label %2783
    i32 160, label %2783
    i32 5760, label %2783
    i32 6158, label %2783
    i32 8192, label %2783
    i32 8193, label %2783
    i32 8194, label %2783
    i32 8195, label %2783
    i32 8196, label %2783
    i32 8197, label %2783
    i32 8198, label %2783
    i32 8199, label %2783
    i32 8200, label %2783
    i32 8201, label %2783
    i32 8202, label %2783
    i32 8239, label %2783
    i32 8287, label %2783
    i32 12288, label %2783
  ]

2783:                                             ; preds = %2782, %2782, %2782, %2782, %2782, %2782, %2782, %2782, %2782, %2782, %2782, %2782, %2782, %2782, %2782, %2782, %2782, %2782, %2782
  %2784 = icmp slt i32 %.526813364, %45
  br i1 %2784, label %2785, label %more_workspace.exit.thread

2785:                                             ; preds = %2783
  %2786 = add nsw i32 %.526813364, 1
  %2787 = add nuw nsw i32 %.02767, 1
  store i32 %2787, ptr %.326123368, align 4
  %2788 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 0, ptr %2788, align 4
  %2789 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

2790:                                             ; preds = %478
  %2791 = icmp slt i32 %.127083360, 1
  %.not2945 = icmp eq i32 %.02713.fr, %.12722
  %or.cond3071 = select i1 %2791, i1 true, i1 %.not2945
  br i1 %or.cond3071, label %.loopexit3163, label %2792

2792:                                             ; preds = %2790
  %2793 = icmp slt i32 %.526813364, %45
  br i1 %2793, label %2794, label %more_workspace.exit.thread

2794:                                             ; preds = %2792
  %2795 = add nsw i32 %.526813364, 1
  %2796 = add nuw nsw i32 %.02767, 1
  %2797 = add nuw nsw i32 %2796, %.12711
  store i32 %2797, ptr %.326123368, align 4
  %2798 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 0, ptr %2798, align 4
  %2799 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

2800:                                             ; preds = %478
  %2801 = icmp sgt i32 %.127083360, 0
  br i1 %2801, label %2802, label %.loopexit3163

2802:                                             ; preds = %2800
  %2803 = icmp ugt i32 %.12722, 127
  %or.cond113 = select i1 %31, i1 %2803, i1 false
  br i1 %or.cond113, label %2804, label %2820

2804:                                             ; preds = %2802
  %2805 = sdiv i32 %.12722, 128
  %2806 = zext nneg i32 %2805 to i64
  %2807 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %2806
  %2808 = load i16, ptr %2807, align 2
  %2809 = zext i16 %2808 to i32
  %2810 = shl nuw nsw i32 %2809, 7
  %2811 = srem i32 %.12722, 128
  %2812 = add nsw i32 %2810, %2811
  %2813 = sext i32 %2812 to i64
  %2814 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %2813
  %2815 = load i16, ptr %2814, align 2
  %2816 = zext i16 %2815 to i64
  %2817 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %2816, i32 4
  %2818 = load i32, ptr %2817, align 4
  %2819 = add nsw i32 %2818, %.12722
  br label %2825

2820:                                             ; preds = %2802
  %2821 = zext i32 %.12722 to i64
  %2822 = getelementptr inbounds i8, ptr %49, i64 %2821
  %2823 = load i8, ptr %2822, align 1
  %2824 = zext i8 %2823 to i32
  br label %2825

2825:                                             ; preds = %2820, %2804
  %.02720 = phi i32 [ %2819, %2804 ], [ %2824, %2820 ]
  %.not2943 = icmp eq i32 %.02713.fr, %.12722
  %.not2944 = icmp eq i32 %.02713.fr, %.02720
  %or.cond3072 = select i1 %.not2943, i1 true, i1 %.not2944
  br i1 %or.cond3072, label %.loopexit3163, label %2826

2826:                                             ; preds = %2825
  %2827 = icmp slt i32 %.526813364, %45
  br i1 %2827, label %2828, label %more_workspace.exit.thread

2828:                                             ; preds = %2826
  %2829 = add nsw i32 %.526813364, 1
  %2830 = add nuw nsw i32 %.02767, 1
  %2831 = add nuw nsw i32 %2830, %.12711
  store i32 %2831, ptr %.326123368, align 4
  %2832 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 0, ptr %2832, align 4
  %2833 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

2834:                                             ; preds = %478, %478, %478, %478, %478, %478
  %2835 = add nsw i32 %.02761, -13
  br label %2836

2836:                                             ; preds = %2834, %478, %478, %478, %478, %478, %478
  %.12762 = phi i32 [ %.02761, %478 ], [ %.02761, %478 ], [ %.02761, %478 ], [ %.02761, %478 ], [ %.02761, %478 ], [ %.02761, %478 ], [ %2835, %2834 ]
  %.not2942 = phi i1 [ true, %478 ], [ true, %478 ], [ true, %478 ], [ true, %478 ], [ true, %478 ], [ true, %478 ], [ false, %2834 ]
  %2837 = getelementptr inbounds i8, ptr %332, i64 4
  %2838 = load i32, ptr %2837, align 4
  %2839 = icmp sgt i32 %2838, 0
  br i1 %2839, label %2840, label %2848

2840:                                             ; preds = %2836
  %2841 = icmp slt i32 %.026293365, %45
  br i1 %2841, label %2842, label %more_workspace.exit.thread

2842:                                             ; preds = %2840
  %2843 = add nsw i32 %.026293365, 1
  %2844 = add nuw nsw i32 %.02767, 1
  %2845 = add nuw nsw i32 %2844, %.12711
  store i32 %2845, ptr %.026013369, align 4
  %2846 = getelementptr inbounds i8, ptr %.026013369, i64 4
  store i32 0, ptr %2846, align 4
  %2847 = getelementptr inbounds i8, ptr %.026013369, i64 12
  br label %2848

2848:                                             ; preds = %2842, %2836
  %.342663 = phi i32 [ %2843, %2842 ], [ %.026293365, %2836 ]
  %.34 = phi ptr [ %2847, %2842 ], [ %.026013369, %2836 ]
  %2849 = icmp sgt i32 %.127083360, 0
  br i1 %2849, label %2850, label %.loopexit3163

2850:                                             ; preds = %2848
  br i1 %.not2942, label %2874, label %2851

2851:                                             ; preds = %2850
  %2852 = icmp ugt i32 %.12722, 127
  %or.cond115 = select i1 %31, i1 %2852, i1 false
  br i1 %or.cond115, label %2853, label %2869

2853:                                             ; preds = %2851
  %2854 = sdiv i32 %.12722, 128
  %2855 = zext nneg i32 %2854 to i64
  %2856 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %2855
  %2857 = load i16, ptr %2856, align 2
  %2858 = zext i16 %2857 to i32
  %2859 = shl nuw nsw i32 %2858, 7
  %2860 = srem i32 %.12722, 128
  %2861 = add nsw i32 %2859, %2860
  %2862 = sext i32 %2861 to i64
  %2863 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %2862
  %2864 = load i16, ptr %2863, align 2
  %2865 = zext i16 %2864 to i64
  %2866 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %2865, i32 4
  %2867 = load i32, ptr %2866, align 4
  %2868 = add nsw i32 %2867, %.12722
  br label %2874

2869:                                             ; preds = %2851
  %2870 = zext i32 %.12722 to i64
  %2871 = getelementptr inbounds i8, ptr %49, i64 %2870
  %2872 = load i8, ptr %2871, align 1
  %2873 = zext i8 %2872 to i32
  br label %2874

2874:                                             ; preds = %2853, %2869, %2850
  %.02719 = phi i32 [ %2868, %2853 ], [ %2873, %2869 ], [ -1, %2850 ]
  %2875 = icmp eq i32 %.02713.fr, %.12722
  %2876 = icmp eq i32 %.02713.fr, %.02719
  %2877 = select i1 %2875, i1 true, i1 %2876
  %2878 = icmp ugt i32 %.12762, 58
  %2879 = xor i1 %2878, %2877
  br i1 %2879, label %2880, label %.loopexit3163

2880:                                             ; preds = %2874
  br i1 %2839, label %2881, label %2885

2881:                                             ; preds = %2880
  switch i32 %.12762, label %2885 [
    i32 69, label %2882
    i32 43, label %2882
  ]

2882:                                             ; preds = %2881, %2881
  %2883 = add nsw i32 %.342663, -1
  %2884 = getelementptr inbounds i8, ptr %.34, i64 -12
  br label %2885

2885:                                             ; preds = %2881, %2882, %2880
  %.352664 = phi i32 [ %2883, %2882 ], [ %.342663, %2881 ], [ %.342663, %2880 ]
  %.35 = phi ptr [ %2884, %2882 ], [ %.34, %2881 ], [ %.34, %2880 ]
  %2886 = icmp slt i32 %.526813364, %45
  br i1 %2886, label %2887, label %more_workspace.exit.thread

2887:                                             ; preds = %2885
  %2888 = add nsw i32 %.526813364, 1
  %2889 = add nsw i32 %2838, 1
  store i32 %.02767, ptr %.326123368, align 4
  %2890 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 %2889, ptr %2890, align 4
  %2891 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

2892:                                             ; preds = %478, %478, %478, %478, %478, %478
  %2893 = add nsw i32 %.02761, -13
  br label %2894

2894:                                             ; preds = %2892, %478, %478, %478, %478, %478, %478
  %.22763 = phi i32 [ %.02761, %478 ], [ %.02761, %478 ], [ %.02761, %478 ], [ %.02761, %478 ], [ %.02761, %478 ], [ %.02761, %478 ], [ %2893, %2892 ]
  %.not2941 = phi i1 [ true, %478 ], [ true, %478 ], [ true, %478 ], [ true, %478 ], [ true, %478 ], [ true, %478 ], [ false, %2892 ]
  %2895 = add nsw i32 %.026293365, 1
  %2896 = icmp slt i32 %.026293365, %45
  br i1 %2896, label %2897, label %more_workspace.exit.thread

2897:                                             ; preds = %2894
  %2898 = add nuw nsw i32 %.02767, 1
  %2899 = add nuw nsw i32 %2898, %.12711
  store i32 %2899, ptr %.026013369, align 4
  %2900 = getelementptr inbounds i8, ptr %.026013369, i64 4
  store i32 0, ptr %2900, align 4
  %2901 = getelementptr inbounds i8, ptr %.026013369, i64 12
  %2902 = icmp sgt i32 %.127083360, 0
  br i1 %2902, label %2903, label %.loopexit3163

2903:                                             ; preds = %2897
  br i1 %.not2941, label %2927, label %2904

2904:                                             ; preds = %2903
  %2905 = icmp ugt i32 %.12722, 127
  %or.cond119 = select i1 %31, i1 %2905, i1 false
  br i1 %or.cond119, label %2906, label %2922

2906:                                             ; preds = %2904
  %2907 = sdiv i32 %.12722, 128
  %2908 = zext nneg i32 %2907 to i64
  %2909 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %2908
  %2910 = load i16, ptr %2909, align 2
  %2911 = zext i16 %2910 to i32
  %2912 = shl nuw nsw i32 %2911, 7
  %2913 = srem i32 %.12722, 128
  %2914 = add nsw i32 %2912, %2913
  %2915 = sext i32 %2914 to i64
  %2916 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %2915
  %2917 = load i16, ptr %2916, align 2
  %2918 = zext i16 %2917 to i64
  %2919 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %2918, i32 4
  %2920 = load i32, ptr %2919, align 4
  %2921 = add nsw i32 %2920, %.12722
  br label %2927

2922:                                             ; preds = %2904
  %2923 = zext i32 %.12722 to i64
  %2924 = getelementptr inbounds i8, ptr %49, i64 %2923
  %2925 = load i8, ptr %2924, align 1
  %2926 = zext i8 %2925 to i32
  br label %2927

2927:                                             ; preds = %2906, %2922, %2903
  %.02718 = phi i32 [ %2921, %2906 ], [ %2926, %2922 ], [ -1, %2903 ]
  %2928 = icmp eq i32 %.02713.fr, %.12722
  %2929 = icmp eq i32 %.02713.fr, %.02718
  %2930 = select i1 %2928, i1 true, i1 %2929
  %2931 = icmp ugt i32 %.22763, 58
  %2932 = xor i1 %2931, %2930
  br i1 %2932, label %2933, label %.loopexit3163

2933:                                             ; preds = %2927
  switch i32 %.22763, label %2935 [
    i32 70, label %2934
    i32 44, label %2934
  ]

2934:                                             ; preds = %2933, %2933
  br label %2935

2935:                                             ; preds = %2933, %2934
  %.362665 = phi i32 [ %.026293365, %2934 ], [ %2895, %2933 ]
  %.36 = phi ptr [ %.026013369, %2934 ], [ %2901, %2933 ]
  %2936 = icmp slt i32 %.526813364, %45
  br i1 %2936, label %2937, label %more_workspace.exit.thread

2937:                                             ; preds = %2935
  %2938 = add nsw i32 %.526813364, 1
  store i32 %2899, ptr %.326123368, align 4
  %2939 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 0, ptr %2939, align 4
  %2940 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

2941:                                             ; preds = %478, %478, %478, %478, %478, %478
  %2942 = add nsw i32 %.02761, -13
  br label %2943

2943:                                             ; preds = %2941, %478, %478, %478, %478, %478, %478
  %.32764 = phi i32 [ %.02761, %478 ], [ %.02761, %478 ], [ %.02761, %478 ], [ %.02761, %478 ], [ %.02761, %478 ], [ %.02761, %478 ], [ %2942, %2941 ]
  %.not2940 = phi i1 [ true, %478 ], [ true, %478 ], [ true, %478 ], [ true, %478 ], [ true, %478 ], [ true, %478 ], [ false, %2941 ]
  %2944 = add nsw i32 %.026293365, 1
  %2945 = icmp slt i32 %.026293365, %45
  br i1 %2945, label %2946, label %more_workspace.exit.thread

2946:                                             ; preds = %2943
  %2947 = add nuw nsw i32 %.02767, 1
  %2948 = add nuw nsw i32 %2947, %.12711
  store i32 %2948, ptr %.026013369, align 4
  %2949 = getelementptr inbounds i8, ptr %.026013369, i64 4
  store i32 0, ptr %2949, align 4
  %2950 = getelementptr inbounds i8, ptr %.026013369, i64 12
  %2951 = icmp sgt i32 %.127083360, 0
  br i1 %2951, label %2952, label %.loopexit3163

2952:                                             ; preds = %2946
  br i1 %.not2940, label %2976, label %2953

2953:                                             ; preds = %2952
  %2954 = icmp ugt i32 %.12722, 127
  %or.cond123 = select i1 %31, i1 %2954, i1 false
  br i1 %or.cond123, label %2955, label %2971

2955:                                             ; preds = %2953
  %2956 = sdiv i32 %.12722, 128
  %2957 = zext nneg i32 %2956 to i64
  %2958 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %2957
  %2959 = load i16, ptr %2958, align 2
  %2960 = zext i16 %2959 to i32
  %2961 = shl nuw nsw i32 %2960, 7
  %2962 = srem i32 %.12722, 128
  %2963 = add nsw i32 %2961, %2962
  %2964 = sext i32 %2963 to i64
  %2965 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %2964
  %2966 = load i16, ptr %2965, align 2
  %2967 = zext i16 %2966 to i64
  %2968 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %2967, i32 4
  %2969 = load i32, ptr %2968, align 4
  %2970 = add nsw i32 %2969, %.12722
  br label %2976

2971:                                             ; preds = %2953
  %2972 = zext i32 %.12722 to i64
  %2973 = getelementptr inbounds i8, ptr %49, i64 %2972
  %2974 = load i8, ptr %2973, align 1
  %2975 = zext i8 %2974 to i32
  br label %2976

2976:                                             ; preds = %2955, %2971, %2952
  %.02717 = phi i32 [ %2970, %2955 ], [ %2975, %2971 ], [ -1, %2952 ]
  %2977 = icmp eq i32 %.02713.fr, %.12722
  %2978 = icmp eq i32 %.02713.fr, %.02717
  %2979 = select i1 %2977, i1 true, i1 %2978
  %2980 = icmp ugt i32 %.32764, 58
  %2981 = xor i1 %2980, %2979
  br i1 %2981, label %2982, label %.loopexit3163

2982:                                             ; preds = %2976
  switch i32 %.32764, label %2984 [
    i32 68, label %2983
    i32 42, label %2983
  ]

2983:                                             ; preds = %2982, %2982
  br label %2984

2984:                                             ; preds = %2982, %2983
  %.372666 = phi i32 [ %.026293365, %2983 ], [ %2944, %2982 ]
  %.37 = phi ptr [ %.026013369, %2983 ], [ %2950, %2982 ]
  %2985 = icmp slt i32 %.526813364, %45
  br i1 %2985, label %2986, label %more_workspace.exit.thread

2986:                                             ; preds = %2984
  %2987 = add nsw i32 %.526813364, 1
  store i32 %.02767, ptr %.326123368, align 4
  %2988 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 0, ptr %2988, align 4
  %2989 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

2990:                                             ; preds = %478, %478
  %2991 = getelementptr inbounds i8, ptr %332, i64 4
  %2992 = load i32, ptr %2991, align 4
  %2993 = icmp sgt i32 %.127083360, 0
  br i1 %2993, label %3021, label %.loopexit3163

.thread3123:                                      ; preds = %478, %478
  %2994 = add nsw i32 %.02761, -13
  %2995 = getelementptr inbounds i8, ptr %332, i64 4
  %2996 = load i32, ptr %2995, align 4
  %2997 = icmp sgt i32 %.127083360, 0
  br i1 %2997, label %2998, label %.loopexit3163

2998:                                             ; preds = %.thread3123
  %2999 = icmp ugt i32 %.12722, 127
  %or.cond127 = select i1 %31, i1 %2999, i1 false
  br i1 %or.cond127, label %3000, label %3016

3000:                                             ; preds = %2998
  %3001 = sdiv i32 %.12722, 128
  %3002 = zext nneg i32 %3001 to i64
  %3003 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %3002
  %3004 = load i16, ptr %3003, align 2
  %3005 = zext i16 %3004 to i32
  %3006 = shl nuw nsw i32 %3005, 7
  %3007 = srem i32 %.12722, 128
  %3008 = add nsw i32 %3006, %3007
  %3009 = sext i32 %3008 to i64
  %3010 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %3009
  %3011 = load i16, ptr %3010, align 2
  %3012 = zext i16 %3011 to i64
  %3013 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %3012, i32 4
  %3014 = load i32, ptr %3013, align 4
  %3015 = add nsw i32 %3014, %.12722
  br label %3021

3016:                                             ; preds = %2998
  %3017 = zext i32 %.12722 to i64
  %3018 = getelementptr inbounds i8, ptr %49, i64 %3017
  %3019 = load i8, ptr %3018, align 1
  %3020 = zext i8 %3019 to i32
  br label %3021

3021:                                             ; preds = %2990, %3000, %3016
  %.4276531263132 = phi i32 [ %2994, %3000 ], [ %2994, %3016 ], [ %.02761, %2990 ]
  %3022 = phi i32 [ %2996, %3000 ], [ %2996, %3016 ], [ %2992, %2990 ]
  %.02716 = phi i32 [ %3015, %3000 ], [ %3020, %3016 ], [ -1, %2990 ]
  %3023 = icmp eq i32 %.02713.fr, %.12722
  %3024 = icmp eq i32 %.02713.fr, %.02716
  %3025 = select i1 %3023, i1 true, i1 %3024
  %3026 = icmp ugt i32 %.4276531263132, 58
  %3027 = xor i1 %3026, %3025
  br i1 %3027, label %3028, label %.loopexit3163

3028:                                             ; preds = %3021
  %3029 = add nsw i32 %3022, 1
  %3030 = getelementptr inbounds i8, ptr %366, i64 1
  %3031 = load i8, ptr %3030, align 1
  %3032 = zext i8 %3031 to i32
  %3033 = shl nuw nsw i32 %3032, 8
  %3034 = getelementptr inbounds i8, ptr %366, i64 2
  %3035 = load i8, ptr %3034, align 1
  %3036 = zext i8 %3035 to i32
  %3037 = or disjoint i32 %3033, %3036
  %.not2939 = icmp slt i32 %3029, %3037
  %3038 = icmp slt i32 %.526813364, %45
  br i1 %.not2939, label %3046, label %3039

3039:                                             ; preds = %3028
  br i1 %3038, label %3040, label %more_workspace.exit.thread

3040:                                             ; preds = %3039
  %3041 = add nsw i32 %.526813364, 1
  %3042 = add nuw nsw i32 %.02767, 3
  %3043 = add nuw nsw i32 %3042, %.12711
  store i32 %3043, ptr %.326123368, align 4
  %3044 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 0, ptr %3044, align 4
  %3045 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

3046:                                             ; preds = %3028
  br i1 %3038, label %3047, label %more_workspace.exit.thread

3047:                                             ; preds = %3046
  %3048 = add nsw i32 %.526813364, 1
  store i32 %.02767, ptr %.326123368, align 4
  %3049 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 %3029, ptr %3049, align 4
  %3050 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

3051:                                             ; preds = %478, %478, %478, %478, %478, %478
  %3052 = add nsw i32 %.02761, -13
  br label %3053

3053:                                             ; preds = %3051, %478, %478, %478, %478, %478, %478
  %.52766 = phi i32 [ %.02761, %478 ], [ %.02761, %478 ], [ %.02761, %478 ], [ %.02761, %478 ], [ %.02761, %478 ], [ %.02761, %478 ], [ %3052, %3051 ]
  %.not2936 = phi i1 [ true, %478 ], [ true, %478 ], [ true, %478 ], [ true, %478 ], [ true, %478 ], [ true, %478 ], [ false, %3051 ]
  %3054 = add nsw i32 %.026293365, 1
  %3055 = icmp slt i32 %.026293365, %45
  br i1 %3055, label %3056, label %more_workspace.exit.thread

3056:                                             ; preds = %3053
  %3057 = add nuw nsw i32 %.02767, 3
  %3058 = add nuw nsw i32 %3057, %.12711
  store i32 %3058, ptr %.026013369, align 4
  %3059 = getelementptr inbounds i8, ptr %.026013369, i64 4
  store i32 0, ptr %3059, align 4
  %3060 = getelementptr inbounds i8, ptr %.026013369, i64 12
  %3061 = getelementptr inbounds i8, ptr %332, i64 4
  %3062 = load i32, ptr %3061, align 4
  %3063 = icmp sgt i32 %.127083360, 0
  br i1 %3063, label %3064, label %.loopexit3163

3064:                                             ; preds = %3056
  br i1 %.not2936, label %3088, label %3065

3065:                                             ; preds = %3064
  %3066 = icmp ugt i32 %.12722, 127
  %or.cond129 = select i1 %31, i1 %3066, i1 false
  br i1 %or.cond129, label %3067, label %3083

3067:                                             ; preds = %3065
  %3068 = sdiv i32 %.12722, 128
  %3069 = zext nneg i32 %3068 to i64
  %3070 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %3069
  %3071 = load i16, ptr %3070, align 2
  %3072 = zext i16 %3071 to i32
  %3073 = shl nuw nsw i32 %3072, 7
  %3074 = srem i32 %.12722, 128
  %3075 = add nsw i32 %3073, %3074
  %3076 = sext i32 %3075 to i64
  %3077 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %3076
  %3078 = load i16, ptr %3077, align 2
  %3079 = zext i16 %3078 to i64
  %3080 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %3079, i32 4
  %3081 = load i32, ptr %3080, align 4
  %3082 = add nsw i32 %3081, %.12722
  br label %3088

3083:                                             ; preds = %3065
  %3084 = zext i32 %.12722 to i64
  %3085 = getelementptr inbounds i8, ptr %49, i64 %3084
  %3086 = load i8, ptr %3085, align 1
  %3087 = zext i8 %3086 to i32
  br label %3088

3088:                                             ; preds = %3067, %3083, %3064
  %.02715 = phi i32 [ %3082, %3067 ], [ %3087, %3083 ], [ -1, %3064 ]
  %3089 = icmp eq i32 %.02713.fr, %.12722
  %3090 = icmp eq i32 %.02713.fr, %.02715
  %3091 = select i1 %3089, i1 true, i1 %3090
  %3092 = icmp ugt i32 %.52766, 58
  %3093 = xor i1 %3092, %3091
  br i1 %3093, label %3094, label %.loopexit3163

3094:                                             ; preds = %3088
  switch i32 %.52766, label %3096 [
    i32 71, label %3095
    i32 45, label %3095
  ]

3095:                                             ; preds = %3094, %3094
  br label %3096

3096:                                             ; preds = %3094, %3095
  %.382667 = phi i32 [ %.026293365, %3095 ], [ %3054, %3094 ]
  %.38 = phi ptr [ %.026013369, %3095 ], [ %3060, %3094 ]
  %3097 = add nsw i32 %3062, 1
  %3098 = getelementptr inbounds i8, ptr %366, i64 1
  %3099 = load i8, ptr %3098, align 1
  %3100 = zext i8 %3099 to i32
  %3101 = shl nuw nsw i32 %3100, 8
  %3102 = getelementptr inbounds i8, ptr %366, i64 2
  %3103 = load i8, ptr %3102, align 1
  %3104 = zext i8 %3103 to i32
  %3105 = or disjoint i32 %3101, %3104
  %.not2937 = icmp slt i32 %3097, %3105
  %3106 = icmp slt i32 %.526813364, %45
  br i1 %.not2937, label %3112, label %3107

3107:                                             ; preds = %3096
  br i1 %3106, label %3108, label %more_workspace.exit.thread

3108:                                             ; preds = %3107
  %3109 = add nsw i32 %.526813364, 1
  store i32 %3058, ptr %.326123368, align 4
  %3110 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 0, ptr %3110, align 4
  %3111 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

3112:                                             ; preds = %3096
  br i1 %3106, label %3113, label %more_workspace.exit.thread

3113:                                             ; preds = %3112
  %3114 = add nsw i32 %.526813364, 1
  store i32 %.02767, ptr %.326123368, align 4
  %3115 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 %3097, ptr %3115, align 4
  %3116 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

3117:                                             ; preds = %478, %478, %478
  %.not2928 = icmp eq i32 %.02761, 112
  %3118 = getelementptr inbounds i8, ptr %366, i64 1
  br i1 %.not2928, label %3132, label %3119

3119:                                             ; preds = %3117
  %3120 = getelementptr inbounds i8, ptr %366, i64 33
  %3121 = icmp sgt i32 %.127083360, 0
  br i1 %3121, label %3122, label %3145

3122:                                             ; preds = %3119
  br i1 %314, label %3123, label %3126

3123:                                             ; preds = %3122
  %3124 = icmp eq i32 %.02761, 111
  %3125 = zext i1 %3124 to i32
  br label %3145

3126:                                             ; preds = %3122
  %3127 = getelementptr inbounds i8, ptr %3118, i64 %316
  %3128 = load i8, ptr %3127, align 1
  %3129 = zext i8 %3128 to i32
  %3130 = lshr i32 %3129, %317
  %3131 = and i32 %3130, 1
  br label %3145

3132:                                             ; preds = %3117
  %3133 = load i8, ptr %3118, align 1
  %3134 = zext i8 %3133 to i64
  %3135 = shl nuw nsw i64 %3134, 8
  %3136 = getelementptr inbounds i8, ptr %366, i64 2
  %3137 = load i8, ptr %3136, align 1
  %3138 = zext i8 %3137 to i64
  %3139 = or disjoint i64 %3135, %3138
  %3140 = getelementptr inbounds i8, ptr %366, i64 %3139
  %3141 = icmp sgt i32 %.127083360, 0
  br i1 %3141, label %3142, label %3145

3142:                                             ; preds = %3132
  %3143 = getelementptr inbounds i8, ptr %366, i64 3
  %3144 = call i32 @_pcre2_xclass_8(i32 noundef %.02713.fr, ptr noundef nonnull %3143, i32 noundef %.lobit) #6
  br label %3145

3145:                                             ; preds = %3123, %3126, %3132, %3142, %3119
  %.02714 = phi i32 [ 0, %3119 ], [ %3144, %3142 ], [ 0, %3132 ], [ %3125, %3123 ], [ %3131, %3126 ]
  %.02712 = phi ptr [ %3120, %3119 ], [ %3140, %3142 ], [ %3140, %3132 ], [ %3120, %3123 ], [ %3120, %3126 ]
  %3146 = ptrtoint ptr %.02712 to i64
  %3147 = sub i64 %3146, %189
  %3148 = trunc i64 %3147 to i32
  %3149 = load i8, ptr %.02712, align 1
  switch i8 %3149, label %3256 [
    i8 98, label %3150
    i8 99, label %3150
    i8 106, label %3150
    i8 100, label %3165
    i8 101, label %3165
    i8 107, label %3165
    i8 102, label %3185
    i8 103, label %3185
    i8 108, label %3185
    i8 104, label %3200
    i8 105, label %3200
    i8 109, label %3200
  ]

3150:                                             ; preds = %3145, %3145, %3145
  %3151 = add nsw i32 %.026293365, 1
  %3152 = icmp slt i32 %.026293365, %45
  br i1 %3152, label %3153, label %more_workspace.exit.thread

3153:                                             ; preds = %3150
  %3154 = add nsw i32 %3148, 1
  store i32 %3154, ptr %.026013369, align 4
  %3155 = getelementptr inbounds i8, ptr %.026013369, i64 4
  store i32 0, ptr %3155, align 4
  %3156 = getelementptr inbounds i8, ptr %.026013369, i64 12
  %.not2934 = icmp eq i32 %.02714, 0
  br i1 %.not2934, label %.loopexit3163, label %3157

3157:                                             ; preds = %3153
  %3158 = icmp slt i32 %.526813364, %45
  br i1 %3158, label %3159, label %more_workspace.exit.thread

3159:                                             ; preds = %3157
  %3160 = load i8, ptr %.02712, align 1
  %3161 = icmp eq i8 %3160, 106
  %spec.select3074 = select i1 %3161, ptr %.026013369, ptr %3156
  %spec.select3073 = select i1 %3161, i32 %.026293365, i32 %3151
  %3162 = add nsw i32 %.526813364, 1
  store i32 %.02767, ptr %.326123368, align 4
  %3163 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 0, ptr %3163, align 4
  %3164 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

3165:                                             ; preds = %3145, %3145, %3145
  %3166 = getelementptr inbounds i8, ptr %332, i64 4
  %3167 = load i32, ptr %3166, align 4
  %3168 = icmp sgt i32 %3167, 0
  br i1 %3168, label %3169, label %.thread3133

3169:                                             ; preds = %3165
  %3170 = icmp slt i32 %.026293365, %45
  br i1 %3170, label %3171, label %more_workspace.exit.thread

3171:                                             ; preds = %3169
  %3172 = add nsw i32 %.026293365, 1
  %3173 = add nsw i32 %3148, 1
  store i32 %3173, ptr %.026013369, align 4
  %3174 = getelementptr inbounds i8, ptr %.026013369, i64 4
  store i32 0, ptr %3174, align 4
  %3175 = getelementptr inbounds i8, ptr %.026013369, i64 12
  %.not2933 = icmp eq i32 %.02714, 0
  br i1 %.not2933, label %.loopexit3163, label %3176

.thread3133:                                      ; preds = %3165
  %.not29333136 = icmp eq i32 %.02714, 0
  br i1 %.not29333136, label %.loopexit3163, label %.thread3139

3176:                                             ; preds = %3171
  %3177 = load i8, ptr %.02712, align 1
  %3178 = icmp eq i8 %3177, 107
  %spec.select3159 = select i1 %3178, i32 %.026293365, i32 %3172
  %spec.select3160 = select i1 %3178, ptr %.026013369, ptr %3175
  br label %.thread3139

.thread3139:                                      ; preds = %3176, %.thread3133
  %.412670 = phi i32 [ %.026293365, %.thread3133 ], [ %spec.select3159, %3176 ]
  %.41 = phi ptr [ %.026013369, %.thread3133 ], [ %spec.select3160, %3176 ]
  %3179 = icmp slt i32 %.526813364, %45
  br i1 %3179, label %3180, label %more_workspace.exit.thread

3180:                                             ; preds = %.thread3139
  %3181 = add nsw i32 %.526813364, 1
  %3182 = add nsw i32 %3167, 1
  store i32 %.02767, ptr %.326123368, align 4
  %3183 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 %3182, ptr %3183, align 4
  %3184 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

3185:                                             ; preds = %3145, %3145, %3145
  %3186 = add nsw i32 %.026293365, 1
  %3187 = icmp slt i32 %.026293365, %45
  br i1 %3187, label %3188, label %more_workspace.exit.thread

3188:                                             ; preds = %3185
  %3189 = add nsw i32 %3148, 1
  store i32 %3189, ptr %.026013369, align 4
  %3190 = getelementptr inbounds i8, ptr %.026013369, i64 4
  store i32 0, ptr %3190, align 4
  %3191 = getelementptr inbounds i8, ptr %.026013369, i64 12
  %.not2932 = icmp eq i32 %.02714, 0
  br i1 %.not2932, label %.loopexit3163, label %3192

3192:                                             ; preds = %3188
  %3193 = icmp slt i32 %.526813364, %45
  br i1 %3193, label %3194, label %more_workspace.exit.thread

3194:                                             ; preds = %3192
  %3195 = load i8, ptr %.02712, align 1
  %3196 = icmp eq i8 %3195, 108
  %spec.select3076 = select i1 %3196, ptr %.026013369, ptr %3191
  %spec.select3075 = select i1 %3196, i32 %.026293365, i32 %3186
  %3197 = add nsw i32 %.526813364, 1
  store i32 %3189, ptr %.326123368, align 4
  %3198 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 0, ptr %3198, align 4
  %3199 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

3200:                                             ; preds = %3145, %3145, %3145
  %3201 = getelementptr inbounds i8, ptr %332, i64 4
  %3202 = load i32, ptr %3201, align 4
  %3203 = getelementptr inbounds i8, ptr %.02712, i64 1
  %3204 = load i8, ptr %3203, align 1
  %3205 = zext i8 %3204 to i32
  %3206 = shl nuw nsw i32 %3205, 8
  %3207 = getelementptr inbounds i8, ptr %.02712, i64 2
  %3208 = load i8, ptr %3207, align 1
  %3209 = zext i8 %3208 to i32
  %3210 = or disjoint i32 %3206, %3209
  %.not2929 = icmp slt i32 %3202, %3210
  br i1 %.not2929, label %3218, label %3211

3211:                                             ; preds = %3200
  %3212 = icmp slt i32 %.026293365, %45
  br i1 %3212, label %3213, label %more_workspace.exit.thread

3213:                                             ; preds = %3211
  %3214 = add nsw i32 %.026293365, 1
  %3215 = add nsw i32 %3148, 5
  store i32 %3215, ptr %.026013369, align 4
  %3216 = getelementptr inbounds i8, ptr %.026013369, i64 4
  store i32 0, ptr %3216, align 4
  %3217 = getelementptr inbounds i8, ptr %.026013369, i64 12
  br label %3218

3218:                                             ; preds = %3213, %3200
  %.432672 = phi i32 [ %3214, %3213 ], [ %.026293365, %3200 ]
  %.43 = phi ptr [ %3217, %3213 ], [ %.026013369, %3200 ]
  %.not2930 = icmp eq i32 %.02714, 0
  br i1 %.not2930, label %.loopexit3163, label %3219

3219:                                             ; preds = %3218
  %3220 = getelementptr inbounds i8, ptr %.02712, i64 3
  %3221 = load i8, ptr %3220, align 1
  %3222 = zext i8 %3221 to i32
  %3223 = shl nuw nsw i32 %3222, 8
  %3224 = getelementptr inbounds i8, ptr %.02712, i64 4
  %3225 = load i8, ptr %3224, align 1
  %3226 = zext i8 %3225 to i32
  %3227 = or disjoint i32 %3223, %3226
  %3228 = load i8, ptr %.02712, align 1
  %3229 = icmp eq i8 %3228, 109
  br i1 %3229, label %3230, label %3240

3230:                                             ; preds = %3219
  %3231 = load i8, ptr %3203, align 1
  %3232 = zext i8 %3231 to i32
  %3233 = shl nuw nsw i32 %3232, 8
  %3234 = load i8, ptr %3207, align 1
  %3235 = zext i8 %3234 to i32
  %3236 = or disjoint i32 %3233, %3235
  %.not2931 = icmp slt i32 %3202, %3236
  br i1 %.not2931, label %3240, label %3237

3237:                                             ; preds = %3230
  %3238 = add nsw i32 %.432672, -1
  %3239 = getelementptr inbounds i8, ptr %.43, i64 -12
  br label %3240

3240:                                             ; preds = %3237, %3230, %3219
  %.442673 = phi i32 [ %3238, %3237 ], [ %.432672, %3230 ], [ %.432672, %3219 ]
  %.44 = phi ptr [ %3239, %3237 ], [ %.43, %3230 ], [ %.43, %3219 ]
  %3241 = add nsw i32 %3202, 1
  %3242 = icmp sge i32 %3241, %3227
  %3243 = icmp ne i32 %3227, 0
  %or.cond133 = and i1 %3242, %3243
  %3244 = icmp slt i32 %.526813364, %45
  br i1 %or.cond133, label %3245, label %3251

3245:                                             ; preds = %3240
  br i1 %3244, label %3246, label %more_workspace.exit.thread

3246:                                             ; preds = %3245
  %3247 = add nsw i32 %.526813364, 1
  %3248 = add nsw i32 %3148, 5
  store i32 %3248, ptr %.326123368, align 4
  %3249 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 0, ptr %3249, align 4
  %3250 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

3251:                                             ; preds = %3240
  br i1 %3244, label %3252, label %more_workspace.exit.thread

3252:                                             ; preds = %3251
  %3253 = add nsw i32 %.526813364, 1
  store i32 %.02767, ptr %.326123368, align 4
  %3254 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 %3241, ptr %3254, align 4
  %3255 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

3256:                                             ; preds = %3145
  %.not2935 = icmp eq i32 %.02714, 0
  br i1 %.not2935, label %.loopexit3163, label %3257

3257:                                             ; preds = %3256
  %3258 = icmp slt i32 %.526813364, %45
  br i1 %3258, label %3259, label %more_workspace.exit.thread

3259:                                             ; preds = %3257
  %3260 = add nsw i32 %.526813364, 1
  store i32 %3148, ptr %.326123368, align 4
  %3261 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 0, ptr %3261, align 4
  %3262 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

3263:                                             ; preds = %478
  %3264 = add nsw i32 %.027283359, 1
  br label %.loopexit3163

3265:                                             ; preds = %478, %478, %478, %478
  %3266 = getelementptr inbounds i8, ptr %366, i64 1
  %3267 = load i8, ptr %3266, align 1
  %3268 = zext i8 %3267 to i64
  %3269 = shl nuw nsw i64 %3268, 8
  %3270 = getelementptr inbounds i8, ptr %366, i64 2
  %3271 = load i8, ptr %3270, align 1
  %3272 = zext i8 %3271 to i64
  %3273 = or disjoint i64 %3269, %3272
  %3274 = getelementptr inbounds i8, ptr %366, i64 %3273
  %3275 = getelementptr inbounds i8, ptr %.125883370, i64 12
  %3276 = load i32, ptr %3275, align 4
  %3277 = icmp ult i32 %3276, 1004
  br i1 %3277, label %3278, label %._crit_edge3444

._crit_edge3444:                                  ; preds = %3265
  %.phi.trans.insert3445 = getelementptr inbounds i8, ptr %.125883370, i64 8
  %.pre3446 = load i32, ptr %.phi.trans.insert3445, align 8
  br label %3312

3278:                                             ; preds = %3265
  %3279 = load ptr, ptr %.125883370, align 8
  %.not.i = icmp eq ptr %3279, null
  br i1 %.not.i, label %3280, label %3307

3280:                                             ; preds = %3278
  %3281 = getelementptr inbounds i8, ptr %.125883370, i64 8
  %3282 = load i32, ptr %3281, align 8
  %3283 = icmp ugt i32 %3282, 536870910
  %3284 = lshr i32 %3282, 7
  %spec.select.i = select i1 %3283, i32 4194303, i32 %3284
  %3285 = zext nneg i32 %spec.select.i to i64
  %3286 = load i64, ptr %191, align 8
  %3287 = add i64 %3286, %3285
  %3288 = load i32, ptr %192, align 8
  %3289 = zext i32 %3288 to i64
  %3290 = icmp ugt i64 %3287, %3289
  %3291 = trunc i64 %3286 to i32
  %3292 = sub i32 %3288, %3291
  %.0.i = select i1 %3290, i32 %3292, i32 %spec.select.i
  %3293 = zext i32 %.0.i to i64
  %3294 = shl i32 %.0.i, 8
  %3295 = icmp ult i32 %3294, 1008
  br i1 %3295, label %more_workspace.exit.thread, label %3296

3296:                                             ; preds = %3280
  %3297 = zext i32 %3294 to i64
  %3298 = load ptr, ptr %0, align 8
  %3299 = shl nuw nsw i64 %3297, 2
  %3300 = load ptr, ptr %193, align 8
  %3301 = call ptr %3298(i64 noundef %3299, ptr noundef %3300) #6
  %3302 = icmp eq ptr %3301, null
  br i1 %3302, label %more_workspace.exit.thread, label %3303

3303:                                             ; preds = %3296
  %3304 = load i64, ptr %191, align 8
  %3305 = add i64 %3304, %3293
  store i64 %3305, ptr %191, align 8
  store ptr null, ptr %3301, align 8
  %3306 = getelementptr inbounds i8, ptr %3301, i64 8
  store i32 %3294, ptr %3306, align 8
  store ptr %3301, ptr %.125883370, align 8
  br label %3307

3307:                                             ; preds = %3303, %3278
  %.029.i = phi ptr [ %3301, %3303 ], [ %3279, %3278 ]
  %3308 = getelementptr inbounds i8, ptr %.029.i, i64 8
  %3309 = load i32, ptr %3308, align 8
  %3310 = add i32 %3309, -4
  %3311 = getelementptr inbounds i8, ptr %.029.i, i64 12
  store i32 %3310, ptr %3311, align 4
  br label %3312

3312:                                             ; preds = %._crit_edge3444, %3307
  %3313 = phi i32 [ %3310, %3307 ], [ %3276, %._crit_edge3444 ]
  %3314 = phi i32 [ %3309, %3307 ], [ %.pre3446, %._crit_edge3444 ]
  %.03101 = phi ptr [ %.029.i, %3307 ], [ %.125883370, %._crit_edge3444 ]
  %3315 = zext i32 %3314 to i64
  %3316 = getelementptr inbounds i32, ptr %.03101, i64 %3315
  %3317 = getelementptr inbounds i8, ptr %.03101, i64 12
  %3318 = zext i32 %3313 to i64
  %3319 = sub nsw i64 0, %3318
  %3320 = getelementptr inbounds i32, ptr %3316, i64 %3319
  %3321 = getelementptr inbounds i8, ptr %3320, i64 16
  %3322 = add i32 %3313, -1004
  store i32 %3322, ptr %3317, align 4
  %3323 = load i8, ptr %3274, align 1
  %3324 = icmp eq i8 %3323, 120
  br i1 %3324, label %.lr.ph3329, label %._crit_edge3330

.lr.ph3329:                                       ; preds = %3312, %.lr.ph3329
  %.027053327 = phi ptr [ %3333, %.lr.ph3329 ], [ %3274, %3312 ]
  %3325 = getelementptr inbounds i8, ptr %.027053327, i64 1
  %3326 = load i8, ptr %3325, align 1
  %3327 = zext i8 %3326 to i64
  %3328 = shl nuw nsw i64 %3327, 8
  %3329 = getelementptr inbounds i8, ptr %.027053327, i64 2
  %3330 = load i8, ptr %3329, align 1
  %3331 = zext i8 %3330 to i64
  %3332 = or disjoint i64 %3328, %3331
  %3333 = getelementptr inbounds i8, ptr %.027053327, i64 %3332
  %3334 = load i8, ptr %3333, align 1
  %3335 = icmp eq i8 %3334, 120
  br i1 %3335, label %.lr.ph3329, label %._crit_edge3330

._crit_edge3330:                                  ; preds = %.lr.ph3329, %3312
  %.02705.lcssa = phi ptr [ %3274, %3312 ], [ %3333, %.lr.ph3329 ]
  %3336 = sub i64 %.1262233663424, %188
  %3337 = call fastcc i32 @internal_dfa_match(ptr noundef %0, ptr noundef %366, ptr noundef %.126223366, i64 noundef %3336, ptr noundef %3320, i32 noundef 2, ptr noundef nonnull %3321, i32 noundef 1000, i32 noundef %38, ptr noundef %.03101)
  %3338 = load i32, ptr %3317, align 4
  %3339 = add i32 %3338, 1004
  store i32 %3339, ptr %3317, align 4
  %or.cond135 = icmp slt i32 %3337, -1
  br i1 %or.cond135, label %more_workspace.exit.thread, label %3340

3340:                                             ; preds = %._crit_edge3330
  %3341 = icmp ne i32 %3337, -1
  %3342 = icmp ne i32 %.02761, 127
  %3343 = icmp ne i32 %.02761, 129
  %3344 = and i1 %3342, %3343
  %3345 = xor i1 %3344, %3341
  br i1 %3345, label %3346, label %.loopexit3163

3346:                                             ; preds = %3340
  %3347 = icmp slt i32 %.026293365, %45
  br i1 %3347, label %3348, label %more_workspace.exit.thread

3348:                                             ; preds = %3346
  %3349 = add nsw i32 %.026293365, 1
  %3350 = getelementptr inbounds i8, ptr %.02705.lcssa, i64 3
  %3351 = ptrtoint ptr %3350 to i64
  %3352 = sub i64 %3351, %189
  %3353 = trunc i64 %3352 to i32
  store i32 %3353, ptr %.026013369, align 4
  %3354 = getelementptr inbounds i8, ptr %.026013369, i64 4
  store i32 0, ptr %3354, align 4
  %3355 = getelementptr inbounds i8, ptr %.026013369, i64 12
  br label %.loopexit3163

3356:                                             ; preds = %478, %478
  %3357 = getelementptr inbounds i8, ptr %366, i64 1
  %3358 = load i8, ptr %3357, align 1
  %3359 = zext i8 %3358 to i32
  %3360 = shl nuw nsw i32 %3359, 8
  %3361 = getelementptr inbounds i8, ptr %366, i64 2
  %3362 = load i8, ptr %3361, align 1
  %3363 = zext i8 %3362 to i32
  %3364 = or disjoint i32 %3360, %3363
  %3365 = getelementptr inbounds i8, ptr %366, i64 3
  %3366 = load i8, ptr %3365, align 1
  %3367 = and i8 %3366, -2
  %switch3082 = icmp eq i8 %3367, 118
  br i1 %switch3082, label %3368, label %3375

3368:                                             ; preds = %3356
  %3369 = call fastcc i32 @do_callout_dfa(ptr noundef nonnull %366, ptr noundef %4, ptr noundef %.3, ptr noundef %.126223366, ptr noundef %0, i64 noundef 3, ptr noundef nonnull %16)
  %3370 = icmp slt i32 %3369, 0
  br i1 %3370, label %more_workspace.exit.thread, label %3371

3371:                                             ; preds = %3368
  %.not2923 = icmp eq i32 %3369, 0
  br i1 %.not2923, label %3372, label %.loopexit3163

3372:                                             ; preds = %3371
  %3373 = load i64, ptr %16, align 8
  %3374 = getelementptr inbounds i8, ptr %366, i64 %3373
  %.phi.trans.insert3440 = getelementptr inbounds i8, ptr %3374, i64 3
  %.pre3441 = load i8, ptr %.phi.trans.insert3440, align 1
  br label %3375

3375:                                             ; preds = %3356, %3372
  %3376 = phi i8 [ %.pre3441, %3372 ], [ %3366, %3356 ]
  %.52757 = phi ptr [ %3374, %3372 ], [ %366, %3356 ]
  %3377 = getelementptr inbounds i8, ptr %.52757, i64 3
  switch i8 %3376, label %3418 [
    i8 -108, label %more_workspace.exit.thread
    i8 -110, label %more_workspace.exit.thread
    i8 -111, label %more_workspace.exit.thread
    i8 -93, label %3378
    i8 -107, label %3378
    i8 -106, label %3386
    i8 -109, label %3393
  ]

3378:                                             ; preds = %3375, %3375
  %3379 = icmp slt i32 %.026293365, %45
  br i1 %3379, label %3380, label %more_workspace.exit.thread

3380:                                             ; preds = %3378
  %3381 = add nsw i32 %.026293365, 1
  %3382 = add nuw nsw i32 %.02767, 3
  %3383 = add nuw nsw i32 %3382, %3364
  store i32 %3383, ptr %.026013369, align 4
  %3384 = getelementptr inbounds i8, ptr %.026013369, i64 4
  store i32 0, ptr %3384, align 4
  %3385 = getelementptr inbounds i8, ptr %.026013369, i64 12
  br label %.loopexit3163

3386:                                             ; preds = %3375
  %3387 = icmp slt i32 %.026293365, %45
  br i1 %3387, label %3388, label %more_workspace.exit.thread

3388:                                             ; preds = %3386
  %3389 = add nsw i32 %.026293365, 1
  %3390 = add nuw nsw i32 %.02767, 4
  store i32 %3390, ptr %.026013369, align 4
  %3391 = getelementptr inbounds i8, ptr %.026013369, i64 4
  store i32 0, ptr %3391, align 4
  %3392 = getelementptr inbounds i8, ptr %.026013369, i64 12
  br label %.loopexit3163

3393:                                             ; preds = %3375
  %3394 = getelementptr inbounds i8, ptr %.52757, i64 4
  %3395 = load i8, ptr %3394, align 1
  %3396 = zext i8 %3395 to i32
  %3397 = shl nuw nsw i32 %3396, 8
  %3398 = getelementptr inbounds i8, ptr %.52757, i64 5
  %3399 = load i8, ptr %3398, align 1
  %3400 = zext i8 %3399 to i32
  %3401 = or disjoint i32 %3397, %3400
  %.not2925 = icmp eq i32 %3401, 65535
  br i1 %.not2925, label %3402, label %more_workspace.exit.thread

3402:                                             ; preds = %3393
  %3403 = load ptr, ptr %194, align 8
  %.not2926 = icmp eq ptr %3403, null
  %3404 = icmp slt i32 %.026293365, %45
  br i1 %.not2926, label %3411, label %3405

3405:                                             ; preds = %3402
  br i1 %3404, label %3406, label %more_workspace.exit.thread

3406:                                             ; preds = %3405
  %3407 = add nsw i32 %.026293365, 1
  %3408 = add nuw nsw i32 %.02767, 6
  store i32 %3408, ptr %.026013369, align 4
  %3409 = getelementptr inbounds i8, ptr %.026013369, i64 4
  store i32 0, ptr %3409, align 4
  %3410 = getelementptr inbounds i8, ptr %.026013369, i64 12
  br label %.loopexit3163

3411:                                             ; preds = %3402
  br i1 %3404, label %3412, label %more_workspace.exit.thread

3412:                                             ; preds = %3411
  %3413 = add nsw i32 %.026293365, 1
  %3414 = add nuw nsw i32 %.02767, 3
  %3415 = add nuw nsw i32 %3414, %3364
  store i32 %3415, ptr %.026013369, align 4
  %3416 = getelementptr inbounds i8, ptr %.026013369, i64 4
  store i32 0, ptr %3416, align 4
  %3417 = getelementptr inbounds i8, ptr %.026013369, i64 12
  br label %.loopexit3163

3418:                                             ; preds = %3375
  %3419 = getelementptr inbounds i8, ptr %.52757, i64 4
  %3420 = load i8, ptr %3419, align 1
  %3421 = zext i8 %3420 to i64
  %3422 = shl nuw nsw i64 %3421, 8
  %3423 = getelementptr inbounds i8, ptr %.52757, i64 5
  %3424 = load i8, ptr %3423, align 1
  %3425 = zext i8 %3424 to i64
  %3426 = or disjoint i64 %3422, %3425
  %3427 = getelementptr inbounds i8, ptr %3377, i64 %3426
  store ptr %.125883370, ptr %17, align 8
  %3428 = getelementptr inbounds i8, ptr %.125883370, i64 12
  %3429 = load i32, ptr %3428, align 4
  %3430 = icmp ult i32 %3429, 1004
  br i1 %3430, label %3431, label %3435

3431:                                             ; preds = %3418
  %3432 = call fastcc i32 @more_workspace(ptr noundef nonnull %17, i32 noundef 4, ptr noundef %0)
  %.not2924 = icmp eq i32 %3432, 0
  br i1 %.not2924, label %3433, label %more_workspace.exit.thread

3433:                                             ; preds = %3431
  %3434 = load ptr, ptr %17, align 8
  %.phi.trans.insert3442 = getelementptr inbounds i8, ptr %3434, i64 12
  %.pre3443 = load i32, ptr %.phi.trans.insert3442, align 4
  br label %3435

3435:                                             ; preds = %3433, %3418
  %3436 = phi i32 [ %.pre3443, %3433 ], [ %3429, %3418 ]
  %3437 = phi ptr [ %3434, %3433 ], [ %.125883370, %3418 ]
  %3438 = getelementptr inbounds i8, ptr %3437, i64 8
  %3439 = load i32, ptr %3438, align 8
  %3440 = zext i32 %3439 to i64
  %3441 = getelementptr inbounds i32, ptr %3437, i64 %3440
  %3442 = getelementptr inbounds i8, ptr %3437, i64 12
  %3443 = zext i32 %3436 to i64
  %3444 = sub nsw i64 0, %3443
  %3445 = getelementptr inbounds i32, ptr %3441, i64 %3444
  %3446 = getelementptr inbounds i8, ptr %3445, i64 16
  %3447 = add i32 %3436, -1004
  store i32 %3447, ptr %3442, align 4
  %3448 = load i8, ptr %3427, align 1
  %3449 = icmp eq i8 %3448, 120
  br i1 %3449, label %.lr.ph3324, label %._crit_edge3325

.lr.ph3324:                                       ; preds = %3435, %.lr.ph3324
  %.026863322 = phi ptr [ %3458, %.lr.ph3324 ], [ %3427, %3435 ]
  %3450 = getelementptr inbounds i8, ptr %.026863322, i64 1
  %3451 = load i8, ptr %3450, align 1
  %3452 = zext i8 %3451 to i64
  %3453 = shl nuw nsw i64 %3452, 8
  %3454 = getelementptr inbounds i8, ptr %.026863322, i64 2
  %3455 = load i8, ptr %3454, align 1
  %3456 = zext i8 %3455 to i64
  %3457 = or disjoint i64 %3453, %3456
  %3458 = getelementptr inbounds i8, ptr %.026863322, i64 %3457
  %3459 = load i8, ptr %3458, align 1
  %3460 = icmp eq i8 %3459, 120
  br i1 %3460, label %.lr.ph3324, label %._crit_edge3325

._crit_edge3325:                                  ; preds = %.lr.ph3324, %3435
  %.02686.lcssa = phi ptr [ %3427, %3435 ], [ %3458, %.lr.ph3324 ]
  %3461 = sub i64 %.1262233663424, %188
  %3462 = call fastcc i32 @internal_dfa_match(ptr noundef %0, ptr noundef nonnull %3377, ptr noundef %.126223366, i64 noundef %3461, ptr noundef %3445, i32 noundef 2, ptr noundef nonnull %3446, i32 noundef 1000, i32 noundef %38, ptr noundef %3437)
  %3463 = load ptr, ptr %17, align 8
  %3464 = getelementptr inbounds i8, ptr %3463, i64 12
  %3465 = load i32, ptr %3464, align 4
  %3466 = add i32 %3465, 1004
  store i32 %3466, ptr %3464, align 4
  %or.cond146 = icmp slt i32 %3462, -1
  br i1 %or.cond146, label %more_workspace.exit.thread, label %3467

3467:                                             ; preds = %._crit_edge3325
  %3468 = icmp ne i32 %3462, -1
  %3469 = icmp ne i8 %3376, 127
  %3470 = icmp ne i8 %3376, -127
  %3471 = and i1 %3469, %3470
  %3472 = xor i1 %3471, %3468
  %3473 = icmp slt i32 %.026293365, %45
  br i1 %3472, label %3474, label %3483

3474:                                             ; preds = %3467
  br i1 %3473, label %3475, label %more_workspace.exit.thread

3475:                                             ; preds = %3474
  %3476 = add nsw i32 %.026293365, 1
  %3477 = getelementptr inbounds i8, ptr %.02686.lcssa, i64 3
  %3478 = ptrtoint ptr %3477 to i64
  %3479 = sub i64 %3478, %189
  %3480 = trunc i64 %3479 to i32
  store i32 %3480, ptr %.026013369, align 4
  %3481 = getelementptr inbounds i8, ptr %.026013369, i64 4
  store i32 0, ptr %3481, align 4
  %3482 = getelementptr inbounds i8, ptr %.026013369, i64 12
  br label %.loopexit3163

3483:                                             ; preds = %3467
  br i1 %3473, label %3484, label %more_workspace.exit.thread

3484:                                             ; preds = %3483
  %3485 = add nsw i32 %.026293365, 1
  %3486 = add nuw nsw i32 %.02767, 3
  %3487 = add nuw nsw i32 %3486, %3364
  store i32 %3487, ptr %.026013369, align 4
  %3488 = getelementptr inbounds i8, ptr %.026013369, i64 4
  store i32 0, ptr %3488, align 4
  %3489 = getelementptr inbounds i8, ptr %.026013369, i64 12
  br label %.loopexit3163

3490:                                             ; preds = %478
  store ptr %.125883370, ptr %18, align 8
  %3491 = getelementptr inbounds i8, ptr %366, i64 1
  %3492 = load i8, ptr %3491, align 1
  %3493 = zext i8 %3492 to i64
  %3494 = shl nuw nsw i64 %3493, 8
  %3495 = getelementptr inbounds i8, ptr %366, i64 2
  %3496 = load i8, ptr %3495, align 1
  %3497 = zext i8 %3496 to i64
  %3498 = or disjoint i64 %3494, %3497
  %3499 = getelementptr inbounds i8, ptr %25, i64 %3498
  %3500 = load ptr, ptr %24, align 8
  %3501 = icmp eq ptr %3499, %3500
  br i1 %3501, label %3511, label %3502

3502:                                             ; preds = %3490
  %3503 = getelementptr inbounds i8, ptr %3499, i64 3
  %3504 = load i8, ptr %3503, align 1
  %3505 = zext i8 %3504 to i32
  %3506 = shl nuw nsw i32 %3505, 8
  %3507 = getelementptr inbounds i8, ptr %3499, i64 4
  %3508 = load i8, ptr %3507, align 1
  %3509 = zext i8 %3508 to i32
  %3510 = or disjoint i32 %3506, %3509
  br label %3511

3511:                                             ; preds = %3490, %3502
  %3512 = phi i32 [ %3510, %3502 ], [ 0, %3490 ]
  %3513 = getelementptr inbounds i8, ptr %.125883370, i64 12
  %3514 = load i32, ptr %3513, align 4
  %3515 = icmp ult i32 %3514, 3000
  br i1 %3515, label %3516, label %3520

3516:                                             ; preds = %3511
  %3517 = call fastcc i32 @more_workspace(ptr noundef nonnull %18, i32 noundef 2000, ptr noundef nonnull %0)
  %.not2919 = icmp eq i32 %3517, 0
  br i1 %.not2919, label %3518, label %more_workspace.exit.thread

3518:                                             ; preds = %3516
  %3519 = load ptr, ptr %18, align 8
  %.phi.trans.insert3438 = getelementptr inbounds i8, ptr %3519, i64 12
  %.pre3439 = load i32, ptr %.phi.trans.insert3438, align 4
  br label %3520

3520:                                             ; preds = %3518, %3511
  %3521 = phi i32 [ %.pre3439, %3518 ], [ %3514, %3511 ]
  %3522 = phi ptr [ %3519, %3518 ], [ %.125883370, %3511 ]
  %3523 = getelementptr inbounds i8, ptr %3522, i64 8
  %3524 = load i32, ptr %3523, align 8
  %3525 = zext i32 %3524 to i64
  %3526 = getelementptr inbounds i32, ptr %3522, i64 %3525
  %3527 = getelementptr inbounds i8, ptr %3522, i64 12
  %3528 = zext i32 %3521 to i64
  %3529 = sub nsw i64 0, %3528
  %3530 = getelementptr inbounds i32, ptr %3526, i64 %3529
  %3531 = getelementptr inbounds i8, ptr %3530, i64 8000
  %3532 = add i32 %3521, -3000
  store i32 %3532, ptr %3527, align 4
  %.026203299 = load ptr, ptr %194, align 8
  %.not29203300 = icmp eq ptr %.026203299, null
  br i1 %.not29203300, label %._crit_edge3304, label %.lr.ph3303

.lr.ph3303:                                       ; preds = %3520, %3545
  %.026203301 = phi ptr [ %.02620, %3545 ], [ %.026203299, %3520 ]
  %3533 = getelementptr inbounds i8, ptr %.026203301, i64 24
  %3534 = load i32, ptr %3533, align 8
  %3535 = icmp eq i32 %3512, %3534
  br i1 %3535, label %3536, label %3545

3536:                                             ; preds = %.lr.ph3303
  %3537 = getelementptr inbounds i8, ptr %.026203301, i64 8
  %3538 = load ptr, ptr %3537, align 8
  %3539 = icmp eq ptr %.126223366, %3538
  br i1 %3539, label %3540, label %3545

3540:                                             ; preds = %3536
  %3541 = load ptr, ptr %182, align 8
  %3542 = getelementptr inbounds i8, ptr %.026203301, i64 16
  %3543 = load ptr, ptr %3542, align 8
  %3544 = icmp eq ptr %3541, %3543
  br i1 %3544, label %more_workspace.exit.thread, label %3545

3545:                                             ; preds = %.lr.ph3303, %3536, %3540
  %.02620 = load ptr, ptr %.026203301, align 8
  %.not2920 = icmp eq ptr %.02620, null
  br i1 %.not2920, label %._crit_edge3304, label %.lr.ph3303

._crit_edge3304:                                  ; preds = %3545, %3520
  store i32 %3512, ptr %195, align 8
  store ptr %.126223366, ptr %196, align 8
  %3546 = load ptr, ptr %182, align 8
  store ptr %3546, ptr %197, align 8
  store ptr %.026203299, ptr %11, align 8
  store ptr %11, ptr %194, align 8
  %3547 = sub i64 %.1262233663424, %188
  %3548 = call fastcc i32 @internal_dfa_match(ptr noundef %0, ptr noundef %3499, ptr noundef %.126223366, i64 noundef %3547, ptr noundef %3530, i32 noundef 1000, ptr noundef nonnull %3531, i32 noundef 1000, i32 noundef %38, ptr noundef %3522)
  %3549 = load ptr, ptr %18, align 8
  %3550 = getelementptr inbounds i8, ptr %3549, i64 12
  %3551 = load i32, ptr %3550, align 4
  %3552 = add i32 %3551, 3000
  store i32 %3552, ptr %3550, align 4
  %3553 = load ptr, ptr %11, align 8
  store ptr %3553, ptr %194, align 8
  %3554 = icmp eq i32 %3548, 0
  br i1 %3554, label %more_workspace.exit.thread, label %3555

3555:                                             ; preds = %._crit_edge3304
  %3556 = icmp sgt i32 %3548, 0
  br i1 %3556, label %.lr.ph3317, label %3598

.lr.ph3317:                                       ; preds = %3555
  %3557 = shl nuw i32 %3548, 1
  %3558 = sub nsw i32 -3, %.02767
  %3559 = add nuw nsw i32 %.02767, 3
  %3560 = zext i32 %3557 to i64
  br label %3561

3561:                                             ; preds = %.lr.ph3317, %3595
  %indvars.iv3426 = phi i64 [ %3560, %.lr.ph3317 ], [ %indvars.iv.next3427, %3595 ]
  %.453314 = phi ptr [ %.026013369, %.lr.ph3317 ], [ %.46, %3595 ]
  %.526143313 = phi ptr [ %.326123368, %.lr.ph3317 ], [ %.62615, %3595 ]
  %.4526743312 = phi i32 [ %.026293365, %.lr.ph3317 ], [ %.462675, %3595 ]
  %.726833311 = phi i32 [ %.526813364, %.lr.ph3317 ], [ %.82684, %3595 ]
  %indvars.iv.next3427 = add nsw i64 %indvars.iv3426, -2
  %3562 = and i64 %indvars.iv.next3427, 4294967294
  %3563 = or disjoint i64 %3562, 1
  %3564 = getelementptr inbounds i64, ptr %3530, i64 %3563
  %3565 = load i64, ptr %3564, align 8
  %3566 = and i64 %indvars.iv.next3427, 4294967294
  %3567 = getelementptr inbounds i64, ptr %3530, i64 %3566
  %3568 = load i64, ptr %3567, align 8
  %3569 = sub i64 %3565, %3568
  br i1 %29, label %3570, label %.loopexit

3570:                                             ; preds = %3561
  %3571 = getelementptr inbounds i8, ptr %21, i64 %3565
  %3572 = icmp slt i64 %3568, %3565
  br i1 %3572, label %.lr.ph3308.preheader, label %.loopexit

.lr.ph3308.preheader:                             ; preds = %3570
  %3573 = getelementptr inbounds i8, ptr %21, i64 %3568
  br label %.lr.ph3308

.lr.ph3308:                                       ; preds = %.lr.ph3308.preheader, %.lr.ph3308
  %.026163306 = phi ptr [ %3574, %.lr.ph3308 ], [ %3573, %.lr.ph3308.preheader ]
  %.126183305 = phi i64 [ %spec.select3077, %.lr.ph3308 ], [ %3569, %.lr.ph3308.preheader ]
  %3574 = getelementptr inbounds i8, ptr %.026163306, i64 1
  %3575 = load i8, ptr %.026163306, align 1
  %3576 = and i8 %3575, -64
  %3577 = icmp eq i8 %3576, -128
  %3578 = sext i1 %3577 to i64
  %spec.select3077 = add i64 %.126183305, %3578
  %3579 = icmp ult ptr %3574, %3571
  br i1 %3579, label %.lr.ph3308, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph3308, %3570, %3561
  %.02617 = phi i64 [ %3569, %3561 ], [ %3569, %3570 ], [ %spec.select3077, %.lr.ph3308 ]
  %.not2922 = icmp eq i64 %.02617, 0
  br i1 %.not2922, label %3589, label %3580

3580:                                             ; preds = %.loopexit
  %3581 = icmp slt i32 %.726833311, %45
  br i1 %3581, label %3582, label %more_workspace.exit.thread

3582:                                             ; preds = %3580
  %3583 = add nsw i32 %.726833311, 1
  store i32 %3558, ptr %.526143313, align 4
  %3584 = getelementptr inbounds i8, ptr %.526143313, i64 4
  store i32 0, ptr %3584, align 4
  %3585 = trunc i64 %.02617 to i32
  %3586 = add i32 %3585, -1
  %3587 = getelementptr inbounds i8, ptr %.526143313, i64 8
  store i32 %3586, ptr %3587, align 4
  %3588 = getelementptr inbounds i8, ptr %.526143313, i64 12
  br label %3595

3589:                                             ; preds = %.loopexit
  %3590 = icmp slt i32 %.4526743312, %45
  br i1 %3590, label %3591, label %more_workspace.exit.thread

3591:                                             ; preds = %3589
  %3592 = add nsw i32 %.4526743312, 1
  store i32 %3559, ptr %.453314, align 4
  %3593 = getelementptr inbounds i8, ptr %.453314, i64 4
  store i32 0, ptr %3593, align 4
  %3594 = getelementptr inbounds i8, ptr %.453314, i64 12
  br label %3595

3595:                                             ; preds = %3582, %3591
  %.82684 = phi i32 [ %3583, %3582 ], [ %.726833311, %3591 ]
  %.462675 = phi i32 [ %.4526743312, %3582 ], [ %3592, %3591 ]
  %.62615 = phi ptr [ %3588, %3582 ], [ %.526143313, %3591 ]
  %.46 = phi ptr [ %.453314, %3582 ], [ %3594, %3591 ]
  %3596 = trunc nuw i64 %indvars.iv3426 to i32
  %3597 = icmp sgt i32 %3596, 3
  br i1 %3597, label %3561, label %.loopexit3163

3598:                                             ; preds = %3555
  %.not2921 = icmp eq i32 %3548, -1
  br i1 %.not2921, label %.loopexit3163, label %more_workspace.exit.thread

3599:                                             ; preds = %478, %478, %478, %478, %478
  %3600 = getelementptr inbounds i8, ptr %.125883370, i64 12
  %3601 = load i32, ptr %3600, align 4
  %3602 = icmp ult i32 %3601, 1004
  br i1 %3602, label %3603, label %._crit_edge3435

._crit_edge3435:                                  ; preds = %3599
  %.phi.trans.insert3436 = getelementptr inbounds i8, ptr %.125883370, i64 8
  %.pre3437 = load i32, ptr %.phi.trans.insert3436, align 8
  br label %3637

3603:                                             ; preds = %3599
  %3604 = load ptr, ptr %.125883370, align 8
  %.not.i3086 = icmp eq ptr %3604, null
  br i1 %.not.i3086, label %3605, label %3632

3605:                                             ; preds = %3603
  %3606 = getelementptr inbounds i8, ptr %.125883370, i64 8
  %3607 = load i32, ptr %3606, align 8
  %3608 = icmp ugt i32 %3607, 536870910
  %3609 = lshr i32 %3607, 7
  %spec.select.i3089 = select i1 %3608, i32 4194303, i32 %3609
  %3610 = zext nneg i32 %spec.select.i3089 to i64
  %3611 = load i64, ptr %191, align 8
  %3612 = add i64 %3611, %3610
  %3613 = load i32, ptr %192, align 8
  %3614 = zext i32 %3613 to i64
  %3615 = icmp ugt i64 %3612, %3614
  %3616 = trunc i64 %3611 to i32
  %3617 = sub i32 %3613, %3616
  %.0.i3090 = select i1 %3615, i32 %3617, i32 %spec.select.i3089
  %3618 = zext i32 %.0.i3090 to i64
  %3619 = shl i32 %.0.i3090, 8
  %3620 = icmp ult i32 %3619, 1008
  br i1 %3620, label %more_workspace.exit.thread, label %3621

3621:                                             ; preds = %3605
  %3622 = zext i32 %3619 to i64
  %3623 = load ptr, ptr %0, align 8
  %3624 = shl nuw nsw i64 %3622, 2
  %3625 = load ptr, ptr %193, align 8
  %3626 = call ptr %3623(i64 noundef %3624, ptr noundef %3625) #6
  %3627 = icmp eq ptr %3626, null
  br i1 %3627, label %more_workspace.exit.thread, label %3628

3628:                                             ; preds = %3621
  %3629 = load i64, ptr %191, align 8
  %3630 = add i64 %3629, %3618
  store i64 %3630, ptr %191, align 8
  store ptr null, ptr %3626, align 8
  %3631 = getelementptr inbounds i8, ptr %3626, i64 8
  store i32 %3619, ptr %3631, align 8
  store ptr %3626, ptr %.125883370, align 8
  br label %3632

3632:                                             ; preds = %3628, %3603
  %.029.i3087 = phi ptr [ %3626, %3628 ], [ %3604, %3603 ]
  %3633 = getelementptr inbounds i8, ptr %.029.i3087, i64 8
  %3634 = load i32, ptr %3633, align 8
  %3635 = add i32 %3634, -4
  %3636 = getelementptr inbounds i8, ptr %.029.i3087, i64 12
  store i32 %3635, ptr %3636, align 4
  br label %3637

3637:                                             ; preds = %._crit_edge3435, %3632
  %3638 = phi i32 [ %3635, %3632 ], [ %3601, %._crit_edge3435 ]
  %3639 = phi i32 [ %3634, %3632 ], [ %.pre3437, %._crit_edge3435 ]
  %.03103 = phi ptr [ %.029.i3087, %3632 ], [ %.125883370, %._crit_edge3435 ]
  %3640 = zext i32 %3639 to i64
  %3641 = getelementptr inbounds i32, ptr %.03103, i64 %3640
  %3642 = getelementptr inbounds i8, ptr %.03103, i64 12
  %3643 = zext i32 %3638 to i64
  %3644 = sub nsw i64 0, %3643
  %3645 = getelementptr inbounds i32, ptr %3641, i64 %3644
  %3646 = getelementptr inbounds i8, ptr %3645, i64 16
  %3647 = add i32 %3638, -1004
  store i32 %3647, ptr %3642, align 4
  %3648 = icmp eq i32 %.02761, 153
  %.62758.idx = zext i1 %3648 to i64
  %.62758 = getelementptr inbounds i8, ptr %366, i64 %.62758.idx
  %3649 = sub i64 %.1262233663424, %188
  %3650 = call fastcc i32 @internal_dfa_match(ptr noundef %0, ptr noundef %.62758, ptr noundef %.126223366, i64 noundef %3649, ptr noundef %3645, i32 noundef 2, ptr noundef nonnull %3646, i32 noundef 1000, i32 noundef %38, ptr noundef nonnull %.03103)
  %3651 = icmp slt i32 %3650, 0
  br i1 %3651, label %._crit_edge3290, label %.lr.ph3289

.lr.ph3289:                                       ; preds = %3637
  %3652 = getelementptr inbounds i8, ptr %3645, i64 8
  br label %3653

._crit_edge3290:                                  ; preds = %3657, %3637
  %.02596.lcssa = phi i64 [ 0, %3637 ], [ %3660, %3657 ]
  %.02595.lcssa = phi ptr [ %.126223366, %3637 ], [ %3659, %3657 ]
  %.lcssa3192 = phi i32 [ %3650, %3637 ], [ %3661, %3657 ]
  %.not2918 = icmp eq i32 %.lcssa3192, -1
  br i1 %.not2918, label %.loopexit3178, label %more_workspace.exit.thread

3653:                                             ; preds = %.lr.ph3289, %3657
  %.025953287 = phi ptr [ %.126223366, %.lr.ph3289 ], [ %3659, %3657 ]
  %.025963286 = phi i64 [ 0, %.lr.ph3289 ], [ %3660, %3657 ]
  %3654 = load i64, ptr %3652, align 8
  %3655 = load i64, ptr %3645, align 8
  %3656 = icmp eq i64 %3654, %3655
  br i1 %3656, label %.loopexit3178, label %3657

3657:                                             ; preds = %3653
  %3658 = sub i64 %3654, %3655
  %3659 = getelementptr inbounds i8, ptr %.025953287, i64 %3658
  %3660 = add i64 %.025963286, 1
  %3661 = call fastcc i32 @internal_dfa_match(ptr noundef %0, ptr noundef %.62758, ptr noundef %3659, i64 noundef %3649, ptr noundef nonnull %3645, i32 noundef 2, ptr noundef nonnull %3646, i32 noundef 1000, i32 noundef %38, ptr noundef nonnull %.03103)
  %3662 = icmp slt i32 %3661, 0
  br i1 %3662, label %._crit_edge3290, label %3653

.loopexit3178:                                    ; preds = %3653, %._crit_edge3290
  %.025963199 = phi i64 [ %.02596.lcssa, %._crit_edge3290 ], [ %.025963286, %3653 ]
  %.025953197 = phi ptr [ %.02595.lcssa, %._crit_edge3290 ], [ %.025953287, %3653 ]
  %.0259531973423 = ptrtoint ptr %.025953197 to i64
  %3663 = load i32, ptr %3642, align 4
  %3664 = add i32 %3663, 1004
  store i32 %3664, ptr %3642, align 4
  %3665 = icmp ne i64 %.025963199, 0
  %or.cond148 = or i1 %3648, %3665
  br i1 %or.cond148, label %.preheader3177, label %.loopexit3163

.preheader3177:                                   ; preds = %.loopexit3178, %.preheader3177
  %.02593 = phi ptr [ %3674, %.preheader3177 ], [ %.62758, %.loopexit3178 ]
  %3666 = getelementptr inbounds i8, ptr %.02593, i64 1
  %3667 = load i8, ptr %3666, align 1
  %3668 = zext i8 %3667 to i64
  %3669 = shl nuw nsw i64 %3668, 8
  %3670 = getelementptr inbounds i8, ptr %.02593, i64 2
  %3671 = load i8, ptr %3670, align 1
  %3672 = zext i8 %3671 to i64
  %3673 = or disjoint i64 %3669, %3672
  %3674 = getelementptr inbounds i8, ptr %.02593, i64 %3673
  %3675 = load i8, ptr %3674, align 1
  %3676 = icmp eq i8 %3675, 120
  br i1 %3676, label %.preheader3177, label %3677

3677:                                             ; preds = %.preheader3177
  %3678 = ptrtoint ptr %3674 to i64
  %3679 = sub i64 %3678, %189
  %3680 = trunc i64 %3679 to i32
  %3681 = add i32 %3680, 3
  %3682 = add nsw i32 %.027033361, 1
  %3683 = icmp sge i32 %3682, %.026293365
  %3684 = icmp eq i32 %.526813364, 0
  %or.cond150 = select i1 %3683, i1 %3684, i1 false
  br i1 %or.cond150, label %3685, label %3689

3685:                                             ; preds = %3677
  br i1 %190, label %3686, label %more_workspace.exit.thread

3686:                                             ; preds = %3685
  store i32 %3681, ptr %.326123368, align 4
  %3687 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 0, ptr %3687, align 4
  %3688 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

3689:                                             ; preds = %3677
  %3690 = sub i64 %.0259531973423, %.1262233663424
  %3691 = icmp ult ptr %.126223366, %.025953197
  %or.cond3387 = select i1 %29, i1 %3691, i1 false
  br i1 %or.cond3387, label %.lr.ph3297.preheader, label %.loopexit3176

.lr.ph3297.preheader:                             ; preds = %3689
  %scevgep = getelementptr i8, ptr %.126223366, i64 %3690
  br label %.lr.ph3297

.lr.ph3297:                                       ; preds = %.lr.ph3297.preheader, %.lr.ph3297
  %.025913296 = phi ptr [ %3692, %.lr.ph3297 ], [ %.126223366, %.lr.ph3297.preheader ]
  %.125983295 = phi i64 [ %spec.select3078, %.lr.ph3297 ], [ %3690, %.lr.ph3297.preheader ]
  %3692 = getelementptr inbounds i8, ptr %.025913296, i64 1
  %3693 = load i8, ptr %.025913296, align 1
  %3694 = and i8 %3693, -64
  %3695 = icmp eq i8 %3694, -128
  %3696 = sext i1 %3695 to i64
  %spec.select3078 = add i64 %.125983295, %3696
  %exitcond3425.not = icmp eq ptr %3692, %scevgep
  br i1 %exitcond3425.not, label %.loopexit3176, label %.lr.ph3297

.loopexit3176:                                    ; preds = %.lr.ph3297, %3689
  %.02597 = phi i64 [ %3690, %3689 ], [ %spec.select3078, %.lr.ph3297 ]
  %3697 = icmp slt i32 %.526813364, %45
  br i1 %3697, label %3698, label %more_workspace.exit.thread

3698:                                             ; preds = %.loopexit3176
  %3699 = add nsw i32 %.526813364, 1
  %3700 = sub i32 -3, %3680
  store i32 %3700, ptr %.326123368, align 4
  %3701 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 0, ptr %3701, align 4
  %3702 = trunc i64 %.02597 to i32
  %3703 = add i32 %3702, -1
  %3704 = getelementptr inbounds i8, ptr %.326123368, i64 8
  store i32 %3703, ptr %3704, align 4
  %3705 = getelementptr inbounds i8, ptr %.326123368, i64 12
  br label %.loopexit3163

3706:                                             ; preds = %478
  store ptr %.125883370, ptr %19, align 8
  %3707 = getelementptr inbounds i8, ptr %.125883370, i64 12
  %3708 = load i32, ptr %3707, align 4
  %3709 = icmp ult i32 %3708, 1004
  br i1 %3709, label %3710, label %3714

3710:                                             ; preds = %3706
  %3711 = call fastcc i32 @more_workspace(ptr noundef nonnull %19, i32 noundef 4, ptr noundef %0)
  %.not2915 = icmp eq i32 %3711, 0
  br i1 %.not2915, label %3712, label %more_workspace.exit.thread

3712:                                             ; preds = %3710
  %3713 = load ptr, ptr %19, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %3713, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %3714

3714:                                             ; preds = %3712, %3706
  %3715 = phi i32 [ %.pre, %3712 ], [ %3708, %3706 ]
  %3716 = phi ptr [ %3713, %3712 ], [ %.125883370, %3706 ]
  %3717 = getelementptr inbounds i8, ptr %3716, i64 8
  %3718 = load i32, ptr %3717, align 8
  %3719 = zext i32 %3718 to i64
  %3720 = getelementptr inbounds i32, ptr %3716, i64 %3719
  %3721 = getelementptr inbounds i8, ptr %3716, i64 12
  %3722 = zext i32 %3715 to i64
  %3723 = sub nsw i64 0, %3722
  %3724 = getelementptr inbounds i32, ptr %3720, i64 %3723
  %3725 = getelementptr inbounds i8, ptr %3724, i64 16
  %3726 = add i32 %3715, -1004
  store i32 %3726, ptr %3721, align 4
  %3727 = sub i64 %.1262233663424, %188
  %3728 = call fastcc i32 @internal_dfa_match(ptr noundef %0, ptr noundef nonnull %366, ptr noundef %.126223366, i64 noundef %3727, ptr noundef %3724, i32 noundef 2, ptr noundef nonnull %3725, i32 noundef 1000, i32 noundef %38, ptr noundef nonnull %3716)
  %3729 = load ptr, ptr %19, align 8
  %3730 = getelementptr inbounds i8, ptr %3729, i64 12
  %3731 = load i32, ptr %3730, align 4
  %3732 = add i32 %3731, 1004
  store i32 %3732, ptr %3730, align 4
  %3733 = icmp sgt i32 %3728, -1
  br i1 %3733, label %3734, label %3817

3734:                                             ; preds = %3714
  %3735 = getelementptr inbounds i8, ptr %3724, i64 8
  %3736 = load i64, ptr %3735, align 8
  %3737 = load i64, ptr %3724, align 8
  br label %3738

3738:                                             ; preds = %3738, %3734
  %.02586 = phi ptr [ %366, %3734 ], [ %3747, %3738 ]
  %3739 = getelementptr inbounds i8, ptr %.02586, i64 1
  %3740 = load i8, ptr %3739, align 1
  %3741 = zext i8 %3740 to i64
  %3742 = shl nuw nsw i64 %3741, 8
  %3743 = getelementptr inbounds i8, ptr %.02586, i64 2
  %3744 = load i8, ptr %3743, align 1
  %3745 = zext i8 %3744 to i64
  %3746 = or disjoint i64 %3742, %3745
  %3747 = getelementptr inbounds i8, ptr %.02586, i64 %3746
  %3748 = load i8, ptr %3747, align 1
  %3749 = icmp eq i8 %3748, 120
  br i1 %3749, label %3738, label %3750

3750:                                             ; preds = %3738
  %3751 = sub i64 %3736, %3737
  %3752 = ptrtoint ptr %3747 to i64
  %3753 = sub i64 %3752, %189
  %3754 = trunc i64 %3753 to i32
  %3755 = add i32 %3754, 3
  %3756 = and i8 %3748, -2
  %switch3084 = icmp eq i8 %3756, 122
  br i1 %switch3084, label %3757, label %3768

3757:                                             ; preds = %3750
  %3758 = getelementptr inbounds i8, ptr %3747, i64 1
  %3759 = load i8, ptr %3758, align 1
  %3760 = zext i8 %3759 to i64
  %3761 = shl nuw nsw i64 %3760, 8
  %3762 = getelementptr inbounds i8, ptr %3747, i64 2
  %3763 = load i8, ptr %3762, align 1
  %3764 = zext i8 %3763 to i64
  %3765 = or disjoint i64 %3761, %3764
  %3766 = sub nsw i64 %3753, %3765
  %3767 = trunc i64 %3766 to i32
  br label %3768

3768:                                             ; preds = %3750, %3757
  %3769 = phi i32 [ %3767, %3757 ], [ -1, %3750 ]
  %3770 = icmp eq i64 %3751, 0
  br i1 %3770, label %3771, label %3777

3771:                                             ; preds = %3768
  %3772 = icmp slt i32 %.026293365, %45
  br i1 %3772, label %3773, label %more_workspace.exit.thread

3773:                                             ; preds = %3771
  %3774 = add nsw i32 %.026293365, 1
  store i32 %3755, ptr %.026013369, align 4
  %3775 = getelementptr inbounds i8, ptr %.026013369, i64 4
  store i32 0, ptr %3775, align 4
  %3776 = getelementptr inbounds i8, ptr %.026013369, i64 12
  br label %.loopexit3163

3777:                                             ; preds = %3768
  %3778 = add nsw i32 %.027033361, 1
  %3779 = icmp sge i32 %3778, %.026293365
  %3780 = icmp eq i32 %.526813364, 0
  %or.cond152 = select i1 %3779, i1 %3780, i1 false
  br i1 %or.cond152, label %3781, label %3788

3781:                                             ; preds = %3777
  %3782 = getelementptr inbounds i8, ptr %.126223366, i64 %3751
  br i1 %190, label %3783, label %more_workspace.exit.thread

3783:                                             ; preds = %3781
  store i32 %3755, ptr %.326123368, align 4
  %3784 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 0, ptr %3784, align 4
  %3785 = getelementptr inbounds i8, ptr %.326123368, i64 12
  %3786 = icmp sgt i32 %3769, -1
  br i1 %3786, label %3787, label %.loopexit3163

3787:                                             ; preds = %3783
  store i32 %3769, ptr %.02600, align 4
  store i32 0, ptr %312, align 4
  br label %.loopexit3163

3788:                                             ; preds = %3777
  br i1 %29, label %3789, label %.loopexit3179

3789:                                             ; preds = %3788
  %3790 = getelementptr inbounds i8, ptr %21, i64 %3736
  %3791 = icmp slt i64 %3737, %3736
  br i1 %3791, label %.lr.ph3284.preheader, label %.loopexit3179

.lr.ph3284.preheader:                             ; preds = %3789
  %3792 = getelementptr inbounds i8, ptr %21, i64 %3737
  br label %.lr.ph3284

.lr.ph3284:                                       ; preds = %.lr.ph3284.preheader, %.lr.ph3284
  %.025813282 = phi ptr [ %3793, %.lr.ph3284 ], [ %3792, %.lr.ph3284.preheader ]
  %.125843281 = phi i64 [ %spec.select3079, %.lr.ph3284 ], [ %3751, %.lr.ph3284.preheader ]
  %3793 = getelementptr inbounds i8, ptr %.025813282, i64 1
  %3794 = load i8, ptr %.025813282, align 1
  %3795 = and i8 %3794, -64
  %3796 = icmp eq i8 %3795, -128
  %3797 = sext i1 %3796 to i64
  %spec.select3079 = add i64 %.125843281, %3797
  %3798 = icmp ult ptr %3793, %3790
  br i1 %3798, label %.lr.ph3284, label %.loopexit3179

.loopexit3179:                                    ; preds = %.lr.ph3284, %3789, %3788
  %.02583 = phi i64 [ %3751, %3788 ], [ %3751, %3789 ], [ %spec.select3079, %.lr.ph3284 ]
  %3799 = add nsw i32 %.526813364, 1
  %3800 = icmp slt i32 %.526813364, %45
  br i1 %3800, label %3801, label %more_workspace.exit.thread

3801:                                             ; preds = %.loopexit3179
  %3802 = sub i32 -3, %3754
  store i32 %3802, ptr %.326123368, align 4
  %3803 = getelementptr inbounds i8, ptr %.326123368, i64 4
  store i32 0, ptr %3803, align 4
  %3804 = trunc i64 %.02583 to i32
  %3805 = add i32 %3804, -1
  %3806 = getelementptr inbounds i8, ptr %.326123368, i64 8
  store i32 %3805, ptr %3806, align 4
  %3807 = getelementptr inbounds i8, ptr %.326123368, i64 12
  %3808 = icmp sgt i32 %3769, -1
  br i1 %3808, label %3809, label %.loopexit3163

3809:                                             ; preds = %3801
  %3810 = icmp slt i32 %3799, %45
  br i1 %3810, label %3811, label %more_workspace.exit.thread

3811:                                             ; preds = %3809
  %3812 = add nsw i32 %.526813364, 2
  %3813 = sub nsw i32 0, %3769
  store i32 %3813, ptr %3807, align 4
  %3814 = getelementptr inbounds i8, ptr %.326123368, i64 16
  store i32 0, ptr %3814, align 4
  %3815 = getelementptr inbounds i8, ptr %.326123368, i64 20
  store i32 %3805, ptr %3815, align 4
  %3816 = getelementptr inbounds i8, ptr %.326123368, i64 24
  br label %.loopexit3163

3817:                                             ; preds = %3714
  %.not2916 = icmp eq i32 %3728, -1
  br i1 %.not2916, label %.loopexit3163, label %more_workspace.exit.thread

3818:                                             ; preds = %478, %478
  %3819 = load ptr, ptr %184, align 8
  %3820 = icmp eq i8 %367, 118
  br i1 %3820, label %3821, label %3824

3821:                                             ; preds = %3818
  %3822 = load i8, ptr getelementptr inbounds (i8, ptr @_pcre2_OP_lengths_8, i64 118), align 1
  %3823 = zext i8 %3822 to i64
  br label %3833

3824:                                             ; preds = %3818
  %3825 = getelementptr i8, ptr %366, i64 5
  %3826 = load i8, ptr %3825, align 1
  %3827 = zext i8 %3826 to i64
  %3828 = shl nuw nsw i64 %3827, 8
  %3829 = getelementptr i8, ptr %366, i64 6
  %3830 = load i8, ptr %3829, align 1
  %3831 = zext i8 %3830 to i64
  %3832 = or disjoint i64 %3828, %3831
  br label %3833

3833:                                             ; preds = %3824, %3821
  %3834 = phi i64 [ %3823, %3821 ], [ %3832, %3824 ]
  %3835 = load ptr, ptr %185, align 8
  %3836 = icmp eq ptr %3835, null
  br i1 %3836, label %.thread3150, label %3837

3837:                                             ; preds = %3833
  %3838 = getelementptr inbounds i8, ptr %3819, i64 16
  store ptr %4, ptr %3838, align 8
  %3839 = load ptr, ptr %20, align 8
  %3840 = ptrtoint ptr %3839 to i64
  %3841 = sub i64 %186, %3840
  %3842 = getelementptr inbounds i8, ptr %3819, i64 48
  store i64 %3841, ptr %3842, align 8
  %3843 = load ptr, ptr %20, align 8
  %3844 = ptrtoint ptr %3843 to i64
  %3845 = sub i64 %.1262233663424, %3844
  %3846 = getelementptr inbounds i8, ptr %3819, i64 56
  store i64 %3845, ptr %3846, align 8
  %3847 = getelementptr i8, ptr %366, i64 1
  %3848 = load i8, ptr %3847, align 1
  %3849 = zext i8 %3848 to i64
  %3850 = shl nuw nsw i64 %3849, 8
  %3851 = getelementptr i8, ptr %366, i64 2
  %3852 = load i8, ptr %3851, align 1
  %3853 = zext i8 %3852 to i64
  %3854 = or disjoint i64 %3850, %3853
  %3855 = getelementptr inbounds i8, ptr %3819, i64 64
  store i64 %3854, ptr %3855, align 8
  %3856 = getelementptr i8, ptr %366, i64 3
  %3857 = load i8, ptr %3856, align 1
  %3858 = zext i8 %3857 to i64
  %3859 = shl nuw nsw i64 %3858, 8
  %3860 = getelementptr i8, ptr %366, i64 4
  %3861 = load i8, ptr %3860, align 1
  %3862 = zext i8 %3861 to i64
  %3863 = or disjoint i64 %3859, %3862
  %3864 = getelementptr inbounds i8, ptr %3819, i64 72
  store i64 %3863, ptr %3864, align 8
  %3865 = load i8, ptr %366, align 1
  %3866 = icmp eq i8 %3865, 118
  br i1 %3866, label %3867, label %3872

3867:                                             ; preds = %3837
  %3868 = getelementptr i8, ptr %366, i64 5
  %3869 = load i8, ptr %3868, align 1
  %3870 = zext i8 %3869 to i32
  %3871 = getelementptr inbounds i8, ptr %3819, i64 4
  store i32 %3870, ptr %3871, align 4
  br label %do_callout_dfa.exit

3872:                                             ; preds = %3837
  %3873 = getelementptr inbounds i8, ptr %3819, i64 4
  store i32 0, ptr %3873, align 4
  %3874 = getelementptr i8, ptr %366, i64 7
  %3875 = load i8, ptr %3874, align 1
  %3876 = zext i8 %3875 to i64
  %3877 = shl nuw nsw i64 %3876, 8
  %3878 = getelementptr i8, ptr %366, i64 8
  %3879 = load i8, ptr %3878, align 1
  %3880 = zext i8 %3879 to i64
  %3881 = or disjoint i64 %3877, %3880
  %3882 = getelementptr i8, ptr %366, i64 10
  %3883 = add nsw i64 %3834, -11
  br label %do_callout_dfa.exit

do_callout_dfa.exit:                              ; preds = %3867, %3872
  %.sink3434 = phi i64 [ 0, %3867 ], [ %3881, %3872 ]
  %.sink = phi ptr [ null, %3867 ], [ %3882, %3872 ]
  %.sink.i = phi i64 [ 0, %3867 ], [ %3883, %3872 ]
  %3884 = getelementptr inbounds i8, ptr %3819, i64 80
  store i64 %.sink3434, ptr %3884, align 8
  %3885 = getelementptr inbounds i8, ptr %3819, i64 96
  store ptr %.sink, ptr %3885, align 8
  %3886 = getelementptr inbounds i8, ptr %3819, i64 88
  store i64 %.sink.i, ptr %3886, align 8
  %3887 = load ptr, ptr %185, align 8
  %3888 = load ptr, ptr %187, align 8
  %3889 = call i32 %3887(ptr noundef nonnull %3819, ptr noundef %3888) #6
  %3890 = icmp slt i32 %3889, 0
  br i1 %3890, label %more_workspace.exit.thread, label %3891

3891:                                             ; preds = %do_callout_dfa.exit
  %3892 = icmp eq i32 %3889, 0
  br i1 %3892, label %.thread3150, label %.loopexit3163

.thread3150:                                      ; preds = %3833, %3891
  %3893 = icmp slt i32 %.026293365, %45
  br i1 %3893, label %3894, label %more_workspace.exit.thread

3894:                                             ; preds = %.thread3150
  %3895 = add nsw i32 %.026293365, 1
  %3896 = trunc nuw nsw i64 %3834 to i32
  %3897 = add nsw i32 %.02767, %3896
  store i32 %3897, ptr %.026013369, align 4
  %3898 = getelementptr inbounds i8, ptr %.026013369, i64 4
  store i32 0, ptr %3898, align 4
  %3899 = getelementptr inbounds i8, ptr %.026013369, i64 12
  br label %.loopexit3163

.loopexit3163:                                    ; preds = %359, %3595, %588, %553, %switch.early.test3061, %switch.early.test3061, %switch.early.test3061, %switch.early.test3060, %switch.early.test3060, %switch.early.test3060, %switch.early.test3057, %switch.early.test3057, %switch.early.test3057, %switch.early.test3054, %switch.early.test3054, %switch.early.test3054, %switch.early.test, %switch.early.test, %switch.early.test, %574, %.thread3133, %.thread3123, %2726, %341, %1689, %1608, %1548, %1484, %1418, %986, %933, %919, %860, %796, %3891, %3894, %3787, %3783, %3811, %3801, %3773, %3817, %.loopexit3178, %3698, %3686, %3598, %3380, %3412, %3406, %3484, %3475, %3388, %3371, %3340, %3348, %3159, %3153, %3180, %3171, %3194, %3188, %3246, %3252, %3218, %3259, %3256, %3056, %3108, %3113, %3088, %2990, %3040, %3047, %3021, %2946, %2986, %2976, %2897, %2937, %2927, %2848, %2887, %2874, %2800, %2828, %2825, %2790, %2794, %2780, %2782, %2785, %2770, %2772, %2772, %2772, %2772, %2772, %2772, %2772, %2772, %2772, %2772, %2772, %2772, %2772, %2772, %2772, %2772, %2772, %2772, %2772, %2775, %2760, %2762, %2765, %2750, %2752, %2752, %2752, %2752, %2752, %2752, %2752, %2755, %2709, %2745, %2738, %2712, %2717, %2711, %2690, %2702, %2667, %2671, %2645, %2685, %2677, %2639, %2628, %2633, %2591, %2615, %2622, %2597, %2546, %2570, %2577, %2552, %2497, %2501, %2525, %2532, %2502, %2448, %2482, %2474, %2280, %2430, %2436, %.loopexit3171, %2252, %2267, %2259, %2228, %2243, %2235, %2200, %2205, %2206, %2219, %2177, %2190, %2027, %2168, %.loopexit3170, %2004, %2014, %2008, %1974, %1984, %1978, %1940, %1942, %1943, %1954, %1911, %1919, %1757, %1893, %.loopexit3169, %1668, %1699, %1710, %1712, %.thread3472, %1742, %1737, %1590, %1618, %1629, %1631, %.thread3469, %1661, %1655, %1529, %1558, %1569, %1571, %.thread3466, %1585, %1465, %1494, %1505, %1507, %.thread3463, %1521, %1402, %1428, %1439, %1441, %.thread3460, %1455, %1247, %1386, %.loopexit3168, %1234, %1242, %1043, %1046, %1056, %1026, %1028, %1038, %965, %990, %982, %979, %976, %973, %970, %1021, %1014, %1008, %1003, %1001, %999, %856, %898, %923, %915, %912, %909, %906, %903, %820, %822, %824, %829, %835, %840, %851, %807, %811, %759, %766, %777, %779, %802, %750, %754, %741, %745, %730, %736, %696, %702, %704, %706, %710, %718, %725, %676, %678, %684, %489, %483, %528, %511, %504, %3263, %668, %635, %544
  %.12738 = phi i32 [ %.22739, %3894 ], [ %.22739, %3891 ], [ %.22739, %3773 ], [ %.22739, %3787 ], [ %.22739, %3783 ], [ %.22739, %3811 ], [ %.22739, %3801 ], [ %.22739, %3817 ], [ %.22739, %3686 ], [ %.22739, %3698 ], [ %.22739, %.loopexit3178 ], [ %.22739, %3598 ], [ %.22739, %3371 ], [ %.22739, %3380 ], [ %.22739, %3388 ], [ %.22739, %3406 ], [ %.22739, %3412 ], [ %.22739, %3475 ], [ %.22739, %3484 ], [ %.22739, %3348 ], [ %.22739, %3340 ], [ %.22739, %3263 ], [ %.22739, %3259 ], [ %.22739, %3256 ], [ %.22739, %3246 ], [ %.22739, %3252 ], [ %.22739, %3218 ], [ %.22739, %3194 ], [ %.22739, %3188 ], [ %.22739, %3180 ], [ %.22739, %3171 ], [ %.22739, %3159 ], [ %.22739, %3153 ], [ %.22739, %3108 ], [ %.22739, %3113 ], [ %.22739, %3088 ], [ %.22739, %3056 ], [ %.22739, %3040 ], [ %.22739, %3047 ], [ %.22739, %3021 ], [ %.22739, %2990 ], [ %.22739, %2986 ], [ %.22739, %2976 ], [ %.22739, %2946 ], [ %.22739, %2937 ], [ %.22739, %2927 ], [ %.22739, %2897 ], [ %.22739, %2887 ], [ %.22739, %2874 ], [ %.22739, %2848 ], [ %.22739, %2828 ], [ %.22739, %2825 ], [ %.22739, %2800 ], [ %.22739, %2794 ], [ %.22739, %2790 ], [ %.22739, %2782 ], [ %.22739, %2785 ], [ %.22739, %2780 ], [ %.22739, %2775 ], [ %.22739, %2772 ], [ %.22739, %2772 ], [ %.22739, %2772 ], [ %.22739, %2772 ], [ %.22739, %2772 ], [ %.22739, %2772 ], [ %.22739, %2772 ], [ %.22739, %2772 ], [ %.22739, %2772 ], [ %.22739, %2772 ], [ %.22739, %2772 ], [ %.22739, %2772 ], [ %.22739, %2772 ], [ %.22739, %2772 ], [ %.22739, %2772 ], [ %.22739, %2772 ], [ %.22739, %2772 ], [ %.22739, %2772 ], [ %.22739, %2772 ], [ %.22739, %2770 ], [ %.22739, %2762 ], [ %.22739, %2765 ], [ %.22739, %2760 ], [ %.22739, %2755 ], [ %.22739, %2752 ], [ %.22739, %2752 ], [ %.22739, %2752 ], [ %.22739, %2752 ], [ %.22739, %2752 ], [ %.22739, %2752 ], [ %.22739, %2752 ], [ %.22739, %2750 ], [ %.22739, %2711 ], [ %.22739, %2738 ], [ %.22739, %2745 ], [ %.22739, %2717 ], [ %.22739, %2712 ], [ %.22739, %2709 ], [ %.22739, %2702 ], [ %.22739, %2690 ], [ %.22739, %2639 ], [ %.22739, %2645 ], [ %.22739, %2671 ], [ %.22739, %2667 ], [ %.22739, %2685 ], [ %.22739, %2677 ], [ %.22739, %2633 ], [ %.22739, %2628 ], [ %.22739, %2615 ], [ %.22739, %2622 ], [ %.22739, %2597 ], [ %.22739, %2591 ], [ %.22739, %2570 ], [ %.22739, %2577 ], [ %.22739, %2552 ], [ %.22739, %2546 ], [ %.22739, %2501 ], [ %.22739, %2525 ], [ %.22739, %2532 ], [ %.22739, %2502 ], [ %.22739, %2497 ], [ %.22739, %2474 ], [ %.22739, %2482 ], [ %.22739, %2448 ], [ %.22739, %2430 ], [ %.22739, %2436 ], [ %.22739, %.loopexit3171 ], [ %.22739, %2280 ], [ %.22739, %2267 ], [ %.22739, %2259 ], [ %.22739, %2252 ], [ %.22739, %2243 ], [ %.22739, %2235 ], [ %.22739, %2228 ], [ %.22739, %2205 ], [ %.22739, %2219 ], [ %.22739, %2206 ], [ %.22739, %2200 ], [ %.22739, %2190 ], [ %.22739, %2177 ], [ %.22739, %2168 ], [ %.22739, %.loopexit3170 ], [ %.22739, %2027 ], [ %.22739, %2014 ], [ %.22739, %2008 ], [ %.22739, %2004 ], [ %.22739, %1984 ], [ %.22739, %1978 ], [ %.22739, %1974 ], [ %.22739, %1942 ], [ %.22739, %1954 ], [ %.22739, %1943 ], [ %.22739, %1940 ], [ %.22739, %1919 ], [ %.22739, %1911 ], [ %.22739, %1893 ], [ %.22739, %.loopexit3169 ], [ %.22739, %1757 ], [ %.22739, %1737 ], [ %.22739, %1742 ], [ %.22739, %.thread3472 ], [ %.22739, %1699 ], [ %.22739, %1710 ], [ %.22739, %1712 ], [ %.22739, %1668 ], [ %.22739, %1655 ], [ %.22739, %1661 ], [ %.22739, %.thread3469 ], [ %.22739, %1618 ], [ %.22739, %1629 ], [ %.22739, %1631 ], [ %.22739, %1590 ], [ %.22739, %1585 ], [ %.22739, %.thread3466 ], [ %.22739, %1558 ], [ %.22739, %1569 ], [ %.22739, %1571 ], [ %.22739, %1529 ], [ %.22739, %1521 ], [ %.22739, %.thread3463 ], [ %.22739, %1494 ], [ %.22739, %1505 ], [ %.22739, %1507 ], [ %.22739, %1465 ], [ %.22739, %1455 ], [ %.22739, %.thread3460 ], [ %.22739, %1428 ], [ %.22739, %1439 ], [ %.22739, %1441 ], [ %.22739, %1402 ], [ %.22739, %1386 ], [ %.22739, %.loopexit3168 ], [ %.22739, %1247 ], [ %.22739, %1242 ], [ %.22739, %1234 ], [ %.22739, %1056 ], [ %.22739, %1046 ], [ %.22739, %1043 ], [ %.22739, %1038 ], [ %.22739, %1028 ], [ %.22739, %1026 ], [ %.22739, %965 ], [ %.22739, %990 ], [ %.22739, %982 ], [ %.22739, %979 ], [ %.22739, %976 ], [ %.22739, %973 ], [ %.22739, %970 ], [ %.22739, %1021 ], [ %.22739, %1001 ], [ %.22739, %999 ], [ %.22739, %1014 ], [ %.22739, %1008 ], [ %.22739, %1003 ], [ %.22739, %898 ], [ %.22739, %923 ], [ %.22739, %915 ], [ %.22739, %912 ], [ %.22739, %909 ], [ %.22739, %906 ], [ %.22739, %903 ], [ %.22739, %856 ], [ %.22739, %851 ], [ %.22739, %840 ], [ %.22739, %822 ], [ %.22739, %820 ], [ %.22739, %835 ], [ %.22739, %829 ], [ %.22739, %824 ], [ %.22739, %811 ], [ %.22739, %807 ], [ %.22739, %766 ], [ %.22739, %802 ], [ %.22739, %777 ], [ %.22739, %779 ], [ %.22739, %759 ], [ %.22739, %754 ], [ %.22739, %750 ], [ %.22739, %745 ], [ %.22739, %741 ], [ %.22739, %736 ], [ %.22739, %730 ], [ %.22739, %725 ], [ %.22739, %704 ], [ %.22739, %702 ], [ %.22739, %718 ], [ %.22739, %710 ], [ %.22739, %706 ], [ %.22739, %696 ], [ %.22739, %684 ], [ %.22739, %678 ], [ %.22739, %676 ], [ %.22739, %668 ], [ %.22739, %635 ], [ %.22739, %544 ], [ %.22739, %489 ], [ %.22739, %483 ], [ %.22739, %528 ], [ %.22739, %511 ], [ %.22739, %504 ], [ %.027373357, %341 ], [ 1, %796 ], [ 1, %860 ], [ 1, %919 ], [ 1, %933 ], [ 1, %986 ], [ 1, %1418 ], [ 1, %1484 ], [ 1, %1548 ], [ 1, %1608 ], [ 1, %1689 ], [ %.22739, %2726 ], [ %.22739, %.thread3123 ], [ %.22739, %.thread3133 ], [ %.22739, %574 ], [ %.22739, %switch.early.test ], [ %.22739, %switch.early.test ], [ %.22739, %switch.early.test ], [ %.22739, %switch.early.test3054 ], [ %.22739, %switch.early.test3054 ], [ %.22739, %switch.early.test3054 ], [ %.22739, %switch.early.test3057 ], [ %.22739, %switch.early.test3057 ], [ %.22739, %switch.early.test3057 ], [ %.22739, %switch.early.test3060 ], [ %.22739, %switch.early.test3060 ], [ %.22739, %switch.early.test3060 ], [ %.22739, %switch.early.test3061 ], [ %.22739, %switch.early.test3061 ], [ %.22739, %switch.early.test3061 ], [ %.22739, %553 ], [ %.22739, %588 ], [ %.22739, %3595 ], [ %.027373357, %359 ]
  %.12731 = phi i32 [ %.027303358, %3894 ], [ %.027303358, %3891 ], [ %.027303358, %3773 ], [ %.027303358, %3787 ], [ %.027303358, %3783 ], [ %.027303358, %3811 ], [ %.027303358, %3801 ], [ %.027303358, %3817 ], [ %.027303358, %3686 ], [ %.027303358, %3698 ], [ %.027303358, %.loopexit3178 ], [ %.027303358, %3598 ], [ %.027303358, %3371 ], [ %.027303358, %3380 ], [ %.027303358, %3388 ], [ %.027303358, %3406 ], [ %.027303358, %3412 ], [ %.027303358, %3475 ], [ %.027303358, %3484 ], [ %.027303358, %3348 ], [ %.027303358, %3340 ], [ %.027303358, %3263 ], [ %.027303358, %3259 ], [ %.027303358, %3256 ], [ %.027303358, %3246 ], [ %.027303358, %3252 ], [ %.027303358, %3218 ], [ %.027303358, %3194 ], [ %.027303358, %3188 ], [ %.027303358, %3180 ], [ %.027303358, %3171 ], [ %.027303358, %3159 ], [ %.027303358, %3153 ], [ %.027303358, %3108 ], [ %.027303358, %3113 ], [ %.027303358, %3088 ], [ %.027303358, %3056 ], [ %.027303358, %3040 ], [ %.027303358, %3047 ], [ %.027303358, %3021 ], [ %.027303358, %2990 ], [ %.027303358, %2986 ], [ %.027303358, %2976 ], [ %.027303358, %2946 ], [ %.027303358, %2937 ], [ %.027303358, %2927 ], [ %.027303358, %2897 ], [ %.027303358, %2887 ], [ %.027303358, %2874 ], [ %.027303358, %2848 ], [ %.027303358, %2828 ], [ %.027303358, %2825 ], [ %.027303358, %2800 ], [ %.027303358, %2794 ], [ %.027303358, %2790 ], [ %.027303358, %2782 ], [ %.027303358, %2785 ], [ %.027303358, %2780 ], [ %.027303358, %2775 ], [ %.027303358, %2772 ], [ %.027303358, %2772 ], [ %.027303358, %2772 ], [ %.027303358, %2772 ], [ %.027303358, %2772 ], [ %.027303358, %2772 ], [ %.027303358, %2772 ], [ %.027303358, %2772 ], [ %.027303358, %2772 ], [ %.027303358, %2772 ], [ %.027303358, %2772 ], [ %.027303358, %2772 ], [ %.027303358, %2772 ], [ %.027303358, %2772 ], [ %.027303358, %2772 ], [ %.027303358, %2772 ], [ %.027303358, %2772 ], [ %.027303358, %2772 ], [ %.027303358, %2772 ], [ %.027303358, %2770 ], [ %.027303358, %2762 ], [ %.027303358, %2765 ], [ %.027303358, %2760 ], [ %.027303358, %2755 ], [ %.027303358, %2752 ], [ %.027303358, %2752 ], [ %.027303358, %2752 ], [ %.027303358, %2752 ], [ %.027303358, %2752 ], [ %.027303358, %2752 ], [ %.027303358, %2752 ], [ %.027303358, %2750 ], [ %.027303358, %2711 ], [ %.027303358, %2738 ], [ %.027303358, %2745 ], [ %.027303358, %2717 ], [ %.027303358, %2712 ], [ %.027303358, %2709 ], [ %.027303358, %2702 ], [ %.027303358, %2690 ], [ %.027303358, %2639 ], [ %.027303358, %2645 ], [ %.027303358, %2671 ], [ %.027303358, %2667 ], [ %.027303358, %2685 ], [ %.027303358, %2677 ], [ %.027303358, %2633 ], [ %.027303358, %2628 ], [ %.027303358, %2615 ], [ %.027303358, %2622 ], [ %.027303358, %2597 ], [ %.027303358, %2591 ], [ %.027303358, %2570 ], [ %.027303358, %2577 ], [ %.027303358, %2552 ], [ %.027303358, %2546 ], [ %.027303358, %2501 ], [ %.027303358, %2525 ], [ %.027303358, %2532 ], [ %.027303358, %2502 ], [ %.027303358, %2497 ], [ %.027303358, %2474 ], [ %.027303358, %2482 ], [ %.027303358, %2448 ], [ %.027303358, %2430 ], [ %.027303358, %2436 ], [ %.027303358, %.loopexit3171 ], [ %.027303358, %2280 ], [ %.027303358, %2267 ], [ %.027303358, %2259 ], [ %.027303358, %2252 ], [ %.027303358, %2243 ], [ %.027303358, %2235 ], [ %.027303358, %2228 ], [ %.027303358, %2205 ], [ %.027303358, %2219 ], [ %.027303358, %2206 ], [ %.027303358, %2200 ], [ %.027303358, %2190 ], [ %.027303358, %2177 ], [ %.027303358, %2168 ], [ %.027303358, %.loopexit3170 ], [ %.027303358, %2027 ], [ %.027303358, %2014 ], [ %.027303358, %2008 ], [ %.027303358, %2004 ], [ %.027303358, %1984 ], [ %.027303358, %1978 ], [ %.027303358, %1974 ], [ %.027303358, %1942 ], [ %.027303358, %1954 ], [ %.027303358, %1943 ], [ %.027303358, %1940 ], [ %.027303358, %1919 ], [ %.027303358, %1911 ], [ %.027303358, %1893 ], [ %.027303358, %.loopexit3169 ], [ %.027303358, %1757 ], [ %.027303358, %1737 ], [ %.027303358, %1742 ], [ %.027303358, %.thread3472 ], [ %.027303358, %1699 ], [ %.027303358, %1710 ], [ %.027303358, %1712 ], [ %.027303358, %1668 ], [ %.027303358, %1655 ], [ %.027303358, %1661 ], [ %.027303358, %.thread3469 ], [ %.027303358, %1618 ], [ %.027303358, %1629 ], [ %.027303358, %1631 ], [ %.027303358, %1590 ], [ %.027303358, %1585 ], [ %.027303358, %.thread3466 ], [ %.027303358, %1558 ], [ %.027303358, %1569 ], [ %.027303358, %1571 ], [ %.027303358, %1529 ], [ %.027303358, %1521 ], [ %.027303358, %.thread3463 ], [ %.027303358, %1494 ], [ %.027303358, %1505 ], [ %.027303358, %1507 ], [ %.027303358, %1465 ], [ %.027303358, %1455 ], [ %.027303358, %.thread3460 ], [ %.027303358, %1428 ], [ %.027303358, %1439 ], [ %.027303358, %1441 ], [ %.027303358, %1402 ], [ %.027303358, %1386 ], [ %.027303358, %.loopexit3168 ], [ %.027303358, %1247 ], [ %.027303358, %1242 ], [ %.027303358, %1234 ], [ %.027303358, %1056 ], [ %.027303358, %1046 ], [ %.027303358, %1043 ], [ %.027303358, %1038 ], [ %.027303358, %1028 ], [ %.027303358, %1026 ], [ %.027303358, %965 ], [ %.027303358, %990 ], [ %.027303358, %982 ], [ %.027303358, %979 ], [ %.027303358, %976 ], [ %.027303358, %973 ], [ %.027303358, %970 ], [ %.027303358, %1021 ], [ %.027303358, %1001 ], [ %.027303358, %999 ], [ %.027303358, %1014 ], [ %.027303358, %1008 ], [ %.027303358, %1003 ], [ %.027303358, %898 ], [ %.027303358, %923 ], [ %.027303358, %915 ], [ %.027303358, %912 ], [ %.027303358, %909 ], [ %.027303358, %906 ], [ %.027303358, %903 ], [ %.027303358, %856 ], [ %.027303358, %851 ], [ %.027303358, %840 ], [ %.027303358, %822 ], [ %.027303358, %820 ], [ %.027303358, %835 ], [ %.027303358, %829 ], [ %.027303358, %824 ], [ %.027303358, %811 ], [ %.027303358, %807 ], [ %.027303358, %766 ], [ %.027303358, %802 ], [ %.027303358, %777 ], [ %.027303358, %779 ], [ %.027303358, %759 ], [ %.027303358, %754 ], [ %.027303358, %750 ], [ %.027303358, %745 ], [ %.027303358, %741 ], [ %.027303358, %736 ], [ %.027303358, %730 ], [ %.027303358, %725 ], [ %.027303358, %704 ], [ %.027303358, %702 ], [ %.027303358, %718 ], [ %.027303358, %710 ], [ %.027303358, %706 ], [ %.027303358, %696 ], [ %.027303358, %684 ], [ %.027303358, %678 ], [ %.027303358, %676 ], [ %.027303358, %668 ], [ %.027303358, %635 ], [ %.027303358, %544 ], [ %.027303358, %489 ], [ %.027303358, %483 ], [ %.027303358, %528 ], [ %.027303358, %511 ], [ %.027303358, %504 ], [ %.027303358, %341 ], [ 1, %796 ], [ %.027303358, %860 ], [ 1, %919 ], [ %.027303358, %933 ], [ 1, %986 ], [ 1, %1418 ], [ 1, %1484 ], [ 1, %1548 ], [ 1, %1608 ], [ 1, %1689 ], [ %.027303358, %2726 ], [ %.027303358, %.thread3123 ], [ %.027303358, %.thread3133 ], [ %.027303358, %574 ], [ %.027303358, %switch.early.test ], [ %.027303358, %switch.early.test ], [ %.027303358, %switch.early.test ], [ %.027303358, %switch.early.test3054 ], [ %.027303358, %switch.early.test3054 ], [ %.027303358, %switch.early.test3054 ], [ %.027303358, %switch.early.test3057 ], [ %.027303358, %switch.early.test3057 ], [ %.027303358, %switch.early.test3057 ], [ %.027303358, %switch.early.test3060 ], [ %.027303358, %switch.early.test3060 ], [ %.027303358, %switch.early.test3060 ], [ %.027303358, %switch.early.test3061 ], [ %.027303358, %switch.early.test3061 ], [ %.027303358, %switch.early.test3061 ], [ %.027303358, %553 ], [ %.027303358, %588 ], [ %.027303358, %3595 ], [ %.027303358, %359 ]
  %.12729 = phi i32 [ %.027283359, %3894 ], [ %.027283359, %3891 ], [ %.027283359, %3773 ], [ %.027283359, %3787 ], [ %.027283359, %3783 ], [ %.027283359, %3811 ], [ %.027283359, %3801 ], [ %.027283359, %3817 ], [ %.027283359, %3686 ], [ %.027283359, %3698 ], [ %.027283359, %.loopexit3178 ], [ %.027283359, %3598 ], [ %.027283359, %3371 ], [ %.027283359, %3380 ], [ %.027283359, %3388 ], [ %.027283359, %3406 ], [ %.027283359, %3412 ], [ %.027283359, %3475 ], [ %.027283359, %3484 ], [ %.027283359, %3348 ], [ %.027283359, %3340 ], [ %3264, %3263 ], [ %.027283359, %3259 ], [ %.027283359, %3256 ], [ %.027283359, %3246 ], [ %.027283359, %3252 ], [ %.027283359, %3218 ], [ %.027283359, %3194 ], [ %.027283359, %3188 ], [ %.027283359, %3180 ], [ %.027283359, %3171 ], [ %.027283359, %3159 ], [ %.027283359, %3153 ], [ %.027283359, %3108 ], [ %.027283359, %3113 ], [ %.027283359, %3088 ], [ %.027283359, %3056 ], [ %.027283359, %3040 ], [ %.027283359, %3047 ], [ %.027283359, %3021 ], [ %.027283359, %2990 ], [ %.027283359, %2986 ], [ %.027283359, %2976 ], [ %.027283359, %2946 ], [ %.027283359, %2937 ], [ %.027283359, %2927 ], [ %.027283359, %2897 ], [ %.027283359, %2887 ], [ %.027283359, %2874 ], [ %.027283359, %2848 ], [ %.027283359, %2828 ], [ %.027283359, %2825 ], [ %.027283359, %2800 ], [ %.027283359, %2794 ], [ %.027283359, %2790 ], [ %.027283359, %2782 ], [ %.027283359, %2785 ], [ %.027283359, %2780 ], [ %.027283359, %2775 ], [ %.027283359, %2772 ], [ %.027283359, %2772 ], [ %.027283359, %2772 ], [ %.027283359, %2772 ], [ %.027283359, %2772 ], [ %.027283359, %2772 ], [ %.027283359, %2772 ], [ %.027283359, %2772 ], [ %.027283359, %2772 ], [ %.027283359, %2772 ], [ %.027283359, %2772 ], [ %.027283359, %2772 ], [ %.027283359, %2772 ], [ %.027283359, %2772 ], [ %.027283359, %2772 ], [ %.027283359, %2772 ], [ %.027283359, %2772 ], [ %.027283359, %2772 ], [ %.027283359, %2772 ], [ %.027283359, %2770 ], [ %.027283359, %2762 ], [ %.027283359, %2765 ], [ %.027283359, %2760 ], [ %.027283359, %2755 ], [ %.027283359, %2752 ], [ %.027283359, %2752 ], [ %.027283359, %2752 ], [ %.027283359, %2752 ], [ %.027283359, %2752 ], [ %.027283359, %2752 ], [ %.027283359, %2752 ], [ %.027283359, %2750 ], [ %.027283359, %2711 ], [ %.027283359, %2738 ], [ %.027283359, %2745 ], [ %.027283359, %2717 ], [ %.027283359, %2712 ], [ %.027283359, %2709 ], [ %.027283359, %2702 ], [ %.027283359, %2690 ], [ %.027283359, %2639 ], [ %.027283359, %2645 ], [ %.027283359, %2671 ], [ %.027283359, %2667 ], [ %.027283359, %2685 ], [ %.027283359, %2677 ], [ %.027283359, %2633 ], [ %.027283359, %2628 ], [ %.027283359, %2615 ], [ %.027283359, %2622 ], [ %.027283359, %2597 ], [ %.027283359, %2591 ], [ %.027283359, %2570 ], [ %.027283359, %2577 ], [ %.027283359, %2552 ], [ %.027283359, %2546 ], [ %.027283359, %2501 ], [ %.027283359, %2525 ], [ %.027283359, %2532 ], [ %.027283359, %2502 ], [ %.027283359, %2497 ], [ %.027283359, %2474 ], [ %.027283359, %2482 ], [ %.027283359, %2448 ], [ %.027283359, %2430 ], [ %.027283359, %2436 ], [ %.027283359, %.loopexit3171 ], [ %.027283359, %2280 ], [ %.027283359, %2267 ], [ %.027283359, %2259 ], [ %.027283359, %2252 ], [ %.027283359, %2243 ], [ %.027283359, %2235 ], [ %.027283359, %2228 ], [ %.027283359, %2205 ], [ %.027283359, %2219 ], [ %.027283359, %2206 ], [ %.027283359, %2200 ], [ %.027283359, %2190 ], [ %.027283359, %2177 ], [ %.027283359, %2168 ], [ %.027283359, %.loopexit3170 ], [ %.027283359, %2027 ], [ %.027283359, %2014 ], [ %.027283359, %2008 ], [ %.027283359, %2004 ], [ %.027283359, %1984 ], [ %.027283359, %1978 ], [ %.027283359, %1974 ], [ %.027283359, %1942 ], [ %.027283359, %1954 ], [ %.027283359, %1943 ], [ %.027283359, %1940 ], [ %.027283359, %1919 ], [ %.027283359, %1911 ], [ %.027283359, %1893 ], [ %.027283359, %.loopexit3169 ], [ %.027283359, %1757 ], [ %.027283359, %1737 ], [ %.027283359, %1742 ], [ %.027283359, %.thread3472 ], [ %.027283359, %1699 ], [ %.027283359, %1710 ], [ %.027283359, %1712 ], [ %.027283359, %1668 ], [ %.027283359, %1655 ], [ %.027283359, %1661 ], [ %.027283359, %.thread3469 ], [ %.027283359, %1618 ], [ %.027283359, %1629 ], [ %.027283359, %1631 ], [ %.027283359, %1590 ], [ %.027283359, %1585 ], [ %.027283359, %.thread3466 ], [ %.027283359, %1558 ], [ %.027283359, %1569 ], [ %.027283359, %1571 ], [ %.027283359, %1529 ], [ %.027283359, %1521 ], [ %.027283359, %.thread3463 ], [ %.027283359, %1494 ], [ %.027283359, %1505 ], [ %.027283359, %1507 ], [ %.027283359, %1465 ], [ %.027283359, %1455 ], [ %.027283359, %.thread3460 ], [ %.027283359, %1428 ], [ %.027283359, %1439 ], [ %.027283359, %1441 ], [ %.027283359, %1402 ], [ %.027283359, %1386 ], [ %.027283359, %.loopexit3168 ], [ %.027283359, %1247 ], [ %.027283359, %1242 ], [ %.027283359, %1234 ], [ %.027283359, %1056 ], [ %.027283359, %1046 ], [ %.027283359, %1043 ], [ %.027283359, %1038 ], [ %.027283359, %1028 ], [ %.027283359, %1026 ], [ %.027283359, %965 ], [ %.027283359, %990 ], [ %.027283359, %982 ], [ %.027283359, %979 ], [ %.027283359, %976 ], [ %.027283359, %973 ], [ %.027283359, %970 ], [ %.027283359, %1021 ], [ %.027283359, %1001 ], [ %.027283359, %999 ], [ %.027283359, %1014 ], [ %.027283359, %1008 ], [ %.027283359, %1003 ], [ %.027283359, %898 ], [ %.027283359, %923 ], [ %.027283359, %915 ], [ %.027283359, %912 ], [ %.027283359, %909 ], [ %.027283359, %906 ], [ %.027283359, %903 ], [ %.027283359, %856 ], [ %.027283359, %851 ], [ %.027283359, %840 ], [ %.027283359, %822 ], [ %.027283359, %820 ], [ %.027283359, %835 ], [ %.027283359, %829 ], [ %.027283359, %824 ], [ %.027283359, %811 ], [ %.027283359, %807 ], [ %.027283359, %766 ], [ %.027283359, %802 ], [ %.027283359, %777 ], [ %.027283359, %779 ], [ %.027283359, %759 ], [ %.027283359, %754 ], [ %.027283359, %750 ], [ %.027283359, %745 ], [ %.027283359, %741 ], [ %.027283359, %736 ], [ %.027283359, %730 ], [ %.027283359, %725 ], [ %.027283359, %704 ], [ %.027283359, %702 ], [ %.027283359, %718 ], [ %.027283359, %710 ], [ %.027283359, %706 ], [ %.027283359, %696 ], [ %.027283359, %684 ], [ %.027283359, %678 ], [ %.027283359, %676 ], [ %.027283359, %668 ], [ %.027283359, %635 ], [ %.027283359, %544 ], [ %.027283359, %489 ], [ %.027283359, %483 ], [ %.027283359, %528 ], [ %.027283359, %511 ], [ %.027283359, %504 ], [ %.027283359, %341 ], [ %.027283359, %796 ], [ %.027283359, %860 ], [ %.027283359, %919 ], [ %.027283359, %933 ], [ %.027283359, %986 ], [ %.027283359, %1418 ], [ %.027283359, %1484 ], [ %.027283359, %1548 ], [ %.027283359, %1608 ], [ %.027283359, %1689 ], [ %.027283359, %2726 ], [ %.027283359, %.thread3123 ], [ %.027283359, %.thread3133 ], [ %.027283359, %574 ], [ %.027283359, %switch.early.test ], [ %.027283359, %switch.early.test ], [ %.027283359, %switch.early.test ], [ %.027283359, %switch.early.test3054 ], [ %.027283359, %switch.early.test3054 ], [ %.027283359, %switch.early.test3054 ], [ %.027283359, %switch.early.test3057 ], [ %.027283359, %switch.early.test3057 ], [ %.027283359, %switch.early.test3057 ], [ %.027283359, %switch.early.test3060 ], [ %.027283359, %switch.early.test3060 ], [ %.027283359, %switch.early.test3060 ], [ %.027283359, %switch.early.test3061 ], [ %.027283359, %switch.early.test3061 ], [ %.027283359, %switch.early.test3061 ], [ %.027283359, %553 ], [ %.027283359, %588 ], [ %.027283359, %3595 ], [ %.027283359, %359 ]
  %.22709 = phi i32 [ %.127083360, %3894 ], [ %.127083360, %3891 ], [ %.127083360, %3773 ], [ 0, %3787 ], [ 0, %3783 ], [ %.127083360, %3811 ], [ %.127083360, %3801 ], [ %.127083360, %3817 ], [ 0, %3686 ], [ %.127083360, %3698 ], [ %.127083360, %.loopexit3178 ], [ %.127083360, %3598 ], [ %.127083360, %3371 ], [ %.127083360, %3380 ], [ %.127083360, %3388 ], [ %.127083360, %3406 ], [ %.127083360, %3412 ], [ %.127083360, %3475 ], [ %.127083360, %3484 ], [ %.127083360, %3348 ], [ %.127083360, %3340 ], [ %.127083360, %3263 ], [ %.127083360, %3259 ], [ %.127083360, %3256 ], [ %.127083360, %3246 ], [ %.127083360, %3252 ], [ %.127083360, %3218 ], [ %.127083360, %3194 ], [ %.127083360, %3188 ], [ %.127083360, %3180 ], [ %.127083360, %3171 ], [ %.127083360, %3159 ], [ %.127083360, %3153 ], [ %.127083360, %3108 ], [ %.127083360, %3113 ], [ %.127083360, %3088 ], [ %.127083360, %3056 ], [ %.127083360, %3040 ], [ %.127083360, %3047 ], [ %.127083360, %3021 ], [ %.127083360, %2990 ], [ %.127083360, %2986 ], [ %.127083360, %2976 ], [ %.127083360, %2946 ], [ %.127083360, %2937 ], [ %.127083360, %2927 ], [ %.127083360, %2897 ], [ %.127083360, %2887 ], [ %.127083360, %2874 ], [ %.127083360, %2848 ], [ %.127083360, %2828 ], [ %.127083360, %2825 ], [ %.127083360, %2800 ], [ %.127083360, %2794 ], [ %.127083360, %2790 ], [ %.127083360, %2782 ], [ %.127083360, %2785 ], [ %.127083360, %2780 ], [ %.127083360, %2775 ], [ %.127083360, %2772 ], [ %.127083360, %2772 ], [ %.127083360, %2772 ], [ %.127083360, %2772 ], [ %.127083360, %2772 ], [ %.127083360, %2772 ], [ %.127083360, %2772 ], [ %.127083360, %2772 ], [ %.127083360, %2772 ], [ %.127083360, %2772 ], [ %.127083360, %2772 ], [ %.127083360, %2772 ], [ %.127083360, %2772 ], [ %.127083360, %2772 ], [ %.127083360, %2772 ], [ %.127083360, %2772 ], [ %.127083360, %2772 ], [ %.127083360, %2772 ], [ %.127083360, %2772 ], [ %.127083360, %2770 ], [ %.127083360, %2762 ], [ %.127083360, %2765 ], [ %.127083360, %2760 ], [ %.127083360, %2755 ], [ %.127083360, %2752 ], [ %.127083360, %2752 ], [ %.127083360, %2752 ], [ %.127083360, %2752 ], [ %.127083360, %2752 ], [ %.127083360, %2752 ], [ %.127083360, %2752 ], [ %.127083360, %2750 ], [ %.127083360, %2711 ], [ %.127083360, %2738 ], [ %.127083360, %2745 ], [ %.127083360, %2717 ], [ %.127083360, %2712 ], [ %.127083360, %2709 ], [ %.127083360, %2702 ], [ %.127083360, %2690 ], [ 0, %2639 ], [ %.127083360, %2645 ], [ %.127083360, %2671 ], [ %.127083360, %2667 ], [ %.127083360, %2685 ], [ %.127083360, %2677 ], [ %.127083360, %2633 ], [ %.127083360, %2628 ], [ %.127083360, %2615 ], [ %.127083360, %2622 ], [ %.127083360, %2597 ], [ %.127083360, %2591 ], [ %.127083360, %2570 ], [ %.127083360, %2577 ], [ %.127083360, %2552 ], [ %.127083360, %2546 ], [ %.127083360, %2501 ], [ %.127083360, %2525 ], [ %.127083360, %2532 ], [ %.127083360, %2502 ], [ %.127083360, %2497 ], [ %.127083360, %2474 ], [ %.127083360, %2482 ], [ %.127083360, %2448 ], [ %.127083360, %2430 ], [ %.127083360, %2436 ], [ %.127083360, %.loopexit3171 ], [ %.127083360, %2280 ], [ %.127083360, %2267 ], [ %.127083360, %2259 ], [ %.127083360, %2252 ], [ %.127083360, %2243 ], [ %.127083360, %2235 ], [ %.127083360, %2228 ], [ %.127083360, %2205 ], [ %.127083360, %2219 ], [ %.127083360, %2206 ], [ %.127083360, %2200 ], [ %.127083360, %2190 ], [ %.127083360, %2177 ], [ %.127083360, %2168 ], [ %.127083360, %.loopexit3170 ], [ %.127083360, %2027 ], [ %.127083360, %2014 ], [ %.127083360, %2008 ], [ %.127083360, %2004 ], [ %.127083360, %1984 ], [ %.127083360, %1978 ], [ %.127083360, %1974 ], [ %.127083360, %1942 ], [ %.127083360, %1954 ], [ %.127083360, %1943 ], [ %.127083360, %1940 ], [ %.127083360, %1919 ], [ %.127083360, %1911 ], [ %.127083360, %1893 ], [ %.127083360, %.loopexit3169 ], [ %.127083360, %1757 ], [ %.127083360, %1737 ], [ %.127083360, %1742 ], [ %.127083360, %.thread3472 ], [ %.127083360, %1699 ], [ %.127083360, %1710 ], [ %.127083360, %1712 ], [ %.127083360, %1668 ], [ %.127083360, %1655 ], [ %.127083360, %1661 ], [ %.127083360, %.thread3469 ], [ %.127083360, %1618 ], [ %.127083360, %1629 ], [ %.127083360, %1631 ], [ %.127083360, %1590 ], [ %.127083360, %1585 ], [ %.127083360, %.thread3466 ], [ %.127083360, %1558 ], [ %.127083360, %1569 ], [ %.127083360, %1571 ], [ %.127083360, %1529 ], [ %.127083360, %1521 ], [ %.127083360, %.thread3463 ], [ %.127083360, %1494 ], [ %.127083360, %1505 ], [ %.127083360, %1507 ], [ %.127083360, %1465 ], [ %.127083360, %1455 ], [ %.127083360, %.thread3460 ], [ %.127083360, %1428 ], [ %.127083360, %1439 ], [ %.127083360, %1441 ], [ %.127083360, %1402 ], [ %.127083360, %1386 ], [ %.127083360, %.loopexit3168 ], [ %.127083360, %1247 ], [ %.127083360, %1242 ], [ %.127083360, %1234 ], [ %.127083360, %1056 ], [ %.127083360, %1046 ], [ %.127083360, %1043 ], [ %.127083360, %1038 ], [ %.127083360, %1028 ], [ %.127083360, %1026 ], [ %.127083360, %965 ], [ %.127083360, %990 ], [ %.127083360, %982 ], [ %.127083360, %979 ], [ %.127083360, %976 ], [ %.127083360, %973 ], [ %.127083360, %970 ], [ %.127083360, %1021 ], [ %.127083360, %1001 ], [ %.127083360, %999 ], [ %.127083360, %1014 ], [ %.127083360, %1008 ], [ %.127083360, %1003 ], [ %.127083360, %898 ], [ %.127083360, %923 ], [ %.127083360, %915 ], [ %.127083360, %912 ], [ %.127083360, %909 ], [ %.127083360, %906 ], [ %.127083360, %903 ], [ %.127083360, %856 ], [ %.127083360, %851 ], [ %.127083360, %840 ], [ %.127083360, %822 ], [ %.127083360, %820 ], [ %.127083360, %835 ], [ %.127083360, %829 ], [ %.127083360, %824 ], [ %.127083360, %811 ], [ %.127083360, %807 ], [ %.127083360, %766 ], [ %.127083360, %802 ], [ %.127083360, %777 ], [ %.127083360, %779 ], [ %.127083360, %759 ], [ %.127083360, %754 ], [ %.127083360, %750 ], [ %.127083360, %745 ], [ %.127083360, %741 ], [ %.127083360, %736 ], [ %.127083360, %730 ], [ %.127083360, %725 ], [ %.127083360, %704 ], [ %.127083360, %702 ], [ %.127083360, %718 ], [ %.127083360, %710 ], [ %.127083360, %706 ], [ %.127083360, %696 ], [ %.127083360, %684 ], [ %.127083360, %678 ], [ %.127083360, %676 ], [ %.127083360, %668 ], [ %.127083360, %635 ], [ %.127083360, %544 ], [ %.127083360, %489 ], [ %.127083360, %483 ], [ %.127083360, %528 ], [ %.127083360, %511 ], [ %.127083360, %504 ], [ %.127083360, %341 ], [ %.127083360, %796 ], [ 0, %860 ], [ %.127083360, %919 ], [ 0, %933 ], [ %.127083360, %986 ], [ %.127083360, %1418 ], [ %.127083360, %1484 ], [ %.127083360, %1548 ], [ %.127083360, %1608 ], [ %.127083360, %1689 ], [ %.127083360, %2726 ], [ %.127083360, %.thread3123 ], [ %.127083360, %.thread3133 ], [ %.127083360, %574 ], [ %.127083360, %switch.early.test ], [ %.127083360, %switch.early.test ], [ %.127083360, %switch.early.test ], [ %.127083360, %switch.early.test3054 ], [ %.127083360, %switch.early.test3054 ], [ %.127083360, %switch.early.test3054 ], [ %.127083360, %switch.early.test3057 ], [ %.127083360, %switch.early.test3057 ], [ %.127083360, %switch.early.test3057 ], [ %.127083360, %switch.early.test3060 ], [ %.127083360, %switch.early.test3060 ], [ %.127083360, %switch.early.test3060 ], [ %.127083360, %switch.early.test3061 ], [ %.127083360, %switch.early.test3061 ], [ %.127083360, %switch.early.test3061 ], [ %.127083360, %553 ], [ %.127083360, %588 ], [ %.127083360, %3595 ], [ %.127083360, %359 ]
  %.12704 = phi i32 [ %.027033361, %3894 ], [ %.027033361, %3891 ], [ %.027033361, %3773 ], [ -1, %3787 ], [ %.027033361, %3783 ], [ %.027033361, %3811 ], [ %.027033361, %3801 ], [ %.027033361, %3817 ], [ %.027033361, %3686 ], [ %.027033361, %3698 ], [ %.027033361, %.loopexit3178 ], [ %.027033361, %3598 ], [ %.027033361, %3371 ], [ %.027033361, %3380 ], [ %.027033361, %3388 ], [ %.027033361, %3406 ], [ %.027033361, %3412 ], [ %.027033361, %3475 ], [ %.027033361, %3484 ], [ %.027033361, %3348 ], [ %.027033361, %3340 ], [ %.027033361, %3263 ], [ %.027033361, %3259 ], [ %.027033361, %3256 ], [ %.027033361, %3246 ], [ %.027033361, %3252 ], [ %.027033361, %3218 ], [ %.027033361, %3194 ], [ %.027033361, %3188 ], [ %.027033361, %3180 ], [ %.027033361, %3171 ], [ %.027033361, %3159 ], [ %.027033361, %3153 ], [ %.027033361, %3108 ], [ %.027033361, %3113 ], [ %.027033361, %3088 ], [ %.027033361, %3056 ], [ %.027033361, %3040 ], [ %.027033361, %3047 ], [ %.027033361, %3021 ], [ %.027033361, %2990 ], [ %.027033361, %2986 ], [ %.027033361, %2976 ], [ %.027033361, %2946 ], [ %.027033361, %2937 ], [ %.027033361, %2927 ], [ %.027033361, %2897 ], [ %.027033361, %2887 ], [ %.027033361, %2874 ], [ %.027033361, %2848 ], [ %.027033361, %2828 ], [ %.027033361, %2825 ], [ %.027033361, %2800 ], [ %.027033361, %2794 ], [ %.027033361, %2790 ], [ %.027033361, %2782 ], [ %.027033361, %2785 ], [ %.027033361, %2780 ], [ %.027033361, %2775 ], [ %.027033361, %2772 ], [ %.027033361, %2772 ], [ %.027033361, %2772 ], [ %.027033361, %2772 ], [ %.027033361, %2772 ], [ %.027033361, %2772 ], [ %.027033361, %2772 ], [ %.027033361, %2772 ], [ %.027033361, %2772 ], [ %.027033361, %2772 ], [ %.027033361, %2772 ], [ %.027033361, %2772 ], [ %.027033361, %2772 ], [ %.027033361, %2772 ], [ %.027033361, %2772 ], [ %.027033361, %2772 ], [ %.027033361, %2772 ], [ %.027033361, %2772 ], [ %.027033361, %2772 ], [ %.027033361, %2770 ], [ %.027033361, %2762 ], [ %.027033361, %2765 ], [ %.027033361, %2760 ], [ %.027033361, %2755 ], [ %.027033361, %2752 ], [ %.027033361, %2752 ], [ %.027033361, %2752 ], [ %.027033361, %2752 ], [ %.027033361, %2752 ], [ %.027033361, %2752 ], [ %.027033361, %2752 ], [ %.027033361, %2750 ], [ %.027033361, %2711 ], [ %.027033361, %2738 ], [ %.027033361, %2745 ], [ %.027033361, %2717 ], [ %.027033361, %2712 ], [ %.027033361, %2709 ], [ %.027033361, %2702 ], [ %.027033361, %2690 ], [ %.027033361, %2639 ], [ %.027033361, %2645 ], [ %.027033361, %2671 ], [ %.027033361, %2667 ], [ %.027033361, %2685 ], [ %.027033361, %2677 ], [ %.027033361, %2633 ], [ %.027033361, %2628 ], [ %.027033361, %2615 ], [ %.027033361, %2622 ], [ %.027033361, %2597 ], [ %.027033361, %2591 ], [ %.027033361, %2570 ], [ %.027033361, %2577 ], [ %.027033361, %2552 ], [ %.027033361, %2546 ], [ %.027033361, %2501 ], [ %.027033361, %2525 ], [ %.027033361, %2532 ], [ %.027033361, %2502 ], [ %.027033361, %2497 ], [ %.027033361, %2474 ], [ %.027033361, %2482 ], [ %.027033361, %2448 ], [ %.027033361, %2430 ], [ %.027033361, %2436 ], [ %.027033361, %.loopexit3171 ], [ %.027033361, %2280 ], [ %.027033361, %2267 ], [ %.027033361, %2259 ], [ %.027033361, %2252 ], [ %.027033361, %2243 ], [ %.027033361, %2235 ], [ %.027033361, %2228 ], [ %.027033361, %2205 ], [ %.027033361, %2219 ], [ %.027033361, %2206 ], [ %.027033361, %2200 ], [ %.027033361, %2190 ], [ %.027033361, %2177 ], [ %.027033361, %2168 ], [ %.027033361, %.loopexit3170 ], [ %.027033361, %2027 ], [ %.027033361, %2014 ], [ %.027033361, %2008 ], [ %.027033361, %2004 ], [ %.027033361, %1984 ], [ %.027033361, %1978 ], [ %.027033361, %1974 ], [ %.027033361, %1942 ], [ %.027033361, %1954 ], [ %.027033361, %1943 ], [ %.027033361, %1940 ], [ %.027033361, %1919 ], [ %.027033361, %1911 ], [ %.027033361, %1893 ], [ %.027033361, %.loopexit3169 ], [ %.027033361, %1757 ], [ %.027033361, %1737 ], [ %.027033361, %1742 ], [ %.027033361, %.thread3472 ], [ %.027033361, %1699 ], [ %.027033361, %1710 ], [ %.027033361, %1712 ], [ %.027033361, %1668 ], [ %.027033361, %1655 ], [ %.027033361, %1661 ], [ %.027033361, %.thread3469 ], [ %.027033361, %1618 ], [ %.027033361, %1629 ], [ %.027033361, %1631 ], [ %.027033361, %1590 ], [ %.027033361, %1585 ], [ %.027033361, %.thread3466 ], [ %.027033361, %1558 ], [ %.027033361, %1569 ], [ %.027033361, %1571 ], [ %.027033361, %1529 ], [ %.027033361, %1521 ], [ %.027033361, %.thread3463 ], [ %.027033361, %1494 ], [ %.027033361, %1505 ], [ %.027033361, %1507 ], [ %.027033361, %1465 ], [ %.027033361, %1455 ], [ %.027033361, %.thread3460 ], [ %.027033361, %1428 ], [ %.027033361, %1439 ], [ %.027033361, %1441 ], [ %.027033361, %1402 ], [ %.027033361, %1386 ], [ %.027033361, %.loopexit3168 ], [ %.027033361, %1247 ], [ %.027033361, %1242 ], [ %.027033361, %1234 ], [ %.027033361, %1056 ], [ %.027033361, %1046 ], [ %.027033361, %1043 ], [ %.027033361, %1038 ], [ %.027033361, %1028 ], [ %.027033361, %1026 ], [ %.027033361, %965 ], [ %.027033361, %990 ], [ %.027033361, %982 ], [ %.027033361, %979 ], [ %.027033361, %976 ], [ %.027033361, %973 ], [ %.027033361, %970 ], [ %.027033361, %1021 ], [ %.027033361, %1001 ], [ %.027033361, %999 ], [ %.027033361, %1014 ], [ %.027033361, %1008 ], [ %.027033361, %1003 ], [ %.027033361, %898 ], [ %.027033361, %923 ], [ %.027033361, %915 ], [ %.027033361, %912 ], [ %.027033361, %909 ], [ %.027033361, %906 ], [ %.027033361, %903 ], [ %.027033361, %856 ], [ %.027033361, %851 ], [ %.027033361, %840 ], [ %.027033361, %822 ], [ %.027033361, %820 ], [ %.027033361, %835 ], [ %.027033361, %829 ], [ %.027033361, %824 ], [ %.027033361, %811 ], [ %.027033361, %807 ], [ %.027033361, %766 ], [ %.027033361, %802 ], [ %.027033361, %777 ], [ %.027033361, %779 ], [ %.027033361, %759 ], [ %.027033361, %754 ], [ %.027033361, %750 ], [ %.027033361, %745 ], [ %.027033361, %741 ], [ %.027033361, %736 ], [ %.027033361, %730 ], [ %.027033361, %725 ], [ %.027033361, %704 ], [ %.027033361, %702 ], [ %.027033361, %718 ], [ %.027033361, %710 ], [ %.027033361, %706 ], [ %.027033361, %696 ], [ %.027033361, %684 ], [ %.027033361, %678 ], [ %.027033361, %676 ], [ %.027033361, %668 ], [ %.027033361, %635 ], [ %.027033361, %544 ], [ %.027033361, %489 ], [ %.027033361, %483 ], [ %.027033361, %528 ], [ %.027033361, %511 ], [ %.027033361, %504 ], [ %.027033361, %341 ], [ %.027033361, %796 ], [ %.027033361, %860 ], [ %.027033361, %919 ], [ %.027033361, %933 ], [ %.027033361, %986 ], [ %.027033361, %1418 ], [ %.027033361, %1484 ], [ %.027033361, %1548 ], [ %.027033361, %1608 ], [ %.027033361, %1689 ], [ %.027033361, %2726 ], [ %.027033361, %.thread3123 ], [ %.027033361, %.thread3133 ], [ %.027033361, %574 ], [ %.027033361, %switch.early.test ], [ %.027033361, %switch.early.test ], [ %.027033361, %switch.early.test ], [ %.027033361, %switch.early.test3054 ], [ %.027033361, %switch.early.test3054 ], [ %.027033361, %switch.early.test3054 ], [ %.027033361, %switch.early.test3057 ], [ %.027033361, %switch.early.test3057 ], [ %.027033361, %switch.early.test3057 ], [ %.027033361, %switch.early.test3060 ], [ %.027033361, %switch.early.test3060 ], [ %.027033361, %switch.early.test3060 ], [ %.027033361, %switch.early.test3061 ], [ %.027033361, %switch.early.test3061 ], [ %.027033361, %switch.early.test3061 ], [ %.027033361, %553 ], [ %.027033361, %588 ], [ %.027033361, %3595 ], [ %.027033361, %359 ]
  %.22695 = phi i32 [ %.126943362, %3894 ], [ %.126943362, %3891 ], [ %.126943362, %3773 ], [ %.126943362, %3787 ], [ %.126943362, %3783 ], [ %.126943362, %3811 ], [ %.126943362, %3801 ], [ %.126943362, %3817 ], [ %.126943362, %3686 ], [ %.126943362, %3698 ], [ %.126943362, %.loopexit3178 ], [ %.126943362, %3598 ], [ %.126943362, %3371 ], [ %.126943362, %3380 ], [ %.126943362, %3388 ], [ %.126943362, %3406 ], [ %.126943362, %3412 ], [ %.126943362, %3475 ], [ %.126943362, %3484 ], [ %.126943362, %3348 ], [ %.126943362, %3340 ], [ %.126943362, %3263 ], [ %.126943362, %3259 ], [ %.126943362, %3256 ], [ %.126943362, %3246 ], [ %.126943362, %3252 ], [ %.126943362, %3218 ], [ %.126943362, %3194 ], [ %.126943362, %3188 ], [ %.126943362, %3180 ], [ %.126943362, %3171 ], [ %.126943362, %3159 ], [ %.126943362, %3153 ], [ %.126943362, %3108 ], [ %.126943362, %3113 ], [ %.126943362, %3088 ], [ %.126943362, %3056 ], [ %.126943362, %3040 ], [ %.126943362, %3047 ], [ %.126943362, %3021 ], [ %.126943362, %2990 ], [ %.126943362, %2986 ], [ %.126943362, %2976 ], [ %.126943362, %2946 ], [ %.126943362, %2937 ], [ %.126943362, %2927 ], [ %.126943362, %2897 ], [ %.126943362, %2887 ], [ %.126943362, %2874 ], [ %.126943362, %2848 ], [ %.126943362, %2828 ], [ %.126943362, %2825 ], [ %.126943362, %2800 ], [ %.126943362, %2794 ], [ %.126943362, %2790 ], [ %.126943362, %2782 ], [ %.126943362, %2785 ], [ %.126943362, %2780 ], [ %.126943362, %2775 ], [ %.126943362, %2772 ], [ %.126943362, %2772 ], [ %.126943362, %2772 ], [ %.126943362, %2772 ], [ %.126943362, %2772 ], [ %.126943362, %2772 ], [ %.126943362, %2772 ], [ %.126943362, %2772 ], [ %.126943362, %2772 ], [ %.126943362, %2772 ], [ %.126943362, %2772 ], [ %.126943362, %2772 ], [ %.126943362, %2772 ], [ %.126943362, %2772 ], [ %.126943362, %2772 ], [ %.126943362, %2772 ], [ %.126943362, %2772 ], [ %.126943362, %2772 ], [ %.126943362, %2772 ], [ %.126943362, %2770 ], [ %.126943362, %2762 ], [ %.126943362, %2765 ], [ %.126943362, %2760 ], [ %.126943362, %2755 ], [ %.126943362, %2752 ], [ %.126943362, %2752 ], [ %.126943362, %2752 ], [ %.126943362, %2752 ], [ %.126943362, %2752 ], [ %.126943362, %2752 ], [ %.126943362, %2752 ], [ %.126943362, %2750 ], [ %.126943362, %2711 ], [ %.126943362, %2738 ], [ %.126943362, %2745 ], [ %.126943362, %2717 ], [ %.126943362, %2712 ], [ %.126943362, %2709 ], [ %.42697, %2702 ], [ %.126943362, %2690 ], [ %.126943362, %2639 ], [ %.126943362, %2645 ], [ %.126943362, %2671 ], [ %.126943362, %2667 ], [ %.126943362, %2685 ], [ %.126943362, %2677 ], [ %.126943362, %2633 ], [ %.126943362, %2628 ], [ %.126943362, %2615 ], [ %.126943362, %2622 ], [ %.126943362, %2597 ], [ %.126943362, %2591 ], [ %.126943362, %2570 ], [ %.126943362, %2577 ], [ %.126943362, %2552 ], [ %.126943362, %2546 ], [ %.126943362, %2501 ], [ %.126943362, %2525 ], [ %.126943362, %2532 ], [ %.126943362, %2502 ], [ %.126943362, %2497 ], [ %.32696, %2474 ], [ %.32696, %2482 ], [ %.126943362, %2448 ], [ %.126943362, %2430 ], [ %.126943362, %2436 ], [ %.126943362, %.loopexit3171 ], [ %.126943362, %2280 ], [ %.126943362, %2267 ], [ %.126943362, %2259 ], [ %.126943362, %2252 ], [ %.126943362, %2243 ], [ %.126943362, %2235 ], [ %.126943362, %2228 ], [ %.126943362, %2205 ], [ %.126943362, %2219 ], [ %.126943362, %2206 ], [ %.126943362, %2200 ], [ %.126943362, %2190 ], [ %.126943362, %2177 ], [ %.126943362, %2168 ], [ %.126943362, %.loopexit3170 ], [ %.126943362, %2027 ], [ %.126943362, %2014 ], [ %.126943362, %2008 ], [ %.126943362, %2004 ], [ %.126943362, %1984 ], [ %.126943362, %1978 ], [ %.126943362, %1974 ], [ %.126943362, %1942 ], [ %.126943362, %1954 ], [ %.126943362, %1943 ], [ %.126943362, %1940 ], [ %.126943362, %1919 ], [ %.126943362, %1911 ], [ %.126943362, %1893 ], [ %.126943362, %.loopexit3169 ], [ %.126943362, %1757 ], [ %.126943362, %1737 ], [ %.126943362, %1742 ], [ %.126943362, %.thread3472 ], [ %.126943362, %1699 ], [ %.126943362, %1710 ], [ %.126943362, %1712 ], [ %.126943362, %1668 ], [ %.126943362, %1655 ], [ %.126943362, %1661 ], [ %.126943362, %.thread3469 ], [ %.126943362, %1618 ], [ %.126943362, %1629 ], [ %.126943362, %1631 ], [ %.126943362, %1590 ], [ %.126943362, %1585 ], [ %.126943362, %.thread3466 ], [ %.126943362, %1558 ], [ %.126943362, %1569 ], [ %.126943362, %1571 ], [ %.126943362, %1529 ], [ %.126943362, %1521 ], [ %.126943362, %.thread3463 ], [ %.126943362, %1494 ], [ %.126943362, %1505 ], [ %.126943362, %1507 ], [ %.126943362, %1465 ], [ %.126943362, %1455 ], [ %.126943362, %.thread3460 ], [ %.126943362, %1428 ], [ %.126943362, %1439 ], [ %.126943362, %1441 ], [ %.126943362, %1402 ], [ %.126943362, %1386 ], [ %.126943362, %.loopexit3168 ], [ %.126943362, %1247 ], [ %.126943362, %1242 ], [ %.126943362, %1234 ], [ %.126943362, %1056 ], [ %.126943362, %1046 ], [ %.126943362, %1043 ], [ %.126943362, %1038 ], [ %.126943362, %1028 ], [ %.126943362, %1026 ], [ %.126943362, %965 ], [ 1, %990 ], [ %.126943362, %982 ], [ %.126943362, %979 ], [ %.126943362, %976 ], [ %.126943362, %973 ], [ %.126943362, %970 ], [ %.126943362, %1021 ], [ %.126943362, %1001 ], [ %.126943362, %999 ], [ %.126943362, %1014 ], [ %.126943362, %1008 ], [ %.126943362, %1003 ], [ %.126943362, %898 ], [ 1, %923 ], [ %.126943362, %915 ], [ %.126943362, %912 ], [ %.126943362, %909 ], [ %.126943362, %906 ], [ %.126943362, %903 ], [ %.126943362, %856 ], [ %.126943362, %851 ], [ %.126943362, %840 ], [ %.126943362, %822 ], [ %.126943362, %820 ], [ %.126943362, %835 ], [ %.126943362, %829 ], [ %.126943362, %824 ], [ %.126943362, %811 ], [ %.126943362, %807 ], [ %.126943362, %766 ], [ %.126943362, %802 ], [ %.126943362, %777 ], [ %.126943362, %779 ], [ %.126943362, %759 ], [ %.126943362, %754 ], [ %.126943362, %750 ], [ %.126943362, %745 ], [ %.126943362, %741 ], [ %.126943362, %736 ], [ %.126943362, %730 ], [ %.126943362, %725 ], [ %.126943362, %704 ], [ %.126943362, %702 ], [ %.126943362, %718 ], [ %.126943362, %710 ], [ %.126943362, %706 ], [ %.126943362, %696 ], [ %.126943362, %684 ], [ %.126943362, %678 ], [ %.126943362, %676 ], [ %.126943362, %668 ], [ %.126943362, %635 ], [ %.126943362, %544 ], [ %.126943362, %489 ], [ %.126943362, %483 ], [ %.126943362, %528 ], [ %.126943362, %511 ], [ %.126943362, %504 ], [ %spec.select3048, %341 ], [ %.126943362, %796 ], [ %.126943362, %860 ], [ %.126943362, %919 ], [ %.126943362, %933 ], [ %.126943362, %986 ], [ %.126943362, %1418 ], [ %.126943362, %1484 ], [ %.126943362, %1548 ], [ %.126943362, %1608 ], [ %.126943362, %1689 ], [ %spec.select3070, %2726 ], [ %.126943362, %.thread3123 ], [ %.126943362, %.thread3133 ], [ %.126943362, %574 ], [ %.126943362, %switch.early.test ], [ %.126943362, %switch.early.test ], [ %.126943362, %switch.early.test ], [ %.126943362, %switch.early.test3054 ], [ %.126943362, %switch.early.test3054 ], [ %.126943362, %switch.early.test3054 ], [ %.126943362, %switch.early.test3057 ], [ %.126943362, %switch.early.test3057 ], [ %.126943362, %switch.early.test3057 ], [ %.126943362, %switch.early.test3060 ], [ %.126943362, %switch.early.test3060 ], [ %.126943362, %switch.early.test3060 ], [ %.126943362, %switch.early.test3061 ], [ %.126943362, %switch.early.test3061 ], [ %.126943362, %switch.early.test3061 ], [ %.126943362, %553 ], [ %.126943362, %588 ], [ %.126943362, %3595 ], [ %.126943362, %359 ]
  %.22689 = phi i32 [ %.126883363, %3894 ], [ %.126883363, %3891 ], [ %.126883363, %3773 ], [ %.126883363, %3787 ], [ %.126883363, %3783 ], [ %.126883363, %3811 ], [ %.126883363, %3801 ], [ %.126883363, %3817 ], [ %.126883363, %3686 ], [ %.126883363, %3698 ], [ %.126883363, %.loopexit3178 ], [ %.126883363, %3598 ], [ %.126883363, %3371 ], [ %.126883363, %3380 ], [ %.126883363, %3388 ], [ %.126883363, %3406 ], [ %.126883363, %3412 ], [ %.126883363, %3475 ], [ %.126883363, %3484 ], [ %.126883363, %3348 ], [ %.126883363, %3340 ], [ %.126883363, %3263 ], [ %.126883363, %3259 ], [ %.126883363, %3256 ], [ %.126883363, %3246 ], [ %.126883363, %3252 ], [ %.126883363, %3218 ], [ %.126883363, %3194 ], [ %.126883363, %3188 ], [ %.126883363, %3180 ], [ %.126883363, %3171 ], [ %.126883363, %3159 ], [ %.126883363, %3153 ], [ %.126883363, %3108 ], [ %.126883363, %3113 ], [ %.126883363, %3088 ], [ %.126883363, %3056 ], [ %.126883363, %3040 ], [ %.126883363, %3047 ], [ %.126883363, %3021 ], [ %.126883363, %2990 ], [ %.126883363, %2986 ], [ %.126883363, %2976 ], [ %.126883363, %2946 ], [ %.126883363, %2937 ], [ %.126883363, %2927 ], [ %.126883363, %2897 ], [ %.126883363, %2887 ], [ %.126883363, %2874 ], [ %.126883363, %2848 ], [ %.126883363, %2828 ], [ %.126883363, %2825 ], [ %.126883363, %2800 ], [ %.126883363, %2794 ], [ %.126883363, %2790 ], [ %.126883363, %2782 ], [ %.126883363, %2785 ], [ %.126883363, %2780 ], [ %.126883363, %2775 ], [ %.126883363, %2772 ], [ %.126883363, %2772 ], [ %.126883363, %2772 ], [ %.126883363, %2772 ], [ %.126883363, %2772 ], [ %.126883363, %2772 ], [ %.126883363, %2772 ], [ %.126883363, %2772 ], [ %.126883363, %2772 ], [ %.126883363, %2772 ], [ %.126883363, %2772 ], [ %.126883363, %2772 ], [ %.126883363, %2772 ], [ %.126883363, %2772 ], [ %.126883363, %2772 ], [ %.126883363, %2772 ], [ %.126883363, %2772 ], [ %.126883363, %2772 ], [ %.126883363, %2772 ], [ %.126883363, %2770 ], [ %.126883363, %2762 ], [ %.126883363, %2765 ], [ %.126883363, %2760 ], [ %.126883363, %2755 ], [ %.126883363, %2752 ], [ %.126883363, %2752 ], [ %.126883363, %2752 ], [ %.126883363, %2752 ], [ %.126883363, %2752 ], [ %.126883363, %2752 ], [ %.126883363, %2752 ], [ %.126883363, %2750 ], [ %.126883363, %2711 ], [ %.126883363, %2738 ], [ %.126883363, %2745 ], [ %.126883363, %2717 ], [ %.126883363, %2712 ], [ %.126883363, %2709 ], [ %.126883363, %2702 ], [ %.126883363, %2690 ], [ %.126883363, %2639 ], [ %.126883363, %2645 ], [ %.126883363, %2671 ], [ %.126883363, %2667 ], [ %.126883363, %2685 ], [ %.126883363, %2677 ], [ %.126883363, %2633 ], [ %.126883363, %2628 ], [ %.126883363, %2615 ], [ %.126883363, %2622 ], [ %.126883363, %2597 ], [ %.126883363, %2591 ], [ %.126883363, %2570 ], [ %.126883363, %2577 ], [ %.126883363, %2552 ], [ %.126883363, %2546 ], [ %.126883363, %2501 ], [ %.126883363, %2525 ], [ %.126883363, %2532 ], [ %.126883363, %2502 ], [ %.126883363, %2497 ], [ %.126883363, %2474 ], [ %.126883363, %2482 ], [ %.126883363, %2448 ], [ %.126883363, %2430 ], [ %.126883363, %2436 ], [ %.126883363, %.loopexit3171 ], [ %.126883363, %2280 ], [ %.126883363, %2267 ], [ %.126883363, %2259 ], [ %.126883363, %2252 ], [ %.126883363, %2243 ], [ %.126883363, %2235 ], [ %.126883363, %2228 ], [ %.126883363, %2205 ], [ %.126883363, %2219 ], [ %.126883363, %2206 ], [ %.126883363, %2200 ], [ %.126883363, %2190 ], [ %.126883363, %2177 ], [ %.126883363, %2168 ], [ %.126883363, %.loopexit3170 ], [ %.126883363, %2027 ], [ %.126883363, %2014 ], [ %.126883363, %2008 ], [ %.126883363, %2004 ], [ %.126883363, %1984 ], [ %.126883363, %1978 ], [ %.126883363, %1974 ], [ %.126883363, %1942 ], [ %.126883363, %1954 ], [ %.126883363, %1943 ], [ %.126883363, %1940 ], [ %.126883363, %1919 ], [ %.126883363, %1911 ], [ %.126883363, %1893 ], [ %.126883363, %.loopexit3169 ], [ %.126883363, %1757 ], [ %.126883363, %1737 ], [ %.126883363, %1742 ], [ %.126883363, %.thread3472 ], [ %.126883363, %1699 ], [ %.126883363, %1710 ], [ %.126883363, %1712 ], [ %.126883363, %1668 ], [ %.126883363, %1655 ], [ %.126883363, %1661 ], [ %.126883363, %.thread3469 ], [ %.126883363, %1618 ], [ %.126883363, %1629 ], [ %.126883363, %1631 ], [ %.126883363, %1590 ], [ %.126883363, %1585 ], [ %.126883363, %.thread3466 ], [ %.126883363, %1558 ], [ %.126883363, %1569 ], [ %.126883363, %1571 ], [ %.126883363, %1529 ], [ %.126883363, %1521 ], [ %.126883363, %.thread3463 ], [ %.126883363, %1494 ], [ %.126883363, %1505 ], [ %.126883363, %1507 ], [ %.126883363, %1465 ], [ %.126883363, %1455 ], [ %.126883363, %.thread3460 ], [ %.126883363, %1428 ], [ %.126883363, %1439 ], [ %.126883363, %1441 ], [ %.126883363, %1402 ], [ %.126883363, %1386 ], [ %.126883363, %.loopexit3168 ], [ %.126883363, %1247 ], [ %.126883363, %1242 ], [ %.126883363, %1234 ], [ %.126883363, %1056 ], [ %.126883363, %1046 ], [ %.126883363, %1043 ], [ %.126883363, %1038 ], [ %.126883363, %1028 ], [ %.126883363, %1026 ], [ %.126883363, %965 ], [ %.126883363, %990 ], [ %.126883363, %982 ], [ %.126883363, %979 ], [ %.126883363, %976 ], [ %.126883363, %973 ], [ %.126883363, %970 ], [ %.126883363, %1021 ], [ %.126883363, %1001 ], [ %.126883363, %999 ], [ %.126883363, %1014 ], [ %.126883363, %1008 ], [ %.126883363, %1003 ], [ %.126883363, %898 ], [ %.126883363, %923 ], [ %.126883363, %915 ], [ %.126883363, %912 ], [ %.126883363, %909 ], [ %.126883363, %906 ], [ %.126883363, %903 ], [ %.126883363, %856 ], [ %.126883363, %851 ], [ %.126883363, %840 ], [ %.126883363, %822 ], [ %.126883363, %820 ], [ %.126883363, %835 ], [ %.126883363, %829 ], [ %.126883363, %824 ], [ %.126883363, %811 ], [ %.126883363, %807 ], [ %.126883363, %766 ], [ %.126883363, %802 ], [ %.126883363, %777 ], [ %.126883363, %779 ], [ %.126883363, %759 ], [ %.126883363, %754 ], [ %.126883363, %750 ], [ %.126883363, %745 ], [ %.126883363, %741 ], [ %.126883363, %736 ], [ %.126883363, %730 ], [ %.126883363, %725 ], [ %.126883363, %704 ], [ %.126883363, %702 ], [ %.126883363, %718 ], [ %.126883363, %710 ], [ %.126883363, %706 ], [ %.126883363, %696 ], [ %.126883363, %684 ], [ %.126883363, %678 ], [ %.126883363, %676 ], [ %.126883363, %668 ], [ %.126883363, %635 ], [ %.126883363, %544 ], [ %.126883363, %489 ], [ %.126883363, %483 ], [ %.32690310931163456, %528 ], [ %.126883363, %511 ], [ %.126883363, %504 ], [ %.126883363, %341 ], [ %.126883363, %796 ], [ %.126883363, %860 ], [ %.126883363, %919 ], [ %.126883363, %933 ], [ %.126883363, %986 ], [ %.126883363, %1418 ], [ %.126883363, %1484 ], [ %.126883363, %1548 ], [ %.126883363, %1608 ], [ %.126883363, %1689 ], [ %.126883363, %2726 ], [ %.126883363, %.thread3123 ], [ %.126883363, %.thread3133 ], [ %.126883363, %574 ], [ %.126883363, %switch.early.test ], [ %.126883363, %switch.early.test ], [ %.126883363, %switch.early.test ], [ %.126883363, %switch.early.test3054 ], [ %.126883363, %switch.early.test3054 ], [ %.126883363, %switch.early.test3054 ], [ %.126883363, %switch.early.test3057 ], [ %.126883363, %switch.early.test3057 ], [ %.126883363, %switch.early.test3057 ], [ %.126883363, %switch.early.test3060 ], [ %.126883363, %switch.early.test3060 ], [ %.126883363, %switch.early.test3060 ], [ %.126883363, %switch.early.test3061 ], [ %.126883363, %switch.early.test3061 ], [ %.126883363, %switch.early.test3061 ], [ %.126883363, %553 ], [ %.126883363, %588 ], [ %.126883363, %3595 ], [ %.126883363, %359 ]
  %.62682 = phi i32 [ %.526813364, %3894 ], [ %.526813364, %3891 ], [ %.526813364, %3773 ], [ 1, %3787 ], [ 1, %3783 ], [ %3812, %3811 ], [ %3799, %3801 ], [ %.526813364, %3817 ], [ 1, %3686 ], [ %3699, %3698 ], [ %.526813364, %.loopexit3178 ], [ %.526813364, %3598 ], [ %.526813364, %3371 ], [ %.526813364, %3380 ], [ %.526813364, %3388 ], [ %.526813364, %3406 ], [ %.526813364, %3412 ], [ %.526813364, %3475 ], [ %.526813364, %3484 ], [ %.526813364, %3348 ], [ %.526813364, %3340 ], [ %.526813364, %3263 ], [ %3260, %3259 ], [ %.526813364, %3256 ], [ %3247, %3246 ], [ %3253, %3252 ], [ %.526813364, %3218 ], [ %3197, %3194 ], [ %.526813364, %3188 ], [ %3181, %3180 ], [ %.526813364, %3171 ], [ %3162, %3159 ], [ %.526813364, %3153 ], [ %3109, %3108 ], [ %3114, %3113 ], [ %.526813364, %3088 ], [ %.526813364, %3056 ], [ %3041, %3040 ], [ %3048, %3047 ], [ %.526813364, %3021 ], [ %.526813364, %2990 ], [ %2987, %2986 ], [ %.526813364, %2976 ], [ %.526813364, %2946 ], [ %2938, %2937 ], [ %.526813364, %2927 ], [ %.526813364, %2897 ], [ %2888, %2887 ], [ %.526813364, %2874 ], [ %.526813364, %2848 ], [ %2829, %2828 ], [ %.526813364, %2825 ], [ %.526813364, %2800 ], [ %2795, %2794 ], [ %.526813364, %2790 ], [ %.526813364, %2782 ], [ %2786, %2785 ], [ %.526813364, %2780 ], [ %2776, %2775 ], [ %.526813364, %2772 ], [ %.526813364, %2772 ], [ %.526813364, %2772 ], [ %.526813364, %2772 ], [ %.526813364, %2772 ], [ %.526813364, %2772 ], [ %.526813364, %2772 ], [ %.526813364, %2772 ], [ %.526813364, %2772 ], [ %.526813364, %2772 ], [ %.526813364, %2772 ], [ %.526813364, %2772 ], [ %.526813364, %2772 ], [ %.526813364, %2772 ], [ %.526813364, %2772 ], [ %.526813364, %2772 ], [ %.526813364, %2772 ], [ %.526813364, %2772 ], [ %.526813364, %2772 ], [ %.526813364, %2770 ], [ %.526813364, %2762 ], [ %2766, %2765 ], [ %.526813364, %2760 ], [ %2756, %2755 ], [ %.526813364, %2752 ], [ %.526813364, %2752 ], [ %.526813364, %2752 ], [ %.526813364, %2752 ], [ %.526813364, %2752 ], [ %.526813364, %2752 ], [ %.526813364, %2752 ], [ %.526813364, %2750 ], [ %.526813364, %2711 ], [ %2739, %2738 ], [ %2746, %2745 ], [ %2718, %2717 ], [ %.526813364, %2712 ], [ %.526813364, %2709 ], [ %2703, %2702 ], [ %.526813364, %2690 ], [ %.526813364, %2639 ], [ %2646, %2645 ], [ %2672, %2671 ], [ %.526813364, %2667 ], [ %2686, %2685 ], [ %.526813364, %2677 ], [ %2634, %2633 ], [ %.526813364, %2628 ], [ %2616, %2615 ], [ %2623, %2622 ], [ %.526813364, %2597 ], [ %.526813364, %2591 ], [ %2571, %2570 ], [ %2578, %2577 ], [ %.526813364, %2552 ], [ %.526813364, %2546 ], [ %.526813364, %2501 ], [ %2526, %2525 ], [ %2533, %2532 ], [ %.526813364, %2502 ], [ %.526813364, %2497 ], [ %2475, %2474 ], [ %2483, %2482 ], [ %.526813364, %2448 ], [ %2431, %2430 ], [ %2437, %2436 ], [ %.526813364, %.loopexit3171 ], [ %.526813364, %2280 ], [ %2268, %2267 ], [ %.526813364, %2259 ], [ %.526813364, %2252 ], [ %2244, %2243 ], [ %.526813364, %2235 ], [ %.526813364, %2228 ], [ %.526813364, %2205 ], [ %2220, %2219 ], [ %.526813364, %2206 ], [ %.526813364, %2200 ], [ %2191, %2190 ], [ %.526813364, %2177 ], [ %2169, %2168 ], [ %.526813364, %.loopexit3170 ], [ %.526813364, %2027 ], [ %2017, %2014 ], [ %.526813364, %2008 ], [ %.526813364, %2004 ], [ %1987, %1984 ], [ %.526813364, %1978 ], [ %.526813364, %1974 ], [ %.526813364, %1942 ], [ %1957, %1954 ], [ %.526813364, %1943 ], [ %.526813364, %1940 ], [ %1922, %1919 ], [ %.526813364, %1911 ], [ %1896, %1893 ], [ %.526813364, %.loopexit3169 ], [ %.526813364, %1757 ], [ %1738, %1737 ], [ %1743, %1742 ], [ %.526813364, %.thread3472 ], [ %.526813364, %1699 ], [ %.526813364, %1710 ], [ %.526813364, %1712 ], [ %.526813364, %1668 ], [ %1656, %1655 ], [ %1662, %1661 ], [ %.526813364, %.thread3469 ], [ %.526813364, %1618 ], [ %.526813364, %1629 ], [ %.526813364, %1631 ], [ %.526813364, %1590 ], [ %1587, %1585 ], [ %.526813364, %.thread3466 ], [ %.526813364, %1558 ], [ %.526813364, %1569 ], [ %.526813364, %1571 ], [ %.526813364, %1529 ], [ %1523, %1521 ], [ %.526813364, %.thread3463 ], [ %.526813364, %1494 ], [ %.526813364, %1505 ], [ %.526813364, %1507 ], [ %.526813364, %1465 ], [ %1458, %1455 ], [ %.526813364, %.thread3460 ], [ %.526813364, %1428 ], [ %.526813364, %1439 ], [ %.526813364, %1441 ], [ %.526813364, %1402 ], [ %1387, %1386 ], [ %.526813364, %.loopexit3168 ], [ %.526813364, %1247 ], [ %.526813364, %1242 ], [ %.526813364, %1234 ], [ %1057, %1056 ], [ %.526813364, %1046 ], [ %.526813364, %1043 ], [ %1039, %1038 ], [ %.526813364, %1028 ], [ %.526813364, %1026 ], [ %.526813364, %965 ], [ %991, %990 ], [ %.526813364, %982 ], [ %.526813364, %979 ], [ %.526813364, %976 ], [ %.526813364, %973 ], [ %.526813364, %970 ], [ %.526813364, %1021 ], [ %.526813364, %1001 ], [ %.526813364, %999 ], [ %.526813364, %1014 ], [ %.526813364, %1008 ], [ %.526813364, %1003 ], [ %.526813364, %898 ], [ %924, %923 ], [ %.526813364, %915 ], [ %.526813364, %912 ], [ %.526813364, %909 ], [ %.526813364, %906 ], [ %.526813364, %903 ], [ %.526813364, %856 ], [ %.526813364, %851 ], [ %.526813364, %840 ], [ %.526813364, %822 ], [ %.526813364, %820 ], [ %.526813364, %835 ], [ %.526813364, %829 ], [ %.526813364, %824 ], [ %812, %811 ], [ %.526813364, %807 ], [ %.526813364, %766 ], [ %803, %802 ], [ %.526813364, %777 ], [ %.526813364, %779 ], [ %.526813364, %759 ], [ %.526813364, %754 ], [ %.526813364, %750 ], [ %.526813364, %745 ], [ %.526813364, %741 ], [ %.526813364, %736 ], [ %.526813364, %730 ], [ %.526813364, %725 ], [ %.526813364, %704 ], [ %.526813364, %702 ], [ %.526813364, %718 ], [ %.526813364, %710 ], [ %.526813364, %706 ], [ %.526813364, %696 ], [ %.526813364, %684 ], [ %.526813364, %678 ], [ %.526813364, %676 ], [ %.526813364, %668 ], [ %.526813364, %635 ], [ %.526813364, %544 ], [ %.526813364, %489 ], [ %.526813364, %483 ], [ %.526813364, %528 ], [ %.526813364, %511 ], [ %.526813364, %504 ], [ %342, %341 ], [ %.526813364, %796 ], [ %.526813364, %860 ], [ %.526813364, %919 ], [ %.526813364, %933 ], [ %.526813364, %986 ], [ %.526813364, %1418 ], [ %.526813364, %1484 ], [ %.526813364, %1548 ], [ %.526813364, %1608 ], [ %.526813364, %1689 ], [ %2727, %2726 ], [ %.526813364, %.thread3123 ], [ %.526813364, %.thread3133 ], [ %.526813364, %574 ], [ %.526813364, %switch.early.test ], [ %.526813364, %switch.early.test ], [ %.526813364, %switch.early.test ], [ %.526813364, %switch.early.test3054 ], [ %.526813364, %switch.early.test3054 ], [ %.526813364, %switch.early.test3054 ], [ %.526813364, %switch.early.test3057 ], [ %.526813364, %switch.early.test3057 ], [ %.526813364, %switch.early.test3057 ], [ %.526813364, %switch.early.test3060 ], [ %.526813364, %switch.early.test3060 ], [ %.526813364, %switch.early.test3060 ], [ %.526813364, %switch.early.test3061 ], [ %.526813364, %switch.early.test3061 ], [ %.526813364, %switch.early.test3061 ], [ %.526813364, %553 ], [ %.526813364, %588 ], [ %.82684, %3595 ], [ %.526813364, %359 ]
  %.12630 = phi i32 [ %3895, %3894 ], [ %.026293365, %3891 ], [ %3774, %3773 ], [ 1, %3787 ], [ %.026293365, %3783 ], [ %.026293365, %3811 ], [ %.026293365, %3801 ], [ %.026293365, %3817 ], [ %.026293365, %3686 ], [ %.026293365, %3698 ], [ %.026293365, %.loopexit3178 ], [ %.026293365, %3598 ], [ %.026293365, %3371 ], [ %3381, %3380 ], [ %3389, %3388 ], [ %3407, %3406 ], [ %3413, %3412 ], [ %3476, %3475 ], [ %3485, %3484 ], [ %3349, %3348 ], [ %.026293365, %3340 ], [ %.026293365, %3263 ], [ %.026293365, %3259 ], [ %.026293365, %3256 ], [ %.442673, %3246 ], [ %.442673, %3252 ], [ %.432672, %3218 ], [ %spec.select3075, %3194 ], [ %3186, %3188 ], [ %.412670, %3180 ], [ %3172, %3171 ], [ %spec.select3073, %3159 ], [ %3151, %3153 ], [ %.382667, %3108 ], [ %.382667, %3113 ], [ %3054, %3088 ], [ %3054, %3056 ], [ %.026293365, %3040 ], [ %.026293365, %3047 ], [ %.026293365, %3021 ], [ %.026293365, %2990 ], [ %.372666, %2986 ], [ %2944, %2976 ], [ %2944, %2946 ], [ %.362665, %2937 ], [ %2895, %2927 ], [ %2895, %2897 ], [ %.352664, %2887 ], [ %.342663, %2874 ], [ %.342663, %2848 ], [ %.026293365, %2828 ], [ %.026293365, %2825 ], [ %.026293365, %2800 ], [ %.026293365, %2794 ], [ %.026293365, %2790 ], [ %.026293365, %2782 ], [ %.026293365, %2785 ], [ %.026293365, %2780 ], [ %.026293365, %2775 ], [ %.026293365, %2772 ], [ %.026293365, %2772 ], [ %.026293365, %2772 ], [ %.026293365, %2772 ], [ %.026293365, %2772 ], [ %.026293365, %2772 ], [ %.026293365, %2772 ], [ %.026293365, %2772 ], [ %.026293365, %2772 ], [ %.026293365, %2772 ], [ %.026293365, %2772 ], [ %.026293365, %2772 ], [ %.026293365, %2772 ], [ %.026293365, %2772 ], [ %.026293365, %2772 ], [ %.026293365, %2772 ], [ %.026293365, %2772 ], [ %.026293365, %2772 ], [ %.026293365, %2772 ], [ %.026293365, %2770 ], [ %.026293365, %2762 ], [ %.026293365, %2765 ], [ %.026293365, %2760 ], [ %.026293365, %2755 ], [ %.026293365, %2752 ], [ %.026293365, %2752 ], [ %.026293365, %2752 ], [ %.026293365, %2752 ], [ %.026293365, %2752 ], [ %.026293365, %2752 ], [ %.026293365, %2752 ], [ %.026293365, %2750 ], [ %.026293365, %2711 ], [ %.026293365, %2738 ], [ %.026293365, %2745 ], [ %.026293365, %2717 ], [ %.026293365, %2712 ], [ %.026293365, %2709 ], [ %.026293365, %2702 ], [ %.026293365, %2690 ], [ %.026293365, %2639 ], [ %.026293365, %2645 ], [ %.026293365, %2671 ], [ %.026293365, %2667 ], [ %.026293365, %2685 ], [ %.026293365, %2677 ], [ %.026293365, %2633 ], [ %.026293365, %2628 ], [ %.332662, %2615 ], [ %.332662, %2622 ], [ %.322661, %2597 ], [ %.322661, %2591 ], [ %.312660, %2570 ], [ %.312660, %2577 ], [ %.302659, %2552 ], [ %.302659, %2546 ], [ %.282657, %2501 ], [ %.292658, %2525 ], [ %.292658, %2532 ], [ %.282657, %2502 ], [ %.282657, %2497 ], [ %.272656, %2474 ], [ %.272656, %2482 ], [ %.262655, %2448 ], [ %.252654, %2430 ], [ %.252654, %2436 ], [ %.242653, %.loopexit3171 ], [ %.242653, %2280 ], [ %.232652, %2267 ], [ %2250, %2259 ], [ %2250, %2252 ], [ %.222651, %2243 ], [ %2226, %2235 ], [ %2226, %2228 ], [ %2198, %2205 ], [ %.212650, %2219 ], [ %2198, %2206 ], [ %2198, %2200 ], [ %.202649, %2190 ], [ %2175, %2177 ], [ %.192648, %2168 ], [ %2025, %.loopexit3170 ], [ %2025, %2027 ], [ %.182647, %2014 ], [ %.172646, %2008 ], [ %.172646, %2004 ], [ %.162645, %1984 ], [ %.152644, %1978 ], [ %.152644, %1974 ], [ %.132642, %1942 ], [ %.142643, %1954 ], [ %.132642, %1943 ], [ %.132642, %1940 ], [ %.122641, %1919 ], [ %.112640, %1911 ], [ %.102639, %1893 ], [ %.92638, %.loopexit3169 ], [ %.92638, %1757 ], [ %spec.select3062, %1737 ], [ %spec.select3062, %1742 ], [ %1666, %.thread3472 ], [ %1666, %1699 ], [ %1666, %1710 ], [ %1666, %1712 ], [ %1666, %1668 ], [ %.026293365, %1655 ], [ %.026293365, %1661 ], [ %.026293365, %.thread3469 ], [ %.026293365, %1618 ], [ %.026293365, %1629 ], [ %.026293365, %1631 ], [ %.026293365, %1590 ], [ %spec.select3058, %1585 ], [ %1527, %.thread3466 ], [ %1527, %1558 ], [ %1527, %1569 ], [ %1527, %1571 ], [ %1527, %1529 ], [ %spec.select3055, %1521 ], [ %1463, %.thread3463 ], [ %1463, %1494 ], [ %1463, %1505 ], [ %1463, %1507 ], [ %1463, %1465 ], [ %.52634, %1455 ], [ %.42633, %.thread3460 ], [ %.42633, %1428 ], [ %.42633, %1439 ], [ %.42633, %1441 ], [ %.42633, %1402 ], [ %.026293365, %1386 ], [ %.026293365, %.loopexit3168 ], [ %.026293365, %1247 ], [ %1243, %1242 ], [ %.026293365, %1234 ], [ %.026293365, %1056 ], [ %.026293365, %1046 ], [ %.026293365, %1043 ], [ %.026293365, %1038 ], [ %.026293365, %1028 ], [ %.026293365, %1026 ], [ %966, %965 ], [ %.026293365, %990 ], [ %.026293365, %982 ], [ %.026293365, %979 ], [ %.026293365, %976 ], [ %.026293365, %973 ], [ %.026293365, %970 ], [ %1022, %1021 ], [ %.026293365, %1001 ], [ %.026293365, %999 ], [ %.026293365, %1014 ], [ %.026293365, %1008 ], [ %.026293365, %1003 ], [ %899, %898 ], [ %.026293365, %923 ], [ %.026293365, %915 ], [ %.026293365, %912 ], [ %.026293365, %909 ], [ %.026293365, %906 ], [ %.026293365, %903 ], [ %.026293365, %856 ], [ %852, %851 ], [ %.026293365, %840 ], [ %.026293365, %822 ], [ %.026293365, %820 ], [ %.026293365, %835 ], [ %.026293365, %829 ], [ %.026293365, %824 ], [ %.026293365, %811 ], [ %.026293365, %807 ], [ %.026293365, %766 ], [ %.026293365, %802 ], [ %.026293365, %777 ], [ %.026293365, %779 ], [ %.026293365, %759 ], [ %755, %754 ], [ %.026293365, %750 ], [ %746, %745 ], [ %.026293365, %741 ], [ %737, %736 ], [ %.026293365, %730 ], [ %726, %725 ], [ %.026293365, %704 ], [ %.026293365, %702 ], [ %.026293365, %718 ], [ %.026293365, %710 ], [ %.026293365, %706 ], [ %.026293365, %696 ], [ %685, %684 ], [ %.026293365, %678 ], [ %.026293365, %676 ], [ %669, %668 ], [ %636, %635 ], [ %545, %544 ], [ %490, %489 ], [ %481, %483 ], [ %.026293365, %528 ], [ %.026293365, %511 ], [ %.026293365, %504 ], [ %.026293365, %341 ], [ %.026293365, %796 ], [ %.026293365, %860 ], [ %.026293365, %919 ], [ %.026293365, %933 ], [ %.026293365, %986 ], [ %.42633, %1418 ], [ %1463, %1484 ], [ %1527, %1548 ], [ %.026293365, %1608 ], [ %1666, %1689 ], [ %.026293365, %2726 ], [ %.026293365, %.thread3123 ], [ %.026293365, %.thread3133 ], [ %.326323348, %574 ], [ %.42633, %switch.early.test ], [ %.42633, %switch.early.test ], [ %.42633, %switch.early.test ], [ %1463, %switch.early.test3054 ], [ %1463, %switch.early.test3054 ], [ %1463, %switch.early.test3054 ], [ %1527, %switch.early.test3057 ], [ %1527, %switch.early.test3057 ], [ %1527, %switch.early.test3057 ], [ %.026293365, %switch.early.test3060 ], [ %.026293365, %switch.early.test3060 ], [ %.026293365, %switch.early.test3060 ], [ %1666, %switch.early.test3061 ], [ %1666, %switch.early.test3061 ], [ %1666, %switch.early.test3061 ], [ %554, %553 ], [ %.32632, %588 ], [ %.462675, %3595 ], [ %.026293365, %359 ]
  %.22623 = phi ptr [ %.126223366, %3894 ], [ %.126223366, %3891 ], [ %.126223366, %3773 ], [ %3782, %3787 ], [ %3782, %3783 ], [ %.126223366, %3811 ], [ %.126223366, %3801 ], [ %.126223366, %3817 ], [ %.025953197, %3686 ], [ %.126223366, %3698 ], [ %.126223366, %.loopexit3178 ], [ %.126223366, %3598 ], [ %.126223366, %3371 ], [ %.126223366, %3380 ], [ %.126223366, %3388 ], [ %.126223366, %3406 ], [ %.126223366, %3412 ], [ %.126223366, %3475 ], [ %.126223366, %3484 ], [ %.126223366, %3348 ], [ %.126223366, %3340 ], [ %.126223366, %3263 ], [ %.126223366, %3259 ], [ %.126223366, %3256 ], [ %.126223366, %3246 ], [ %.126223366, %3252 ], [ %.126223366, %3218 ], [ %.126223366, %3194 ], [ %.126223366, %3188 ], [ %.126223366, %3180 ], [ %.126223366, %3171 ], [ %.126223366, %3159 ], [ %.126223366, %3153 ], [ %.126223366, %3108 ], [ %.126223366, %3113 ], [ %.126223366, %3088 ], [ %.126223366, %3056 ], [ %.126223366, %3040 ], [ %.126223366, %3047 ], [ %.126223366, %3021 ], [ %.126223366, %2990 ], [ %.126223366, %2986 ], [ %.126223366, %2976 ], [ %.126223366, %2946 ], [ %.126223366, %2937 ], [ %.126223366, %2927 ], [ %.126223366, %2897 ], [ %.126223366, %2887 ], [ %.126223366, %2874 ], [ %.126223366, %2848 ], [ %.126223366, %2828 ], [ %.126223366, %2825 ], [ %.126223366, %2800 ], [ %.126223366, %2794 ], [ %.126223366, %2790 ], [ %.126223366, %2782 ], [ %.126223366, %2785 ], [ %.126223366, %2780 ], [ %.126223366, %2775 ], [ %.126223366, %2772 ], [ %.126223366, %2772 ], [ %.126223366, %2772 ], [ %.126223366, %2772 ], [ %.126223366, %2772 ], [ %.126223366, %2772 ], [ %.126223366, %2772 ], [ %.126223366, %2772 ], [ %.126223366, %2772 ], [ %.126223366, %2772 ], [ %.126223366, %2772 ], [ %.126223366, %2772 ], [ %.126223366, %2772 ], [ %.126223366, %2772 ], [ %.126223366, %2772 ], [ %.126223366, %2772 ], [ %.126223366, %2772 ], [ %.126223366, %2772 ], [ %.126223366, %2772 ], [ %.126223366, %2770 ], [ %.126223366, %2762 ], [ %.126223366, %2765 ], [ %.126223366, %2760 ], [ %.126223366, %2755 ], [ %.126223366, %2752 ], [ %.126223366, %2752 ], [ %.126223366, %2752 ], [ %.126223366, %2752 ], [ %.126223366, %2752 ], [ %.126223366, %2752 ], [ %.126223366, %2752 ], [ %.126223366, %2750 ], [ %.126223366, %2711 ], [ %.126223366, %2738 ], [ %.126223366, %2745 ], [ %.126223366, %2717 ], [ %.126223366, %2712 ], [ %.126223366, %2709 ], [ %.126223366, %2702 ], [ %.126223366, %2690 ], [ %.126223366, %2639 ], [ %.126223366, %2645 ], [ %.126223366, %2671 ], [ %.126223366, %2667 ], [ %.126223366, %2685 ], [ %.126223366, %2677 ], [ %.126223366, %2633 ], [ %.126223366, %2628 ], [ %.126223366, %2615 ], [ %.126223366, %2622 ], [ %.126223366, %2597 ], [ %.126223366, %2591 ], [ %.126223366, %2570 ], [ %.126223366, %2577 ], [ %.126223366, %2552 ], [ %.126223366, %2546 ], [ %.126223366, %2501 ], [ %.126223366, %2525 ], [ %.126223366, %2532 ], [ %.126223366, %2502 ], [ %.126223366, %2497 ], [ %.126223366, %2474 ], [ %.126223366, %2482 ], [ %.126223366, %2448 ], [ %.126223366, %2430 ], [ %.126223366, %2436 ], [ %.126223366, %.loopexit3171 ], [ %.126223366, %2280 ], [ %.126223366, %2267 ], [ %.126223366, %2259 ], [ %.126223366, %2252 ], [ %.126223366, %2243 ], [ %.126223366, %2235 ], [ %.126223366, %2228 ], [ %.126223366, %2205 ], [ %.126223366, %2219 ], [ %.126223366, %2206 ], [ %.126223366, %2200 ], [ %.126223366, %2190 ], [ %.126223366, %2177 ], [ %.126223366, %2168 ], [ %.126223366, %.loopexit3170 ], [ %.126223366, %2027 ], [ %.126223366, %2014 ], [ %.126223366, %2008 ], [ %.126223366, %2004 ], [ %.126223366, %1984 ], [ %.126223366, %1978 ], [ %.126223366, %1974 ], [ %.126223366, %1942 ], [ %.126223366, %1954 ], [ %.126223366, %1943 ], [ %.126223366, %1940 ], [ %.126223366, %1919 ], [ %.126223366, %1911 ], [ %.126223366, %1893 ], [ %.126223366, %.loopexit3169 ], [ %.126223366, %1757 ], [ %.126223366, %1737 ], [ %.126223366, %1742 ], [ %.126223366, %.thread3472 ], [ %.126223366, %1699 ], [ %.126223366, %1710 ], [ %.126223366, %1712 ], [ %.126223366, %1668 ], [ %.126223366, %1655 ], [ %.126223366, %1661 ], [ %.126223366, %.thread3469 ], [ %.126223366, %1618 ], [ %.126223366, %1629 ], [ %.126223366, %1631 ], [ %.126223366, %1590 ], [ %.126223366, %1585 ], [ %.126223366, %.thread3466 ], [ %.126223366, %1558 ], [ %.126223366, %1569 ], [ %.126223366, %1571 ], [ %.126223366, %1529 ], [ %.126223366, %1521 ], [ %.126223366, %.thread3463 ], [ %.126223366, %1494 ], [ %.126223366, %1505 ], [ %.126223366, %1507 ], [ %.126223366, %1465 ], [ %.126223366, %1455 ], [ %.126223366, %.thread3460 ], [ %.126223366, %1428 ], [ %.126223366, %1439 ], [ %.126223366, %1441 ], [ %.126223366, %1402 ], [ %.126223366, %1386 ], [ %.126223366, %.loopexit3168 ], [ %.126223366, %1247 ], [ %.126223366, %1242 ], [ %.126223366, %1234 ], [ %.126223366, %1056 ], [ %.126223366, %1046 ], [ %.126223366, %1043 ], [ %.126223366, %1038 ], [ %.126223366, %1028 ], [ %.126223366, %1026 ], [ %.126223366, %965 ], [ %.126223366, %990 ], [ %.126223366, %982 ], [ %.126223366, %979 ], [ %.126223366, %976 ], [ %.126223366, %973 ], [ %.126223366, %970 ], [ %.126223366, %1021 ], [ %.126223366, %1001 ], [ %.126223366, %999 ], [ %.126223366, %1014 ], [ %.126223366, %1008 ], [ %.126223366, %1003 ], [ %.126223366, %898 ], [ %.126223366, %923 ], [ %.126223366, %915 ], [ %.126223366, %912 ], [ %.126223366, %909 ], [ %.126223366, %906 ], [ %.126223366, %903 ], [ %.126223366, %856 ], [ %.126223366, %851 ], [ %.126223366, %840 ], [ %.126223366, %822 ], [ %.126223366, %820 ], [ %.126223366, %835 ], [ %.126223366, %829 ], [ %.126223366, %824 ], [ %.126223366, %811 ], [ %.126223366, %807 ], [ %.126223366, %766 ], [ %.126223366, %802 ], [ %.126223366, %777 ], [ %.126223366, %779 ], [ %.126223366, %759 ], [ %.126223366, %754 ], [ %.126223366, %750 ], [ %.126223366, %745 ], [ %.126223366, %741 ], [ %.126223366, %736 ], [ %.126223366, %730 ], [ %.126223366, %725 ], [ %.126223366, %704 ], [ %.126223366, %702 ], [ %.126223366, %718 ], [ %.126223366, %710 ], [ %.126223366, %706 ], [ %.126223366, %696 ], [ %.126223366, %684 ], [ %.126223366, %678 ], [ %.126223366, %676 ], [ %.126223366, %668 ], [ %.126223366, %635 ], [ %.126223366, %544 ], [ %.126223366, %489 ], [ %.126223366, %483 ], [ %.126223366, %528 ], [ %.126223366, %511 ], [ %.126223366, %504 ], [ %.126223366, %341 ], [ %.126223366, %796 ], [ %.126223366, %860 ], [ %.126223366, %919 ], [ %.126223366, %933 ], [ %.126223366, %986 ], [ %.126223366, %1418 ], [ %.126223366, %1484 ], [ %.126223366, %1548 ], [ %.126223366, %1608 ], [ %.126223366, %1689 ], [ %.126223366, %2726 ], [ %.126223366, %.thread3123 ], [ %.126223366, %.thread3133 ], [ %.126223366, %574 ], [ %.126223366, %switch.early.test ], [ %.126223366, %switch.early.test ], [ %.126223366, %switch.early.test ], [ %.126223366, %switch.early.test3054 ], [ %.126223366, %switch.early.test3054 ], [ %.126223366, %switch.early.test3054 ], [ %.126223366, %switch.early.test3057 ], [ %.126223366, %switch.early.test3057 ], [ %.126223366, %switch.early.test3057 ], [ %.126223366, %switch.early.test3060 ], [ %.126223366, %switch.early.test3060 ], [ %.126223366, %switch.early.test3060 ], [ %.126223366, %switch.early.test3061 ], [ %.126223366, %switch.early.test3061 ], [ %.126223366, %switch.early.test3061 ], [ %.126223366, %553 ], [ %.126223366, %588 ], [ %.126223366, %3595 ], [ %.126223366, %359 ]
  %.42613 = phi ptr [ %.326123368, %3894 ], [ %.326123368, %3891 ], [ %.326123368, %3773 ], [ %3785, %3787 ], [ %3785, %3783 ], [ %3816, %3811 ], [ %3807, %3801 ], [ %.326123368, %3817 ], [ %3688, %3686 ], [ %3705, %3698 ], [ %.326123368, %.loopexit3178 ], [ %.326123368, %3598 ], [ %.326123368, %3371 ], [ %.326123368, %3380 ], [ %.326123368, %3388 ], [ %.326123368, %3406 ], [ %.326123368, %3412 ], [ %.326123368, %3475 ], [ %.326123368, %3484 ], [ %.326123368, %3348 ], [ %.326123368, %3340 ], [ %.326123368, %3263 ], [ %3262, %3259 ], [ %.326123368, %3256 ], [ %3250, %3246 ], [ %3255, %3252 ], [ %.326123368, %3218 ], [ %3199, %3194 ], [ %.326123368, %3188 ], [ %3184, %3180 ], [ %.326123368, %3171 ], [ %3164, %3159 ], [ %.326123368, %3153 ], [ %3111, %3108 ], [ %3116, %3113 ], [ %.326123368, %3088 ], [ %.326123368, %3056 ], [ %3045, %3040 ], [ %3050, %3047 ], [ %.326123368, %3021 ], [ %.326123368, %2990 ], [ %2989, %2986 ], [ %.326123368, %2976 ], [ %.326123368, %2946 ], [ %2940, %2937 ], [ %.326123368, %2927 ], [ %.326123368, %2897 ], [ %2891, %2887 ], [ %.326123368, %2874 ], [ %.326123368, %2848 ], [ %2833, %2828 ], [ %.326123368, %2825 ], [ %.326123368, %2800 ], [ %2799, %2794 ], [ %.326123368, %2790 ], [ %.326123368, %2782 ], [ %2789, %2785 ], [ %.326123368, %2780 ], [ %2779, %2775 ], [ %.326123368, %2772 ], [ %.326123368, %2772 ], [ %.326123368, %2772 ], [ %.326123368, %2772 ], [ %.326123368, %2772 ], [ %.326123368, %2772 ], [ %.326123368, %2772 ], [ %.326123368, %2772 ], [ %.326123368, %2772 ], [ %.326123368, %2772 ], [ %.326123368, %2772 ], [ %.326123368, %2772 ], [ %.326123368, %2772 ], [ %.326123368, %2772 ], [ %.326123368, %2772 ], [ %.326123368, %2772 ], [ %.326123368, %2772 ], [ %.326123368, %2772 ], [ %.326123368, %2772 ], [ %.326123368, %2770 ], [ %.326123368, %2762 ], [ %2769, %2765 ], [ %.326123368, %2760 ], [ %2759, %2755 ], [ %.326123368, %2752 ], [ %.326123368, %2752 ], [ %.326123368, %2752 ], [ %.326123368, %2752 ], [ %.326123368, %2752 ], [ %.326123368, %2752 ], [ %.326123368, %2752 ], [ %.326123368, %2750 ], [ %.326123368, %2711 ], [ %2743, %2738 ], [ %2749, %2745 ], [ %2721, %2717 ], [ %.326123368, %2712 ], [ %.326123368, %2709 ], [ %2708, %2702 ], [ %.326123368, %2690 ], [ %.326123368, %2639 ], [ %2650, %2645 ], [ %2676, %2671 ], [ %.326123368, %2667 ], [ %2689, %2685 ], [ %.326123368, %2677 ], [ %2638, %2633 ], [ %.326123368, %2628 ], [ %2620, %2615 ], [ %2627, %2622 ], [ %.326123368, %2597 ], [ %.326123368, %2591 ], [ %2575, %2570 ], [ %2582, %2577 ], [ %.326123368, %2552 ], [ %.326123368, %2546 ], [ %.326123368, %2501 ], [ %2530, %2525 ], [ %2537, %2532 ], [ %.326123368, %2502 ], [ %.326123368, %2497 ], [ %2480, %2474 ], [ %2488, %2482 ], [ %.326123368, %2448 ], [ %2434, %2430 ], [ %2439, %2436 ], [ %.326123368, %.loopexit3171 ], [ %.326123368, %2280 ], [ %2271, %2267 ], [ %.326123368, %2259 ], [ %.326123368, %2252 ], [ %2247, %2243 ], [ %.326123368, %2235 ], [ %.326123368, %2228 ], [ %.326123368, %2205 ], [ %2223, %2219 ], [ %.326123368, %2206 ], [ %.326123368, %2200 ], [ %2195, %2190 ], [ %.326123368, %2177 ], [ %2172, %2168 ], [ %.326123368, %.loopexit3170 ], [ %.326123368, %2027 ], [ %2022, %2014 ], [ %.326123368, %2008 ], [ %.326123368, %2004 ], [ %1992, %1984 ], [ %.326123368, %1978 ], [ %.326123368, %1974 ], [ %.326123368, %1942 ], [ %1962, %1954 ], [ %.326123368, %1943 ], [ %.326123368, %1940 ], [ %1928, %1919 ], [ %.326123368, %1911 ], [ %1899, %1893 ], [ %.326123368, %.loopexit3169 ], [ %.326123368, %1757 ], [ %1740, %1737 ], [ %1745, %1742 ], [ %.326123368, %.thread3472 ], [ %.326123368, %1699 ], [ %.326123368, %1710 ], [ %.326123368, %1712 ], [ %.326123368, %1668 ], [ %1659, %1655 ], [ %1664, %1661 ], [ %.326123368, %.thread3469 ], [ %.326123368, %1618 ], [ %.326123368, %1629 ], [ %.326123368, %1631 ], [ %.326123368, %1590 ], [ %1589, %1585 ], [ %.326123368, %.thread3466 ], [ %.326123368, %1558 ], [ %.326123368, %1569 ], [ %.326123368, %1571 ], [ %.326123368, %1529 ], [ %1525, %1521 ], [ %.326123368, %.thread3463 ], [ %.326123368, %1494 ], [ %.326123368, %1505 ], [ %.326123368, %1507 ], [ %.326123368, %1465 ], [ %1461, %1455 ], [ %.326123368, %.thread3460 ], [ %.326123368, %1428 ], [ %.326123368, %1439 ], [ %.326123368, %1441 ], [ %.326123368, %1402 ], [ %1390, %1386 ], [ %.326123368, %.loopexit3168 ], [ %.326123368, %1247 ], [ %.326123368, %1242 ], [ %.326123368, %1234 ], [ %1060, %1056 ], [ %.326123368, %1046 ], [ %.326123368, %1043 ], [ %1042, %1038 ], [ %.326123368, %1028 ], [ %.326123368, %1026 ], [ %.326123368, %965 ], [ %995, %990 ], [ %.326123368, %982 ], [ %.326123368, %979 ], [ %.326123368, %976 ], [ %.326123368, %973 ], [ %.326123368, %970 ], [ %.326123368, %1021 ], [ %.326123368, %1001 ], [ %.326123368, %999 ], [ %.326123368, %1014 ], [ %.326123368, %1008 ], [ %.326123368, %1003 ], [ %.326123368, %898 ], [ %928, %923 ], [ %.326123368, %915 ], [ %.326123368, %912 ], [ %.326123368, %909 ], [ %.326123368, %906 ], [ %.326123368, %903 ], [ %.326123368, %856 ], [ %.326123368, %851 ], [ %.326123368, %840 ], [ %.326123368, %822 ], [ %.326123368, %820 ], [ %.326123368, %835 ], [ %.326123368, %829 ], [ %.326123368, %824 ], [ %815, %811 ], [ %.326123368, %807 ], [ %.326123368, %766 ], [ %806, %802 ], [ %.326123368, %777 ], [ %.326123368, %779 ], [ %.326123368, %759 ], [ %.326123368, %754 ], [ %.326123368, %750 ], [ %.326123368, %745 ], [ %.326123368, %741 ], [ %.326123368, %736 ], [ %.326123368, %730 ], [ %.326123368, %725 ], [ %.326123368, %704 ], [ %.326123368, %702 ], [ %.326123368, %718 ], [ %.326123368, %710 ], [ %.326123368, %706 ], [ %.326123368, %696 ], [ %.326123368, %684 ], [ %.326123368, %678 ], [ %.326123368, %676 ], [ %.326123368, %668 ], [ %.326123368, %635 ], [ %.326123368, %544 ], [ %.326123368, %489 ], [ %.326123368, %483 ], [ %.326123368, %528 ], [ %.326123368, %511 ], [ %.326123368, %504 ], [ %349, %341 ], [ %.326123368, %796 ], [ %.326123368, %860 ], [ %.326123368, %919 ], [ %.326123368, %933 ], [ %.326123368, %986 ], [ %.326123368, %1418 ], [ %.326123368, %1484 ], [ %.326123368, %1548 ], [ %.326123368, %1608 ], [ %.326123368, %1689 ], [ %2730, %2726 ], [ %.326123368, %.thread3123 ], [ %.326123368, %.thread3133 ], [ %.326123368, %574 ], [ %.326123368, %switch.early.test ], [ %.326123368, %switch.early.test ], [ %.326123368, %switch.early.test ], [ %.326123368, %switch.early.test3054 ], [ %.326123368, %switch.early.test3054 ], [ %.326123368, %switch.early.test3054 ], [ %.326123368, %switch.early.test3057 ], [ %.326123368, %switch.early.test3057 ], [ %.326123368, %switch.early.test3057 ], [ %.326123368, %switch.early.test3060 ], [ %.326123368, %switch.early.test3060 ], [ %.326123368, %switch.early.test3060 ], [ %.326123368, %switch.early.test3061 ], [ %.326123368, %switch.early.test3061 ], [ %.326123368, %switch.early.test3061 ], [ %.326123368, %553 ], [ %.326123368, %588 ], [ %.62615, %3595 ], [ %.326123368, %359 ]
  %.12602 = phi ptr [ %3899, %3894 ], [ %.026013369, %3891 ], [ %3776, %3773 ], [ %313, %3787 ], [ %.026013369, %3783 ], [ %.026013369, %3811 ], [ %.026013369, %3801 ], [ %.026013369, %3817 ], [ %.026013369, %3686 ], [ %.026013369, %3698 ], [ %.026013369, %.loopexit3178 ], [ %.026013369, %3598 ], [ %.026013369, %3371 ], [ %3385, %3380 ], [ %3392, %3388 ], [ %3410, %3406 ], [ %3417, %3412 ], [ %3482, %3475 ], [ %3489, %3484 ], [ %3355, %3348 ], [ %.026013369, %3340 ], [ %.026013369, %3263 ], [ %.026013369, %3259 ], [ %.026013369, %3256 ], [ %.44, %3246 ], [ %.44, %3252 ], [ %.43, %3218 ], [ %spec.select3076, %3194 ], [ %3191, %3188 ], [ %.41, %3180 ], [ %3175, %3171 ], [ %spec.select3074, %3159 ], [ %3156, %3153 ], [ %.38, %3108 ], [ %.38, %3113 ], [ %3060, %3088 ], [ %3060, %3056 ], [ %.026013369, %3040 ], [ %.026013369, %3047 ], [ %.026013369, %3021 ], [ %.026013369, %2990 ], [ %.37, %2986 ], [ %2950, %2976 ], [ %2950, %2946 ], [ %.36, %2937 ], [ %2901, %2927 ], [ %2901, %2897 ], [ %.35, %2887 ], [ %.34, %2874 ], [ %.34, %2848 ], [ %.026013369, %2828 ], [ %.026013369, %2825 ], [ %.026013369, %2800 ], [ %.026013369, %2794 ], [ %.026013369, %2790 ], [ %.026013369, %2782 ], [ %.026013369, %2785 ], [ %.026013369, %2780 ], [ %.026013369, %2775 ], [ %.026013369, %2772 ], [ %.026013369, %2772 ], [ %.026013369, %2772 ], [ %.026013369, %2772 ], [ %.026013369, %2772 ], [ %.026013369, %2772 ], [ %.026013369, %2772 ], [ %.026013369, %2772 ], [ %.026013369, %2772 ], [ %.026013369, %2772 ], [ %.026013369, %2772 ], [ %.026013369, %2772 ], [ %.026013369, %2772 ], [ %.026013369, %2772 ], [ %.026013369, %2772 ], [ %.026013369, %2772 ], [ %.026013369, %2772 ], [ %.026013369, %2772 ], [ %.026013369, %2772 ], [ %.026013369, %2770 ], [ %.026013369, %2762 ], [ %.026013369, %2765 ], [ %.026013369, %2760 ], [ %.026013369, %2755 ], [ %.026013369, %2752 ], [ %.026013369, %2752 ], [ %.026013369, %2752 ], [ %.026013369, %2752 ], [ %.026013369, %2752 ], [ %.026013369, %2752 ], [ %.026013369, %2752 ], [ %.026013369, %2750 ], [ %.026013369, %2711 ], [ %.026013369, %2738 ], [ %.026013369, %2745 ], [ %.026013369, %2717 ], [ %.026013369, %2712 ], [ %.026013369, %2709 ], [ %.026013369, %2702 ], [ %.026013369, %2690 ], [ %.026013369, %2639 ], [ %.026013369, %2645 ], [ %.026013369, %2671 ], [ %.026013369, %2667 ], [ %.026013369, %2685 ], [ %.026013369, %2677 ], [ %.026013369, %2633 ], [ %.026013369, %2628 ], [ %.33, %2615 ], [ %.33, %2622 ], [ %.32, %2597 ], [ %.32, %2591 ], [ %.31, %2570 ], [ %.31, %2577 ], [ %.30, %2552 ], [ %.30, %2546 ], [ %.28, %2501 ], [ %.29, %2525 ], [ %.29, %2532 ], [ %.28, %2502 ], [ %.28, %2497 ], [ %.27, %2474 ], [ %.27, %2482 ], [ %.26, %2448 ], [ %.25, %2430 ], [ %.25, %2436 ], [ %.24, %.loopexit3171 ], [ %.24, %2280 ], [ %.23, %2267 ], [ %2255, %2259 ], [ %2255, %2252 ], [ %.22, %2243 ], [ %2231, %2235 ], [ %2231, %2228 ], [ %2203, %2205 ], [ %.21, %2219 ], [ %2203, %2206 ], [ %2203, %2200 ], [ %.20, %2190 ], [ %2180, %2177 ], [ %.19, %2168 ], [ %2030, %.loopexit3170 ], [ %2030, %2027 ], [ %.18, %2014 ], [ %.17, %2008 ], [ %.17, %2004 ], [ %.16, %1984 ], [ %.15, %1978 ], [ %.15, %1974 ], [ %.13, %1942 ], [ %.14, %1954 ], [ %.13, %1943 ], [ %.13, %1940 ], [ %.12, %1919 ], [ %.11, %1911 ], [ %.10, %1893 ], [ %.9, %.loopexit3169 ], [ %.9, %1757 ], [ %spec.select3063, %1737 ], [ %spec.select3063, %1742 ], [ %1671, %.thread3472 ], [ %1671, %1699 ], [ %1671, %1710 ], [ %1671, %1712 ], [ %1671, %1668 ], [ %.026013369, %1655 ], [ %.026013369, %1661 ], [ %.026013369, %.thread3469 ], [ %.026013369, %1618 ], [ %.026013369, %1629 ], [ %.026013369, %1631 ], [ %.026013369, %1590 ], [ %spec.select3059, %1585 ], [ %1532, %.thread3466 ], [ %1532, %1558 ], [ %1532, %1569 ], [ %1532, %1571 ], [ %1532, %1529 ], [ %spec.select3056, %1521 ], [ %1468, %.thread3463 ], [ %1468, %1494 ], [ %1468, %1505 ], [ %1468, %1507 ], [ %1468, %1465 ], [ %.52606, %1455 ], [ %.42605, %.thread3460 ], [ %.42605, %1428 ], [ %.42605, %1439 ], [ %.42605, %1441 ], [ %.42605, %1402 ], [ %.026013369, %1386 ], [ %.026013369, %.loopexit3168 ], [ %.026013369, %1247 ], [ %1246, %1242 ], [ %.026013369, %1234 ], [ %.026013369, %1056 ], [ %.026013369, %1046 ], [ %.026013369, %1043 ], [ %.026013369, %1038 ], [ %.026013369, %1028 ], [ %.026013369, %1026 ], [ %969, %965 ], [ %.026013369, %990 ], [ %.026013369, %982 ], [ %.026013369, %979 ], [ %.026013369, %976 ], [ %.026013369, %973 ], [ %.026013369, %970 ], [ %1025, %1021 ], [ %.026013369, %1001 ], [ %.026013369, %999 ], [ %.026013369, %1014 ], [ %.026013369, %1008 ], [ %.026013369, %1003 ], [ %902, %898 ], [ %.026013369, %923 ], [ %.026013369, %915 ], [ %.026013369, %912 ], [ %.026013369, %909 ], [ %.026013369, %906 ], [ %.026013369, %903 ], [ %.026013369, %856 ], [ %855, %851 ], [ %.026013369, %840 ], [ %.026013369, %822 ], [ %.026013369, %820 ], [ %.026013369, %835 ], [ %.026013369, %829 ], [ %.026013369, %824 ], [ %.026013369, %811 ], [ %.026013369, %807 ], [ %.026013369, %766 ], [ %.026013369, %802 ], [ %.026013369, %777 ], [ %.026013369, %779 ], [ %.026013369, %759 ], [ %758, %754 ], [ %.026013369, %750 ], [ %749, %745 ], [ %.026013369, %741 ], [ %740, %736 ], [ %.026013369, %730 ], [ %729, %725 ], [ %.026013369, %704 ], [ %.026013369, %702 ], [ %.026013369, %718 ], [ %.026013369, %710 ], [ %.026013369, %706 ], [ %.026013369, %696 ], [ %688, %684 ], [ %.026013369, %678 ], [ %.026013369, %676 ], [ %675, %668 ], [ %642, %635 ], [ %550, %544 ], [ %501, %489 ], [ %486, %483 ], [ %.026013369, %528 ], [ %.026013369, %511 ], [ %.026013369, %504 ], [ %.026013369, %341 ], [ %.026013369, %796 ], [ %.026013369, %860 ], [ %.026013369, %919 ], [ %.026013369, %933 ], [ %.026013369, %986 ], [ %.42605, %1418 ], [ %1468, %1484 ], [ %1532, %1548 ], [ %.026013369, %1608 ], [ %1671, %1689 ], [ %.026013369, %2726 ], [ %.026013369, %.thread3123 ], [ %.026013369, %.thread3133 ], [ %.326043347, %574 ], [ %.42605, %switch.early.test ], [ %.42605, %switch.early.test ], [ %.42605, %switch.early.test ], [ %1468, %switch.early.test3054 ], [ %1468, %switch.early.test3054 ], [ %1468, %switch.early.test3054 ], [ %1532, %switch.early.test3057 ], [ %1532, %switch.early.test3057 ], [ %1532, %switch.early.test3057 ], [ %.026013369, %switch.early.test3060 ], [ %.026013369, %switch.early.test3060 ], [ %.026013369, %switch.early.test3060 ], [ %1671, %switch.early.test3061 ], [ %1671, %switch.early.test3061 ], [ %1671, %switch.early.test3061 ], [ %560, %553 ], [ %.32604, %588 ], [ %.46, %3595 ], [ %.026013369, %359 ]
  %.22589 = phi ptr [ %.125883370, %3894 ], [ %.125883370, %3891 ], [ %3716, %3773 ], [ %3716, %3787 ], [ %3716, %3783 ], [ %3716, %3811 ], [ %3716, %3801 ], [ %3716, %3817 ], [ %.03103, %3686 ], [ %.03103, %3698 ], [ %.03103, %.loopexit3178 ], [ %3522, %3598 ], [ %.125883370, %3371 ], [ %.125883370, %3380 ], [ %.125883370, %3388 ], [ %.125883370, %3406 ], [ %.125883370, %3412 ], [ %3437, %3475 ], [ %3437, %3484 ], [ %.03101, %3348 ], [ %.03101, %3340 ], [ %.125883370, %3263 ], [ %.125883370, %3259 ], [ %.125883370, %3256 ], [ %.125883370, %3246 ], [ %.125883370, %3252 ], [ %.125883370, %3218 ], [ %.125883370, %3194 ], [ %.125883370, %3188 ], [ %.125883370, %3180 ], [ %.125883370, %3171 ], [ %.125883370, %3159 ], [ %.125883370, %3153 ], [ %.125883370, %3108 ], [ %.125883370, %3113 ], [ %.125883370, %3088 ], [ %.125883370, %3056 ], [ %.125883370, %3040 ], [ %.125883370, %3047 ], [ %.125883370, %3021 ], [ %.125883370, %2990 ], [ %.125883370, %2986 ], [ %.125883370, %2976 ], [ %.125883370, %2946 ], [ %.125883370, %2937 ], [ %.125883370, %2927 ], [ %.125883370, %2897 ], [ %.125883370, %2887 ], [ %.125883370, %2874 ], [ %.125883370, %2848 ], [ %.125883370, %2828 ], [ %.125883370, %2825 ], [ %.125883370, %2800 ], [ %.125883370, %2794 ], [ %.125883370, %2790 ], [ %.125883370, %2782 ], [ %.125883370, %2785 ], [ %.125883370, %2780 ], [ %.125883370, %2775 ], [ %.125883370, %2772 ], [ %.125883370, %2772 ], [ %.125883370, %2772 ], [ %.125883370, %2772 ], [ %.125883370, %2772 ], [ %.125883370, %2772 ], [ %.125883370, %2772 ], [ %.125883370, %2772 ], [ %.125883370, %2772 ], [ %.125883370, %2772 ], [ %.125883370, %2772 ], [ %.125883370, %2772 ], [ %.125883370, %2772 ], [ %.125883370, %2772 ], [ %.125883370, %2772 ], [ %.125883370, %2772 ], [ %.125883370, %2772 ], [ %.125883370, %2772 ], [ %.125883370, %2772 ], [ %.125883370, %2770 ], [ %.125883370, %2762 ], [ %.125883370, %2765 ], [ %.125883370, %2760 ], [ %.125883370, %2755 ], [ %.125883370, %2752 ], [ %.125883370, %2752 ], [ %.125883370, %2752 ], [ %.125883370, %2752 ], [ %.125883370, %2752 ], [ %.125883370, %2752 ], [ %.125883370, %2752 ], [ %.125883370, %2750 ], [ %.125883370, %2711 ], [ %.125883370, %2738 ], [ %.125883370, %2745 ], [ %.125883370, %2717 ], [ %.125883370, %2712 ], [ %.125883370, %2709 ], [ %.125883370, %2702 ], [ %.125883370, %2690 ], [ %.125883370, %2639 ], [ %.125883370, %2645 ], [ %.125883370, %2671 ], [ %.125883370, %2667 ], [ %.125883370, %2685 ], [ %.125883370, %2677 ], [ %.125883370, %2633 ], [ %.125883370, %2628 ], [ %.125883370, %2615 ], [ %.125883370, %2622 ], [ %.125883370, %2597 ], [ %.125883370, %2591 ], [ %.125883370, %2570 ], [ %.125883370, %2577 ], [ %.125883370, %2552 ], [ %.125883370, %2546 ], [ %.125883370, %2501 ], [ %.125883370, %2525 ], [ %.125883370, %2532 ], [ %.125883370, %2502 ], [ %.125883370, %2497 ], [ %.125883370, %2474 ], [ %.125883370, %2482 ], [ %.125883370, %2448 ], [ %.125883370, %2430 ], [ %.125883370, %2436 ], [ %.125883370, %.loopexit3171 ], [ %.125883370, %2280 ], [ %.125883370, %2267 ], [ %.125883370, %2259 ], [ %.125883370, %2252 ], [ %.125883370, %2243 ], [ %.125883370, %2235 ], [ %.125883370, %2228 ], [ %.125883370, %2205 ], [ %.125883370, %2219 ], [ %.125883370, %2206 ], [ %.125883370, %2200 ], [ %.125883370, %2190 ], [ %.125883370, %2177 ], [ %.125883370, %2168 ], [ %.125883370, %.loopexit3170 ], [ %.125883370, %2027 ], [ %.125883370, %2014 ], [ %.125883370, %2008 ], [ %.125883370, %2004 ], [ %.125883370, %1984 ], [ %.125883370, %1978 ], [ %.125883370, %1974 ], [ %.125883370, %1942 ], [ %.125883370, %1954 ], [ %.125883370, %1943 ], [ %.125883370, %1940 ], [ %.125883370, %1919 ], [ %.125883370, %1911 ], [ %.125883370, %1893 ], [ %.125883370, %.loopexit3169 ], [ %.125883370, %1757 ], [ %.125883370, %1737 ], [ %.125883370, %1742 ], [ %.125883370, %.thread3472 ], [ %.125883370, %1699 ], [ %.125883370, %1710 ], [ %.125883370, %1712 ], [ %.125883370, %1668 ], [ %.125883370, %1655 ], [ %.125883370, %1661 ], [ %.125883370, %.thread3469 ], [ %.125883370, %1618 ], [ %.125883370, %1629 ], [ %.125883370, %1631 ], [ %.125883370, %1590 ], [ %.125883370, %1585 ], [ %.125883370, %.thread3466 ], [ %.125883370, %1558 ], [ %.125883370, %1569 ], [ %.125883370, %1571 ], [ %.125883370, %1529 ], [ %.125883370, %1521 ], [ %.125883370, %.thread3463 ], [ %.125883370, %1494 ], [ %.125883370, %1505 ], [ %.125883370, %1507 ], [ %.125883370, %1465 ], [ %.125883370, %1455 ], [ %.125883370, %.thread3460 ], [ %.125883370, %1428 ], [ %.125883370, %1439 ], [ %.125883370, %1441 ], [ %.125883370, %1402 ], [ %.125883370, %1386 ], [ %.125883370, %.loopexit3168 ], [ %.125883370, %1247 ], [ %.125883370, %1242 ], [ %.125883370, %1234 ], [ %.125883370, %1056 ], [ %.125883370, %1046 ], [ %.125883370, %1043 ], [ %.125883370, %1038 ], [ %.125883370, %1028 ], [ %.125883370, %1026 ], [ %.125883370, %965 ], [ %.125883370, %990 ], [ %.125883370, %982 ], [ %.125883370, %979 ], [ %.125883370, %976 ], [ %.125883370, %973 ], [ %.125883370, %970 ], [ %.125883370, %1021 ], [ %.125883370, %1001 ], [ %.125883370, %999 ], [ %.125883370, %1014 ], [ %.125883370, %1008 ], [ %.125883370, %1003 ], [ %.125883370, %898 ], [ %.125883370, %923 ], [ %.125883370, %915 ], [ %.125883370, %912 ], [ %.125883370, %909 ], [ %.125883370, %906 ], [ %.125883370, %903 ], [ %.125883370, %856 ], [ %.125883370, %851 ], [ %.125883370, %840 ], [ %.125883370, %822 ], [ %.125883370, %820 ], [ %.125883370, %835 ], [ %.125883370, %829 ], [ %.125883370, %824 ], [ %.125883370, %811 ], [ %.125883370, %807 ], [ %.125883370, %766 ], [ %.125883370, %802 ], [ %.125883370, %777 ], [ %.125883370, %779 ], [ %.125883370, %759 ], [ %.125883370, %754 ], [ %.125883370, %750 ], [ %.125883370, %745 ], [ %.125883370, %741 ], [ %.125883370, %736 ], [ %.125883370, %730 ], [ %.125883370, %725 ], [ %.125883370, %704 ], [ %.125883370, %702 ], [ %.125883370, %718 ], [ %.125883370, %710 ], [ %.125883370, %706 ], [ %.125883370, %696 ], [ %.125883370, %684 ], [ %.125883370, %678 ], [ %.125883370, %676 ], [ %.125883370, %668 ], [ %.125883370, %635 ], [ %.125883370, %544 ], [ %.125883370, %489 ], [ %.125883370, %483 ], [ %.125883370, %528 ], [ %.125883370, %511 ], [ %.125883370, %504 ], [ %.125883370, %341 ], [ %.125883370, %796 ], [ %.125883370, %860 ], [ %.125883370, %919 ], [ %.125883370, %933 ], [ %.125883370, %986 ], [ %.125883370, %1418 ], [ %.125883370, %1484 ], [ %.125883370, %1548 ], [ %.125883370, %1608 ], [ %.125883370, %1689 ], [ %.125883370, %2726 ], [ %.125883370, %.thread3123 ], [ %.125883370, %.thread3133 ], [ %.125883370, %574 ], [ %.125883370, %switch.early.test ], [ %.125883370, %switch.early.test ], [ %.125883370, %switch.early.test ], [ %.125883370, %switch.early.test3054 ], [ %.125883370, %switch.early.test3054 ], [ %.125883370, %switch.early.test3054 ], [ %.125883370, %switch.early.test3057 ], [ %.125883370, %switch.early.test3057 ], [ %.125883370, %switch.early.test3057 ], [ %.125883370, %switch.early.test3060 ], [ %.125883370, %switch.early.test3060 ], [ %.125883370, %switch.early.test3060 ], [ %.125883370, %switch.early.test3061 ], [ %.125883370, %switch.early.test3061 ], [ %.125883370, %switch.early.test3061 ], [ %.125883370, %553 ], [ %.125883370, %588 ], [ %3522, %3595 ], [ %.125883370, %359 ]
  %3900 = add nsw i32 %.12704, 1
  %3901 = icmp slt i32 %3900, %.12630
  br i1 %3901, label %330, label %._crit_edge3373

._crit_edge3373:                                  ; preds = %.loopexit3163
  %3902 = icmp slt i32 %.62682, 1
  br i1 %3902, label %._crit_edge3373.thread.split.loop.exit3521, label %3921

._crit_edge3373.thread.split.loop.exit3521:       ; preds = %._crit_edge3373
  %3903 = icmp eq i32 %.12731, 0
  br label %._crit_edge3373.thread

._crit_edge3373.thread:                           ; preds = %310, %._crit_edge3373.thread.split.loop.exit3521
  %.12622.lcssa3486 = phi ptr [ %.22623, %._crit_edge3373.thread.split.loop.exit3521 ], [ %.02621, %310 ]
  %.12688.lcssa3485 = phi i32 [ %.22689, %._crit_edge3373.thread.split.loop.exit3521 ], [ %.02687, %310 ]
  %.02728.lcssa3484 = phi i32 [ %.12729, %._crit_edge3373.thread.split.loop.exit3521 ], [ 0, %310 ]
  %.02730.lcssa3483 = phi i1 [ %3903, %._crit_edge3373.thread.split.loop.exit3521 ], [ true, %310 ]
  %.02737.lcssa3482 = phi i32 [ %.12738, %._crit_edge3373.thread.split.loop.exit3521 ], [ %.02693, %310 ]
  %.not2906 = icmp eq i32 %.02737.lcssa3482, 0
  br i1 %.not2906, label %3924, label %3904

3904:                                             ; preds = %._crit_edge3373.thread
  %3905 = load i32, ptr %183, align 4
  %.not2907 = icmp eq i32 %.02728.lcssa3484, %3905
  br i1 %.not2907, label %3924, label %3906

3906:                                             ; preds = %3904
  %3907 = load i32, ptr %198, align 4
  %3908 = and i32 %3907, 32
  %.not2908 = icmp eq i32 %3908, 0
  br i1 %.not2908, label %3909, label %3913

3909:                                             ; preds = %3906
  %3910 = and i32 %3907, 16
  %3911 = icmp ne i32 %3910, 0
  %3912 = icmp slt i32 %.12688.lcssa3485, 0
  %or.cond154 = select i1 %3911, i1 %3912, i1 false
  br i1 %or.cond154, label %3913, label %3924

3913:                                             ; preds = %3909, %3906
  br i1 %.02730.lcssa3483, label %3914, label %more_workspace.exit.thread

3914:                                             ; preds = %3913
  %.not2910 = icmp ult ptr %.12622.lcssa3486, %23
  br i1 %.not2910, label %3924, label %3915

3915:                                             ; preds = %3914
  %3916 = load ptr, ptr %204, align 8
  %3917 = icmp ugt ptr %.12622.lcssa3486, %3916
  br i1 %3917, label %more_workspace.exit.thread, label %3918

3918:                                             ; preds = %3915
  %3919 = getelementptr inbounds i8, ptr %0, i64 124
  %3920 = load i32, ptr %3919, align 4
  %.not2911 = icmp eq i32 %3920, 0
  br i1 %.not2911, label %3924, label %more_workspace.exit.thread

3921:                                             ; preds = %._crit_edge3373
  %3922 = sext i32 %.22709 to i64
  %3923 = getelementptr inbounds i8, ptr %.22623, i64 %3922
  br label %212

3924:                                             ; preds = %._crit_edge3373.thread, %3904, %3909, %3914, %3918
  %3925 = icmp sgt i32 %.12688.lcssa3485, -1
  br i1 %3925, label %3926, label %more_workspace.exit.thread

3926:                                             ; preds = %3924
  %3927 = load i32, ptr %198, align 4
  %3928 = load i32, ptr %26, align 8
  %3929 = or i32 %3928, %3927
  %3930 = and i32 %3929, 536870912
  %.not2912 = icmp ne i32 %3930, 0
  %3931 = icmp ult ptr %.12622.lcssa3486, %23
  %or.cond3080 = select i1 %.not2912, i1 %3931, i1 false
  %spec.select3085 = select i1 %or.cond3080, i32 -1, i32 %.12688.lcssa3485
  br label %more_workspace.exit.thread

more_workspace.exit.thread.loopexit3589:          ; preds = %478, %478
  br label %more_workspace.exit.thread

more_workspace.exit.thread:                       ; preds = %162, %.thread, %3621, %3605, %3296, %3280, %3375, %3375, %3375, %.thread3150, %do_callout_dfa.exit, %3817, %3809, %.loopexit3179, %3781, %3771, %3710, %.loopexit3176, %3685, %._crit_edge3290, %3598, %._crit_edge3304, %3516, %3483, %3474, %._crit_edge3325, %3431, %3411, %3405, %3393, %3386, %3378, %3368, %3346, %._crit_edge3330, %3257, %3251, %3245, %3211, %3192, %3185, %.thread3139, %3169, %3157, %3150, %3112, %3107, %3053, %3046, %3039, %2984, %2943, %2935, %2894, %2885, %2840, %2826, %2792, %2783, %2773, %2763, %2753, %2744, %2737, %2724, %2715, %2700, %2683, %2669, %2643, %2631, %2621, %2614, %2584, %2576, %2569, %2539, %2531, %2524, %2490, %2481, %2473, %2441, %2435, %2429, %2273, %2265, %2249, %2241, %2225, %2217, %2197, %2184, %2174, %2166, %2024, %2012, %1997, %1982, %1967, %1952, %1933, %1913, %1904, %1891, %1750, %1741, %1736, %1665, %1660, %1654, %1583, %1526, %1519, %1462, %1453, %1395, %1384, %1240, %1054, %1036, %1019, %988, %963, %921, %896, %849, %846, %809, %800, %752, %743, %734, %731, %723, %682, %._crit_edge3340, %._crit_edge3345, %605, %572, %542, %528, %487, %480, %467, %339, %3540, %3589, %3580, %.lr.ph3354, %552, %478, %more_workspace.exit.thread.loopexit3589, %3918, %3915, %3913, %3926, %3924, %37, %10
  %.0 = phi i32 [ -47, %10 ], [ -53, %37 ], [ %.12688.lcssa3485, %3924 ], [ %spec.select3085, %3926 ], [ -2, %3913 ], [ -2, %3915 ], [ -2, %3918 ], [ -42, %478 ], [ -43, %552 ], [ -43, %.lr.ph3354 ], [ -43, %3580 ], [ -43, %3589 ], [ -52, %3540 ], [ -63, %3605 ], [ -48, %3621 ], [ -63, %3280 ], [ -48, %3296 ], [ -43, %.thread3150 ], [ %3889, %do_callout_dfa.exit ], [ %3728, %3817 ], [ -43, %3809 ], [ -43, %.loopexit3179 ], [ -43, %3781 ], [ -43, %3771 ], [ %3711, %3710 ], [ -43, %.loopexit3176 ], [ -43, %3685 ], [ %.lcssa3192, %._crit_edge3290 ], [ %3548, %3598 ], [ -39, %._crit_edge3304 ], [ %3517, %3516 ], [ -43, %3483 ], [ -43, %3474 ], [ %3462, %._crit_edge3325 ], [ %3432, %3431 ], [ -43, %3411 ], [ -43, %3405 ], [ -40, %3393 ], [ -43, %3386 ], [ -43, %3378 ], [ -40, %3375 ], [ -40, %3375 ], [ -40, %3375 ], [ %3369, %3368 ], [ -43, %3346 ], [ %3337, %._crit_edge3330 ], [ -43, %3257 ], [ -43, %3251 ], [ -43, %3245 ], [ -43, %3211 ], [ -43, %3192 ], [ -43, %3185 ], [ -43, %.thread3139 ], [ -43, %3169 ], [ -43, %3157 ], [ -43, %3150 ], [ -43, %3112 ], [ -43, %3107 ], [ -43, %3053 ], [ -43, %3046 ], [ -43, %3039 ], [ -43, %2984 ], [ -43, %2943 ], [ -43, %2935 ], [ -43, %2894 ], [ -43, %2885 ], [ -43, %2840 ], [ -43, %2826 ], [ -43, %2792 ], [ -43, %2783 ], [ -43, %2773 ], [ -43, %2763 ], [ -43, %2753 ], [ -43, %2744 ], [ -43, %2737 ], [ -43, %2724 ], [ -43, %2715 ], [ -43, %2700 ], [ -43, %2683 ], [ -43, %2669 ], [ -43, %2643 ], [ -43, %2631 ], [ -43, %2621 ], [ -43, %2614 ], [ -43, %2584 ], [ -43, %2576 ], [ -43, %2569 ], [ -43, %2539 ], [ -43, %2531 ], [ -43, %2524 ], [ -43, %2490 ], [ -43, %2481 ], [ -43, %2473 ], [ -43, %2441 ], [ -43, %2435 ], [ -43, %2429 ], [ -43, %2273 ], [ -43, %2265 ], [ -43, %2249 ], [ -43, %2241 ], [ -43, %2225 ], [ -43, %2217 ], [ -43, %2197 ], [ -43, %2184 ], [ -43, %2174 ], [ -43, %2166 ], [ -43, %2024 ], [ -43, %2012 ], [ -43, %1997 ], [ -43, %1982 ], [ -43, %1967 ], [ -43, %1952 ], [ -43, %1933 ], [ -43, %1913 ], [ -43, %1904 ], [ -43, %1891 ], [ -43, %1750 ], [ -43, %1741 ], [ -43, %1736 ], [ -43, %1665 ], [ -43, %1660 ], [ -43, %1654 ], [ -43, %1583 ], [ -43, %1526 ], [ -43, %1519 ], [ -43, %1462 ], [ -43, %1453 ], [ -43, %1395 ], [ -43, %1384 ], [ -43, %1240 ], [ -43, %1054 ], [ -43, %1036 ], [ -43, %1019 ], [ -43, %988 ], [ -43, %963 ], [ -43, %921 ], [ -43, %896 ], [ -43, %849 ], [ -2, %846 ], [ -43, %809 ], [ -43, %800 ], [ -43, %752 ], [ -43, %743 ], [ -43, %734 ], [ -2, %731 ], [ -43, %723 ], [ -43, %682 ], [ -43, %._crit_edge3340 ], [ -43, %._crit_edge3345 ], [ -43, %605 ], [ -43, %572 ], [ -43, %542 ], [ %.32690310931163456, %528 ], [ -43, %487 ], [ -43, %480 ], [ -42, %467 ], [ -43, %339 ], [ 0, %more_workspace.exit.thread.loopexit3589 ], [ -43, %.thread ], [ -43, %162 ]
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
