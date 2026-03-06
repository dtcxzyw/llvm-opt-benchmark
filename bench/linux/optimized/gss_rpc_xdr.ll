; ModuleID = 'bench/linux/original/gss_rpc_xdr.ll'
source_filename = "bench/linux/original/gss_rpc_xdr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gssx_name_attr = type { %struct.xdr_netobj, %struct.xdr_netobj, %struct.gssx_option_array }
%struct.xdr_netobj = type { i32, ptr }
%struct.gssx_option_array = type { i32, ptr }

@.str = private unnamed_addr constant [22 x i8] c"exported_context_type\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"linux_lucid_v1\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"exported_creds_type\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"linux_creds_v1\00", align 1
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gssx_enc_accept_sec_context(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 16 {
  %4 = load i32, ptr %2, align 8
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %5, 4
  %7 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %6) #9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread31, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %2, align 8
  %13 = tail call ptr @xdr_encode_opaque(ptr noundef nonnull %7, ptr noundef %11, i32 noundef %12) #9
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = add nuw nsw i64 %16, 4
  %18 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %17) #9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread31, label %20

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %14, align 8
  %24 = tail call ptr @xdr_encode_opaque(ptr noundef nonnull %18, ptr noundef %22, i32 noundef %23) #9
  %25 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #9
  store i32 33554432, ptr %25, align 4
  %26 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 26) #9
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %20
  %29 = tail call ptr @xdr_encode_opaque(ptr noundef nonnull %26, ptr noundef nonnull @.str, i32 noundef 22) #9
  %30 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 19) #9
  %31 = icmp eq ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = tail call ptr @xdr_encode_opaque(ptr noundef nonnull %30, ptr noundef nonnull @.str.1, i32 noundef 15) #9
  br label %34

34:                                               ; preds = %32, %28, %20
  %35 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 24) #9
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.thread31, label %37

37:                                               ; preds = %34
  %38 = tail call ptr @xdr_encode_opaque(ptr noundef nonnull %35, ptr noundef nonnull @.str.2, i32 noundef 20) #9
  %39 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 19) #9
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.thread31, label %41

41:                                               ; preds = %37
  %42 = tail call ptr @xdr_encode_opaque(ptr noundef nonnull %39, ptr noundef nonnull @.str.3, i32 noundef 15) #9
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %124, label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %44, align 8
  %48 = zext i32 %47 to i64
  %49 = add nuw nsw i64 %48, 4
  %50 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %49) #9
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.thread31, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %44, align 8
  %56 = tail call ptr @xdr_encode_opaque(ptr noundef nonnull %50, ptr noundef %54, i32 noundef %55) #9
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %58 = load i32, ptr %57, align 8
  %59 = zext i32 %58 to i64
  %60 = add nuw nsw i64 %59, 4
  %61 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %60) #9
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.thread31, label %63

63:                                               ; preds = %52
  %64 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %57, align 8
  %67 = tail call ptr @xdr_encode_opaque(ptr noundef nonnull %61, ptr noundef %65, i32 noundef %66) #9
  %68 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %69 = load i32, ptr %68, align 8
  %70 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #9
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.thread31, label %72, !prof !5

72:                                               ; preds = %63
  %73 = icmp eq i32 %69, 0
  %74 = select i1 %73, i32 0, i32 16777216
  store i32 %74, ptr %70, align 4
  %75 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %76 = load i32, ptr %75, align 8
  %77 = zext i32 %76 to i64
  %78 = add nuw nsw i64 %77, 4
  %79 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %78) #9
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.thread31, label %81

81:                                               ; preds = %72
  %82 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %75, align 8
  %85 = tail call ptr @xdr_encode_opaque(ptr noundef nonnull %79, ptr noundef %83, i32 noundef %84) #9
  %86 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %87 = tail call fastcc i32 @gssx_enc_name(ptr noundef %1, ptr noundef nonnull %86)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %.thread31

89:                                               ; preds = %81
  %90 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %91 = tail call fastcc i32 @gssx_enc_name(ptr noundef %1, ptr noundef nonnull %90)
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %.thread31

93:                                               ; preds = %89
  %94 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 16) #9
  %95 = icmp eq ptr %94, null
  br i1 %95, label %.thread31, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %44, i64 88
  %98 = load i64, ptr %97, align 8
  %99 = tail call i64 @llvm.bswap.i64(i64 %98)
  store i64 %99, ptr %94, align 1
  %100 = getelementptr i8, ptr %94, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %102 = load i64, ptr %101, align 8
  %103 = tail call i64 @llvm.bswap.i64(i64 %102)
  store i64 %103, ptr %100, align 1
  %104 = getelementptr inbounds nuw i8, ptr %44, i64 104
  %105 = load i32, ptr %104, align 8
  %106 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #9
  %107 = icmp eq ptr %106, null
  br i1 %107, label %.thread31, label %108, !prof !5

108:                                              ; preds = %96
  %109 = icmp eq i32 %105, 0
  %110 = select i1 %109, i32 0, i32 16777216
  store i32 %110, ptr %106, align 4
  %111 = getelementptr inbounds nuw i8, ptr %44, i64 108
  %112 = load i32, ptr %111, align 4
  %113 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #9
  %114 = icmp eq ptr %113, null
  br i1 %114, label %.thread31, label %115, !prof !5

115:                                              ; preds = %108
  %116 = icmp eq i32 %112, 0
  %117 = select i1 %116, i32 0, i32 16777216
  store i32 %117, ptr %113, align 4
  %118 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %119 = load i32, ptr %118, align 8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %.thread31

