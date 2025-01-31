; ModuleID = 'bench/php/original/compact_literals.ll'
source_filename = "bench/php/original/compact_literals.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._literal_info = type { i8 }
%struct._zend_arg_info = type { ptr, %struct.zend_type, ptr }
%struct.zend_type = type { ptr, i32 }

@zend_op_array_extension_handles = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [61 x i8] c"Possible integer overflow in zend_arena_calloc() (%zu * %zu)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zend_optimizer_compact_literals(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca %struct._zend_array, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.loopexit, label %13

13:                                               ; preds = %2
  %14 = sext i32 %12 to i64
  %15 = tail call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 1, i64 %14) #9, !srcloc !4
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %.not1041.not = icmp eq i64 %17, 0
  br i1 %.not1041.not, label %19, label %18

18:                                               ; preds = %13
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str, i64 noundef 1, i64 noundef %14) #10
  unreachable

19:                                               ; preds = %13
  %20 = add i64 %16, 7
  %21 = and i64 %20, -8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %10 to i64
  %26 = sub i64 %24, %25
  %.not1042 = icmp ugt i64 %21, %26
  br i1 %.not1042, label %29, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %10, i64 %21
  store ptr %28, ptr %9, align 8
  br label %39

29:                                               ; preds = %19
  %30 = add i64 %21, 24
  %31 = ptrtoint ptr %9 to i64
  %32 = sub i64 %24, %31
  %. = tail call i64 @llvm.umax.i64(i64 %30, i64 %32)
  %33 = tail call noalias ptr @_emalloc(i64 noundef %.) #11
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = getelementptr inbounds i8, ptr %34, i64 %21
  store ptr %35, ptr %33, align 8
  %36 = getelementptr inbounds i8, ptr %33, i64 %.
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %9, ptr %38, align 8
  store ptr %33, ptr %1, align 8
  br label %39

39:                                               ; preds = %29, %27
  %.0975 = phi ptr [ %10, %27 ], [ %34, %29 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0975, i8 0, i64 %16, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %43 = load i32, ptr %42, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %struct._zend_op, ptr %41, i64 %44
  %.not1208 = icmp eq i32 %43, 0
  br i1 %.not1208, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %47

47:                                               ; preds = %.lr.ph, %220
  %.09761173 = phi ptr [ %41, %.lr.ph ], [ %221, %220 ]
  %48 = getelementptr inbounds nuw i8, ptr %.09761173, i64 28
  %49 = load i8, ptr %48, align 4
  switch i8 %49, label %202 [
    i8 59, label %50
    i8 69, label %55
    i8 112, label %60
    i8 113, label %78
    i8 107, label %96
    i8 99, label %101
    i8 -75, label %111
    i8 25, label %129
    i8 33, label %129
    i8 -83, label %129
    i8 -82, label %129
    i8 -81, label %129
    i8 -80, label %129
    i8 -78, label %129
    i8 -79, label %129
    i8 -77, label %129
    i8 -76, label %129
    i8 38, label %129
    i8 39, label %129
    i8 40, label %129
    i8 41, label %129
    i8 29, label %129
    i8 109, label %147
    i8 -118, label %147
    i8 68, label %156
    i8 -112, label %165
    i8 -111, label %165
    i8 115, label %178
    i8 23, label %178
    i8 75, label %178
    i8 81, label %178
    i8 84, label %178
    i8 87, label %178
    i8 90, label %178
    i8 93, label %178
    i8 96, label %178
    i8 98, label %178
    i8 -101, label %178
    i8 27, label %178
  ]

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %.09761173, i64 12
  %52 = load i32, ptr %51, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw %struct._literal_info, ptr %.0975, i64 %53
  store i8 2, ptr %54, align 1
  br label %220

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %.09761173, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw %struct._literal_info, ptr %.0975, i64 %58
  store i8 3, ptr %59, align 1
  br label %220

60:                                               ; preds = %47
  %61 = getelementptr inbounds nuw i8, ptr %.09761173, i64 29
  %62 = load i8, ptr %61, align 1
  %63 = icmp eq i8 %62, 1
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %.09761173, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw %struct._literal_info, ptr %.0975, i64 %67
  store i8 1, ptr %68, align 1
  br label %69

69:                                               ; preds = %64, %60
  %70 = getelementptr inbounds nuw i8, ptr %.09761173, i64 30
  %71 = load i8, ptr %70, align 2
  %72 = icmp eq i8 %71, 1
  br i1 %72, label %73, label %220

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %.09761173, i64 12
  %75 = load i32, ptr %74, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw %struct._literal_info, ptr %.0975, i64 %76
  store i8 2, ptr %77, align 1
  br label %220

78:                                               ; preds = %47
  %79 = getelementptr inbounds nuw i8, ptr %.09761173, i64 29
  %80 = load i8, ptr %79, align 1
  %81 = icmp eq i8 %80, 1
  br i1 %81, label %82, label %87

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %.09761173, i64 8
  %84 = load i32, ptr %83, align 8
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw %struct._literal_info, ptr %.0975, i64 %85
  store i8 2, ptr %86, align 1
  br label %87

87:                                               ; preds = %82, %78
  %88 = getelementptr inbounds nuw i8, ptr %.09761173, i64 30
  %89 = load i8, ptr %88, align 2
  %90 = icmp eq i8 %89, 1
  br i1 %90, label %91, label %220

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %.09761173, i64 12
  %93 = load i32, ptr %92, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw %struct._literal_info, ptr %.0975, i64 %94
  store i8 2, ptr %95, align 1
  br label %220

96:                                               ; preds = %47
  %97 = getelementptr inbounds nuw i8, ptr %.09761173, i64 8
  %98 = load i32, ptr %97, align 8
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw %struct._literal_info, ptr %.0975, i64 %99
  store i8 2, ptr %100, align 1
  br label %220

101:                                              ; preds = %47
  %102 = getelementptr inbounds nuw i8, ptr %.09761173, i64 8
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, 2048
  %.not1078 = icmp eq i32 %104, 0
  %105 = getelementptr inbounds nuw i8, ptr %.09761173, i64 12
  %106 = load i32, ptr %105, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw %struct._literal_info, ptr %.0975, i64 %107
  br i1 %.not1078, label %110, label %109

109:                                              ; preds = %101
  store i8 3, ptr %108, align 1
  br label %220

110:                                              ; preds = %101
  store i8 2, ptr %108, align 1
  br label %220

111:                                              ; preds = %47
  %112 = getelementptr inbounds nuw i8, ptr %.09761173, i64 29
  %113 = load i8, ptr %112, align 1
  %114 = icmp eq i8 %113, 1
  br i1 %114, label %115, label %120

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %.09761173, i64 8
  %117 = load i32, ptr %116, align 8
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw %struct._literal_info, ptr %.0975, i64 %118
  store i8 2, ptr %119, align 1
  br label %120

120:                                              ; preds = %115, %111
  %121 = getelementptr inbounds nuw i8, ptr %.09761173, i64 30
  %122 = load i8, ptr %121, align 2
  %123 = icmp eq i8 %122, 1
  br i1 %123, label %124, label %220

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %.09761173, i64 12
  %126 = load i32, ptr %125, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw %struct._literal_info, ptr %.0975, i64 %127
  store i8 1, ptr %128, align 1
  br label %220

129:                                              ; preds = %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47
  %130 = getelementptr inbounds nuw i8, ptr %.09761173, i64 30
  %131 = load i8, ptr %130, align 2
  %132 = icmp eq i8 %131, 1
  br i1 %132, label %133, label %138

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %.09761173, i64 12
  %135 = load i32, ptr %134, align 4
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw %struct._literal_info, ptr %.0975, i64 %136
  store i8 2, ptr %137, align 1
  br label %138

138:                                              ; preds = %133, %129
  %139 = getelementptr inbounds nuw i8, ptr %.09761173, i64 29
  %140 = load i8, ptr %139, align 1
  %141 = icmp eq i8 %140, 1
  br i1 %141, label %142, label %220

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %.09761173, i64 8
  %144 = load i32, ptr %143, align 8
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw %struct._literal_info, ptr %.0975, i64 %145
  store i8 1, ptr %146, align 1
  br label %220

147:                                              ; preds = %47, %47
  %148 = getelementptr inbounds nuw i8, ptr %.09761173, i64 30
  %149 = load i8, ptr %148, align 2
  %150 = icmp eq i8 %149, 1
  br i1 %150, label %151, label %220

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %.09761173, i64 12
  %153 = load i32, ptr %152, align 4
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw %struct._literal_info, ptr %.0975, i64 %154
  store i8 2, ptr %155, align 1
  br label %220

156:                                              ; preds = %47
  %157 = getelementptr inbounds nuw i8, ptr %.09761173, i64 29
  %158 = load i8, ptr %157, align 1
  %159 = icmp eq i8 %158, 1
  br i1 %159, label %160, label %220

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %.09761173, i64 8
  %162 = load i32, ptr %161, align 8
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw %struct._literal_info, ptr %.0975, i64 %163
  store i8 2, ptr %164, align 1
  br label %220

165:                                              ; preds = %47, %47
  %166 = getelementptr inbounds nuw i8, ptr %.09761173, i64 8
  %167 = load i32, ptr %166, align 8
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw %struct._literal_info, ptr %.0975, i64 %168
  store i8 2, ptr %169, align 1
  %170 = getelementptr inbounds nuw i8, ptr %.09761173, i64 30
  %171 = load i8, ptr %170, align 2
  %172 = icmp eq i8 %171, 1
  br i1 %172, label %173, label %220

173:                                              ; preds = %165
  %174 = getelementptr inbounds nuw i8, ptr %.09761173, i64 12
  %175 = load i32, ptr %174, align 4
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw %struct._literal_info, ptr %.0975, i64 %176
  store i8 1, ptr %177, align 1
  br label %220

178:                                              ; preds = %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47
  %179 = getelementptr inbounds nuw i8, ptr %.09761173, i64 29
  %180 = load i8, ptr %179, align 1
  %181 = icmp eq i8 %180, 1
  br i1 %181, label %182, label %187

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %.09761173, i64 8
  %184 = load i32, ptr %183, align 8
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw %struct._literal_info, ptr %.0975, i64 %185
  store i8 1, ptr %186, align 1
  br label %187

187:                                              ; preds = %182, %178
  %188 = getelementptr inbounds nuw i8, ptr %.09761173, i64 30
  %189 = load i8, ptr %188, align 2
  %190 = icmp eq i8 %189, 1
  br i1 %190, label %191, label %220

191:                                              ; preds = %187
  %192 = load ptr, ptr %46, align 8
  %193 = getelementptr inbounds nuw i8, ptr %.09761173, i64 12
  %194 = load i32, ptr %193, align 4
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw %struct._zval_struct, ptr %192, i64 %195, i32 2
  %197 = load i32, ptr %196, align 4
  %198 = icmp eq i32 %197, 1
  %199 = getelementptr inbounds nuw %struct._literal_info, ptr %.0975, i64 %195
  br i1 %198, label %200, label %201

200:                                              ; preds = %191
  store i8 2, ptr %199, align 1
  br label %220

201:                                              ; preds = %191
  store i8 1, ptr %199, align 1
  br label %220

202:                                              ; preds = %47
  %203 = getelementptr inbounds nuw i8, ptr %.09761173, i64 29
  %204 = load i8, ptr %203, align 1
  %205 = icmp eq i8 %204, 1
  br i1 %205, label %206, label %211

206:                                              ; preds = %202
  %207 = getelementptr inbounds nuw i8, ptr %.09761173, i64 8
  %208 = load i32, ptr %207, align 8
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw %struct._literal_info, ptr %.0975, i64 %209
  store i8 1, ptr %210, align 1
  br label %211

211:                                              ; preds = %206, %202
  %212 = getelementptr inbounds nuw i8, ptr %.09761173, i64 30
  %213 = load i8, ptr %212, align 2
  %214 = icmp eq i8 %213, 1
  br i1 %214, label %215, label %220

215:                                              ; preds = %211
  %216 = getelementptr inbounds nuw i8, ptr %.09761173, i64 12
  %217 = load i32, ptr %216, align 4
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds nuw %struct._literal_info, ptr %.0975, i64 %218
  store i8 1, ptr %219, align 1
  br label %220

220:                                              ; preds = %211, %215, %187, %201, %200, %165, %173, %156, %160, %147, %151, %138, %142, %120, %124, %109, %110, %87, %91, %69, %73, %96, %55, %50
  %221 = getelementptr inbounds nuw i8, ptr %.09761173, i64 32
  %222 = icmp ult ptr %221, %45
  br i1 %222, label %47, label %._crit_edge

._crit_edge:                                      ; preds = %220, %39
  %223 = load i32, ptr %11, align 8
  call void @_zend_hash_init(ptr noundef nonnull %8, i32 noundef %223, ptr noundef null, i1 noundef zeroext false) #12
  %224 = load i32, ptr %11, align 8
  %225 = sext i32 %224 to i64
  %226 = shl nsw i64 %225, 2
  %227 = load ptr, ptr %1, align 8
  %228 = load ptr, ptr %227, align 8
  %229 = add nsw i64 %226, 7
  %230 = and i64 %229, -8
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %232 = load ptr, ptr %231, align 8
  %233 = ptrtoint ptr %232 to i64
  %234 = ptrtoint ptr %228 to i64
  %235 = sub i64 %233, %234
  %.not1043 = icmp ugt i64 %230, %235
  br i1 %.not1043, label %238, label %236

236:                                              ; preds = %._crit_edge
  %237 = getelementptr inbounds i8, ptr %228, i64 %230
  store ptr %237, ptr %227, align 8
  br label %248

238:                                              ; preds = %._crit_edge
  %239 = add nsw i64 %230, 24
  %240 = ptrtoint ptr %227 to i64
  %241 = sub i64 %233, %240
  %.1079 = call i64 @llvm.umax.i64(i64 %239, i64 %241)
  %242 = call noalias ptr @_emalloc(i64 noundef %.1079) #11
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %244 = getelementptr inbounds i8, ptr %243, i64 %230
  store ptr %244, ptr %242, align 8
  %245 = getelementptr inbounds i8, ptr %242, i64 %.1079
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 8
  store ptr %245, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %242, i64 16
  store ptr %227, ptr %247, align 8
  store ptr %242, ptr %1, align 8
  br label %248

248:                                              ; preds = %238, %236
  %.0973 = phi ptr [ %228, %236 ], [ %243, %238 ]
  %249 = load i32, ptr %11, align 8
  %250 = sext i32 %249 to i64
  %251 = shl nsw i64 %250, 2
  call void @llvm.memset.p0.i64(ptr align 4 %.0973, i8 0, i64 %251, i1 false)
  %252 = load i32, ptr %11, align 8
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %.lr.ph1194, label %._crit_edge1195

.lr.ph1194:                                       ; preds = %248
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %255 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %256

256:                                              ; preds = %.lr.ph1194, %.loopexit1171
  %.09771192 = phi i32 [ 0, %.lr.ph1194 ], [ %614, %.loopexit1171 ]
  %.09801191 = phi i32 [ 0, %.lr.ph1194 ], [ %.1981, %.loopexit1171 ]
  %.09841190 = phi i32 [ -1, %.lr.ph1194 ], [ %.1985, %.loopexit1171 ]
  %.09871189 = phi i32 [ -1, %.lr.ph1194 ], [ %.1988, %.loopexit1171 ]
  %.09901188 = phi i32 [ -1, %.lr.ph1194 ], [ %.1991, %.loopexit1171 ]
  %.09931187 = phi i32 [ -1, %.lr.ph1194 ], [ %.1994, %.loopexit1171 ]
  %257 = sext i32 %.09771192 to i64
  %258 = getelementptr inbounds %struct._literal_info, ptr %.0975, i64 %257
  %259 = load i8, ptr %258, align 1
  %.not1049 = icmp eq i8 %259, 0
  %260 = load ptr, ptr %254, align 8
  %261 = getelementptr inbounds %struct._zval_struct, ptr %260, i64 %257
  br i1 %.not1049, label %262, label %272

262:                                              ; preds = %256
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 9
  %264 = load i8, ptr %263, align 1
  %.not1050 = icmp eq i8 %264, 0
  br i1 %.not1050, label %.loopexit1171, label %265

265:                                              ; preds = %262
  %266 = load ptr, ptr %261, align 8
  %267 = load i32, ptr %266, align 4
  %268 = icmp ne i32 %267, 0
  call void @llvm.assume(i1 %268)
  %269 = add i32 %267, -1
  store i32 %269, ptr %266, align 4
  %.not1051 = icmp eq i32 %269, 0
  br i1 %.not1051, label %270, label %.loopexit1171

270:                                              ; preds = %265
  %271 = load ptr, ptr %261, align 8
  call void @rc_dtor_func(ptr noundef %271) #12
  br label %.loopexit1171

272:                                              ; preds = %256
  %273 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %274 = load i8, ptr %273, align 8
  switch i8 %274, label %599 [
    i8 1, label %275
    i8 2, label %288
    i8 3, label %301
    i8 4, label %314
    i8 5, label %bias_key.exit1085
    i8 6, label %447
    i8 7, label %572
  ]

275:                                              ; preds = %272
  %276 = icmp eq i8 %259, 1
  call void @llvm.assume(i1 %276)
  %277 = icmp slt i32 %.09931187, 0
  br i1 %277, label %278, label %286

278:                                              ; preds = %275
  %.not1076 = icmp eq i32 %.09771192, %.09801191
  br i1 %.not1076, label %284, label %279

279:                                              ; preds = %278
  %280 = sext i32 %.09801191 to i64
  %281 = getelementptr inbounds %struct._zval_struct, ptr %260, i64 %280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %281, ptr noundef nonnull align 8 dereferenceable(16) %261, i64 16, i1 false)
  %282 = getelementptr inbounds %struct._literal_info, ptr %.0975, i64 %280
  %283 = load i8, ptr %258, align 1
  store i8 %283, ptr %282, align 1
  br label %284

