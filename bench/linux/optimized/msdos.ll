; ModuleID = 'bench/linux/original/msdos.ll'
source_filename = "bench/linux/original/msdos.ll"
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
  store i64 0, ptr %7, align 8, !annotation !5
  %19 = lshr i32 %18, 9
  %20 = zext nneg i32 %19 to i64
  %21 = call ptr @read_part_sector(ptr noundef %0, i64 noundef 0, ptr noundef nonnull %7) #9
  %22 = icmp eq ptr %21, null
  br i1 %22, label %412, label %23

23:                                               ; preds = %17
  %24 = getelementptr i8, ptr %21, i64 446
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  store i64 0, ptr %6, align 8, !annotation !5
  %25 = load i8, ptr %21, align 1
  %26 = icmp eq i8 %25, -55
  br i1 %26, label %27, label %.thread18

27:                                               ; preds = %23
  %28 = getelementptr i8, ptr %21, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, -62
  br i1 %30, label %31, label %.thread18

31:                                               ; preds = %27
  %32 = getelementptr i8, ptr %21, i64 2
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, -44
  br i1 %34, label %35, label %.thread18

35:                                               ; preds = %31
  %36 = getelementptr i8, ptr %21, i64 3
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, -63
  br i1 %38, label %.preheader40, label %.thread18

.preheader40:                                     ; preds = %35, %43
  %39 = phi i32 [ %44, %43 ], [ 1, %35 ]
  %40 = phi ptr [ %45, %43 ], [ %24, %35 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 4
  %42 = load i8, ptr %41, align 1
  switch i8 %42, label %43 [
    i8 -126, label %.thread18
    i8 -3, label %.thread18
    i8 -125, label %.thread18
    i8 -114, label %.thread18
    i8 5, label %.thread18
    i8 15, label %.thread18
    i8 -123, label %.thread18
  ]

43:                                               ; preds = %.preheader40
  %44 = add nuw nsw i32 %39, 1
  %45 = getelementptr i8, ptr %40, i64 16
  %46 = icmp eq i32 %44, 5
  br i1 %46, label %47, label %.preheader40, !llvm.loop !6

47:                                               ; preds = %43
  %48 = call ptr @read_part_sector(ptr noundef %0, i64 noundef 7, ptr noundef nonnull %6) #9
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.thread18, label %50

50:                                               ; preds = %47
  %51 = load i8, ptr %48, align 1
  %52 = icmp eq i8 %51, 95
  br i1 %52, label %53, label %65

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %48, i64 1
  %55 = load i8, ptr %54, align 1
  %56 = icmp eq i8 %55, 76
  br i1 %56, label %57, label %65

57:                                               ; preds = %53
  %58 = getelementptr i8, ptr %48, i64 2
  %59 = load i8, ptr %58, align 1
  %60 = icmp eq i8 %59, 86
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = getelementptr i8, ptr %48, i64 3
  %63 = load i8, ptr %62, align 1
  %64 = icmp ne i8 %63, 77
  br label %65

65:                                               ; preds = %61, %57, %53, %50
  %66 = phi i1 [ true, %57 ], [ true, %53 ], [ true, %50 ], [ %64, %61 ]
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 52
  %69 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %68, ptr elementtype(i32) %68) #9, !srcloc !9
  %70 = icmp ult i8 %69, 2
  call void @llvm.assume(i1 %70)
  %71 = icmp eq i8 %69, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %65
  call void @__folio_put(ptr noundef %67) #9
  br label %73

.thread18:                                        ; preds = %.preheader40, %.preheader40, %.preheader40, %.preheader40, %.preheader40, %.preheader40, %.preheader40, %35, %31, %27, %23, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  br label %85

73:                                               ; preds = %72, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  br i1 %66, label %85, label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 52
  %77 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %76, ptr elementtype(i32) %76) #9, !srcloc !9
  %78 = icmp ult i8 %77, 2
  call void @llvm.assume(i1 %78)
  %79 = icmp eq i8 %77, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %74
  call void @__folio_put(ptr noundef %75) #9
  br label %81