121:                                              ; preds = %115
  %122 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #9
  %123 = icmp eq ptr %122, null
  br i1 %123, label %.thread31, label %127

124:                                              ; preds = %41
  %125 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #9
  %126 = icmp eq ptr %125, null
  br i1 %126, label %.thread31, label %127, !prof !5

127:                                              ; preds = %124, %121
  %128 = phi ptr [ %122, %121 ], [ %125, %124 ]
  store i32 0, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %161, label %132

132:                                              ; preds = %127
  %133 = tail call fastcc i32 @gssx_enc_name(ptr noundef %1, ptr noundef nonnull %130)
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %.thread31

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %137 = load i32, ptr %136, align 8
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %.thread31

139:                                              ; preds = %135
  %140 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #9
  %141 = icmp eq ptr %140, null
  br i1 %141, label %.thread31, label %142

142:                                              ; preds = %139
  store i32 0, ptr %140, align 4
  %143 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %144 = load i32, ptr %143, align 8
  %145 = zext i32 %144 to i64
  %146 = add nuw nsw i64 %145, 4
  %147 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %146) #9
  %148 = icmp eq ptr %147, null
  br i1 %148, label %.thread31, label %149

149:                                              ; preds = %142
  %150 = getelementptr inbounds nuw i8, ptr %130, i64 40
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %143, align 8
  %153 = tail call ptr @xdr_encode_opaque(ptr noundef nonnull %147, ptr noundef %151, i32 noundef %152) #9
  %154 = getelementptr inbounds nuw i8, ptr %130, i64 48
  %155 = load i32, ptr %154, align 8
  %156 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #9
  %157 = icmp eq ptr %156, null
  br i1 %157, label %.thread31, label %158, !prof !5

158:                                              ; preds = %149
  %159 = icmp eq i32 %155, 0
  %160 = select i1 %159, i32 0, i32 16777216
  store i32 %160, ptr %156, align 4
  br label %165

161:                                              ; preds = %127
  %162 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #9
  %163 = icmp eq ptr %162, null
  br i1 %163, label %.thread31, label %164, !prof !5

164:                                              ; preds = %161
  store i32 0, ptr %162, align 4
  br label %165

165:                                              ; preds = %158, %164
  %166 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #9
  %167 = icmp eq ptr %166, null
  br i1 %167, label %.thread31, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %171 = load i32, ptr %170, align 4
  %172 = tail call i32 @llvm.bswap.i32(i32 %171)
  store i32 %172, ptr %166, align 4
  %173 = load ptr, ptr %169, align 8
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %175 = load i32, ptr %174, align 8
  %176 = load i32, ptr %170, align 4
  tail call void @xdr_write_pages(ptr noundef %1, ptr noundef %173, i32 noundef %175, i32 noundef %176) #9
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %178 = load ptr, ptr %177, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %224, label %180

180:                                              ; preds = %168
  %181 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 8) #9
  %182 = icmp eq ptr %181, null
  br i1 %182, label %.thread31, label %183

183:                                              ; preds = %180
  %184 = load i64, ptr %178, align 8
  %185 = tail call i64 @llvm.bswap.i64(i64 %184)
  store i64 %185, ptr %181, align 1
  %186 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %187 = load i32, ptr %186, align 8
  %188 = zext i32 %187 to i64
  %189 = add nuw nsw i64 %188, 4
  %190 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %189) #9
  %191 = icmp eq ptr %190, null
  br i1 %191, label %.thread31, label %192

192:                                              ; preds = %183
  %193 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr %186, align 8
  %196 = tail call ptr @xdr_encode_opaque(ptr noundef nonnull %190, ptr noundef %194, i32 noundef %195) #9
  %197 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 8) #9
  %198 = icmp eq ptr %197, null
  br i1 %198, label %.thread31, label %199

199:                                              ; preds = %192
  %200 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %201 = load i64, ptr %200, align 8
  %202 = tail call i64 @llvm.bswap.i64(i64 %201)
  store i64 %202, ptr %197, align 1
  %203 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %204 = load i32, ptr %203, align 8
  %205 = zext i32 %204 to i64
  %206 = add nuw nsw i64 %205, 4
  %207 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %206) #9
  %208 = icmp eq ptr %207, null
  br i1 %208, label %.thread31, label %209

209:                                              ; preds = %199
  %210 = getelementptr inbounds nuw i8, ptr %178, i64 40
  %211 = load ptr, ptr %210, align 8
  %212 = load i32, ptr %203, align 8
  %213 = tail call ptr @xdr_encode_opaque(ptr noundef nonnull %207, ptr noundef %211, i32 noundef %212) #9
  %214 = getelementptr inbounds nuw i8, ptr %178, i64 48
  %215 = load i32, ptr %214, align 8
  %216 = zext i32 %215 to i64
  %217 = add nuw nsw i64 %216, 4
  %218 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %217) #9
  %219 = icmp eq ptr %218, null
  br i1 %219, label %.thread31, label %gssx_enc_cb.exit

gssx_enc_cb.exit:                                 ; preds = %209
  %220 = getelementptr inbounds nuw i8, ptr %178, i64 56
  %221 = load ptr, ptr %220, align 8
  %222 = load i32, ptr %214, align 8
  %223 = tail call ptr @xdr_encode_opaque(ptr noundef nonnull %218, ptr noundef %221, i32 noundef %222) #9
  br label %228

224:                                              ; preds = %168
  %225 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #9
  %226 = icmp eq ptr %225, null
  br i1 %226, label %.thread31, label %227, !prof !5