284:                                              ; preds = %279, %278
  %285 = add nsw i32 %.09801191, 1
  br label %286

286:                                              ; preds = %284, %275
  %.2995 = phi i32 [ %.09801191, %284 ], [ %.09931187, %275 ]
  %.2982 = phi i32 [ %285, %284 ], [ %.09801191, %275 ]
  %287 = getelementptr inbounds i32, ptr %.0973, i64 %257
  store i32 %.2995, ptr %287, align 4
  br label %.loopexit1171

288:                                              ; preds = %272
  %289 = icmp eq i8 %259, 1
  call void @llvm.assume(i1 %289)
  %290 = icmp slt i32 %.09901188, 0
  br i1 %290, label %291, label %299

291:                                              ; preds = %288
  %.not1075 = icmp eq i32 %.09771192, %.09801191
  br i1 %.not1075, label %297, label %292

292:                                              ; preds = %291
  %293 = sext i32 %.09801191 to i64
  %294 = getelementptr inbounds %struct._zval_struct, ptr %260, i64 %293
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %294, ptr noundef nonnull align 8 dereferenceable(16) %261, i64 16, i1 false)
  %295 = getelementptr inbounds %struct._literal_info, ptr %.0975, i64 %293
  %296 = load i8, ptr %258, align 1
  store i8 %296, ptr %295, align 1
  br label %297

297:                                              ; preds = %292, %291
  %298 = add nsw i32 %.09801191, 1
  br label %299

299:                                              ; preds = %297, %288
  %.2992 = phi i32 [ %.09801191, %297 ], [ %.09901188, %288 ]
  %.3983 = phi i32 [ %298, %297 ], [ %.09801191, %288 ]
  %300 = getelementptr inbounds i32, ptr %.0973, i64 %257
  store i32 %.2992, ptr %300, align 4
  br label %.loopexit1171

301:                                              ; preds = %272
  %302 = icmp eq i8 %259, 1
  call void @llvm.assume(i1 %302)
  %303 = icmp slt i32 %.09871189, 0
  br i1 %303, label %304, label %312

304:                                              ; preds = %301
  %.not1074 = icmp eq i32 %.09771192, %.09801191
  br i1 %.not1074, label %310, label %305

305:                                              ; preds = %304
  %306 = sext i32 %.09801191 to i64
  %307 = getelementptr inbounds %struct._zval_struct, ptr %260, i64 %306
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %307, ptr noundef nonnull align 8 dereferenceable(16) %261, i64 16, i1 false)
  %308 = getelementptr inbounds %struct._literal_info, ptr %.0975, i64 %306
  %309 = load i8, ptr %258, align 1
  store i8 %309, ptr %308, align 1
  br label %310

310:                                              ; preds = %305, %304
  %311 = add nsw i32 %.09801191, 1
  br label %312

312:                                              ; preds = %310, %301
  %.2989 = phi i32 [ %.09801191, %310 ], [ %.09871189, %301 ]
  %.4 = phi i32 [ %311, %310 ], [ %.09801191, %301 ]
  %313 = getelementptr inbounds i32, ptr %.0973, i64 %257
  store i32 %.2989, ptr %313, align 4
  br label %.loopexit1171

314:                                              ; preds = %272
  %315 = icmp eq i8 %259, 1
  br i1 %315, label %316, label %338

316:                                              ; preds = %314
  %317 = load i64, ptr %261, align 8
  %318 = call ptr @zend_hash_index_find(ptr noundef nonnull %8, i64 noundef %317) #12
  %.not1072 = icmp eq ptr %318, null
  br i1 %.not1072, label %323, label %319

319:                                              ; preds = %316
  %320 = load i64, ptr %318, align 8
  %321 = trunc i64 %320 to i32
  %322 = getelementptr inbounds i32, ptr %.0973, i64 %257
  store i32 %321, ptr %322, align 4
  br label %.loopexit1171

323:                                              ; preds = %316
  %324 = getelementptr inbounds i32, ptr %.0973, i64 %257
  store i32 %.09801191, ptr %324, align 4
  %325 = sext i32 %.09801191 to i64
  store i64 %325, ptr %7, align 8
  store i32 4, ptr %255, align 8
  %326 = load ptr, ptr %254, align 8
  %327 = getelementptr inbounds %struct._zval_struct, ptr %326, i64 %257
  %328 = load i64, ptr %327, align 8
  %329 = call ptr @zend_hash_index_add_new(ptr noundef nonnull %8, i64 noundef %328, ptr noundef nonnull %7) #12
  %.not1073 = icmp eq i32 %.09771192, %.09801191
  br i1 %.not1073, label %336, label %330

330:                                              ; preds = %323
  %331 = load ptr, ptr %254, align 8
  %332 = getelementptr inbounds %struct._zval_struct, ptr %331, i64 %325
  %333 = getelementptr inbounds %struct._zval_struct, ptr %331, i64 %257
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %332, ptr noundef nonnull align 8 dereferenceable(16) %333, i64 16, i1 false)
  %334 = getelementptr inbounds %struct._literal_info, ptr %.0975, i64 %325
  %335 = load i8, ptr %258, align 1
  store i8 %335, ptr %334, align 1
  br label %336

336:                                              ; preds = %330, %323
  %337 = add nsw i32 %.09801191, 1
  br label %.loopexit1171

338:                                              ; preds = %314
  %339 = icmp eq i8 %259, 2
  call void @llvm.assume(i1 %339)
  %340 = add nsw i32 %.09771192, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds %struct._zval_struct, ptr %260, i64 %341
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 24
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %346 = load i64, ptr %345, align 8
  %347 = and i64 %346, -8
  %348 = add i64 %347, 32
  %349 = call noalias ptr @_emalloc(i64 noundef %348) #11
  store i32 1, ptr %349, align 4
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 4
  store i32 22, ptr %350, align 4
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 8
  store i64 0, ptr %351, align 8
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 16
  store i64 %346, ptr %352, align 8
  %353 = getelementptr inbounds nuw i8, ptr %349, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %353, ptr nonnull align 1 %344, i64 %346, i1 false)
  %354 = getelementptr inbounds [1 x i8], ptr %353, i64 0, i64 %346
  store i8 0, ptr %354, align 1
  %355 = load i8, ptr %258, align 1
  %356 = zext i8 %355 to i64
  %357 = add nuw nsw i64 %356, 99
  %358 = load i64, ptr %351, align 8
  %.not.i = icmp eq i64 %358, 0
  br i1 %.not.i, label %359, label %bias_key.exit

359:                                              ; preds = %338
  %360 = call i64 @zend_string_hash_func(ptr noundef nonnull %349) #12
  br label %bias_key.exit

bias_key.exit:                                    ; preds = %338, %359
  %361 = phi i64 [ %360, %359 ], [ %358, %338 ]
  %362 = add i64 %357, %361
  store i64 %362, ptr %351, align 8
  %363 = call ptr @zend_hash_find(ptr noundef nonnull %8, ptr noundef nonnull %349) #12
  %.not1067 = icmp eq ptr %363, null
  br i1 %.not1067, label %382, label %364

364:                                              ; preds = %bias_key.exit
  %365 = load i64, ptr %363, align 8
  %366 = getelementptr inbounds %struct._literal_info, ptr %.0975, i64 %365
  %367 = load i8, ptr %366, align 1
  %368 = icmp eq i8 %367, 2
  call void @llvm.assume(i1 %368)
  %369 = trunc i64 %365 to i32
  %370 = getelementptr inbounds i32, ptr %.0973, i64 %257
  store i32 %369, ptr %370, align 4
  %371 = load ptr, ptr %254, align 8
  %372 = getelementptr inbounds %struct._zval_struct, ptr %371, i64 %341
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 9
  %374 = load i8, ptr %373, align 1
  %.not1069 = icmp eq i8 %374, 0
  br i1 %.not1069, label %402, label %375

375:                                              ; preds = %364
  %376 = load ptr, ptr %372, align 8
  %377 = load i32, ptr %376, align 4
  %378 = icmp ne i32 %377, 0
  call void @llvm.assume(i1 %378)
  %379 = add i32 %377, -1
  store i32 %379, ptr %376, align 4
  %.not1070 = icmp eq i32 %379, 0
  br i1 %.not1070, label %380, label %402

380:                                              ; preds = %375
  %381 = load ptr, ptr %372, align 8
  call void @rc_dtor_func(ptr noundef %381) #12
  br label %402

382:                                              ; preds = %bias_key.exit
  %383 = getelementptr inbounds i32, ptr %.0973, i64 %257
  store i32 %.09801191, ptr %383, align 4
  %384 = sext i32 %.09801191 to i64
  store i64 %384, ptr %7, align 8
  store i32 4, ptr %255, align 8
  %385 = call ptr @zend_hash_add_new(ptr noundef nonnull %8, ptr noundef nonnull %349, ptr noundef nonnull %7) #12
  %.not1068 = icmp eq i32 %.09771192, %.09801191
  br i1 %.not1068, label %400, label %386

