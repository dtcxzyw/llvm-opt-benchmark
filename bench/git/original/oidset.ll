target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.oidset_iter = type { ptr, i32 }

@strbuf_slopbuf = external global [0 x i8], align 1
@__const.oidset_parse_file_carefully.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"could not open object name list: %s\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"invalid object name: %s\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"Could not read '%s'\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @oidset_init(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.oidset, ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 40, i1 false)
  %7 = load i64, ptr %4, align 8, !tbaa !9
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.oidset, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %4, align 8, !tbaa !9
  %13 = trunc i64 %12 to i32
  call void @kh_resize_oid_set(ptr noundef %11, i32 noundef %13)
  br label %14

14:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @kh_resize_oid_set(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.object_id, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.object_id, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 1, ptr %6, align 4, !tbaa !13
  %14 = load i32, ptr %4, align 4, !tbaa !13
  %15 = add i32 %14, -1
  store i32 %15, ptr %4, align 4, !tbaa !13
  %16 = load i32, ptr %4, align 4, !tbaa !13
  %17 = lshr i32 %16, 1
  %18 = load i32, ptr %4, align 4, !tbaa !13
  %19 = or i32 %18, %17
  store i32 %19, ptr %4, align 4, !tbaa !13
  %20 = load i32, ptr %4, align 4, !tbaa !13
  %21 = lshr i32 %20, 2
  %22 = load i32, ptr %4, align 4, !tbaa !13
  %23 = or i32 %22, %21
  store i32 %23, ptr %4, align 4, !tbaa !13
  %24 = load i32, ptr %4, align 4, !tbaa !13
  %25 = lshr i32 %24, 4
  %26 = load i32, ptr %4, align 4, !tbaa !13
  %27 = or i32 %26, %25
  store i32 %27, ptr %4, align 4, !tbaa !13
  %28 = load i32, ptr %4, align 4, !tbaa !13
  %29 = lshr i32 %28, 8
  %30 = load i32, ptr %4, align 4, !tbaa !13
  %31 = or i32 %30, %29
  store i32 %31, ptr %4, align 4, !tbaa !13
  %32 = load i32, ptr %4, align 4, !tbaa !13
  %33 = lshr i32 %32, 16
  %34 = load i32, ptr %4, align 4, !tbaa !13
  %35 = or i32 %34, %33
  store i32 %35, ptr %4, align 4, !tbaa !13
  %36 = load i32, ptr %4, align 4, !tbaa !13
  %37 = add i32 %36, 1
  store i32 %37, ptr %4, align 4, !tbaa !13
  %38 = load i32, ptr %4, align 4, !tbaa !13
  %39 = icmp ult i32 %38, 4
  br i1 %39, label %40, label %41

40:                                               ; preds = %2
  store i32 4, ptr %4, align 4, !tbaa !13
  br label %41

41:                                               ; preds = %40, %2
  %42 = load ptr, ptr %3, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.kh_oid_set, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !17
  %45 = load i32, ptr %4, align 4, !tbaa !13
  %46 = uitofp i32 %45 to double
  %47 = call double @llvm.fmuladd.f64(double %46, double 7.700000e-01, double 5.000000e-01)
  %48 = fptoui double %47 to i32
  %49 = icmp uge i32 %44, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %90

51:                                               ; preds = %41
  %52 = load i32, ptr %4, align 4, !tbaa !13
  %53 = icmp ult i32 %52, 16
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  br label %58

55:                                               ; preds = %51
  %56 = load i32, ptr %4, align 4, !tbaa !13
  %57 = lshr i32 %56, 4
  br label %58

58:                                               ; preds = %55, %54
  %59 = phi i32 [ 1, %54 ], [ %57, %55 ]
  %60 = zext i32 %59 to i64
  %61 = call i64 @st_mult(i64 noundef 4, i64 noundef %60)
  %62 = call ptr @xmalloc(i64 noundef %61)
  store ptr %62, ptr %5, align 8, !tbaa !15
  %63 = load ptr, ptr %5, align 8, !tbaa !15
  %64 = load i32, ptr %4, align 4, !tbaa !13
  %65 = icmp ult i32 %64, 16
  br i1 %65, label %66, label %67

66:                                               ; preds = %58
  br label %70

67:                                               ; preds = %58
  %68 = load i32, ptr %4, align 4, !tbaa !13
  %69 = lshr i32 %68, 4
  br label %70

70:                                               ; preds = %67, %66
  %71 = phi i32 [ 1, %66 ], [ %69, %67 ]
  %72 = zext i32 %71 to i64
  %73 = mul i64 %72, 4
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 -86, i64 %73, i1 false)
  %74 = load ptr, ptr %3, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw %struct.kh_oid_set, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !20
  %77 = load i32, ptr %4, align 4, !tbaa !13
  %78 = icmp ult i32 %76, %77
  br i1 %78, label %79, label %89

79:                                               ; preds = %70
  %80 = load ptr, ptr %3, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw %struct.kh_oid_set, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8, !tbaa !21
  %83 = load i32, ptr %4, align 4, !tbaa !13
  %84 = zext i32 %83 to i64
  %85 = call i64 @st_mult(i64 noundef 36, i64 noundef %84)
  %86 = call ptr @xrealloc(ptr noundef %82, i64 noundef %85)
  %87 = load ptr, ptr %3, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw %struct.kh_oid_set, ptr %87, i32 0, i32 5
  store ptr %86, ptr %88, align 8, !tbaa !21
  br label %89

89:                                               ; preds = %79, %70
  br label %90

90:                                               ; preds = %89, %50
  %91 = load i32, ptr %6, align 4, !tbaa !13
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %287

93:                                               ; preds = %90
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %94

94:                                               ; preds = %245, %93
  %95 = load i32, ptr %6, align 4, !tbaa !13
  %96 = load ptr, ptr %3, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw %struct.kh_oid_set, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8, !tbaa !20
  %99 = icmp ne i32 %95, %98
  br i1 %99, label %100, label %248