227:                                              ; preds = %224
  store i32 0, ptr %225, align 4
  br label %228

228:                                              ; preds = %gssx_enc_cb.exit, %227
  %229 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %230 = load i32, ptr %229, align 8
  %231 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #9
  %232 = icmp eq ptr %231, null
  br i1 %232, label %.thread31, label %233, !prof !5

233:                                              ; preds = %228
  %234 = icmp eq i32 %230, 0
  %235 = select i1 %234, i32 0, i32 16777216
  store i32 %235, ptr %231, align 4
  %236 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %237 = load i32, ptr %236, align 8
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %243

239:                                              ; preds = %233
  %240 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #9
  %241 = icmp eq ptr %240, null
  br i1 %241, label %243, label %242

242:                                              ; preds = %239
  store i32 0, ptr %240, align 4
  br label %243

243:                                              ; preds = %242, %239, %233
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %245 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %248 = load i32, ptr %247, align 8
  %249 = shl i32 %248, 12
  tail call void @xdr_inline_pages(ptr noundef nonnull %244, i32 noundef 2048, ptr noundef %246, i32 noundef 0, i32 noundef %249) #9
  br label %.thread31

.thread31:                                        ; preds = %199, %183, %192, %209, %180, %142, %139, %135, %161, %149, %132, %108, %96, %72, %63, %52, %46, %124, %121, %115, %93, %89, %81, %34, %9, %3, %37, %243, %228, %224, %165
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @xdr_inline_pages(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -28, 1) i32 @gssx_dec_accept_sec_context(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 align 16 {
  %4 = tail call ptr @alloc_pages(i32 noundef 3264, i32 noundef 0) #9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %287, label %6

6:                                                ; preds = %3
  %7 = load i64, ptr @vmemmap_base, align 8
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %8, %7
  %10 = shl i64 %9, 6
  %11 = load i64, ptr @page_offset_base, align 8
  %12 = add i64 %10, %11
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 4096, ptr %15, align 8
  %16 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread61, label %18, !prof !5

18:                                               ; preds = %6
  %19 = load i64, ptr %16, align 1
  %20 = tail call i64 @llvm.bswap.i64(i64 %19)
  store i64 %20, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #9
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread61, label %24, !prof !5

24:                                               ; preds = %18
  %25 = load i32, ptr %22, align 4
  %26 = tail call i32 @llvm.bswap.i32(i32 %25)
  %27 = zext i32 %26 to i64
  %28 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef %27) #9
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread61, label %30, !prof !5

30:                                               ; preds = %24
  %31 = load i32, ptr %21, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %44, label %33

33:                                               ; preds = %30
  %34 = icmp ugt i32 %26, %31
  br i1 %34, label %.thread61, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = tail call ptr @kmemdup(ptr noundef nonnull %28, i64 noundef %27, i32 noundef 3264) #10
  store ptr %40, ptr %36, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.thread61, label %43

42:                                               ; preds = %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %37, ptr nonnull align 4 %28, i64 %27, i1 false)
  br label %43

43:                                               ; preds = %42, %39
  store i32 %26, ptr %21, align 8
  br label %44

44:                                               ; preds = %30, %43
  %45 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #9
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.thread61, label %47, !prof !5

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %49 = load i64, ptr %45, align 1
  %50 = tail call i64 @llvm.bswap.i64(i64 %49)
  store i64 %50, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %52 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #9
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.thread61, label %54, !prof !5

54:                                               ; preds = %47
  %55 = load i32, ptr %52, align 4
  %56 = tail call i32 @llvm.bswap.i32(i32 %55)
  %57 = zext i32 %56 to i64
  %58 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef %57) #9
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.thread61, label %60, !prof !5

60:                                               ; preds = %54
  %61 = load i32, ptr %51, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %74, label %63

63:                                               ; preds = %60
  %64 = icmp ugt i32 %56, %61
  br i1 %64, label %.thread61, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = tail call ptr @kmemdup(ptr noundef nonnull %58, i64 noundef %57, i32 noundef 3264) #10
  store ptr %70, ptr %66, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.thread61, label %73

72:                                               ; preds = %65
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %67, ptr nonnull align 4 %58, i64 %57, i1 false)
  br label %73

73:                                               ; preds = %72, %69
  store i32 %56, ptr %51, align 8
  br label %74

74:                                               ; preds = %60, %73
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %76 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #9
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.thread61, label %78, !prof !5

78:                                               ; preds = %74
  %79 = load i32, ptr %76, align 4
  %80 = tail call i32 @llvm.bswap.i32(i32 %79)
  %81 = zext i32 %80 to i64
  %82 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef %81) #9
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.thread61, label %84, !prof !5

84:                                               ; preds = %78
  %85 = load i32, ptr %75, align 8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %98, label %87

87:                                               ; preds = %84
  %88 = icmp ugt i32 %80, %85
  br i1 %88, label %.thread61, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = tail call ptr @kmemdup(ptr noundef nonnull %82, i64 noundef %81, i32 noundef 3264) #10
  store ptr %94, ptr %90, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %.thread61, label %97

96:                                               ; preds = %89
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %91, ptr nonnull align 4 %82, i64 %81, i1 false)
  br label %97

97:                                               ; preds = %96, %93
  store i32 %80, ptr %75, align 8
  br label %98

98:                                               ; preds = %84, %97
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %100 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #9
  %101 = icmp eq ptr %100, null
  br i1 %101, label %.thread61, label %102, !prof !5

