target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.kgid_t = type { i32 }
%struct.gssx_name_attr_array = type { i32, ptr }
%struct.gssx_option_array = type { i32, ptr }
%struct.gssx_name_attr = type { %struct.xdr_netobj, %struct.xdr_netobj, %struct.gssx_option_array }
%struct.xdr_netobj = type { i32, ptr }

@.str = private unnamed_addr constant [22 x i8] c"exported_context_type\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"linux_lucid_v1\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"exported_creds_type\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"linux_creds_v1\00", align 1
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gssx_enc_accept_sec_context(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 16 {
  %4 = load i32, ptr %2, align 8
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %5, 4
  %7 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %6) #9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %2, align 8
  %13 = tail call ptr @xdr_encode_opaque(ptr noundef nonnull %7, ptr noundef %11, i32 noundef %12) #9
  br label %14

14:                                               ; preds = %9, %3
  %15 = phi i32 [ 0, %9 ], [ -28, %3 ]
  br i1 %8, label %52, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = add nuw nsw i64 %19, 4
  %21 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %20) #9
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %2, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %17, align 8
  %27 = tail call ptr @xdr_encode_opaque(ptr noundef nonnull %21, ptr noundef %25, i32 noundef %26) #9
  br label %28

28:                                               ; preds = %23, %16
  %29 = phi i32 [ 0, %23 ], [ -28, %16 ]
  br i1 %22, label %52, label %30

30:                                               ; preds = %28
  %31 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #9
  store i32 33554432, ptr %31, align 4
  %32 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 26) #9
  %33 = icmp eq ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %30
  %35 = tail call ptr @xdr_encode_opaque(ptr noundef nonnull %32, ptr noundef nonnull @.str, i32 noundef 22) #9
  %36 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 19) #9
  %37 = icmp eq ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = tail call ptr @xdr_encode_opaque(ptr noundef nonnull %36, ptr noundef nonnull @.str.1, i32 noundef 15) #9
  br label %40

40:                                               ; preds = %38, %34, %30
  %41 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 24) #9
  %42 = icmp eq ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = tail call ptr @xdr_encode_opaque(ptr noundef nonnull %41, ptr noundef nonnull @.str.2, i32 noundef 20) #9
  br label %45

45:                                               ; preds = %43, %40
  %46 = phi i32 [ 0, %43 ], [ -28, %40 ]
  br i1 %42, label %52, label %47

47:                                               ; preds = %45
  %48 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 19) #9
  %49 = icmp eq ptr %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = tail call ptr @xdr_encode_opaque(ptr noundef nonnull %48, ptr noundef nonnull @.str.3, i32 noundef 15) #9
  br label %52

52:                                               ; preds = %50, %47, %45, %28, %14
  %53 = phi i32 [ %15, %14 ], [ %29, %28 ], [ %46, %45 ], [ 0, %50 ], [ -28, %47 ]
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %254

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %2, i64 48
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %155, label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %57, align 8
  %61 = zext i32 %60 to i64
  %62 = add nuw nsw i64 %61, 4
  %63 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %62) #9
  %64 = icmp eq ptr %63, null
  br i1 %64, label %70, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds i8, ptr %57, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %57, align 8
  %69 = tail call ptr @xdr_encode_opaque(ptr noundef nonnull %63, ptr noundef %67, i32 noundef %68) #9
  br label %70

70:                                               ; preds = %65, %59
  %71 = phi i32 [ 0, %65 ], [ -28, %59 ]
  br i1 %64, label %160, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds i8, ptr %57, i64 16
  %74 = load i32, ptr %73, align 8
  %75 = zext i32 %74 to i64
  %76 = add nuw nsw i64 %75, 4
  %77 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %76) #9
  %78 = icmp eq ptr %77, null
  br i1 %78, label %84, label %79

79:                                               ; preds = %72
  %80 = getelementptr inbounds i8, ptr %57, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %73, align 8
  %83 = tail call ptr @xdr_encode_opaque(ptr noundef nonnull %77, ptr noundef %81, i32 noundef %82) #9
  br label %84

84:                                               ; preds = %79, %72
  %85 = phi i32 [ 0, %79 ], [ -28, %72 ]
  br i1 %78, label %160, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds i8, ptr %57, i64 32
  %88 = load i32, ptr %87, align 8
  %89 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #9
  %90 = icmp eq ptr %89, null
  br i1 %90, label %94, label %91, !prof !5

91:                                               ; preds = %86
  %92 = icmp eq i32 %88, 0
  %93 = select i1 %92, i32 0, i32 16777216
  store i32 %93, ptr %89, align 4
  br label %94

94:                                               ; preds = %91, %86
  %95 = phi i32 [ 0, %91 ], [ -28, %86 ]
  br i1 %90, label %160, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds i8, ptr %57, i64 40
  %98 = load i32, ptr %97, align 8
  %99 = zext i32 %98 to i64
  %100 = add nuw nsw i64 %99, 4
  %101 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %100) #9
  %102 = icmp eq ptr %101, null
  br i1 %102, label %108, label %103

103:                                              ; preds = %96
  %104 = getelementptr inbounds i8, ptr %57, i64 48
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %97, align 8
  %107 = tail call ptr @xdr_encode_opaque(ptr noundef nonnull %101, ptr noundef %105, i32 noundef %106) #9
  br label %108

108:                                              ; preds = %103, %96
  %109 = phi i32 [ 0, %103 ], [ -28, %96 ]
  br i1 %102, label %160, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds i8, ptr %57, i64 56
  %112 = tail call fastcc i32 @gssx_enc_name(ptr noundef %1, ptr noundef %111)
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %160

114:                                              ; preds = %110
  %115 = getelementptr inbounds i8, ptr %57, i64 72
  %116 = tail call fastcc i32 @gssx_enc_name(ptr noundef %1, ptr noundef %115)
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %160

118:                                              ; preds = %114
  %119 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 16) #9
  %120 = icmp eq ptr %119, null
  br i1 %120, label %160, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds i8, ptr %57, i64 88
  %123 = load i64, ptr %122, align 8
  %124 = tail call i64 @llvm.bswap.i64(i64 %123)
  store i64 %124, ptr %119, align 1
  %125 = getelementptr i8, ptr %119, i64 8
  %126 = getelementptr inbounds i8, ptr %57, i64 96
  %127 = load i64, ptr %126, align 8
  %128 = tail call i64 @llvm.bswap.i64(i64 %127)
  store i64 %128, ptr %125, align 1
  %129 = getelementptr inbounds i8, ptr %57, i64 104
  %130 = load i32, ptr %129, align 8
  %131 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #9
  %132 = icmp eq ptr %131, null
  br i1 %132, label %136, label %133, !prof !5

133:                                              ; preds = %121
  %134 = icmp eq i32 %130, 0
  %135 = select i1 %134, i32 0, i32 16777216
  store i32 %135, ptr %131, align 4
  br label %136

136:                                              ; preds = %133, %121
  %137 = phi i32 [ 0, %133 ], [ -28, %121 ]
  br i1 %132, label %160, label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds i8, ptr %57, i64 108
  %140 = load i32, ptr %139, align 4
  %141 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #9
  %142 = icmp eq ptr %141, null
  br i1 %142, label %146, label %143, !prof !5