81:                                               ; preds = %80, %74
  %82 = getelementptr inbounds i8, ptr %0, i64 64
  %83 = load ptr, ptr %82, align 8
  %84 = call i64 @strlcat(ptr noundef %83, ptr noundef nonnull @.str, i64 noundef 4096) #9
  br label %412

85:                                               ; preds = %.thread18, %73
  %86 = getelementptr i8, ptr %21, i64 510
  %87 = load i8, ptr %86, align 1
  %88 = icmp eq i8 %87, 85
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  %90 = getelementptr i8, ptr %21, i64 511
  %91 = load i8, ptr %90, align 1
  %92 = icmp eq i8 %91, -86
  br i1 %92, label %.preheader39, label %93

93:                                               ; preds = %89, %85
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 52
  %96 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %95, ptr elementtype(i32) %95) #9, !srcloc !9
  %97 = icmp ult i8 %96, 2
  call void @llvm.assume(i1 %97)
  %98 = icmp eq i8 %96, 0
  br i1 %98, label %412, label %99

99:                                               ; preds = %93
  call void @__folio_put(ptr noundef %94) #9
  br label %412

.preheader39:                                     ; preds = %89, %133
  %100 = phi ptr [ %135, %133 ], [ %24, %89 ]
  %101 = phi i32 [ %134, %133 ], [ 1, %89 ]
  %102 = load i8, ptr %100, align 1
  switch i8 %102, label %103 [
    i8 0, label %133
    i8 -128, label %133
  ]

103:                                              ; preds = %.preheader39
  %104 = icmp eq i32 %101, 1
  br i1 %104, label %105, label %126

105:                                              ; preds = %103
  %106 = getelementptr inbounds i8, ptr %21, i64 14
  %107 = load i16, ptr %106, align 2
  %108 = icmp eq i16 %107, 0
  br i1 %108, label %126, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds i8, ptr %21, i64 16
  %111 = load i8, ptr %110, align 4
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %126, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds i8, ptr %21, i64 21
  %115 = load i8, ptr %114, align 1
  switch i8 %115, label %126 [
    i8 -1, label %116
    i8 -2, label %116
    i8 -3, label %116
    i8 -4, label %116
    i8 -5, label %116
    i8 -6, label %116
    i8 -7, label %116
    i8 -8, label %116
    i8 -16, label %116
  ]

116:                                              ; preds = %113, %113, %113, %113, %113, %113, %113, %113, %113
  %117 = getelementptr inbounds i8, ptr %0, i64 64
  %118 = load ptr, ptr %117, align 8
  %119 = call i64 @strlcat(ptr noundef %118, ptr noundef nonnull @.str.1, i64 noundef 4096) #9
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 52
  %122 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %121, ptr elementtype(i32) %121) #9, !srcloc !9
  %123 = icmp ult i8 %122, 2
  call void @llvm.assume(i1 %123)
  %124 = icmp eq i8 %122, 0
  br i1 %124, label %412, label %125

125:                                              ; preds = %116
  call void @__folio_put(ptr noundef %120) #9
  br label %412

126:                                              ; preds = %113, %109, %105, %103
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 52
  %129 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %128, ptr elementtype(i32) %128) #9, !srcloc !9
  %130 = icmp ult i8 %129, 2
  call void @llvm.assume(i1 %130)
  %131 = icmp eq i8 %129, 0
  br i1 %131, label %412, label %132

132:                                              ; preds = %126
  call void @__folio_put(ptr noundef %127) #9
  br label %412

133:                                              ; preds = %.preheader39, %.preheader39
  %134 = add nuw nsw i32 %101, 1
  %135 = getelementptr i8, ptr %100, i64 16
  %136 = icmp eq i32 %134, 5
  br i1 %136, label %.preheader38, label %.preheader39, !llvm.loop !10

.preheader38:                                     ; preds = %133, %149
  %137 = phi ptr [ %151, %149 ], [ %24, %133 ]
  %138 = phi i32 [ %150, %149 ], [ 1, %133 ]
  %139 = getelementptr inbounds i8, ptr %137, i64 4
  %140 = load i8, ptr %139, align 1
  %141 = icmp eq i8 %140, -18
  br i1 %141, label %142, label %149