100:                                              ; preds = %94
  %101 = load ptr, ptr %3, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw %struct.kh_oid_set, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8, !tbaa !22
  %104 = load i32, ptr %6, align 4, !tbaa !13
  %105 = lshr i32 %104, 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw i32, ptr %103, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !13
  %109 = load i32, ptr %6, align 4, !tbaa !13
  %110 = and i32 %109, 15
  %111 = shl i32 %110, 1
  %112 = lshr i32 %108, %111
  %113 = and i32 %112, 3
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %244

115:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 36, ptr %7) #10
  %116 = load ptr, ptr %3, align 8, !tbaa !11
  %117 = getelementptr inbounds nuw %struct.kh_oid_set, ptr %116, i32 0, i32 5
  %118 = load ptr, ptr %117, align 8, !tbaa !21
  %119 = load i32, ptr %6, align 4, !tbaa !13
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw %struct.object_id, ptr %118, i64 %120
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %121, i64 36, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %122 = load i32, ptr %4, align 4, !tbaa !13
  %123 = sub i32 %122, 1
  store i32 %123, ptr %8, align 4, !tbaa !13
  %124 = load i32, ptr %6, align 4, !tbaa !13
  %125 = and i32 %124, 15
  %126 = shl i32 %125, 1
  %127 = zext i32 %126 to i64
  %128 = shl i64 1, %127
  %129 = load ptr, ptr %3, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw %struct.kh_oid_set, ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8, !tbaa !22
  %132 = load i32, ptr %6, align 4, !tbaa !13
  %133 = lshr i32 %132, 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw i32, ptr %131, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !13
  %137 = zext i32 %136 to i64
  %138 = or i64 %137, %128
  %139 = trunc i64 %138 to i32
  store i32 %139, ptr %135, align 4, !tbaa !13
  br label %140

140:                                              ; preds = %242, %115
  br label %141

141:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !13
  %142 = call i32 @oidhash_by_value(ptr noundef byval(%struct.object_id) align 8 %7)
  store i32 %142, ptr %9, align 4, !tbaa !13
  %143 = load i32, ptr %9, align 4, !tbaa !13
  %144 = load i32, ptr %8, align 4, !tbaa !13
  %145 = and i32 %143, %144
  store i32 %145, ptr %10, align 4, !tbaa !13
  br label %146

146:                                              ; preds = %160, %141
  %147 = load ptr, ptr %5, align 8, !tbaa !15
  %148 = load i32, ptr %10, align 4, !tbaa !13
  %149 = lshr i32 %148, 4
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw i32, ptr %147, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !13
  %153 = load i32, ptr %10, align 4, !tbaa !13
  %154 = and i32 %153, 15
  %155 = shl i32 %154, 1
  %156 = lshr i32 %152, %155
  %157 = and i32 %156, 2
  %158 = icmp ne i32 %157, 0
  %159 = xor i1 %158, true
  br i1 %159, label %160, label %167

160:                                              ; preds = %146
  %161 = load i32, ptr %10, align 4, !tbaa !13
  %162 = load i32, ptr %11, align 4, !tbaa !13
  %163 = add i32 %162, 1
  store i32 %163, ptr %11, align 4, !tbaa !13
  %164 = add i32 %161, %163
  %165 = load i32, ptr %8, align 4, !tbaa !13
  %166 = and i32 %164, %165
  store i32 %166, ptr %10, align 4, !tbaa !13
  br label %146, !llvm.loop !25

167:                                              ; preds = %146
  %168 = load i32, ptr %10, align 4, !tbaa !13
  %169 = and i32 %168, 15
  %170 = shl i32 %169, 1
  %171 = zext i32 %170 to i64
  %172 = shl i64 2, %171
  %173 = xor i64 %172, -1
  %174 = load ptr, ptr %5, align 8, !tbaa !15
  %175 = load i32, ptr %10, align 4, !tbaa !13
  %176 = lshr i32 %175, 4
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw i32, ptr %174, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !13
  %180 = zext i32 %179 to i64
  %181 = and i64 %180, %173
  %182 = trunc i64 %181 to i32
  store i32 %182, ptr %178, align 4, !tbaa !13
  %183 = load i32, ptr %10, align 4, !tbaa !13
  %184 = load ptr, ptr %3, align 8, !tbaa !11
  %185 = getelementptr inbounds nuw %struct.kh_oid_set, ptr %184, i32 0, i32 0
  %186 = load i32, ptr %185, align 8, !tbaa !20
  %187 = icmp ult i32 %183, %186
  br i1 %187, label %188, label %232

188:                                              ; preds = %167
  %189 = load ptr, ptr %3, align 8, !tbaa !11
  %190 = getelementptr inbounds nuw %struct.kh_oid_set, ptr %189, i32 0, i32 4
  %191 = load ptr, ptr %190, align 8, !tbaa !22
  %192 = load i32, ptr %10, align 4, !tbaa !13
  %193 = lshr i32 %192, 4
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw i32, ptr %191, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !13
  %197 = load i32, ptr %10, align 4, !tbaa !13
  %198 = and i32 %197, 15
  %199 = shl i32 %198, 1
  %200 = lshr i32 %196, %199
  %201 = and i32 %200, 3
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %232

203:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 36, ptr %12) #10
  %204 = load ptr, ptr %3, align 8, !tbaa !11
  %205 = getelementptr inbounds nuw %struct.kh_oid_set, ptr %204, i32 0, i32 5
  %206 = load ptr, ptr %205, align 8, !tbaa !21
  %207 = load i32, ptr %10, align 4, !tbaa !13
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw %struct.object_id, ptr %206, i64 %208
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %209, i64 36, i1 false), !tbaa.struct !23
  %210 = load ptr, ptr %3, align 8, !tbaa !11
  %211 = getelementptr inbounds nuw %struct.kh_oid_set, ptr %210, i32 0, i32 5
  %212 = load ptr, ptr %211, align 8, !tbaa !21
  %213 = load i32, ptr %10, align 4, !tbaa !13
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds nuw %struct.object_id, ptr %212, i64 %214
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %215, ptr align 4 %7, i64 36, i1 false), !tbaa.struct !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %12, i64 36, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 36, ptr %12) #10
  %216 = load i32, ptr %10, align 4, !tbaa !13
  %217 = and i32 %216, 15
  %218 = shl i32 %217, 1
  %219 = zext i32 %218 to i64
  %220 = shl i64 1, %219
  %221 = load ptr, ptr %3, align 8, !tbaa !11
  %222 = getelementptr inbounds nuw %struct.kh_oid_set, ptr %221, i32 0, i32 4
  %223 = load ptr, ptr %222, align 8, !tbaa !22
  %224 = load i32, ptr %10, align 4, !tbaa !13
  %225 = lshr i32 %224, 4
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds nuw i32, ptr %223, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !13
  %229 = zext i32 %228 to i64
  %230 = or i64 %229, %220
  %231 = trunc i64 %230 to i32
  store i32 %231, ptr %227, align 4, !tbaa !13
  br label %239