143:                                              ; preds = %138
  %144 = icmp eq i32 %140, 0
  %145 = select i1 %144, i32 0, i32 16777216
  store i32 %145, ptr %141, align 4
  br label %146

146:                                              ; preds = %143, %138
  %147 = phi i32 [ 0, %143 ], [ -28, %138 ]
  br i1 %142, label %160, label %148

148:                                              ; preds = %146
  %149 = getelementptr inbounds i8, ptr %57, i64 112
  %150 = load i32, ptr %149, align 8
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %160

152:                                              ; preds = %148
  %153 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #9
  %154 = icmp eq ptr %153, null
  br i1 %154, label %160, label %158

155:                                              ; preds = %55
  %156 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #9
  %157 = icmp eq ptr %156, null
  br i1 %157, label %160, label %158, !prof !5

158:                                              ; preds = %155, %152
  %159 = phi ptr [ %153, %152 ], [ %156, %155 ]
  store i32 0, ptr %159, align 4
  br label %160

160:                                              ; preds = %158, %155, %152, %148, %146, %136, %118, %114, %110, %108, %94, %84, %70
  %161 = phi i32 [ %71, %70 ], [ %85, %84 ], [ %95, %94 ], [ %109, %108 ], [ %112, %110 ], [ %116, %114 ], [ -28, %118 ], [ %137, %136 ], [ %147, %146 ], [ -28, %148 ], [ -28, %152 ], [ -28, %155 ], [ 0, %158 ]
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %254

163:                                              ; preds = %160
  %164 = getelementptr inbounds i8, ptr %2, i64 56
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %203, label %167

167:                                              ; preds = %163
  %168 = tail call fastcc i32 @gssx_enc_name(ptr noundef %1, ptr noundef nonnull %165)
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %207

170:                                              ; preds = %167
  %171 = getelementptr inbounds i8, ptr %165, i64 16
  %172 = load i32, ptr %171, align 8
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %178

174:                                              ; preds = %170
  %175 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #9
  %176 = icmp eq ptr %175, null
  br i1 %176, label %178, label %177

177:                                              ; preds = %174
  store i32 0, ptr %175, align 4
  br label %178

178:                                              ; preds = %177, %174, %170
  %179 = phi i1 [ true, %177 ], [ false, %170 ], [ false, %174 ]
  %180 = phi i32 [ 0, %177 ], [ -22, %170 ], [ -28, %174 ]
  br i1 %179, label %181, label %207

181:                                              ; preds = %178
  %182 = getelementptr inbounds i8, ptr %165, i64 32
  %183 = load i32, ptr %182, align 8
  %184 = zext i32 %183 to i64
  %185 = add nuw nsw i64 %184, 4
  %186 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %185) #9
  %187 = icmp eq ptr %186, null
  br i1 %187, label %193, label %188

188:                                              ; preds = %181
  %189 = getelementptr inbounds i8, ptr %165, i64 40
  %190 = load ptr, ptr %189, align 8
  %191 = load i32, ptr %182, align 8
  %192 = tail call ptr @xdr_encode_opaque(ptr noundef nonnull %186, ptr noundef %190, i32 noundef %191) #9
  br label %193

193:                                              ; preds = %188, %181
  %194 = phi i32 [ 0, %188 ], [ -28, %181 ]
  br i1 %187, label %207, label %195

195:                                              ; preds = %193
  %196 = getelementptr inbounds i8, ptr %165, i64 48
  %197 = load i32, ptr %196, align 8
  %198 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #9
  %199 = icmp eq ptr %198, null
  br i1 %199, label %207, label %200, !prof !5

200:                                              ; preds = %195
  %201 = icmp eq i32 %197, 0
  %202 = select i1 %201, i32 0, i32 16777216
  store i32 %202, ptr %198, align 4
  br label %207

203:                                              ; preds = %163
  %204 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #9
  %205 = icmp eq ptr %204, null
  br i1 %205, label %207, label %206, !prof !5

206:                                              ; preds = %203
  store i32 0, ptr %204, align 4
  br label %207

207:                                              ; preds = %206, %203, %200, %195, %193, %178, %167
  %208 = phi i32 [ %168, %167 ], [ %180, %178 ], [ %194, %193 ], [ 0, %200 ], [ -28, %195 ], [ 0, %206 ], [ -28, %203 ]
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %254

210:                                              ; preds = %207
  %211 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #9
  %212 = icmp eq ptr %211, null
  br i1 %212, label %254, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds i8, ptr %2, i64 64
  %215 = getelementptr inbounds i8, ptr %2, i64 76
  %216 = load i32, ptr %215, align 4
  %217 = tail call i32 @llvm.bswap.i32(i32 %216)
  store i32 %217, ptr %211, align 4
  %218 = load ptr, ptr %214, align 8
  %219 = getelementptr inbounds i8, ptr %2, i64 72
  %220 = load i32, ptr %219, align 8
  %221 = load i32, ptr %215, align 4
  tail call void @xdr_write_pages(ptr noundef %1, ptr noundef %218, i32 noundef %220, i32 noundef %221) #9
  %222 = getelementptr inbounds i8, ptr %2, i64 80
  %223 = load ptr, ptr %222, align 8
  %224 = icmp eq ptr %223, null
  br i1 %224, label %228, label %225

225:                                              ; preds = %213
  %226 = tail call fastcc i32 @gssx_enc_cb(ptr noundef %1, ptr noundef nonnull %223), !range !6
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %232, label %254

228:                                              ; preds = %213
  %229 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #9
  %230 = icmp eq ptr %229, null
  br i1 %230, label %254, label %231, !prof !5

231:                                              ; preds = %228
  store i32 0, ptr %229, align 4
  br label %232

232:                                              ; preds = %231, %225
  %233 = getelementptr inbounds i8, ptr %2, i64 88
  %234 = load i32, ptr %233, align 8
  %235 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #9
  %236 = icmp eq ptr %235, null
  br i1 %236, label %254, label %237, !prof !5

237:                                              ; preds = %232
  %238 = icmp eq i32 %234, 0
  %239 = select i1 %238, i32 0, i32 16777216
  store i32 %239, ptr %235, align 4
  %240 = getelementptr inbounds i8, ptr %2, i64 96
  %241 = load i32, ptr %240, align 8
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %247

243:                                              ; preds = %237
  %244 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #9
  %245 = icmp eq ptr %244, null
  br i1 %245, label %247, label %246

246:                                              ; preds = %243
  store i32 0, ptr %244, align 4
  br label %247

247:                                              ; preds = %246, %243, %237
  %248 = getelementptr inbounds i8, ptr %0, i64 80
  %249 = getelementptr inbounds i8, ptr %2, i64 112
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %2, i64 120
  %252 = load i32, ptr %251, align 8
  %253 = shl i32 %252, 12
  tail call void @xdr_inline_pages(ptr noundef %248, i32 noundef 2048, ptr noundef %250, i32 noundef 0, i32 noundef %253) #9
  br label %254