142:                                              ; preds = %.preheader38
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 52
  %145 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %144, ptr elementtype(i32) %144) #9, !srcloc !9
  %146 = icmp ult i8 %145, 2
  call void @llvm.assume(i1 %146)
  %147 = icmp eq i8 %145, 0
  br i1 %147, label %412, label %148

148:                                              ; preds = %142
  call void @__folio_put(ptr noundef %143) #9
  br label %412

149:                                              ; preds = %.preheader38
  %150 = add nuw nsw i32 %138, 1
  %151 = getelementptr i8, ptr %137, i64 16
  %152 = icmp eq i32 %150, 5
  br i1 %152, label %153, label %.preheader38, !llvm.loop !11

153:                                              ; preds = %149
  %154 = getelementptr i8, ptr %21, i64 440
  %155 = load i32, ptr %154, align 4
  %156 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 5, ptr %156, align 8
  %157 = getelementptr inbounds i8, ptr %0, i64 52
  %158 = call i64 @llvm.umax.i64(i64 %20, i64 2)
  %159 = getelementptr inbounds i8, ptr %0, i64 40
  %160 = getelementptr inbounds i8, ptr %0, i64 8
  %161 = getelementptr inbounds i8, ptr %0, i64 64
  br label %162

162:                                              ; preds = %367, %153
  %163 = phi i64 [ 1, %153 ], [ %368, %367 ]
  %164 = phi ptr [ %24, %153 ], [ %369, %367 ]
  %165 = getelementptr inbounds i8, ptr %164, i64 8
  %166 = load i32, ptr %165, align 1
  %167 = zext i32 %166 to i64
  %168 = mul nuw nsw i64 %167, %20
  %169 = getelementptr inbounds i8, ptr %164, i64 12
  %170 = load i32, ptr %169, align 1
  %171 = zext i32 %170 to i64
  %172 = mul nuw nsw i64 %171, %20
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %367, label %174

174:                                              ; preds = %162
  %175 = getelementptr inbounds i8, ptr %164, i64 4
  %176 = load i8, ptr %175, align 1
  switch i8 %176, label %329 [
    i8 5, label %.thread20
    i8 15, label %.thread20
    i8 -123, label %.thread20
  ]

.thread20:                                        ; preds = %174, %174, %174
  %177 = load i32, ptr %157, align 4
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %163, %178
  br i1 %179, label %180, label %190

180:                                              ; preds = %.thread20
  %181 = call i64 @llvm.umin.i64(i64 %172, i64 %158)
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(44) %5, i8 0, i64 44, i1 false), !annotation !5
  %182 = load ptr, ptr %159, align 8
  %183 = getelementptr %struct.anon.5, ptr %182, i64 %163
  store i64 %168, ptr %183, align 8
  %184 = load ptr, ptr %159, align 8
  %185 = getelementptr %struct.anon.5, ptr %184, i64 %163, i32 1
  store i64 %181, ptr %185, align 8
  %186 = trunc i64 %163 to i32
  %187 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 44, ptr noundef nonnull @.str.6, ptr noundef %160, i32 noundef %186) #9
  %188 = load ptr, ptr %161, align 8
  %189 = call i64 @strlcat(ptr noundef %188, ptr noundef nonnull %5, i64 noundef 4096) #9
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %5) #9
  br label %190

190:                                              ; preds = %180, %.thread20
  %191 = load ptr, ptr %161, align 8
  %192 = call i64 @strlcat(ptr noundef %191, ptr noundef nonnull @.str.2, i64 noundef 4096) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  store i64 0, ptr %4, align 8, !annotation !5
  %193 = load ptr, ptr %0, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 80
  %195 = load ptr, ptr %194, align 8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %204, label %197

197:                                              ; preds = %190
  %198 = getelementptr inbounds i8, ptr %195, i64 172
  %199 = load i32, ptr %198, align 4
  %200 = icmp eq i32 %199, 0
  %201 = lshr i32 %199, 9
  %202 = select i1 %200, i32 1, i32 %201
  %203 = zext nneg i32 %202 to i64
  br label %204