232:                                              ; preds = %188, %167
  %233 = load ptr, ptr %3, align 8, !tbaa !11
  %234 = getelementptr inbounds nuw %struct.kh_oid_set, ptr %233, i32 0, i32 5
  %235 = load ptr, ptr %234, align 8, !tbaa !21
  %236 = load i32, ptr %10, align 4, !tbaa !13
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds nuw %struct.object_id, ptr %235, i64 %237
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %238, ptr align 4 %7, i64 36, i1 false), !tbaa.struct !23
  store i32 6, ptr %13, align 4
  br label %240

239:                                              ; preds = %203
  store i32 0, ptr %13, align 4
  br label %240

240:                                              ; preds = %239, %232
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  %241 = load i32, ptr %13, align 4
  switch i32 %241, label %288 [
    i32 0, label %242
    i32 6, label %243
  ]

242:                                              ; preds = %240
  br label %140

243:                                              ; preds = %240
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 36, ptr %7) #10
  br label %244

244:                                              ; preds = %243, %100
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %6, align 4, !tbaa !13
  %247 = add i32 %246, 1
  store i32 %247, ptr %6, align 4, !tbaa !13
  br label %94, !llvm.loop !27

248:                                              ; preds = %94
  %249 = load ptr, ptr %3, align 8, !tbaa !11
  %250 = getelementptr inbounds nuw %struct.kh_oid_set, ptr %249, i32 0, i32 0
  %251 = load i32, ptr %250, align 8, !tbaa !20
  %252 = load i32, ptr %4, align 4, !tbaa !13
  %253 = icmp ugt i32 %251, %252
  br i1 %253, label %254, label %264

254:                                              ; preds = %248
  %255 = load ptr, ptr %3, align 8, !tbaa !11
  %256 = getelementptr inbounds nuw %struct.kh_oid_set, ptr %255, i32 0, i32 5
  %257 = load ptr, ptr %256, align 8, !tbaa !21
  %258 = load i32, ptr %4, align 4, !tbaa !13
  %259 = zext i32 %258 to i64
  %260 = call i64 @st_mult(i64 noundef 36, i64 noundef %259)
  %261 = call ptr @xrealloc(ptr noundef %257, i64 noundef %260)
  %262 = load ptr, ptr %3, align 8, !tbaa !11
  %263 = getelementptr inbounds nuw %struct.kh_oid_set, ptr %262, i32 0, i32 5
  store ptr %261, ptr %263, align 8, !tbaa !21
  br label %264

264:                                              ; preds = %254, %248
  %265 = load ptr, ptr %3, align 8, !tbaa !11
  %266 = getelementptr inbounds nuw %struct.kh_oid_set, ptr %265, i32 0, i32 4
  %267 = load ptr, ptr %266, align 8, !tbaa !22
  call void @free(ptr noundef %267) #10
  %268 = load ptr, ptr %5, align 8, !tbaa !15
  %269 = load ptr, ptr %3, align 8, !tbaa !11
  %270 = getelementptr inbounds nuw %struct.kh_oid_set, ptr %269, i32 0, i32 4
  store ptr %268, ptr %270, align 8, !tbaa !22
  %271 = load i32, ptr %4, align 4, !tbaa !13
  %272 = load ptr, ptr %3, align 8, !tbaa !11
  %273 = getelementptr inbounds nuw %struct.kh_oid_set, ptr %272, i32 0, i32 0
  store i32 %271, ptr %273, align 8, !tbaa !20
  %274 = load ptr, ptr %3, align 8, !tbaa !11
  %275 = getelementptr inbounds nuw %struct.kh_oid_set, ptr %274, i32 0, i32 1
  %276 = load i32, ptr %275, align 4, !tbaa !17
  %277 = load ptr, ptr %3, align 8, !tbaa !11
  %278 = getelementptr inbounds nuw %struct.kh_oid_set, ptr %277, i32 0, i32 2
  store i32 %276, ptr %278, align 8, !tbaa !28
  %279 = load ptr, ptr %3, align 8, !tbaa !11
  %280 = getelementptr inbounds nuw %struct.kh_oid_set, ptr %279, i32 0, i32 0
  %281 = load i32, ptr %280, align 8, !tbaa !20
  %282 = uitofp i32 %281 to double
  %283 = call double @llvm.fmuladd.f64(double %282, double 7.700000e-01, double 5.000000e-01)
  %284 = fptoui double %283 to i32
  %285 = load ptr, ptr %3, align 8, !tbaa !11
  %286 = getelementptr inbounds nuw %struct.kh_oid_set, ptr %285, i32 0, i32 3
  store i32 %284, ptr %286, align 4, !tbaa !29
  br label %287

287:                                              ; preds = %264, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void