254:                                              ; preds = %247, %232, %228, %225, %210, %207, %160, %52
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @gssx_enc_cb(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = tail call ptr @xdr_reserve_space(ptr noundef %0, i64 noundef 8) #9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %53, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr %1, align 8
  %7 = tail call i64 @llvm.bswap.i64(i64 %6)
  store i64 %7, ptr %3, align 1
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = add nuw nsw i64 %10, 4
  %12 = tail call ptr @xdr_reserve_space(ptr noundef %0, i64 noundef %11) #9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %8, align 8
  %18 = tail call ptr @xdr_encode_opaque(ptr noundef nonnull %12, ptr noundef %16, i32 noundef %17) #9
  br label %19

19:                                               ; preds = %14, %5
  %20 = phi i32 [ 0, %14 ], [ -28, %5 ]
  br i1 %13, label %53, label %21

21:                                               ; preds = %19
  %22 = tail call ptr @xdr_reserve_space(ptr noundef %0, i64 noundef 8) #9
  %23 = icmp eq ptr %22, null
  br i1 %23, label %53, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %1, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = tail call i64 @llvm.bswap.i64(i64 %26)
  store i64 %27, ptr %22, align 1
  %28 = getelementptr inbounds i8, ptr %1, i64 32
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = add nuw nsw i64 %30, 4
  %32 = tail call ptr @xdr_reserve_space(ptr noundef %0, i64 noundef %31) #9
  %33 = icmp eq ptr %32, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %24
  %35 = getelementptr inbounds i8, ptr %1, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %28, align 8
  %38 = tail call ptr @xdr_encode_opaque(ptr noundef nonnull %32, ptr noundef %36, i32 noundef %37) #9
  br label %39

39:                                               ; preds = %34, %24
  %40 = phi i32 [ 0, %34 ], [ -28, %24 ]
  br i1 %33, label %53, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %1, i64 48
  %43 = load i32, ptr %42, align 8
  %44 = zext i32 %43 to i64
  %45 = add nuw nsw i64 %44, 4
  %46 = tail call ptr @xdr_reserve_space(ptr noundef %0, i64 noundef %45) #9
  %47 = icmp eq ptr %46, null
  br i1 %47, label %53, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds i8, ptr %1, i64 56
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %42, align 8
  %52 = tail call ptr @xdr_encode_opaque(ptr noundef nonnull %46, ptr noundef %50, i32 noundef %51) #9
  br label %53

53:                                               ; preds = %48, %41, %39, %21, %19, %2
  %54 = phi i32 [ -28, %2 ], [ %20, %19 ], [ -28, %21 ], [ %40, %39 ], [ 0, %48 ], [ -28, %41 ]
  ret i32 %54
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @xdr_inline_pages(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @gssx_dec_accept_sec_context(ptr nocapture noundef readnone %0, ptr noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call ptr @alloc_pages(i32 noundef 3264, i32 noundef 0) #9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %318, label %6

6:                                                ; preds = %3
  %7 = load i64, ptr @vmemmap_base, align 8
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %8, %7
  %10 = shl i64 %9, 6
  %11 = load i64, ptr @page_offset_base, align 8
  %12 = add i64 %10, %11
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 4096, ptr %15, align 8
  %16 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %137, label %18, !prof !5

18:                                               ; preds = %6
  %19 = load i64, ptr %16, align 1
  %20 = tail call i64 @llvm.bswap.i64(i64 %19)
  store i64 %20, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #9
  %23 = icmp eq ptr %22, null
  br i1 %23, label %44, label %24, !prof !5

24:                                               ; preds = %18
  %25 = load i32, ptr %22, align 4
  %26 = tail call i32 @llvm.bswap.i32(i32 %25)
  %27 = zext i32 %26 to i64
  %28 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef %27) #9
  %29 = icmp eq ptr %28, null
  br i1 %29, label %44, label %30, !prof !5

30:                                               ; preds = %24
  %31 = load i32, ptr %21, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %44, label %33

33:                                               ; preds = %30
  %34 = icmp ugt i32 %26, %31
  br i1 %34, label %44, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %2, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = tail call ptr @kmemdup(ptr noundef nonnull %28, i64 noundef %27, i32 noundef 3264) #10
  store ptr %40, ptr %36, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %44, label %43

42:                                               ; preds = %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %37, ptr nonnull align 4 %28, i64 %27, i1 false)
  br label %43

43:                                               ; preds = %42, %39
  store i32 %26, ptr %21, align 8
  br label %44

44:                                               ; preds = %43, %39, %33, %30, %24, %18
  %45 = phi i1 [ true, %43 ], [ false, %18 ], [ false, %24 ], [ true, %30 ], [ false, %33 ], [ false, %39 ]
  %46 = phi i32 [ 0, %43 ], [ -28, %18 ], [ -28, %24 ], [ 0, %30 ], [ -28, %33 ], [ -12, %39 ]
  br i1 %45, label %47, label %137

47:                                               ; preds = %44
  %48 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #9
  %49 = icmp eq ptr %48, null
  br i1 %49, label %137, label %50, !prof !5

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %2, i64 24
  %52 = load i64, ptr %48, align 1
  %53 = tail call i64 @llvm.bswap.i64(i64 %52)
  store i64 %53, ptr %51, align 8
  %54 = getelementptr inbounds i8, ptr %2, i64 32
  %55 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #9
  %56 = icmp eq ptr %55, null
  br i1 %56, label %77, label %57, !prof !5

57:                                               ; preds = %50
  %58 = load i32, ptr %55, align 4
  %59 = tail call i32 @llvm.bswap.i32(i32 %58)
  %60 = zext i32 %59 to i64
  %61 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef %60) #9
  %62 = icmp eq ptr %61, null
  br i1 %62, label %77, label %63, !prof !5

63:                                               ; preds = %57
  %64 = load i32, ptr %54, align 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %77, label %66

66:                                               ; preds = %63
  %67 = icmp ugt i32 %59, %64
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds i8, ptr %2, i64 40
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = tail call ptr @kmemdup(ptr noundef nonnull %61, i64 noundef %60, i32 noundef 3264) #10
  store ptr %73, ptr %69, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %77, label %76

75:                                               ; preds = %68
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %70, ptr nonnull align 4 %61, i64 %60, i1 false)
  br label %76

76:                                               ; preds = %75, %72
  store i32 %59, ptr %54, align 8
  br label %77

77:                                               ; preds = %76, %72, %66, %63, %57, %50
  %78 = phi i1 [ true, %76 ], [ false, %50 ], [ false, %57 ], [ true, %63 ], [ false, %66 ], [ false, %72 ]
  %79 = phi i32 [ 0, %76 ], [ -28, %50 ], [ -28, %57 ], [ 0, %63 ], [ -28, %66 ], [ -12, %72 ]
  br i1 %78, label %80, label %137

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %2, i64 48
  %82 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #9
  %83 = icmp eq ptr %82, null
  br i1 %83, label %104, label %84, !prof !5

84:                                               ; preds = %80
  %85 = load i32, ptr %82, align 4
  %86 = tail call i32 @llvm.bswap.i32(i32 %85)
  %87 = zext i32 %86 to i64
  %88 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef %87) #9
  %89 = icmp eq ptr %88, null
  br i1 %89, label %104, label %90, !prof !5

90:                                               ; preds = %84
  %91 = load i32, ptr %81, align 8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %104, label %93

93:                                               ; preds = %90
  %94 = icmp ugt i32 %86, %91
  br i1 %94, label %104, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds i8, ptr %2, i64 56
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = tail call ptr @kmemdup(ptr noundef nonnull %88, i64 noundef %87, i32 noundef 3264) #10
  store ptr %100, ptr %96, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %104, label %103

102:                                              ; preds = %95
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %97, ptr nonnull align 4 %88, i64 %87, i1 false)
  br label %103