102:                                              ; preds = %98
  %103 = load i32, ptr %100, align 4
  %104 = tail call i32 @llvm.bswap.i32(i32 %103)
  %105 = zext i32 %104 to i64
  %106 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef %105) #9
  %107 = icmp eq ptr %106, null
  br i1 %107, label %.thread61, label %108, !prof !5

108:                                              ; preds = %102
  %109 = load i32, ptr %99, align 8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %122, label %111

111:                                              ; preds = %108
  %112 = icmp ugt i32 %104, %109
  br i1 %112, label %.thread61, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  %118 = tail call ptr @kmemdup(ptr noundef nonnull %106, i64 noundef %105, i32 noundef 3264) #10
  store ptr %118, ptr %114, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %.thread61, label %121

120:                                              ; preds = %113
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %115, ptr nonnull align 4 %106, i64 %105, i1 false)
  br label %121

121:                                              ; preds = %120, %117
  store i32 %104, ptr %99, align 8
  br label %122

122:                                              ; preds = %121, %108
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %124 = tail call fastcc i32 @dummy_dec_opt_array(ptr noundef %1, ptr noundef nonnull %123), !range !6
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %.thread61

126:                                              ; preds = %122
  %127 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #9
  %128 = icmp eq ptr %127, null
  br i1 %128, label %.thread61, label %129, !prof !5

129:                                              ; preds = %126
  %130 = load i32, ptr %127, align 4
  %131 = icmp eq i32 %130, 0
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 96
  br i1 %131, label %245, label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr %132, align 8
  %135 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #9
  %136 = icmp eq ptr %135, null
  br i1 %136, label %.thread61, label %137, !prof !5

137:                                              ; preds = %133
  %138 = load i32, ptr %135, align 4
  %139 = tail call i32 @llvm.bswap.i32(i32 %138)
  %140 = zext i32 %139 to i64
  %141 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef %140) #9
  %142 = icmp eq ptr %141, null
  br i1 %142, label %.thread61, label %143, !prof !5

143:                                              ; preds = %137
  %144 = load i32, ptr %134, align 8
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %157, label %146

146:                                              ; preds = %143
  %147 = icmp ugt i32 %139, %144
  br i1 %147, label %.thread61, label %148

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %155

152:                                              ; preds = %148
  %153 = tail call ptr @kmemdup(ptr noundef nonnull %141, i64 noundef %140, i32 noundef 3264) #10
  store ptr %153, ptr %149, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %.thread61, label %156

155:                                              ; preds = %148
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %150, ptr nonnull align 4 %141, i64 %140, i1 false)
  br label %156

156:                                              ; preds = %155, %152
  store i32 %139, ptr %134, align 8
  br label %157

157:                                              ; preds = %143, %156
  %158 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %159 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #9
  %160 = icmp eq ptr %159, null
  br i1 %160, label %.thread61, label %161, !prof !5

161:                                              ; preds = %157
  %162 = load i32, ptr %159, align 4
  %163 = tail call i32 @llvm.bswap.i32(i32 %162)
  %164 = zext i32 %163 to i64
  %165 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef %164) #9
  %166 = icmp eq ptr %165, null
  br i1 %166, label %.thread61, label %167, !prof !5

167:                                              ; preds = %161
  %168 = load i32, ptr %158, align 8
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %181, label %170

170:                                              ; preds = %167
  %171 = icmp ugt i32 %163, %168
  br i1 %171, label %.thread61, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %174 = load ptr, ptr %173, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %179

176:                                              ; preds = %172
  %177 = tail call ptr @kmemdup(ptr noundef nonnull %165, i64 noundef %164, i32 noundef 3264) #10
  store ptr %177, ptr %173, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %.thread61, label %180

179:                                              ; preds = %172
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %174, ptr nonnull align 4 %165, i64 %164, i1 false)
  br label %180

180:                                              ; preds = %179, %176
  store i32 %163, ptr %158, align 8
  br label %181

181:                                              ; preds = %167, %180
  %182 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #9
  %183 = icmp eq ptr %182, null
  br i1 %183, label %.thread61, label %184, !prof !5

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %186 = load i32, ptr %182, align 4
  %187 = tail call i32 @llvm.bswap.i32(i32 %186)
  store i32 %187, ptr %185, align 4
  %188 = getelementptr inbounds nuw i8, ptr %134, i64 40
  %189 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #9
  %190 = icmp eq ptr %189, null
  br i1 %190, label %.thread61, label %191, !prof !5

191:                                              ; preds = %184
  %192 = load i32, ptr %189, align 4
  %193 = tail call i32 @llvm.bswap.i32(i32 %192)
  %194 = zext i32 %193 to i64
  %195 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef %194) #9
  %196 = icmp eq ptr %195, null
  br i1 %196, label %.thread61, label %197, !prof !5

197:                                              ; preds = %191
  %198 = load i32, ptr %188, align 8
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %211, label %200

200:                                              ; preds = %197
  %201 = icmp ugt i32 %193, %198
  br i1 %201, label %.thread61, label %202

202:                                              ; preds = %200
  %203 = getelementptr inbounds nuw i8, ptr %134, i64 48
  %204 = load ptr, ptr %203, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %209

206:                                              ; preds = %202
  %207 = tail call ptr @kmemdup(ptr noundef nonnull %195, i64 noundef %194, i32 noundef 3264) #10
  store ptr %207, ptr %203, align 8
  %208 = icmp eq ptr %207, null
  br i1 %208, label %.thread61, label %210

209:                                              ; preds = %202
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %204, ptr nonnull align 4 %195, i64 %194, i1 false)
  br label %210

210:                                              ; preds = %209, %206
  store i32 %193, ptr %188, align 8
  br label %211

