target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon.6 = type { i8, ptr }
%struct.Sector = type { ptr }
%struct.anon.5 = type { i64, i64, i32, i8, %struct.partition_meta_info }
%struct.partition_meta_info = type { [37 x i8], [64 x i8] }

@.str = private unnamed_addr constant [7 x i8] c" [AIX]\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" <\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c" >\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"[DM]\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"[EZD]\00", align 1
@subtypes = internal unnamed_addr constant [8 x %struct.anon.6] [%struct.anon.6 { i8 -91, ptr @parse_freebsd }, %struct.anon.6 { i8 -87, ptr @parse_netbsd }, %struct.anon.6 { i8 -90, ptr @parse_openbsd }, %struct.anon.6 { i8 -127, ptr @parse_minix }, %struct.anon.6 { i8 99, ptr @parse_unixware }, %struct.anon.6 { i8 -126, ptr @parse_solaris_x86 }, %struct.anon.6 { i8 -65, ptr @parse_solaris_x86 }, %struct.anon.6 zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [6 x i8] c" %s%d\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"%08x-%02x\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @msdos_partition(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [44 x i8], align 16
  %3 = alloca [44 x i8], align 16
  %4 = alloca %struct.Sector, align 8
  %5 = alloca [44 x i8], align 16
  %6 = alloca %struct.Sector, align 8
  %7 = alloca %struct.Sector, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  store i64 0, ptr %7, align 8, !annotation !5
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %10, i64 172
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 512, i32 %14
  br label %17

17:                                               ; preds = %12, %1
  %18 = phi i32 [ 512, %1 ], [ %16, %12 ]
  %19 = lshr i32 %18, 9
  %20 = zext nneg i32 %19 to i64
  %21 = call ptr @read_part_sector(ptr noundef %0, i64 noundef 0, ptr noundef nonnull %7) #9
  %22 = icmp eq ptr %21, null
  br i1 %22, label %478, label %23

23:                                               ; preds = %17
  %24 = getelementptr i8, ptr %21, i64 446
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  store i64 0, ptr %6, align 8, !annotation !5
  %25 = load i8, ptr %21, align 1
  %26 = icmp eq i8 %25, -55
  br i1 %26, label %27, label %81

27:                                               ; preds = %23
  %28 = getelementptr i8, ptr %21, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, -62
  br i1 %30, label %31, label %81

31:                                               ; preds = %27
  %32 = getelementptr i8, ptr %21, i64 2
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, -44
  br i1 %34, label %35, label %81

35:                                               ; preds = %31
  %36 = getelementptr i8, ptr %21, i64 3
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, -63
  br i1 %38, label %39, label %81

39:                                               ; preds = %50, %35
  %40 = phi i32 [ %51, %50 ], [ 1, %35 ]
  %41 = phi ptr [ %52, %50 ], [ %24, %35 ]
  %42 = getelementptr inbounds i8, ptr %41, i64 4
  %43 = load i8, ptr %42, align 1
  switch i8 %43, label %44 [
    i8 -126, label %81
    i8 -3, label %81
    i8 -125, label %81
    i8 -114, label %81
    i8 5, label %47
    i8 15, label %47
  ]

44:                                               ; preds = %39
  %45 = icmp eq i8 %43, -123
  %46 = zext i1 %45 to i32
  br label %47

47:                                               ; preds = %44, %39, %39
  %48 = phi i32 [ %46, %44 ], [ 1, %39 ], [ 1, %39 ]
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %81

50:                                               ; preds = %47
  %51 = add nuw nsw i32 %40, 1
  %52 = getelementptr i8, ptr %41, i64 16
  %53 = icmp eq i32 %51, 5
  br i1 %53, label %54, label %39, !llvm.loop !6

54:                                               ; preds = %50
  %55 = call ptr @read_part_sector(ptr noundef %0, i64 noundef 7, ptr noundef nonnull %6) #9
  %56 = icmp eq ptr %55, null
  br i1 %56, label %81, label %57

57:                                               ; preds = %54
  %58 = load i8, ptr %55, align 1
  %59 = icmp eq i8 %58, 95
  br i1 %59, label %60, label %73

60:                                               ; preds = %57
  %61 = getelementptr i8, ptr %55, i64 1
  %62 = load i8, ptr %61, align 1
  %63 = icmp eq i8 %62, 76
  br i1 %63, label %64, label %73

64:                                               ; preds = %60
  %65 = getelementptr i8, ptr %55, i64 2
  %66 = load i8, ptr %65, align 1
  %67 = icmp eq i8 %66, 86
  br i1 %67, label %68, label %73

68:                                               ; preds = %64
  %69 = getelementptr i8, ptr %55, i64 3
  %70 = load i8, ptr %69, align 1
  %71 = icmp eq i8 %70, 77
  %72 = zext i1 %71 to i32
  br label %73

73:                                               ; preds = %68, %64, %60, %57
  %74 = phi i32 [ 0, %64 ], [ 0, %60 ], [ 0, %57 ], [ %72, %68 ]
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 52
  %77 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %76, ptr elementtype(i32) %76) #9, !srcloc !9
  %78 = icmp ult i8 %77, 2
  call void @llvm.assume(i1 %78)
  %79 = icmp eq i8 %77, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %73
  call void @__folio_put(ptr noundef %75) #9
  br label %81

81:                                               ; preds = %80, %73, %54, %47, %39, %39, %39, %39, %35, %31, %27, %23
  %82 = phi i32 [ 0, %35 ], [ 0, %31 ], [ 0, %27 ], [ 0, %23 ], [ 0, %54 ], [ %74, %73 ], [ %74, %80 ], [ 0, %47 ], [ 0, %39 ], [ 0, %39 ], [ 0, %39 ], [ 0, %39 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %95, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 52
  %87 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %86, ptr elementtype(i32) %86) #9, !srcloc !9
  %88 = icmp ult i8 %87, 2
  call void @llvm.assume(i1 %88)
  %89 = icmp eq i8 %87, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %84
  call void @__folio_put(ptr noundef %85) #9
  br label %91

91:                                               ; preds = %90, %84
  %92 = getelementptr inbounds i8, ptr %0, i64 64
  %93 = load ptr, ptr %92, align 8
  %94 = call i64 @strlcat(ptr noundef %93, ptr noundef nonnull @.str, i64 noundef 4096) #9
  br label %478

95:                                               ; preds = %81
  %96 = getelementptr i8, ptr %21, i64 510
  %97 = load i8, ptr %96, align 1
  %98 = icmp eq i8 %97, 85
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = getelementptr i8, ptr %21, i64 511
  %101 = load i8, ptr %100, align 1
  %102 = icmp eq i8 %101, -86
  br i1 %102, label %110, label %103

103:                                              ; preds = %99, %95
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 52
  %106 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %105, ptr elementtype(i32) %105) #9, !srcloc !9
  %107 = icmp ult i8 %106, 2
  call void @llvm.assume(i1 %107)
  %108 = icmp eq i8 %106, 0
  br i1 %108, label %478, label %109