103:                                              ; preds = %102, %99
  store i32 %86, ptr %81, align 8
  br label %104

104:                                              ; preds = %103, %99, %93, %90, %84, %80
  %105 = phi i1 [ true, %103 ], [ false, %80 ], [ false, %84 ], [ true, %90 ], [ false, %93 ], [ false, %99 ]
  %106 = phi i32 [ 0, %103 ], [ -28, %80 ], [ -28, %84 ], [ 0, %90 ], [ -28, %93 ], [ -12, %99 ]
  br i1 %105, label %107, label %137

107:                                              ; preds = %104
  %108 = getelementptr inbounds i8, ptr %2, i64 64
  %109 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #9
  %110 = icmp eq ptr %109, null
  br i1 %110, label %131, label %111, !prof !5

111:                                              ; preds = %107
  %112 = load i32, ptr %109, align 4
  %113 = tail call i32 @llvm.bswap.i32(i32 %112)
  %114 = zext i32 %113 to i64
  %115 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef %114) #9
  %116 = icmp eq ptr %115, null
  br i1 %116, label %131, label %117, !prof !5

117:                                              ; preds = %111
  %118 = load i32, ptr %108, align 8
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %131, label %120

120:                                              ; preds = %117
  %121 = icmp ugt i32 %113, %118
  br i1 %121, label %131, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds i8, ptr %2, i64 72
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = tail call ptr @kmemdup(ptr noundef nonnull %115, i64 noundef %114, i32 noundef 3264) #10
  store ptr %127, ptr %123, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %131, label %130

129:                                              ; preds = %122
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %124, ptr nonnull align 4 %115, i64 %114, i1 false)
  br label %130

130:                                              ; preds = %129, %126
  store i32 %113, ptr %108, align 8
  br label %131

131:                                              ; preds = %130, %126, %120, %117, %111, %107
  %132 = phi i1 [ true, %130 ], [ false, %107 ], [ false, %111 ], [ true, %117 ], [ false, %120 ], [ false, %126 ]
  %133 = phi i32 [ 0, %130 ], [ -28, %107 ], [ -28, %111 ], [ 0, %117 ], [ -28, %120 ], [ -12, %126 ]
  br i1 %132, label %134, label %137

134:                                              ; preds = %131
  %135 = getelementptr inbounds i8, ptr %2, i64 80
  %136 = tail call fastcc i32 @dummy_dec_opt_array(ptr noundef %1, ptr noundef %135), !range !6
  br label %137

137:                                              ; preds = %134, %131, %104, %77, %47, %44, %6
  %138 = phi i32 [ %136, %134 ], [ -28, %6 ], [ %46, %44 ], [ -28, %47 ], [ %79, %77 ], [ %106, %104 ], [ %133, %131 ]
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %316

140:                                              ; preds = %137
  %141 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #9
  %142 = icmp eq ptr %141, null
  br i1 %142, label %146, label %143, !prof !5

143:                                              ; preds = %140
  %144 = load i32, ptr %141, align 4
  %145 = tail call i32 @llvm.bswap.i32(i32 %144)
  br label %146

146:                                              ; preds = %143, %140
  %147 = phi i32 [ 0, %140 ], [ %145, %143 ]
  %148 = phi i32 [ -28, %140 ], [ 0, %143 ]
  br i1 %142, label %316, label %149

149:                                              ; preds = %146
  %150 = icmp eq i32 %147, 0
  %151 = getelementptr inbounds i8, ptr %2, i64 96
  br i1 %150, label %284, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr %151, align 8
  %154 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #9
  %155 = icmp eq ptr %154, null
  br i1 %155, label %176, label %156, !prof !5

156:                                              ; preds = %152
  %157 = load i32, ptr %154, align 4
  %158 = tail call i32 @llvm.bswap.i32(i32 %157)
  %159 = zext i32 %158 to i64
  %160 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef %159) #9
  %161 = icmp eq ptr %160, null
  br i1 %161, label %176, label %162, !prof !5

162:                                              ; preds = %156
  %163 = load i32, ptr %153, align 8
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %176, label %165

165:                                              ; preds = %162
  %166 = icmp ugt i32 %158, %163
  br i1 %166, label %176, label %167

167:                                              ; preds = %165
  %168 = getelementptr inbounds i8, ptr %153, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %174

171:                                              ; preds = %167
  %172 = tail call ptr @kmemdup(ptr noundef nonnull %160, i64 noundef %159, i32 noundef 3264) #10
  store ptr %172, ptr %168, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %176, label %175

174:                                              ; preds = %167
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %169, ptr nonnull align 4 %160, i64 %159, i1 false)
  br label %175

175:                                              ; preds = %174, %171
  store i32 %158, ptr %153, align 8
  br label %176

176:                                              ; preds = %175, %171, %165, %162, %156, %152
  %177 = phi i1 [ true, %175 ], [ false, %152 ], [ false, %156 ], [ true, %162 ], [ false, %165 ], [ false, %171 ]
  %178 = phi i32 [ 0, %175 ], [ -28, %152 ], [ -28, %156 ], [ 0, %162 ], [ -28, %165 ], [ -12, %171 ]
  br i1 %177, label %179, label %281

179:                                              ; preds = %176
  %180 = getelementptr inbounds i8, ptr %153, i64 16
  %181 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #9
  %182 = icmp eq ptr %181, null
  br i1 %182, label %203, label %183, !prof !5

183:                                              ; preds = %179
  %184 = load i32, ptr %181, align 4
  %185 = tail call i32 @llvm.bswap.i32(i32 %184)
  %186 = zext i32 %185 to i64
  %187 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef %186) #9
  %188 = icmp eq ptr %187, null
  br i1 %188, label %203, label %189, !prof !5

189:                                              ; preds = %183
  %190 = load i32, ptr %180, align 8
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %203, label %192

192:                                              ; preds = %189
  %193 = icmp ugt i32 %185, %190
  br i1 %193, label %203, label %194

194:                                              ; preds = %192
  %195 = getelementptr inbounds i8, ptr %153, i64 24
  %196 = load ptr, ptr %195, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %201

198:                                              ; preds = %194
  %199 = tail call ptr @kmemdup(ptr noundef nonnull %187, i64 noundef %186, i32 noundef 3264) #10
  store ptr %199, ptr %195, align 8
  %200 = icmp eq ptr %199, null
  br i1 %200, label %203, label %202

201:                                              ; preds = %194
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %196, ptr nonnull align 4 %187, i64 %186, i1 false)
  br label %202

202:                                              ; preds = %201, %198
  store i32 %185, ptr %180, align 8
  br label %203

203:                                              ; preds = %202, %198, %192, %189, %183, %179
  %204 = phi i1 [ true, %202 ], [ false, %179 ], [ false, %183 ], [ true, %189 ], [ false, %192 ], [ false, %198 ]
  %205 = phi i32 [ 0, %202 ], [ -28, %179 ], [ -28, %183 ], [ 0, %189 ], [ -28, %192 ], [ -12, %198 ]
  br i1 %204, label %206, label %281

206:                                              ; preds = %203
  %207 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #9
  %208 = icmp eq ptr %207, null
  br i1 %208, label %213, label %209, !prof !5