386:                                              ; preds = %382
  %387 = load ptr, ptr %254, align 8
  %388 = getelementptr inbounds %struct._zval_struct, ptr %387, i64 %384
  %389 = getelementptr inbounds %struct._zval_struct, ptr %387, i64 %257
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %388, ptr noundef nonnull align 8 dereferenceable(16) %389, i64 16, i1 false)
  %390 = getelementptr inbounds %struct._literal_info, ptr %.0975, i64 %384
  %391 = load i8, ptr %258, align 1
  store i8 %391, ptr %390, align 1
  %392 = load ptr, ptr %254, align 8
  %393 = add nsw i32 %.09801191, 1
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds %struct._zval_struct, ptr %392, i64 %394
  %396 = getelementptr inbounds %struct._zval_struct, ptr %392, i64 %341
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %395, ptr noundef nonnull align 8 dereferenceable(16) %396, i64 16, i1 false)
  %397 = getelementptr inbounds %struct._literal_info, ptr %.0975, i64 %394
  %398 = getelementptr inbounds %struct._literal_info, ptr %.0975, i64 %341
  %399 = load i8, ptr %398, align 1
  store i8 %399, ptr %397, align 1
  br label %400

400:                                              ; preds = %386, %382
  %401 = add nsw i32 %.09801191, 2
  br label %402

402:                                              ; preds = %364, %375, %380, %400
  %.5 = phi i32 [ %.09801191, %375 ], [ %.09801191, %380 ], [ %.09801191, %364 ], [ %401, %400 ]
  %403 = load i32, ptr %350, align 4
  %404 = and i32 %403, 64
  %.not1071 = icmp eq i32 %404, 0
  br i1 %.not1071, label %405, label %.loopexit1171

405:                                              ; preds = %402
  %406 = load i32, ptr %349, align 4
  %407 = icmp ne i32 %406, 0
  call void @llvm.assume(i1 %407)
  %408 = add i32 %406, -1
  store i32 %408, ptr %349, align 4
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %.loopexit1171

410:                                              ; preds = %405
  call void @_efree(ptr noundef nonnull %349) #12
  br label %.loopexit1171

bias_key.exit1085:                                ; preds = %272
  %411 = icmp eq i8 %259, 1
  call void @llvm.assume(i1 %411)
  %412 = call noalias ptr @_emalloc_40() #12
  store i32 1, ptr %412, align 4
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 4
  store i32 22, ptr %413, align 4
  %414 = getelementptr inbounds nuw i8, ptr %412, i64 8
  store i64 0, ptr %414, align 8
  %415 = getelementptr inbounds nuw i8, ptr %412, i64 16
  store i64 8, ptr %415, align 8
  %416 = getelementptr inbounds nuw i8, ptr %412, i64 24
  %417 = load i64, ptr %261, align 1
  store i64 %417, ptr %416, align 8
  %418 = getelementptr inbounds nuw i8, ptr %412, i64 32
  store i8 0, ptr %418, align 1
  %419 = call i64 @zend_string_hash_func(ptr noundef nonnull %412) #12
  %420 = add i64 %419, 200
  store i64 %420, ptr %414, align 8
  %421 = call ptr @zend_hash_find(ptr noundef nonnull %8, ptr noundef nonnull %412) #12
  %.not1064 = icmp eq ptr %421, null
  br i1 %.not1064, label %426, label %422

422:                                              ; preds = %bias_key.exit1085
  %423 = load i64, ptr %421, align 8
  %424 = trunc i64 %423 to i32
  %425 = getelementptr inbounds i32, ptr %.0973, i64 %257
  store i32 %424, ptr %425, align 4
  br label %438

426:                                              ; preds = %bias_key.exit1085
  %427 = getelementptr inbounds i32, ptr %.0973, i64 %257
  store i32 %.09801191, ptr %427, align 4
  %428 = sext i32 %.09801191 to i64
  store i64 %428, ptr %7, align 8
  store i32 4, ptr %255, align 8
  %429 = call ptr @zend_hash_add_new(ptr noundef nonnull %8, ptr noundef nonnull %412, ptr noundef nonnull %7) #12
  %.not1065 = icmp eq i32 %.09771192, %.09801191
  br i1 %.not1065, label %436, label %430

430:                                              ; preds = %426
  %431 = load ptr, ptr %254, align 8
  %432 = getelementptr inbounds %struct._zval_struct, ptr %431, i64 %428
  %433 = getelementptr inbounds %struct._zval_struct, ptr %431, i64 %257
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %432, ptr noundef nonnull align 8 dereferenceable(16) %433, i64 16, i1 false)
  %434 = getelementptr inbounds %struct._literal_info, ptr %.0975, i64 %428
  %435 = load i8, ptr %258, align 1
  store i8 %435, ptr %434, align 1
  br label %436

436:                                              ; preds = %430, %426
  %437 = add nsw i32 %.09801191, 1
  br label %438

438:                                              ; preds = %436, %422
  %.6 = phi i32 [ %.09801191, %422 ], [ %437, %436 ]
  %439 = load i32, ptr %413, align 4
  %440 = and i32 %439, 64
  %.not1066 = icmp eq i32 %440, 0
  br i1 %.not1066, label %441, label %.loopexit1171

441:                                              ; preds = %438
  %442 = load i32, ptr %412, align 4
  %443 = icmp ne i32 %442, 0
  call void @llvm.assume(i1 %443)
  %444 = add i32 %442, -1
  store i32 %444, ptr %412, align 4
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %.loopexit1171

446:                                              ; preds = %441
  call void @_efree(ptr noundef nonnull %412) #12
  br label %.loopexit1171

447:                                              ; preds = %272
  %448 = zext i8 %259 to i64
  switch i8 %259, label %468 [
    i8 1, label %449
    i8 2, label %457
  ]

449:                                              ; preds = %447
  %450 = load ptr, ptr %261, align 8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 4
  %452 = load i32, ptr %451, align 4
  %453 = and i32 %452, 64
  %.not.i1086 = icmp eq i32 %453, 0
  br i1 %.not.i1086, label %454, label %create_str_cache_key.exit

454:                                              ; preds = %449
  %455 = load i32, ptr %450, align 4
  %456 = add i32 %455, 1
  store i32 %456, ptr %450, align 4
  br label %create_str_cache_key.exit

457:                                              ; preds = %447
  %458 = load ptr, ptr %261, align 8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 24
  %460 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %461 = load i64, ptr %460, align 8
  %462 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 24
  %465 = getelementptr inbounds nuw i8, ptr %463, i64 16
  %466 = load i64, ptr %465, align 8
  %467 = call ptr @zend_string_concat2(ptr noundef nonnull %459, i64 noundef %461, ptr noundef nonnull %464, i64 noundef %466) #12
  br label %485

468:                                              ; preds = %447
  %469 = icmp eq i8 %259, 3
  call void @llvm.assume(i1 %469)
  %470 = load ptr, ptr %261, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 24
  %472 = getelementptr inbounds nuw i8, ptr %470, i64 16
  %473 = load i64, ptr %472, align 8
  %474 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 24
  %477 = getelementptr inbounds nuw i8, ptr %475, i64 16
  %478 = load i64, ptr %477, align 8
  %479 = getelementptr inbounds nuw i8, ptr %261, i64 32
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 24
  %482 = getelementptr inbounds nuw i8, ptr %480, i64 16
  %483 = load i64, ptr %482, align 8
  %484 = call ptr @zend_string_concat3(ptr noundef nonnull %471, i64 noundef %473, ptr noundef nonnull %476, i64 noundef %478, ptr noundef nonnull %481, i64 noundef %483) #12
  br label %485

485:                                              ; preds = %468, %457
  %.0.i = phi ptr [ %467, %457 ], [ %484, %468 ]
  %486 = add nuw nsw i64 %448, 4294967295
  %487 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %488 = load i64, ptr %487, align 8
  %.not.i.i = icmp eq i64 %488, 0
  br i1 %.not.i.i, label %489, label %bias_key.exit.i

489:                                              ; preds = %485
  %490 = call i64 @zend_string_hash_func(ptr noundef nonnull %.0.i) #12
  br label %bias_key.exit.i

bias_key.exit.i:                                  ; preds = %489, %485
  %491 = phi i64 [ %490, %489 ], [ %488, %485 ]
  %492 = and i64 %486, 4294967295
  %493 = add i64 %491, %492
  store i64 %493, ptr %487, align 8
  br label %create_str_cache_key.exit

create_str_cache_key.exit:                        ; preds = %449, %454, %bias_key.exit.i
  %.022.i = phi ptr [ %.0.i, %bias_key.exit.i ], [ %450, %454 ], [ %450, %449 ]
  %494 = call ptr @zend_hash_find(ptr noundef nonnull %8, ptr noundef nonnull %.022.i) #12
  %.not1055 = icmp eq ptr %494, null
  br i1 %.not1055, label %538, label %495

495:                                              ; preds = %create_str_cache_key.exit
  %496 = getelementptr inbounds nuw i8, ptr %.022.i, i64 4
  %497 = load i32, ptr %496, align 4
  %498 = and i32 %497, 64
  %.not1059 = icmp eq i32 %498, 0
  br i1 %.not1059, label %499, label %505

499:                                              ; preds = %495
  %500 = load i32, ptr %.022.i, align 4
  %501 = icmp ne i32 %500, 0
  call void @llvm.assume(i1 %501)
  %502 = add i32 %500, -1
  store i32 %502, ptr %.022.i, align 4
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %504, label %505

504:                                              ; preds = %499
  call void @_efree(ptr noundef nonnull %.022.i) #12
  br label %505

505:                                              ; preds = %499, %504, %495
  %506 = load i64, ptr %494, align 8
  %507 = trunc i64 %506 to i32
  %508 = getelementptr inbounds i32, ptr %.0973, i64 %257
  store i32 %507, ptr %508, align 4
  %509 = load ptr, ptr %254, align 8
  %510 = getelementptr inbounds %struct._zval_struct, ptr %509, i64 %257
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 9
  %512 = load i8, ptr %511, align 1
  %.not1060 = icmp eq i8 %512, 0
  br i1 %.not1060, label %520, label %513

513:                                              ; preds = %505
  %514 = load ptr, ptr %510, align 8
  %515 = load i32, ptr %514, align 4
  %516 = icmp ne i32 %515, 0
  call void @llvm.assume(i1 %516)
  %517 = add i32 %515, -1
  store i32 %517, ptr %514, align 4
  %.not1061 = icmp eq i32 %517, 0
  br i1 %.not1061, label %518, label %520

518:                                              ; preds = %513
  %519 = load ptr, ptr %510, align 8
  call void @rc_dtor_func(ptr noundef %519) #12
  br label %520

520:                                              ; preds = %518, %513, %505
  %521 = load i8, ptr %258, align 1
  %522 = icmp ugt i8 %521, 1
  br i1 %522, label %.lr.ph1177.preheader, label %.loopexit1171

.lr.ph1177.preheader:                             ; preds = %520
  %523 = zext i8 %521 to i32
  br label %.lr.ph1177

.lr.ph1177:                                       ; preds = %.lr.ph1177.preheader, %535
  %indvars.iv = phi i64 [ %257, %.lr.ph1177.preheader ], [ %indvars.iv.next, %535 ]
  %.09961174 = phi i32 [ %523, %.lr.ph1177.preheader ], [ %536, %535 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %524 = load ptr, ptr %254, align 8
  %525 = getelementptr inbounds %struct._zval_struct, ptr %524, i64 %indvars.iv.next
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 9
  %527 = load i8, ptr %526, align 1
  %.not1062 = icmp eq i8 %527, 0
  br i1 %.not1062, label %535, label %528

528:                                              ; preds = %.lr.ph1177
  %529 = load ptr, ptr %525, align 8
  %530 = load i32, ptr %529, align 4
  %531 = icmp ne i32 %530, 0
  call void @llvm.assume(i1 %531)
  %532 = add i32 %530, -1
  store i32 %532, ptr %529, align 4
  %.not1063 = icmp eq i32 %532, 0
  br i1 %.not1063, label %533, label %535

533:                                              ; preds = %528
  %534 = load ptr, ptr %525, align 8
  call void @rc_dtor_func(ptr noundef %534) #12
  br label %535

535:                                              ; preds = %533, %528, %.lr.ph1177
  %536 = add nsw i32 %.09961174, -1
  %537 = icmp sgt i32 %.09961174, 2
  br i1 %537, label %.lr.ph1177, label %.loopexit1171.loopexit1210

538:                                              ; preds = %create_str_cache_key.exit
  %539 = getelementptr inbounds i32, ptr %.0973, i64 %257
  store i32 %.09801191, ptr %539, align 4
  %540 = sext i32 %.09801191 to i64
  store i64 %540, ptr %7, align 8
  store i32 4, ptr %255, align 8
  %541 = call ptr @zend_hash_add_new(ptr noundef nonnull %8, ptr noundef nonnull %.022.i, ptr noundef nonnull %7) #12
  %542 = getelementptr inbounds nuw i8, ptr %.022.i, i64 4
  %543 = load i32, ptr %542, align 4
  %544 = and i32 %543, 64
  %.not1056 = icmp eq i32 %544, 0
  br i1 %.not1056, label %545, label %551

545:                                              ; preds = %538
  %546 = load i32, ptr %.022.i, align 4
  %547 = icmp ne i32 %546, 0
  call void @llvm.assume(i1 %547)
  %548 = add i32 %546, -1
  store i32 %548, ptr %.022.i, align 4
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %550, label %551

550:                                              ; preds = %545
  call void @_efree(ptr noundef nonnull %.022.i) #12
  br label %551

551:                                              ; preds = %545, %550, %538
  %.not1057 = icmp eq i32 %.09771192, %.09801191
  br i1 %.not1057, label %._crit_edge1221, label %552

._crit_edge1221:                                  ; preds = %551
  %.pre = load i8, ptr %258, align 1
  br label %558

552:                                              ; preds = %551
  %553 = load ptr, ptr %254, align 8
  %554 = getelementptr inbounds %struct._zval_struct, ptr %553, i64 %540
  %555 = getelementptr inbounds %struct._zval_struct, ptr %553, i64 %257
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %554, ptr noundef nonnull align 8 dereferenceable(16) %555, i64 16, i1 false)
  %556 = getelementptr inbounds %struct._literal_info, ptr %.0975, i64 %540
  %557 = load i8, ptr %258, align 1
  store i8 %557, ptr %556, align 1
  br label %558