109:                                              ; preds = %103
  call void @__folio_put(ptr noundef %104) #9
  br label %478

110:                                              ; preds = %144, %99
  %111 = phi ptr [ %146, %144 ], [ %24, %99 ]
  %112 = phi i32 [ %145, %144 ], [ 1, %99 ]
  %113 = load i8, ptr %111, align 1
  switch i8 %113, label %114 [
    i8 0, label %144
    i8 -128, label %144
  ]

114:                                              ; preds = %110
  %115 = icmp eq i32 %112, 1
  br i1 %115, label %116, label %137

116:                                              ; preds = %114
  %117 = getelementptr inbounds i8, ptr %21, i64 14
  %118 = load i16, ptr %117, align 2
  %119 = icmp eq i16 %118, 0
  br i1 %119, label %137, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds i8, ptr %21, i64 16
  %122 = load i8, ptr %121, align 4
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %137, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds i8, ptr %21, i64 21
  %126 = load i8, ptr %125, align 1
  switch i8 %126, label %137 [
    i8 -1, label %127
    i8 -2, label %127
    i8 -3, label %127
    i8 -4, label %127
    i8 -5, label %127
    i8 -6, label %127
    i8 -7, label %127
    i8 -8, label %127
    i8 -16, label %127
  ]

127:                                              ; preds = %124, %124, %124, %124, %124, %124, %124, %124, %124
  %128 = getelementptr inbounds i8, ptr %0, i64 64
  %129 = load ptr, ptr %128, align 8
  %130 = call i64 @strlcat(ptr noundef %129, ptr noundef nonnull @.str.1, i64 noundef 4096) #9
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 52
  %133 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %132, ptr elementtype(i32) %132) #9, !srcloc !9
  %134 = icmp ult i8 %133, 2
  call void @llvm.assume(i1 %134)
  %135 = icmp eq i8 %133, 0
  br i1 %135, label %478, label %136