209:                                              ; preds = %206
  %210 = getelementptr inbounds i8, ptr %153, i64 32
  %211 = load i32, ptr %207, align 4
  %212 = tail call i32 @llvm.bswap.i32(i32 %211)
  store i32 %212, ptr %210, align 4
  br label %213

213:                                              ; preds = %209, %206
  %214 = phi i32 [ 0, %209 ], [ -28, %206 ]
  br i1 %208, label %281, label %215

215:                                              ; preds = %213
  %216 = getelementptr inbounds i8, ptr %153, i64 40
  %217 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #9
  %218 = icmp eq ptr %217, null
  br i1 %218, label %239, label %219, !prof !5

219:                                              ; preds = %215
  %220 = load i32, ptr %217, align 4
  %221 = tail call i32 @llvm.bswap.i32(i32 %220)
  %222 = zext i32 %221 to i64
  %223 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef %222) #9
  %224 = icmp eq ptr %223, null
  br i1 %224, label %239, label %225, !prof !5

225:                                              ; preds = %219
  %226 = load i32, ptr %216, align 8
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %239, label %228

228:                                              ; preds = %225
  %229 = icmp ugt i32 %221, %226
  br i1 %229, label %239, label %230

230:                                              ; preds = %228
  %231 = getelementptr inbounds i8, ptr %153, i64 48
  %232 = load ptr, ptr %231, align 8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %234, label %237

234:                                              ; preds = %230
  %235 = tail call ptr @kmemdup(ptr noundef nonnull %223, i64 noundef %222, i32 noundef 3264) #10
  store ptr %235, ptr %231, align 8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %239, label %238

237:                                              ; preds = %230
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %232, ptr nonnull align 4 %223, i64 %222, i1 false)
  br label %238

238:                                              ; preds = %237, %234
  store i32 %221, ptr %216, align 8
  br label %239

239:                                              ; preds = %238, %234, %228, %225, %219, %215
  %240 = phi i1 [ true, %238 ], [ false, %215 ], [ false, %219 ], [ true, %225 ], [ false, %228 ], [ false, %234 ]
  %241 = phi i32 [ 0, %238 ], [ -28, %215 ], [ -28, %219 ], [ 0, %225 ], [ -28, %228 ], [ -12, %234 ]
  br i1 %240, label %242, label %281

242:                                              ; preds = %239
  %243 = getelementptr inbounds i8, ptr %153, i64 56
  %244 = tail call fastcc i32 @gssx_dec_name(ptr noundef %1, ptr noundef %243)
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %281

246:                                              ; preds = %242
  %247 = getelementptr inbounds i8, ptr %153, i64 72
  %248 = tail call fastcc i32 @gssx_dec_name(ptr noundef %1, ptr noundef %247)
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %281

250:                                              ; preds = %246
  %251 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 16) #9
  %252 = icmp eq ptr %251, null
  br i1 %252, label %281, label %253, !prof !5

253:                                              ; preds = %250
  %254 = getelementptr inbounds i8, ptr %153, i64 88
  %255 = load i64, ptr %251, align 1
  %256 = tail call i64 @llvm.bswap.i64(i64 %255)
  store i64 %256, ptr %254, align 8
  %257 = getelementptr i8, ptr %251, i64 8
  %258 = getelementptr inbounds i8, ptr %153, i64 96
  %259 = load i64, ptr %257, align 1
  %260 = tail call i64 @llvm.bswap.i64(i64 %259)
  store i64 %260, ptr %258, align 8
  %261 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #9
  %262 = icmp eq ptr %261, null
  br i1 %262, label %267, label %263, !prof !5

263:                                              ; preds = %253
  %264 = getelementptr inbounds i8, ptr %153, i64 104
  %265 = load i32, ptr %261, align 4
  %266 = tail call i32 @llvm.bswap.i32(i32 %265)
  store i32 %266, ptr %264, align 4
  br label %267

267:                                              ; preds = %263, %253
  %268 = phi i32 [ 0, %263 ], [ -28, %253 ]
  br i1 %262, label %281, label %269

269:                                              ; preds = %267
  %270 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #9
  %271 = icmp eq ptr %270, null
  br i1 %271, label %276, label %272, !prof !5

272:                                              ; preds = %269
  %273 = getelementptr inbounds i8, ptr %153, i64 108
  %274 = load i32, ptr %270, align 4
  %275 = tail call i32 @llvm.bswap.i32(i32 %274)
  store i32 %275, ptr %273, align 4
  br label %276

276:                                              ; preds = %272, %269
  %277 = phi i32 [ 0, %272 ], [ -28, %269 ]
  br i1 %271, label %281, label %278

278:                                              ; preds = %276
  %279 = getelementptr inbounds i8, ptr %153, i64 112
  %280 = tail call fastcc i32 @dummy_dec_opt_array(ptr noundef %1, ptr noundef %279), !range !6
  br label %281

281:                                              ; preds = %278, %276, %267, %250, %246, %242, %239, %213, %203, %176
  %282 = phi i32 [ %280, %278 ], [ %178, %176 ], [ %205, %203 ], [ %214, %213 ], [ %241, %239 ], [ %244, %242 ], [ %248, %246 ], [ -28, %250 ], [ %268, %267 ], [ %277, %276 ]
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %285, label %316

284:                                              ; preds = %149
  store ptr null, ptr %151, align 8
  br label %285

285:                                              ; preds = %284, %281
  %286 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #9
  %287 = icmp eq ptr %286, null
  br i1 %287, label %291, label %288, !prof !5

288:                                              ; preds = %285
  %289 = load i32, ptr %286, align 4
  %290 = tail call i32 @llvm.bswap.i32(i32 %289)
  br label %291

291:                                              ; preds = %288, %285
  %292 = phi i32 [ %147, %285 ], [ %290, %288 ]
  %293 = phi i32 [ -28, %285 ], [ 0, %288 ]
  br i1 %287, label %316, label %294

294:                                              ; preds = %291
  %295 = icmp eq i32 %292, 0
  %296 = getelementptr inbounds i8, ptr %2, i64 104
  br i1 %295, label %301, label %297

297:                                              ; preds = %294
  %298 = load ptr, ptr %296, align 8
  %299 = tail call fastcc i32 @gssx_dec_buffer(ptr noundef %1, ptr noundef %298), !range !6
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %302, label %316

301:                                              ; preds = %294
  store ptr null, ptr %296, align 8
  br label %302

302:                                              ; preds = %301, %297
  %303 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #9
  %304 = icmp eq ptr %303, null
  br i1 %304, label %308, label %305, !prof !5

305:                                              ; preds = %302
  %306 = load i32, ptr %303, align 4
  %307 = tail call i32 @llvm.bswap.i32(i32 %306)
  br label %308

308:                                              ; preds = %305, %302
  %309 = phi i32 [ %292, %302 ], [ %307, %305 ]
  %310 = phi i32 [ -28, %302 ], [ 0, %305 ]
  br i1 %304, label %316, label %311

311:                                              ; preds = %308
  %312 = icmp eq i32 %309, 0
  br i1 %312, label %313, label %316

313:                                              ; preds = %311
  %314 = getelementptr inbounds i8, ptr %2, i64 112
  %315 = tail call fastcc i32 @gssx_dec_option_array(ptr noundef %1, ptr noundef %314)
  br label %316