204:                                              ; preds = %197, %190
  %205 = phi i64 [ 1, %190 ], [ %203, %197 ]
  %206 = add nuw nsw i64 %172, %168
  br label %207

207:                                              ; preds = %320, %204
  %208 = phi i32 [ 1, %204 ], [ %321, %320 ]
  %209 = phi i64 [ %172, %204 ], [ %313, %320 ]
  %210 = phi i64 [ %168, %204 ], [ %311, %320 ]
  %211 = load i32, ptr %156, align 8
  %212 = load i32, ptr %157, align 4
  %213 = icmp eq i32 %211, %212
  br i1 %213, label %.loopexit36, label %214

214:                                              ; preds = %207
  %215 = call ptr @read_part_sector(ptr noundef %0, i64 noundef %210, ptr noundef nonnull %4) #9
  %216 = icmp eq ptr %215, null
  br i1 %216, label %.loopexit36, label %217

217:                                              ; preds = %214
  %218 = getelementptr i8, ptr %215, i64 510
  %219 = load i8, ptr %218, align 1
  %220 = icmp eq i8 %219, 85
  br i1 %220, label %221, label %.thread21

221:                                              ; preds = %217
  %222 = getelementptr i8, ptr %215, i64 511
  %223 = load i8, ptr %222, align 1
  %.not32 = icmp eq i8 %223, -86
  br i1 %.not32, label %224, label %.thread21

224:                                              ; preds = %221
  %225 = getelementptr i8, ptr %215, i64 446
  br label %226

226:                                              ; preds = %.thread23, %224
  %227 = phi i32 [ 0, %224 ], [ %287, %.thread23 ]
  %228 = phi i32 [ %208, %224 ], [ %.ph, %.thread23 ]
  %229 = phi ptr [ %225, %224 ], [ %288, %.thread23 ]
  %230 = getelementptr inbounds i8, ptr %229, i64 12
  %231 = load i32, ptr %230, align 1
  %232 = zext i32 %231 to i64
  %233 = icmp eq i32 %231, 0
  br i1 %233, label %.thread23, label %234

234:                                              ; preds = %226
  %235 = getelementptr inbounds i8, ptr %229, i64 4
  %236 = load i8, ptr %235, align 1
  switch i8 %236, label %237 [
    i8 5, label %.thread23
    i8 15, label %.thread23
    i8 -123, label %.thread23
  ]

237:                                              ; preds = %234
  %238 = getelementptr inbounds i8, ptr %229, i64 8
  %239 = load i32, ptr %238, align 1
  %240 = zext i32 %239 to i64
  %241 = mul nuw nsw i64 %205, %240
  %242 = mul nuw nsw i64 %205, %232
  %243 = add nuw nsw i64 %241, %210
  %244 = icmp ugt i32 %227, 1
  br i1 %244, label %245, label %253

245:                                              ; preds = %237
  %246 = add nuw nsw i64 %241, %242
  %247 = icmp ugt i64 %246, %209
  %248 = icmp ult i64 %243, %168
  %249 = select i1 %247, i1 true, i1 %248
  %250 = add nuw nsw i64 %243, %242
  %251 = icmp ugt i64 %250, %206
  %252 = select i1 %249, i1 true, i1 %251
  br i1 %252, label %.thread23, label %253

253:                                              ; preds = %245, %237
  %254 = load i32, ptr %156, align 8
  %255 = load i32, ptr %157, align 4
  %256 = icmp sgt i32 %255, %254
  br i1 %256, label %257, label %266

257:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(44) %3, i8 0, i64 44, i1 false), !annotation !5
  %258 = load ptr, ptr %159, align 8
  %259 = sext i32 %254 to i64
  %260 = getelementptr %struct.anon.5, ptr %258, i64 %259
  store i64 %243, ptr %260, align 8
  %261 = load ptr, ptr %159, align 8
  %262 = getelementptr %struct.anon.5, ptr %261, i64 %259, i32 1
  store i64 %242, ptr %262, align 8
  %263 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 44, ptr noundef nonnull @.str.6, ptr noundef %160, i32 noundef %254) #9
  %264 = load ptr, ptr %161, align 8
  %265 = call i64 @strlcat(ptr noundef %264, ptr noundef nonnull %3, i64 noundef 4096) #9
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %3) #9
  %.pre = load i32, ptr %156, align 8
  br label %266