211:                                              ; preds = %197, %210
  %212 = getelementptr inbounds nuw i8, ptr %134, i64 56
  %213 = tail call fastcc i32 @gssx_dec_name(ptr noundef %1, ptr noundef nonnull %212)
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %.thread61

215:                                              ; preds = %211
  %216 = getelementptr inbounds nuw i8, ptr %134, i64 72
  %217 = tail call fastcc i32 @gssx_dec_name(ptr noundef %1, ptr noundef nonnull %216)
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %.thread61

219:                                              ; preds = %215
  %220 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 16) #9
  %221 = icmp eq ptr %220, null
  br i1 %221, label %.thread61, label %222, !prof !5

222:                                              ; preds = %219
  %223 = getelementptr inbounds nuw i8, ptr %134, i64 88
  %224 = load i64, ptr %220, align 1
  %225 = tail call i64 @llvm.bswap.i64(i64 %224)
  store i64 %225, ptr %223, align 8
  %226 = getelementptr i8, ptr %220, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %134, i64 96
  %228 = load i64, ptr %226, align 1
  %229 = tail call i64 @llvm.bswap.i64(i64 %228)
  store i64 %229, ptr %227, align 8
  %230 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #9
  %231 = icmp eq ptr %230, null
  br i1 %231, label %.thread61, label %232, !prof !5

232:                                              ; preds = %222
  %233 = getelementptr inbounds nuw i8, ptr %134, i64 104
  %234 = load i32, ptr %230, align 4
  %235 = tail call i32 @llvm.bswap.i32(i32 %234)
  store i32 %235, ptr %233, align 4
  %236 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #9
  %237 = icmp eq ptr %236, null
  br i1 %237, label %.thread61, label %238, !prof !5

238:                                              ; preds = %232
  %239 = getelementptr inbounds nuw i8, ptr %134, i64 108
  %240 = load i32, ptr %236, align 4
  %241 = tail call i32 @llvm.bswap.i32(i32 %240)
  store i32 %241, ptr %239, align 4
  %242 = getelementptr inbounds nuw i8, ptr %134, i64 112
  %243 = tail call fastcc i32 @dummy_dec_opt_array(ptr noundef %1, ptr noundef nonnull %242), !range !6
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %246, label %.thread61

245:                                              ; preds = %129
  store ptr null, ptr %132, align 8
  br label %246

246:                                              ; preds = %245, %238
  %247 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #9
  %248 = icmp eq ptr %247, null
  br i1 %248, label %.thread61, label %249, !prof !5

249:                                              ; preds = %246
  %250 = load i32, ptr %247, align 4
  %251 = icmp eq i32 %250, 0
  %252 = getelementptr inbounds nuw i8, ptr %2, i64 104
  br i1 %251, label %277, label %253

253:                                              ; preds = %249
  %254 = load ptr, ptr %252, align 8
  %255 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #9
  %256 = icmp eq ptr %255, null
  br i1 %256, label %.thread61, label %257, !prof !5

257:                                              ; preds = %253
  %258 = load i32, ptr %255, align 4
  %259 = tail call i32 @llvm.bswap.i32(i32 %258)
  %260 = zext i32 %259 to i64
  %261 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef %260) #9
  %262 = icmp eq ptr %261, null
  br i1 %262, label %.thread61, label %263, !prof !5

263:                                              ; preds = %257
  %264 = load i32, ptr %254, align 8
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %gssx_dec_buffer.exit, label %266

266:                                              ; preds = %263
  %267 = icmp ugt i32 %259, %264
  br i1 %267, label %.thread61, label %268

268:                                              ; preds = %266
  %269 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %270 = load ptr, ptr %269, align 8
  %271 = icmp eq ptr %270, null
  br i1 %271, label %272, label %275

272:                                              ; preds = %268
  %273 = tail call ptr @kmemdup(ptr noundef nonnull %261, i64 noundef %260, i32 noundef 3264) #10
  store ptr %273, ptr %269, align 8
  %274 = icmp eq ptr %273, null
  br i1 %274, label %.thread61, label %276

275:                                              ; preds = %268
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %270, ptr nonnull align 4 %261, i64 %260, i1 false)
  br label %276

276:                                              ; preds = %275, %272
  store i32 %259, ptr %254, align 8
  br label %gssx_dec_buffer.exit

277:                                              ; preds = %249
  store ptr null, ptr %252, align 8
  br label %gssx_dec_buffer.exit

gssx_dec_buffer.exit:                             ; preds = %276, %263, %277
  %278 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #9
  %279 = icmp eq ptr %278, null
  br i1 %279, label %.thread61, label %280, !prof !5

280:                                              ; preds = %gssx_dec_buffer.exit
  %281 = load i32, ptr %278, align 4
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %.thread61

283:                                              ; preds = %280
  %284 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %285 = tail call fastcc i32 @gssx_dec_option_array(ptr noundef %1, ptr noundef nonnull %284)
  br label %.thread61