558:                                              ; preds = %._crit_edge1221, %552
  %559 = phi i8 [ %.pre, %._crit_edge1221 ], [ %557, %552 ]
  %.71178 = add i32 %.09801191, 1
  %560 = icmp ugt i8 %559, 1
  br i1 %560, label %.lr.ph1184.preheader, label %.loopexit1171

.lr.ph1184.preheader:                             ; preds = %558
  %561 = zext i8 %559 to i32
  %562 = sext i32 %.71178 to i64
  br label %.lr.ph1184

.lr.ph1184:                                       ; preds = %.lr.ph1184.preheader, %568
  %indvars.iv1216 = phi i64 [ %257, %.lr.ph1184.preheader ], [ %indvars.iv.next1217, %568 ]
  %indvars.iv1214 = phi i64 [ %562, %.lr.ph1184.preheader ], [ %indvars.iv.next1215, %568 ]
  %.7.in1180 = phi i32 [ %.09801191, %.lr.ph1184.preheader ], [ %571, %568 ]
  %.19971179 = phi i32 [ %561, %.lr.ph1184.preheader ], [ %569, %568 ]
  %indvars.iv.next1217 = add nsw i64 %indvars.iv1216, 1
  %563 = trunc nsw i64 %indvars.iv1216 to i32
  %.not1058 = icmp eq i32 %.7.in1180, %563
  br i1 %.not1058, label %568, label %564

564:                                              ; preds = %.lr.ph1184
  %565 = load ptr, ptr %254, align 8
  %566 = getelementptr inbounds %struct._zval_struct, ptr %565, i64 %indvars.iv1214
  %567 = getelementptr inbounds %struct._zval_struct, ptr %565, i64 %indvars.iv.next1217
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %566, ptr noundef nonnull align 8 dereferenceable(16) %567, i64 16, i1 false)
  br label %568

568:                                              ; preds = %564, %.lr.ph1184
  %569 = add nsw i32 %.19971179, -1
  %indvars.iv.next1215 = add nsw i64 %indvars.iv1214, 1
  %570 = icmp sgt i32 %.19971179, 2
  %571 = trunc nsw i64 %indvars.iv1214 to i32
  br i1 %570, label %.lr.ph1184, label %.loopexit1171.loopexit

572:                                              ; preds = %272
  %573 = icmp eq i8 %259, 1
  call void @llvm.assume(i1 %573)
  %574 = load ptr, ptr %261, align 8
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 28
  %576 = load i32, ptr %575, align 4
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %578, label %599

578:                                              ; preds = %572
  %579 = icmp slt i32 %.09841190, 0
  br i1 %579, label %580, label %588

580:                                              ; preds = %578
  %.not1054 = icmp eq i32 %.09771192, %.09801191
  br i1 %.not1054, label %586, label %581

581:                                              ; preds = %580
  %582 = sext i32 %.09801191 to i64
  %583 = getelementptr inbounds %struct._zval_struct, ptr %260, i64 %582
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %583, ptr noundef nonnull align 8 dereferenceable(16) %261, i64 16, i1 false)
  %584 = getelementptr inbounds %struct._literal_info, ptr %.0975, i64 %582
  %585 = load i8, ptr %258, align 1
  store i8 %585, ptr %584, align 1
  br label %586

586:                                              ; preds = %581, %580
  %587 = add nsw i32 %.09801191, 1
  br label %597

588:                                              ; preds = %578
  %589 = getelementptr inbounds nuw i8, ptr %261, i64 9
  %590 = load i8, ptr %589, align 1
  %.not1052 = icmp eq i8 %590, 0
  br i1 %.not1052, label %597, label %591

591:                                              ; preds = %588
  %592 = load i32, ptr %574, align 4
  %593 = icmp ne i32 %592, 0
  call void @llvm.assume(i1 %593)
  %594 = add i32 %592, -1
  store i32 %594, ptr %574, align 4
  %.not1053 = icmp eq i32 %594, 0
  br i1 %.not1053, label %595, label %597

595:                                              ; preds = %591
  %596 = load ptr, ptr %261, align 8
  call void @rc_dtor_func(ptr noundef %596) #12
  br label %597

597:                                              ; preds = %588, %591, %595, %586
  %.2986 = phi i32 [ %.09801191, %586 ], [ %.09841190, %591 ], [ %.09841190, %595 ], [ %.09841190, %588 ]
  %.8 = phi i32 [ %587, %586 ], [ %.09801191, %591 ], [ %.09801191, %595 ], [ %.09801191, %588 ]
  %598 = getelementptr inbounds i32, ptr %.0973, i64 %257
  store i32 %.2986, ptr %598, align 4
  br label %.loopexit1171

599:                                              ; preds = %572, %272
  %600 = icmp eq i8 %259, 1
  call void @llvm.assume(i1 %600)
  %601 = getelementptr inbounds i32, ptr %.0973, i64 %257
  store i32 %.09801191, ptr %601, align 4
  %.not1077 = icmp eq i32 %.09771192, %.09801191
  br i1 %.not1077, label %609, label %602

602:                                              ; preds = %599
  %603 = load ptr, ptr %254, align 8
  %604 = sext i32 %.09801191 to i64
  %605 = getelementptr inbounds %struct._zval_struct, ptr %603, i64 %604
  %606 = getelementptr inbounds %struct._zval_struct, ptr %603, i64 %257
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %605, ptr noundef nonnull align 8 dereferenceable(16) %606, i64 16, i1 false)
  %607 = getelementptr inbounds %struct._literal_info, ptr %.0975, i64 %604
  %608 = load i8, ptr %258, align 1
  store i8 %608, ptr %607, align 1
  br label %609

609:                                              ; preds = %602, %599
  %610 = add nsw i32 %.09801191, 1
  br label %.loopexit1171

.loopexit1171.loopexit:                           ; preds = %568
  %611 = trunc nsw i64 %indvars.iv.next1217 to i32
  %612 = trunc nsw i64 %indvars.iv.next1215 to i32
  br label %.loopexit1171

.loopexit1171.loopexit1210:                       ; preds = %535
  %613 = trunc nsw i64 %indvars.iv.next to i32
  br label %.loopexit1171

.loopexit1171:                                    ; preds = %.loopexit1171.loopexit1210, %.loopexit1171.loopexit, %520, %558, %402, %410, %405, %286, %299, %312, %597, %609, %319, %336, %441, %446, %438, %262, %265, %270
  %.1994 = phi i32 [ %.09931187, %609 ], [ %.09931187, %597 ], [ %.09931187, %438 ], [ %.09931187, %446 ], [ %.09931187, %441 ], [ %.09931187, %319 ], [ %.09931187, %336 ], [ %.09931187, %312 ], [ %.09931187, %299 ], [ %.2995, %286 ], [ %.09931187, %265 ], [ %.09931187, %270 ], [ %.09931187, %262 ], [ %.09931187, %405 ], [ %.09931187, %410 ], [ %.09931187, %402 ], [ %.09931187, %558 ], [ %.09931187, %520 ], [ %.09931187, %.loopexit1171.loopexit ], [ %.09931187, %.loopexit1171.loopexit1210 ]
  %.1991 = phi i32 [ %.09901188, %609 ], [ %.09901188, %597 ], [ %.09901188, %438 ], [ %.09901188, %446 ], [ %.09901188, %441 ], [ %.09901188, %319 ], [ %.09901188, %336 ], [ %.09901188, %312 ], [ %.2992, %299 ], [ %.09901188, %286 ], [ %.09901188, %265 ], [ %.09901188, %270 ], [ %.09901188, %262 ], [ %.09901188, %405 ], [ %.09901188, %410 ], [ %.09901188, %402 ], [ %.09901188, %558 ], [ %.09901188, %520 ], [ %.09901188, %.loopexit1171.loopexit ], [ %.09901188, %.loopexit1171.loopexit1210 ]
  %.1988 = phi i32 [ %.09871189, %609 ], [ %.09871189, %597 ], [ %.09871189, %438 ], [ %.09871189, %446 ], [ %.09871189, %441 ], [ %.09871189, %319 ], [ %.09871189, %336 ], [ %.2989, %312 ], [ %.09871189, %299 ], [ %.09871189, %286 ], [ %.09871189, %265 ], [ %.09871189, %270 ], [ %.09871189, %262 ], [ %.09871189, %405 ], [ %.09871189, %410 ], [ %.09871189, %402 ], [ %.09871189, %558 ], [ %.09871189, %520 ], [ %.09871189, %.loopexit1171.loopexit ], [ %.09871189, %.loopexit1171.loopexit1210 ]
  %.1985 = phi i32 [ %.09841190, %609 ], [ %.2986, %597 ], [ %.09841190, %438 ], [ %.09841190, %446 ], [ %.09841190, %441 ], [ %.09841190, %319 ], [ %.09841190, %336 ], [ %.09841190, %312 ], [ %.09841190, %299 ], [ %.09841190, %286 ], [ %.09841190, %265 ], [ %.09841190, %270 ], [ %.09841190, %262 ], [ %.09841190, %405 ], [ %.09841190, %410 ], [ %.09841190, %402 ], [ %.09841190, %558 ], [ %.09841190, %520 ], [ %.09841190, %.loopexit1171.loopexit ], [ %.09841190, %.loopexit1171.loopexit1210 ]
  %.1981 = phi i32 [ %610, %609 ], [ %.8, %597 ], [ %.6, %438 ], [ %.6, %446 ], [ %.6, %441 ], [ %.09801191, %319 ], [ %337, %336 ], [ %.4, %312 ], [ %.3983, %299 ], [ %.2982, %286 ], [ %.09801191, %265 ], [ %.09801191, %270 ], [ %.09801191, %262 ], [ %.5, %405 ], [ %.5, %410 ], [ %.5, %402 ], [ %.71178, %558 ], [ %.09801191, %520 ], [ %612, %.loopexit1171.loopexit ], [ %.09801191, %.loopexit1171.loopexit1210 ]
  %.1978 = phi i32 [ %.09771192, %609 ], [ %.09771192, %597 ], [ %.09771192, %438 ], [ %.09771192, %446 ], [ %.09771192, %441 ], [ %.09771192, %319 ], [ %.09771192, %336 ], [ %.09771192, %312 ], [ %.09771192, %299 ], [ %.09771192, %286 ], [ %.09771192, %265 ], [ %.09771192, %270 ], [ %.09771192, %262 ], [ %340, %405 ], [ %340, %410 ], [ %340, %402 ], [ %.09771192, %558 ], [ %.09771192, %520 ], [ %611, %.loopexit1171.loopexit ], [ %613, %.loopexit1171.loopexit1210 ]
  %614 = add nsw i32 %.1978, 1
  %615 = load i32, ptr %11, align 8
  %616 = icmp slt i32 %614, %615
  br i1 %616, label %256, label %._crit_edge1195

._crit_edge1195:                                  ; preds = %.loopexit1171, %248
  %.0980.lcssa = phi i32 [ 0, %248 ], [ %.1981, %.loopexit1171 ]
  call void @zend_hash_clean(ptr noundef nonnull %8) #12
  store i32 %.0980.lcssa, ptr %11, align 8
  %617 = mul nsw i32 %.0980.lcssa, 6
  %618 = sext i32 %617 to i64
  %619 = shl nsw i64 %618, 2
  %620 = load ptr, ptr %1, align 8
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds nuw i8, ptr %620, i64 8
  %623 = load ptr, ptr %622, align 8
  %624 = ptrtoint ptr %623 to i64
  %625 = ptrtoint ptr %621 to i64
  %626 = sub i64 %624, %625
  %.not1044 = icmp ugt i64 %619, %626
  br i1 %.not1044, label %629, label %627

627:                                              ; preds = %._crit_edge1195
  %628 = getelementptr inbounds i8, ptr %621, i64 %619
  store ptr %628, ptr %620, align 8
  br label %639

629:                                              ; preds = %._crit_edge1195
  %630 = add nsw i64 %619, 24
  %631 = ptrtoint ptr %620 to i64
  %632 = sub i64 %624, %631
  %.1080 = call i64 @llvm.umax.i64(i64 %630, i64 %632)
  %633 = call noalias ptr @_emalloc(i64 noundef %.1080) #11
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 24
  %635 = getelementptr inbounds i8, ptr %634, i64 %619
  store ptr %635, ptr %633, align 8
  %636 = getelementptr inbounds i8, ptr %633, i64 %.1080
  %637 = getelementptr inbounds nuw i8, ptr %633, i64 8
  store ptr %636, ptr %637, align 8
  %638 = getelementptr inbounds nuw i8, ptr %633, i64 16
  store ptr %620, ptr %638, align 8
  store ptr %633, ptr %1, align 8
  br label %639