266:                                              ; preds = %257, %253
  %267 = phi i32 [ %.pre, %257 ], [ %254, %253 ]
  %268 = load ptr, ptr %159, align 8
  %269 = sext i32 %267 to i64
  %270 = getelementptr %struct.anon.5, ptr %268, i64 %269, i32 4
  %271 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %270, i64 noundef 37, ptr noundef nonnull @.str.7, i32 noundef %155, i32 noundef %267) #9
  %272 = getelementptr inbounds i8, ptr %270, i64 37
  store i8 0, ptr %272, align 1
  %273 = load ptr, ptr %159, align 8
  %274 = getelementptr %struct.anon.5, ptr %273, i64 %269, i32 3
  store i8 1, ptr %274, align 4
  %275 = load i8, ptr %235, align 1
  %276 = icmp eq i8 %275, -3
  br i1 %276, label %277, label %282

277:                                              ; preds = %266
  %278 = load ptr, ptr %159, align 8
  %279 = load i32, ptr %156, align 8
  %280 = sext i32 %279 to i64
  %281 = getelementptr %struct.anon.5, ptr %278, i64 %280, i32 2
  store i32 1, ptr %281, align 8
  br label %282

282:                                              ; preds = %277, %266
  %283 = load i32, ptr %156, align 8
  %284 = add i32 %283, 1
  store i32 %284, ptr %156, align 8
  %285 = load i32, ptr %157, align 4
  %286 = icmp eq i32 %284, %285
  br i1 %286, label %.thread21, label %.thread23

.thread23:                                        ; preds = %234, %234, %234, %226, %245, %282
  %.ph = phi i32 [ 0, %282 ], [ %228, %245 ], [ %228, %226 ], [ %228, %234 ], [ %228, %234 ], [ %228, %234 ]
  %287 = add nuw nsw i32 %227, 1
  %288 = getelementptr i8, ptr %229, i64 16
  %289 = icmp eq i32 %287, 4
  br i1 %289, label %290, label %226, !llvm.loop !12

290:                                              ; preds = %.thread23
  %291 = getelementptr i8, ptr %229, i64 -48
  br label %292

292:                                              ; preds = %301, %290
  %293 = phi i32 [ 0, %290 ], [ %302, %301 ]
  %294 = phi ptr [ %291, %290 ], [ %303, %301 ]
  %295 = getelementptr inbounds i8, ptr %294, i64 12
  %296 = load i32, ptr %295, align 1
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %301, label %298

298:                                              ; preds = %292
  %299 = getelementptr inbounds i8, ptr %294, i64 4
  %300 = load i8, ptr %299, align 1
  switch i8 %300, label %301 [
    i8 5, label %.thread28
    i8 15, label %.thread28
    i8 -123, label %.thread28
  ]

301:                                              ; preds = %298, %292
  %302 = add nuw nsw i32 %293, 1
  %303 = getelementptr i8, ptr %294, i64 16
  %304 = icmp eq i32 %302, 4
  br i1 %304, label %.thread21, label %292, !llvm.loop !13

.thread28:                                        ; preds = %298, %298, %298
  %305 = icmp eq i32 %293, 4
  br i1 %305, label %.thread21, label %306

306:                                              ; preds = %.thread28
  %307 = getelementptr inbounds i8, ptr %294, i64 8
  %308 = load i32, ptr %307, align 1
  %309 = zext i32 %308 to i64
  %310 = mul nuw nsw i64 %205, %309
  %311 = add nuw nsw i64 %310, %168
  %312 = zext i32 %296 to i64
  %313 = mul nuw nsw i64 %205, %312
  %314 = load ptr, ptr %4, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 52
  %316 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %315, ptr elementtype(i32) %315) #9, !srcloc !9
  %317 = icmp ult i8 %316, 2
  call void @llvm.assume(i1 %317)
  %318 = icmp eq i8 %316, 0
  br i1 %318, label %320, label %319