.thread61:                                        ; preds = %gssx_dec_buffer.exit, %272, %266, %257, %253, %246, %232, %222, %206, %200, %191, %184, %181, %176, %170, %161, %157, %152, %146, %137, %133, %219, %215, %211, %126, %117, %111, %102, %98, %93, %87, %78, %74, %69, %63, %54, %47, %39, %33, %24, %18, %44, %6, %283, %280, %238, %122
  %286 = phi i32 [ %124, %122 ], [ -28, %98 ], [ %243, %238 ], [ -28, %232 ], [ -28, %246 ], [ -28, %253 ], [ %285, %283 ], [ -22, %280 ], [ -28, %126 ], [ -28, %74 ], [ -28, %47 ], [ -28, %18 ], [ -28, %44 ], [ -28, %6 ], [ -12, %39 ], [ -28, %33 ], [ -28, %24 ], [ -12, %69 ], [ -28, %63 ], [ -28, %54 ], [ -12, %93 ], [ -28, %87 ], [ -28, %78 ], [ -12, %117 ], [ -28, %111 ], [ -28, %102 ], [ -28, %222 ], [ -28, %184 ], [ -28, %219 ], [ %217, %215 ], [ %213, %211 ], [ -28, %181 ], [ -28, %157 ], [ -28, %133 ], [ -12, %152 ], [ -28, %146 ], [ -28, %137 ], [ -12, %176 ], [ -28, %170 ], [ -28, %161 ], [ -12, %206 ], [ -28, %200 ], [ -28, %191 ], [ -12, %272 ], [ -28, %266 ], [ -28, %257 ], [ -28, %gssx_dec_buffer.exit ]
  tail call void @__free_pages(ptr noundef nonnull %4, i32 noundef 0) #9
  br label %287

287:                                              ; preds = %.thread61, %3
  %288 = phi i32 [ %286, %.thread61 ], [ -12, %3 ]
  ret i32 %288
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_pages(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -28, 1) i32 @gssx_dec_option_array(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #0 align 16 {
  %3 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread24, label %5, !prof !5

5:                                                ; preds = %2
  %6 = load i32, ptr %3, align 4
  %7 = tail call i32 @llvm.bswap.i32(i32 %6)
  %8 = icmp eq i32 %6, 0
  br i1 %8, label %.thread24, label %9

9:                                                ; preds = %5
  store i32 1, ptr %1, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %11 = tail call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %10, i32 noundef 3264, i64 noundef 32) #11
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %11, ptr %12, align 8
  %13 = icmp eq ptr %11, null
  br i1 %13, label %.thread24, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %16 = tail call noalias noundef align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %15, i32 noundef 3520, i64 noundef 56) #11
  %17 = icmp eq ptr %16, null
  %18 = load ptr, ptr %12, align 8
  br i1 %17, label %19, label %20

19:                                               ; preds = %14
  tail call void @kfree(ptr noundef %18) #9
  br label %.thread24

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @.str.3, ptr %21, align 8
  %22 = load ptr, ptr %12, align 8
  store i32 15, ptr %22, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %16, ptr %24, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %32

29:                                               ; preds = %97, %.thread25
  %30 = add nuw i32 %33, 1
  %31 = icmp eq i32 %30, %7
  br i1 %31, label %.thread24, label %32, !llvm.loop !7

32:                                               ; preds = %29, %20
  %33 = phi i32 [ 0, %20 ], [ %30, %29 ]
  %34 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #9
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.thread24, label %36, !prof !5

36:                                               ; preds = %32
  %37 = load i32, ptr %34, align 4
  %38 = tail call i32 @llvm.bswap.i32(i32 %37)
  %39 = zext i32 %38 to i64
  %40 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef %39) #9
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.thread24, label %42, !prof !5

42:                                               ; preds = %36
  %43 = icmp eq i32 %37, 251658240
  br i1 %43, label %44, label %94

44:                                               ; preds = %42
  %45 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %40, ptr noundef nonnull dereferenceable(15) @.str.3, i64 15)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %94

47:                                               ; preds = %44
  %48 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #9
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.thread24, label %50, !prof !5

50:                                               ; preds = %47
  %51 = load i32, ptr %48, align 4
  %52 = tail call i32 @llvm.bswap.i32(i32 %51)
  %53 = zext i32 %52 to i64
  %54 = icmp ugt i32 %52, 262156
  br i1 %54, label %.thread24, label %55

55:                                               ; preds = %50
  %56 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #9
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.thread24, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %56, align 4
  store i32 %59, ptr %16, align 8
  %60 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #9
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.thread24, label %62

62:                                               ; preds = %58
  %63 = load i32, ptr %60, align 4
  store i32 %63, ptr %27, align 4
  %64 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #9
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.thread24, label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %64, align 4
  %68 = add i32 %67, 3
  %69 = zext i32 %68 to i64
  %70 = shl nuw nsw i64 %69, 2
  %71 = icmp eq i64 %70, %53
  br i1 %71, label %72, label %.thread24

72:                                               ; preds = %66
  %73 = tail call ptr @groups_alloc(i32 noundef %67) #9
  store ptr %73, ptr %28, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.thread24, label %75

75:                                               ; preds = %72
  %76 = icmp eq i32 %67, 0
  br i1 %76, label %.thread25, label %.preheader

.preheader:                                       ; preds = %75, %83
  %77 = phi i32 [ %88, %83 ], [ 0, %75 ]
  %78 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #9
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.thread18, label %80

80:                                               ; preds = %.preheader
  %81 = load i32, ptr %78, align 4
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %.thread18, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %28, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = sext i32 %77 to i64
  %87 = getelementptr [4 x i8], ptr %85, i64 %86
  store i32 %81, ptr %87, align 4
  %88 = add nuw i32 %77, 1
  %89 = icmp eq i32 %88, %67
  br i1 %89, label %.thread25.loopexit, label %.preheader, !llvm.loop !10

.thread18:                                        ; preds = %.preheader, %80
  %90 = load ptr, ptr %28, align 8
  tail call void @groups_free(ptr noundef %90) #9
  br label %.thread24

.thread25.loopexit:                               ; preds = %83
  %.pre = load ptr, ptr %28, align 8
  br label %.thread25