639:                                              ; preds = %629, %627
  %.0974 = phi ptr [ %621, %627 ], [ %634, %629 ]
  call void @llvm.memset.p0.i64(ptr align 4 %.0974, i8 -1, i64 %619, i1 false)
  %640 = sext i32 %.0980.lcssa to i64
  %641 = getelementptr inbounds i32, ptr %.0974, i64 %640
  %642 = getelementptr inbounds i32, ptr %641, i64 %640
  %643 = getelementptr inbounds i32, ptr %642, i64 %640
  %644 = getelementptr inbounds i32, ptr %643, i64 %640
  %645 = getelementptr inbounds i32, ptr %644, i64 %640
  %646 = load i32, ptr @zend_op_array_extension_handles, align 4
  %647 = shl i32 %646, 3
  %648 = load ptr, ptr %40, align 8
  %649 = load i32, ptr %42, align 4
  %650 = zext i32 %649 to i64
  %651 = getelementptr inbounds nuw %struct._zend_op, ptr %648, i64 %650
  %.not1209 = icmp eq i32 %649, 0
  br i1 %.not1209, label %._crit_edge1201, label %.lr.ph1200

.lr.ph1200:                                       ; preds = %639
  %652 = getelementptr i8, ptr %0, i64 176
  %653 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %654 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %655 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %656 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %657 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %658 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %659 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %660

660:                                              ; preds = %.lr.ph1200, %type_num_classes.exit.thread
  %.11198 = phi ptr [ %648, %.lr.ph1200 ], [ %1156, %type_num_classes.exit.thread ]
  %.011501197 = phi i32 [ %647, %.lr.ph1200 ], [ %.11151, %type_num_classes.exit.thread ]
  %661 = getelementptr inbounds nuw i8, ptr %.11198, i64 29
  %662 = load i8, ptr %661, align 1
  %663 = icmp ne i8 %662, 1
  br i1 %663, label %670, label %664

664:                                              ; preds = %660
  %665 = getelementptr inbounds nuw i8, ptr %.11198, i64 8
  %666 = load i32, ptr %665, align 8
  %667 = zext i32 %666 to i64
  %668 = getelementptr inbounds nuw i32, ptr %.0973, i64 %667
  %669 = load i32, ptr %668, align 4
  store i32 %669, ptr %665, align 8
  br label %670

670:                                              ; preds = %664, %660
  %671 = getelementptr inbounds nuw i8, ptr %.11198, i64 30
  %672 = load i8, ptr %671, align 2
  %673 = icmp ne i8 %672, 1
  br i1 %673, label %680, label %674

674:                                              ; preds = %670
  %675 = getelementptr inbounds nuw i8, ptr %.11198, i64 12
  %676 = load i32, ptr %675, align 4
  %677 = zext i32 %676 to i64
  %678 = getelementptr inbounds nuw i32, ptr %.0973, i64 %677
  %679 = load i32, ptr %678, align 4
  store i32 %679, ptr %675, align 4
  br label %680

680:                                              ; preds = %674, %670
  %681 = getelementptr inbounds nuw i8, ptr %.11198, i64 28
  %682 = load i8, ptr %681, align 4
  switch i8 %682, label %type_num_classes.exit.thread [
    i8 64, label %683
    i8 63, label %683
    i8 -92, label %683
    i8 124, label %739
    i8 29, label %774
    i8 28, label %825
    i8 24, label %842
    i8 32, label %842
    i8 82, label %842
    i8 85, label %842
    i8 88, label %842
    i8 91, label %842
    i8 97, label %842
    i8 94, label %842
    i8 76, label %842
    i8 -124, label %842
    i8 -123, label %842
    i8 -122, label %842
    i8 -121, label %842
    i8 -108, label %867
    i8 61, label %892
    i8 59, label %892
    i8 69, label %892
    i8 112, label %903
    i8 113, label %920
    i8 122, label %971
    i8 99, label %982
    i8 -75, label %993
    i8 25, label %1036
    i8 33, label %1036
    i8 -83, label %1036
    i8 -82, label %1036
    i8 -81, label %1036
    i8 -80, label %1036
    i8 -78, label %1036
    i8 -79, label %1036
    i8 -77, label %1036
    i8 -76, label %1036
    i8 38, label %1036
    i8 39, label %1036
    i8 40, label %1036
    i8 41, label %1036
    i8 109, label %1097
    i8 -118, label %1097
    i8 68, label %1109
    i8 107, label %1121
    i8 -88, label %1138
    i8 -110, label %1149
    i8 -111, label %1149
    i8 -48, label %1149
    i8 65, label %1152
    i8 116, label %1152
    i8 117, label %1152
    i8 66, label %1152
    i8 106, label %1152
    i8 50, label %1152
    i8 67, label %1152
    i8 -71, label %1152
    i8 100, label %1152
  ]

683:                                              ; preds = %680, %680, %680
  %684 = getelementptr inbounds nuw i8, ptr %.11198, i64 8
  %685 = load i32, ptr %684, align 8
  %.not.i1087 = icmp eq i32 %685, 0
  br i1 %.not.i1087, label %702, label %686

686:                                              ; preds = %683
  %687 = load i32, ptr %658, align 4
  %688 = and i32 %687, 256
  %.not33.i = icmp eq i32 %688, 0
  br i1 %.not33.i, label %type_num_classes.exit.thread, label %689

689:                                              ; preds = %686
  %690 = load i32, ptr %659, align 8
  %.not34.i = icmp ugt i32 %685, %690
  br i1 %.not34.i, label %696, label %691

691:                                              ; preds = %689
  %692 = load ptr, ptr %657, align 8
  %693 = add i32 %685, -1
  %694 = zext i32 %693 to i64
  %695 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %692, i64 %694
  br label %705

696:                                              ; preds = %689
  %697 = and i32 %687, 16384
  %.not35.i = icmp eq i32 %697, 0
  br i1 %.not35.i, label %type_num_classes.exit.thread, label %698

698:                                              ; preds = %696
  %699 = load ptr, ptr %657, align 8
  %700 = zext i32 %690 to i64
  %701 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %699, i64 %700
  br label %705

702:                                              ; preds = %683
  %703 = load ptr, ptr %657, align 8
  %704 = getelementptr inbounds i8, ptr %703, i64 -32
  br label %705

705:                                              ; preds = %702, %698, %691
  %.029.i = phi ptr [ %695, %691 ], [ %701, %698 ], [ %704, %702 ]
  %706 = getelementptr inbounds nuw i8, ptr %.029.i, i64 8
  %707 = getelementptr inbounds nuw i8, ptr %.029.i, i64 16
  %708 = load i32, ptr %707, align 8
  %709 = and i32 %708, 29360128
  %.not36.i = icmp eq i32 %709, 0
  br i1 %.not36.i, label %type_num_classes.exit.thread, label %710

710:                                              ; preds = %705
  %711 = and i32 %708, 4194304
  %.not37.i = icmp eq i32 %711, 0
  br i1 %.not37.i, label %type_num_classes.exit.thread1158, label %712

712:                                              ; preds = %710
  %713 = and i32 %708, 524288
  %.not38.i = icmp eq i32 %713, 0
  br i1 %.not38.i, label %718, label %714

714:                                              ; preds = %712
  %715 = load ptr, ptr %706, align 8
  %716 = load i32, ptr %715, align 8
  %717 = zext i32 %716 to i64
  br label %type_num_classes.exit

718:                                              ; preds = %712
  %719 = and i32 %708, 262144
  %720 = icmp ne i32 %719, 0
  call void @llvm.assume(i1 %720)
  %721 = load ptr, ptr %706, align 8
  %722 = load i32, ptr %721, align 8
  %723 = zext i32 %722 to i64
  %.idx.i = shl nuw nsw i64 %723, 4
  %.add.i = or disjoint i64 %.idx.i, 8
  %.ptr43.i = getelementptr inbounds nuw i8, ptr %721, i64 %.add.i
  %.not44.i = icmp eq i32 %722, 0
  br i1 %.not44.i, label %type_num_classes.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %718
  %.ptr.i = getelementptr inbounds nuw i8, ptr %721, i64 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %733, %.lr.ph.preheader.i
  %.02842.i = phi ptr [ %734, %733 ], [ %.ptr.i, %.lr.ph.preheader.i ]
  %.03041.i = phi i64 [ %.1.i, %733 ], [ 0, %.lr.ph.preheader.i ]
  %724 = getelementptr inbounds nuw i8, ptr %.02842.i, i64 8
  %725 = load i32, ptr %724, align 8
  %726 = and i32 %725, 524288
  %.not39.i = icmp eq i32 %726, 0
  br i1 %.not39.i, label %731, label %727

727:                                              ; preds = %.lr.ph.i
  %728 = load ptr, ptr %.02842.i, align 8
  %729 = load i32, ptr %728, align 8
  %730 = zext i32 %729 to i64
  br label %733

731:                                              ; preds = %.lr.ph.i
  %732 = and i32 %725, 4194304
  %.not40.i = icmp eq i32 %732, 0
  call void @llvm.assume(i1 %.not40.i)
  br label %733

733:                                              ; preds = %731, %727
  %.pn.i = phi i64 [ %730, %727 ], [ 1, %731 ]
  %.1.i = add i64 %.pn.i, %.03041.i
  %734 = getelementptr inbounds nuw i8, ptr %.02842.i, i64 16
  %735 = icmp ult ptr %734, %.ptr43.i
  br i1 %735, label %.lr.ph.i, label %type_num_classes.exit

type_num_classes.exit:                            ; preds = %733, %714
  %.0.i1088 = phi i64 [ %717, %714 ], [ %.1.i, %733 ]
  %.not1047 = icmp eq i64 %.0.i1088, 0
  br i1 %.not1047, label %type_num_classes.exit.thread, label %type_num_classes.exit.thread1158

type_num_classes.exit.thread1158:                 ; preds = %710, %type_num_classes.exit
  %.0.i10881161 = phi i64 [ %.0.i1088, %type_num_classes.exit ], [ 1, %710 ]
  %736 = getelementptr inbounds nuw i8, ptr %.11198, i64 20
  store i32 %.011501197, ptr %736, align 4
  %.tr1048 = trunc i64 %.0.i10881161 to i32
  %737 = shl i32 %.tr1048, 3
  %738 = add i32 %737, %.011501197
  br label %type_num_classes.exit.thread

739:                                              ; preds = %680
  %740 = load ptr, ptr %657, align 8
  %741 = getelementptr inbounds i8, ptr %740, i64 -24
  %742 = getelementptr inbounds i8, ptr %740, i64 -16
  %743 = load i32, ptr %742, align 8
  %744 = and i32 %743, 29360128
  %.not36.i1090 = icmp eq i32 %744, 0
  br i1 %.not36.i1090, label %type_num_classes.exit.thread, label %745

745:                                              ; preds = %739
  %746 = and i32 %743, 4194304
  %.not37.i1091 = icmp eq i32 %746, 0
  br i1 %.not37.i1091, label %type_num_classes.exit1107.thread1164, label %747

747:                                              ; preds = %745
  %748 = and i32 %743, 524288
  %.not38.i1092 = icmp eq i32 %748, 0
  br i1 %.not38.i1092, label %753, label %749

749:                                              ; preds = %747
  %750 = load ptr, ptr %741, align 8
  %751 = load i32, ptr %750, align 8
  %752 = zext i32 %751 to i64
  br label %type_num_classes.exit1107

753:                                              ; preds = %747
  %754 = and i32 %743, 262144
  %755 = icmp ne i32 %754, 0
  call void @llvm.assume(i1 %755)
  %756 = load ptr, ptr %741, align 8
  %757 = load i32, ptr %756, align 8
  %758 = zext i32 %757 to i64
  %.idx.i1094 = shl nuw nsw i64 %758, 4
  %.add.i1095 = or disjoint i64 %.idx.i1094, 8
  %.ptr43.i1096 = getelementptr inbounds nuw i8, ptr %756, i64 %.add.i1095
  %.not44.i1097 = icmp eq i32 %757, 0
  br i1 %.not44.i1097, label %type_num_classes.exit.thread, label %.lr.ph.preheader.i1098

.lr.ph.preheader.i1098:                           ; preds = %753
  %.ptr.i1099 = getelementptr inbounds nuw i8, ptr %756, i64 8
  br label %.lr.ph.i1100

.lr.ph.i1100:                                     ; preds = %768, %.lr.ph.preheader.i1098
  %.02842.i1101 = phi ptr [ %769, %768 ], [ %.ptr.i1099, %.lr.ph.preheader.i1098 ]
  %.03041.i1102 = phi i64 [ %.1.i1105, %768 ], [ 0, %.lr.ph.preheader.i1098 ]
  %759 = getelementptr inbounds nuw i8, ptr %.02842.i1101, i64 8
  %760 = load i32, ptr %759, align 8
  %761 = and i32 %760, 524288
  %.not39.i1103 = icmp eq i32 %761, 0
  br i1 %.not39.i1103, label %766, label %762