288:                                              ; preds = %240
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @oidset_contains(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.object_id, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.oidset, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 36, ptr %6) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %9, i64 36, i1 false), !tbaa.struct !23
  %10 = call i32 @kh_get_oid_set(ptr noundef %8, ptr noundef byval(%struct.object_id) align 8 %6)
  call void @llvm.lifetime.end.p0(i64 36, ptr %6) #10
  store i32 %10, ptr %5, align 4, !tbaa !13
  %11 = load i32, ptr %5, align 4, !tbaa !13
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.oidset, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.kh_oid_set, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !31
  %16 = icmp ne i32 %11, %15
  %17 = zext i1 %16 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @kh_get_oid_set(ptr noundef %0, ptr noundef byval(%struct.object_id) align 8 %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.object_id, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.kh_oid_set, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !20
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %109

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !13
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.kh_oid_set, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !20
  %20 = sub i32 %19, 1
  store i32 %20, ptr %8, align 4, !tbaa !13
  %21 = call i32 @oidhash_by_value(ptr noundef byval(%struct.object_id) align 8 %1)
  store i32 %21, ptr %5, align 4, !tbaa !13
  %22 = load i32, ptr %5, align 4, !tbaa !13
  %23 = load i32, ptr %8, align 4, !tbaa !13
  %24 = and i32 %22, %23
  store i32 %24, ptr %6, align 4, !tbaa !13
  %25 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %25, ptr %7, align 4, !tbaa !13
  br label %26

26:                                               ; preds = %84, %16
  %27 = load ptr, ptr %4, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.kh_oid_set, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = load i32, ptr %6, align 4, !tbaa !13
  %31 = lshr i32 %30, 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i32, ptr %29, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !13
  %35 = load i32, ptr %6, align 4, !tbaa !13
  %36 = and i32 %35, 15
  %37 = shl i32 %36, 1
  %38 = lshr i32 %34, %37
  %39 = and i32 %38, 2
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %68, label %41

41:                                               ; preds = %26
  %42 = load ptr, ptr %4, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.kh_oid_set, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !22
  %45 = load i32, ptr %6, align 4, !tbaa !13
  %46 = lshr i32 %45, 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i32, ptr %44, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !13
  %50 = load i32, ptr %6, align 4, !tbaa !13
  %51 = and i32 %50, 15
  %52 = shl i32 %51, 1
  %53 = lshr i32 %49, %52
  %54 = and i32 %53, 1
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %66, label %56

56:                                               ; preds = %41
  %57 = load ptr, ptr %4, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.kh_oid_set, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !21
  %60 = load i32, ptr %6, align 4, !tbaa !13
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %struct.object_id, ptr %59, i64 %61
  call void @llvm.lifetime.start.p0(i64 36, ptr %10) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 4 %62, i64 36, i1 false), !tbaa.struct !23
  %63 = call i32 @oideq_by_value(ptr noundef byval(%struct.object_id) align 8 %10, ptr noundef byval(%struct.object_id) align 8 %1)
  call void @llvm.lifetime.end.p0(i64 36, ptr %10) #10
  %64 = icmp ne i32 %63, 0
  %65 = xor i1 %64, true
  br label %66

66:                                               ; preds = %56, %41
  %67 = phi i1 [ true, %41 ], [ %65, %56 ]
  br label %68

68:                                               ; preds = %66, %26
  %69 = phi i1 [ false, %26 ], [ %67, %66 ]
  br i1 %69, label %70, label %85

70:                                               ; preds = %68
  %71 = load i32, ptr %6, align 4, !tbaa !13
  %72 = load i32, ptr %9, align 4, !tbaa !13
  %73 = add i32 %72, 1
  store i32 %73, ptr %9, align 4, !tbaa !13
  %74 = add i32 %71, %73
  %75 = load i32, ptr %8, align 4, !tbaa !13
  %76 = and i32 %74, %75
  store i32 %76, ptr %6, align 4, !tbaa !13
  %77 = load i32, ptr %6, align 4, !tbaa !13
  %78 = load i32, ptr %7, align 4, !tbaa !13
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %70
  %81 = load ptr, ptr %4, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw %struct.kh_oid_set, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8, !tbaa !20
  store i32 %83, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %108

84:                                               ; preds = %70
  br label %26, !llvm.loop !33

85:                                               ; preds = %68
  %86 = load ptr, ptr %4, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw %struct.kh_oid_set, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !22
  %89 = load i32, ptr %6, align 4, !tbaa !13
  %90 = lshr i32 %89, 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i32, ptr %88, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !13
  %94 = load i32, ptr %6, align 4, !tbaa !13
  %95 = and i32 %94, 15
  %96 = shl i32 %95, 1
  %97 = lshr i32 %93, %96
  %98 = and i32 %97, 3
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %85
  %101 = load ptr, ptr %4, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw %struct.kh_oid_set, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8, !tbaa !20
  br label %106

104:                                              ; preds = %85
  %105 = load i32, ptr %6, align 4, !tbaa !13
  br label %106

106:                                              ; preds = %104, %100
  %107 = phi i32 [ %103, %100 ], [ %105, %104 ]
  store i32 %107, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %108

108:                                              ; preds = %106, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %110

109:                                              ; preds = %2
  store i32 0, ptr %3, align 4
  br label %110