.thread25:                                        ; preds = %.thread25.loopexit, %75
  %91 = phi ptr [ %.pre, %.thread25.loopexit ], [ %73, %75 ]
  tail call void @groups_sort(ptr noundef %91) #9
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i32 1, ptr %93, align 8
  br label %29

94:                                               ; preds = %44, %42
  %95 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #9
  %96 = icmp eq ptr %95, null
  br i1 %96, label %.thread24, label %97, !prof !5

97:                                               ; preds = %94
  %98 = load i32, ptr %95, align 4
  %99 = tail call i32 @llvm.bswap.i32(i32 %98)
  %100 = zext i32 %99 to i64
  %101 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef %100) #9
  %102 = icmp eq ptr %101, null
  br i1 %102, label %.thread24, label %29, !prof !5

.thread24:                                        ; preds = %97, %94, %62, %58, %55, %72, %66, %50, %47, %36, %32, %29, %.thread18, %19, %9, %5, %2
  %103 = phi i32 [ -12, %19 ], [ -28, %2 ], [ 0, %5 ], [ -12, %9 ], [ -22, %.thread18 ], [ -28, %97 ], [ -28, %94 ], [ -28, %47 ], [ -28, %50 ], [ -22, %55 ], [ -22, %58 ], [ -22, %66 ], [ -12, %72 ], [ -28, %36 ], [ -28, %32 ], [ 0, %29 ], [ -22, %62 ]
  ret i32 %103
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__free_pages(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xdr_reserve_space(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xdr_encode_opaque(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -28, 1) i32 @gssx_enc_name(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 16 {
  %3 = load i32, ptr %1, align 8
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %4, 4
  %6 = tail call ptr @xdr_reserve_space(ptr noundef %0, i64 noundef %5) #9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %1, align 8
  %12 = tail call ptr @xdr_encode_opaque(ptr noundef nonnull %6, ptr noundef %10, i32 noundef %11) #9
  %13 = tail call ptr @xdr_reserve_space(ptr noundef %0, i64 noundef 4) #9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %8
  %16 = tail call ptr @xdr_encode_opaque(ptr noundef nonnull %13, ptr noundef null, i32 noundef 0) #9
  %17 = tail call ptr @xdr_reserve_space(ptr noundef %0, i64 noundef 4) #9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %15
  %20 = tail call ptr @xdr_encode_opaque(ptr noundef nonnull %17, ptr noundef null, i32 noundef 0) #9
  %21 = tail call ptr @xdr_reserve_space(ptr noundef %0, i64 noundef 4) #9
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %19
  %24 = tail call ptr @xdr_encode_opaque(ptr noundef nonnull %21, ptr noundef null, i32 noundef 0) #9
  %25 = tail call ptr @xdr_reserve_space(ptr noundef %0, i64 noundef 4) #9
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %23
  store i32 0, ptr %25, align 4
  %28 = tail call ptr @xdr_reserve_space(ptr noundef %0, i64 noundef 4) #9
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %27
  store i32 0, ptr %28, align 4
  br label %.thread

.thread:                                          ; preds = %23, %19, %15, %8, %2, %30, %27
  %31 = phi i32 [ -28, %27 ], [ -28, %2 ], [ -28, %8 ], [ -28, %15 ], [ -28, %19 ], [ 0, %30 ], [ -28, %23 ]
  ret i32 %31
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @xdr_write_pages(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xdr_inline_decode(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -28, 1) i32 @dummy_dec_opt_array(ptr noundef %0, ptr noundef writeonly captures(none) %1) unnamed_addr #0 align 16 {
  %3 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %32, label %5, !prof !5

5:                                                ; preds = %2
  %6 = load i32, ptr %3, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @llvm.bswap.i32(i32 %6)
  br label %10

10:                                               ; preds = %28, %8
  %11 = phi i32 [ %29, %28 ], [ 0, %8 ]
  %12 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %28, label %14, !prof !5

14:                                               ; preds = %10
  %15 = load i32, ptr %12, align 4
  %16 = tail call i32 @llvm.bswap.i32(i32 %15)
  %17 = zext i32 %16 to i64
  %18 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef %17) #9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %14
  %21 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #9
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23, !prof !5

23:                                               ; preds = %20
  %24 = load i32, ptr %21, align 4
  %25 = tail call i32 @llvm.bswap.i32(i32 %24)
  %26 = zext i32 %25 to i64
  %27 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef %26) #9
  br label %28

28:                                               ; preds = %23, %20, %14, %10
  %29 = add nuw i32 %11, 1
  %30 = icmp eq i32 %29, %9
  br i1 %30, label %.loopexit, label %10, !llvm.loop !11

.loopexit:                                        ; preds = %28, %5
  store i32 0, ptr %1, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %31, align 8
  br label %32

32:                                               ; preds = %.loopexit, %2
  %33 = phi i32 [ 0, %.loopexit ], [ -28, %2 ]
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -28, 1) i32 @gssx_dec_name(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.gssx_name_attr, align 8
  %4 = alloca %struct.gssx_option_array, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread, label %7, !prof !5

7:                                                ; preds = %2
  %8 = load i32, ptr %5, align 4
  %9 = tail call i32 @llvm.bswap.i32(i32 %8)
  %10 = zext i32 %9 to i64
  %11 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef %10) #9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %13, !prof !5

13:                                               ; preds = %7
  %14 = load i32, ptr %1, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %27, label %16

16:                                               ; preds = %13
  %17 = icmp ugt i32 %9, %14
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = tail call ptr @kmemdup(ptr noundef nonnull %11, i64 noundef %10, i32 noundef 3264) #10
  store ptr %23, ptr %19, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread, label %26

25:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull align 4 %11, i64 %10, i1 false)
  br label %26

26:                                               ; preds = %25, %22
  store i32 %9, ptr %1, align 8
  br label %27

27:                                               ; preds = %13, %26
  %28 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #9
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread, label %30, !prof !5

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 4
  %32 = tail call i32 @llvm.bswap.i32(i32 %31)
  %33 = zext i32 %32 to i64
  %34 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef %33) #9
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.thread, label %36, !prof !5