762:                                              ; preds = %.lr.ph.i1100
  %763 = load ptr, ptr %.02842.i1101, align 8
  %764 = load i32, ptr %763, align 8
  %765 = zext i32 %764 to i64
  br label %768

766:                                              ; preds = %.lr.ph.i1100
  %767 = and i32 %760, 4194304
  %.not40.i1106 = icmp eq i32 %767, 0
  call void @llvm.assume(i1 %.not40.i1106)
  br label %768

768:                                              ; preds = %766, %762
  %.pn.i1104 = phi i64 [ %765, %762 ], [ 1, %766 ]
  %.1.i1105 = add i64 %.pn.i1104, %.03041.i1102
  %769 = getelementptr inbounds nuw i8, ptr %.02842.i1101, i64 16
  %770 = icmp ult ptr %769, %.ptr43.i1096
  br i1 %770, label %.lr.ph.i1100, label %type_num_classes.exit1107

type_num_classes.exit1107:                        ; preds = %768, %749
  %.0.i1093 = phi i64 [ %752, %749 ], [ %.1.i1105, %768 ]
  %.not1046 = icmp eq i64 %.0.i1093, 0
  br i1 %.not1046, label %type_num_classes.exit.thread, label %type_num_classes.exit1107.thread1164

type_num_classes.exit1107.thread1164:             ; preds = %745, %type_num_classes.exit1107
  %.0.i10931167 = phi i64 [ %.0.i1093, %type_num_classes.exit1107 ], [ 1, %745 ]
  %771 = getelementptr inbounds nuw i8, ptr %.11198, i64 12
  store i32 %.011501197, ptr %771, align 4
  %.tr = trunc i64 %.0.i10931167 to i32
  %772 = shl i32 %.tr, 3
  %773 = add i32 %772, %.011501197
  br label %type_num_classes.exit.thread

774:                                              ; preds = %680
  br i1 %663, label %813, label %775

775:                                              ; preds = %774
  br i1 %673, label %810, label %776

776:                                              ; preds = %775
  %777 = getelementptr inbounds nuw i8, ptr %.11198, i64 12
  %778 = load i32, ptr %777, align 4
  %779 = getelementptr inbounds nuw i8, ptr %.11198, i64 8
  %780 = load i32, ptr %779, align 8
  %.val = load ptr, ptr %652, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %781 = zext i32 %778 to i64
  %782 = getelementptr inbounds nuw %struct._zval_struct, ptr %.val, i64 %781
  %783 = zext i32 %780 to i64
  %784 = getelementptr inbounds nuw %struct._zval_struct, ptr %.val, i64 %783
  %785 = load ptr, ptr %782, align 8
  %786 = load ptr, ptr %784, align 8
  %787 = call ptr @zend_create_member_string(ptr noundef %785, ptr noundef %786) #12
  %788 = call i64 @zend_string_hash_func(ptr noundef %787) #12
  %789 = getelementptr inbounds nuw i8, ptr %787, i64 8
  %790 = add i64 %788, 3
  store i64 %790, ptr %789, align 8
  %791 = call ptr @zend_hash_find(ptr noundef nonnull %8, ptr noundef %787) #12
  %.not.i1108 = icmp eq ptr %791, null
  br i1 %.not.i1108, label %795, label %792

792:                                              ; preds = %776
  %793 = load i64, ptr %791, align 8
  %794 = trunc i64 %793 to i32
  br label %799

795:                                              ; preds = %776
  %796 = zext i32 %.011501197 to i64
  %797 = add i32 %.011501197, 24
  store i64 %796, ptr %6, align 8
  store i32 4, ptr %656, align 8
  %798 = call ptr @zend_hash_add(ptr noundef nonnull %8, ptr noundef nonnull %787, ptr noundef nonnull %6) #12
  br label %799

799:                                              ; preds = %795, %792
  %.21152 = phi i32 [ %797, %795 ], [ %.011501197, %792 ]
  %.0.i1109 = phi i32 [ %.011501197, %795 ], [ %794, %792 ]
  %800 = getelementptr inbounds nuw i8, ptr %787, i64 4
  %801 = load i32, ptr %800, align 4
  %802 = and i32 %801, 64
  %.not32.i = icmp eq i32 %802, 0
  br i1 %.not32.i, label %803, label %add_static_slot.exit

803:                                              ; preds = %799
  %804 = load i32, ptr %787, align 4
  %805 = icmp ne i32 %804, 0
  call void @llvm.assume(i1 %805)
  %806 = add i32 %804, -1
  store i32 %806, ptr %787, align 4
  %807 = icmp eq i32 %806, 0
  br i1 %807, label %808, label %add_static_slot.exit

808:                                              ; preds = %803
  call void @_efree(ptr noundef nonnull %787) #12
  br label %add_static_slot.exit

add_static_slot.exit:                             ; preds = %799, %803, %808
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %809 = getelementptr inbounds nuw i8, ptr %.11198, i64 52
  store i32 %.0.i1109, ptr %809, align 4
  br label %type_num_classes.exit.thread

810:                                              ; preds = %775
  %811 = getelementptr inbounds nuw i8, ptr %.11198, i64 52
  store i32 %.011501197, ptr %811, align 4
  %812 = add i32 %.011501197, 24
  br label %type_num_classes.exit.thread

813:                                              ; preds = %774
  br i1 %673, label %type_num_classes.exit.thread, label %814

814:                                              ; preds = %813
  %815 = getelementptr inbounds nuw i8, ptr %.11198, i64 12
  %816 = load i32, ptr %815, align 4
  %817 = zext i32 %816 to i64
  %818 = getelementptr inbounds nuw i32, ptr %641, i64 %817
  %819 = load i32, ptr %818, align 4
  %820 = icmp sgt i32 %819, -1
  %821 = getelementptr inbounds nuw i8, ptr %.11198, i64 52
  br i1 %820, label %822, label %823

822:                                              ; preds = %814
  store i32 %819, ptr %821, align 4
  br label %type_num_classes.exit.thread

823:                                              ; preds = %814
  store i32 %.011501197, ptr %821, align 4
  store i32 %.011501197, ptr %818, align 4
  %824 = add i32 %.011501197, 8
  br label %type_num_classes.exit.thread

825:                                              ; preds = %680
  br i1 %673, label %type_num_classes.exit.thread, label %826

826:                                              ; preds = %825
  %827 = icmp eq i8 %662, 0
  br i1 %827, label %828, label %837

828:                                              ; preds = %826
  %829 = getelementptr inbounds nuw i8, ptr %.11198, i64 12
  %830 = load i32, ptr %829, align 4
  %831 = zext i32 %830 to i64
  %832 = getelementptr inbounds nuw i32, ptr %644, i64 %831
  %833 = load i32, ptr %832, align 4
  %834 = icmp sgt i32 %833, -1
  %835 = getelementptr inbounds nuw i8, ptr %.11198, i64 52
  br i1 %834, label %836, label %840

836:                                              ; preds = %828
  store i32 %833, ptr %835, align 4
  br label %type_num_classes.exit.thread

837:                                              ; preds = %826
  %838 = getelementptr inbounds nuw i8, ptr %.11198, i64 52
  store i32 %.011501197, ptr %838, align 4
  %839 = add i32 %.011501197, 24
  br label %type_num_classes.exit.thread

840:                                              ; preds = %828
  store i32 %.011501197, ptr %835, align 4
  %841 = add i32 %.011501197, 24
  store i32 %.011501197, ptr %832, align 4
  br label %type_num_classes.exit.thread

842:                                              ; preds = %680, %680, %680, %680, %680, %680, %680, %680, %680, %680, %680, %680, %680
  br i1 %673, label %type_num_classes.exit.thread, label %843

843:                                              ; preds = %842
  %844 = icmp eq i8 %662, 0
  br i1 %844, label %845, label %857

845:                                              ; preds = %843
  %846 = getelementptr inbounds nuw i8, ptr %.11198, i64 12
  %847 = load i32, ptr %846, align 4
  %848 = zext i32 %847 to i64
  %849 = getelementptr inbounds nuw i32, ptr %644, i64 %848
  %850 = load i32, ptr %849, align 4
  %851 = icmp sgt i32 %850, -1
  %852 = getelementptr inbounds nuw i8, ptr %.11198, i64 20
  %853 = load i32, ptr %852, align 4
  %854 = and i32 %853, 3
  br i1 %851, label %855, label %863

855:                                              ; preds = %845
  %856 = or i32 %854, %850
  store i32 %856, ptr %852, align 4
  br label %type_num_classes.exit.thread

857:                                              ; preds = %843
  %858 = getelementptr inbounds nuw i8, ptr %.11198, i64 20
  %859 = load i32, ptr %858, align 4
  %860 = and i32 %859, 3
  %861 = or i32 %860, %.011501197
  store i32 %861, ptr %858, align 4
  %862 = add i32 %.011501197, 24
  br label %type_num_classes.exit.thread

863:                                              ; preds = %845
  %864 = or i32 %854, %.011501197
  store i32 %864, ptr %852, align 4
  %865 = add i32 %.011501197, 24
  %866 = and i32 %.011501197, -4
  store i32 %866, ptr %849, align 4
  br label %type_num_classes.exit.thread

867:                                              ; preds = %680
  br i1 %673, label %type_num_classes.exit.thread, label %868

868:                                              ; preds = %867
  %869 = icmp eq i8 %662, 0
  br i1 %869, label %870, label %882

870:                                              ; preds = %868
  %871 = getelementptr inbounds nuw i8, ptr %.11198, i64 12
  %872 = load i32, ptr %871, align 4
  %873 = zext i32 %872 to i64
  %874 = getelementptr inbounds nuw i32, ptr %644, i64 %873
  %875 = load i32, ptr %874, align 4
  %876 = icmp sgt i32 %875, -1
  %877 = getelementptr inbounds nuw i8, ptr %.11198, i64 20
  %878 = load i32, ptr %877, align 4
  %879 = and i32 %878, 1
  br i1 %876, label %880, label %888

880:                                              ; preds = %870
  %881 = or i32 %879, %875
  store i32 %881, ptr %877, align 4
  br label %type_num_classes.exit.thread

882:                                              ; preds = %868
  %883 = getelementptr inbounds nuw i8, ptr %.11198, i64 20
  %884 = load i32, ptr %883, align 4
  %885 = and i32 %884, 1
  %886 = or i32 %885, %.011501197
  store i32 %886, ptr %883, align 4
  %887 = add i32 %.011501197, 24
  br label %type_num_classes.exit.thread

888:                                              ; preds = %870
  %889 = or i32 %879, %.011501197
  store i32 %889, ptr %877, align 4
  %890 = add i32 %.011501197, 24
  %891 = and i32 %.011501197, -2
  store i32 %891, ptr %874, align 4
  br label %type_num_classes.exit.thread

892:                                              ; preds = %680, %680, %680
  %893 = getelementptr inbounds nuw i8, ptr %.11198, i64 12
  %894 = load i32, ptr %893, align 4
  %895 = zext i32 %894 to i64
  %896 = getelementptr inbounds nuw i32, ptr %642, i64 %895
  %897 = load i32, ptr %896, align 4
  %898 = icmp sgt i32 %897, -1
  %899 = getelementptr inbounds nuw i8, ptr %.11198, i64 16
  br i1 %898, label %900, label %901

900:                                              ; preds = %892
  store i32 %897, ptr %899, align 8
  br label %type_num_classes.exit.thread

901:                                              ; preds = %892
  store i32 %.011501197, ptr %899, align 8
  %902 = add i32 %.011501197, 8
  store i32 %.011501197, ptr %896, align 4
  br label %type_num_classes.exit.thread

903:                                              ; preds = %680
  br i1 %673, label %type_num_classes.exit.thread, label %904

904:                                              ; preds = %903
  %905 = icmp eq i8 %662, 0
  br i1 %905, label %906, label %915

906:                                              ; preds = %904
  %907 = getelementptr inbounds nuw i8, ptr %.11198, i64 12
  %908 = load i32, ptr %907, align 4
  %909 = zext i32 %908 to i64
  %910 = getelementptr inbounds nuw i32, ptr %645, i64 %909
  %911 = load i32, ptr %910, align 4
  %912 = icmp sgt i32 %911, -1
  %913 = getelementptr inbounds nuw i8, ptr %.11198, i64 16
  br i1 %912, label %914, label %918

914:                                              ; preds = %906
  store i32 %911, ptr %913, align 8
  br label %type_num_classes.exit.thread

915:                                              ; preds = %904
  %916 = getelementptr inbounds nuw i8, ptr %.11198, i64 16
  store i32 %.011501197, ptr %916, align 8
  %917 = add i32 %.011501197, 16
  br label %type_num_classes.exit.thread

918:                                              ; preds = %906
  store i32 %.011501197, ptr %913, align 8
  %919 = add i32 %.011501197, 16
  store i32 %.011501197, ptr %910, align 4
  br label %type_num_classes.exit.thread

920:                                              ; preds = %680
  br i1 %673, label %959, label %921

921:                                              ; preds = %920
  br i1 %663, label %956, label %922