110:                                              ; preds = %109, %108
  %111 = load i32, ptr %3, align 4
  ret i32 %111
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @oidset_insert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.object_id, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.oidset, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 36, ptr %6) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %9, i64 36, i1 false), !tbaa.struct !23
  %10 = call i32 @kh_put_oid_set(ptr noundef %8, ptr noundef byval(%struct.object_id) align 8 %6, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 36, ptr %6) #10
  %11 = load i32, ptr %5, align 4, !tbaa !13
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @kh_put_oid_set(ptr noundef %0, ptr noundef byval(%struct.object_id) align 8 %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.object_id, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %2, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.kh_oid_set, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !28
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.kh_oid_set, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !29
  %20 = icmp uge i32 %16, %19
  br i1 %20, label %21, label %43

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.kh_oid_set, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !20
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.kh_oid_set, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !17
  %28 = shl i32 %27, 1
  %29 = icmp ugt i32 %24, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %21
  %31 = load ptr, ptr %4, align 8, !tbaa !11
  %32 = load ptr, ptr %4, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.kh_oid_set, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !20
  %35 = sub i32 %34, 1
  call void @kh_resize_oid_set(ptr noundef %31, i32 noundef %35)
  br label %42

36:                                               ; preds = %21
  %37 = load ptr, ptr %4, align 8, !tbaa !11
  %38 = load ptr, ptr %4, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.kh_oid_set, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !20
  %41 = add i32 %40, 1
  call void @kh_resize_oid_set(ptr noundef %37, i32 noundef %41)
  br label %42

42:                                               ; preds = %36, %30
  br label %43

43:                                               ; preds = %42, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %44 = load ptr, ptr %4, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.kh_oid_set, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !20
  %47 = sub i32 %46, 1
  store i32 %47, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !13
  %48 = load ptr, ptr %4, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.kh_oid_set, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !20
  store i32 %50, ptr %9, align 4, !tbaa !13
  store i32 %50, ptr %6, align 4, !tbaa !13
  %51 = call i32 @oidhash_by_value(ptr noundef byval(%struct.object_id) align 8 %1)
  store i32 %51, ptr %7, align 4, !tbaa !13
  %52 = load i32, ptr %7, align 4, !tbaa !13
  %53 = load i32, ptr %11, align 4, !tbaa !13
  %54 = and i32 %52, %53
  store i32 %54, ptr %8, align 4, !tbaa !13
  %55 = load ptr, ptr %4, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.kh_oid_set, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !22
  %58 = load i32, ptr %8, align 4, !tbaa !13
  %59 = lshr i32 %58, 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i32, ptr %57, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !13
  %63 = load i32, ptr %8, align 4, !tbaa !13
  %64 = and i32 %63, 15
  %65 = shl i32 %64, 1
  %66 = lshr i32 %62, %65
  %67 = and i32 %66, 2
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %43
  %70 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %70, ptr %6, align 4, !tbaa !13
  br label %180

71:                                               ; preds = %43
  %72 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %72, ptr %10, align 4, !tbaa !13
  br label %73

73:                                               ; preds = %146, %71
  %74 = load ptr, ptr %4, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw %struct.kh_oid_set, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !22
  %77 = load i32, ptr %8, align 4, !tbaa !13
  %78 = lshr i32 %77, 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i32, ptr %76, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !13
  %82 = load i32, ptr %8, align 4, !tbaa !13
  %83 = and i32 %82, 15
  %84 = shl i32 %83, 1
  %85 = lshr i32 %81, %84
  %86 = and i32 %85, 2
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %115, label %88

88:                                               ; preds = %73
  %89 = load ptr, ptr %4, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw %struct.kh_oid_set, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !22
  %92 = load i32, ptr %8, align 4, !tbaa !13
  %93 = lshr i32 %92, 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i32, ptr %91, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !13
  %97 = load i32, ptr %8, align 4, !tbaa !13
  %98 = and i32 %97, 15
  %99 = shl i32 %98, 1
  %100 = lshr i32 %96, %99
  %101 = and i32 %100, 1
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %113, label %103

103:                                              ; preds = %88
  %104 = load ptr, ptr %4, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw %struct.kh_oid_set, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8, !tbaa !21
  %107 = load i32, ptr %8, align 4, !tbaa !13
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw %struct.object_id, ptr %106, i64 %108
  call void @llvm.lifetime.start.p0(i64 36, ptr %13) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 4 %109, i64 36, i1 false), !tbaa.struct !23
  %110 = call i32 @oideq_by_value(ptr noundef byval(%struct.object_id) align 8 %13, ptr noundef byval(%struct.object_id) align 8 %1)
  call void @llvm.lifetime.end.p0(i64 36, ptr %13) #10
  %111 = icmp ne i32 %110, 0
  %112 = xor i1 %111, true
  br label %113

113:                                              ; preds = %103, %88
  %114 = phi i1 [ true, %88 ], [ %112, %103 ]
  br label %115

115:                                              ; preds = %113, %73
  %116 = phi i1 [ false, %73 ], [ %114, %113 ]
  br i1 %116, label %117, label %147

117:                                              ; preds = %115
  %118 = load ptr, ptr %4, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw %struct.kh_oid_set, ptr %118, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8, !tbaa !22
  %121 = load i32, ptr %8, align 4, !tbaa !13
  %122 = lshr i32 %121, 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw i32, ptr %120, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !13
  %126 = load i32, ptr %8, align 4, !tbaa !13
  %127 = and i32 %126, 15
  %128 = shl i32 %127, 1
  %129 = lshr i32 %125, %128
  %130 = and i32 %129, 1
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %117
  %133 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %133, ptr %9, align 4, !tbaa !13
  br label %134

134:                                              ; preds = %132, %117
  %135 = load i32, ptr %8, align 4, !tbaa !13
  %136 = load i32, ptr %12, align 4, !tbaa !13
  %137 = add i32 %136, 1
  store i32 %137, ptr %12, align 4, !tbaa !13
  %138 = add i32 %135, %137
  %139 = load i32, ptr %11, align 4, !tbaa !13
  %140 = and i32 %138, %139
  store i32 %140, ptr %8, align 4, !tbaa !13
  %141 = load i32, ptr %8, align 4, !tbaa !13
  %142 = load i32, ptr %10, align 4, !tbaa !13
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %134
  %145 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %145, ptr %6, align 4, !tbaa !13
  br label %147

146:                                              ; preds = %134
  br label %73, !llvm.loop !34

147:                                              ; preds = %144, %115
  %148 = load i32, ptr %6, align 4, !tbaa !13
  %149 = load ptr, ptr %4, align 8, !tbaa !11
  %150 = getelementptr inbounds nuw %struct.kh_oid_set, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 8, !tbaa !20
  %152 = icmp eq i32 %148, %151
  br i1 %152, label %153, label %179

153:                                              ; preds = %147
  %154 = load ptr, ptr %4, align 8, !tbaa !11
  %155 = getelementptr inbounds nuw %struct.kh_oid_set, ptr %154, i32 0, i32 4
  %156 = load ptr, ptr %155, align 8, !tbaa !22
  %157 = load i32, ptr %8, align 4, !tbaa !13
  %158 = lshr i32 %157, 4
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw i32, ptr %156, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !13
  %162 = load i32, ptr %8, align 4, !tbaa !13
  %163 = and i32 %162, 15
  %164 = shl i32 %163, 1
  %165 = lshr i32 %161, %164
  %166 = and i32 %165, 2
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %176