136:                                              ; preds = %127
  call void @__folio_put(ptr noundef %131) #9
  br label %478

137:                                              ; preds = %124, %120, %116, %114
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 52
  %140 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %139, ptr elementtype(i32) %139) #9, !srcloc !9
  %141 = icmp ult i8 %140, 2
  call void @llvm.assume(i1 %141)
  %142 = icmp eq i8 %140, 0
  br i1 %142, label %478, label %143

143:                                              ; preds = %137
  call void @__folio_put(ptr noundef %138) #9
  br label %478

144:                                              ; preds = %110, %110
  %145 = add nuw nsw i32 %112, 1
  %146 = getelementptr i8, ptr %111, i64 16
  %147 = icmp eq i32 %145, 5
  br i1 %147, label %148, label %110, !llvm.loop !10

148:                                              ; preds = %161, %144
  %149 = phi ptr [ %163, %161 ], [ %24, %144 ]
  %150 = phi i32 [ %162, %161 ], [ 1, %144 ]
  %151 = getelementptr inbounds i8, ptr %149, i64 4
  %152 = load i8, ptr %151, align 1
  %153 = icmp eq i8 %152, -18
  br i1 %153, label %154, label %161

154:                                              ; preds = %148
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 52
  %157 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %156, ptr elementtype(i32) %156) #9, !srcloc !9
  %158 = icmp ult i8 %157, 2
  call void @llvm.assume(i1 %158)
  %159 = icmp eq i8 %157, 0
  br i1 %159, label %478, label %160

160:                                              ; preds = %154
  call void @__folio_put(ptr noundef %155) #9
  br label %478

161:                                              ; preds = %148
  %162 = add nuw nsw i32 %150, 1
  %163 = getelementptr i8, ptr %149, i64 16
  %164 = icmp eq i32 %162, 5
  br i1 %164, label %165, label %148, !llvm.loop !11

165:                                              ; preds = %161
  %166 = getelementptr i8, ptr %21, i64 440
  %167 = load i32, ptr %166, align 4
  %168 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 5, ptr %168, align 8
  %169 = getelementptr inbounds i8, ptr %0, i64 52
  %170 = call i64 @llvm.umax.i64(i64 %20, i64 2)
  %171 = getelementptr inbounds i8, ptr %0, i64 40
  %172 = getelementptr inbounds i8, ptr %0, i64 8
  %173 = getelementptr inbounds i8, ptr %0, i64 64
  %174 = getelementptr inbounds i8, ptr %0, i64 64
  %175 = getelementptr inbounds i8, ptr %0, i64 40
  %176 = getelementptr inbounds i8, ptr %0, i64 8
  %177 = getelementptr inbounds i8, ptr %0, i64 52
  %178 = getelementptr inbounds i8, ptr %0, i64 40
  %179 = getelementptr inbounds i8, ptr %0, i64 8
  %180 = getelementptr inbounds i8, ptr %0, i64 64
  %181 = getelementptr inbounds i8, ptr %0, i64 40
  %182 = getelementptr inbounds i8, ptr %0, i64 64
  %183 = getelementptr inbounds i8, ptr %0, i64 64
  br label %184

184:                                              ; preds = %427, %165
  %185 = phi i64 [ 1, %165 ], [ %428, %427 ]
  %186 = phi ptr [ %24, %165 ], [ %429, %427 ]
  %187 = getelementptr inbounds i8, ptr %186, i64 8
  %188 = load i32, ptr %187, align 1
  %189 = zext i32 %188 to i64
  %190 = mul nuw nsw i64 %189, %20
  %191 = getelementptr inbounds i8, ptr %186, i64 12
  %192 = load i32, ptr %191, align 1
  %193 = zext i32 %192 to i64
  %194 = mul nuw nsw i64 %193, %20
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %427, label %196