922:                                              ; preds = %921
  %923 = getelementptr inbounds nuw i8, ptr %.11198, i64 8
  %924 = load i32, ptr %923, align 8
  %925 = getelementptr inbounds nuw i8, ptr %.11198, i64 12
  %926 = load i32, ptr %925, align 4
  %.val1081 = load ptr, ptr %652, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %927 = zext i32 %924 to i64
  %928 = getelementptr inbounds nuw %struct._zval_struct, ptr %.val1081, i64 %927
  %929 = zext i32 %926 to i64
  %930 = getelementptr inbounds nuw %struct._zval_struct, ptr %.val1081, i64 %929
  %931 = load ptr, ptr %928, align 8
  %932 = load ptr, ptr %930, align 8
  %933 = call ptr @zend_create_member_string(ptr noundef %931, ptr noundef %932) #12
  %934 = call i64 @zend_string_hash_func(ptr noundef %933) #12
  %935 = getelementptr inbounds nuw i8, ptr %933, i64 8
  %936 = add i64 %934, 2
  store i64 %936, ptr %935, align 8
  %937 = call ptr @zend_hash_find(ptr noundef nonnull %8, ptr noundef %933) #12
  %.not.i1110 = icmp eq ptr %937, null
  br i1 %.not.i1110, label %941, label %938

938:                                              ; preds = %922
  %939 = load i64, ptr %937, align 8
  %940 = trunc i64 %939 to i32
  br label %945

941:                                              ; preds = %922
  %942 = zext i32 %.011501197 to i64
  %943 = add i32 %.011501197, 16
  store i64 %942, ptr %5, align 8
  store i32 4, ptr %655, align 8
  %944 = call ptr @zend_hash_add(ptr noundef nonnull %8, ptr noundef nonnull %933, ptr noundef nonnull %5) #12
  br label %945

945:                                              ; preds = %941, %938
  %.31153 = phi i32 [ %943, %941 ], [ %.011501197, %938 ]
  %.0.i1111 = phi i32 [ %.011501197, %941 ], [ %940, %938 ]
  %946 = getelementptr inbounds nuw i8, ptr %933, i64 4
  %947 = load i32, ptr %946, align 4
  %948 = and i32 %947, 64
  %.not32.i1112 = icmp eq i32 %948, 0
  br i1 %.not32.i1112, label %949, label %add_static_slot.exit1113

949:                                              ; preds = %945
  %950 = load i32, ptr %933, align 4
  %951 = icmp ne i32 %950, 0
  call void @llvm.assume(i1 %951)
  %952 = add i32 %950, -1
  store i32 %952, ptr %933, align 4
  %953 = icmp eq i32 %952, 0
  br i1 %953, label %954, label %add_static_slot.exit1113

954:                                              ; preds = %949
  call void @_efree(ptr noundef nonnull %933) #12
  br label %add_static_slot.exit1113

add_static_slot.exit1113:                         ; preds = %945, %949, %954
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %955 = getelementptr inbounds nuw i8, ptr %.11198, i64 16
  store i32 %.0.i1111, ptr %955, align 8
  br label %type_num_classes.exit.thread

956:                                              ; preds = %921
  %957 = getelementptr inbounds nuw i8, ptr %.11198, i64 16
  store i32 %.011501197, ptr %957, align 8
  %958 = add i32 %.011501197, 16
  br label %type_num_classes.exit.thread

959:                                              ; preds = %920
  br i1 %663, label %type_num_classes.exit.thread, label %960

960:                                              ; preds = %959
  %961 = getelementptr inbounds nuw i8, ptr %.11198, i64 8
  %962 = load i32, ptr %961, align 8
  %963 = zext i32 %962 to i64
  %964 = getelementptr inbounds nuw i32, ptr %641, i64 %963
  %965 = load i32, ptr %964, align 4
  %966 = icmp sgt i32 %965, -1
  %967 = getelementptr inbounds nuw i8, ptr %.11198, i64 16
  br i1 %966, label %968, label %969

968:                                              ; preds = %960
  store i32 %965, ptr %967, align 8
  br label %type_num_classes.exit.thread

969:                                              ; preds = %960
  store i32 %.011501197, ptr %967, align 8
  %970 = add i32 %.011501197, 8
  store i32 %.011501197, ptr %964, align 4
  br label %type_num_classes.exit.thread

971:                                              ; preds = %680
  %972 = getelementptr inbounds nuw i8, ptr %.11198, i64 8
  %973 = load i32, ptr %972, align 8
  %974 = zext i32 %973 to i64
  %975 = getelementptr inbounds nuw i32, ptr %.0974, i64 %974
  %976 = load i32, ptr %975, align 4
  %977 = icmp sgt i32 %976, -1
  %978 = getelementptr inbounds nuw i8, ptr %.11198, i64 20
  br i1 %977, label %979, label %980

979:                                              ; preds = %971
  store i32 %976, ptr %978, align 4
  br label %type_num_classes.exit.thread

980:                                              ; preds = %971
  store i32 %.011501197, ptr %978, align 4
  %981 = add i32 %.011501197, 8
  store i32 %.011501197, ptr %975, align 4
  br label %type_num_classes.exit.thread

982:                                              ; preds = %680
  %983 = getelementptr inbounds nuw i8, ptr %.11198, i64 12
  %984 = load i32, ptr %983, align 4
  %985 = zext i32 %984 to i64
  %986 = getelementptr inbounds nuw i32, ptr %.0974, i64 %985
  %987 = load i32, ptr %986, align 4
  %988 = icmp sgt i32 %987, -1
  %989 = getelementptr inbounds nuw i8, ptr %.11198, i64 20
  br i1 %988, label %990, label %991

990:                                              ; preds = %982
  store i32 %987, ptr %989, align 4
  br label %type_num_classes.exit.thread

991:                                              ; preds = %982
  store i32 %.011501197, ptr %989, align 4
  %992 = add i32 %.011501197, 8
  store i32 %.011501197, ptr %986, align 4
  br label %type_num_classes.exit.thread

993:                                              ; preds = %680
  %brmerge = or i1 %663, %673
  br i1 %brmerge, label %1033, label %994

994:                                              ; preds = %993
  %995 = load ptr, ptr %652, align 8
  %996 = getelementptr inbounds nuw i8, ptr %.11198, i64 12
  %997 = load i32, ptr %996, align 4
  %998 = zext i32 %997 to i64
  %999 = getelementptr inbounds nuw %struct._zval_struct, ptr %995, i64 %998, i32 1
  %1000 = load i8, ptr %999, align 8
  %1001 = icmp eq i8 %1000, 6
  br i1 %1001, label %1002, label %1033

1002:                                             ; preds = %994
  %1003 = getelementptr inbounds nuw i8, ptr %.11198, i64 8
  %1004 = load i32, ptr %1003, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %1005 = zext i32 %1004 to i64
  %1006 = getelementptr inbounds nuw %struct._zval_struct, ptr %995, i64 %1005
  %1007 = getelementptr inbounds nuw %struct._zval_struct, ptr %995, i64 %998
  %1008 = load ptr, ptr %1006, align 8
  %1009 = load ptr, ptr %1007, align 8
  %1010 = call ptr @zend_create_member_string(ptr noundef %1008, ptr noundef %1009) #12
  %1011 = call i64 @zend_string_hash_func(ptr noundef %1010) #12
  %1012 = getelementptr inbounds nuw i8, ptr %1010, i64 8
  %1013 = add i64 %1011, 1
  store i64 %1013, ptr %1012, align 8
  %1014 = call ptr @zend_hash_find(ptr noundef nonnull %8, ptr noundef %1010) #12
  %.not.i1114 = icmp eq ptr %1014, null
  br i1 %.not.i1114, label %1018, label %1015

1015:                                             ; preds = %1002
  %1016 = load i64, ptr %1014, align 8
  %1017 = trunc i64 %1016 to i32
  br label %1022

1018:                                             ; preds = %1002
  %1019 = zext i32 %.011501197 to i64
  %1020 = add i32 %.011501197, 16
  store i64 %1019, ptr %4, align 8
  store i32 4, ptr %654, align 8
  %1021 = call ptr @zend_hash_add(ptr noundef nonnull %8, ptr noundef nonnull %1010, ptr noundef nonnull %4) #12
  br label %1022

1022:                                             ; preds = %1018, %1015
  %.41154 = phi i32 [ %1020, %1018 ], [ %.011501197, %1015 ]
  %.0.i1115 = phi i32 [ %.011501197, %1018 ], [ %1017, %1015 ]
  %1023 = getelementptr inbounds nuw i8, ptr %1010, i64 4
  %1024 = load i32, ptr %1023, align 4
  %1025 = and i32 %1024, 64
  %.not32.i1116 = icmp eq i32 %1025, 0
  br i1 %.not32.i1116, label %1026, label %add_static_slot.exit1117

1026:                                             ; preds = %1022
  %1027 = load i32, ptr %1010, align 4
  %1028 = icmp ne i32 %1027, 0
  call void @llvm.assume(i1 %1028)
  %1029 = add i32 %1027, -1
  store i32 %1029, ptr %1010, align 4
  %1030 = icmp eq i32 %1029, 0
  br i1 %1030, label %1031, label %add_static_slot.exit1117

1031:                                             ; preds = %1026
  call void @_efree(ptr noundef nonnull %1010) #12
  br label %add_static_slot.exit1117

add_static_slot.exit1117:                         ; preds = %1022, %1026, %1031
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %1032 = getelementptr inbounds nuw i8, ptr %.11198, i64 20
  store i32 %.0.i1115, ptr %1032, align 4
  br label %type_num_classes.exit.thread

1033:                                             ; preds = %993, %994
  %1034 = getelementptr inbounds nuw i8, ptr %.11198, i64 20
  store i32 %.011501197, ptr %1034, align 4
  %1035 = add i32 %.011501197, 16
  br label %type_num_classes.exit.thread

1036:                                             ; preds = %680, %680, %680, %680, %680, %680, %680, %680, %680, %680, %680, %680, %680, %680
  br i1 %663, label %1081, label %1037

1037:                                             ; preds = %1036
  br i1 %673, label %1075, label %1038

1038:                                             ; preds = %1037
  %1039 = getelementptr inbounds nuw i8, ptr %.11198, i64 12
  %1040 = load i32, ptr %1039, align 4
  %1041 = getelementptr inbounds nuw i8, ptr %.11198, i64 8
  %1042 = load i32, ptr %1041, align 8
  %.val1083 = load ptr, ptr %652, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %1043 = zext i32 %1040 to i64
  %1044 = getelementptr inbounds nuw %struct._zval_struct, ptr %.val1083, i64 %1043
  %1045 = zext i32 %1042 to i64
  %1046 = getelementptr inbounds nuw %struct._zval_struct, ptr %.val1083, i64 %1045
  %1047 = load ptr, ptr %1044, align 8
  %1048 = load ptr, ptr %1046, align 8
  %1049 = call ptr @zend_create_member_string(ptr noundef %1047, ptr noundef %1048) #12
  %1050 = call i64 @zend_string_hash_func(ptr noundef %1049) #12
  %1051 = getelementptr inbounds nuw i8, ptr %1049, i64 8
  %1052 = add i64 %1050, 3
  store i64 %1052, ptr %1051, align 8
  %1053 = call ptr @zend_hash_find(ptr noundef nonnull %8, ptr noundef %1049) #12
  %.not.i1118 = icmp eq ptr %1053, null
  br i1 %.not.i1118, label %1057, label %1054

1054:                                             ; preds = %1038
  %1055 = load i64, ptr %1053, align 8
  %1056 = trunc i64 %1055 to i32
  br label %1061

1057:                                             ; preds = %1038
  %1058 = zext i32 %.011501197 to i64
  %1059 = add i32 %.011501197, 24
  store i64 %1058, ptr %3, align 8
  store i32 4, ptr %653, align 8
  %1060 = call ptr @zend_hash_add(ptr noundef nonnull %8, ptr noundef nonnull %1049, ptr noundef nonnull %3) #12
  br label %1061

1061:                                             ; preds = %1057, %1054
  %.51155 = phi i32 [ %1059, %1057 ], [ %.011501197, %1054 ]
  %.0.i1119 = phi i32 [ %.011501197, %1057 ], [ %1056, %1054 ]
  %1062 = getelementptr inbounds nuw i8, ptr %1049, i64 4
  %1063 = load i32, ptr %1062, align 4
  %1064 = and i32 %1063, 64
  %.not32.i1120 = icmp eq i32 %1064, 0
  br i1 %.not32.i1120, label %1065, label %add_static_slot.exit1121

1065:                                             ; preds = %1061
  %1066 = load i32, ptr %1049, align 4
  %1067 = icmp ne i32 %1066, 0
  call void @llvm.assume(i1 %1067)
  %1068 = add i32 %1066, -1
  store i32 %1068, ptr %1049, align 4
  %1069 = icmp eq i32 %1068, 0
  br i1 %1069, label %1070, label %add_static_slot.exit1121

1070:                                             ; preds = %1065
  call void @_efree(ptr noundef nonnull %1049) #12
  br label %add_static_slot.exit1121

add_static_slot.exit1121:                         ; preds = %1061, %1065, %1070
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %1071 = getelementptr inbounds nuw i8, ptr %.11198, i64 20
  %1072 = load i32, ptr %1071, align 4
  %1073 = and i32 %1072, 3
  %1074 = or i32 %1073, %.0.i1119
  store i32 %1074, ptr %1071, align 4
  br label %type_num_classes.exit.thread

1075:                                             ; preds = %1037
  %1076 = getelementptr inbounds nuw i8, ptr %.11198, i64 20
  %1077 = load i32, ptr %1076, align 4
  %1078 = and i32 %1077, 3
  %1079 = or i32 %1078, %.011501197
  store i32 %1079, ptr %1076, align 4
  %1080 = add i32 %.011501197, 24
  br label %type_num_classes.exit.thread