319:                                              ; preds = %306
  call void @__folio_put(ptr noundef %314) #9
  br label %320

320:                                              ; preds = %319, %306
  %321 = add i32 %.ph, 1
  %322 = icmp sgt i32 %321, 100
  br i1 %322, label %.loopexit36, label %207, !llvm.loop !14

.thread21:                                        ; preds = %217, %.thread28, %221, %282, %301
  %323 = load ptr, ptr %4, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 52
  %325 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %324, ptr elementtype(i32) %324) #9, !srcloc !9
  %326 = icmp ult i8 %325, 2
  call void @llvm.assume(i1 %326)
  %327 = icmp eq i8 %325, 0
  br i1 %327, label %.loopexit36, label %328

328:                                              ; preds = %.thread21
  call void @__folio_put(ptr noundef %323) #9
  br label %.loopexit36

.loopexit36:                                      ; preds = %320, %214, %207, %328, %.thread21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  br label %363

329:                                              ; preds = %174
  %330 = load i32, ptr %157, align 4
  %331 = sext i32 %330 to i64
  %332 = icmp slt i64 %163, %331
  br i1 %332, label %333, label %._crit_edge

._crit_edge:                                      ; preds = %329
  %.pre60 = trunc i64 %163 to i32
  br label %342

333:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %2) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(44) %2, i8 0, i64 44, i1 false), !annotation !5
  %334 = load ptr, ptr %159, align 8
  %335 = getelementptr %struct.anon.5, ptr %334, i64 %163
  store i64 %168, ptr %335, align 8
  %336 = load ptr, ptr %159, align 8
  %337 = getelementptr %struct.anon.5, ptr %336, i64 %163, i32 1
  store i64 %172, ptr %337, align 8
  %338 = trunc i64 %163 to i32
  %339 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 44, ptr noundef nonnull @.str.6, ptr noundef %160, i32 noundef %338) #9
  %340 = load ptr, ptr %161, align 8
  %341 = call i64 @strlcat(ptr noundef %340, ptr noundef nonnull %2, i64 noundef 4096) #9
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %2) #9
  br label %342

342:                                              ; preds = %._crit_edge, %333
  %.pre-phi = phi i32 [ %.pre60, %._crit_edge ], [ %338, %333 ]
  %343 = load ptr, ptr %159, align 8
  %344 = getelementptr %struct.anon.5, ptr %343, i64 %163, i32 4
  %345 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %344, i64 noundef 37, ptr noundef nonnull @.str.7, i32 noundef %155, i32 noundef %.pre-phi) #9
  %346 = getelementptr inbounds i8, ptr %344, i64 37
  store i8 0, ptr %346, align 1
  %347 = load ptr, ptr %159, align 8
  %348 = getelementptr %struct.anon.5, ptr %347, i64 %163, i32 3
  store i8 1, ptr %348, align 4
  %349 = load i8, ptr %175, align 1
  %350 = icmp eq i8 %349, -3
  br i1 %350, label %351, label %354

351:                                              ; preds = %342
  %352 = load ptr, ptr %159, align 8
  %353 = getelementptr %struct.anon.5, ptr %352, i64 %163, i32 2
  store i32 1, ptr %353, align 8
  %.pr = load i8, ptr %175, align 1
  br label %354

354:                                              ; preds = %351, %342
  %355 = phi i8 [ %.pr, %351 ], [ %349, %342 ]
  %356 = icmp eq i8 %355, 84
  br i1 %356, label %357, label %360

357:                                              ; preds = %354
  %358 = load ptr, ptr %161, align 8
  %359 = call i64 @strlcat(ptr noundef %358, ptr noundef nonnull @.str.4, i64 noundef 4096) #9
  %.pre59 = load i8, ptr %175, align 1
  br label %360

360:                                              ; preds = %357, %354
  %361 = phi i8 [ %.pre59, %357 ], [ %355, %354 ]
  %362 = icmp eq i8 %361, 85
  br i1 %362, label %363, label %367

363:                                              ; preds = %360, %.loopexit36
  %364 = phi ptr [ @.str.3, %.loopexit36 ], [ @.str.5, %360 ]
  %365 = load ptr, ptr %161, align 8
  %366 = call i64 @strlcat(ptr noundef %365, ptr noundef nonnull %364, i64 noundef 4096) #9
  br label %367