316:                                              ; preds = %313, %311, %308, %297, %291, %281, %146, %137
  %317 = phi i32 [ %138, %137 ], [ %148, %146 ], [ %282, %281 ], [ %293, %291 ], [ %299, %297 ], [ %310, %308 ], [ %315, %313 ], [ -22, %311 ]
  tail call void @__free_pages(ptr noundef nonnull %4, i32 noundef 0) #9
  br label %318

318:                                              ; preds = %316, %3
  %319 = phi i32 [ %317, %316 ], [ -12, %3 ]
  ret i32 %319
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_pages(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @gssx_dec_buffer(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #0 align 16 {
  %3 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %25, label %5, !prof !5

5:                                                ; preds = %2
  %6 = load i32, ptr %3, align 4
  %7 = tail call i32 @llvm.bswap.i32(i32 %6)
  %8 = zext i32 %7 to i64
  %9 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef %8) #9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %25, label %11, !prof !5

11:                                               ; preds = %5
  %12 = load i32, ptr %1, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %25, label %14

14:                                               ; preds = %11
  %15 = icmp ugt i32 %7, %12
  br i1 %15, label %25, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = tail call ptr @kmemdup(ptr noundef nonnull %9, i64 noundef %8, i32 noundef 3264) #10
  store ptr %21, ptr %17, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %24

23:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull align 4 %9, i64 %8, i1 false)
  br label %24

24:                                               ; preds = %23, %20
  store i32 %7, ptr %1, align 8
  br label %25

25:                                               ; preds = %24, %20, %14, %11, %5, %2
  %26 = phi i32 [ 0, %24 ], [ -28, %2 ], [ -28, %5 ], [ 0, %11 ], [ -28, %14 ], [ -12, %20 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @gssx_dec_option_array(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #0 align 16 {
  %3 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %143, label %5, !prof !5

5:                                                ; preds = %2
  %6 = load i32, ptr %3, align 4
  %7 = tail call i32 @llvm.bswap.i32(i32 %6)
  %8 = icmp eq i32 %6, 0
  br i1 %8, label %143, label %9

9:                                                ; preds = %5
  store i32 1, ptr %1, align 8
  %10 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %11, i32 noundef 3264, i64 noundef 32) #11
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %12, ptr %13, align 8
  %14 = icmp eq ptr %12, null
  br i1 %14, label %143, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %17 = load ptr, ptr %16, align 16
  %18 = tail call noalias noundef align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %17, i32 noundef 3520, i64 noundef 56) #11
  %19 = icmp eq ptr %18, null
  %20 = load ptr, ptr %13, align 8
  br i1 %19, label %21, label %22

21:                                               ; preds = %15
  tail call void @kfree(ptr noundef %20) #9
  br label %143

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr @.str.3, ptr %23, align 8
  %24 = load ptr, ptr %13, align 8
  store i32 15, ptr %24, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 24
  store ptr %18, ptr %26, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %18, i64 4
  %30 = getelementptr inbounds i8, ptr %18, i64 8
  %31 = tail call i32 @llvm.umax.i32(i32 %7, i32 1)
  br label %35

32:                                               ; preds = %140
  %33 = add nuw i32 %36, 1
  %34 = icmp eq i32 %33, %31
  br i1 %34, label %143, label %35, !llvm.loop !7

35:                                               ; preds = %32, %22
  %36 = phi i32 [ 0, %22 ], [ %33, %32 ]
  %37 = phi i32 [ undef, %22 ], [ %141, %32 ]
  %38 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #9
  %39 = icmp eq ptr %38, null
  br i1 %39, label %140, label %40, !prof !5

40:                                               ; preds = %35
  %41 = load i32, ptr %38, align 4
  %42 = tail call i32 @llvm.bswap.i32(i32 %41)
  %43 = zext i32 %42 to i64
  %44 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef %43) #9
  %45 = icmp eq ptr %44, null
  br i1 %45, label %140, label %46, !prof !5

46:                                               ; preds = %40
  %47 = icmp eq i32 %41, 251658240
  br i1 %47, label %48, label %126

48:                                               ; preds = %46
  %49 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %44, ptr noundef nonnull dereferenceable(15) @.str.3, i64 15)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %126

51:                                               ; preds = %48
  %52 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #9
  %53 = icmp eq ptr %52, null
  br i1 %53, label %120, label %54, !prof !5

54:                                               ; preds = %51
  %55 = load i32, ptr %52, align 4
  %56 = tail call i32 @llvm.bswap.i32(i32 %55)
  %57 = zext i32 %56 to i64
  %58 = icmp ugt i32 %56, 262156
  br i1 %58, label %120, label %59

59:                                               ; preds = %54
  %60 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #9
  %61 = icmp eq ptr %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %60, align 4
  br label %64

64:                                               ; preds = %62, %59
  %65 = phi i32 [ 0, %59 ], [ %63, %62 ]
  %66 = phi i32 [ -22, %59 ], [ 0, %62 ]
  br i1 %61, label %120, label %67

67:                                               ; preds = %64
  store i32 %65, ptr %18, align 8
  %68 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #9
  %69 = icmp eq ptr %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %68, align 4
  br label %72

72:                                               ; preds = %70, %67
  %73 = phi i32 [ %65, %67 ], [ %71, %70 ]
  %74 = phi i32 [ -22, %67 ], [ 0, %70 ]
  br i1 %69, label %120, label %75

75:                                               ; preds = %72
  store i32 %73, ptr %29, align 4
  %76 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #9
  %77 = icmp eq ptr %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %76, align 4
  br label %80

80:                                               ; preds = %78, %75
  %81 = phi i32 [ %73, %75 ], [ %79, %78 ]
  %82 = phi i32 [ -22, %75 ], [ 0, %78 ]
  br i1 %77, label %120, label %83

83:                                               ; preds = %80
  %84 = add i32 %81, 3
  %85 = zext i32 %84 to i64
  %86 = shl nuw nsw i64 %85, 2
  %87 = icmp eq i64 %86, %57
  br i1 %87, label %88, label %120

88:                                               ; preds = %83
  %89 = tail call ptr @groups_alloc(i32 noundef %81) #9
  store ptr %89, ptr %30, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %120, label %91

91:                                               ; preds = %88
  %92 = icmp eq i32 %81, 0
  br i1 %92, label %116, label %93

93:                                               ; preds = %113, %91
  %94 = phi i32 [ %114, %113 ], [ 0, %91 ]
  %95 = phi i32 [ %101, %113 ], [ %81, %91 ]
  %96 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #9
  %97 = icmp eq ptr %96, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %93
  %99 = load i32, ptr %96, align 4
  br label %100

100:                                              ; preds = %98, %93
  %101 = phi i32 [ %95, %93 ], [ %99, %98 ]
  %102 = phi i32 [ -22, %93 ], [ 0, %98 ]
  br i1 %97, label %110, label %103

103:                                              ; preds = %100
  %104 = icmp eq i32 %101, -1
  br i1 %104, label %110, label %105

105:                                              ; preds = %103
  %106 = load ptr, ptr %30, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  %108 = sext i32 %94 to i64
  %109 = getelementptr [0 x %struct.kgid_t], ptr %107, i64 0, i64 %108
  store i32 %101, ptr %109, align 4
  br label %110

110:                                              ; preds = %105, %103, %100
  %111 = phi i32 [ -22, %105 ], [ %102, %100 ], [ -22, %103 ]
  %112 = phi i32 [ 0, %105 ], [ 5, %100 ], [ 5, %103 ]
  switch i32 %112, label %120 [
    i32 0, label %113
    i32 5, label %118
  ]