196:                                              ; preds = %184
  %197 = getelementptr inbounds i8, ptr %186, i64 4
  %198 = load i8, ptr %197, align 1
  switch i8 %198, label %199 [
    i8 5, label %202
    i8 15, label %202
  ]

199:                                              ; preds = %196
  %200 = icmp eq i8 %198, -123
  %201 = zext i1 %200 to i32
  br label %202

202:                                              ; preds = %199, %196, %196
  %203 = phi i32 [ 1, %196 ], [ %201, %199 ], [ 1, %196 ]
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %387, label %205

205:                                              ; preds = %202
  %206 = load i32, ptr %169, align 4
  %207 = sext i32 %206 to i64
  %208 = icmp slt i64 %185, %207
  br i1 %208, label %209, label %219

209:                                              ; preds = %205
  %210 = call i64 @llvm.umin.i64(i64 %194, i64 %170)
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(44) %5, i8 0, i64 44, i1 false), !annotation !5
  %211 = load ptr, ptr %171, align 8
  %212 = getelementptr %struct.anon.5, ptr %211, i64 %185
  store i64 %190, ptr %212, align 8
  %213 = load ptr, ptr %171, align 8
  %214 = getelementptr %struct.anon.5, ptr %213, i64 %185, i32 1
  store i64 %210, ptr %214, align 8
  %215 = trunc i64 %185 to i32
  %216 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 44, ptr noundef nonnull @.str.6, ptr noundef %172, i32 noundef %215) #9
  %217 = load ptr, ptr %173, align 8
  %218 = call i64 @strlcat(ptr noundef %217, ptr noundef nonnull %5, i64 noundef 4096) #9
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %5) #9
  br label %219

219:                                              ; preds = %209, %205
  %220 = load ptr, ptr %174, align 8
  %221 = call i64 @strlcat(ptr noundef %220, ptr noundef nonnull @.str.2, i64 noundef 4096) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  store i64 0, ptr %4, align 8, !annotation !5
  %222 = load ptr, ptr %0, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 80
  %224 = load ptr, ptr %223, align 8
  %225 = icmp eq ptr %224, null
  br i1 %225, label %233, label %226

226:                                              ; preds = %219
  %227 = getelementptr inbounds i8, ptr %224, i64 172
  %228 = load i32, ptr %227, align 4
  %229 = icmp eq i32 %228, 0
  %230 = lshr i32 %228, 9
  %231 = select i1 %229, i32 1, i32 %230
  %232 = zext nneg i32 %231 to i64
  br label %233

233:                                              ; preds = %226, %219
  %234 = phi i64 [ 1, %219 ], [ %232, %226 ]
  %235 = add nuw nsw i64 %194, %190
  br label %236

236:                                              ; preds = %376, %233
  %237 = phi i32 [ 1, %233 ], [ %377, %376 ]
  %238 = phi i64 [ %194, %233 ], [ %369, %376 ]
  %239 = phi i64 [ %190, %233 ], [ %365, %376 ]
  %240 = load i32, ptr %168, align 8
  %241 = load i32, ptr %169, align 4
  %242 = icmp eq i32 %240, %241
  br i1 %242, label %386, label %243

243:                                              ; preds = %236
  %244 = call ptr @read_part_sector(ptr noundef %0, i64 noundef %239, ptr noundef nonnull %4) #9
  %245 = icmp eq ptr %244, null
  br i1 %245, label %386, label %246

246:                                              ; preds = %243
  %247 = getelementptr i8, ptr %244, i64 510
  %248 = load i8, ptr %247, align 1
  %249 = icmp eq i8 %248, 85
  br i1 %249, label %250, label %255

250:                                              ; preds = %246
  %251 = getelementptr i8, ptr %244, i64 511
  %252 = load i8, ptr %251, align 1
  %253 = icmp eq i8 %252, -86
  %254 = zext i1 %253 to i32
  br label %255

255:                                              ; preds = %250, %246
  %256 = phi i32 [ 0, %246 ], [ %254, %250 ]
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %379, label %258

258:                                              ; preds = %255
  %259 = getelementptr i8, ptr %244, i64 446
  br label %260