36:                                               ; preds = %30
  %37 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #9
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread, label %39, !prof !5

39:                                               ; preds = %36
  %40 = load i32, ptr %37, align 4
  %41 = tail call i32 @llvm.bswap.i32(i32 %40)
  %42 = zext i32 %41 to i64
  %43 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef %42) #9
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %.thread, label %44

44:                                               ; preds = %39
  %45 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #9
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.thread, label %47, !prof !5

47:                                               ; preds = %44
  %48 = load i32, ptr %45, align 4
  %49 = tail call i32 @llvm.bswap.i32(i32 %48)
  %50 = zext i32 %49 to i64
  %51 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef %50) #9
  %.not15 = icmp eq ptr %51, null
  br i1 %.not15, label %.thread, label %52

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  %53 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #9
  %54 = icmp eq ptr %53, null
  br i1 %54, label %dummy_dec_nameattr_array.exit, label %55, !prof !5

55:                                               ; preds = %52
  %56 = load i32, ptr %53, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %.loopexit, label %58

58:                                               ; preds = %55
  %59 = tail call i32 @llvm.bswap.i32(i32 %56)
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %64

64:                                               ; preds = %111, %58
  %65 = phi i32 [ 0, %58 ], [ %112, %111 ]
  %66 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #9
  %67 = icmp eq ptr %66, null
  br i1 %67, label %111, label %68, !prof !5

68:                                               ; preds = %64
  %69 = load i32, ptr %66, align 4
  %70 = tail call i32 @llvm.bswap.i32(i32 %69)
  %71 = zext i32 %70 to i64
  %72 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef %71) #9
  %73 = icmp eq ptr %72, null
  br i1 %73, label %111, label %74, !prof !5

74:                                               ; preds = %68
  %75 = load i32, ptr %3, align 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %87, label %77

77:                                               ; preds = %74
  %78 = icmp ugt i32 %70, %75
  br i1 %78, label %111, label %79

79:                                               ; preds = %77
  %80 = load ptr, ptr %60, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = tail call ptr @kmemdup(ptr noundef nonnull %72, i64 noundef %71, i32 noundef 3264) #10
  store ptr %83, ptr %60, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %111, label %86

85:                                               ; preds = %79
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %80, ptr nonnull align 4 %72, i64 %71, i1 false)
  br label %86

86:                                               ; preds = %85, %82
  store i32 %70, ptr %3, align 8
  br label %87

87:                                               ; preds = %86, %74
  %88 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #9
  %89 = icmp eq ptr %88, null
  br i1 %89, label %111, label %90, !prof !5

90:                                               ; preds = %87
  %91 = load i32, ptr %88, align 4
  %92 = tail call i32 @llvm.bswap.i32(i32 %91)
  %93 = zext i32 %92 to i64
  %94 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef %93) #9
  %95 = icmp eq ptr %94, null
  br i1 %95, label %111, label %96, !prof !5

96:                                               ; preds = %90
  %97 = load i32, ptr %61, align 8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %109, label %99

99:                                               ; preds = %96
  %100 = icmp ugt i32 %92, %97
  br i1 %100, label %111, label %101

101:                                              ; preds = %99
  %102 = load ptr, ptr %62, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = tail call ptr @kmemdup(ptr noundef nonnull %94, i64 noundef %93, i32 noundef 3264) #10
  store ptr %105, ptr %62, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %111, label %108

107:                                              ; preds = %101
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %102, ptr nonnull align 4 %94, i64 %93, i1 false)
  br label %108

108:                                              ; preds = %107, %104
  store i32 %92, ptr %61, align 8
  br label %109

109:                                              ; preds = %108, %96
  %110 = call fastcc i32 @dummy_dec_opt_array(ptr noundef %0, ptr noundef nonnull %63), !range !6
  br label %111

111:                                              ; preds = %109, %104, %99, %90, %87, %82, %77, %68, %64
  %112 = add nuw i32 %65, 1
  %113 = icmp eq i32 %112, %59
  br i1 %113, label %.loopexit, label %64, !llvm.loop !12

dummy_dec_nameattr_array.exit:                    ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread

.loopexit:                                        ; preds = %111, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %114 = call fastcc i32 @dummy_dec_opt_array(ptr noundef %0, ptr noundef nonnull %4), !range !6
  br label %.thread

.thread:                                          ; preds = %44, %36, %30, %27, %22, %16, %7, %2, %dummy_dec_nameattr_array.exit, %.loopexit, %47, %39
  %115 = phi i32 [ %114, %.loopexit ], [ -28, %36 ], [ -28, %2 ], [ -28, %39 ], [ -28, %47 ], [ -28, %dummy_dec_nameattr_array.exit ], [ -28, %30 ], [ -12, %22 ], [ -28, %16 ], [ -28, %7 ], [ -28, %27 ], [ -28, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %115
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @groups_alloc(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @groups_sort(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @groups_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!12 = distinct !{!12, !8, !9}