1081:                                             ; preds = %1036
  br i1 %673, label %type_num_classes.exit.thread, label %1082

1082:                                             ; preds = %1081
  %1083 = getelementptr inbounds nuw i8, ptr %.11198, i64 12
  %1084 = load i32, ptr %1083, align 4
  %1085 = zext i32 %1084 to i64
  %1086 = getelementptr inbounds nuw i32, ptr %641, i64 %1085
  %1087 = load i32, ptr %1086, align 4
  %1088 = icmp sgt i32 %1087, -1
  %1089 = getelementptr inbounds nuw i8, ptr %.11198, i64 20
  %1090 = load i32, ptr %1089, align 4
  %1091 = and i32 %1090, 3
  br i1 %1088, label %1092, label %1094

1092:                                             ; preds = %1082
  %1093 = or i32 %1091, %1087
  store i32 %1093, ptr %1089, align 4
  br label %type_num_classes.exit.thread

1094:                                             ; preds = %1082
  %1095 = or i32 %1091, %.011501197
  store i32 %1095, ptr %1089, align 4
  store i32 %.011501197, ptr %1086, align 4
  %1096 = add i32 %.011501197, 8
  br label %type_num_classes.exit.thread

1097:                                             ; preds = %680, %680
  br i1 %673, label %type_num_classes.exit.thread, label %1098

1098:                                             ; preds = %1097
  %1099 = getelementptr inbounds nuw i8, ptr %.11198, i64 12
  %1100 = load i32, ptr %1099, align 4
  %1101 = zext i32 %1100 to i64
  %1102 = getelementptr inbounds nuw i32, ptr %641, i64 %1101
  %1103 = load i32, ptr %1102, align 4
  %1104 = icmp sgt i32 %1103, -1
  %1105 = getelementptr inbounds nuw i8, ptr %.11198, i64 20
  br i1 %1104, label %1106, label %1107

1106:                                             ; preds = %1098
  store i32 %1103, ptr %1105, align 4
  br label %type_num_classes.exit.thread

1107:                                             ; preds = %1098
  store i32 %.011501197, ptr %1105, align 4
  %1108 = add i32 %.011501197, 8
  store i32 %.011501197, ptr %1102, align 4
  br label %type_num_classes.exit.thread

1109:                                             ; preds = %680
  br i1 %663, label %type_num_classes.exit.thread, label %1110

1110:                                             ; preds = %1109
  %1111 = getelementptr inbounds nuw i8, ptr %.11198, i64 8
  %1112 = load i32, ptr %1111, align 8
  %1113 = zext i32 %1112 to i64
  %1114 = getelementptr inbounds nuw i32, ptr %641, i64 %1113
  %1115 = load i32, ptr %1114, align 4
  %1116 = icmp sgt i32 %1115, -1
  %1117 = getelementptr inbounds nuw i8, ptr %.11198, i64 12
  br i1 %1116, label %1118, label %1119

1118:                                             ; preds = %1110
  store i32 %1115, ptr %1117, align 4
  br label %type_num_classes.exit.thread

1119:                                             ; preds = %1110
  store i32 %.011501197, ptr %1117, align 4
  %1120 = add i32 %.011501197, 8
  store i32 %.011501197, ptr %1114, align 4
  br label %type_num_classes.exit.thread

1121:                                             ; preds = %680
  br i1 %663, label %type_num_classes.exit.thread, label %1122

1122:                                             ; preds = %1121
  %1123 = getelementptr inbounds nuw i8, ptr %.11198, i64 8
  %1124 = load i32, ptr %1123, align 8
  %1125 = zext i32 %1124 to i64
  %1126 = getelementptr inbounds nuw i32, ptr %641, i64 %1125
  %1127 = load i32, ptr %1126, align 4
  %1128 = icmp sgt i32 %1127, -1
  %1129 = getelementptr inbounds nuw i8, ptr %.11198, i64 20
  %1130 = load i32, ptr %1129, align 4
  %1131 = and i32 %1130, 1
  br i1 %1128, label %1132, label %1134

1132:                                             ; preds = %1122
  %1133 = or i32 %1131, %1127
  store i32 %1133, ptr %1129, align 4
  br label %type_num_classes.exit.thread

1134:                                             ; preds = %1122
  %1135 = or i32 %1131, %.011501197
  store i32 %1135, ptr %1129, align 4
  %1136 = add i32 %.011501197, 8
  %1137 = and i32 %.011501197, -2
  store i32 %1137, ptr %1126, align 4
  br label %type_num_classes.exit.thread

1138:                                             ; preds = %680
  %1139 = getelementptr inbounds nuw i8, ptr %.11198, i64 12
  %1140 = load i32, ptr %1139, align 4
  %1141 = zext i32 %1140 to i64
  %1142 = getelementptr inbounds nuw i32, ptr %643, i64 %1141
  %1143 = load i32, ptr %1142, align 4
  %1144 = icmp sgt i32 %1143, -1
  %1145 = getelementptr inbounds nuw i8, ptr %.11198, i64 20
  br i1 %1144, label %1146, label %1147

1146:                                             ; preds = %1138
  store i32 %1143, ptr %1145, align 4
  br label %type_num_classes.exit.thread

1147:                                             ; preds = %1138
  store i32 %.011501197, ptr %1145, align 4
  %1148 = add i32 %.011501197, 8
  store i32 %.011501197, ptr %1142, align 4
  br label %type_num_classes.exit.thread

1149:                                             ; preds = %680, %680, %680
  %1150 = getelementptr inbounds nuw i8, ptr %.11198, i64 20
  store i32 %.011501197, ptr %1150, align 4
  %1151 = add i32 %.011501197, 8
  br label %type_num_classes.exit.thread

1152:                                             ; preds = %680, %680, %680, %680, %680, %680, %680, %680, %680
  br i1 %673, label %type_num_classes.exit.thread, label %1153

1153:                                             ; preds = %1152
  %1154 = getelementptr inbounds nuw i8, ptr %.11198, i64 16
  store i32 %.011501197, ptr %1154, align 8
  %1155 = add i32 %.011501197, 16
  br label %type_num_classes.exit.thread

type_num_classes.exit.thread:                     ; preds = %753, %739, %718, %705, %696, %686, %915, %882, %857, %837, %1152, %1153, %1146, %1147, %1121, %1134, %1132, %1109, %1119, %1118, %1097, %1107, %1106, %1075, %add_static_slot.exit1121, %1092, %1094, %1081, %add_static_slot.exit1117, %1033, %990, %991, %979, %980, %956, %add_static_slot.exit1113, %968, %969, %959, %903, %918, %914, %900, %901, %867, %888, %880, %842, %863, %855, %825, %840, %836, %810, %add_static_slot.exit, %822, %823, %813, %type_num_classes.exit1107, %type_num_classes.exit1107.thread1164, %type_num_classes.exit, %type_num_classes.exit.thread1158, %1149, %680
  %.11151 = phi i32 [ %.011501197, %680 ], [ %1155, %1153 ], [ %.011501197, %1152 ], [ %1151, %1149 ], [ %.011501197, %1146 ], [ %1148, %1147 ], [ %.011501197, %1132 ], [ %1136, %1134 ], [ %.011501197, %1121 ], [ %.011501197, %1118 ], [ %1120, %1119 ], [ %.011501197, %1109 ], [ %.011501197, %1106 ], [ %1108, %1107 ], [ %.011501197, %1097 ], [ %.51155, %add_static_slot.exit1121 ], [ %1080, %1075 ], [ %.011501197, %1092 ], [ %1096, %1094 ], [ %.011501197, %1081 ], [ %.41154, %add_static_slot.exit1117 ], [ %1035, %1033 ], [ %.011501197, %990 ], [ %992, %991 ], [ %.011501197, %979 ], [ %981, %980 ], [ %.31153, %add_static_slot.exit1113 ], [ %958, %956 ], [ %.011501197, %968 ], [ %970, %969 ], [ %.011501197, %959 ], [ %.011501197, %914 ], [ %919, %918 ], [ %917, %915 ], [ %.011501197, %903 ], [ %.011501197, %900 ], [ %902, %901 ], [ %.011501197, %880 ], [ %890, %888 ], [ %887, %882 ], [ %.011501197, %867 ], [ %.011501197, %855 ], [ %865, %863 ], [ %862, %857 ], [ %.011501197, %842 ], [ %.011501197, %836 ], [ %841, %840 ], [ %839, %837 ], [ %.011501197, %825 ], [ %.21152, %add_static_slot.exit ], [ %812, %810 ], [ %.011501197, %822 ], [ %824, %823 ], [ %.011501197, %813 ], [ %.011501197, %type_num_classes.exit1107 ], [ %773, %type_num_classes.exit1107.thread1164 ], [ %.011501197, %type_num_classes.exit ], [ %738, %type_num_classes.exit.thread1158 ], [ %.011501197, %686 ], [ %.011501197, %696 ], [ %.011501197, %705 ], [ %.011501197, %718 ], [ %.011501197, %739 ], [ %.011501197, %753 ]
  %1156 = getelementptr inbounds nuw i8, ptr %.11198, i64 32
  %1157 = icmp ult ptr %1156, %651
  br i1 %1157, label %660, label %._crit_edge1201

._crit_edge1201:                                  ; preds = %type_num_classes.exit.thread, %639
  %.01150.lcssa = phi i32 [ %647, %639 ], [ %.11151, %type_num_classes.exit.thread ]
  %1158 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %.01150.lcssa, ptr %1158, align 4
  call void @zend_hash_destroy(ptr noundef nonnull %8) #12
  %1159 = load ptr, ptr %1, align 8
  %1160 = getelementptr inbounds nuw i8, ptr %1159, i64 8
  %1161 = load ptr, ptr %1160, align 8
  %1162 = icmp ugt ptr %10, %1161
  %1163 = icmp ule ptr %10, %1159
  %1164 = or i1 %1163, %1162
  br i1 %1164, label %.lr.ph1205, label %._crit_edge1206

.lr.ph1205:                                       ; preds = %._crit_edge1201, %.lr.ph1205
  %.09721203 = phi ptr [ %1166, %.lr.ph1205 ], [ %1159, %._crit_edge1201 ]
  %1165 = getelementptr inbounds nuw i8, ptr %.09721203, i64 16
  %1166 = load ptr, ptr %1165, align 8
  call void @_efree(ptr noundef nonnull %.09721203) #12
  store ptr %1166, ptr %1, align 8
  %1167 = getelementptr inbounds nuw i8, ptr %1166, i64 8
  %1168 = load ptr, ptr %1167, align 8
  %1169 = icmp ugt ptr %10, %1168
  %1170 = icmp ule ptr %10, %1166
  %1171 = or i1 %1170, %1169
  br i1 %1171, label %.lr.ph1205, label %._crit_edge1206

._crit_edge1206:                                  ; preds = %.lr.ph1205, %._crit_edge1201
  %.0972.lcssa = phi ptr [ %1159, %._crit_edge1201 ], [ %1166, %.lr.ph1205 ]
  store ptr %10, ptr %.0972.lcssa, align 8
  %1172 = load ptr, ptr %40, align 8
  %1173 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %1174

1174:                                             ; preds = %1193, %._crit_edge1206
  %.2 = phi ptr [ %1172, %._crit_edge1206 ], [ %1194, %1193 ]
  %1175 = getelementptr inbounds nuw i8, ptr %.2, i64 28
  %1176 = load i8, ptr %1175, align 4
  switch i8 %1176, label %.loopexit [
    i8 64, label %1177
    i8 63, label %1193
  ]

1177:                                             ; preds = %1174
  %1178 = load ptr, ptr %1173, align 8
  %1179 = getelementptr inbounds nuw i8, ptr %.2, i64 12
  %1180 = load i32, ptr %1179, align 4
  %1181 = zext i32 %1180 to i64
  %1182 = getelementptr inbounds nuw %struct._zval_struct, ptr %1178, i64 %1181
  %1183 = getelementptr inbounds nuw i8, ptr %1182, i64 8
  %1184 = load i8, ptr %1183, align 8
  %1185 = icmp eq i8 %1184, 11
  br i1 %1185, label %1186, label %1193

1186:                                             ; preds = %1177
  %1187 = load i32, ptr %1158, align 4
  %1188 = add nsw i32 %1187, 7
  %1189 = and i32 %1188, -8
  store i32 %1189, ptr %1158, align 4
  %1190 = getelementptr inbounds nuw i8, ptr %1182, i64 12
  store i32 %1189, ptr %1190, align 4
  %1191 = load i32, ptr %1158, align 4
  %1192 = add i32 %1191, 16
  store i32 %1192, ptr %1158, align 4
  br label %1193

1193:                                             ; preds = %1174, %1177, %1186
  %1194 = getelementptr inbounds nuw i8, ptr %.2, i64 32
  br label %1174

.loopexit:                                        ; preds = %1174, %2
  ret void
}

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @zend_hash_index_add_new(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_add_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_hash_clean(ptr noundef) local_unnamed_addr #1

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare noalias ptr @_emalloc_40() local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #6

declare void @rc_dtor_func(ptr noundef) local_unnamed_addr #1

declare i64 @zend_string_hash_func(ptr noundef) local_unnamed_addr #1

declare void @_efree(ptr noundef) local_unnamed_addr #1

declare ptr @zend_string_concat2(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @zend_string_concat3(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @zend_create_member_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind memory(read) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2738341, i64 2738362}