260:                                              ; preds = %331, %258
  %261 = phi i32 [ 0, %258 ], [ %332, %331 ]
  %262 = phi i32 [ %237, %258 ], [ %329, %331 ]
  %263 = phi ptr [ %259, %258 ], [ %333, %331 ]
  %264 = getelementptr inbounds i8, ptr %263, i64 12
  %265 = load i32, ptr %264, align 1
  %266 = zext i32 %265 to i64
  %267 = icmp eq i32 %265, 0
  br i1 %267, label %328, label %268

268:                                              ; preds = %260
  %269 = getelementptr inbounds i8, ptr %263, i64 4
  %270 = load i8, ptr %269, align 1
  switch i8 %270, label %271 [
    i8 5, label %274
    i8 15, label %274
  ]

271:                                              ; preds = %268
  %272 = icmp eq i8 %270, -123
  %273 = zext i1 %272 to i32
  br label %274

274:                                              ; preds = %271, %268, %268
  %275 = phi i32 [ 1, %268 ], [ %273, %271 ], [ 1, %268 ]
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %328

277:                                              ; preds = %274
  %278 = getelementptr inbounds i8, ptr %263, i64 8
  %279 = load i32, ptr %278, align 1
  %280 = zext i32 %279 to i64
  %281 = mul nuw nsw i64 %234, %280
  %282 = mul nuw nsw i64 %234, %266
  %283 = add nuw nsw i64 %281, %239
  %284 = icmp ugt i32 %261, 1
  br i1 %284, label %285, label %293

285:                                              ; preds = %277
  %286 = add nuw nsw i64 %281, %282
  %287 = icmp ugt i64 %286, %238
  %288 = icmp ult i64 %283, %190
  %289 = select i1 %287, i1 true, i1 %288
  %290 = add nuw nsw i64 %283, %282
  %291 = icmp ugt i64 %290, %235
  %292 = select i1 %289, i1 true, i1 %291
  br i1 %292, label %328, label %293

293:                                              ; preds = %285, %277
  %294 = load i32, ptr %168, align 8
  %295 = load i32, ptr %169, align 4
  %296 = icmp sgt i32 %295, %294
  br i1 %296, label %297, label %306

297:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(44) %3, i8 0, i64 44, i1 false), !annotation !5
  %298 = load ptr, ptr %175, align 8
  %299 = sext i32 %294 to i64
  %300 = getelementptr %struct.anon.5, ptr %298, i64 %299
  store i64 %283, ptr %300, align 8
  %301 = load ptr, ptr %175, align 8
  %302 = getelementptr %struct.anon.5, ptr %301, i64 %299, i32 1
  store i64 %282, ptr %302, align 8
  %303 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 44, ptr noundef nonnull @.str.6, ptr noundef %176, i32 noundef %294) #9
  %304 = load ptr, ptr %174, align 8
  %305 = call i64 @strlcat(ptr noundef %304, ptr noundef nonnull %3, i64 noundef 4096) #9
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %3) #9
  br label %306

306:                                              ; preds = %297, %293
  %307 = load i32, ptr %168, align 8
  %308 = load ptr, ptr %175, align 8
  %309 = sext i32 %307 to i64
  %310 = getelementptr %struct.anon.5, ptr %308, i64 %309, i32 4
  %311 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %310, i64 noundef 37, ptr noundef nonnull @.str.7, i32 noundef %167, i32 noundef %307) #9
  %312 = getelementptr inbounds i8, ptr %310, i64 37
  store i8 0, ptr %312, align 1
  %313 = load ptr, ptr %175, align 8
  %314 = getelementptr %struct.anon.5, ptr %313, i64 %309, i32 3
  store i8 1, ptr %314, align 4
  %315 = load i8, ptr %269, align 1
  %316 = icmp eq i8 %315, -3
  br i1 %316, label %317, label %322

317:                                              ; preds = %306
  %318 = load ptr, ptr %175, align 8
  %319 = load i32, ptr %168, align 8
  %320 = sext i32 %319 to i64
  %321 = getelementptr %struct.anon.5, ptr %318, i64 %320, i32 2
  store i32 1, ptr %321, align 8
  br label %322