168:                                              ; preds = %153
  %169 = load i32, ptr %9, align 4, !tbaa !13
  %170 = load ptr, ptr %4, align 8, !tbaa !11
  %171 = getelementptr inbounds nuw %struct.kh_oid_set, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 8, !tbaa !20
  %173 = icmp ne i32 %169, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %168
  %175 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %175, ptr %6, align 4, !tbaa !13
  br label %178

176:                                              ; preds = %168, %153
  %177 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %177, ptr %6, align 4, !tbaa !13
  br label %178

178:                                              ; preds = %176, %174
  br label %179

179:                                              ; preds = %178, %147
  br label %180

180:                                              ; preds = %179, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  %181 = load ptr, ptr %4, align 8, !tbaa !11
  %182 = getelementptr inbounds nuw %struct.kh_oid_set, ptr %181, i32 0, i32 4
  %183 = load ptr, ptr %182, align 8, !tbaa !22
  %184 = load i32, ptr %6, align 4, !tbaa !13
  %185 = lshr i32 %184, 4
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw i32, ptr %183, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !13
  %189 = load i32, ptr %6, align 4, !tbaa !13
  %190 = and i32 %189, 15
  %191 = shl i32 %190, 1
  %192 = lshr i32 %188, %191
  %193 = and i32 %192, 2
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %228

195:                                              ; preds = %180
  %196 = load ptr, ptr %4, align 8, !tbaa !11
  %197 = getelementptr inbounds nuw %struct.kh_oid_set, ptr %196, i32 0, i32 5
  %198 = load ptr, ptr %197, align 8, !tbaa !21
  %199 = load i32, ptr %6, align 4, !tbaa !13
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw %struct.object_id, ptr %198, i64 %200
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %201, ptr align 8 %1, i64 36, i1 false), !tbaa.struct !23
  %202 = load i32, ptr %6, align 4, !tbaa !13
  %203 = and i32 %202, 15
  %204 = shl i32 %203, 1
  %205 = zext i32 %204 to i64
  %206 = shl i64 3, %205
  %207 = xor i64 %206, -1
  %208 = load ptr, ptr %4, align 8, !tbaa !11
  %209 = getelementptr inbounds nuw %struct.kh_oid_set, ptr %208, i32 0, i32 4
  %210 = load ptr, ptr %209, align 8, !tbaa !22
  %211 = load i32, ptr %6, align 4, !tbaa !13
  %212 = lshr i32 %211, 4
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw i32, ptr %210, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !13
  %216 = zext i32 %215 to i64
  %217 = and i64 %216, %207
  %218 = trunc i64 %217 to i32
  store i32 %218, ptr %214, align 4, !tbaa !13
  %219 = load ptr, ptr %4, align 8, !tbaa !11
  %220 = getelementptr inbounds nuw %struct.kh_oid_set, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 4, !tbaa !17
  %222 = add i32 %221, 1
  store i32 %222, ptr %220, align 4, !tbaa !17
  %223 = load ptr, ptr %4, align 8, !tbaa !11
  %224 = getelementptr inbounds nuw %struct.kh_oid_set, ptr %223, i32 0, i32 2
  %225 = load i32, ptr %224, align 8, !tbaa !28
  %226 = add i32 %225, 1
  store i32 %226, ptr %224, align 8, !tbaa !28
  %227 = load ptr, ptr %5, align 8, !tbaa !15
  store i32 1, ptr %227, align 4, !tbaa !13
  br label %275

228:                                              ; preds = %180
  %229 = load ptr, ptr %4, align 8, !tbaa !11
  %230 = getelementptr inbounds nuw %struct.kh_oid_set, ptr %229, i32 0, i32 4
  %231 = load ptr, ptr %230, align 8, !tbaa !22
  %232 = load i32, ptr %6, align 4, !tbaa !13
  %233 = lshr i32 %232, 4
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds nuw i32, ptr %231, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !13
  %237 = load i32, ptr %6, align 4, !tbaa !13
  %238 = and i32 %237, 15
  %239 = shl i32 %238, 1
  %240 = lshr i32 %236, %239
  %241 = and i32 %240, 1
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %272

243:                                              ; preds = %228
  %244 = load ptr, ptr %4, align 8, !tbaa !11
  %245 = getelementptr inbounds nuw %struct.kh_oid_set, ptr %244, i32 0, i32 5
  %246 = load ptr, ptr %245, align 8, !tbaa !21
  %247 = load i32, ptr %6, align 4, !tbaa !13
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw %struct.object_id, ptr %246, i64 %248
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %249, ptr align 8 %1, i64 36, i1 false), !tbaa.struct !23
  %250 = load i32, ptr %6, align 4, !tbaa !13
  %251 = and i32 %250, 15
  %252 = shl i32 %251, 1
  %253 = zext i32 %252 to i64
  %254 = shl i64 3, %253
  %255 = xor i64 %254, -1
  %256 = load ptr, ptr %4, align 8, !tbaa !11
  %257 = getelementptr inbounds nuw %struct.kh_oid_set, ptr %256, i32 0, i32 4
  %258 = load ptr, ptr %257, align 8, !tbaa !22
  %259 = load i32, ptr %6, align 4, !tbaa !13
  %260 = lshr i32 %259, 4
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds nuw i32, ptr %258, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !13
  %264 = zext i32 %263 to i64
  %265 = and i64 %264, %255
  %266 = trunc i64 %265 to i32
  store i32 %266, ptr %262, align 4, !tbaa !13
  %267 = load ptr, ptr %4, align 8, !tbaa !11
  %268 = getelementptr inbounds nuw %struct.kh_oid_set, ptr %267, i32 0, i32 1
  %269 = load i32, ptr %268, align 4, !tbaa !17
  %270 = add i32 %269, 1
  store i32 %270, ptr %268, align 4, !tbaa !17
  %271 = load ptr, ptr %5, align 8, !tbaa !15
  store i32 2, ptr %271, align 4, !tbaa !13
  br label %274