113:                                              ; preds = %110
  %114 = add nuw i32 %94, 1
  %115 = icmp eq i32 %114, %81
  br i1 %115, label %116, label %93, !llvm.loop !10

116:                                              ; preds = %113, %91
  %117 = load ptr, ptr %30, align 8
  tail call void @groups_sort(ptr noundef %117) #9
  br label %120

118:                                              ; preds = %110
  %119 = load ptr, ptr %30, align 8
  tail call void @groups_free(ptr noundef %119) #9
  br label %120

120:                                              ; preds = %118, %116, %110, %88, %83, %80, %72, %64, %54, %51
  %121 = phi i32 [ %111, %118 ], [ 0, %116 ], [ -28, %51 ], [ -28, %54 ], [ %66, %64 ], [ %74, %72 ], [ %82, %80 ], [ -22, %83 ], [ -12, %88 ], [ undef, %110 ]
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %140

123:                                              ; preds = %120
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 16
  store i32 1, ptr %125, align 8
  br label %140

126:                                              ; preds = %48, %46
  %127 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #9
  %128 = icmp eq ptr %127, null
  br i1 %128, label %136, label %129, !prof !5

129:                                              ; preds = %126
  %130 = load i32, ptr %127, align 4
  %131 = tail call i32 @llvm.bswap.i32(i32 %130)
  %132 = zext i32 %131 to i64
  %133 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef %132) #9
  %134 = icmp eq ptr %133, null
  %135 = select i1 %134, i32 -28, i32 0, !prof !5
  br label %136

136:                                              ; preds = %129, %126
  %137 = phi i32 [ -28, %126 ], [ %135, %129 ]
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, i32 %37, i32 %137
  br label %140

140:                                              ; preds = %136, %123, %120, %40, %35
  %141 = phi i32 [ -28, %35 ], [ -28, %40 ], [ %121, %120 ], [ %37, %123 ], [ %139, %136 ]
  %142 = phi i1 [ false, %35 ], [ false, %40 ], [ false, %120 ], [ true, %123 ], [ %138, %136 ]
  br i1 %142, label %32, label %143

143:                                              ; preds = %140, %32, %21, %9, %5, %2
  %144 = phi i32 [ -12, %21 ], [ -28, %2 ], [ 0, %5 ], [ -12, %9 ], [ %141, %140 ], [ 0, %32 ]
  ret i32 %144
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__free_pages(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xdr_reserve_space(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xdr_encode_opaque(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @gssx_enc_name(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = load i32, ptr %1, align 8
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %4, 4
  %6 = tail call ptr @xdr_reserve_space(ptr noundef %0, i64 noundef %5) #9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %1, align 8
  %12 = tail call ptr @xdr_encode_opaque(ptr noundef nonnull %6, ptr noundef %10, i32 noundef %11) #9
  br label %13

13:                                               ; preds = %8, %2
  %14 = phi i32 [ 0, %8 ], [ -28, %2 ]
  br i1 %7, label %46, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @xdr_reserve_space(ptr noundef %0, i64 noundef 4) #9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call ptr @xdr_encode_opaque(ptr noundef nonnull %16, ptr noundef null, i32 noundef 0) #9
  br label %20

20:                                               ; preds = %18, %15
  %21 = phi i32 [ 0, %18 ], [ -28, %15 ]
  br i1 %17, label %46, label %22

22:                                               ; preds = %20
  %23 = tail call ptr @xdr_reserve_space(ptr noundef %0, i64 noundef 4) #9
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = tail call ptr @xdr_encode_opaque(ptr noundef nonnull %23, ptr noundef null, i32 noundef 0) #9
  br label %27

27:                                               ; preds = %25, %22
  %28 = phi i32 [ 0, %25 ], [ -28, %22 ]
  br i1 %24, label %46, label %29

29:                                               ; preds = %27
  %30 = tail call ptr @xdr_reserve_space(ptr noundef %0, i64 noundef 4) #9
  %31 = icmp eq ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  %33 = tail call ptr @xdr_encode_opaque(ptr noundef nonnull %30, ptr noundef null, i32 noundef 0) #9
  br label %34

34:                                               ; preds = %32, %29
  %35 = phi i32 [ 0, %32 ], [ -28, %29 ]
  br i1 %31, label %46, label %36

36:                                               ; preds = %34
  %37 = tail call ptr @xdr_reserve_space(ptr noundef %0, i64 noundef 4) #9
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  store i32 0, ptr %37, align 4
  br label %40

40:                                               ; preds = %39, %36
  %41 = phi i32 [ 0, %39 ], [ -28, %36 ]
  br i1 %38, label %46, label %42

42:                                               ; preds = %40
  %43 = tail call ptr @xdr_reserve_space(ptr noundef %0, i64 noundef 4) #9
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  store i32 0, ptr %43, align 4
  br label %46

46:                                               ; preds = %45, %42, %40, %34, %27, %20, %13
  %47 = phi i32 [ %14, %13 ], [ %21, %20 ], [ %28, %27 ], [ %35, %34 ], [ %41, %40 ], [ 0, %45 ], [ -28, %42 ]
  ret i32 %47
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @xdr_write_pages(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xdr_inline_decode(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @dummy_dec_opt_array(ptr noundef %0, ptr nocapture noundef writeonly %1) unnamed_addr #0 align 16 {
  %3 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %34, label %5, !prof !5

5:                                                ; preds = %2
  %6 = load i32, ptr %3, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %32, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @llvm.bswap.i32(i32 %6)
  %10 = tail call i32 @llvm.umax.i32(i32 %9, i32 1)
  br label %11

11:                                               ; preds = %29, %8
  %12 = phi i32 [ %30, %29 ], [ 0, %8 ]
  %13 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %29, label %15, !prof !5

15:                                               ; preds = %11
  %16 = load i32, ptr %13, align 4
  %17 = tail call i32 @llvm.bswap.i32(i32 %16)
  %18 = zext i32 %17 to i64
  %19 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef %18) #9
  %20 = icmp eq ptr %19, null
  br i1 %20, label %29, label %21

21:                                               ; preds = %15
  %22 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #9
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24, !prof !5

24:                                               ; preds = %21
  %25 = load i32, ptr %22, align 4
  %26 = tail call i32 @llvm.bswap.i32(i32 %25)
  %27 = zext i32 %26 to i64
  %28 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef %27) #9
  br label %29

29:                                               ; preds = %24, %21, %15, %11
  %30 = add nuw i32 %12, 1
  %31 = icmp eq i32 %30, %10
  br i1 %31, label %32, label %11, !llvm.loop !11

32:                                               ; preds = %29, %5
  store i32 0, ptr %1, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr null, ptr %33, align 8
  br label %34

34:                                               ; preds = %32, %2
  %35 = phi i32 [ 0, %32 ], [ -28, %2 ]
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @gssx_dec_name(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.gssx_name_attr_array, align 8
  %4 = alloca %struct.gssx_option_array, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %27, label %7, !prof !5

7:                                                ; preds = %2
  %8 = load i32, ptr %5, align 4
  %9 = tail call i32 @llvm.bswap.i32(i32 %8)
  %10 = zext i32 %9 to i64
  %11 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef %10) #9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %27, label %13, !prof !5

13:                                               ; preds = %7
  %14 = load i32, ptr %1, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %27, label %16

16:                                               ; preds = %13
  %17 = icmp ugt i32 %9, %14
  br i1 %17, label %27, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = tail call ptr @kmemdup(ptr noundef nonnull %11, i64 noundef %10, i32 noundef 3264) #10
  store ptr %23, ptr %19, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %26

25:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull align 4 %11, i64 %10, i1 false)
  br label %26

26:                                               ; preds = %25, %22
  store i32 %9, ptr %1, align 8
  br label %27

27:                                               ; preds = %26, %22, %16, %13, %7, %2
  %28 = phi i1 [ true, %26 ], [ false, %2 ], [ false, %7 ], [ true, %13 ], [ false, %16 ], [ false, %22 ]
  %29 = phi i32 [ 0, %26 ], [ -28, %2 ], [ -28, %7 ], [ 0, %13 ], [ -28, %16 ], [ -12, %22 ]
  br i1 %28, label %30, label %74

30:                                               ; preds = %27
  %31 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #9
  %32 = icmp eq ptr %31, null
  br i1 %32, label %40, label %33, !prof !5

33:                                               ; preds = %30
  %34 = load i32, ptr %31, align 4
  %35 = tail call i32 @llvm.bswap.i32(i32 %34)
  %36 = zext i32 %35 to i64
  %37 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef %36) #9
  %38 = icmp eq ptr %37, null
  %39 = select i1 %38, i32 -28, i32 0, !prof !5
  br label %40

40:                                               ; preds = %33, %30
  %41 = phi i32 [ -28, %30 ], [ %39, %33 ]
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %74

43:                                               ; preds = %40
  %44 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #9
  %45 = icmp eq ptr %44, null
  br i1 %45, label %53, label %46, !prof !5

46:                                               ; preds = %43
  %47 = load i32, ptr %44, align 4
  %48 = tail call i32 @llvm.bswap.i32(i32 %47)
  %49 = zext i32 %48 to i64
  %50 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef %49) #9
  %51 = icmp ne ptr %50, null
  %52 = select i1 %51, i32 0, i32 -28, !prof !12
  br label %53

53:                                               ; preds = %46, %43
  %54 = phi i1 [ false, %43 ], [ %51, %46 ]
  %55 = phi i32 [ -28, %43 ], [ %52, %46 ]
  br i1 %54, label %56, label %74

56:                                               ; preds = %53
  %57 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #9
  %58 = icmp eq ptr %57, null
  br i1 %58, label %66, label %59, !prof !5

59:                                               ; preds = %56
  %60 = load i32, ptr %57, align 4
  %61 = tail call i32 @llvm.bswap.i32(i32 %60)
  %62 = zext i32 %61 to i64
  %63 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef %62) #9
  %64 = icmp ne ptr %63, null
  %65 = select i1 %64, i32 0, i32 -28, !prof !12
  br label %66