322:                                              ; preds = %317, %306
  %323 = load i32, ptr %168, align 8
  %324 = add i32 %323, 1
  store i32 %324, ptr %168, align 8
  %325 = load i32, ptr %169, align 4
  %326 = icmp eq i32 %324, %325
  %327 = select i1 %326, i32 4, i32 0
  br label %328

328:                                              ; preds = %322, %285, %274, %260
  %329 = phi i32 [ %262, %274 ], [ %262, %260 ], [ %262, %285 ], [ 0, %322 ]
  %330 = phi i32 [ 7, %274 ], [ 7, %260 ], [ 7, %285 ], [ %327, %322 ]
  switch i32 %330, label %386 [
    i32 0, label %331
    i32 7, label %331
    i32 4, label %379
  ]

331:                                              ; preds = %328, %328
  %332 = add nuw nsw i32 %261, 1
  %333 = getelementptr i8, ptr %263, i64 16
  %334 = icmp eq i32 %332, 4
  br i1 %334, label %335, label %260, !llvm.loop !12

335:                                              ; preds = %331
  %336 = getelementptr i8, ptr %263, i64 -48
  br label %337

337:                                              ; preds = %352, %335
  %338 = phi i32 [ 0, %335 ], [ %353, %352 ]
  %339 = phi ptr [ %336, %335 ], [ %354, %352 ]
  %340 = getelementptr inbounds i8, ptr %339, i64 12
  %341 = load i32, ptr %340, align 1
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %352, label %343

343:                                              ; preds = %337
  %344 = getelementptr inbounds i8, ptr %339, i64 4
  %345 = load i8, ptr %344, align 1
  switch i8 %345, label %346 [
    i8 5, label %349
    i8 15, label %349
  ]

346:                                              ; preds = %343
  %347 = icmp eq i8 %345, -123
  %348 = zext i1 %347 to i32
  br label %349

349:                                              ; preds = %346, %343, %343
  %350 = phi i32 [ 1, %343 ], [ %348, %346 ], [ 1, %343 ]
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %356

352:                                              ; preds = %349, %337
  %353 = add nuw nsw i32 %338, 1
  %354 = getelementptr i8, ptr %339, i64 16
  %355 = icmp eq i32 %353, 4
  br i1 %355, label %356, label %337, !llvm.loop !13

356:                                              ; preds = %352, %349
  %357 = phi ptr [ %339, %349 ], [ %354, %352 ]
  %358 = phi i32 [ %338, %349 ], [ 4, %352 ]
  %359 = icmp eq i32 %358, 4
  br i1 %359, label %379, label %360

360:                                              ; preds = %356
  %361 = getelementptr inbounds i8, ptr %357, i64 8
  %362 = load i32, ptr %361, align 1
  %363 = zext i32 %362 to i64
  %364 = mul nuw nsw i64 %234, %363
  %365 = add nuw nsw i64 %364, %190
  %366 = getelementptr inbounds i8, ptr %357, i64 12
  %367 = load i32, ptr %366, align 1
  %368 = zext i32 %367 to i64
  %369 = mul nuw nsw i64 %234, %368
  %370 = load ptr, ptr %4, align 8
  %371 = getelementptr inbounds i8, ptr %370, i64 52
  %372 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %371, ptr elementtype(i32) %371) #9, !srcloc !9
  %373 = icmp ult i8 %372, 2
  call void @llvm.assume(i1 %373)
  %374 = icmp eq i8 %372, 0
  br i1 %374, label %376, label %375

375:                                              ; preds = %360
  call void @__folio_put(ptr noundef %370) #9
  br label %376

376:                                              ; preds = %375, %360
  %377 = add i32 %329, 1
  %378 = icmp sgt i32 %377, 100
  br i1 %378, label %386, label %236, !llvm.loop !14

379:                                              ; preds = %356, %328, %255
  %380 = load ptr, ptr %4, align 8
  %381 = getelementptr inbounds i8, ptr %380, i64 52
  %382 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %381, ptr elementtype(i32) %381) #9, !srcloc !9
  %383 = icmp ult i8 %382, 2
  call void @llvm.assume(i1 %383)
  %384 = icmp eq i8 %382, 0
  br i1 %384, label %386, label %385