367:                                              ; preds = %363, %360, %162
  %368 = add nuw nsw i64 %163, 1
  %369 = getelementptr i8, ptr %164, i64 16
  %370 = icmp eq i64 %368, 5
  br i1 %370, label %371, label %162, !llvm.loop !15

371:                                              ; preds = %367
  %372 = load ptr, ptr %161, align 8
  %373 = call i64 @strlcat(ptr noundef %372, ptr noundef nonnull @.str.1, i64 noundef 4096) #9
  br label %374

374:                                              ; preds = %.loopexit, %371
  %375 = phi ptr [ %24, %371 ], [ %403, %.loopexit ]
  %376 = phi i32 [ 1, %371 ], [ %402, %.loopexit ]
  %377 = getelementptr inbounds i8, ptr %375, i64 4
  %378 = load i8, ptr %377, align 1
  %379 = getelementptr inbounds i8, ptr %375, i64 12
  %380 = load i32, ptr %379, align 1
  %381 = zext i32 %380 to i64
  %382 = icmp eq i32 %380, 0
  br i1 %382, label %.loopexit, label %383

383:                                              ; preds = %374
  %384 = icmp eq i8 %378, -91
  br i1 %384, label %.thread30, label %.preheader

.preheader:                                       ; preds = %383, %388
  %385 = phi i64 [ %386, %388 ], [ 0, %383 ]
  %386 = add nuw nsw i64 %385, 1
  %387 = icmp eq i64 %386, 7
  br i1 %387, label %.loopexit, label %388, !llvm.loop !16

388:                                              ; preds = %.preheader
  %389 = getelementptr [8 x %struct.anon.6], ptr @subtypes, i64 0, i64 %386
  %390 = load i8, ptr %389, align 16
  %391 = icmp eq i8 %378, %390
  br i1 %391, label %392, label %.preheader, !llvm.loop !16

392:                                              ; preds = %388
  %393 = getelementptr inbounds i8, ptr %389, i64 8
  %394 = load ptr, ptr %393, align 8
  %395 = icmp eq ptr %394, null
  br i1 %395, label %.loopexit, label %.thread30

.thread30:                                        ; preds = %383, %392
  %396 = phi ptr [ %394, %392 ], [ @parse_freebsd, %383 ]
  %397 = getelementptr inbounds i8, ptr %375, i64 8
  %398 = load i32, ptr %397, align 1
  %399 = zext i32 %398 to i64
  %400 = mul nuw nsw i64 %399, %20
  %401 = mul nuw nsw i64 %381, %20
  call void %396(ptr noundef %0, i64 noundef %400, i64 noundef %401, i32 noundef %376) #9
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.thread30, %392, %374
  %402 = add nuw nsw i32 %376, 1
  %403 = getelementptr i8, ptr %375, i64 16
  %404 = icmp eq i32 %402, 5
  br i1 %404, label %405, label %374, !llvm.loop !17

405:                                              ; preds = %.loopexit
  %406 = load ptr, ptr %7, align 8
  %407 = getelementptr inbounds i8, ptr %406, i64 52
  %408 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %407, ptr elementtype(i32) %407) #9, !srcloc !9
  %409 = icmp ult i8 %408, 2
  call void @llvm.assume(i1 %409)
  %410 = icmp eq i8 %408, 0
  br i1 %410, label %412, label %411

411:                                              ; preds = %405
  call void @__folio_put(ptr noundef %406) #9
  br label %412

412:                                              ; preds = %411, %405, %148, %142, %132, %126, %125, %116, %99, %93, %81, %17
  %413 = phi i32 [ 0, %81 ], [ -1, %17 ], [ 0, %93 ], [ 0, %99 ], [ 1, %116 ], [ 1, %125 ], [ 0, %126 ], [ 0, %132 ], [ 0, %142 ], [ 0, %148 ], [ 1, %405 ], [ 1, %411 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  ret i32 %413
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @read_part_sector(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree null_pointer_is_valid
declare dso_local i64 @strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