272:                                              ; preds = %228
  %273 = load ptr, ptr %5, align 8, !tbaa !15
  store i32 0, ptr %273, align 4, !tbaa !13
  br label %274

274:                                              ; preds = %272, %243
  br label %275

275:                                              ; preds = %274, %195
  %276 = load i32, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  ret i32 %276
}

; Function Attrs: nounwind uwtable
define dso_local void @oidset_insert_from_set(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.oidset_iter, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  call void @oidset_iter_init(ptr noundef %7, ptr noundef %5)
  br label %8

8:                                                ; preds = %11, %2
  %9 = call ptr @oidset_iter_next(ptr noundef %5)
  store ptr %9, ptr %6, align 8, !tbaa !30
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !30
  %14 = call i32 @oidset_insert(ptr noundef %12, ptr noundef %13)
  br label %8, !llvm.loop !35

15:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidset_iter_init(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.oidset, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %struct.oidset_iter, ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !38
  %9 = load ptr, ptr %4, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %struct.oidset_iter, ptr %9, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !40
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @oidset_iter_next(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  br label %4

4:                                                ; preds = %48, %1
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.oidset_iter, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !40
  %8 = load ptr, ptr %3, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.oidset_iter, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw %struct.kh_oid_set, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !20
  %13 = icmp ne i32 %7, %12
  br i1 %13, label %14, label %53

14:                                               ; preds = %4
  %15 = load ptr, ptr %3, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %struct.oidset_iter, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw %struct.kh_oid_set, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = load ptr, ptr %3, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw %struct.oidset_iter, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !40
  %23 = lshr i32 %22, 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i32, ptr %19, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !13
  %27 = load ptr, ptr %3, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw %struct.oidset_iter, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !40
  %30 = and i32 %29, 15
  %31 = shl i32 %30, 1
  %32 = lshr i32 %26, %31
  %33 = and i32 %32, 3
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %47, label %35

35:                                               ; preds = %14
  %36 = load ptr, ptr %3, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw %struct.oidset_iter, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw %struct.kh_oid_set, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !21
  %41 = load ptr, ptr %3, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw %struct.oidset_iter, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !40
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 8, !tbaa !40
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw %struct.object_id, ptr %40, i64 %45
  store ptr %46, ptr %2, align 8
  br label %54

47:                                               ; preds = %14
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %3, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw %struct.oidset_iter, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !40
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 8, !tbaa !40
  br label %4, !llvm.loop !41

53:                                               ; preds = %4
  store ptr null, ptr %2, align 8
  br label %54

54:                                               ; preds = %53, %35
  %55 = load ptr, ptr %2, align 8
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define dso_local i32 @oidset_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.object_id, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.oidset, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 36, ptr %7) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 %11, i64 36, i1 false), !tbaa.struct !23
  %12 = call i32 @kh_get_oid_set(ptr noundef %10, ptr noundef byval(%struct.object_id) align 8 %7)
  call void @llvm.lifetime.end.p0(i64 36, ptr %7) #10
  store i32 %12, ptr %6, align 4, !tbaa !13
  %13 = load i32, ptr %6, align 4, !tbaa !13
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.oidset, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.kh_oid_set, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !31
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %24

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.oidset, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %6, align 4, !tbaa !13
  call void @kh_del_oid_set(ptr noundef %22, i32 noundef %23)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %24

24:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @kh_del_oid_set(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.kh_oid_set, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !20
  %9 = icmp ne i32 %5, %8
  br i1 %9, label %10, label %46

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.kh_oid_set, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = load i32, ptr %4, align 4, !tbaa !13
  %15 = lshr i32 %14, 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i32, ptr %13, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !13
  %19 = load i32, ptr %4, align 4, !tbaa !13
  %20 = and i32 %19, 15
  %21 = shl i32 %20, 1
  %22 = lshr i32 %18, %21
  %23 = and i32 %22, 3
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %46, label %25

25:                                               ; preds = %10
  %26 = load i32, ptr %4, align 4, !tbaa !13
  %27 = and i32 %26, 15
  %28 = shl i32 %27, 1
  %29 = zext i32 %28 to i64
  %30 = shl i64 1, %29
  %31 = load ptr, ptr %3, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.kh_oid_set, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %34 = load i32, ptr %4, align 4, !tbaa !13
  %35 = lshr i32 %34, 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i32, ptr %33, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !13
  %39 = zext i32 %38 to i64
  %40 = or i64 %39, %30
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %37, align 4, !tbaa !13
  %42 = load ptr, ptr %3, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.kh_oid_set, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !17
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !17
  br label %46

46:                                               ; preds = %25, %10, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @oidset_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.oidset, ptr %3, i32 0, i32 0
  call void @kh_release_oid_set(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  call void @oidset_init(ptr noundef %5, i64 noundef 0)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @kh_release_oid_set(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.kh_oid_set, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  call void @free(ptr noundef %5) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.kh_oid_set, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  call void @free(ptr noundef %8) #10
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.kh_oid_set, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  call void @free(ptr noundef %11) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @oidset_parse_file(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  %9 = load ptr, ptr %6, align 8, !tbaa !45
  call void @oidset_parse_file_carefully(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @oidset_parse_file_carefully(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.strbuf, align 8
  %13 = alloca %struct.object_id, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !45
  store ptr %3, ptr %9, align 8, !tbaa !47
  store ptr %4, ptr %10, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @__const.oidset_parse_file_carefully.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 36, ptr %13) #10
  %17 = load ptr, ptr %7, align 8, !tbaa !43
  %18 = call ptr @git_fopen(ptr noundef %17, ptr noundef @.str)
  store ptr %18, ptr %11, align 8, !tbaa !48
  %19 = load ptr, ptr %11, align 8, !tbaa !48
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8, !tbaa !43
  call void (ptr, ...) @die(ptr noundef @.str.1, ptr noundef %22) #11
  unreachable

23:                                               ; preds = %5
  br label %24

24:                                               ; preds = %75, %73, %23
  %25 = load ptr, ptr %11, align 8, !tbaa !48
  %26 = call i32 @strbuf_getline(ptr noundef %12, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  %28 = xor i1 %27, true
  br i1 %28, label %29, label %76

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !50
  %32 = call ptr @strchr(ptr noundef %31, i32 noundef 35) #12
  store ptr %32, ptr %15, align 8, !tbaa !43
  %33 = load ptr, ptr %15, align 8, !tbaa !43
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %42

35:                                               ; preds = %29
  %36 = load ptr, ptr %15, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !50
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  call void @strbuf_setlen(ptr noundef %12, i64 noundef %41)
  br label %42

42:                                               ; preds = %35, %29
  call void @strbuf_trim(ptr noundef %12)
  %43 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !52
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i32 2, ptr %16, align 4
  br label %73, !llvm.loop !53

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !50
  %50 = load ptr, ptr %8, align 8, !tbaa !45
  %51 = call i32 @parse_oid_hex_algop(ptr noundef %49, ptr noundef %13, ptr noundef %14, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %14, align 8, !tbaa !43
  %55 = load i8, ptr %54, align 1, !tbaa !24
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %53, %47
  %59 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !50
  call void (ptr, ...) @die(ptr noundef @.str.2, ptr noundef %60) #11
  unreachable

61:                                               ; preds = %53
  %62 = load ptr, ptr %9, align 8, !tbaa !47
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %70

64:                                               ; preds = %61
  %65 = load ptr, ptr %9, align 8, !tbaa !47
  %66 = load ptr, ptr %10, align 8, !tbaa !47
  %67 = call i32 %65(ptr noundef %13, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i32 2, ptr %16, align 4
  br label %73, !llvm.loop !53

70:                                               ; preds = %64, %61
  %71 = load ptr, ptr %6, align 8, !tbaa !4
  %72 = call i32 @oidset_insert(ptr noundef %71, ptr noundef %13)
  store i32 0, ptr %16, align 4
  br label %73

73:                                               ; preds = %70, %69, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %74 = load i32, ptr %16, align 4
  switch i32 %74, label %85 [
    i32 0, label %75
    i32 2, label %24
  ]

75:                                               ; preds = %73
  br label %24, !llvm.loop !53

76:                                               ; preds = %24
  %77 = load ptr, ptr %11, align 8, !tbaa !48
  %78 = call i32 @ferror(ptr noundef %77) #10
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = load ptr, ptr %7, align 8, !tbaa !43
  call void (ptr, ...) @die_errno(ptr noundef @.str.3, ptr noundef %81) #11
  unreachable

82:                                               ; preds = %76
  %83 = load ptr, ptr %11, align 8, !tbaa !48
  %84 = call i32 @fclose(ptr noundef %83)
  call void @strbuf_release(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 36, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void

85:                                               ; preds = %73
  unreachable
}

declare ptr @git_fopen(ptr noundef, ptr noundef) #5

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #6

declare i32 @strbuf_getline(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load i64, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !56
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !56
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.5, i32 noundef 167, ptr noundef @.str.6) #11
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !9
  %22 = load ptr, ptr %3, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !52
  %24 = load ptr, ptr %3, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !50
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !50
  %32 = load i64, ptr %4, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !24
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

declare void @strbuf_trim(ptr noundef) #5

declare i32 @parse_oid_hex_algop(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #8

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #6

declare i32 @fclose(ptr noundef) #5

declare void @strbuf_release(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

declare ptr @xmalloc(i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load i64, ptr %3, align 8, !tbaa !9
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !9
  %9 = load i64, ptr %3, align 8, !tbaa !9
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !9
  %14 = load i64, ptr %4, align 8, !tbaa !9
  call void (ptr, ...) @die(ptr noundef @.str.4, i64 noundef %13, i64 noundef %14) #11
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !9
  %17 = load i64, ptr %4, align 8, !tbaa !9
  %18 = mul i64 %16, %17
  ret i64 %18
}

declare ptr @xrealloc(ptr noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oidhash_by_value(ptr noundef byval(%struct.object_id) align 8 %0) #2 {
  %2 = call i32 @oidhash(ptr noundef %0)
  ret i32 %2
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oidhash(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw %struct.object_id, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %6, i64 4, i1 false)
  %7 = load i32, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oideq_by_value(ptr noundef byval(%struct.object_id) align 8 %0, ptr noundef byval(%struct.object_id) align 8 %1) #2 {
  %3 = call i32 @oideq(ptr noundef %0, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oideq(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %10, i64 noundef 32) #12
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS6oidset", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS10kh_oid_set", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 int", !6, i64 0}
!17 = !{!18, !14, i64 4}
!18 = !{!"kh_oid_set", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !16, i64 16, !19, i64 24, !16, i64 32}
!19 = !{!"p1 _ZTS9object_id", !6, i64 0}
!20 = !{!18, !14, i64 0}
!21 = !{!18, !19, i64 24}
!22 = !{!18, !16, i64 16}
!23 = !{i64 0, i64 32, !24, i64 32, i64 4, !13}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = !{!18, !14, i64 8}
!29 = !{!18, !14, i64 12}
!30 = !{!19, !19, i64 0}
!31 = !{!32, !14, i64 0}
!32 = !{!"oidset", !18, i64 0}
!33 = distinct !{!33, !26}
!34 = distinct !{!34, !26}
!35 = distinct !{!35, !26}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS11oidset_iter", !6, i64 0}
!38 = !{!39, !12, i64 0}
!39 = !{!"oidset_iter", !12, i64 0, !14, i64 8}
!40 = !{!39, !14, i64 8}
!41 = distinct !{!41, !26}
!42 = !{!18, !16, i64 32}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 omnipotent char", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!47 = !{!6, !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!50 = !{!51, !44, i64 16}
!51 = !{!"strbuf", !10, i64 0, !10, i64 8, !44, i64 16}
!52 = !{!51, !10, i64 8}
!53 = distinct !{!53, !26}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!56 = !{!51, !10, i64 0}