385:                                              ; preds = %379
  call void @__folio_put(ptr noundef %380) #9
  br label %386

386:                                              ; preds = %385, %379, %376, %328, %243, %236
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  br label %422

387:                                              ; preds = %202
  %388 = load i32, ptr %177, align 4
  %389 = sext i32 %388 to i64
  %390 = icmp slt i64 %185, %389
  br i1 %390, label %391, label %400

391:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %2) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(44) %2, i8 0, i64 44, i1 false), !annotation !5
  %392 = load ptr, ptr %178, align 8
  %393 = getelementptr %struct.anon.5, ptr %392, i64 %185
  store i64 %190, ptr %393, align 8
  %394 = load ptr, ptr %178, align 8
  %395 = getelementptr %struct.anon.5, ptr %394, i64 %185, i32 1
  store i64 %194, ptr %395, align 8
  %396 = trunc i64 %185 to i32
  %397 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 44, ptr noundef nonnull @.str.6, ptr noundef %179, i32 noundef %396) #9
  %398 = load ptr, ptr %180, align 8
  %399 = call i64 @strlcat(ptr noundef %398, ptr noundef nonnull %2, i64 noundef 4096) #9
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %2) #9
  br label %400

400:                                              ; preds = %391, %387
  %401 = load ptr, ptr %181, align 8
  %402 = getelementptr %struct.anon.5, ptr %401, i64 %185, i32 4
  %403 = trunc i64 %185 to i32
  %404 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %402, i64 noundef 37, ptr noundef nonnull @.str.7, i32 noundef %167, i32 noundef %403) #9
  %405 = getelementptr inbounds i8, ptr %402, i64 37
  store i8 0, ptr %405, align 1
  %406 = load ptr, ptr %181, align 8
  %407 = getelementptr %struct.anon.5, ptr %406, i64 %185, i32 3
  store i8 1, ptr %407, align 4
  %408 = load i8, ptr %197, align 1
  %409 = icmp eq i8 %408, -3
  br i1 %409, label %410, label %413

410:                                              ; preds = %400
  %411 = load ptr, ptr %181, align 8
  %412 = getelementptr %struct.anon.5, ptr %411, i64 %185, i32 2
  store i32 1, ptr %412, align 8
  br label %413

413:                                              ; preds = %410, %400
  %414 = load i8, ptr %197, align 1
  %415 = icmp eq i8 %414, 84
  br i1 %415, label %416, label %419

416:                                              ; preds = %413
  %417 = load ptr, ptr %182, align 8
  %418 = call i64 @strlcat(ptr noundef %417, ptr noundef nonnull @.str.4, i64 noundef 4096) #9
  br label %419

419:                                              ; preds = %416, %413
  %420 = load i8, ptr %197, align 1
  %421 = icmp eq i8 %420, 85
  br i1 %421, label %422, label %427

422:                                              ; preds = %419, %386
  %423 = phi ptr [ %174, %386 ], [ %183, %419 ]
  %424 = phi ptr [ @.str.3, %386 ], [ @.str.5, %419 ]
  %425 = load ptr, ptr %423, align 8
  %426 = call i64 @strlcat(ptr noundef %425, ptr noundef nonnull %424, i64 noundef 4096) #9
  br label %427

427:                                              ; preds = %422, %419, %184
  %428 = add nuw nsw i64 %185, 1
  %429 = getelementptr i8, ptr %186, i64 16
  %430 = icmp eq i64 %428, 5
  br i1 %430, label %431, label %184, !llvm.loop !15

431:                                              ; preds = %427
  %432 = getelementptr inbounds i8, ptr %0, i64 64
  %433 = load ptr, ptr %432, align 8
  %434 = call i64 @strlcat(ptr noundef %433, ptr noundef nonnull @.str.1, i64 noundef 4096) #9
  br label %435

435:                                              ; preds = %467, %431
  %436 = phi ptr [ %24, %431 ], [ %469, %467 ]
  %437 = phi i32 [ 1, %431 ], [ %468, %467 ]
  %438 = getelementptr inbounds i8, ptr %436, i64 4
  %439 = load i8, ptr %438, align 1
  %440 = getelementptr inbounds i8, ptr %436, i64 12
  %441 = load i32, ptr %440, align 1
  %442 = zext i32 %441 to i64
  %443 = icmp eq i32 %441, 0
  br i1 %443, label %467, label %444