66:                                               ; preds = %59, %56
  %67 = phi i1 [ false, %56 ], [ %64, %59 ]
  %68 = phi i32 [ -28, %56 ], [ %65, %59 ]
  br i1 %67, label %69, label %74

69:                                               ; preds = %66
  %70 = call fastcc i32 @dummy_dec_nameattr_array(ptr noundef %0, ptr noundef nonnull %3), !range !6
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = call fastcc i32 @dummy_dec_opt_array(ptr noundef %0, ptr noundef nonnull %4), !range !6
  br label %74

74:                                               ; preds = %72, %69, %66, %53, %40, %27
  %75 = phi i32 [ %73, %72 ], [ %29, %27 ], [ %41, %40 ], [ %55, %53 ], [ %68, %66 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  ret i32 %75
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @dummy_dec_nameattr_array(ptr noundef %0, ptr nocapture noundef writeonly %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.gssx_name_attr, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  %4 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %68, label %6, !prof !5

6:                                                ; preds = %2
  %7 = load i32, ptr %4, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %66, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @llvm.bswap.i32(i32 %7)
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = getelementptr inbounds i8, ptr %3, i64 24
  %14 = getelementptr inbounds i8, ptr %3, i64 32
  %15 = tail call i32 @llvm.umax.i32(i32 %10, i32 1)
  br label %16

16:                                               ; preds = %63, %9
  %17 = phi i32 [ 0, %9 ], [ %64, %63 ]
  %18 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %63, label %20, !prof !5

20:                                               ; preds = %16
  %21 = load i32, ptr %18, align 4
  %22 = tail call i32 @llvm.bswap.i32(i32 %21)
  %23 = zext i32 %22 to i64
  %24 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef %23) #9
  %25 = icmp eq ptr %24, null
  br i1 %25, label %63, label %26, !prof !5

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %39, label %29

29:                                               ; preds = %26
  %30 = icmp ugt i32 %22, %27
  br i1 %30, label %63, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %11, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = tail call ptr @kmemdup(ptr noundef nonnull %24, i64 noundef %23, i32 noundef 3264) #10
  store ptr %35, ptr %11, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %63, label %38

37:                                               ; preds = %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %32, ptr nonnull align 4 %24, i64 %23, i1 false)
  br label %38

38:                                               ; preds = %37, %34
  store i32 %22, ptr %3, align 8
  br label %39

39:                                               ; preds = %38, %26
  %40 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #9
  %41 = icmp eq ptr %40, null
  br i1 %41, label %63, label %42, !prof !5

42:                                               ; preds = %39
  %43 = load i32, ptr %40, align 4
  %44 = tail call i32 @llvm.bswap.i32(i32 %43)
  %45 = zext i32 %44 to i64
  %46 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef %45) #9
  %47 = icmp eq ptr %46, null
  br i1 %47, label %63, label %48, !prof !5

48:                                               ; preds = %42
  %49 = load i32, ptr %12, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %61, label %51

51:                                               ; preds = %48
  %52 = icmp ugt i32 %44, %49
  br i1 %52, label %63, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %13, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = tail call ptr @kmemdup(ptr noundef nonnull %46, i64 noundef %45, i32 noundef 3264) #10
  store ptr %57, ptr %13, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %63, label %60

59:                                               ; preds = %53
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %54, ptr nonnull align 4 %46, i64 %45, i1 false)
  br label %60

60:                                               ; preds = %59, %56
  store i32 %44, ptr %12, align 8
  br label %61

61:                                               ; preds = %60, %48
  %62 = call fastcc i32 @dummy_dec_opt_array(ptr noundef %0, ptr noundef %14), !range !6
  br label %63

63:                                               ; preds = %61, %56, %51, %42, %39, %34, %29, %20, %16
  %64 = add nuw i32 %17, 1
  %65 = icmp eq i32 %64, %15
  br i1 %65, label %66, label %16, !llvm.loop !13

66:                                               ; preds = %63, %6
  store i32 0, ptr %1, align 8
  %67 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr null, ptr %67, align 8
  br label %68

68:                                               ; preds = %66, %2
  %69 = phi i32 [ 0, %66 ], [ -28, %2 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #9
  ret i32 %69
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @groups_alloc(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @groups_sort(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @groups_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(1) }
attributes #11 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i32 -28, i32 1}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = distinct !{!11, !8, !9}
!12 = !{!"branch_weights", i32 2000, i32 1}
!13 = distinct !{!13, !8, !9}