444:                                              ; preds = %435
  %445 = icmp eq i8 %439, -91
  br i1 %445, label %458, label %446

446:                                              ; preds = %450, %444
  %447 = phi i64 [ %448, %450 ], [ 0, %444 ]
  %448 = add nuw nsw i64 %447, 1
  %449 = icmp eq i64 %448, 7
  br i1 %449, label %467, label %450, !llvm.loop !16

450:                                              ; preds = %446
  %451 = getelementptr [8 x %struct.anon.6], ptr @subtypes, i64 0, i64 %448
  %452 = load i8, ptr %451, align 16
  %453 = icmp eq i8 %439, %452
  br i1 %453, label %454, label %446, !llvm.loop !16

454:                                              ; preds = %450
  %455 = getelementptr inbounds i8, ptr %451, i64 8
  %456 = load ptr, ptr %455, align 8
  %457 = icmp eq ptr %456, null
  br label %458

458:                                              ; preds = %454, %444
  %459 = phi i1 [ %457, %454 ], [ false, %444 ]
  %460 = phi ptr [ %456, %454 ], [ @parse_freebsd, %444 ]
  br i1 %459, label %467, label %461

461:                                              ; preds = %458
  %462 = getelementptr inbounds i8, ptr %436, i64 8
  %463 = load i32, ptr %462, align 1
  %464 = zext i32 %463 to i64
  %465 = mul nuw nsw i64 %464, %20
  %466 = mul nuw nsw i64 %442, %20
  call void %460(ptr noundef %0, i64 noundef %465, i64 noundef %466, i32 noundef %437) #9
  br label %467

467:                                              ; preds = %461, %458, %446, %435
  %468 = add nuw nsw i32 %437, 1
  %469 = getelementptr i8, ptr %436, i64 16
  %470 = icmp eq i32 %468, 5
  br i1 %470, label %471, label %435, !llvm.loop !17

471:                                              ; preds = %467
  %472 = load ptr, ptr %7, align 8
  %473 = getelementptr inbounds i8, ptr %472, i64 52
  %474 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %473, ptr elementtype(i32) %473) #9, !srcloc !9
  %475 = icmp ult i8 %474, 2
  call void @llvm.assume(i1 %475)
  %476 = icmp eq i8 %474, 0
  br i1 %476, label %478, label %477

477:                                              ; preds = %471
  call void @__folio_put(ptr noundef %472) #9
  br label %478

478:                                              ; preds = %477, %471, %160, %154, %143, %137, %136, %127, %109, %103, %91, %17
  %479 = phi i32 [ 0, %91 ], [ -1, %17 ], [ 0, %103 ], [ 0, %109 ], [ 1, %127 ], [ 1, %136 ], [ 0, %137 ], [ 0, %143 ], [ 0, %154 ], [ 0, %160 ], [ 1, %471 ], [ 1, %477 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  ret i32 %479
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @read_part_sector(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree null_pointer_is_valid
declare dso_local i64 @strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @parse_freebsd(ptr nocapture readnone %0, i64 %1, i64 %2, i32 %3) #7 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @parse_netbsd(ptr nocapture readnone %0, i64 %1, i64 %2, i32 %3) #7 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @parse_openbsd(ptr nocapture readnone %0, i64 %1, i64 %2, i32 %3) #7 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @parse_minix(ptr nocapture readnone %0, i64 %1, i64 %2, i32 %3) #7 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @parse_unixware(ptr nocapture readnone %0, i64 %1, i64 %2, i32 %3) #7 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @parse_solaris_x86(ptr nocapture readnone %0, i64 %1, i64 %2, i32 %3) #7 align 16 {
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{i64 2149059892, i64 2149059931, i64 2149059952, i64 2149059989, i64 2149060012, i64 2149060021, i64 2149060095}
!10 = distinct !{!10, !7, !8}
!11 = distinct !{!11, !7, !8}
!12 = distinct !{!12, !7, !8}
!13 = distinct !{!13, !7, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !7, !8}
!16 = distinct !{!16, !7, !8}
!17 = distinct !{!17, !7, !8}
