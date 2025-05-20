target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_string_object = type { %struct.lean_object, i64, i64, i64, [0 x i8] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Option_fromJson_x3f___at_Lake_RegistrySrc_fromJson_x3f___spec__1___closed__1 = internal global ptr null, align 8
@l_Lake_RegistrySrc_fromJson_x3f___closed__1 = internal global ptr null, align 8
@l_Lake_instInhabitedRegistrySrc___closed__1 = internal global ptr null, align 8
@l_Lake_RegistrySrc_fromJson_x3f___closed__16 = internal global ptr null, align 8
@l_Lake_RegistrySrc_fromJson_x3f___closed__18 = internal global ptr null, align 8
@l_Lake_RegistrySrc_fromJson_x3f___closed__13 = internal global ptr null, align 8
@l_Lake_RegistrySrc_fromJson_x3f___closed__15 = internal global ptr null, align 8
@l_Lake_RegistrySrc_fromJson_x3f___closed__6 = internal global ptr null, align 8
@l_Lake_RegistrySrc_fromJson_x3f___closed__8 = internal global ptr null, align 8
@l_Lake_RegistrySrc_fromJson_x3f___closed__2 = internal global ptr null, align 8
@l_Lake_RegistrySrc_fromJson_x3f___closed__5 = internal global ptr null, align 8
@l_Lake_RegistrySrc_fromJson_x3f___closed__9 = internal global ptr null, align 8
@l_Lake_RegistrySrc_fromJson_x3f___closed__10 = internal global ptr null, align 8
@l_Lake_RegistrySrc_fromJson_x3f___closed__12 = internal global ptr null, align 8
@l_Lake_RegistryPkg_gitSrc_x3f___closed__1 = internal global ptr null, align 8
@l_Lake_RegistryPkg_gitSrc_x3f___closed__3 = internal global ptr null, align 8
@l_Lake_RegistryPkg_fromJson_x3f___closed__1 = internal global ptr null, align 8
@l_Lake_RegistryPkg_fromJson_x3f___closed__2 = internal global ptr null, align 8
@l_Lake_RegistryPkg_fromJson_x3f___closed__8 = internal global ptr null, align 8
@l_Lake_RegistryPkg_fromJson_x3f___closed__10 = internal global ptr null, align 8
@l_Lake_RegistryPkg_fromJson_x3f___closed__11 = internal global ptr null, align 8
@l_Lake_RegistryPkg_fromJson_x3f___closed__16 = internal global ptr null, align 8
@l_Lake_RegistryPkg_fromJson_x3f___closed__18 = internal global ptr null, align 8
@l_Lake_RegistryPkg_fromJson_x3f___closed__21 = internal global ptr null, align 8
@l_Lake_RegistryPkg_fromJson_x3f___closed__23 = internal global ptr null, align 8
@l_Lake_RegistryPkg_fromJson_x3f___closed__20 = internal global i64 0, align 8
@l_Lake_RegistryPkg_fromJson_x3f___closed__19 = internal global ptr null, align 8
@l_Array_foldlMUnsafe_fold___at_Lake_getUrl___spec__1___closed__1 = internal global ptr null, align 8
@l_Lake_getUrl___closed__9 = internal global ptr null, align 8
@l_Lake_getUrl___closed__10 = internal global ptr null, align 8
@l_Lake_getUrl___closed__11 = internal global ptr null, align 8
@l_Lake_ReservoirResp_fromJson_x3f___rarg___closed__13 = internal global ptr null, align 8
@l_Lake_ReservoirResp_fromJson_x3f___rarg___closed__15 = internal global ptr null, align 8
@l_Lake_ReservoirResp_fromJson_x3f___rarg___closed__1 = internal global ptr null, align 8
@l_Lake_ReservoirResp_fromJson_x3f___rarg___closed__4 = internal global ptr null, align 8
@l_Lake_ReservoirResp_fromJson_x3f___rarg___closed__6 = internal global ptr null, align 8
@l_Lake_ReservoirResp_fromJson_x3f___rarg___closed__7 = internal global ptr null, align 8
@l_Lake_ReservoirResp_fromJson_x3f___rarg___closed__10 = internal global ptr null, align 8
@l_Lake_ReservoirResp_fromJson_x3f___rarg___closed__12 = internal global ptr null, align 8
@l_Lake_Reservoir_pkgApiUrl___closed__1 = internal global ptr null, align 8
@l_Lake_Reservoir_pkgApiUrl___closed__2 = internal global ptr null, align 8
@l_Lake_Reservoir_fetchPkg_x3f___lambda__1___closed__1 = internal global ptr null, align 8
@l_Lake_Reservoir_fetchPkg_x3f___lambda__1___closed__2 = internal global ptr null, align 8
@l_Lake_Reservoir_fetchPkg_x3f___lambda__1___closed__3 = internal global ptr null, align 8
@l_Lake_Reservoir_fetchPkg_x3f___lambda__1___closed__4 = internal global ptr null, align 8
@l_Lake_Reservoir_fetchPkg_x3f___lambda__1___closed__5 = internal global ptr null, align 8
@l_Lake_Reservoir_lakeHeaders = global ptr null, align 8
@l_Lake_Reservoir_fetchPkg_x3f___closed__1 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lake_instInhabitedRegistrySrc___closed__2 = internal global ptr null, align 8
@l_Lake_instInhabitedRegistrySrc = global ptr null, align 8
@l_Lake_RegistrySrc_instToJson___closed__1 = internal global ptr null, align 8
@l_Lake_RegistrySrc_instToJson = global ptr null, align 8
@l_Lake_RegistrySrc_fromJson_x3f___closed__3 = internal global ptr null, align 8
@l_Lake_RegistrySrc_fromJson_x3f___closed__4 = internal global ptr null, align 8
@l_Lake_RegistrySrc_fromJson_x3f___closed__7 = internal global ptr null, align 8
@l_Lake_RegistrySrc_fromJson_x3f___closed__11 = internal global ptr null, align 8
@l_Lake_RegistrySrc_fromJson_x3f___closed__14 = internal global ptr null, align 8
@l_Lake_RegistrySrc_fromJson_x3f___closed__17 = internal global ptr null, align 8
@l_Lake_RegistrySrc_instFromJson___closed__1 = internal global ptr null, align 8
@l_Lake_RegistrySrc_instFromJson = global ptr null, align 8
@l_Lake_instInhabitedRegistryPkg___closed__1 = internal global ptr null, align 8
@l_Lake_instInhabitedRegistryPkg___closed__2 = internal global ptr null, align 8
@l_Lake_instInhabitedRegistryPkg = global ptr null, align 8
@l_Lake_RegistryPkg_gitSrc_x3f___closed__2 = internal global ptr null, align 8
@l_Lake_RegistryPkg_instToJson___closed__1 = internal global ptr null, align 8
@l_Lake_RegistryPkg_instToJson = global ptr null, align 8
@l_Lake_RegistryPkg_fromJson_x3f___closed__3 = internal global ptr null, align 8
@l_Lake_RegistryPkg_fromJson_x3f___closed__4 = internal global ptr null, align 8
@l_Lake_RegistryPkg_fromJson_x3f___closed__5 = internal global ptr null, align 8
@l_Lake_RegistryPkg_fromJson_x3f___closed__6 = internal global ptr null, align 8
@l_Lake_RegistryPkg_fromJson_x3f___closed__7 = internal global ptr null, align 8
@l_Lake_RegistryPkg_fromJson_x3f___closed__9 = internal global ptr null, align 8
@l_Lake_RegistryPkg_fromJson_x3f___closed__12 = internal global ptr null, align 8
@l_Lake_RegistryPkg_fromJson_x3f___closed__13 = internal global ptr null, align 8
@l_Lake_RegistryPkg_fromJson_x3f___closed__14 = internal global ptr null, align 8
@l_Lake_RegistryPkg_fromJson_x3f___closed__15 = internal global ptr null, align 8
@l_Lake_RegistryPkg_fromJson_x3f___closed__17 = internal global ptr null, align 8
@l_Lake_RegistryPkg_fromJson_x3f___closed__22 = internal global ptr null, align 8
@l_Lake_RegistryPkg_instFromJson___closed__1 = internal global ptr null, align 8
@l_Lake_RegistryPkg_instFromJson = global ptr null, align 8
@l_Lake_getUrl___closed__1 = internal global ptr null, align 8
@l_Lake_getUrl___closed__2 = internal global ptr null, align 8
@l_Lake_getUrl___closed__3 = internal global ptr null, align 8
@l_Lake_getUrl___closed__4 = internal global ptr null, align 8
@l_Lake_getUrl___closed__5 = internal global ptr null, align 8
@l_Lake_getUrl___closed__6 = internal global ptr null, align 8
@l_Lake_getUrl___closed__7 = internal global ptr null, align 8
@l_Lake_getUrl___closed__8 = internal global ptr null, align 8
@l_Lake_ReservoirResp_fromJson_x3f___rarg___closed__2 = internal global ptr null, align 8
@l_Lake_ReservoirResp_fromJson_x3f___rarg___closed__3 = internal global ptr null, align 8
@l_Lake_ReservoirResp_fromJson_x3f___rarg___closed__5 = internal global ptr null, align 8
@l_Lake_ReservoirResp_fromJson_x3f___rarg___closed__8 = internal global ptr null, align 8
@l_Lake_ReservoirResp_fromJson_x3f___rarg___closed__9 = internal global ptr null, align 8
@l_Lake_ReservoirResp_fromJson_x3f___rarg___closed__11 = internal global ptr null, align 8
@l_Lake_ReservoirResp_fromJson_x3f___rarg___closed__14 = internal global ptr null, align 8
@l_Lake_Reservoir_lakeHeaders___closed__1 = internal global ptr null, align 8
@l_Lake_Reservoir_lakeHeaders___closed__2 = internal global ptr null, align 8
@l_Lake_Reservoir_lakeHeaders___closed__3 = internal global ptr null, align 8
@l_Lake_Reservoir_lakeHeaders___closed__4 = internal global ptr null, align 8
@l_Lake_Reservoir_lakeHeaders___closed__5 = internal global ptr null, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"invalid registry source: \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"subDir\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"defaultBranch\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"github\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"repoUrl\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"gitUrl\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"invalid registry package: \00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"property not found: \00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"fullName\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"sources\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"-H\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"--retry\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"-L\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"-s\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"curl\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"/packages/\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"X-Lake-Registry-Api-Version:0.1.0\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"X-Reservoir-Api-Version:1.0.0\00", align 1
@.str.27 = private unnamed_addr constant [58 x i8] c": Reservoir lookup failed; server returned invalid JSON: \00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c": Reservoir responded with:\0A\00", align 1
@.str.29 = private unnamed_addr constant [62 x i8] c": Reservoir lookup failed; server returned unsupported JSON: \00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c": Reservoir lookup failed: \00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c": Reservoir lookup failed\00", align 1

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_uint32_to_uint8(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_uint8_lor(i8 noundef zeroext %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !8
  store i8 %1, ptr %4, align 1, !tbaa !8
  %5 = load i8, ptr %3, align 1, !tbaa !8
  %6 = zext i8 %5 to i32
  %7 = load i8, ptr %4, align 1, !tbaa !8
  %8 = zext i8 %7 to i32
  %9 = or i32 %6, %8
  %10 = trunc i32 %9 to i8
  ret i8 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lean_uint32_shift_right(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %3, align 4, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = urem i32 %6, 32
  %8 = lshr i32 %5, %7
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_usize_dec_eq(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load i64, ptr %3, align 8, !tbaa !9
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = icmp eq i64 %5, %6
  %8 = zext i1 %7 to i32
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_uint8_land(i8 noundef zeroext %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !8
  store i8 %1, ptr %4, align 1, !tbaa !8
  %5 = load i8, ptr %3, align 1, !tbaa !8
  %6 = zext i8 %5 to i32
  %7 = load i8, ptr %4, align 1, !tbaa !8
  %8 = zext i8 %7 to i32
  %9 = and i32 %6, %8
  %10 = trunc i32 %9 to i8
  ret i8 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_string_dec_eq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = call zeroext i1 @lean_string_eq(ptr noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i8
  ret i8 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_string_utf8_byte_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i64 @lean_string_size(ptr noundef %3)
  %5 = sub i64 %4, 1
  %6 = call ptr @lean_box(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_usize_of_nat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = call i64 @lean_unbox(ptr noundef %6)
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %10 = call i64 @lean_usize_of_big_nat(ptr noundef %9)
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi i64 [ %7, %5 ], [ %10, %8 ]
  ret i64 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_uint32_dec_le(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %3, align 4, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = icmp ule i32 %5, %6
  %8 = zext i1 %7 to i32
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @lean_nat_dec_eq(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = call zeroext i1 @lean_nat_eq(ptr noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i8
  ret i8 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @lean_nat_dec_lt(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = call zeroext i1 @lean_nat_lt(ptr noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i8
  ret i8 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_uint32_dec_eq(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %3, align 4, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = icmp eq i32 %5, %6
  %8 = zext i1 %7 to i32
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_uint8_shift_right(i8 noundef zeroext %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !8
  store i8 %1, ptr %4, align 1, !tbaa !8
  %5 = load i8, ptr %3, align 1, !tbaa !8
  %6 = zext i8 %5 to i32
  %7 = load i8, ptr %4, align 1, !tbaa !8
  %8 = zext i8 %7 to i32
  %9 = srem i32 %8, 8
  %10 = ashr i32 %6, %9
  %11 = trunc i32 %10 to i8
  ret i8 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_usize_add(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load i64, ptr %3, align 8, !tbaa !9
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = add i64 %5, %6
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_uget(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = load i64, ptr %4, align 8, !tbaa !9
  %8 = call ptr @lean_array_get_core(ptr noundef %6, i64 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_array_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call ptr @lean_to_array(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_array_object, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !9
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i64 @lean_array_size(ptr noundef %3)
  %5 = call ptr @lean_box(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @lean_nat_dec_le(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = call zeroext i1 @lean_nat_le(ptr noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i8
  ret i8 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_usize_dec_lt(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load i64, ptr %3, align 8, !tbaa !9
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = icmp ult i64 %5, %6
  %8 = zext i1 %7 to i32
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_uint8_dec_eq(i8 noundef zeroext %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !8
  store i8 %1, ptr %4, align 1, !tbaa !8
  %5 = load i8, ptr %3, align 1, !tbaa !8
  %6 = zext i8 %5 to i32
  %7 = load i8, ptr %4, align 1, !tbaa !8
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %6, %8
  %10 = zext i1 %9 to i32
  %11 = trunc i32 %10 to i8
  ret i8 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_uset(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = call ptr @lean_ensure_exclusive_array(ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %7, align 8, !tbaa !11
  %12 = call ptr @lean_array_cptr(ptr noundef %11)
  %13 = load i64, ptr %5, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  store ptr %14, ptr %8, align 8, !tbaa !13
  %15 = load ptr, ptr %8, align 8, !tbaa !13
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  %18 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %17, ptr %18, align 8, !tbaa !11
  %19 = load ptr, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_mk_empty_array_with_capacity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @lean_internal_panic_out_of_memory() #8
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = call i64 @lean_unbox(ptr noundef %7)
  %9 = call ptr @lean_alloc_array(i64 noundef 0, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lake_RegistrySrc_isGit(ptr noundef %0) #2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !11
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = call i32 @lean_obj_tag(ptr noundef %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  store i8 1, ptr %4, align 1, !tbaa !8
  %11 = load i8, ptr %4, align 1, !tbaa !8
  store i8 %11, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  br label %14

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  store i8 0, ptr %5, align 1, !tbaa !8
  %13 = load i8, ptr %5, align 1, !tbaa !8
  store i8 %13, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  br label %14

14:                                               ; preds = %12, %10
  %15 = load i8, ptr %2, align 1
  ret i8 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lean_obj_tag(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = call zeroext i1 @lean_is_scalar(ptr noundef %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = call i64 @lean_unbox(ptr noundef %7)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = call zeroext i8 @lean_ptr_tag(ptr noundef %11)
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %10, %6
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lake_RegistrySrc_isGit___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = call zeroext i8 @l_Lake_RegistrySrc_isGit(ptr noundef %6)
  store i8 %7, ptr %3, align 1, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %8)
  %9 = load i8, ptr %3, align 1, !tbaa !8
  %10 = zext i8 %9 to i64
  %11 = call ptr @lean_box(i64 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !11
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  call void @lean_dec_ref(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_box(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_RegistrySrc_data(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = call ptr @lean_ctor_get(ptr noundef %5, i32 noundef 0)
  store ptr %6, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_inc(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  call void @lean_inc_ref(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_RegistrySrc_data___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = call ptr @l_Lake_RegistrySrc_data(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_RegistrySrc_toJson(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = call ptr @l_Lake_RegistrySrc_data(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !11
  %8 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 1, i32 noundef 0)
  store ptr %8, ptr %4, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %9, i32 noundef 0, ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %5, align 4, !tbaa !4
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !4
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = call ptr @lean_alloc_ctor_memory(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !11
  %17 = load ptr, ptr %7, align 8, !tbaa !11
  %18 = load i32, ptr %4, align 4, !tbaa !4
  %19 = load i32, ptr %5, align 4, !tbaa !4
  call void @lean_set_st_header(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_RegistrySrc_toJson___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = call ptr @l_Lake_RegistrySrc_toJson(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Option_fromJson_x3f___at_Lake_RegistrySrc_fromJson_x3f___spec__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  br label %33

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8, !tbaa !11
  %35 = call i32 @lean_obj_tag(ptr noundef %34)
  switch i32 %35, label %98 [
    i32 0, label %36
    i32 1, label %39
  ]

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %37 = load ptr, ptr @l_Option_fromJson_x3f___at_Lake_RegistrySrc_fromJson_x3f___spec__1___closed__1, align 8, !tbaa !11
  store ptr %37, ptr %4, align 8, !tbaa !11
  %38 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %38, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %226

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %40 = load ptr, ptr %3, align 8, !tbaa !11
  %41 = call ptr @l_Lean_Json_getStr_x3f(ptr noundef %40)
  store ptr %41, ptr %5, align 8, !tbaa !11
  %42 = load ptr, ptr %5, align 8, !tbaa !11
  %43 = call i32 @lean_obj_tag(ptr noundef %42)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %66

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %46 = load ptr, ptr %5, align 8, !tbaa !11
  %47 = call zeroext i1 @lean_is_exclusive(ptr noundef %46)
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %6, align 1, !tbaa !8
  %51 = load i8, ptr %6, align 1, !tbaa !8
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %45
  %55 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %55, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %65

56:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %57 = load ptr, ptr %5, align 8, !tbaa !11
  %58 = call ptr @lean_ctor_get(ptr noundef %57, i32 noundef 0)
  store ptr %58, ptr %8, align 8, !tbaa !11
  %59 = load ptr, ptr %8, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %5, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %60)
  %61 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %61, ptr %9, align 8, !tbaa !11
  %62 = load ptr, ptr %9, align 8, !tbaa !11
  %63 = load ptr, ptr %8, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %62, i32 noundef 0, ptr noundef %63)
  %64 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %64, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %65

65:                                               ; preds = %56, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  br label %97

66:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %67 = load ptr, ptr %5, align 8, !tbaa !11
  %68 = call zeroext i1 @lean_is_exclusive(ptr noundef %67)
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = trunc i32 %70 to i8
  store i8 %71, ptr %10, align 1, !tbaa !8
  %72 = load i8, ptr %10, align 1, !tbaa !8
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %84

75:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %76 = load ptr, ptr %5, align 8, !tbaa !11
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 0)
  store ptr %77, ptr %11, align 8, !tbaa !11
  %78 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %78, ptr %12, align 8, !tbaa !11
  %79 = load ptr, ptr %12, align 8, !tbaa !11
  %80 = load ptr, ptr %11, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %79, i32 noundef 0, ptr noundef %80)
  %81 = load ptr, ptr %5, align 8, !tbaa !11
  %82 = load ptr, ptr %12, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %81, i32 noundef 0, ptr noundef %82)
  %83 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %83, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %96

84:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %85 = load ptr, ptr %5, align 8, !tbaa !11
  %86 = call ptr @lean_ctor_get(ptr noundef %85, i32 noundef 0)
  store ptr %86, ptr %13, align 8, !tbaa !11
  %87 = load ptr, ptr %13, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %87)
  %88 = load ptr, ptr %5, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %88)
  %89 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %89, ptr %14, align 8, !tbaa !11
  %90 = load ptr, ptr %14, align 8, !tbaa !11
  %91 = load ptr, ptr %13, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %90, i32 noundef 0, ptr noundef %91)
  %92 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %92, ptr %15, align 8, !tbaa !11
  %93 = load ptr, ptr %15, align 8, !tbaa !11
  %94 = load ptr, ptr %14, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %93, i32 noundef 0, ptr noundef %94)
  %95 = load ptr, ptr %15, align 8, !tbaa !11
  store ptr %95, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %96

96:                                               ; preds = %84, %75
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  br label %97

97:                                               ; preds = %96, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %226

98:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %99 = load ptr, ptr %3, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %99)
  %100 = load ptr, ptr %3, align 8, !tbaa !11
  %101 = call ptr @l_Lean_Json_getStr_x3f(ptr noundef %100)
  store ptr %101, ptr %16, align 8, !tbaa !11
  %102 = load ptr, ptr %3, align 8, !tbaa !11
  %103 = call zeroext i1 @lean_is_exclusive(ptr noundef %102)
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = trunc i32 %105 to i8
  store i8 %106, ptr %17, align 1, !tbaa !8
  %107 = load i8, ptr %17, align 1, !tbaa !8
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %171

110:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %111 = load ptr, ptr %3, align 8, !tbaa !11
  %112 = call ptr @lean_ctor_get(ptr noundef %111, i32 noundef 0)
  store ptr %112, ptr %18, align 8, !tbaa !11
  %113 = load ptr, ptr %18, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %113)
  %114 = load ptr, ptr %16, align 8, !tbaa !11
  %115 = call i32 @lean_obj_tag(ptr noundef %114)
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %139

117:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %118 = load ptr, ptr %3, align 8, !tbaa !11
  call void @lean_free_object(ptr noundef %118)
  %119 = load ptr, ptr %16, align 8, !tbaa !11
  %120 = call zeroext i1 @lean_is_exclusive(ptr noundef %119)
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i32
  %123 = trunc i32 %122 to i8
  store i8 %123, ptr %19, align 1, !tbaa !8
  %124 = load i8, ptr %19, align 1, !tbaa !8
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %117
  %128 = load ptr, ptr %16, align 8, !tbaa !11
  store ptr %128, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %138

129:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %130 = load ptr, ptr %16, align 8, !tbaa !11
  %131 = call ptr @lean_ctor_get(ptr noundef %130, i32 noundef 0)
  store ptr %131, ptr %20, align 8, !tbaa !11
  %132 = load ptr, ptr %20, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %132)
  %133 = load ptr, ptr %16, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %133)
  %134 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %134, ptr %21, align 8, !tbaa !11
  %135 = load ptr, ptr %21, align 8, !tbaa !11
  %136 = load ptr, ptr %20, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %135, i32 noundef 0, ptr noundef %136)
  %137 = load ptr, ptr %21, align 8, !tbaa !11
  store ptr %137, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %138

138:                                              ; preds = %129, %127
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  br label %170

139:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %140 = load ptr, ptr %16, align 8, !tbaa !11
  %141 = call zeroext i1 @lean_is_exclusive(ptr noundef %140)
  %142 = xor i1 %141, true
  %143 = zext i1 %142 to i32
  %144 = trunc i32 %143 to i8
  store i8 %144, ptr %22, align 1, !tbaa !8
  %145 = load i8, ptr %22, align 1, !tbaa !8
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %157

148:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %149 = load ptr, ptr %16, align 8, !tbaa !11
  %150 = call ptr @lean_ctor_get(ptr noundef %149, i32 noundef 0)
  store ptr %150, ptr %23, align 8, !tbaa !11
  %151 = load ptr, ptr %3, align 8, !tbaa !11
  call void @lean_ctor_set_tag(ptr noundef %151, i8 noundef zeroext 1)
  %152 = load ptr, ptr %3, align 8, !tbaa !11
  %153 = load ptr, ptr %23, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %152, i32 noundef 0, ptr noundef %153)
  %154 = load ptr, ptr %16, align 8, !tbaa !11
  %155 = load ptr, ptr %3, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %154, i32 noundef 0, ptr noundef %155)
  %156 = load ptr, ptr %16, align 8, !tbaa !11
  store ptr %156, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %169

157:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %158 = load ptr, ptr %16, align 8, !tbaa !11
  %159 = call ptr @lean_ctor_get(ptr noundef %158, i32 noundef 0)
  store ptr %159, ptr %24, align 8, !tbaa !11
  %160 = load ptr, ptr %24, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %160)
  %161 = load ptr, ptr %16, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %161)
  %162 = load ptr, ptr %3, align 8, !tbaa !11
  call void @lean_ctor_set_tag(ptr noundef %162, i8 noundef zeroext 1)
  %163 = load ptr, ptr %3, align 8, !tbaa !11
  %164 = load ptr, ptr %24, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %163, i32 noundef 0, ptr noundef %164)
  %165 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %165, ptr %25, align 8, !tbaa !11
  %166 = load ptr, ptr %25, align 8, !tbaa !11
  %167 = load ptr, ptr %3, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %166, i32 noundef 0, ptr noundef %167)
  %168 = load ptr, ptr %25, align 8, !tbaa !11
  store ptr %168, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %169

169:                                              ; preds = %157, %148
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  br label %170

170:                                              ; preds = %169, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %225

171:                                              ; preds = %98
  %172 = load ptr, ptr %3, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %172)
  %173 = load ptr, ptr %16, align 8, !tbaa !11
  %174 = call i32 @lean_obj_tag(ptr noundef %173)
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %199

176:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %177 = load ptr, ptr %16, align 8, !tbaa !11
  %178 = call ptr @lean_ctor_get(ptr noundef %177, i32 noundef 0)
  store ptr %178, ptr %26, align 8, !tbaa !11
  %179 = load ptr, ptr %26, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %179)
  %180 = load ptr, ptr %16, align 8, !tbaa !11
  %181 = call zeroext i1 @lean_is_exclusive(ptr noundef %180)
  br i1 %181, label %182, label %185

182:                                              ; preds = %176
  %183 = load ptr, ptr %16, align 8, !tbaa !11
  call void @lean_ctor_release(ptr noundef %183, i32 noundef 0)
  %184 = load ptr, ptr %16, align 8, !tbaa !11
  store ptr %184, ptr %27, align 8, !tbaa !11
  br label %188

185:                                              ; preds = %176
  %186 = load ptr, ptr %16, align 8, !tbaa !11
  call void @lean_dec_ref(ptr noundef %186)
  %187 = call ptr @lean_box(i64 noundef 0)
  store ptr %187, ptr %27, align 8, !tbaa !11
  br label %188

188:                                              ; preds = %185, %182
  %189 = load ptr, ptr %27, align 8, !tbaa !11
  %190 = call zeroext i1 @lean_is_scalar(ptr noundef %189)
  br i1 %190, label %191, label %193

191:                                              ; preds = %188
  %192 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %192, ptr %28, align 8, !tbaa !11
  br label %195

193:                                              ; preds = %188
  %194 = load ptr, ptr %27, align 8, !tbaa !11
  store ptr %194, ptr %28, align 8, !tbaa !11
  br label %195

195:                                              ; preds = %193, %191
  %196 = load ptr, ptr %28, align 8, !tbaa !11
  %197 = load ptr, ptr %26, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %196, i32 noundef 0, ptr noundef %197)
  %198 = load ptr, ptr %28, align 8, !tbaa !11
  store ptr %198, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %225

199:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %200 = load ptr, ptr %16, align 8, !tbaa !11
  %201 = call ptr @lean_ctor_get(ptr noundef %200, i32 noundef 0)
  store ptr %201, ptr %29, align 8, !tbaa !11
  %202 = load ptr, ptr %29, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %202)
  %203 = load ptr, ptr %16, align 8, !tbaa !11
  %204 = call zeroext i1 @lean_is_exclusive(ptr noundef %203)
  br i1 %204, label %205, label %208

205:                                              ; preds = %199
  %206 = load ptr, ptr %16, align 8, !tbaa !11
  call void @lean_ctor_release(ptr noundef %206, i32 noundef 0)
  %207 = load ptr, ptr %16, align 8, !tbaa !11
  store ptr %207, ptr %30, align 8, !tbaa !11
  br label %211

208:                                              ; preds = %199
  %209 = load ptr, ptr %16, align 8, !tbaa !11
  call void @lean_dec_ref(ptr noundef %209)
  %210 = call ptr @lean_box(i64 noundef 0)
  store ptr %210, ptr %30, align 8, !tbaa !11
  br label %211

211:                                              ; preds = %208, %205
  %212 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %212, ptr %31, align 8, !tbaa !11
  %213 = load ptr, ptr %31, align 8, !tbaa !11
  %214 = load ptr, ptr %29, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %213, i32 noundef 0, ptr noundef %214)
  %215 = load ptr, ptr %30, align 8, !tbaa !11
  %216 = call zeroext i1 @lean_is_scalar(ptr noundef %215)
  br i1 %216, label %217, label %219

217:                                              ; preds = %211
  %218 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %218, ptr %32, align 8, !tbaa !11
  br label %221

219:                                              ; preds = %211
  %220 = load ptr, ptr %30, align 8, !tbaa !11
  store ptr %220, ptr %32, align 8, !tbaa !11
  br label %221

221:                                              ; preds = %219, %217
  %222 = load ptr, ptr %32, align 8, !tbaa !11
  %223 = load ptr, ptr %31, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %222, i32 noundef 0, ptr noundef %223)
  %224 = load ptr, ptr %32, align 8, !tbaa !11
  store ptr %224, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %225

225:                                              ; preds = %221, %195, %170
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %226

226:                                              ; preds = %225, %97, %36
  %227 = load ptr, ptr %2, align 8
  ret ptr %227
}

declare ptr @l_Lean_Json_getStr_x3f(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_is_exclusive(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = call zeroext i1 @lean_is_st(ptr noundef %4)
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 1)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = icmp eq i32 %12, 1
  store i1 %13, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %9
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

declare void @lean_free_object(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_tag(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i8 %1, ptr %4, align 1, !tbaa !8
  %5 = load i8, ptr %4, align 1, !tbaa !8
  %6 = zext i8 %5 to i32
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %6, 255
  %11 = shl i32 %10, 24
  %12 = and i32 %9, 16777215
  %13 = or i32 %12, %11
  store i32 %13, ptr %8, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_release(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = call ptr @lean_ctor_obj_cptr(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load i32, ptr %4, align 4, !tbaa !4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %12)
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %15 = load i32, ptr %4, align 4, !tbaa !4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %16
  store ptr %13, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec_ref(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.lean_object, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !15
  br label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.lean_object, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8, !tbaa !11
  call void @lean_dec_ref_cold(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %16
  br label %24

24:                                               ; preds = %23, %11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_is_scalar(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_RegistrySrc_fromJson_x3f(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i8, align 1
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca i8, align 1
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca i8, align 1
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca i8, align 1
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca i8, align 1
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca i8, align 1
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca ptr, align 8
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  %158 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  br label %159

159:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %160 = load ptr, ptr %3, align 8, !tbaa !11
  %161 = call ptr @l_Lean_Json_getObj_x3f(ptr noundef %160)
  store ptr %161, ptr %4, align 8, !tbaa !11
  %162 = load ptr, ptr %4, align 8, !tbaa !11
  %163 = call i32 @lean_obj_tag(ptr noundef %162)
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %208

165:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  %166 = load ptr, ptr %4, align 8, !tbaa !11
  %167 = call zeroext i1 @lean_is_exclusive(ptr noundef %166)
  %168 = xor i1 %167, true
  %169 = zext i1 %168 to i32
  %170 = trunc i32 %169 to i8
  store i8 %170, ptr %5, align 1, !tbaa !8
  %171 = load i8, ptr %5, align 1, !tbaa !8
  %172 = zext i8 %171 to i32
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %189

174:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %175 = load ptr, ptr %4, align 8, !tbaa !11
  %176 = call ptr @lean_ctor_get(ptr noundef %175, i32 noundef 0)
  store ptr %176, ptr %6, align 8, !tbaa !11
  %177 = load ptr, ptr @l_Lake_RegistrySrc_fromJson_x3f___closed__1, align 8, !tbaa !11
  store ptr %177, ptr %7, align 8, !tbaa !11
  %178 = load ptr, ptr %7, align 8, !tbaa !11
  %179 = load ptr, ptr %6, align 8, !tbaa !11
  %180 = call ptr @lean_string_append(ptr noundef %178, ptr noundef %179)
  store ptr %180, ptr %8, align 8, !tbaa !11
  %181 = load ptr, ptr %6, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %181)
  %182 = load ptr, ptr @l_Lake_instInhabitedRegistrySrc___closed__1, align 8, !tbaa !11
  store ptr %182, ptr %9, align 8, !tbaa !11
  %183 = load ptr, ptr %8, align 8, !tbaa !11
  %184 = load ptr, ptr %9, align 8, !tbaa !11
  %185 = call ptr @lean_string_append(ptr noundef %183, ptr noundef %184)
  store ptr %185, ptr %10, align 8, !tbaa !11
  %186 = load ptr, ptr %4, align 8, !tbaa !11
  %187 = load ptr, ptr %10, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %186, i32 noundef 0, ptr noundef %187)
  %188 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %188, ptr %2, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %207

189:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %190 = load ptr, ptr %4, align 8, !tbaa !11
  %191 = call ptr @lean_ctor_get(ptr noundef %190, i32 noundef 0)
  store ptr %191, ptr %12, align 8, !tbaa !11
  %192 = load ptr, ptr %12, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %192)
  %193 = load ptr, ptr %4, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %193)
  %194 = load ptr, ptr @l_Lake_RegistrySrc_fromJson_x3f___closed__1, align 8, !tbaa !11
  store ptr %194, ptr %13, align 8, !tbaa !11
  %195 = load ptr, ptr %13, align 8, !tbaa !11
  %196 = load ptr, ptr %12, align 8, !tbaa !11
  %197 = call ptr @lean_string_append(ptr noundef %195, ptr noundef %196)
  store ptr %197, ptr %14, align 8, !tbaa !11
  %198 = load ptr, ptr %12, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %198)
  %199 = load ptr, ptr @l_Lake_instInhabitedRegistrySrc___closed__1, align 8, !tbaa !11
  store ptr %199, ptr %15, align 8, !tbaa !11
  %200 = load ptr, ptr %14, align 8, !tbaa !11
  %201 = load ptr, ptr %15, align 8, !tbaa !11
  %202 = call ptr @lean_string_append(ptr noundef %200, ptr noundef %201)
  store ptr %202, ptr %16, align 8, !tbaa !11
  %203 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %203, ptr %17, align 8, !tbaa !11
  %204 = load ptr, ptr %17, align 8, !tbaa !11
  %205 = load ptr, ptr %16, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %204, i32 noundef 0, ptr noundef %205)
  %206 = load ptr, ptr %17, align 8, !tbaa !11
  store ptr %206, ptr %2, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %207

207:                                              ; preds = %189, %174
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  br label %791

208:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %209 = load ptr, ptr %4, align 8, !tbaa !11
  %210 = call ptr @lean_ctor_get(ptr noundef %209, i32 noundef 0)
  store ptr %210, ptr %18, align 8, !tbaa !11
  %211 = load ptr, ptr %18, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %211)
  %212 = load ptr, ptr %4, align 8, !tbaa !11
  %213 = call zeroext i1 @lean_is_exclusive(ptr noundef %212)
  br i1 %213, label %214, label %217

214:                                              ; preds = %208
  %215 = load ptr, ptr %4, align 8, !tbaa !11
  call void @lean_ctor_release(ptr noundef %215, i32 noundef 0)
  %216 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %216, ptr %19, align 8, !tbaa !11
  br label %220

217:                                              ; preds = %208
  %218 = load ptr, ptr %4, align 8, !tbaa !11
  call void @lean_dec_ref(ptr noundef %218)
  %219 = call ptr @lean_box(i64 noundef 0)
  store ptr %219, ptr %19, align 8, !tbaa !11
  br label %220

220:                                              ; preds = %217, %214
  %221 = load ptr, ptr @l_Lake_RegistrySrc_fromJson_x3f___closed__16, align 8, !tbaa !11
  store ptr %221, ptr %21, align 8, !tbaa !11
  %222 = load ptr, ptr %18, align 8, !tbaa !11
  %223 = load ptr, ptr %21, align 8, !tbaa !11
  %224 = call ptr @l_Lean_RBNode_find___at___private_Lean_Data_Json_Basic_0__Lean_Json_beq_x27___spec__3(ptr noundef %222, ptr noundef %223)
  store ptr %224, ptr %22, align 8, !tbaa !11
  %225 = load ptr, ptr %22, align 8, !tbaa !11
  %226 = call i32 @lean_obj_tag(ptr noundef %225)
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %232

228:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %229 = call ptr @lean_box(i64 noundef 0)
  store ptr %229, ptr %23, align 8, !tbaa !11
  %230 = load ptr, ptr %23, align 8, !tbaa !11
  store ptr %230, ptr %20, align 8, !tbaa !11
  store i32 3, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  %231 = load i32, ptr %11, align 4
  switch i32 %231, label %790 [
    i32 3, label %311
  ]

232:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %233 = load ptr, ptr %22, align 8, !tbaa !11
  %234 = call ptr @lean_ctor_get(ptr noundef %233, i32 noundef 0)
  store ptr %234, ptr %24, align 8, !tbaa !11
  %235 = load ptr, ptr %24, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %235)
  %236 = load ptr, ptr %22, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %236)
  %237 = load ptr, ptr %24, align 8, !tbaa !11
  %238 = call ptr @l_Option_fromJson_x3f___at_Lake_RegistrySrc_fromJson_x3f___spec__1(ptr noundef %237)
  store ptr %238, ptr %25, align 8, !tbaa !11
  %239 = load ptr, ptr %25, align 8, !tbaa !11
  %240 = call i32 @lean_obj_tag(ptr noundef %239)
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %303

242:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %243 = load ptr, ptr %19, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %243)
  %244 = load ptr, ptr %18, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %244)
  %245 = load ptr, ptr %25, align 8, !tbaa !11
  %246 = call zeroext i1 @lean_is_exclusive(ptr noundef %245)
  %247 = xor i1 %246, true
  %248 = zext i1 %247 to i32
  %249 = trunc i32 %248 to i8
  store i8 %249, ptr %26, align 1, !tbaa !8
  %250 = load i8, ptr %26, align 1, !tbaa !8
  %251 = zext i8 %250 to i32
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %276

253:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %254 = load ptr, ptr %25, align 8, !tbaa !11
  %255 = call ptr @lean_ctor_get(ptr noundef %254, i32 noundef 0)
  store ptr %255, ptr %27, align 8, !tbaa !11
  %256 = load ptr, ptr @l_Lake_RegistrySrc_fromJson_x3f___closed__18, align 8, !tbaa !11
  store ptr %256, ptr %28, align 8, !tbaa !11
  %257 = load ptr, ptr %28, align 8, !tbaa !11
  %258 = load ptr, ptr %27, align 8, !tbaa !11
  %259 = call ptr @lean_string_append(ptr noundef %257, ptr noundef %258)
  store ptr %259, ptr %29, align 8, !tbaa !11
  %260 = load ptr, ptr %27, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %260)
  %261 = load ptr, ptr @l_Lake_instInhabitedRegistrySrc___closed__1, align 8, !tbaa !11
  store ptr %261, ptr %30, align 8, !tbaa !11
  %262 = load ptr, ptr %29, align 8, !tbaa !11
  %263 = load ptr, ptr %30, align 8, !tbaa !11
  %264 = call ptr @lean_string_append(ptr noundef %262, ptr noundef %263)
  store ptr %264, ptr %31, align 8, !tbaa !11
  %265 = load ptr, ptr @l_Lake_RegistrySrc_fromJson_x3f___closed__1, align 8, !tbaa !11
  store ptr %265, ptr %32, align 8, !tbaa !11
  %266 = load ptr, ptr %32, align 8, !tbaa !11
  %267 = load ptr, ptr %31, align 8, !tbaa !11
  %268 = call ptr @lean_string_append(ptr noundef %266, ptr noundef %267)
  store ptr %268, ptr %33, align 8, !tbaa !11
  %269 = load ptr, ptr %31, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %269)
  %270 = load ptr, ptr %33, align 8, !tbaa !11
  %271 = load ptr, ptr %30, align 8, !tbaa !11
  %272 = call ptr @lean_string_append(ptr noundef %270, ptr noundef %271)
  store ptr %272, ptr %34, align 8, !tbaa !11
  %273 = load ptr, ptr %25, align 8, !tbaa !11
  %274 = load ptr, ptr %34, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %273, i32 noundef 0, ptr noundef %274)
  %275 = load ptr, ptr %25, align 8, !tbaa !11
  store ptr %275, ptr %2, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %302

276:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %277 = load ptr, ptr %25, align 8, !tbaa !11
  %278 = call ptr @lean_ctor_get(ptr noundef %277, i32 noundef 0)
  store ptr %278, ptr %35, align 8, !tbaa !11
  %279 = load ptr, ptr %35, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %279)
  %280 = load ptr, ptr %25, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %280)
  %281 = load ptr, ptr @l_Lake_RegistrySrc_fromJson_x3f___closed__18, align 8, !tbaa !11
  store ptr %281, ptr %36, align 8, !tbaa !11
  %282 = load ptr, ptr %36, align 8, !tbaa !11
  %283 = load ptr, ptr %35, align 8, !tbaa !11
  %284 = call ptr @lean_string_append(ptr noundef %282, ptr noundef %283)
  store ptr %284, ptr %37, align 8, !tbaa !11
  %285 = load ptr, ptr %35, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %285)
  %286 = load ptr, ptr @l_Lake_instInhabitedRegistrySrc___closed__1, align 8, !tbaa !11
  store ptr %286, ptr %38, align 8, !tbaa !11
  %287 = load ptr, ptr %37, align 8, !tbaa !11
  %288 = load ptr, ptr %38, align 8, !tbaa !11
  %289 = call ptr @lean_string_append(ptr noundef %287, ptr noundef %288)
  store ptr %289, ptr %39, align 8, !tbaa !11
  %290 = load ptr, ptr @l_Lake_RegistrySrc_fromJson_x3f___closed__1, align 8, !tbaa !11
  store ptr %290, ptr %40, align 8, !tbaa !11
  %291 = load ptr, ptr %40, align 8, !tbaa !11
  %292 = load ptr, ptr %39, align 8, !tbaa !11
  %293 = call ptr @lean_string_append(ptr noundef %291, ptr noundef %292)
  store ptr %293, ptr %41, align 8, !tbaa !11
  %294 = load ptr, ptr %39, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %294)
  %295 = load ptr, ptr %41, align 8, !tbaa !11
  %296 = load ptr, ptr %38, align 8, !tbaa !11
  %297 = call ptr @lean_string_append(ptr noundef %295, ptr noundef %296)
  store ptr %297, ptr %42, align 8, !tbaa !11
  %298 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %298, ptr %43, align 8, !tbaa !11
  %299 = load ptr, ptr %43, align 8, !tbaa !11
  %300 = load ptr, ptr %42, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %299, i32 noundef 0, ptr noundef %300)
  %301 = load ptr, ptr %43, align 8, !tbaa !11
  store ptr %301, ptr %2, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %302

302:                                              ; preds = %276, %253
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %309

303:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %304 = load ptr, ptr %25, align 8, !tbaa !11
  %305 = call ptr @lean_ctor_get(ptr noundef %304, i32 noundef 0)
  store ptr %305, ptr %44, align 8, !tbaa !11
  %306 = load ptr, ptr %44, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %306)
  %307 = load ptr, ptr %25, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %307)
  %308 = load ptr, ptr %44, align 8, !tbaa !11
  store ptr %308, ptr %20, align 8, !tbaa !11
  store i32 3, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %309

309:                                              ; preds = %303, %302
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %310 = load i32, ptr %11, align 4
  switch i32 %310, label %790 [
    i32 3, label %311
  ]

311:                                              ; preds = %309, %228
  %312 = load ptr, ptr %20, align 8, !tbaa !11
  %313 = call i32 @lean_obj_tag(ptr noundef %312)
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %329

315:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %316 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %316, ptr %45, align 8, !tbaa !11
  %317 = load ptr, ptr %45, align 8, !tbaa !11
  %318 = load ptr, ptr %18, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %317, i32 noundef 0, ptr noundef %318)
  %319 = load ptr, ptr %19, align 8, !tbaa !11
  %320 = call zeroext i1 @lean_is_scalar(ptr noundef %319)
  br i1 %320, label %321, label %323

321:                                              ; preds = %315
  %322 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %322, ptr %46, align 8, !tbaa !11
  br label %325

323:                                              ; preds = %315
  %324 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %324, ptr %46, align 8, !tbaa !11
  br label %325

325:                                              ; preds = %323, %321
  %326 = load ptr, ptr %46, align 8, !tbaa !11
  %327 = load ptr, ptr %45, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %326, i32 noundef 0, ptr noundef %327)
  %328 = load ptr, ptr %46, align 8, !tbaa !11
  store ptr %328, ptr %2, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %790

329:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %330 = load ptr, ptr %20, align 8, !tbaa !11
  %331 = call ptr @lean_ctor_get(ptr noundef %330, i32 noundef 0)
  store ptr %331, ptr %47, align 8, !tbaa !11
  %332 = load ptr, ptr %47, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %332)
  %333 = load ptr, ptr %20, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %333)
  %334 = load ptr, ptr @l_Lake_RegistrySrc_fromJson_x3f___closed__13, align 8, !tbaa !11
  store ptr %334, ptr %50, align 8, !tbaa !11
  %335 = load ptr, ptr %18, align 8, !tbaa !11
  %336 = load ptr, ptr %50, align 8, !tbaa !11
  %337 = call ptr @l_Lean_RBNode_find___at___private_Lean_Data_Json_Basic_0__Lean_Json_beq_x27___spec__3(ptr noundef %335, ptr noundef %336)
  store ptr %337, ptr %51, align 8, !tbaa !11
  %338 = load ptr, ptr %51, align 8, !tbaa !11
  %339 = call i32 @lean_obj_tag(ptr noundef %338)
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %345

341:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %342 = call ptr @lean_box(i64 noundef 0)
  store ptr %342, ptr %52, align 8, !tbaa !11
  %343 = load ptr, ptr %52, align 8, !tbaa !11
  store ptr %343, ptr %49, align 8, !tbaa !11
  store i32 4, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  %344 = load i32, ptr %11, align 4
  switch i32 %344, label %789 [
    i32 4, label %673
  ]

345:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %346 = load ptr, ptr %51, align 8, !tbaa !11
  %347 = call ptr @lean_ctor_get(ptr noundef %346, i32 noundef 0)
  store ptr %347, ptr %53, align 8, !tbaa !11
  %348 = load ptr, ptr %53, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %348)
  %349 = load ptr, ptr %51, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %349)
  %350 = load ptr, ptr %53, align 8, !tbaa !11
  %351 = call ptr @l_Option_fromJson_x3f___at_Lake_RegistrySrc_fromJson_x3f___spec__1(ptr noundef %350)
  store ptr %351, ptr %54, align 8, !tbaa !11
  %352 = load ptr, ptr %54, align 8, !tbaa !11
  %353 = call i32 @lean_obj_tag(ptr noundef %352)
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %417

355:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #7
  %356 = load ptr, ptr %47, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %356)
  %357 = load ptr, ptr %19, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %357)
  %358 = load ptr, ptr %18, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %358)
  %359 = load ptr, ptr %54, align 8, !tbaa !11
  %360 = call zeroext i1 @lean_is_exclusive(ptr noundef %359)
  %361 = xor i1 %360, true
  %362 = zext i1 %361 to i32
  %363 = trunc i32 %362 to i8
  store i8 %363, ptr %55, align 1, !tbaa !8
  %364 = load i8, ptr %55, align 1, !tbaa !8
  %365 = zext i8 %364 to i32
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %390

367:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  %368 = load ptr, ptr %54, align 8, !tbaa !11
  %369 = call ptr @lean_ctor_get(ptr noundef %368, i32 noundef 0)
  store ptr %369, ptr %56, align 8, !tbaa !11
  %370 = load ptr, ptr @l_Lake_RegistrySrc_fromJson_x3f___closed__15, align 8, !tbaa !11
  store ptr %370, ptr %57, align 8, !tbaa !11
  %371 = load ptr, ptr %57, align 8, !tbaa !11
  %372 = load ptr, ptr %56, align 8, !tbaa !11
  %373 = call ptr @lean_string_append(ptr noundef %371, ptr noundef %372)
  store ptr %373, ptr %58, align 8, !tbaa !11
  %374 = load ptr, ptr %56, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %374)
  %375 = load ptr, ptr @l_Lake_instInhabitedRegistrySrc___closed__1, align 8, !tbaa !11
  store ptr %375, ptr %59, align 8, !tbaa !11
  %376 = load ptr, ptr %58, align 8, !tbaa !11
  %377 = load ptr, ptr %59, align 8, !tbaa !11
  %378 = call ptr @lean_string_append(ptr noundef %376, ptr noundef %377)
  store ptr %378, ptr %60, align 8, !tbaa !11
  %379 = load ptr, ptr @l_Lake_RegistrySrc_fromJson_x3f___closed__1, align 8, !tbaa !11
  store ptr %379, ptr %61, align 8, !tbaa !11
  %380 = load ptr, ptr %61, align 8, !tbaa !11
  %381 = load ptr, ptr %60, align 8, !tbaa !11
  %382 = call ptr @lean_string_append(ptr noundef %380, ptr noundef %381)
  store ptr %382, ptr %62, align 8, !tbaa !11
  %383 = load ptr, ptr %60, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %383)
  %384 = load ptr, ptr %62, align 8, !tbaa !11
  %385 = load ptr, ptr %59, align 8, !tbaa !11
  %386 = call ptr @lean_string_append(ptr noundef %384, ptr noundef %385)
  store ptr %386, ptr %63, align 8, !tbaa !11
  %387 = load ptr, ptr %54, align 8, !tbaa !11
  %388 = load ptr, ptr %63, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %387, i32 noundef 0, ptr noundef %388)
  %389 = load ptr, ptr %54, align 8, !tbaa !11
  store ptr %389, ptr %2, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %416

390:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  %391 = load ptr, ptr %54, align 8, !tbaa !11
  %392 = call ptr @lean_ctor_get(ptr noundef %391, i32 noundef 0)
  store ptr %392, ptr %64, align 8, !tbaa !11
  %393 = load ptr, ptr %64, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %393)
  %394 = load ptr, ptr %54, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %394)
  %395 = load ptr, ptr @l_Lake_RegistrySrc_fromJson_x3f___closed__15, align 8, !tbaa !11
  store ptr %395, ptr %65, align 8, !tbaa !11
  %396 = load ptr, ptr %65, align 8, !tbaa !11
  %397 = load ptr, ptr %64, align 8, !tbaa !11
  %398 = call ptr @lean_string_append(ptr noundef %396, ptr noundef %397)
  store ptr %398, ptr %66, align 8, !tbaa !11
  %399 = load ptr, ptr %64, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %399)
  %400 = load ptr, ptr @l_Lake_instInhabitedRegistrySrc___closed__1, align 8, !tbaa !11
  store ptr %400, ptr %67, align 8, !tbaa !11
  %401 = load ptr, ptr %66, align 8, !tbaa !11
  %402 = load ptr, ptr %67, align 8, !tbaa !11
  %403 = call ptr @lean_string_append(ptr noundef %401, ptr noundef %402)
  store ptr %403, ptr %68, align 8, !tbaa !11
  %404 = load ptr, ptr @l_Lake_RegistrySrc_fromJson_x3f___closed__1, align 8, !tbaa !11
  store ptr %404, ptr %69, align 8, !tbaa !11
  %405 = load ptr, ptr %69, align 8, !tbaa !11
  %406 = load ptr, ptr %68, align 8, !tbaa !11
  %407 = call ptr @lean_string_append(ptr noundef %405, ptr noundef %406)
  store ptr %407, ptr %70, align 8, !tbaa !11
  %408 = load ptr, ptr %68, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %408)
  %409 = load ptr, ptr %70, align 8, !tbaa !11
  %410 = load ptr, ptr %67, align 8, !tbaa !11
  %411 = call ptr @lean_string_append(ptr noundef %409, ptr noundef %410)
  store ptr %411, ptr %71, align 8, !tbaa !11
  %412 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %412, ptr %72, align 8, !tbaa !11
  %413 = load ptr, ptr %72, align 8, !tbaa !11
  %414 = load ptr, ptr %71, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %413, i32 noundef 0, ptr noundef %414)
  %415 = load ptr, ptr %72, align 8, !tbaa !11
  store ptr %415, ptr %2, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %416

416:                                              ; preds = %390, %367
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #7
  br label %423

417:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  %418 = load ptr, ptr %54, align 8, !tbaa !11
  %419 = call ptr @lean_ctor_get(ptr noundef %418, i32 noundef 0)
  store ptr %419, ptr %73, align 8, !tbaa !11
  %420 = load ptr, ptr %73, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %420)
  %421 = load ptr, ptr %54, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %421)
  %422 = load ptr, ptr %73, align 8, !tbaa !11
  store ptr %422, ptr %49, align 8, !tbaa !11
  store i32 4, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  br label %423

423:                                              ; preds = %417, %416
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  %424 = load i32, ptr %11, align 4
  switch i32 %424, label %789 [
    i32 4, label %673
  ]

425:                                              ; preds = %787, %677
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  %426 = load ptr, ptr @l_Lake_RegistrySrc_fromJson_x3f___closed__6, align 8, !tbaa !11
  store ptr %426, ptr %75, align 8, !tbaa !11
  %427 = load ptr, ptr %18, align 8, !tbaa !11
  %428 = load ptr, ptr %75, align 8, !tbaa !11
  %429 = call ptr @l_Lean_RBNode_find___at___private_Lean_Data_Json_Basic_0__Lean_Json_beq_x27___spec__3(ptr noundef %427, ptr noundef %428)
  store ptr %429, ptr %76, align 8, !tbaa !11
  %430 = load ptr, ptr %76, align 8, !tbaa !11
  %431 = call i32 @lean_obj_tag(ptr noundef %430)
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %437

433:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  %434 = call ptr @lean_box(i64 noundef 0)
  store ptr %434, ptr %77, align 8, !tbaa !11
  %435 = load ptr, ptr %77, align 8, !tbaa !11
  store ptr %435, ptr %74, align 8, !tbaa !11
  store i32 6, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  %436 = load i32, ptr %11, align 4
  switch i32 %436, label %672 [
    i32 6, label %518
  ]

437:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  %438 = load ptr, ptr %76, align 8, !tbaa !11
  %439 = call ptr @lean_ctor_get(ptr noundef %438, i32 noundef 0)
  store ptr %439, ptr %78, align 8, !tbaa !11
  %440 = load ptr, ptr %78, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %440)
  %441 = load ptr, ptr %76, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %441)
  %442 = load ptr, ptr %78, align 8, !tbaa !11
  %443 = call ptr @l_Option_fromJson_x3f___at_Lake_RegistrySrc_fromJson_x3f___spec__1(ptr noundef %442)
  store ptr %443, ptr %79, align 8, !tbaa !11
  %444 = load ptr, ptr %79, align 8, !tbaa !11
  %445 = call i32 @lean_obj_tag(ptr noundef %444)
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %510

447:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(i64 1, ptr %80) #7
  %448 = load ptr, ptr %48, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %448)
  %449 = load ptr, ptr %47, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %449)
  %450 = load ptr, ptr %19, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %450)
  %451 = load ptr, ptr %18, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %451)
  %452 = load ptr, ptr %79, align 8, !tbaa !11
  %453 = call zeroext i1 @lean_is_exclusive(ptr noundef %452)
  %454 = xor i1 %453, true
  %455 = zext i1 %454 to i32
  %456 = trunc i32 %455 to i8
  store i8 %456, ptr %80, align 1, !tbaa !8
  %457 = load i8, ptr %80, align 1, !tbaa !8
  %458 = zext i8 %457 to i32
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %483

460:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  %461 = load ptr, ptr %79, align 8, !tbaa !11
  %462 = call ptr @lean_ctor_get(ptr noundef %461, i32 noundef 0)
  store ptr %462, ptr %81, align 8, !tbaa !11
  %463 = load ptr, ptr @l_Lake_RegistrySrc_fromJson_x3f___closed__8, align 8, !tbaa !11
  store ptr %463, ptr %82, align 8, !tbaa !11
  %464 = load ptr, ptr %82, align 8, !tbaa !11
  %465 = load ptr, ptr %81, align 8, !tbaa !11
  %466 = call ptr @lean_string_append(ptr noundef %464, ptr noundef %465)
  store ptr %466, ptr %83, align 8, !tbaa !11
  %467 = load ptr, ptr %81, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %467)
  %468 = load ptr, ptr @l_Lake_instInhabitedRegistrySrc___closed__1, align 8, !tbaa !11
  store ptr %468, ptr %84, align 8, !tbaa !11
  %469 = load ptr, ptr %83, align 8, !tbaa !11
  %470 = load ptr, ptr %84, align 8, !tbaa !11
  %471 = call ptr @lean_string_append(ptr noundef %469, ptr noundef %470)
  store ptr %471, ptr %85, align 8, !tbaa !11
  %472 = load ptr, ptr @l_Lake_RegistrySrc_fromJson_x3f___closed__1, align 8, !tbaa !11
  store ptr %472, ptr %86, align 8, !tbaa !11
  %473 = load ptr, ptr %86, align 8, !tbaa !11
  %474 = load ptr, ptr %85, align 8, !tbaa !11
  %475 = call ptr @lean_string_append(ptr noundef %473, ptr noundef %474)
  store ptr %475, ptr %87, align 8, !tbaa !11
  %476 = load ptr, ptr %85, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %476)
  %477 = load ptr, ptr %87, align 8, !tbaa !11
  %478 = load ptr, ptr %84, align 8, !tbaa !11
  %479 = call ptr @lean_string_append(ptr noundef %477, ptr noundef %478)
  store ptr %479, ptr %88, align 8, !tbaa !11
  %480 = load ptr, ptr %79, align 8, !tbaa !11
  %481 = load ptr, ptr %88, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %480, i32 noundef 0, ptr noundef %481)
  %482 = load ptr, ptr %79, align 8, !tbaa !11
  store ptr %482, ptr %2, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  br label %509

483:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  %484 = load ptr, ptr %79, align 8, !tbaa !11
  %485 = call ptr @lean_ctor_get(ptr noundef %484, i32 noundef 0)
  store ptr %485, ptr %89, align 8, !tbaa !11
  %486 = load ptr, ptr %89, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %486)
  %487 = load ptr, ptr %79, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %487)
  %488 = load ptr, ptr @l_Lake_RegistrySrc_fromJson_x3f___closed__8, align 8, !tbaa !11
  store ptr %488, ptr %90, align 8, !tbaa !11
  %489 = load ptr, ptr %90, align 8, !tbaa !11
  %490 = load ptr, ptr %89, align 8, !tbaa !11
  %491 = call ptr @lean_string_append(ptr noundef %489, ptr noundef %490)
  store ptr %491, ptr %91, align 8, !tbaa !11
  %492 = load ptr, ptr %89, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %492)
  %493 = load ptr, ptr @l_Lake_instInhabitedRegistrySrc___closed__1, align 8, !tbaa !11
  store ptr %493, ptr %92, align 8, !tbaa !11
  %494 = load ptr, ptr %91, align 8, !tbaa !11
  %495 = load ptr, ptr %92, align 8, !tbaa !11
  %496 = call ptr @lean_string_append(ptr noundef %494, ptr noundef %495)
  store ptr %496, ptr %93, align 8, !tbaa !11
  %497 = load ptr, ptr @l_Lake_RegistrySrc_fromJson_x3f___closed__1, align 8, !tbaa !11
  store ptr %497, ptr %94, align 8, !tbaa !11
  %498 = load ptr, ptr %94, align 8, !tbaa !11
  %499 = load ptr, ptr %93, align 8, !tbaa !11
  %500 = call ptr @lean_string_append(ptr noundef %498, ptr noundef %499)
  store ptr %500, ptr %95, align 8, !tbaa !11
  %501 = load ptr, ptr %93, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %501)
  %502 = load ptr, ptr %95, align 8, !tbaa !11
  %503 = load ptr, ptr %92, align 8, !tbaa !11
  %504 = call ptr @lean_string_append(ptr noundef %502, ptr noundef %503)
  store ptr %504, ptr %96, align 8, !tbaa !11
  %505 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %505, ptr %97, align 8, !tbaa !11
  %506 = load ptr, ptr %97, align 8, !tbaa !11
  %507 = load ptr, ptr %96, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %506, i32 noundef 0, ptr noundef %507)
  %508 = load ptr, ptr %97, align 8, !tbaa !11
  store ptr %508, ptr %2, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  br label %509

509:                                              ; preds = %483, %460
  call void @llvm.lifetime.end.p0(i64 1, ptr %80) #7
  br label %516

510:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  %511 = load ptr, ptr %79, align 8, !tbaa !11
  %512 = call ptr @lean_ctor_get(ptr noundef %511, i32 noundef 0)
  store ptr %512, ptr %98, align 8, !tbaa !11
  %513 = load ptr, ptr %98, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %513)
  %514 = load ptr, ptr %79, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %514)
  %515 = load ptr, ptr %98, align 8, !tbaa !11
  store ptr %515, ptr %74, align 8, !tbaa !11
  store i32 6, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  br label %516

516:                                              ; preds = %510, %509
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  %517 = load i32, ptr %11, align 4
  switch i32 %517, label %672 [
    i32 6, label %518
  ]

518:                                              ; preds = %516, %433
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  %519 = load ptr, ptr @l_Lake_RegistrySrc_fromJson_x3f___closed__2, align 8, !tbaa !11
  store ptr %519, ptr %99, align 8, !tbaa !11
  %520 = load ptr, ptr %18, align 8, !tbaa !11
  %521 = load ptr, ptr %99, align 8, !tbaa !11
  %522 = call ptr @l_Lean_RBNode_find___at___private_Lean_Data_Json_Basic_0__Lean_Json_beq_x27___spec__3(ptr noundef %520, ptr noundef %521)
  store ptr %522, ptr %100, align 8, !tbaa !11
  %523 = load ptr, ptr %100, align 8, !tbaa !11
  %524 = call i32 @lean_obj_tag(ptr noundef %523)
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %526, label %549

526:                                              ; preds = %518
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  %527 = call ptr @lean_box(i64 noundef 0)
  store ptr %527, ptr %101, align 8, !tbaa !11
  %528 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %528, ptr %102, align 8, !tbaa !11
  %529 = load ptr, ptr %102, align 8, !tbaa !11
  %530 = load ptr, ptr %18, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %529, i32 noundef 0, ptr noundef %530)
  %531 = load ptr, ptr %102, align 8, !tbaa !11
  %532 = load ptr, ptr %47, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %531, i32 noundef 1, ptr noundef %532)
  %533 = load ptr, ptr %102, align 8, !tbaa !11
  %534 = load ptr, ptr %48, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %533, i32 noundef 2, ptr noundef %534)
  %535 = load ptr, ptr %102, align 8, !tbaa !11
  %536 = load ptr, ptr %74, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %535, i32 noundef 3, ptr noundef %536)
  %537 = load ptr, ptr %102, align 8, !tbaa !11
  %538 = load ptr, ptr %101, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %537, i32 noundef 4, ptr noundef %538)
  %539 = load ptr, ptr %19, align 8, !tbaa !11
  %540 = call zeroext i1 @lean_is_scalar(ptr noundef %539)
  br i1 %540, label %541, label %543

541:                                              ; preds = %526
  %542 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %542, ptr %103, align 8, !tbaa !11
  br label %545

543:                                              ; preds = %526
  %544 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %544, ptr %103, align 8, !tbaa !11
  br label %545

545:                                              ; preds = %543, %541
  %546 = load ptr, ptr %103, align 8, !tbaa !11
  %547 = load ptr, ptr %102, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %546, i32 noundef 0, ptr noundef %547)
  %548 = load ptr, ptr %103, align 8, !tbaa !11
  store ptr %548, ptr %2, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  br label %671

549:                                              ; preds = %518
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  %550 = load ptr, ptr %19, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %550)
  %551 = load ptr, ptr %100, align 8, !tbaa !11
  %552 = call ptr @lean_ctor_get(ptr noundef %551, i32 noundef 0)
  store ptr %552, ptr %104, align 8, !tbaa !11
  %553 = load ptr, ptr %104, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %553)
  %554 = load ptr, ptr %100, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %554)
  %555 = load ptr, ptr %104, align 8, !tbaa !11
  %556 = call ptr @l_Option_fromJson_x3f___at___private_Lean_Setup_0__Lean_fromJsonModuleArtifacts____x40_Lean_Setup___hyg_593____spec__2(ptr noundef %555)
  store ptr %556, ptr %105, align 8, !tbaa !11
  %557 = load ptr, ptr %105, align 8, !tbaa !11
  %558 = call i32 @lean_obj_tag(ptr noundef %557)
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %560, label %623

560:                                              ; preds = %549
  call void @llvm.lifetime.start.p0(i64 1, ptr %106) #7
  %561 = load ptr, ptr %74, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %561)
  %562 = load ptr, ptr %48, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %562)
  %563 = load ptr, ptr %47, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %563)
  %564 = load ptr, ptr %18, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %564)
  %565 = load ptr, ptr %105, align 8, !tbaa !11
  %566 = call zeroext i1 @lean_is_exclusive(ptr noundef %565)
  %567 = xor i1 %566, true
  %568 = zext i1 %567 to i32
  %569 = trunc i32 %568 to i8
  store i8 %569, ptr %106, align 1, !tbaa !8
  %570 = load i8, ptr %106, align 1, !tbaa !8
  %571 = zext i8 %570 to i32
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %573, label %596

573:                                              ; preds = %560
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  %574 = load ptr, ptr %105, align 8, !tbaa !11
  %575 = call ptr @lean_ctor_get(ptr noundef %574, i32 noundef 0)
  store ptr %575, ptr %107, align 8, !tbaa !11
  %576 = load ptr, ptr @l_Lake_RegistrySrc_fromJson_x3f___closed__5, align 8, !tbaa !11
  store ptr %576, ptr %108, align 8, !tbaa !11
  %577 = load ptr, ptr %108, align 8, !tbaa !11
  %578 = load ptr, ptr %107, align 8, !tbaa !11
  %579 = call ptr @lean_string_append(ptr noundef %577, ptr noundef %578)
  store ptr %579, ptr %109, align 8, !tbaa !11
  %580 = load ptr, ptr %107, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %580)
  %581 = load ptr, ptr @l_Lake_instInhabitedRegistrySrc___closed__1, align 8, !tbaa !11
  store ptr %581, ptr %110, align 8, !tbaa !11
  %582 = load ptr, ptr %109, align 8, !tbaa !11
  %583 = load ptr, ptr %110, align 8, !tbaa !11
  %584 = call ptr @lean_string_append(ptr noundef %582, ptr noundef %583)
  store ptr %584, ptr %111, align 8, !tbaa !11
  %585 = load ptr, ptr @l_Lake_RegistrySrc_fromJson_x3f___closed__1, align 8, !tbaa !11
  store ptr %585, ptr %112, align 8, !tbaa !11
  %586 = load ptr, ptr %112, align 8, !tbaa !11
  %587 = load ptr, ptr %111, align 8, !tbaa !11
  %588 = call ptr @lean_string_append(ptr noundef %586, ptr noundef %587)
  store ptr %588, ptr %113, align 8, !tbaa !11
  %589 = load ptr, ptr %111, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %589)
  %590 = load ptr, ptr %113, align 8, !tbaa !11
  %591 = load ptr, ptr %110, align 8, !tbaa !11
  %592 = call ptr @lean_string_append(ptr noundef %590, ptr noundef %591)
  store ptr %592, ptr %114, align 8, !tbaa !11
  %593 = load ptr, ptr %105, align 8, !tbaa !11
  %594 = load ptr, ptr %114, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %593, i32 noundef 0, ptr noundef %594)
  %595 = load ptr, ptr %105, align 8, !tbaa !11
  store ptr %595, ptr %2, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  br label %622

596:                                              ; preds = %560
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  %597 = load ptr, ptr %105, align 8, !tbaa !11
  %598 = call ptr @lean_ctor_get(ptr noundef %597, i32 noundef 0)
  store ptr %598, ptr %115, align 8, !tbaa !11
  %599 = load ptr, ptr %115, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %599)
  %600 = load ptr, ptr %105, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %600)
  %601 = load ptr, ptr @l_Lake_RegistrySrc_fromJson_x3f___closed__5, align 8, !tbaa !11
  store ptr %601, ptr %116, align 8, !tbaa !11
  %602 = load ptr, ptr %116, align 8, !tbaa !11
  %603 = load ptr, ptr %115, align 8, !tbaa !11
  %604 = call ptr @lean_string_append(ptr noundef %602, ptr noundef %603)
  store ptr %604, ptr %117, align 8, !tbaa !11
  %605 = load ptr, ptr %115, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %605)
  %606 = load ptr, ptr @l_Lake_instInhabitedRegistrySrc___closed__1, align 8, !tbaa !11
  store ptr %606, ptr %118, align 8, !tbaa !11
  %607 = load ptr, ptr %117, align 8, !tbaa !11
  %608 = load ptr, ptr %118, align 8, !tbaa !11
  %609 = call ptr @lean_string_append(ptr noundef %607, ptr noundef %608)
  store ptr %609, ptr %119, align 8, !tbaa !11
  %610 = load ptr, ptr @l_Lake_RegistrySrc_fromJson_x3f___closed__1, align 8, !tbaa !11
  store ptr %610, ptr %120, align 8, !tbaa !11
  %611 = load ptr, ptr %120, align 8, !tbaa !11
  %612 = load ptr, ptr %119, align 8, !tbaa !11
  %613 = call ptr @lean_string_append(ptr noundef %611, ptr noundef %612)
  store ptr %613, ptr %121, align 8, !tbaa !11
  %614 = load ptr, ptr %119, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %614)
  %615 = load ptr, ptr %121, align 8, !tbaa !11
  %616 = load ptr, ptr %118, align 8, !tbaa !11
  %617 = call ptr @lean_string_append(ptr noundef %615, ptr noundef %616)
  store ptr %617, ptr %122, align 8, !tbaa !11
  %618 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %618, ptr %123, align 8, !tbaa !11
  %619 = load ptr, ptr %123, align 8, !tbaa !11
  %620 = load ptr, ptr %122, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %619, i32 noundef 0, ptr noundef %620)
  %621 = load ptr, ptr %123, align 8, !tbaa !11
  store ptr %621, ptr %2, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  br label %622

622:                                              ; preds = %596, %573
  call void @llvm.lifetime.end.p0(i64 1, ptr %106) #7
  br label %670

623:                                              ; preds = %549
  call void @llvm.lifetime.start.p0(i64 1, ptr %124) #7
  %624 = load ptr, ptr %105, align 8, !tbaa !11
  %625 = call zeroext i1 @lean_is_exclusive(ptr noundef %624)
  %626 = xor i1 %625, true
  %627 = zext i1 %626 to i32
  %628 = trunc i32 %627 to i8
  store i8 %628, ptr %124, align 1, !tbaa !8
  %629 = load i8, ptr %124, align 1, !tbaa !8
  %630 = zext i8 %629 to i32
  %631 = icmp eq i32 %630, 0
  br i1 %631, label %632, label %649

632:                                              ; preds = %623
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  %633 = load ptr, ptr %105, align 8, !tbaa !11
  %634 = call ptr @lean_ctor_get(ptr noundef %633, i32 noundef 0)
  store ptr %634, ptr %125, align 8, !tbaa !11
  %635 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %635, ptr %126, align 8, !tbaa !11
  %636 = load ptr, ptr %126, align 8, !tbaa !11
  %637 = load ptr, ptr %18, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %636, i32 noundef 0, ptr noundef %637)
  %638 = load ptr, ptr %126, align 8, !tbaa !11
  %639 = load ptr, ptr %47, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %638, i32 noundef 1, ptr noundef %639)
  %640 = load ptr, ptr %126, align 8, !tbaa !11
  %641 = load ptr, ptr %48, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %640, i32 noundef 2, ptr noundef %641)
  %642 = load ptr, ptr %126, align 8, !tbaa !11
  %643 = load ptr, ptr %74, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %642, i32 noundef 3, ptr noundef %643)
  %644 = load ptr, ptr %126, align 8, !tbaa !11
  %645 = load ptr, ptr %125, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %644, i32 noundef 4, ptr noundef %645)
  %646 = load ptr, ptr %105, align 8, !tbaa !11
  %647 = load ptr, ptr %126, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %646, i32 noundef 0, ptr noundef %647)
  %648 = load ptr, ptr %105, align 8, !tbaa !11
  store ptr %648, ptr %2, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  br label %669

649:                                              ; preds = %623
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  %650 = load ptr, ptr %105, align 8, !tbaa !11
  %651 = call ptr @lean_ctor_get(ptr noundef %650, i32 noundef 0)
  store ptr %651, ptr %127, align 8, !tbaa !11
  %652 = load ptr, ptr %127, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %652)
  %653 = load ptr, ptr %105, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %653)
  %654 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %654, ptr %128, align 8, !tbaa !11
  %655 = load ptr, ptr %128, align 8, !tbaa !11
  %656 = load ptr, ptr %18, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %655, i32 noundef 0, ptr noundef %656)
  %657 = load ptr, ptr %128, align 8, !tbaa !11
  %658 = load ptr, ptr %47, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %657, i32 noundef 1, ptr noundef %658)
  %659 = load ptr, ptr %128, align 8, !tbaa !11
  %660 = load ptr, ptr %48, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %659, i32 noundef 2, ptr noundef %660)
  %661 = load ptr, ptr %128, align 8, !tbaa !11
  %662 = load ptr, ptr %74, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %661, i32 noundef 3, ptr noundef %662)
  %663 = load ptr, ptr %128, align 8, !tbaa !11
  %664 = load ptr, ptr %127, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %663, i32 noundef 4, ptr noundef %664)
  %665 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %665, ptr %129, align 8, !tbaa !11
  %666 = load ptr, ptr %129, align 8, !tbaa !11
  %667 = load ptr, ptr %128, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %666, i32 noundef 0, ptr noundef %667)
  %668 = load ptr, ptr %129, align 8, !tbaa !11
  store ptr %668, ptr %2, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  br label %669

669:                                              ; preds = %649, %632
  call void @llvm.lifetime.end.p0(i64 1, ptr %124) #7
  br label %670

670:                                              ; preds = %669, %622
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  br label %671

671:                                              ; preds = %670, %545
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  br label %672

672:                                              ; preds = %671, %516, %433
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  br label %789

673:                                              ; preds = %423, %341
  %674 = load ptr, ptr %49, align 8, !tbaa !11
  %675 = call i32 @lean_obj_tag(ptr noundef %674)
  %676 = icmp eq i32 %675, 0
  br i1 %676, label %677, label %680

677:                                              ; preds = %673
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  %678 = call ptr @lean_box(i64 noundef 0)
  store ptr %678, ptr %130, align 8, !tbaa !11
  %679 = load ptr, ptr %130, align 8, !tbaa !11
  store ptr %679, ptr %48, align 8, !tbaa !11
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  br label %425

680:                                              ; preds = %673
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %133) #7
  %681 = load ptr, ptr %49, align 8, !tbaa !11
  %682 = call ptr @lean_ctor_get(ptr noundef %681, i32 noundef 0)
  store ptr %682, ptr %131, align 8, !tbaa !11
  %683 = load ptr, ptr %131, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %683)
  %684 = load ptr, ptr %49, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %684)
  %685 = load ptr, ptr @l_Lake_RegistrySrc_fromJson_x3f___closed__9, align 8, !tbaa !11
  store ptr %685, ptr %132, align 8, !tbaa !11
  %686 = load ptr, ptr %131, align 8, !tbaa !11
  %687 = load ptr, ptr %132, align 8, !tbaa !11
  %688 = call zeroext i8 @lean_string_dec_eq(ptr noundef %686, ptr noundef %687)
  store i8 %688, ptr %133, align 1, !tbaa !8
  %689 = load ptr, ptr %131, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %689)
  %690 = load i8, ptr %133, align 1, !tbaa !8
  %691 = zext i8 %690 to i32
  %692 = icmp eq i32 %691, 0
  br i1 %692, label %693, label %696

693:                                              ; preds = %680
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  %694 = call ptr @lean_box(i64 noundef 0)
  store ptr %694, ptr %134, align 8, !tbaa !11
  %695 = load ptr, ptr %134, align 8, !tbaa !11
  store ptr %695, ptr %48, align 8, !tbaa !11
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  br label %787

696:                                              ; preds = %680
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  %697 = load ptr, ptr @l_Lake_RegistrySrc_fromJson_x3f___closed__10, align 8, !tbaa !11
  store ptr %697, ptr %135, align 8, !tbaa !11
  %698 = load ptr, ptr %18, align 8, !tbaa !11
  %699 = load ptr, ptr %135, align 8, !tbaa !11
  %700 = call ptr @l_Lean_RBNode_find___at___private_Lean_Data_Json_Basic_0__Lean_Json_beq_x27___spec__3(ptr noundef %698, ptr noundef %699)
  store ptr %700, ptr %136, align 8, !tbaa !11
  %701 = load ptr, ptr %136, align 8, !tbaa !11
  %702 = call i32 @lean_obj_tag(ptr noundef %701)
  %703 = icmp eq i32 %702, 0
  br i1 %703, label %704, label %707

704:                                              ; preds = %696
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  %705 = call ptr @lean_box(i64 noundef 0)
  store ptr %705, ptr %137, align 8, !tbaa !11
  %706 = load ptr, ptr %137, align 8, !tbaa !11
  store ptr %706, ptr %48, align 8, !tbaa !11
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  br label %786

707:                                              ; preds = %696
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  %708 = load ptr, ptr %136, align 8, !tbaa !11
  %709 = call ptr @lean_ctor_get(ptr noundef %708, i32 noundef 0)
  store ptr %709, ptr %138, align 8, !tbaa !11
  %710 = load ptr, ptr %138, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %710)
  %711 = load ptr, ptr %136, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %711)
  %712 = load ptr, ptr %138, align 8, !tbaa !11
  %713 = call ptr @l_Option_fromJson_x3f___at_Lake_RegistrySrc_fromJson_x3f___spec__1(ptr noundef %712)
  store ptr %713, ptr %139, align 8, !tbaa !11
  %714 = load ptr, ptr %139, align 8, !tbaa !11
  %715 = call i32 @lean_obj_tag(ptr noundef %714)
  %716 = icmp eq i32 %715, 0
  br i1 %716, label %717, label %779

717:                                              ; preds = %707
  call void @llvm.lifetime.start.p0(i64 1, ptr %140) #7
  %718 = load ptr, ptr %47, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %718)
  %719 = load ptr, ptr %19, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %719)
  %720 = load ptr, ptr %18, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %720)
  %721 = load ptr, ptr %139, align 8, !tbaa !11
  %722 = call zeroext i1 @lean_is_exclusive(ptr noundef %721)
  %723 = xor i1 %722, true
  %724 = zext i1 %723 to i32
  %725 = trunc i32 %724 to i8
  store i8 %725, ptr %140, align 1, !tbaa !8
  %726 = load i8, ptr %140, align 1, !tbaa !8
  %727 = zext i8 %726 to i32
  %728 = icmp eq i32 %727, 0
  br i1 %728, label %729, label %752

729:                                              ; preds = %717
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  %730 = load ptr, ptr %139, align 8, !tbaa !11
  %731 = call ptr @lean_ctor_get(ptr noundef %730, i32 noundef 0)
  store ptr %731, ptr %141, align 8, !tbaa !11
  %732 = load ptr, ptr @l_Lake_RegistrySrc_fromJson_x3f___closed__12, align 8, !tbaa !11
  store ptr %732, ptr %142, align 8, !tbaa !11
  %733 = load ptr, ptr %142, align 8, !tbaa !11
  %734 = load ptr, ptr %141, align 8, !tbaa !11
  %735 = call ptr @lean_string_append(ptr noundef %733, ptr noundef %734)
  store ptr %735, ptr %143, align 8, !tbaa !11
  %736 = load ptr, ptr %141, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %736)
  %737 = load ptr, ptr @l_Lake_instInhabitedRegistrySrc___closed__1, align 8, !tbaa !11
  store ptr %737, ptr %144, align 8, !tbaa !11
  %738 = load ptr, ptr %143, align 8, !tbaa !11
  %739 = load ptr, ptr %144, align 8, !tbaa !11
  %740 = call ptr @lean_string_append(ptr noundef %738, ptr noundef %739)
  store ptr %740, ptr %145, align 8, !tbaa !11
  %741 = load ptr, ptr @l_Lake_RegistrySrc_fromJson_x3f___closed__1, align 8, !tbaa !11
  store ptr %741, ptr %146, align 8, !tbaa !11
  %742 = load ptr, ptr %146, align 8, !tbaa !11
  %743 = load ptr, ptr %145, align 8, !tbaa !11
  %744 = call ptr @lean_string_append(ptr noundef %742, ptr noundef %743)
  store ptr %744, ptr %147, align 8, !tbaa !11
  %745 = load ptr, ptr %145, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %745)
  %746 = load ptr, ptr %147, align 8, !tbaa !11
  %747 = load ptr, ptr %144, align 8, !tbaa !11
  %748 = call ptr @lean_string_append(ptr noundef %746, ptr noundef %747)
  store ptr %748, ptr %148, align 8, !tbaa !11
  %749 = load ptr, ptr %139, align 8, !tbaa !11
  %750 = load ptr, ptr %148, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %749, i32 noundef 0, ptr noundef %750)
  %751 = load ptr, ptr %139, align 8, !tbaa !11
  store ptr %751, ptr %2, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  br label %778

752:                                              ; preds = %717
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #7
  %753 = load ptr, ptr %139, align 8, !tbaa !11
  %754 = call ptr @lean_ctor_get(ptr noundef %753, i32 noundef 0)
  store ptr %754, ptr %149, align 8, !tbaa !11
  %755 = load ptr, ptr %149, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %755)
  %756 = load ptr, ptr %139, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %756)
  %757 = load ptr, ptr @l_Lake_RegistrySrc_fromJson_x3f___closed__12, align 8, !tbaa !11
  store ptr %757, ptr %150, align 8, !tbaa !11
  %758 = load ptr, ptr %150, align 8, !tbaa !11
  %759 = load ptr, ptr %149, align 8, !tbaa !11
  %760 = call ptr @lean_string_append(ptr noundef %758, ptr noundef %759)
  store ptr %760, ptr %151, align 8, !tbaa !11
  %761 = load ptr, ptr %149, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %761)
  %762 = load ptr, ptr @l_Lake_instInhabitedRegistrySrc___closed__1, align 8, !tbaa !11
  store ptr %762, ptr %152, align 8, !tbaa !11
  %763 = load ptr, ptr %151, align 8, !tbaa !11
  %764 = load ptr, ptr %152, align 8, !tbaa !11
  %765 = call ptr @lean_string_append(ptr noundef %763, ptr noundef %764)
  store ptr %765, ptr %153, align 8, !tbaa !11
  %766 = load ptr, ptr @l_Lake_RegistrySrc_fromJson_x3f___closed__1, align 8, !tbaa !11
  store ptr %766, ptr %154, align 8, !tbaa !11
  %767 = load ptr, ptr %154, align 8, !tbaa !11
  %768 = load ptr, ptr %153, align 8, !tbaa !11
  %769 = call ptr @lean_string_append(ptr noundef %767, ptr noundef %768)
  store ptr %769, ptr %155, align 8, !tbaa !11
  %770 = load ptr, ptr %153, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %770)
  %771 = load ptr, ptr %155, align 8, !tbaa !11
  %772 = load ptr, ptr %152, align 8, !tbaa !11
  %773 = call ptr @lean_string_append(ptr noundef %771, ptr noundef %772)
  store ptr %773, ptr %156, align 8, !tbaa !11
  %774 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %774, ptr %157, align 8, !tbaa !11
  %775 = load ptr, ptr %157, align 8, !tbaa !11
  %776 = load ptr, ptr %156, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %775, i32 noundef 0, ptr noundef %776)
  %777 = load ptr, ptr %157, align 8, !tbaa !11
  store ptr %777, ptr %2, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #7
  br label %778

778:                                              ; preds = %752, %729
  call void @llvm.lifetime.end.p0(i64 1, ptr %140) #7
  br label %785

779:                                              ; preds = %707
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #7
  %780 = load ptr, ptr %139, align 8, !tbaa !11
  %781 = call ptr @lean_ctor_get(ptr noundef %780, i32 noundef 0)
  store ptr %781, ptr %158, align 8, !tbaa !11
  %782 = load ptr, ptr %158, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %782)
  %783 = load ptr, ptr %139, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %783)
  %784 = load ptr, ptr %158, align 8, !tbaa !11
  store ptr %784, ptr %48, align 8, !tbaa !11
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #7
  br label %785

785:                                              ; preds = %779, %778
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  br label %786

786:                                              ; preds = %785, %704
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  br label %787

787:                                              ; preds = %786, %693
  call void @llvm.lifetime.end.p0(i64 1, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  %788 = load i32, ptr %11, align 4
  switch i32 %788, label %789 [
    i32 5, label %425
  ]

789:                                              ; preds = %787, %423, %341, %672
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %790

790:                                              ; preds = %789, %325, %309, %228
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %791

791:                                              ; preds = %790, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %792 = load ptr, ptr %2, align 8
  ret ptr %792
}

declare ptr @l_Lean_Json_getObj_x3f(ptr noundef) #4

declare ptr @lean_string_append(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_RBNode_find___at___private_Lean_Data_Json_Basic_0__Lean_Json_beq_x27___spec__3(ptr noundef, ptr noundef) #4

declare ptr @l_Option_fromJson_x3f___at___private_Lean_Setup_0__Lean_fromJsonModuleArtifacts____x40_Lean_Setup___hyg_593____spec__2(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_RegistryPkg_gitSrc_x3f___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !11
  store ptr %1, ptr %10, align 8, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !11
  store ptr %3, ptr %12, align 8, !tbaa !11
  store i64 %4, ptr %13, align 8, !tbaa !9
  store i64 %5, ptr %14, align 8, !tbaa !9
  store ptr %6, ptr %15, align 8, !tbaa !11
  br label %28

28:                                               ; preds = %71, %7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %29 = load i64, ptr %14, align 8, !tbaa !9
  %30 = load i64, ptr %13, align 8, !tbaa !9
  %31 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %29, i64 noundef %30)
  store i8 %31, ptr %16, align 1, !tbaa !8
  %32 = load i8, ptr %16, align 1, !tbaa !8
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %28
  %36 = load ptr, ptr %15, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %36)
  %37 = load ptr, ptr %15, align 8, !tbaa !11
  store ptr %37, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %71

38:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %39 = load ptr, ptr %12, align 8, !tbaa !11
  %40 = load i64, ptr %14, align 8, !tbaa !9
  %41 = call ptr @lean_array_uget(ptr noundef %39, i64 noundef %40)
  store ptr %41, ptr %18, align 8, !tbaa !11
  %42 = load ptr, ptr %18, align 8, !tbaa !11
  %43 = call zeroext i8 @l_Lake_RegistrySrc_isGit(ptr noundef %42)
  store i8 %43, ptr %19, align 1, !tbaa !8
  %44 = load i8, ptr %19, align 1, !tbaa !8
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %48 = load ptr, ptr %18, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %48)
  store i64 1, ptr %20, align 8, !tbaa !9
  %49 = load i64, ptr %14, align 8, !tbaa !9
  %50 = load i64, ptr %20, align 8, !tbaa !9
  %51 = call i64 @lean_usize_add(i64 noundef %49, i64 noundef %50)
  store i64 %51, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %52 = load i64, ptr %21, align 8, !tbaa !9
  store i64 %52, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %53 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %53, ptr %23, align 8, !tbaa !11
  %54 = load i64, ptr %22, align 8, !tbaa !9
  store i64 %54, ptr %14, align 8, !tbaa !9
  %55 = load ptr, ptr %23, align 8, !tbaa !11
  store ptr %55, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %70

56:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %57 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %57, ptr %24, align 8, !tbaa !11
  %58 = load ptr, ptr %24, align 8, !tbaa !11
  %59 = load ptr, ptr %18, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %58, i32 noundef 0, ptr noundef %59)
  %60 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %60, ptr %25, align 8, !tbaa !11
  %61 = load ptr, ptr %25, align 8, !tbaa !11
  %62 = load ptr, ptr %24, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %61, i32 noundef 0, ptr noundef %62)
  %63 = call ptr @lean_box(i64 noundef 0)
  store ptr %63, ptr %26, align 8, !tbaa !11
  %64 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %64, ptr %27, align 8, !tbaa !11
  %65 = load ptr, ptr %27, align 8, !tbaa !11
  %66 = load ptr, ptr %25, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %65, i32 noundef 0, ptr noundef %66)
  %67 = load ptr, ptr %27, align 8, !tbaa !11
  %68 = load ptr, ptr %26, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %67, i32 noundef 1, ptr noundef %68)
  %69 = load ptr, ptr %27, align 8, !tbaa !11
  store ptr %69, ptr %8, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %70

70:                                               ; preds = %56, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %71

71:                                               ; preds = %70, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  %72 = load i32, ptr %17, align 4
  switch i32 %72, label %75 [
    i32 1, label %73
    i32 2, label %28
  ]

73:                                               ; preds = %71
  %74 = load ptr, ptr %8, align 8
  ret ptr %74

75:                                               ; preds = %71
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_RegistryPkg_gitSrc_x3f___lambda__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_RegistryPkg_gitSrc_x3f(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  br label %14

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = call ptr @lean_ctor_get(ptr noundef %15, i32 noundef 2)
  store ptr %16, ptr %4, align 8, !tbaa !11
  %17 = call ptr @lean_box(i64 noundef 0)
  store ptr %17, ptr %5, align 8, !tbaa !11
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = call i64 @lean_array_size(ptr noundef %18)
  store i64 %19, ptr %6, align 8, !tbaa !9
  store i64 0, ptr %7, align 8, !tbaa !9
  %20 = load ptr, ptr @l_Lake_RegistryPkg_gitSrc_x3f___closed__1, align 8, !tbaa !11
  store ptr %20, ptr %8, align 8, !tbaa !11
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = load ptr, ptr %8, align 8, !tbaa !11
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  %25 = load i64, ptr %6, align 8, !tbaa !9
  %26 = load i64, ptr %7, align 8, !tbaa !9
  %27 = load ptr, ptr %8, align 8, !tbaa !11
  %28 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_RegistryPkg_gitSrc_x3f___spec__1(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, i64 noundef %25, i64 noundef %26, ptr noundef %27)
  store ptr %28, ptr %9, align 8, !tbaa !11
  %29 = load ptr, ptr %9, align 8, !tbaa !11
  %30 = call ptr @lean_ctor_get(ptr noundef %29, i32 noundef 0)
  store ptr %30, ptr %10, align 8, !tbaa !11
  %31 = load ptr, ptr %10, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %31)
  %32 = load ptr, ptr %9, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %10, align 8, !tbaa !11
  %34 = call i32 @lean_obj_tag(ptr noundef %33)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %37 = load ptr, ptr @l_Lake_RegistryPkg_gitSrc_x3f___closed__3, align 8, !tbaa !11
  store ptr %37, ptr %11, align 8, !tbaa !11
  %38 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %38, ptr %2, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %45

39:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %40 = load ptr, ptr %10, align 8, !tbaa !11
  %41 = call ptr @lean_ctor_get(ptr noundef %40, i32 noundef 0)
  store ptr %41, ptr %13, align 8, !tbaa !11
  %42 = load ptr, ptr %13, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %42)
  %43 = load ptr, ptr %10, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %44, ptr %2, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %45

45:                                               ; preds = %39, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %46 = load ptr, ptr %2, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_RegistryPkg_gitSrc_x3f___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !11
  store ptr %1, ptr %9, align 8, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !11
  br label %18

18:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %19 = load ptr, ptr %12, align 8, !tbaa !11
  %20 = call i64 @lean_unbox_usize(ptr noundef %19)
  store i64 %20, ptr %15, align 8, !tbaa !9
  %21 = load ptr, ptr %12, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %21)
  %22 = load ptr, ptr %13, align 8, !tbaa !11
  %23 = call i64 @lean_unbox_usize(ptr noundef %22)
  store i64 %23, ptr %16, align 8, !tbaa !9
  %24 = load ptr, ptr %13, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %8, align 8, !tbaa !11
  %26 = load ptr, ptr %9, align 8, !tbaa !11
  %27 = load ptr, ptr %10, align 8, !tbaa !11
  %28 = load ptr, ptr %11, align 8, !tbaa !11
  %29 = load i64, ptr %15, align 8, !tbaa !9
  %30 = load i64, ptr %16, align 8, !tbaa !9
  %31 = load ptr, ptr %14, align 8, !tbaa !11
  %32 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_RegistryPkg_gitSrc_x3f___spec__1(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i64 noundef %29, i64 noundef %30, ptr noundef %31)
  store ptr %32, ptr %17, align 8, !tbaa !11
  %33 = load ptr, ptr %14, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %11, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %10, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %9, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %8, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox_usize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i64 @lean_ctor_get_usize(ptr noundef %3, i32 noundef 0)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_RegistryPkg_gitSrc_x3f___lambda__1___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = call ptr @l_Lake_RegistryPkg_gitSrc_x3f___lambda__1(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_RegistryPkg_gitSrc_x3f___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = call ptr @l_Lake_RegistryPkg_gitSrc_x3f(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_RegistryPkg_toJson(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = call ptr @lean_ctor_get(ptr noundef %5, i32 noundef 3)
  store ptr %6, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_RegistryPkg_toJson___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = call ptr @l_Lake_RegistryPkg_toJson(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lake_RegistryPkg_fromJson_x3f___spec__1(i64 noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  br label %22

22:                                               ; preds = %85, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %23 = load i64, ptr %6, align 8, !tbaa !9
  %24 = load i64, ptr %5, align 8, !tbaa !9
  %25 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %23, i64 noundef %24)
  store i8 %25, ptr %8, align 1, !tbaa !8
  %26 = load i8, ptr %8, align 1, !tbaa !8
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %30 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %30, ptr %9, align 8, !tbaa !11
  %31 = load ptr, ptr %9, align 8, !tbaa !11
  %32 = load ptr, ptr %7, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %31, i32 noundef 0, ptr noundef %32)
  %33 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %33, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %85

34:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %35 = load ptr, ptr %7, align 8, !tbaa !11
  %36 = load i64, ptr %6, align 8, !tbaa !9
  %37 = call ptr @lean_array_uget(ptr noundef %35, i64 noundef %36)
  store ptr %37, ptr %11, align 8, !tbaa !11
  %38 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %38, ptr %12, align 8, !tbaa !11
  %39 = load ptr, ptr %7, align 8, !tbaa !11
  %40 = load i64, ptr %6, align 8, !tbaa !9
  %41 = load ptr, ptr %12, align 8, !tbaa !11
  %42 = call ptr @lean_array_uset(ptr noundef %39, i64 noundef %40, ptr noundef %41)
  store ptr %42, ptr %13, align 8, !tbaa !11
  %43 = load ptr, ptr %11, align 8, !tbaa !11
  %44 = call ptr @l_Lake_RegistrySrc_fromJson_x3f(ptr noundef %43)
  store ptr %44, ptr %14, align 8, !tbaa !11
  %45 = load ptr, ptr %14, align 8, !tbaa !11
  %46 = call i32 @lean_obj_tag(ptr noundef %45)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %70

48:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %49 = load ptr, ptr %13, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %14, align 8, !tbaa !11
  %51 = call zeroext i1 @lean_is_exclusive(ptr noundef %50)
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %15, align 1, !tbaa !8
  %55 = load i8, ptr %15, align 1, !tbaa !8
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %48
  %59 = load ptr, ptr %14, align 8, !tbaa !11
  store ptr %59, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %69

60:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %61 = load ptr, ptr %14, align 8, !tbaa !11
  %62 = call ptr @lean_ctor_get(ptr noundef %61, i32 noundef 0)
  store ptr %62, ptr %16, align 8, !tbaa !11
  %63 = load ptr, ptr %16, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %14, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %64)
  %65 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %65, ptr %17, align 8, !tbaa !11
  %66 = load ptr, ptr %17, align 8, !tbaa !11
  %67 = load ptr, ptr %16, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %66, i32 noundef 0, ptr noundef %67)
  %68 = load ptr, ptr %17, align 8, !tbaa !11
  store ptr %68, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %69

69:                                               ; preds = %60, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  br label %84

70:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %71 = load ptr, ptr %14, align 8, !tbaa !11
  %72 = call ptr @lean_ctor_get(ptr noundef %71, i32 noundef 0)
  store ptr %72, ptr %18, align 8, !tbaa !11
  %73 = load ptr, ptr %18, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %73)
  %74 = load ptr, ptr %14, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %74)
  store i64 1, ptr %19, align 8, !tbaa !9
  %75 = load i64, ptr %6, align 8, !tbaa !9
  %76 = load i64, ptr %19, align 8, !tbaa !9
  %77 = call i64 @lean_usize_add(i64 noundef %75, i64 noundef %76)
  store i64 %77, ptr %20, align 8, !tbaa !9
  %78 = load ptr, ptr %13, align 8, !tbaa !11
  %79 = load i64, ptr %6, align 8, !tbaa !9
  %80 = load ptr, ptr %18, align 8, !tbaa !11
  %81 = call ptr @lean_array_uset(ptr noundef %78, i64 noundef %79, ptr noundef %80)
  store ptr %81, ptr %21, align 8, !tbaa !11
  %82 = load i64, ptr %20, align 8, !tbaa !9
  store i64 %82, ptr %6, align 8, !tbaa !9
  %83 = load ptr, ptr %21, align 8, !tbaa !11
  store ptr %83, ptr %7, align 8, !tbaa !11
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %84

84:                                               ; preds = %70, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %85

85:                                               ; preds = %84, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %86 = load i32, ptr %10, align 4
  switch i32 %86, label %89 [
    i32 1, label %87
    i32 2, label %22
  ]

87:                                               ; preds = %85
  %88 = load ptr, ptr %4, align 8
  ret ptr %88

89:                                               ; preds = %85
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Option_fromJson_x3f___at_Lake_RegistryPkg_fromJson_x3f___spec__2(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  br label %33

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8, !tbaa !11
  %35 = call i32 @lean_obj_tag(ptr noundef %34)
  switch i32 %35, label %98 [
    i32 0, label %36
    i32 1, label %39
  ]

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %37 = load ptr, ptr @l_Option_fromJson_x3f___at_Lake_RegistrySrc_fromJson_x3f___spec__1___closed__1, align 8, !tbaa !11
  store ptr %37, ptr %4, align 8, !tbaa !11
  %38 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %38, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %226

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %40 = load ptr, ptr %3, align 8, !tbaa !11
  %41 = call ptr @l_Array_fromJson_x3f___at_Lean_Server_instRpcEncodableArray___spec__4(ptr noundef %40)
  store ptr %41, ptr %5, align 8, !tbaa !11
  %42 = load ptr, ptr %5, align 8, !tbaa !11
  %43 = call i32 @lean_obj_tag(ptr noundef %42)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %66

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %46 = load ptr, ptr %5, align 8, !tbaa !11
  %47 = call zeroext i1 @lean_is_exclusive(ptr noundef %46)
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %6, align 1, !tbaa !8
  %51 = load i8, ptr %6, align 1, !tbaa !8
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %45
  %55 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %55, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %65

56:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %57 = load ptr, ptr %5, align 8, !tbaa !11
  %58 = call ptr @lean_ctor_get(ptr noundef %57, i32 noundef 0)
  store ptr %58, ptr %8, align 8, !tbaa !11
  %59 = load ptr, ptr %8, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %5, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %60)
  %61 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %61, ptr %9, align 8, !tbaa !11
  %62 = load ptr, ptr %9, align 8, !tbaa !11
  %63 = load ptr, ptr %8, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %62, i32 noundef 0, ptr noundef %63)
  %64 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %64, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %65

65:                                               ; preds = %56, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  br label %97

66:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %67 = load ptr, ptr %5, align 8, !tbaa !11
  %68 = call zeroext i1 @lean_is_exclusive(ptr noundef %67)
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = trunc i32 %70 to i8
  store i8 %71, ptr %10, align 1, !tbaa !8
  %72 = load i8, ptr %10, align 1, !tbaa !8
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %84

75:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %76 = load ptr, ptr %5, align 8, !tbaa !11
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 0)
  store ptr %77, ptr %11, align 8, !tbaa !11
  %78 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %78, ptr %12, align 8, !tbaa !11
  %79 = load ptr, ptr %12, align 8, !tbaa !11
  %80 = load ptr, ptr %11, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %79, i32 noundef 0, ptr noundef %80)
  %81 = load ptr, ptr %5, align 8, !tbaa !11
  %82 = load ptr, ptr %12, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %81, i32 noundef 0, ptr noundef %82)
  %83 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %83, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %96

84:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %85 = load ptr, ptr %5, align 8, !tbaa !11
  %86 = call ptr @lean_ctor_get(ptr noundef %85, i32 noundef 0)
  store ptr %86, ptr %13, align 8, !tbaa !11
  %87 = load ptr, ptr %13, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %87)
  %88 = load ptr, ptr %5, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %88)
  %89 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %89, ptr %14, align 8, !tbaa !11
  %90 = load ptr, ptr %14, align 8, !tbaa !11
  %91 = load ptr, ptr %13, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %90, i32 noundef 0, ptr noundef %91)
  %92 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %92, ptr %15, align 8, !tbaa !11
  %93 = load ptr, ptr %15, align 8, !tbaa !11
  %94 = load ptr, ptr %14, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %93, i32 noundef 0, ptr noundef %94)
  %95 = load ptr, ptr %15, align 8, !tbaa !11
  store ptr %95, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %96

96:                                               ; preds = %84, %75
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  br label %97

97:                                               ; preds = %96, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %226

98:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %99 = load ptr, ptr %3, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %99)
  %100 = load ptr, ptr %3, align 8, !tbaa !11
  %101 = call ptr @l_Array_fromJson_x3f___at_Lean_Server_instRpcEncodableArray___spec__4(ptr noundef %100)
  store ptr %101, ptr %16, align 8, !tbaa !11
  %102 = load ptr, ptr %3, align 8, !tbaa !11
  %103 = call zeroext i1 @lean_is_exclusive(ptr noundef %102)
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = trunc i32 %105 to i8
  store i8 %106, ptr %17, align 1, !tbaa !8
  %107 = load i8, ptr %17, align 1, !tbaa !8
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %171

110:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %111 = load ptr, ptr %3, align 8, !tbaa !11
  %112 = call ptr @lean_ctor_get(ptr noundef %111, i32 noundef 0)
  store ptr %112, ptr %18, align 8, !tbaa !11
  %113 = load ptr, ptr %18, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %113)
  %114 = load ptr, ptr %16, align 8, !tbaa !11
  %115 = call i32 @lean_obj_tag(ptr noundef %114)
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %139

117:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %118 = load ptr, ptr %3, align 8, !tbaa !11
  call void @lean_free_object(ptr noundef %118)
  %119 = load ptr, ptr %16, align 8, !tbaa !11
  %120 = call zeroext i1 @lean_is_exclusive(ptr noundef %119)
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i32
  %123 = trunc i32 %122 to i8
  store i8 %123, ptr %19, align 1, !tbaa !8
  %124 = load i8, ptr %19, align 1, !tbaa !8
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %117
  %128 = load ptr, ptr %16, align 8, !tbaa !11
  store ptr %128, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %138

129:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %130 = load ptr, ptr %16, align 8, !tbaa !11
  %131 = call ptr @lean_ctor_get(ptr noundef %130, i32 noundef 0)
  store ptr %131, ptr %20, align 8, !tbaa !11
  %132 = load ptr, ptr %20, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %132)
  %133 = load ptr, ptr %16, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %133)
  %134 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %134, ptr %21, align 8, !tbaa !11
  %135 = load ptr, ptr %21, align 8, !tbaa !11
  %136 = load ptr, ptr %20, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %135, i32 noundef 0, ptr noundef %136)
  %137 = load ptr, ptr %21, align 8, !tbaa !11
  store ptr %137, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %138

138:                                              ; preds = %129, %127
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  br label %170

139:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %140 = load ptr, ptr %16, align 8, !tbaa !11
  %141 = call zeroext i1 @lean_is_exclusive(ptr noundef %140)
  %142 = xor i1 %141, true
  %143 = zext i1 %142 to i32
  %144 = trunc i32 %143 to i8
  store i8 %144, ptr %22, align 1, !tbaa !8
  %145 = load i8, ptr %22, align 1, !tbaa !8
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %157

148:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %149 = load ptr, ptr %16, align 8, !tbaa !11
  %150 = call ptr @lean_ctor_get(ptr noundef %149, i32 noundef 0)
  store ptr %150, ptr %23, align 8, !tbaa !11
  %151 = load ptr, ptr %3, align 8, !tbaa !11
  call void @lean_ctor_set_tag(ptr noundef %151, i8 noundef zeroext 1)
  %152 = load ptr, ptr %3, align 8, !tbaa !11
  %153 = load ptr, ptr %23, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %152, i32 noundef 0, ptr noundef %153)
  %154 = load ptr, ptr %16, align 8, !tbaa !11
  %155 = load ptr, ptr %3, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %154, i32 noundef 0, ptr noundef %155)
  %156 = load ptr, ptr %16, align 8, !tbaa !11
  store ptr %156, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %169

157:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %158 = load ptr, ptr %16, align 8, !tbaa !11
  %159 = call ptr @lean_ctor_get(ptr noundef %158, i32 noundef 0)
  store ptr %159, ptr %24, align 8, !tbaa !11
  %160 = load ptr, ptr %24, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %160)
  %161 = load ptr, ptr %16, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %161)
  %162 = load ptr, ptr %3, align 8, !tbaa !11
  call void @lean_ctor_set_tag(ptr noundef %162, i8 noundef zeroext 1)
  %163 = load ptr, ptr %3, align 8, !tbaa !11
  %164 = load ptr, ptr %24, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %163, i32 noundef 0, ptr noundef %164)
  %165 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %165, ptr %25, align 8, !tbaa !11
  %166 = load ptr, ptr %25, align 8, !tbaa !11
  %167 = load ptr, ptr %3, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %166, i32 noundef 0, ptr noundef %167)
  %168 = load ptr, ptr %25, align 8, !tbaa !11
  store ptr %168, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %169

169:                                              ; preds = %157, %148
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  br label %170

170:                                              ; preds = %169, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %225

171:                                              ; preds = %98
  %172 = load ptr, ptr %3, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %172)
  %173 = load ptr, ptr %16, align 8, !tbaa !11
  %174 = call i32 @lean_obj_tag(ptr noundef %173)
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %199

176:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %177 = load ptr, ptr %16, align 8, !tbaa !11
  %178 = call ptr @lean_ctor_get(ptr noundef %177, i32 noundef 0)
  store ptr %178, ptr %26, align 8, !tbaa !11
  %179 = load ptr, ptr %26, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %179)
  %180 = load ptr, ptr %16, align 8, !tbaa !11
  %181 = call zeroext i1 @lean_is_exclusive(ptr noundef %180)
  br i1 %181, label %182, label %185

182:                                              ; preds = %176
  %183 = load ptr, ptr %16, align 8, !tbaa !11
  call void @lean_ctor_release(ptr noundef %183, i32 noundef 0)
  %184 = load ptr, ptr %16, align 8, !tbaa !11
  store ptr %184, ptr %27, align 8, !tbaa !11
  br label %188

185:                                              ; preds = %176
  %186 = load ptr, ptr %16, align 8, !tbaa !11
  call void @lean_dec_ref(ptr noundef %186)
  %187 = call ptr @lean_box(i64 noundef 0)
  store ptr %187, ptr %27, align 8, !tbaa !11
  br label %188

188:                                              ; preds = %185, %182
  %189 = load ptr, ptr %27, align 8, !tbaa !11
  %190 = call zeroext i1 @lean_is_scalar(ptr noundef %189)
  br i1 %190, label %191, label %193

191:                                              ; preds = %188
  %192 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %192, ptr %28, align 8, !tbaa !11
  br label %195

193:                                              ; preds = %188
  %194 = load ptr, ptr %27, align 8, !tbaa !11
  store ptr %194, ptr %28, align 8, !tbaa !11
  br label %195

195:                                              ; preds = %193, %191
  %196 = load ptr, ptr %28, align 8, !tbaa !11
  %197 = load ptr, ptr %26, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %196, i32 noundef 0, ptr noundef %197)
  %198 = load ptr, ptr %28, align 8, !tbaa !11
  store ptr %198, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %225

199:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %200 = load ptr, ptr %16, align 8, !tbaa !11
  %201 = call ptr @lean_ctor_get(ptr noundef %200, i32 noundef 0)
  store ptr %201, ptr %29, align 8, !tbaa !11
  %202 = load ptr, ptr %29, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %202)
  %203 = load ptr, ptr %16, align 8, !tbaa !11
  %204 = call zeroext i1 @lean_is_exclusive(ptr noundef %203)
  br i1 %204, label %205, label %208

205:                                              ; preds = %199
  %206 = load ptr, ptr %16, align 8, !tbaa !11
  call void @lean_ctor_release(ptr noundef %206, i32 noundef 0)
  %207 = load ptr, ptr %16, align 8, !tbaa !11
  store ptr %207, ptr %30, align 8, !tbaa !11
  br label %211

208:                                              ; preds = %199
  %209 = load ptr, ptr %16, align 8, !tbaa !11
  call void @lean_dec_ref(ptr noundef %209)
  %210 = call ptr @lean_box(i64 noundef 0)
  store ptr %210, ptr %30, align 8, !tbaa !11
  br label %211

211:                                              ; preds = %208, %205
  %212 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %212, ptr %31, align 8, !tbaa !11
  %213 = load ptr, ptr %31, align 8, !tbaa !11
  %214 = load ptr, ptr %29, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %213, i32 noundef 0, ptr noundef %214)
  %215 = load ptr, ptr %30, align 8, !tbaa !11
  %216 = call zeroext i1 @lean_is_scalar(ptr noundef %215)
  br i1 %216, label %217, label %219

217:                                              ; preds = %211
  %218 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %218, ptr %32, align 8, !tbaa !11
  br label %221

219:                                              ; preds = %211
  %220 = load ptr, ptr %30, align 8, !tbaa !11
  store ptr %220, ptr %32, align 8, !tbaa !11
  br label %221

221:                                              ; preds = %219, %217
  %222 = load ptr, ptr %32, align 8, !tbaa !11
  %223 = load ptr, ptr %31, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %222, i32 noundef 0, ptr noundef %223)
  %224 = load ptr, ptr %32, align 8, !tbaa !11
  store ptr %224, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %225

225:                                              ; preds = %221, %195, %170
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %226

226:                                              ; preds = %225, %97, %36
  %227 = load ptr, ptr %2, align 8
  ret ptr %227
}

declare ptr @l_Array_fromJson_x3f___at_Lean_Server_instRpcEncodableArray___spec__4(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lake_RegistryPkg_fromJson_x3f(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i8, align 1
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca i64, align 8
  %94 = alloca i64, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca i8, align 1
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca i8, align 1
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca i8, align 1
  %118 = alloca ptr, align 8
  %119 = alloca i64, align 8
  %120 = alloca i64, align 8
  %121 = alloca ptr, align 8
  %122 = alloca i8, align 1
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca i8, align 1
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca i64, align 8
  %142 = alloca i64, align 8
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca ptr, align 8
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  br label %156

156:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %157 = load ptr, ptr %3, align 8, !tbaa !11
  %158 = call ptr @l_Lean_Json_getObj_x3f(ptr noundef %157)
  store ptr %158, ptr %4, align 8, !tbaa !11
  %159 = load ptr, ptr %4, align 8, !tbaa !11
  %160 = call i32 @lean_obj_tag(ptr noundef %159)
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %205

162:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  %163 = load ptr, ptr %4, align 8, !tbaa !11
  %164 = call zeroext i1 @lean_is_exclusive(ptr noundef %163)
  %165 = xor i1 %164, true
  %166 = zext i1 %165 to i32
  %167 = trunc i32 %166 to i8
  store i8 %167, ptr %5, align 1, !tbaa !8
  %168 = load i8, ptr %5, align 1, !tbaa !8
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %186

171:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %172 = load ptr, ptr %4, align 8, !tbaa !11
  %173 = call ptr @lean_ctor_get(ptr noundef %172, i32 noundef 0)
  store ptr %173, ptr %6, align 8, !tbaa !11
  %174 = load ptr, ptr @l_Lake_RegistryPkg_fromJson_x3f___closed__1, align 8, !tbaa !11
  store ptr %174, ptr %7, align 8, !tbaa !11
  %175 = load ptr, ptr %7, align 8, !tbaa !11
  %176 = load ptr, ptr %6, align 8, !tbaa !11
  %177 = call ptr @lean_string_append(ptr noundef %175, ptr noundef %176)
  store ptr %177, ptr %8, align 8, !tbaa !11
  %178 = load ptr, ptr %6, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %178)
  %179 = load ptr, ptr @l_Lake_instInhabitedRegistrySrc___closed__1, align 8, !tbaa !11
  store ptr %179, ptr %9, align 8, !tbaa !11
  %180 = load ptr, ptr %8, align 8, !tbaa !11
  %181 = load ptr, ptr %9, align 8, !tbaa !11
  %182 = call ptr @lean_string_append(ptr noundef %180, ptr noundef %181)
  store ptr %182, ptr %10, align 8, !tbaa !11
  %183 = load ptr, ptr %4, align 8, !tbaa !11
  %184 = load ptr, ptr %10, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %183, i32 noundef 0, ptr noundef %184)
  %185 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %185, ptr %2, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %204

186:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %187 = load ptr, ptr %4, align 8, !tbaa !11
  %188 = call ptr @lean_ctor_get(ptr noundef %187, i32 noundef 0)
  store ptr %188, ptr %12, align 8, !tbaa !11
  %189 = load ptr, ptr %12, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %189)
  %190 = load ptr, ptr %4, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %190)
  %191 = load ptr, ptr @l_Lake_RegistryPkg_fromJson_x3f___closed__1, align 8, !tbaa !11
  store ptr %191, ptr %13, align 8, !tbaa !11
  %192 = load ptr, ptr %13, align 8, !tbaa !11
  %193 = load ptr, ptr %12, align 8, !tbaa !11
  %194 = call ptr @lean_string_append(ptr noundef %192, ptr noundef %193)
  store ptr %194, ptr %14, align 8, !tbaa !11
  %195 = load ptr, ptr %12, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %195)
  %196 = load ptr, ptr @l_Lake_instInhabitedRegistrySrc___closed__1, align 8, !tbaa !11
  store ptr %196, ptr %15, align 8, !tbaa !11
  %197 = load ptr, ptr %14, align 8, !tbaa !11
  %198 = load ptr, ptr %15, align 8, !tbaa !11
  %199 = call ptr @lean_string_append(ptr noundef %197, ptr noundef %198)
  store ptr %199, ptr %16, align 8, !tbaa !11
  %200 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %200, ptr %17, align 8, !tbaa !11
  %201 = load ptr, ptr %17, align 8, !tbaa !11
  %202 = load ptr, ptr %16, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %201, i32 noundef 0, ptr noundef %202)
  %203 = load ptr, ptr %17, align 8, !tbaa !11
  store ptr %203, ptr %2, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %204

204:                                              ; preds = %186, %171
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  br label %820

205:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %206 = load ptr, ptr %4, align 8, !tbaa !11
  %207 = call ptr @lean_ctor_get(ptr noundef %206, i32 noundef 0)
  store ptr %207, ptr %18, align 8, !tbaa !11
  %208 = load ptr, ptr %18, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %208)
  %209 = load ptr, ptr %4, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %209)
  %210 = load ptr, ptr @l_Lake_RegistryPkg_fromJson_x3f___closed__2, align 8, !tbaa !11
  store ptr %210, ptr %19, align 8, !tbaa !11
  %211 = load ptr, ptr %18, align 8, !tbaa !11
  %212 = load ptr, ptr %19, align 8, !tbaa !11
  %213 = call ptr @l_Lean_RBNode_find___at___private_Lean_Data_Json_Basic_0__Lean_Json_beq_x27___spec__3(ptr noundef %211, ptr noundef %212)
  store ptr %213, ptr %20, align 8, !tbaa !11
  %214 = load ptr, ptr %20, align 8, !tbaa !11
  %215 = call i32 @lean_obj_tag(ptr noundef %214)
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %221

217:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %218 = load ptr, ptr %18, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %218)
  %219 = load ptr, ptr @l_Lake_RegistryPkg_fromJson_x3f___closed__8, align 8, !tbaa !11
  store ptr %219, ptr %21, align 8, !tbaa !11
  %220 = load ptr, ptr %21, align 8, !tbaa !11
  store ptr %220, ptr %2, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %819

221:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %222 = load ptr, ptr %20, align 8, !tbaa !11
  %223 = call ptr @lean_ctor_get(ptr noundef %222, i32 noundef 0)
  store ptr %223, ptr %22, align 8, !tbaa !11
  %224 = load ptr, ptr %22, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %224)
  %225 = load ptr, ptr %20, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %225)
  %226 = load ptr, ptr %22, align 8, !tbaa !11
  %227 = call ptr @l_Lean_Json_getStr_x3f(ptr noundef %226)
  store ptr %227, ptr %23, align 8, !tbaa !11
  %228 = load ptr, ptr %23, align 8, !tbaa !11
  %229 = call i32 @lean_obj_tag(ptr noundef %228)
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %291

231:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %232 = load ptr, ptr %18, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %232)
  %233 = load ptr, ptr %23, align 8, !tbaa !11
  %234 = call zeroext i1 @lean_is_exclusive(ptr noundef %233)
  %235 = xor i1 %234, true
  %236 = zext i1 %235 to i32
  %237 = trunc i32 %236 to i8
  store i8 %237, ptr %24, align 1, !tbaa !8
  %238 = load i8, ptr %24, align 1, !tbaa !8
  %239 = zext i8 %238 to i32
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %264

241:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %242 = load ptr, ptr %23, align 8, !tbaa !11
  %243 = call ptr @lean_ctor_get(ptr noundef %242, i32 noundef 0)
  store ptr %243, ptr %25, align 8, !tbaa !11
  %244 = load ptr, ptr @l_Lake_RegistryPkg_fromJson_x3f___closed__10, align 8, !tbaa !11
  store ptr %244, ptr %26, align 8, !tbaa !11
  %245 = load ptr, ptr %26, align 8, !tbaa !11
  %246 = load ptr, ptr %25, align 8, !tbaa !11
  %247 = call ptr @lean_string_append(ptr noundef %245, ptr noundef %246)
  store ptr %247, ptr %27, align 8, !tbaa !11
  %248 = load ptr, ptr %25, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %248)
  %249 = load ptr, ptr @l_Lake_instInhabitedRegistrySrc___closed__1, align 8, !tbaa !11
  store ptr %249, ptr %28, align 8, !tbaa !11
  %250 = load ptr, ptr %27, align 8, !tbaa !11
  %251 = load ptr, ptr %28, align 8, !tbaa !11
  %252 = call ptr @lean_string_append(ptr noundef %250, ptr noundef %251)
  store ptr %252, ptr %29, align 8, !tbaa !11
  %253 = load ptr, ptr @l_Lake_RegistryPkg_fromJson_x3f___closed__1, align 8, !tbaa !11
  store ptr %253, ptr %30, align 8, !tbaa !11
  %254 = load ptr, ptr %30, align 8, !tbaa !11
  %255 = load ptr, ptr %29, align 8, !tbaa !11
  %256 = call ptr @lean_string_append(ptr noundef %254, ptr noundef %255)
  store ptr %256, ptr %31, align 8, !tbaa !11
  %257 = load ptr, ptr %29, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %257)
  %258 = load ptr, ptr %31, align 8, !tbaa !11
  %259 = load ptr, ptr %28, align 8, !tbaa !11
  %260 = call ptr @lean_string_append(ptr noundef %258, ptr noundef %259)
  store ptr %260, ptr %32, align 8, !tbaa !11
  %261 = load ptr, ptr %23, align 8, !tbaa !11
  %262 = load ptr, ptr %32, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %261, i32 noundef 0, ptr noundef %262)
  %263 = load ptr, ptr %23, align 8, !tbaa !11
  store ptr %263, ptr %2, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %290

264:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %265 = load ptr, ptr %23, align 8, !tbaa !11
  %266 = call ptr @lean_ctor_get(ptr noundef %265, i32 noundef 0)
  store ptr %266, ptr %33, align 8, !tbaa !11
  %267 = load ptr, ptr %33, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %267)
  %268 = load ptr, ptr %23, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %268)
  %269 = load ptr, ptr @l_Lake_RegistryPkg_fromJson_x3f___closed__10, align 8, !tbaa !11
  store ptr %269, ptr %34, align 8, !tbaa !11
  %270 = load ptr, ptr %34, align 8, !tbaa !11
  %271 = load ptr, ptr %33, align 8, !tbaa !11
  %272 = call ptr @lean_string_append(ptr noundef %270, ptr noundef %271)
  store ptr %272, ptr %35, align 8, !tbaa !11
  %273 = load ptr, ptr %33, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %273)
  %274 = load ptr, ptr @l_Lake_instInhabitedRegistrySrc___closed__1, align 8, !tbaa !11
  store ptr %274, ptr %36, align 8, !tbaa !11
  %275 = load ptr, ptr %35, align 8, !tbaa !11
  %276 = load ptr, ptr %36, align 8, !tbaa !11
  %277 = call ptr @lean_string_append(ptr noundef %275, ptr noundef %276)
  store ptr %277, ptr %37, align 8, !tbaa !11
  %278 = load ptr, ptr @l_Lake_RegistryPkg_fromJson_x3f___closed__1, align 8, !tbaa !11
  store ptr %278, ptr %38, align 8, !tbaa !11
  %279 = load ptr, ptr %38, align 8, !tbaa !11
  %280 = load ptr, ptr %37, align 8, !tbaa !11
  %281 = call ptr @lean_string_append(ptr noundef %279, ptr noundef %280)
  store ptr %281, ptr %39, align 8, !tbaa !11
  %282 = load ptr, ptr %37, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %282)
  %283 = load ptr, ptr %39, align 8, !tbaa !11
  %284 = load ptr, ptr %36, align 8, !tbaa !11
  %285 = call ptr @lean_string_append(ptr noundef %283, ptr noundef %284)
  store ptr %285, ptr %40, align 8, !tbaa !11
  %286 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %286, ptr %41, align 8, !tbaa !11
  %287 = load ptr, ptr %41, align 8, !tbaa !11
  %288 = load ptr, ptr %40, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %287, i32 noundef 0, ptr noundef %288)
  %289 = load ptr, ptr %41, align 8, !tbaa !11
  store ptr %289, ptr %2, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %290

290:                                              ; preds = %264, %241
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  br label %818

291:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %292 = load ptr, ptr %23, align 8, !tbaa !11
  %293 = call ptr @lean_ctor_get(ptr noundef %292, i32 noundef 0)
  store ptr %293, ptr %42, align 8, !tbaa !11
  %294 = load ptr, ptr %42, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %294)
  %295 = load ptr, ptr %23, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %295)
  %296 = load ptr, ptr @l_Lake_RegistryPkg_fromJson_x3f___closed__11, align 8, !tbaa !11
  store ptr %296, ptr %43, align 8, !tbaa !11
  %297 = load ptr, ptr %18, align 8, !tbaa !11
  %298 = load ptr, ptr %43, align 8, !tbaa !11
  %299 = call ptr @l_Lean_RBNode_find___at___private_Lean_Data_Json_Basic_0__Lean_Json_beq_x27___spec__3(ptr noundef %297, ptr noundef %298)
  store ptr %299, ptr %44, align 8, !tbaa !11
  %300 = load ptr, ptr %44, align 8, !tbaa !11
  %301 = call i32 @lean_obj_tag(ptr noundef %300)
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %308

303:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %304 = load ptr, ptr %42, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %304)
  %305 = load ptr, ptr %18, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %305)
  %306 = load ptr, ptr @l_Lake_RegistryPkg_fromJson_x3f___closed__16, align 8, !tbaa !11
  store ptr %306, ptr %45, align 8, !tbaa !11
  %307 = load ptr, ptr %45, align 8, !tbaa !11
  store ptr %307, ptr %2, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %817

308:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %309 = load ptr, ptr %44, align 8, !tbaa !11
  %310 = call ptr @lean_ctor_get(ptr noundef %309, i32 noundef 0)
  store ptr %310, ptr %46, align 8, !tbaa !11
  %311 = load ptr, ptr %46, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %311)
  %312 = load ptr, ptr %44, align 8, !tbaa !11
  %313 = call zeroext i1 @lean_is_exclusive(ptr noundef %312)
  br i1 %313, label %314, label %317

314:                                              ; preds = %308
  %315 = load ptr, ptr %44, align 8, !tbaa !11
  call void @lean_ctor_release(ptr noundef %315, i32 noundef 0)
  %316 = load ptr, ptr %44, align 8, !tbaa !11
  store ptr %316, ptr %47, align 8, !tbaa !11
  br label %320

317:                                              ; preds = %308
  %318 = load ptr, ptr %44, align 8, !tbaa !11
  call void @lean_dec_ref(ptr noundef %318)
  %319 = call ptr @lean_box(i64 noundef 0)
  store ptr %319, ptr %47, align 8, !tbaa !11
  br label %320

320:                                              ; preds = %317, %314
  %321 = load ptr, ptr %46, align 8, !tbaa !11
  %322 = call ptr @l_Lean_Json_getStr_x3f(ptr noundef %321)
  store ptr %322, ptr %48, align 8, !tbaa !11
  %323 = load ptr, ptr %48, align 8, !tbaa !11
  %324 = call i32 @lean_obj_tag(ptr noundef %323)
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %388

326:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #7
  %327 = load ptr, ptr %47, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %327)
  %328 = load ptr, ptr %42, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %328)
  %329 = load ptr, ptr %18, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %329)
  %330 = load ptr, ptr %48, align 8, !tbaa !11
  %331 = call zeroext i1 @lean_is_exclusive(ptr noundef %330)
  %332 = xor i1 %331, true
  %333 = zext i1 %332 to i32
  %334 = trunc i32 %333 to i8
  store i8 %334, ptr %49, align 1, !tbaa !8
  %335 = load i8, ptr %49, align 1, !tbaa !8
  %336 = zext i8 %335 to i32
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %361

338:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %339 = load ptr, ptr %48, align 8, !tbaa !11
  %340 = call ptr @lean_ctor_get(ptr noundef %339, i32 noundef 0)
  store ptr %340, ptr %50, align 8, !tbaa !11
  %341 = load ptr, ptr @l_Lake_RegistryPkg_fromJson_x3f___closed__18, align 8, !tbaa !11
  store ptr %341, ptr %51, align 8, !tbaa !11
  %342 = load ptr, ptr %51, align 8, !tbaa !11
  %343 = load ptr, ptr %50, align 8, !tbaa !11
  %344 = call ptr @lean_string_append(ptr noundef %342, ptr noundef %343)
  store ptr %344, ptr %52, align 8, !tbaa !11
  %345 = load ptr, ptr %50, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %345)
  %346 = load ptr, ptr @l_Lake_instInhabitedRegistrySrc___closed__1, align 8, !tbaa !11
  store ptr %346, ptr %53, align 8, !tbaa !11
  %347 = load ptr, ptr %52, align 8, !tbaa !11
  %348 = load ptr, ptr %53, align 8, !tbaa !11
  %349 = call ptr @lean_string_append(ptr noundef %347, ptr noundef %348)
  store ptr %349, ptr %54, align 8, !tbaa !11
  %350 = load ptr, ptr @l_Lake_RegistryPkg_fromJson_x3f___closed__1, align 8, !tbaa !11
  store ptr %350, ptr %55, align 8, !tbaa !11
  %351 = load ptr, ptr %55, align 8, !tbaa !11
  %352 = load ptr, ptr %54, align 8, !tbaa !11
  %353 = call ptr @lean_string_append(ptr noundef %351, ptr noundef %352)
  store ptr %353, ptr %56, align 8, !tbaa !11
  %354 = load ptr, ptr %54, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %354)
  %355 = load ptr, ptr %56, align 8, !tbaa !11
  %356 = load ptr, ptr %53, align 8, !tbaa !11
  %357 = call ptr @lean_string_append(ptr noundef %355, ptr noundef %356)
  store ptr %357, ptr %57, align 8, !tbaa !11
  %358 = load ptr, ptr %48, align 8, !tbaa !11
  %359 = load ptr, ptr %57, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %358, i32 noundef 0, ptr noundef %359)
  %360 = load ptr, ptr %48, align 8, !tbaa !11
  store ptr %360, ptr %2, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %387

361:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %362 = load ptr, ptr %48, align 8, !tbaa !11
  %363 = call ptr @lean_ctor_get(ptr noundef %362, i32 noundef 0)
  store ptr %363, ptr %58, align 8, !tbaa !11
  %364 = load ptr, ptr %58, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %364)
  %365 = load ptr, ptr %48, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %365)
  %366 = load ptr, ptr @l_Lake_RegistryPkg_fromJson_x3f___closed__18, align 8, !tbaa !11
  store ptr %366, ptr %59, align 8, !tbaa !11
  %367 = load ptr, ptr %59, align 8, !tbaa !11
  %368 = load ptr, ptr %58, align 8, !tbaa !11
  %369 = call ptr @lean_string_append(ptr noundef %367, ptr noundef %368)
  store ptr %369, ptr %60, align 8, !tbaa !11
  %370 = load ptr, ptr %58, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %370)
  %371 = load ptr, ptr @l_Lake_instInhabitedRegistrySrc___closed__1, align 8, !tbaa !11
  store ptr %371, ptr %61, align 8, !tbaa !11
  %372 = load ptr, ptr %60, align 8, !tbaa !11
  %373 = load ptr, ptr %61, align 8, !tbaa !11
  %374 = call ptr @lean_string_append(ptr noundef %372, ptr noundef %373)
  store ptr %374, ptr %62, align 8, !tbaa !11
  %375 = load ptr, ptr @l_Lake_RegistryPkg_fromJson_x3f___closed__1, align 8, !tbaa !11
  store ptr %375, ptr %63, align 8, !tbaa !11
  %376 = load ptr, ptr %63, align 8, !tbaa !11
  %377 = load ptr, ptr %62, align 8, !tbaa !11
  %378 = call ptr @lean_string_append(ptr noundef %376, ptr noundef %377)
  store ptr %378, ptr %64, align 8, !tbaa !11
  %379 = load ptr, ptr %62, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %379)
  %380 = load ptr, ptr %64, align 8, !tbaa !11
  %381 = load ptr, ptr %61, align 8, !tbaa !11
  %382 = call ptr @lean_string_append(ptr noundef %380, ptr noundef %381)
  store ptr %382, ptr %65, align 8, !tbaa !11
  %383 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %383, ptr %66, align 8, !tbaa !11
  %384 = load ptr, ptr %66, align 8, !tbaa !11
  %385 = load ptr, ptr %65, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %384, i32 noundef 0, ptr noundef %385)
  %386 = load ptr, ptr %66, align 8, !tbaa !11
  store ptr %386, ptr %2, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %387

387:                                              ; preds = %361, %338
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #7
  br label %816

388:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  %389 = load ptr, ptr %48, align 8, !tbaa !11
  %390 = call ptr @lean_ctor_get(ptr noundef %389, i32 noundef 0)
  store ptr %390, ptr %67, align 8, !tbaa !11
  %391 = load ptr, ptr %67, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %391)
  %392 = load ptr, ptr %48, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %392)
  %393 = load ptr, ptr @l_Lake_RegistryPkg_fromJson_x3f___closed__21, align 8, !tbaa !11
  store ptr %393, ptr %69, align 8, !tbaa !11
  %394 = load ptr, ptr %18, align 8, !tbaa !11
  %395 = load ptr, ptr %69, align 8, !tbaa !11
  %396 = call ptr @l_Lean_RBNode_find___at___private_Lean_Data_Json_Basic_0__Lean_Json_beq_x27___spec__3(ptr noundef %394, ptr noundef %395)
  store ptr %396, ptr %70, align 8, !tbaa !11
  %397 = load ptr, ptr %70, align 8, !tbaa !11
  %398 = call i32 @lean_obj_tag(ptr noundef %397)
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %404

400:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  %401 = call ptr @lean_box(i64 noundef 0)
  store ptr %401, ptr %71, align 8, !tbaa !11
  %402 = load ptr, ptr %71, align 8, !tbaa !11
  store ptr %402, ptr %68, align 8, !tbaa !11
  store i32 3, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  %403 = load i32, ptr %11, align 4
  switch i32 %403, label %815 [
    i32 3, label %485
  ]

404:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  %405 = load ptr, ptr %70, align 8, !tbaa !11
  %406 = call ptr @lean_ctor_get(ptr noundef %405, i32 noundef 0)
  store ptr %406, ptr %72, align 8, !tbaa !11
  %407 = load ptr, ptr %72, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %407)
  %408 = load ptr, ptr %70, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %408)
  %409 = load ptr, ptr %72, align 8, !tbaa !11
  %410 = call ptr @l_Option_fromJson_x3f___at_Lake_RegistryPkg_fromJson_x3f___spec__2(ptr noundef %409)
  store ptr %410, ptr %73, align 8, !tbaa !11
  %411 = load ptr, ptr %73, align 8, !tbaa !11
  %412 = call i32 @lean_obj_tag(ptr noundef %411)
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %477

414:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(i64 1, ptr %74) #7
  %415 = load ptr, ptr %67, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %415)
  %416 = load ptr, ptr %47, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %416)
  %417 = load ptr, ptr %42, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %417)
  %418 = load ptr, ptr %18, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %418)
  %419 = load ptr, ptr %73, align 8, !tbaa !11
  %420 = call zeroext i1 @lean_is_exclusive(ptr noundef %419)
  %421 = xor i1 %420, true
  %422 = zext i1 %421 to i32
  %423 = trunc i32 %422 to i8
  store i8 %423, ptr %74, align 1, !tbaa !8
  %424 = load i8, ptr %74, align 1, !tbaa !8
  %425 = zext i8 %424 to i32
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %450

427:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  %428 = load ptr, ptr %73, align 8, !tbaa !11
  %429 = call ptr @lean_ctor_get(ptr noundef %428, i32 noundef 0)
  store ptr %429, ptr %75, align 8, !tbaa !11
  %430 = load ptr, ptr @l_Lake_RegistryPkg_fromJson_x3f___closed__23, align 8, !tbaa !11
  store ptr %430, ptr %76, align 8, !tbaa !11
  %431 = load ptr, ptr %76, align 8, !tbaa !11
  %432 = load ptr, ptr %75, align 8, !tbaa !11
  %433 = call ptr @lean_string_append(ptr noundef %431, ptr noundef %432)
  store ptr %433, ptr %77, align 8, !tbaa !11
  %434 = load ptr, ptr %75, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %434)
  %435 = load ptr, ptr @l_Lake_instInhabitedRegistrySrc___closed__1, align 8, !tbaa !11
  store ptr %435, ptr %78, align 8, !tbaa !11
  %436 = load ptr, ptr %77, align 8, !tbaa !11
  %437 = load ptr, ptr %78, align 8, !tbaa !11
  %438 = call ptr @lean_string_append(ptr noundef %436, ptr noundef %437)
  store ptr %438, ptr %79, align 8, !tbaa !11
  %439 = load ptr, ptr @l_Lake_RegistryPkg_fromJson_x3f___closed__1, align 8, !tbaa !11
  store ptr %439, ptr %80, align 8, !tbaa !11
  %440 = load ptr, ptr %80, align 8, !tbaa !11
  %441 = load ptr, ptr %79, align 8, !tbaa !11
  %442 = call ptr @lean_string_append(ptr noundef %440, ptr noundef %441)
  store ptr %442, ptr %81, align 8, !tbaa !11
  %443 = load ptr, ptr %79, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %443)
  %444 = load ptr, ptr %81, align 8, !tbaa !11
  %445 = load ptr, ptr %78, align 8, !tbaa !11
  %446 = call ptr @lean_string_append(ptr noundef %444, ptr noundef %445)
  store ptr %446, ptr %82, align 8, !tbaa !11
  %447 = load ptr, ptr %73, align 8, !tbaa !11
  %448 = load ptr, ptr %82, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %447, i32 noundef 0, ptr noundef %448)
  %449 = load ptr, ptr %73, align 8, !tbaa !11
  store ptr %449, ptr %2, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  br label %476

450:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  %451 = load ptr, ptr %73, align 8, !tbaa !11
  %452 = call ptr @lean_ctor_get(ptr noundef %451, i32 noundef 0)
  store ptr %452, ptr %83, align 8, !tbaa !11
  %453 = load ptr, ptr %83, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %453)
  %454 = load ptr, ptr %73, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %454)
  %455 = load ptr, ptr @l_Lake_RegistryPkg_fromJson_x3f___closed__23, align 8, !tbaa !11
  store ptr %455, ptr %84, align 8, !tbaa !11
  %456 = load ptr, ptr %84, align 8, !tbaa !11
  %457 = load ptr, ptr %83, align 8, !tbaa !11
  %458 = call ptr @lean_string_append(ptr noundef %456, ptr noundef %457)
  store ptr %458, ptr %85, align 8, !tbaa !11
  %459 = load ptr, ptr %83, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %459)
  %460 = load ptr, ptr @l_Lake_instInhabitedRegistrySrc___closed__1, align 8, !tbaa !11
  store ptr %460, ptr %86, align 8, !tbaa !11
  %461 = load ptr, ptr %85, align 8, !tbaa !11
  %462 = load ptr, ptr %86, align 8, !tbaa !11
  %463 = call ptr @lean_string_append(ptr noundef %461, ptr noundef %462)
  store ptr %463, ptr %87, align 8, !tbaa !11
  %464 = load ptr, ptr @l_Lake_RegistryPkg_fromJson_x3f___closed__1, align 8, !tbaa !11
  store ptr %464, ptr %88, align 8, !tbaa !11
  %465 = load ptr, ptr %88, align 8, !tbaa !11
  %466 = load ptr, ptr %87, align 8, !tbaa !11
  %467 = call ptr @lean_string_append(ptr noundef %465, ptr noundef %466)
  store ptr %467, ptr %89, align 8, !tbaa !11
  %468 = load ptr, ptr %87, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %468)
  %469 = load ptr, ptr %89, align 8, !tbaa !11
  %470 = load ptr, ptr %86, align 8, !tbaa !11
  %471 = call ptr @lean_string_append(ptr noundef %469, ptr noundef %470)
  store ptr %471, ptr %90, align 8, !tbaa !11
  %472 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %472, ptr %91, align 8, !tbaa !11
  %473 = load ptr, ptr %91, align 8, !tbaa !11
  %474 = load ptr, ptr %90, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %473, i32 noundef 0, ptr noundef %474)
  %475 = load ptr, ptr %91, align 8, !tbaa !11
  store ptr %475, ptr %2, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  br label %476

476:                                              ; preds = %450, %427
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #7
  br label %483

477:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  %478 = load ptr, ptr %73, align 8, !tbaa !11
  %479 = call ptr @lean_ctor_get(ptr noundef %478, i32 noundef 0)
  store ptr %479, ptr %92, align 8, !tbaa !11
  %480 = load ptr, ptr %92, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %480)
  %481 = load ptr, ptr %73, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %481)
  %482 = load ptr, ptr %92, align 8, !tbaa !11
  store ptr %482, ptr %68, align 8, !tbaa !11
  store i32 3, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  br label %483

483:                                              ; preds = %477, %476
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  %484 = load i32, ptr %11, align 4
  switch i32 %484, label %815 [
    i32 3, label %485
  ]

485:                                              ; preds = %483, %400
  %486 = load ptr, ptr %68, align 8, !tbaa !11
  %487 = call i32 @lean_obj_tag(ptr noundef %486)
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %489, label %610

489:                                              ; preds = %485
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  store i64 0, ptr %93, align 8, !tbaa !9
  %490 = load i64, ptr @l_Lake_RegistryPkg_fromJson_x3f___closed__20, align 8, !tbaa !9
  store i64 %490, ptr %94, align 8, !tbaa !9
  %491 = load ptr, ptr @l_Lake_RegistryPkg_fromJson_x3f___closed__19, align 8, !tbaa !11
  store ptr %491, ptr %95, align 8, !tbaa !11
  %492 = load i64, ptr %94, align 8, !tbaa !9
  %493 = load i64, ptr %93, align 8, !tbaa !9
  %494 = load ptr, ptr %95, align 8, !tbaa !11
  %495 = call ptr @l_Array_mapMUnsafe_map___at_Lake_RegistryPkg_fromJson_x3f___spec__1(i64 noundef %492, i64 noundef %493, ptr noundef %494)
  store ptr %495, ptr %96, align 8, !tbaa !11
  %496 = load ptr, ptr %96, align 8, !tbaa !11
  %497 = call i32 @lean_obj_tag(ptr noundef %496)
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %499, label %546

499:                                              ; preds = %489
  call void @llvm.lifetime.start.p0(i64 1, ptr %97) #7
  %500 = load ptr, ptr %67, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %500)
  %501 = load ptr, ptr %47, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %501)
  %502 = load ptr, ptr %42, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %502)
  %503 = load ptr, ptr %18, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %503)
  %504 = load ptr, ptr %96, align 8, !tbaa !11
  %505 = call zeroext i1 @lean_is_exclusive(ptr noundef %504)
  %506 = xor i1 %505, true
  %507 = zext i1 %506 to i32
  %508 = trunc i32 %507 to i8
  store i8 %508, ptr %97, align 1, !tbaa !8
  %509 = load i8, ptr %97, align 1, !tbaa !8
  %510 = zext i8 %509 to i32
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %512, label %527

512:                                              ; preds = %499
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  %513 = load ptr, ptr %96, align 8, !tbaa !11
  %514 = call ptr @lean_ctor_get(ptr noundef %513, i32 noundef 0)
  store ptr %514, ptr %98, align 8, !tbaa !11
  %515 = load ptr, ptr @l_Lake_RegistryPkg_fromJson_x3f___closed__1, align 8, !tbaa !11
  store ptr %515, ptr %99, align 8, !tbaa !11
  %516 = load ptr, ptr %99, align 8, !tbaa !11
  %517 = load ptr, ptr %98, align 8, !tbaa !11
  %518 = call ptr @lean_string_append(ptr noundef %516, ptr noundef %517)
  store ptr %518, ptr %100, align 8, !tbaa !11
  %519 = load ptr, ptr %98, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %519)
  %520 = load ptr, ptr @l_Lake_instInhabitedRegistrySrc___closed__1, align 8, !tbaa !11
  store ptr %520, ptr %101, align 8, !tbaa !11
  %521 = load ptr, ptr %100, align 8, !tbaa !11
  %522 = load ptr, ptr %101, align 8, !tbaa !11
  %523 = call ptr @lean_string_append(ptr noundef %521, ptr noundef %522)
  store ptr %523, ptr %102, align 8, !tbaa !11
  %524 = load ptr, ptr %96, align 8, !tbaa !11
  %525 = load ptr, ptr %102, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %524, i32 noundef 0, ptr noundef %525)
  %526 = load ptr, ptr %96, align 8, !tbaa !11
  store ptr %526, ptr %2, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  br label %545

527:                                              ; preds = %499
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  %528 = load ptr, ptr %96, align 8, !tbaa !11
  %529 = call ptr @lean_ctor_get(ptr noundef %528, i32 noundef 0)
  store ptr %529, ptr %103, align 8, !tbaa !11
  %530 = load ptr, ptr %103, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %530)
  %531 = load ptr, ptr %96, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %531)
  %532 = load ptr, ptr @l_Lake_RegistryPkg_fromJson_x3f___closed__1, align 8, !tbaa !11
  store ptr %532, ptr %104, align 8, !tbaa !11
  %533 = load ptr, ptr %104, align 8, !tbaa !11
  %534 = load ptr, ptr %103, align 8, !tbaa !11
  %535 = call ptr @lean_string_append(ptr noundef %533, ptr noundef %534)
  store ptr %535, ptr %105, align 8, !tbaa !11
  %536 = load ptr, ptr %103, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %536)
  %537 = load ptr, ptr @l_Lake_instInhabitedRegistrySrc___closed__1, align 8, !tbaa !11
  store ptr %537, ptr %106, align 8, !tbaa !11
  %538 = load ptr, ptr %105, align 8, !tbaa !11
  %539 = load ptr, ptr %106, align 8, !tbaa !11
  %540 = call ptr @lean_string_append(ptr noundef %538, ptr noundef %539)
  store ptr %540, ptr %107, align 8, !tbaa !11
  %541 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %541, ptr %108, align 8, !tbaa !11
  %542 = load ptr, ptr %108, align 8, !tbaa !11
  %543 = load ptr, ptr %107, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %542, i32 noundef 0, ptr noundef %543)
  %544 = load ptr, ptr %108, align 8, !tbaa !11
  store ptr %544, ptr %2, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  br label %545

545:                                              ; preds = %527, %512
  call void @llvm.lifetime.end.p0(i64 1, ptr %97) #7
  br label %609

546:                                              ; preds = %489
  call void @llvm.lifetime.start.p0(i64 1, ptr %109) #7
  %547 = load ptr, ptr %96, align 8, !tbaa !11
  %548 = call zeroext i1 @lean_is_exclusive(ptr noundef %547)
  %549 = xor i1 %548, true
  %550 = zext i1 %549 to i32
  %551 = trunc i32 %550 to i8
  store i8 %551, ptr %109, align 1, !tbaa !8
  %552 = load i8, ptr %109, align 1, !tbaa !8
  %553 = zext i8 %552 to i32
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %555, label %580

555:                                              ; preds = %546
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  %556 = load ptr, ptr %96, align 8, !tbaa !11
  %557 = call ptr @lean_ctor_get(ptr noundef %556, i32 noundef 0)
  store ptr %557, ptr %110, align 8, !tbaa !11
  %558 = load ptr, ptr %47, align 8, !tbaa !11
  %559 = call zeroext i1 @lean_is_scalar(ptr noundef %558)
  br i1 %559, label %560, label %562

560:                                              ; preds = %555
  %561 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 1, i32 noundef 0)
  store ptr %561, ptr %111, align 8, !tbaa !11
  br label %565

562:                                              ; preds = %555
  %563 = load ptr, ptr %47, align 8, !tbaa !11
  store ptr %563, ptr %111, align 8, !tbaa !11
  %564 = load ptr, ptr %111, align 8, !tbaa !11
  call void @lean_ctor_set_tag(ptr noundef %564, i8 noundef zeroext 5)
  br label %565

565:                                              ; preds = %562, %560
  %566 = load ptr, ptr %111, align 8, !tbaa !11
  %567 = load ptr, ptr %18, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %566, i32 noundef 0, ptr noundef %567)
  %568 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %568, ptr %112, align 8, !tbaa !11
  %569 = load ptr, ptr %112, align 8, !tbaa !11
  %570 = load ptr, ptr %42, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %569, i32 noundef 0, ptr noundef %570)
  %571 = load ptr, ptr %112, align 8, !tbaa !11
  %572 = load ptr, ptr %67, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %571, i32 noundef 1, ptr noundef %572)
  %573 = load ptr, ptr %112, align 8, !tbaa !11
  %574 = load ptr, ptr %110, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %573, i32 noundef 2, ptr noundef %574)
  %575 = load ptr, ptr %112, align 8, !tbaa !11
  %576 = load ptr, ptr %111, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %575, i32 noundef 3, ptr noundef %576)
  %577 = load ptr, ptr %96, align 8, !tbaa !11
  %578 = load ptr, ptr %112, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %577, i32 noundef 0, ptr noundef %578)
  %579 = load ptr, ptr %96, align 8, !tbaa !11
  store ptr %579, ptr %2, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  br label %608

580:                                              ; preds = %546
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  %581 = load ptr, ptr %96, align 8, !tbaa !11
  %582 = call ptr @lean_ctor_get(ptr noundef %581, i32 noundef 0)
  store ptr %582, ptr %113, align 8, !tbaa !11
  %583 = load ptr, ptr %113, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %583)
  %584 = load ptr, ptr %96, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %584)
  %585 = load ptr, ptr %47, align 8, !tbaa !11
  %586 = call zeroext i1 @lean_is_scalar(ptr noundef %585)
  br i1 %586, label %587, label %589

587:                                              ; preds = %580
  %588 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 1, i32 noundef 0)
  store ptr %588, ptr %114, align 8, !tbaa !11
  br label %592

589:                                              ; preds = %580
  %590 = load ptr, ptr %47, align 8, !tbaa !11
  store ptr %590, ptr %114, align 8, !tbaa !11
  %591 = load ptr, ptr %114, align 8, !tbaa !11
  call void @lean_ctor_set_tag(ptr noundef %591, i8 noundef zeroext 5)
  br label %592

592:                                              ; preds = %589, %587
  %593 = load ptr, ptr %114, align 8, !tbaa !11
  %594 = load ptr, ptr %18, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %593, i32 noundef 0, ptr noundef %594)
  %595 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %595, ptr %115, align 8, !tbaa !11
  %596 = load ptr, ptr %115, align 8, !tbaa !11
  %597 = load ptr, ptr %42, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %596, i32 noundef 0, ptr noundef %597)
  %598 = load ptr, ptr %115, align 8, !tbaa !11
  %599 = load ptr, ptr %67, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %598, i32 noundef 1, ptr noundef %599)
  %600 = load ptr, ptr %115, align 8, !tbaa !11
  %601 = load ptr, ptr %113, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %600, i32 noundef 2, ptr noundef %601)
  %602 = load ptr, ptr %115, align 8, !tbaa !11
  %603 = load ptr, ptr %114, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %602, i32 noundef 3, ptr noundef %603)
  %604 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %604, ptr %116, align 8, !tbaa !11
  %605 = load ptr, ptr %116, align 8, !tbaa !11
  %606 = load ptr, ptr %115, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %605, i32 noundef 0, ptr noundef %606)
  %607 = load ptr, ptr %116, align 8, !tbaa !11
  store ptr %607, ptr %2, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  br label %608

608:                                              ; preds = %592, %565
  call void @llvm.lifetime.end.p0(i64 1, ptr %109) #7
  br label %609

609:                                              ; preds = %608, %545
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  br label %815

610:                                              ; preds = %485
  call void @llvm.lifetime.start.p0(i64 1, ptr %117) #7
  %611 = load ptr, ptr %47, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %611)
  %612 = load ptr, ptr %68, align 8, !tbaa !11
  %613 = call zeroext i1 @lean_is_exclusive(ptr noundef %612)
  %614 = xor i1 %613, true
  %615 = zext i1 %614 to i32
  %616 = trunc i32 %615 to i8
  store i8 %616, ptr %117, align 1, !tbaa !8
  %617 = load i8, ptr %117, align 1, !tbaa !8
  %618 = zext i8 %617 to i32
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %620, label %729

620:                                              ; preds = %610
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  %621 = load ptr, ptr %68, align 8, !tbaa !11
  %622 = call ptr @lean_ctor_get(ptr noundef %621, i32 noundef 0)
  store ptr %622, ptr %118, align 8, !tbaa !11
  %623 = load ptr, ptr %118, align 8, !tbaa !11
  %624 = call i64 @lean_array_size(ptr noundef %623)
  store i64 %624, ptr %119, align 8, !tbaa !9
  store i64 0, ptr %120, align 8, !tbaa !9
  %625 = load i64, ptr %119, align 8, !tbaa !9
  %626 = load i64, ptr %120, align 8, !tbaa !9
  %627 = load ptr, ptr %118, align 8, !tbaa !11
  %628 = call ptr @l_Array_mapMUnsafe_map___at_Lake_RegistryPkg_fromJson_x3f___spec__1(i64 noundef %625, i64 noundef %626, ptr noundef %627)
  store ptr %628, ptr %121, align 8, !tbaa !11
  %629 = load ptr, ptr %121, align 8, !tbaa !11
  %630 = call i32 @lean_obj_tag(ptr noundef %629)
  %631 = icmp eq i32 %630, 0
  br i1 %631, label %632, label %679

632:                                              ; preds = %620
  call void @llvm.lifetime.start.p0(i64 1, ptr %122) #7
  %633 = load ptr, ptr %68, align 8, !tbaa !11
  call void @lean_free_object(ptr noundef %633)
  %634 = load ptr, ptr %67, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %634)
  %635 = load ptr, ptr %42, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %635)
  %636 = load ptr, ptr %18, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %636)
  %637 = load ptr, ptr %121, align 8, !tbaa !11
  %638 = call zeroext i1 @lean_is_exclusive(ptr noundef %637)
  %639 = xor i1 %638, true
  %640 = zext i1 %639 to i32
  %641 = trunc i32 %640 to i8
  store i8 %641, ptr %122, align 1, !tbaa !8
  %642 = load i8, ptr %122, align 1, !tbaa !8
  %643 = zext i8 %642 to i32
  %644 = icmp eq i32 %643, 0
  br i1 %644, label %645, label %660

645:                                              ; preds = %632
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  %646 = load ptr, ptr %121, align 8, !tbaa !11
  %647 = call ptr @lean_ctor_get(ptr noundef %646, i32 noundef 0)
  store ptr %647, ptr %123, align 8, !tbaa !11
  %648 = load ptr, ptr @l_Lake_RegistryPkg_fromJson_x3f___closed__1, align 8, !tbaa !11
  store ptr %648, ptr %124, align 8, !tbaa !11
  %649 = load ptr, ptr %124, align 8, !tbaa !11
  %650 = load ptr, ptr %123, align 8, !tbaa !11
  %651 = call ptr @lean_string_append(ptr noundef %649, ptr noundef %650)
  store ptr %651, ptr %125, align 8, !tbaa !11
  %652 = load ptr, ptr %123, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %652)
  %653 = load ptr, ptr @l_Lake_instInhabitedRegistrySrc___closed__1, align 8, !tbaa !11
  store ptr %653, ptr %126, align 8, !tbaa !11
  %654 = load ptr, ptr %125, align 8, !tbaa !11
  %655 = load ptr, ptr %126, align 8, !tbaa !11
  %656 = call ptr @lean_string_append(ptr noundef %654, ptr noundef %655)
  store ptr %656, ptr %127, align 8, !tbaa !11
  %657 = load ptr, ptr %121, align 8, !tbaa !11
  %658 = load ptr, ptr %127, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %657, i32 noundef 0, ptr noundef %658)
  %659 = load ptr, ptr %121, align 8, !tbaa !11
  store ptr %659, ptr %2, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  br label %678

660:                                              ; preds = %632
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  %661 = load ptr, ptr %121, align 8, !tbaa !11
  %662 = call ptr @lean_ctor_get(ptr noundef %661, i32 noundef 0)
  store ptr %662, ptr %128, align 8, !tbaa !11
  %663 = load ptr, ptr %128, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %663)
  %664 = load ptr, ptr %121, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %664)
  %665 = load ptr, ptr @l_Lake_RegistryPkg_fromJson_x3f___closed__1, align 8, !tbaa !11
  store ptr %665, ptr %129, align 8, !tbaa !11
  %666 = load ptr, ptr %129, align 8, !tbaa !11
  %667 = load ptr, ptr %128, align 8, !tbaa !11
  %668 = call ptr @lean_string_append(ptr noundef %666, ptr noundef %667)
  store ptr %668, ptr %130, align 8, !tbaa !11
  %669 = load ptr, ptr %128, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %669)
  %670 = load ptr, ptr @l_Lake_instInhabitedRegistrySrc___closed__1, align 8, !tbaa !11
  store ptr %670, ptr %131, align 8, !tbaa !11
  %671 = load ptr, ptr %130, align 8, !tbaa !11
  %672 = load ptr, ptr %131, align 8, !tbaa !11
  %673 = call ptr @lean_string_append(ptr noundef %671, ptr noundef %672)
  store ptr %673, ptr %132, align 8, !tbaa !11
  %674 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %674, ptr %133, align 8, !tbaa !11
  %675 = load ptr, ptr %133, align 8, !tbaa !11
  %676 = load ptr, ptr %132, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %675, i32 noundef 0, ptr noundef %676)
  %677 = load ptr, ptr %133, align 8, !tbaa !11
  store ptr %677, ptr %2, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  br label %678

678:                                              ; preds = %660, %645
  call void @llvm.lifetime.end.p0(i64 1, ptr %122) #7
  br label %728

679:                                              ; preds = %620
  call void @llvm.lifetime.start.p0(i64 1, ptr %134) #7
  %680 = load ptr, ptr %121, align 8, !tbaa !11
  %681 = call zeroext i1 @lean_is_exclusive(ptr noundef %680)
  %682 = xor i1 %681, true
  %683 = zext i1 %682 to i32
  %684 = trunc i32 %683 to i8
  store i8 %684, ptr %134, align 1, !tbaa !8
  %685 = load i8, ptr %134, align 1, !tbaa !8
  %686 = zext i8 %685 to i32
  %687 = icmp eq i32 %686, 0
  br i1 %687, label %688, label %706

688:                                              ; preds = %679
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  %689 = load ptr, ptr %121, align 8, !tbaa !11
  %690 = call ptr @lean_ctor_get(ptr noundef %689, i32 noundef 0)
  store ptr %690, ptr %135, align 8, !tbaa !11
  %691 = load ptr, ptr %68, align 8, !tbaa !11
  call void @lean_ctor_set_tag(ptr noundef %691, i8 noundef zeroext 5)
  %692 = load ptr, ptr %68, align 8, !tbaa !11
  %693 = load ptr, ptr %18, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %692, i32 noundef 0, ptr noundef %693)
  %694 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %694, ptr %136, align 8, !tbaa !11
  %695 = load ptr, ptr %136, align 8, !tbaa !11
  %696 = load ptr, ptr %42, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %695, i32 noundef 0, ptr noundef %696)
  %697 = load ptr, ptr %136, align 8, !tbaa !11
  %698 = load ptr, ptr %67, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %697, i32 noundef 1, ptr noundef %698)
  %699 = load ptr, ptr %136, align 8, !tbaa !11
  %700 = load ptr, ptr %135, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %699, i32 noundef 2, ptr noundef %700)
  %701 = load ptr, ptr %136, align 8, !tbaa !11
  %702 = load ptr, ptr %68, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %701, i32 noundef 3, ptr noundef %702)
  %703 = load ptr, ptr %121, align 8, !tbaa !11
  %704 = load ptr, ptr %136, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %703, i32 noundef 0, ptr noundef %704)
  %705 = load ptr, ptr %121, align 8, !tbaa !11
  store ptr %705, ptr %2, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  br label %727

706:                                              ; preds = %679
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  %707 = load ptr, ptr %121, align 8, !tbaa !11
  %708 = call ptr @lean_ctor_get(ptr noundef %707, i32 noundef 0)
  store ptr %708, ptr %137, align 8, !tbaa !11
  %709 = load ptr, ptr %137, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %709)
  %710 = load ptr, ptr %121, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %710)
  %711 = load ptr, ptr %68, align 8, !tbaa !11
  call void @lean_ctor_set_tag(ptr noundef %711, i8 noundef zeroext 5)
  %712 = load ptr, ptr %68, align 8, !tbaa !11
  %713 = load ptr, ptr %18, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %712, i32 noundef 0, ptr noundef %713)
  %714 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %714, ptr %138, align 8, !tbaa !11
  %715 = load ptr, ptr %138, align 8, !tbaa !11
  %716 = load ptr, ptr %42, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %715, i32 noundef 0, ptr noundef %716)
  %717 = load ptr, ptr %138, align 8, !tbaa !11
  %718 = load ptr, ptr %67, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %717, i32 noundef 1, ptr noundef %718)
  %719 = load ptr, ptr %138, align 8, !tbaa !11
  %720 = load ptr, ptr %137, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %719, i32 noundef 2, ptr noundef %720)
  %721 = load ptr, ptr %138, align 8, !tbaa !11
  %722 = load ptr, ptr %68, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %721, i32 noundef 3, ptr noundef %722)
  %723 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %723, ptr %139, align 8, !tbaa !11
  %724 = load ptr, ptr %139, align 8, !tbaa !11
  %725 = load ptr, ptr %138, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %724, i32 noundef 0, ptr noundef %725)
  %726 = load ptr, ptr %139, align 8, !tbaa !11
  store ptr %726, ptr %2, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  br label %727

727:                                              ; preds = %706, %688
  call void @llvm.lifetime.end.p0(i64 1, ptr %134) #7
  br label %728

728:                                              ; preds = %727, %678
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  br label %814

729:                                              ; preds = %610
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  %730 = load ptr, ptr %68, align 8, !tbaa !11
  %731 = call ptr @lean_ctor_get(ptr noundef %730, i32 noundef 0)
  store ptr %731, ptr %140, align 8, !tbaa !11
  %732 = load ptr, ptr %140, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %732)
  %733 = load ptr, ptr %68, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %733)
  %734 = load ptr, ptr %140, align 8, !tbaa !11
  %735 = call i64 @lean_array_size(ptr noundef %734)
  store i64 %735, ptr %141, align 8, !tbaa !9
  store i64 0, ptr %142, align 8, !tbaa !9
  %736 = load i64, ptr %141, align 8, !tbaa !9
  %737 = load i64, ptr %142, align 8, !tbaa !9
  %738 = load ptr, ptr %140, align 8, !tbaa !11
  %739 = call ptr @l_Array_mapMUnsafe_map___at_Lake_RegistryPkg_fromJson_x3f___spec__1(i64 noundef %736, i64 noundef %737, ptr noundef %738)
  store ptr %739, ptr %143, align 8, !tbaa !11
  %740 = load ptr, ptr %143, align 8, !tbaa !11
  %741 = call i32 @lean_obj_tag(ptr noundef %740)
  %742 = icmp eq i32 %741, 0
  br i1 %742, label %743, label %778

743:                                              ; preds = %729
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #7
  %744 = load ptr, ptr %67, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %744)
  %745 = load ptr, ptr %42, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %745)
  %746 = load ptr, ptr %18, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %746)
  %747 = load ptr, ptr %143, align 8, !tbaa !11
  %748 = call ptr @lean_ctor_get(ptr noundef %747, i32 noundef 0)
  store ptr %748, ptr %144, align 8, !tbaa !11
  %749 = load ptr, ptr %144, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %749)
  %750 = load ptr, ptr %143, align 8, !tbaa !11
  %751 = call zeroext i1 @lean_is_exclusive(ptr noundef %750)
  br i1 %751, label %752, label %755

752:                                              ; preds = %743
  %753 = load ptr, ptr %143, align 8, !tbaa !11
  call void @lean_ctor_release(ptr noundef %753, i32 noundef 0)
  %754 = load ptr, ptr %143, align 8, !tbaa !11
  store ptr %754, ptr %145, align 8, !tbaa !11
  br label %758

755:                                              ; preds = %743
  %756 = load ptr, ptr %143, align 8, !tbaa !11
  call void @lean_dec_ref(ptr noundef %756)
  %757 = call ptr @lean_box(i64 noundef 0)
  store ptr %757, ptr %145, align 8, !tbaa !11
  br label %758

758:                                              ; preds = %755, %752
  %759 = load ptr, ptr @l_Lake_RegistryPkg_fromJson_x3f___closed__1, align 8, !tbaa !11
  store ptr %759, ptr %146, align 8, !tbaa !11
  %760 = load ptr, ptr %146, align 8, !tbaa !11
  %761 = load ptr, ptr %144, align 8, !tbaa !11
  %762 = call ptr @lean_string_append(ptr noundef %760, ptr noundef %761)
  store ptr %762, ptr %147, align 8, !tbaa !11
  %763 = load ptr, ptr %144, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %763)
  %764 = load ptr, ptr @l_Lake_instInhabitedRegistrySrc___closed__1, align 8, !tbaa !11
  store ptr %764, ptr %148, align 8, !tbaa !11
  %765 = load ptr, ptr %147, align 8, !tbaa !11
  %766 = load ptr, ptr %148, align 8, !tbaa !11
  %767 = call ptr @lean_string_append(ptr noundef %765, ptr noundef %766)
  store ptr %767, ptr %149, align 8, !tbaa !11
  %768 = load ptr, ptr %145, align 8, !tbaa !11
  %769 = call zeroext i1 @lean_is_scalar(ptr noundef %768)
  br i1 %769, label %770, label %772

770:                                              ; preds = %758
  %771 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %771, ptr %150, align 8, !tbaa !11
  br label %774

772:                                              ; preds = %758
  %773 = load ptr, ptr %145, align 8, !tbaa !11
  store ptr %773, ptr %150, align 8, !tbaa !11
  br label %774

774:                                              ; preds = %772, %770
  %775 = load ptr, ptr %150, align 8, !tbaa !11
  %776 = load ptr, ptr %149, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %775, i32 noundef 0, ptr noundef %776)
  %777 = load ptr, ptr %150, align 8, !tbaa !11
  store ptr %777, ptr %2, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  br label %813

778:                                              ; preds = %729
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #7
  %779 = load ptr, ptr %143, align 8, !tbaa !11
  %780 = call ptr @lean_ctor_get(ptr noundef %779, i32 noundef 0)
  store ptr %780, ptr %151, align 8, !tbaa !11
  %781 = load ptr, ptr %151, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %781)
  %782 = load ptr, ptr %143, align 8, !tbaa !11
  %783 = call zeroext i1 @lean_is_exclusive(ptr noundef %782)
  br i1 %783, label %784, label %787

784:                                              ; preds = %778
  %785 = load ptr, ptr %143, align 8, !tbaa !11
  call void @lean_ctor_release(ptr noundef %785, i32 noundef 0)
  %786 = load ptr, ptr %143, align 8, !tbaa !11
  store ptr %786, ptr %152, align 8, !tbaa !11
  br label %790

787:                                              ; preds = %778
  %788 = load ptr, ptr %143, align 8, !tbaa !11
  call void @lean_dec_ref(ptr noundef %788)
  %789 = call ptr @lean_box(i64 noundef 0)
  store ptr %789, ptr %152, align 8, !tbaa !11
  br label %790

790:                                              ; preds = %787, %784
  %791 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 1, i32 noundef 0)
  store ptr %791, ptr %153, align 8, !tbaa !11
  %792 = load ptr, ptr %153, align 8, !tbaa !11
  %793 = load ptr, ptr %18, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %792, i32 noundef 0, ptr noundef %793)
  %794 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %794, ptr %154, align 8, !tbaa !11
  %795 = load ptr, ptr %154, align 8, !tbaa !11
  %796 = load ptr, ptr %42, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %795, i32 noundef 0, ptr noundef %796)
  %797 = load ptr, ptr %154, align 8, !tbaa !11
  %798 = load ptr, ptr %67, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %797, i32 noundef 1, ptr noundef %798)
  %799 = load ptr, ptr %154, align 8, !tbaa !11
  %800 = load ptr, ptr %151, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %799, i32 noundef 2, ptr noundef %800)
  %801 = load ptr, ptr %154, align 8, !tbaa !11
  %802 = load ptr, ptr %153, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %801, i32 noundef 3, ptr noundef %802)
  %803 = load ptr, ptr %152, align 8, !tbaa !11
  %804 = call zeroext i1 @lean_is_scalar(ptr noundef %803)
  br i1 %804, label %805, label %807

805:                                              ; preds = %790
  %806 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %806, ptr %155, align 8, !tbaa !11
  br label %809

807:                                              ; preds = %790
  %808 = load ptr, ptr %152, align 8, !tbaa !11
  store ptr %808, ptr %155, align 8, !tbaa !11
  br label %809

809:                                              ; preds = %807, %805
  %810 = load ptr, ptr %155, align 8, !tbaa !11
  %811 = load ptr, ptr %154, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %810, i32 noundef 0, ptr noundef %811)
  %812 = load ptr, ptr %155, align 8, !tbaa !11
  store ptr %812, ptr %2, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #7
  br label %813

813:                                              ; preds = %809, %774
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  br label %814

814:                                              ; preds = %813, %728
  call void @llvm.lifetime.end.p0(i64 1, ptr %117) #7
  br label %815

815:                                              ; preds = %814, %609, %483, %400
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  br label %816

816:                                              ; preds = %815, %387
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %817

817:                                              ; preds = %816, %303
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %818

818:                                              ; preds = %817, %290
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %819

819:                                              ; preds = %818, %217
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %820

820:                                              ; preds = %819, %204
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %821 = load ptr, ptr %2, align 8
  ret ptr %821
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lake_RegistryPkg_fromJson_x3f___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = call i64 @lean_unbox_usize(ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !9
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = call i64 @lean_unbox_usize(ptr noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !9
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !9
  %18 = load i64, ptr %8, align 8, !tbaa !9
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  %20 = call ptr @l_Array_mapMUnsafe_map___at_Lake_RegistryPkg_fromJson_x3f___spec__1(i64 noundef %17, i64 noundef %18, ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !11
  %21 = load ptr, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define i32 @l_Lake_hexEncodeByte(i8 noundef zeroext %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  store i8 %0, ptr %3, align 1, !tbaa !8
  br label %54

54:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  store i8 0, ptr %4, align 1, !tbaa !8
  %55 = load i8, ptr %3, align 1, !tbaa !8
  %56 = load i8, ptr %4, align 1, !tbaa !8
  %57 = call zeroext i8 @lean_uint8_dec_eq(i8 noundef zeroext %55, i8 noundef zeroext %56)
  store i8 %57, ptr %5, align 1, !tbaa !8
  %58 = load i8, ptr %5, align 1, !tbaa !8
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %213

61:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 1, ptr %6, align 1, !tbaa !8
  %62 = load i8, ptr %3, align 1, !tbaa !8
  %63 = load i8, ptr %6, align 1, !tbaa !8
  %64 = call zeroext i8 @lean_uint8_dec_eq(i8 noundef zeroext %62, i8 noundef zeroext %63)
  store i8 %64, ptr %7, align 1, !tbaa !8
  %65 = load i8, ptr %7, align 1, !tbaa !8
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %210

68:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  store i8 2, ptr %8, align 1, !tbaa !8
  %69 = load i8, ptr %3, align 1, !tbaa !8
  %70 = load i8, ptr %8, align 1, !tbaa !8
  %71 = call zeroext i8 @lean_uint8_dec_eq(i8 noundef zeroext %69, i8 noundef zeroext %70)
  store i8 %71, ptr %9, align 1, !tbaa !8
  %72 = load i8, ptr %9, align 1, !tbaa !8
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %207

75:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 3, ptr %10, align 1, !tbaa !8
  %76 = load i8, ptr %3, align 1, !tbaa !8
  %77 = load i8, ptr %10, align 1, !tbaa !8
  %78 = call zeroext i8 @lean_uint8_dec_eq(i8 noundef zeroext %76, i8 noundef zeroext %77)
  store i8 %78, ptr %11, align 1, !tbaa !8
  %79 = load i8, ptr %11, align 1, !tbaa !8
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %204

82:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  store i8 4, ptr %12, align 1, !tbaa !8
  %83 = load i8, ptr %3, align 1, !tbaa !8
  %84 = load i8, ptr %12, align 1, !tbaa !8
  %85 = call zeroext i8 @lean_uint8_dec_eq(i8 noundef zeroext %83, i8 noundef zeroext %84)
  store i8 %85, ptr %13, align 1, !tbaa !8
  %86 = load i8, ptr %13, align 1, !tbaa !8
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %201

89:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  store i8 5, ptr %14, align 1, !tbaa !8
  %90 = load i8, ptr %3, align 1, !tbaa !8
  %91 = load i8, ptr %14, align 1, !tbaa !8
  %92 = call zeroext i8 @lean_uint8_dec_eq(i8 noundef zeroext %90, i8 noundef zeroext %91)
  store i8 %92, ptr %15, align 1, !tbaa !8
  %93 = load i8, ptr %15, align 1, !tbaa !8
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %198

96:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  store i8 6, ptr %16, align 1, !tbaa !8
  %97 = load i8, ptr %3, align 1, !tbaa !8
  %98 = load i8, ptr %16, align 1, !tbaa !8
  %99 = call zeroext i8 @lean_uint8_dec_eq(i8 noundef zeroext %97, i8 noundef zeroext %98)
  store i8 %99, ptr %17, align 1, !tbaa !8
  %100 = load i8, ptr %17, align 1, !tbaa !8
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %195

103:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  store i8 7, ptr %18, align 1, !tbaa !8
  %104 = load i8, ptr %3, align 1, !tbaa !8
  %105 = load i8, ptr %18, align 1, !tbaa !8
  %106 = call zeroext i8 @lean_uint8_dec_eq(i8 noundef zeroext %104, i8 noundef zeroext %105)
  store i8 %106, ptr %19, align 1, !tbaa !8
  %107 = load i8, ptr %19, align 1, !tbaa !8
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %192

110:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  store i8 8, ptr %20, align 1, !tbaa !8
  %111 = load i8, ptr %3, align 1, !tbaa !8
  %112 = load i8, ptr %20, align 1, !tbaa !8
  %113 = call zeroext i8 @lean_uint8_dec_eq(i8 noundef zeroext %111, i8 noundef zeroext %112)
  store i8 %113, ptr %21, align 1, !tbaa !8
  %114 = load i8, ptr %21, align 1, !tbaa !8
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %189

117:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  store i8 9, ptr %22, align 1, !tbaa !8
  %118 = load i8, ptr %3, align 1, !tbaa !8
  %119 = load i8, ptr %22, align 1, !tbaa !8
  %120 = call zeroext i8 @lean_uint8_dec_eq(i8 noundef zeroext %118, i8 noundef zeroext %119)
  store i8 %120, ptr %23, align 1, !tbaa !8
  %121 = load i8, ptr %23, align 1, !tbaa !8
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %186

124:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  store i8 10, ptr %24, align 1, !tbaa !8
  %125 = load i8, ptr %3, align 1, !tbaa !8
  %126 = load i8, ptr %24, align 1, !tbaa !8
  %127 = call zeroext i8 @lean_uint8_dec_eq(i8 noundef zeroext %125, i8 noundef zeroext %126)
  store i8 %127, ptr %25, align 1, !tbaa !8
  %128 = load i8, ptr %25, align 1, !tbaa !8
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %183

131:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  store i8 11, ptr %26, align 1, !tbaa !8
  %132 = load i8, ptr %3, align 1, !tbaa !8
  %133 = load i8, ptr %26, align 1, !tbaa !8
  %134 = call zeroext i8 @lean_uint8_dec_eq(i8 noundef zeroext %132, i8 noundef zeroext %133)
  store i8 %134, ptr %27, align 1, !tbaa !8
  %135 = load i8, ptr %27, align 1, !tbaa !8
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %180

138:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  store i8 12, ptr %28, align 1, !tbaa !8
  %139 = load i8, ptr %3, align 1, !tbaa !8
  %140 = load i8, ptr %28, align 1, !tbaa !8
  %141 = call zeroext i8 @lean_uint8_dec_eq(i8 noundef zeroext %139, i8 noundef zeroext %140)
  store i8 %141, ptr %29, align 1, !tbaa !8
  %142 = load i8, ptr %29, align 1, !tbaa !8
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %177

145:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  store i8 13, ptr %30, align 1, !tbaa !8
  %146 = load i8, ptr %3, align 1, !tbaa !8
  %147 = load i8, ptr %30, align 1, !tbaa !8
  %148 = call zeroext i8 @lean_uint8_dec_eq(i8 noundef zeroext %146, i8 noundef zeroext %147)
  store i8 %148, ptr %31, align 1, !tbaa !8
  %149 = load i8, ptr %31, align 1, !tbaa !8
  %150 = zext i8 %149 to i32
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %174

152:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  store i8 14, ptr %32, align 1, !tbaa !8
  %153 = load i8, ptr %3, align 1, !tbaa !8
  %154 = load i8, ptr %32, align 1, !tbaa !8
  %155 = call zeroext i8 @lean_uint8_dec_eq(i8 noundef zeroext %153, i8 noundef zeroext %154)
  store i8 %155, ptr %33, align 1, !tbaa !8
  %156 = load i8, ptr %33, align 1, !tbaa !8
  %157 = zext i8 %156 to i32
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %171

159:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  store i8 15, ptr %34, align 1, !tbaa !8
  %160 = load i8, ptr %3, align 1, !tbaa !8
  %161 = load i8, ptr %34, align 1, !tbaa !8
  %162 = call zeroext i8 @lean_uint8_dec_eq(i8 noundef zeroext %160, i8 noundef zeroext %161)
  store i8 %162, ptr %35, align 1, !tbaa !8
  %163 = load i8, ptr %35, align 1, !tbaa !8
  %164 = zext i8 %163 to i32
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  store i32 42, ptr %36, align 4, !tbaa !4
  %167 = load i32, ptr %36, align 4, !tbaa !4
  store i32 %167, ptr %2, align 4
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  br label %170

168:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  store i32 70, ptr %38, align 4, !tbaa !4
  %169 = load i32, ptr %38, align 4, !tbaa !4
  store i32 %169, ptr %2, align 4
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  br label %170

170:                                              ; preds = %168, %166
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  br label %173

171:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #7
  store i32 69, ptr %39, align 4, !tbaa !4
  %172 = load i32, ptr %39, align 4, !tbaa !4
  store i32 %172, ptr %2, align 4
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #7
  br label %173

173:                                              ; preds = %171, %170
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  br label %176

174:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #7
  store i32 68, ptr %40, align 4, !tbaa !4
  %175 = load i32, ptr %40, align 4, !tbaa !4
  store i32 %175, ptr %2, align 4
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #7
  br label %176

176:                                              ; preds = %174, %173
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  br label %179

177:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #7
  store i32 67, ptr %41, align 4, !tbaa !4
  %178 = load i32, ptr %41, align 4, !tbaa !4
  store i32 %178, ptr %2, align 4
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #7
  br label %179

179:                                              ; preds = %177, %176
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  br label %182

180:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #7
  store i32 66, ptr %42, align 4, !tbaa !4
  %181 = load i32, ptr %42, align 4, !tbaa !4
  store i32 %181, ptr %2, align 4
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #7
  br label %182

182:                                              ; preds = %180, %179
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %185

183:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #7
  store i32 65, ptr %43, align 4, !tbaa !4
  %184 = load i32, ptr %43, align 4, !tbaa !4
  store i32 %184, ptr %2, align 4
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #7
  br label %185

185:                                              ; preds = %183, %182
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  br label %188

186:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #7
  store i32 57, ptr %44, align 4, !tbaa !4
  %187 = load i32, ptr %44, align 4, !tbaa !4
  store i32 %187, ptr %2, align 4
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #7
  br label %188

188:                                              ; preds = %186, %185
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  br label %191

189:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #7
  store i32 56, ptr %45, align 4, !tbaa !4
  %190 = load i32, ptr %45, align 4, !tbaa !4
  store i32 %190, ptr %2, align 4
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #7
  br label %191

191:                                              ; preds = %189, %188
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  br label %194

192:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #7
  store i32 55, ptr %46, align 4, !tbaa !4
  %193 = load i32, ptr %46, align 4, !tbaa !4
  store i32 %193, ptr %2, align 4
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #7
  br label %194

194:                                              ; preds = %192, %191
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  br label %197

195:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #7
  store i32 54, ptr %47, align 4, !tbaa !4
  %196 = load i32, ptr %47, align 4, !tbaa !4
  store i32 %196, ptr %2, align 4
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #7
  br label %197

197:                                              ; preds = %195, %194
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  br label %200

198:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #7
  store i32 53, ptr %48, align 4, !tbaa !4
  %199 = load i32, ptr %48, align 4, !tbaa !4
  store i32 %199, ptr %2, align 4
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #7
  br label %200

200:                                              ; preds = %198, %197
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  br label %203

201:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #7
  store i32 52, ptr %49, align 4, !tbaa !4
  %202 = load i32, ptr %49, align 4, !tbaa !4
  store i32 %202, ptr %2, align 4
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #7
  br label %203

203:                                              ; preds = %201, %200
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  br label %206

204:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #7
  store i32 51, ptr %50, align 4, !tbaa !4
  %205 = load i32, ptr %50, align 4, !tbaa !4
  store i32 %205, ptr %2, align 4
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #7
  br label %206

206:                                              ; preds = %204, %203
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  br label %209

207:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #7
  store i32 50, ptr %51, align 4, !tbaa !4
  %208 = load i32, ptr %51, align 4, !tbaa !4
  store i32 %208, ptr %2, align 4
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #7
  br label %209

209:                                              ; preds = %207, %206
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  br label %212

210:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #7
  store i32 49, ptr %52, align 4, !tbaa !4
  %211 = load i32, ptr %52, align 4, !tbaa !4
  store i32 %211, ptr %2, align 4
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #7
  br label %212

212:                                              ; preds = %210, %209
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  br label %215

213:                                              ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #7
  store i32 48, ptr %53, align 4, !tbaa !4
  %214 = load i32, ptr %53, align 4, !tbaa !4
  store i32 %214, ptr %2, align 4
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #7
  br label %215

215:                                              ; preds = %213, %212
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  %216 = load i32, ptr %2, align 4
  ret i32 %216
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_hexEncodeByte___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = call i64 @lean_unbox(ptr noundef %7)
  %9 = trunc i64 %8 to i8
  store i8 %9, ptr %3, align 1, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %10)
  %11 = load i8, ptr %3, align 1, !tbaa !8
  %12 = call i32 @l_Lake_hexEncodeByte(i8 noundef zeroext %11)
  store i32 %12, ptr %4, align 4, !tbaa !4
  %13 = load i32, ptr %4, align 4, !tbaa !4
  %14 = call ptr @lean_box_uint32(i32 noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !11
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_box_uint32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_box(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_uriEscapeByte(i8 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !11
  br label %15

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store i32 37, ptr %5, align 4, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = load i32, ptr %5, align 4, !tbaa !4
  %18 = call ptr @lean_string_push(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !11
  store i8 4, ptr %7, align 1, !tbaa !8
  %19 = load i8, ptr %3, align 1, !tbaa !8
  %20 = load i8, ptr %7, align 1, !tbaa !8
  %21 = call zeroext i8 @lean_uint8_shift_right(i8 noundef zeroext %19, i8 noundef zeroext %20)
  store i8 %21, ptr %8, align 1, !tbaa !8
  %22 = load i8, ptr %8, align 1, !tbaa !8
  %23 = call i32 @l_Lake_hexEncodeByte(i8 noundef zeroext %22)
  store i32 %23, ptr %9, align 4, !tbaa !4
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = load i32, ptr %9, align 4, !tbaa !4
  %26 = call ptr @lean_string_push(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %10, align 8, !tbaa !11
  store i8 15, ptr %11, align 1, !tbaa !8
  %27 = load i8, ptr %3, align 1, !tbaa !8
  %28 = load i8, ptr %11, align 1, !tbaa !8
  %29 = call zeroext i8 @lean_uint8_land(i8 noundef zeroext %27, i8 noundef zeroext %28)
  store i8 %29, ptr %12, align 1, !tbaa !8
  %30 = load i8, ptr %12, align 1, !tbaa !8
  %31 = call i32 @l_Lake_hexEncodeByte(i8 noundef zeroext %30)
  store i32 %31, ptr %13, align 4, !tbaa !4
  %32 = load ptr, ptr %10, align 8, !tbaa !11
  %33 = load i32, ptr %13, align 4, !tbaa !4
  %34 = call ptr @lean_string_push(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %14, align 8, !tbaa !11
  %35 = load ptr, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret ptr %35
}

declare ptr @lean_string_push(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lake_uriEscapeByte___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = call i64 @lean_unbox(ptr noundef %8)
  %10 = trunc i64 %9 to i8
  store i8 %10, ptr %5, align 1, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %11)
  %12 = load i8, ptr %5, align 1, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = call ptr @l_Lake_uriEscapeByte(i8 noundef zeroext %12, ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !11
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_foldlUtf8M___rarg___lambda__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  br label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = call ptr @lean_ctor_get(ptr noundef %9, i32 noundef 0)
  store ptr %10, ptr %5, align 8, !tbaa !11
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = call ptr @lean_ctor_get(ptr noundef %13, i32 noundef 1)
  store ptr %14, ptr %6, align 8, !tbaa !11
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  %18 = call ptr @lean_box(i64 noundef 0)
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = call ptr @lean_apply_2(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !11
  %21 = load ptr, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %21
}

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lake_foldlUtf8M___rarg___lambda__2(i32 noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4, !tbaa !4
  store i8 %1, ptr %9, align 1, !tbaa !8
  store i8 %2, ptr %10, align 1, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !11
  br label %22

22:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %23 = load i32, ptr %8, align 4, !tbaa !4
  %24 = call zeroext i8 @lean_uint32_to_uint8(i32 noundef %23)
  store i8 %24, ptr %15, align 1, !tbaa !8
  %25 = load i8, ptr %15, align 1, !tbaa !8
  %26 = load i8, ptr %9, align 1, !tbaa !8
  %27 = call zeroext i8 @lean_uint8_land(i8 noundef zeroext %25, i8 noundef zeroext %26)
  store i8 %27, ptr %16, align 1, !tbaa !8
  %28 = load i8, ptr %16, align 1, !tbaa !8
  %29 = load i8, ptr %10, align 1, !tbaa !8
  %30 = call zeroext i8 @lean_uint8_lor(i8 noundef zeroext %28, i8 noundef zeroext %29)
  store i8 %30, ptr %17, align 1, !tbaa !8
  %31 = load i8, ptr %17, align 1, !tbaa !8
  %32 = zext i8 %31 to i64
  %33 = call ptr @lean_box(i64 noundef %32)
  store ptr %33, ptr %18, align 8, !tbaa !11
  %34 = load ptr, ptr %11, align 8, !tbaa !11
  %35 = load ptr, ptr %14, align 8, !tbaa !11
  %36 = load ptr, ptr %18, align 8, !tbaa !11
  %37 = call ptr @lean_apply_2(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %19, align 8, !tbaa !11
  %38 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_foldlUtf8M___rarg___lambda__1, i32 noundef 2, i32 noundef 1)
  store ptr %38, ptr %20, align 8, !tbaa !11
  %39 = load ptr, ptr %20, align 8, !tbaa !11
  %40 = load ptr, ptr %12, align 8, !tbaa !11
  call void @lean_closure_set(ptr noundef %39, i32 noundef 0, ptr noundef %40)
  %41 = load ptr, ptr %13, align 8, !tbaa !11
  %42 = call ptr @lean_box(i64 noundef 0)
  %43 = call ptr @lean_box(i64 noundef 0)
  %44 = load ptr, ptr %19, align 8, !tbaa !11
  %45 = load ptr, ptr %20, align 8, !tbaa !11
  %46 = call ptr @lean_apply_4(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %21, align 8, !tbaa !11
  %47 = load ptr, ptr %21, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  ret ptr %47
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %6, align 4, !tbaa !4
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 24, %10
  %12 = trunc i64 %11 to i32
  %13 = call ptr @lean_alloc_small_object(i32 noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !11
  %14 = load ptr, ptr %7, align 8, !tbaa !11
  call void @lean_set_st_header(ptr noundef %14, i32 noundef 245, i32 noundef 0)
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = load ptr, ptr %7, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !11
  %18 = load i32, ptr %5, align 4, !tbaa !4
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %7, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %20, i32 0, i32 2
  store i16 %19, ptr %21, align 8, !tbaa !17
  %22 = load i32, ptr %6, align 4, !tbaa !4
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !17
  %26 = load ptr, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_closure_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = call ptr @lean_to_closure(ptr noundef %8)
  %10 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [0 x ptr], ptr %10, i64 0, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !11
  ret void
}

declare ptr @lean_apply_4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lake_foldlUtf8M___rarg___lambda__3(i32 noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4, !tbaa !4
  store i8 %1, ptr %9, align 1, !tbaa !8
  store i8 %2, ptr %10, align 1, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !11
  br label %27

27:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  store i32 6, ptr %15, align 4, !tbaa !4
  %28 = load i32, ptr %8, align 4, !tbaa !4
  %29 = load i32, ptr %15, align 4, !tbaa !4
  %30 = call i32 @lean_uint32_shift_right(i32 noundef %28, i32 noundef %29)
  store i32 %30, ptr %16, align 4, !tbaa !4
  %31 = load i32, ptr %16, align 4, !tbaa !4
  %32 = call zeroext i8 @lean_uint32_to_uint8(i32 noundef %31)
  store i8 %32, ptr %17, align 1, !tbaa !8
  %33 = load i8, ptr %17, align 1, !tbaa !8
  %34 = load i8, ptr %9, align 1, !tbaa !8
  %35 = call zeroext i8 @lean_uint8_land(i8 noundef zeroext %33, i8 noundef zeroext %34)
  store i8 %35, ptr %18, align 1, !tbaa !8
  %36 = load i8, ptr %18, align 1, !tbaa !8
  %37 = load i8, ptr %10, align 1, !tbaa !8
  %38 = call zeroext i8 @lean_uint8_lor(i8 noundef zeroext %36, i8 noundef zeroext %37)
  store i8 %38, ptr %19, align 1, !tbaa !8
  %39 = load i8, ptr %19, align 1, !tbaa !8
  %40 = zext i8 %39 to i64
  %41 = call ptr @lean_box(i64 noundef %40)
  store ptr %41, ptr %20, align 8, !tbaa !11
  %42 = load ptr, ptr %11, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %42)
  %43 = load ptr, ptr %11, align 8, !tbaa !11
  %44 = load ptr, ptr %14, align 8, !tbaa !11
  %45 = load ptr, ptr %20, align 8, !tbaa !11
  %46 = call ptr @lean_apply_2(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %21, align 8, !tbaa !11
  %47 = load i32, ptr %8, align 4, !tbaa !4
  %48 = call ptr @lean_box_uint32(i32 noundef %47)
  store ptr %48, ptr %22, align 8, !tbaa !11
  %49 = load i8, ptr %9, align 1, !tbaa !8
  %50 = zext i8 %49 to i64
  %51 = call ptr @lean_box(i64 noundef %50)
  store ptr %51, ptr %23, align 8, !tbaa !11
  %52 = load i8, ptr %10, align 1, !tbaa !8
  %53 = zext i8 %52 to i64
  %54 = call ptr @lean_box(i64 noundef %53)
  store ptr %54, ptr %24, align 8, !tbaa !11
  %55 = load ptr, ptr %13, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %55)
  %56 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_foldlUtf8M___rarg___lambda__2___boxed, i32 noundef 7, i32 noundef 6)
  store ptr %56, ptr %25, align 8, !tbaa !11
  %57 = load ptr, ptr %25, align 8, !tbaa !11
  %58 = load ptr, ptr %22, align 8, !tbaa !11
  call void @lean_closure_set(ptr noundef %57, i32 noundef 0, ptr noundef %58)
  %59 = load ptr, ptr %25, align 8, !tbaa !11
  %60 = load ptr, ptr %23, align 8, !tbaa !11
  call void @lean_closure_set(ptr noundef %59, i32 noundef 1, ptr noundef %60)
  %61 = load ptr, ptr %25, align 8, !tbaa !11
  %62 = load ptr, ptr %24, align 8, !tbaa !11
  call void @lean_closure_set(ptr noundef %61, i32 noundef 2, ptr noundef %62)
  %63 = load ptr, ptr %25, align 8, !tbaa !11
  %64 = load ptr, ptr %11, align 8, !tbaa !11
  call void @lean_closure_set(ptr noundef %63, i32 noundef 3, ptr noundef %64)
  %65 = load ptr, ptr %25, align 8, !tbaa !11
  %66 = load ptr, ptr %12, align 8, !tbaa !11
  call void @lean_closure_set(ptr noundef %65, i32 noundef 4, ptr noundef %66)
  %67 = load ptr, ptr %25, align 8, !tbaa !11
  %68 = load ptr, ptr %13, align 8, !tbaa !11
  call void @lean_closure_set(ptr noundef %67, i32 noundef 5, ptr noundef %68)
  %69 = load ptr, ptr %13, align 8, !tbaa !11
  %70 = call ptr @lean_box(i64 noundef 0)
  %71 = call ptr @lean_box(i64 noundef 0)
  %72 = load ptr, ptr %21, align 8, !tbaa !11
  %73 = load ptr, ptr %25, align 8, !tbaa !11
  %74 = call ptr @lean_apply_4(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %26, align 8, !tbaa !11
  %75 = load ptr, ptr %26, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  ret ptr %75
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_foldlUtf8M___rarg___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !11
  store ptr %1, ptr %9, align 8, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !11
  br label %19

19:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %20 = load ptr, ptr %8, align 8, !tbaa !11
  %21 = call i32 @lean_unbox_uint32(ptr noundef %20)
  store i32 %21, ptr %15, align 4, !tbaa !4
  %22 = load ptr, ptr %8, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %9, align 8, !tbaa !11
  %24 = call i64 @lean_unbox(ptr noundef %23)
  %25 = trunc i64 %24 to i8
  store i8 %25, ptr %16, align 1, !tbaa !8
  %26 = load ptr, ptr %9, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %10, align 8, !tbaa !11
  %28 = call i64 @lean_unbox(ptr noundef %27)
  %29 = trunc i64 %28 to i8
  store i8 %29, ptr %17, align 1, !tbaa !8
  %30 = load ptr, ptr %10, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %30)
  %31 = load i32, ptr %15, align 4, !tbaa !4
  %32 = load i8, ptr %16, align 1, !tbaa !8
  %33 = load i8, ptr %17, align 1, !tbaa !8
  %34 = load ptr, ptr %11, align 8, !tbaa !11
  %35 = load ptr, ptr %12, align 8, !tbaa !11
  %36 = load ptr, ptr %13, align 8, !tbaa !11
  %37 = load ptr, ptr %14, align 8, !tbaa !11
  %38 = call ptr @l_Lake_foldlUtf8M___rarg___lambda__2(i32 noundef %31, i8 noundef zeroext %32, i8 noundef zeroext %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %18, align 8, !tbaa !11
  %39 = load ptr, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_foldlUtf8M___rarg___lambda__4(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !11
  br label %25

25:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  store i32 12, ptr %11, align 4, !tbaa !4
  %26 = load i32, ptr %6, align 4, !tbaa !4
  %27 = load i32, ptr %11, align 4, !tbaa !4
  %28 = call i32 @lean_uint32_shift_right(i32 noundef %26, i32 noundef %27)
  store i32 %28, ptr %12, align 4, !tbaa !4
  %29 = load i32, ptr %12, align 4, !tbaa !4
  %30 = call zeroext i8 @lean_uint32_to_uint8(i32 noundef %29)
  store i8 %30, ptr %13, align 1, !tbaa !8
  store i8 63, ptr %14, align 1, !tbaa !8
  %31 = load i8, ptr %13, align 1, !tbaa !8
  %32 = load i8, ptr %14, align 1, !tbaa !8
  %33 = call zeroext i8 @lean_uint8_land(i8 noundef zeroext %31, i8 noundef zeroext %32)
  store i8 %33, ptr %15, align 1, !tbaa !8
  store i8 -128, ptr %16, align 1, !tbaa !8
  %34 = load i8, ptr %15, align 1, !tbaa !8
  %35 = load i8, ptr %16, align 1, !tbaa !8
  %36 = call zeroext i8 @lean_uint8_lor(i8 noundef zeroext %34, i8 noundef zeroext %35)
  store i8 %36, ptr %17, align 1, !tbaa !8
  %37 = load i8, ptr %17, align 1, !tbaa !8
  %38 = zext i8 %37 to i64
  %39 = call ptr @lean_box(i64 noundef %38)
  store ptr %39, ptr %18, align 8, !tbaa !11
  %40 = load ptr, ptr %7, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %40)
  %41 = load ptr, ptr %7, align 8, !tbaa !11
  %42 = load ptr, ptr %10, align 8, !tbaa !11
  %43 = load ptr, ptr %18, align 8, !tbaa !11
  %44 = call ptr @lean_apply_2(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %19, align 8, !tbaa !11
  %45 = load i32, ptr %6, align 4, !tbaa !4
  %46 = call ptr @lean_box_uint32(i32 noundef %45)
  store ptr %46, ptr %20, align 8, !tbaa !11
  %47 = load i8, ptr %14, align 1, !tbaa !8
  %48 = zext i8 %47 to i64
  %49 = call ptr @lean_box(i64 noundef %48)
  store ptr %49, ptr %21, align 8, !tbaa !11
  %50 = load i8, ptr %16, align 1, !tbaa !8
  %51 = zext i8 %50 to i64
  %52 = call ptr @lean_box(i64 noundef %51)
  store ptr %52, ptr %22, align 8, !tbaa !11
  %53 = load ptr, ptr %9, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %53)
  %54 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_foldlUtf8M___rarg___lambda__3___boxed, i32 noundef 7, i32 noundef 6)
  store ptr %54, ptr %23, align 8, !tbaa !11
  %55 = load ptr, ptr %23, align 8, !tbaa !11
  %56 = load ptr, ptr %20, align 8, !tbaa !11
  call void @lean_closure_set(ptr noundef %55, i32 noundef 0, ptr noundef %56)
  %57 = load ptr, ptr %23, align 8, !tbaa !11
  %58 = load ptr, ptr %21, align 8, !tbaa !11
  call void @lean_closure_set(ptr noundef %57, i32 noundef 1, ptr noundef %58)
  %59 = load ptr, ptr %23, align 8, !tbaa !11
  %60 = load ptr, ptr %22, align 8, !tbaa !11
  call void @lean_closure_set(ptr noundef %59, i32 noundef 2, ptr noundef %60)
  %61 = load ptr, ptr %23, align 8, !tbaa !11
  %62 = load ptr, ptr %7, align 8, !tbaa !11
  call void @lean_closure_set(ptr noundef %61, i32 noundef 3, ptr noundef %62)
  %63 = load ptr, ptr %23, align 8, !tbaa !11
  %64 = load ptr, ptr %8, align 8, !tbaa !11
  call void @lean_closure_set(ptr noundef %63, i32 noundef 4, ptr noundef %64)
  %65 = load ptr, ptr %23, align 8, !tbaa !11
  %66 = load ptr, ptr %9, align 8, !tbaa !11
  call void @lean_closure_set(ptr noundef %65, i32 noundef 5, ptr noundef %66)
  %67 = load ptr, ptr %9, align 8, !tbaa !11
  %68 = call ptr @lean_box(i64 noundef 0)
  %69 = call ptr @lean_box(i64 noundef 0)
  %70 = load ptr, ptr %19, align 8, !tbaa !11
  %71 = load ptr, ptr %23, align 8, !tbaa !11
  %72 = call ptr @lean_apply_4(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %24, align 8, !tbaa !11
  %73 = load ptr, ptr %24, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret ptr %73
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_foldlUtf8M___rarg___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !11
  store ptr %1, ptr %9, align 8, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !11
  br label %19

19:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %20 = load ptr, ptr %8, align 8, !tbaa !11
  %21 = call i32 @lean_unbox_uint32(ptr noundef %20)
  store i32 %21, ptr %15, align 4, !tbaa !4
  %22 = load ptr, ptr %8, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %9, align 8, !tbaa !11
  %24 = call i64 @lean_unbox(ptr noundef %23)
  %25 = trunc i64 %24 to i8
  store i8 %25, ptr %16, align 1, !tbaa !8
  %26 = load ptr, ptr %9, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %10, align 8, !tbaa !11
  %28 = call i64 @lean_unbox(ptr noundef %27)
  %29 = trunc i64 %28 to i8
  store i8 %29, ptr %17, align 1, !tbaa !8
  %30 = load ptr, ptr %10, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %30)
  %31 = load i32, ptr %15, align 4, !tbaa !4
  %32 = load i8, ptr %16, align 1, !tbaa !8
  %33 = load i8, ptr %17, align 1, !tbaa !8
  %34 = load ptr, ptr %11, align 8, !tbaa !11
  %35 = load ptr, ptr %12, align 8, !tbaa !11
  %36 = load ptr, ptr %13, align 8, !tbaa !11
  %37 = load ptr, ptr %14, align 8, !tbaa !11
  %38 = call ptr @l_Lake_foldlUtf8M___rarg___lambda__3(i32 noundef %31, i8 noundef zeroext %32, i8 noundef zeroext %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %18, align 8, !tbaa !11
  %39 = load ptr, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_foldlUtf8M___rarg___lambda__5(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !11
  br label %25

25:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  store i32 6, ptr %11, align 4, !tbaa !4
  %26 = load i32, ptr %6, align 4, !tbaa !4
  %27 = load i32, ptr %11, align 4, !tbaa !4
  %28 = call i32 @lean_uint32_shift_right(i32 noundef %26, i32 noundef %27)
  store i32 %28, ptr %12, align 4, !tbaa !4
  %29 = load i32, ptr %12, align 4, !tbaa !4
  %30 = call zeroext i8 @lean_uint32_to_uint8(i32 noundef %29)
  store i8 %30, ptr %13, align 1, !tbaa !8
  store i8 63, ptr %14, align 1, !tbaa !8
  %31 = load i8, ptr %13, align 1, !tbaa !8
  %32 = load i8, ptr %14, align 1, !tbaa !8
  %33 = call zeroext i8 @lean_uint8_land(i8 noundef zeroext %31, i8 noundef zeroext %32)
  store i8 %33, ptr %15, align 1, !tbaa !8
  store i8 -128, ptr %16, align 1, !tbaa !8
  %34 = load i8, ptr %15, align 1, !tbaa !8
  %35 = load i8, ptr %16, align 1, !tbaa !8
  %36 = call zeroext i8 @lean_uint8_lor(i8 noundef zeroext %34, i8 noundef zeroext %35)
  store i8 %36, ptr %17, align 1, !tbaa !8
  %37 = load i8, ptr %17, align 1, !tbaa !8
  %38 = zext i8 %37 to i64
  %39 = call ptr @lean_box(i64 noundef %38)
  store ptr %39, ptr %18, align 8, !tbaa !11
  %40 = load ptr, ptr %7, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %40)
  %41 = load ptr, ptr %7, align 8, !tbaa !11
  %42 = load ptr, ptr %10, align 8, !tbaa !11
  %43 = load ptr, ptr %18, align 8, !tbaa !11
  %44 = call ptr @lean_apply_2(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %19, align 8, !tbaa !11
  %45 = load i32, ptr %6, align 4, !tbaa !4
  %46 = call ptr @lean_box_uint32(i32 noundef %45)
  store ptr %46, ptr %20, align 8, !tbaa !11
  %47 = load i8, ptr %14, align 1, !tbaa !8
  %48 = zext i8 %47 to i64
  %49 = call ptr @lean_box(i64 noundef %48)
  store ptr %49, ptr %21, align 8, !tbaa !11
  %50 = load i8, ptr %16, align 1, !tbaa !8
  %51 = zext i8 %50 to i64
  %52 = call ptr @lean_box(i64 noundef %51)
  store ptr %52, ptr %22, align 8, !tbaa !11
  %53 = load ptr, ptr %9, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %53)
  %54 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_foldlUtf8M___rarg___lambda__2___boxed, i32 noundef 7, i32 noundef 6)
  store ptr %54, ptr %23, align 8, !tbaa !11
  %55 = load ptr, ptr %23, align 8, !tbaa !11
  %56 = load ptr, ptr %20, align 8, !tbaa !11
  call void @lean_closure_set(ptr noundef %55, i32 noundef 0, ptr noundef %56)
  %57 = load ptr, ptr %23, align 8, !tbaa !11
  %58 = load ptr, ptr %21, align 8, !tbaa !11
  call void @lean_closure_set(ptr noundef %57, i32 noundef 1, ptr noundef %58)
  %59 = load ptr, ptr %23, align 8, !tbaa !11
  %60 = load ptr, ptr %22, align 8, !tbaa !11
  call void @lean_closure_set(ptr noundef %59, i32 noundef 2, ptr noundef %60)
  %61 = load ptr, ptr %23, align 8, !tbaa !11
  %62 = load ptr, ptr %7, align 8, !tbaa !11
  call void @lean_closure_set(ptr noundef %61, i32 noundef 3, ptr noundef %62)
  %63 = load ptr, ptr %23, align 8, !tbaa !11
  %64 = load ptr, ptr %8, align 8, !tbaa !11
  call void @lean_closure_set(ptr noundef %63, i32 noundef 4, ptr noundef %64)
  %65 = load ptr, ptr %23, align 8, !tbaa !11
  %66 = load ptr, ptr %9, align 8, !tbaa !11
  call void @lean_closure_set(ptr noundef %65, i32 noundef 5, ptr noundef %66)
  %67 = load ptr, ptr %9, align 8, !tbaa !11
  %68 = call ptr @lean_box(i64 noundef 0)
  %69 = call ptr @lean_box(i64 noundef 0)
  %70 = load ptr, ptr %19, align 8, !tbaa !11
  %71 = load ptr, ptr %23, align 8, !tbaa !11
  %72 = call ptr @lean_apply_4(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %24, align 8, !tbaa !11
  %73 = load ptr, ptr %24, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret ptr %73
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_foldlUtf8M___rarg___lambda__6(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !11
  br label %20

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %21 = load i32, ptr %6, align 4, !tbaa !4
  %22 = call zeroext i8 @lean_uint32_to_uint8(i32 noundef %21)
  store i8 %22, ptr %11, align 1, !tbaa !8
  store i8 63, ptr %12, align 1, !tbaa !8
  %23 = load i8, ptr %11, align 1, !tbaa !8
  %24 = load i8, ptr %12, align 1, !tbaa !8
  %25 = call zeroext i8 @lean_uint8_land(i8 noundef zeroext %23, i8 noundef zeroext %24)
  store i8 %25, ptr %13, align 1, !tbaa !8
  store i8 -128, ptr %14, align 1, !tbaa !8
  %26 = load i8, ptr %13, align 1, !tbaa !8
  %27 = load i8, ptr %14, align 1, !tbaa !8
  %28 = call zeroext i8 @lean_uint8_lor(i8 noundef zeroext %26, i8 noundef zeroext %27)
  store i8 %28, ptr %15, align 1, !tbaa !8
  %29 = load i8, ptr %15, align 1, !tbaa !8
  %30 = zext i8 %29 to i64
  %31 = call ptr @lean_box(i64 noundef %30)
  store ptr %31, ptr %16, align 8, !tbaa !11
  %32 = load ptr, ptr %7, align 8, !tbaa !11
  %33 = load ptr, ptr %10, align 8, !tbaa !11
  %34 = load ptr, ptr %16, align 8, !tbaa !11
  %35 = call ptr @lean_apply_2(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %17, align 8, !tbaa !11
  %36 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_foldlUtf8M___rarg___lambda__1, i32 noundef 2, i32 noundef 1)
  store ptr %36, ptr %18, align 8, !tbaa !11
  %37 = load ptr, ptr %18, align 8, !tbaa !11
  %38 = load ptr, ptr %8, align 8, !tbaa !11
  call void @lean_closure_set(ptr noundef %37, i32 noundef 0, ptr noundef %38)
  %39 = load ptr, ptr %9, align 8, !tbaa !11
  %40 = call ptr @lean_box(i64 noundef 0)
  %41 = call ptr @lean_box(i64 noundef 0)
  %42 = load ptr, ptr %17, align 8, !tbaa !11
  %43 = load ptr, ptr %18, align 8, !tbaa !11
  %44 = call ptr @lean_apply_4(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %19, align 8, !tbaa !11
  %45 = load ptr, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_foldlUtf8M___rarg(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i8, align 1
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store i32 %1, ptr %7, align 4, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !11
  br label %59

59:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i32 127, ptr %10, align 4, !tbaa !4
  %60 = load i32, ptr %7, align 4, !tbaa !4
  %61 = load i32, ptr %10, align 4, !tbaa !4
  %62 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %60, i32 noundef %61)
  store i8 %62, ptr %11, align 1, !tbaa !8
  %63 = load i8, ptr %11, align 1, !tbaa !8
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %208

66:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  store i32 2047, ptr %12, align 4, !tbaa !4
  %67 = load i32, ptr %7, align 4, !tbaa !4
  %68 = load i32, ptr %12, align 4, !tbaa !4
  %69 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %67, i32 noundef %68)
  store i8 %69, ptr %13, align 1, !tbaa !8
  %70 = load i8, ptr %13, align 1, !tbaa !8
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %165

73:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  store i32 65535, ptr %14, align 4, !tbaa !4
  %74 = load i32, ptr %7, align 4, !tbaa !4
  %75 = load i32, ptr %14, align 4, !tbaa !4
  %76 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %74, i32 noundef %75)
  store i8 %76, ptr %15, align 1, !tbaa !8
  %77 = load i8, ptr %15, align 1, !tbaa !8
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %122

80:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %81 = load ptr, ptr %6, align 8, !tbaa !11
  %82 = call ptr @lean_ctor_get(ptr noundef %81, i32 noundef 1)
  store ptr %82, ptr %16, align 8, !tbaa !11
  %83 = load ptr, ptr %16, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %83)
  store i32 18, ptr %17, align 4, !tbaa !4
  %84 = load i32, ptr %7, align 4, !tbaa !4
  %85 = load i32, ptr %17, align 4, !tbaa !4
  %86 = call i32 @lean_uint32_shift_right(i32 noundef %84, i32 noundef %85)
  store i32 %86, ptr %18, align 4, !tbaa !4
  %87 = load i32, ptr %18, align 4, !tbaa !4
  %88 = call zeroext i8 @lean_uint32_to_uint8(i32 noundef %87)
  store i8 %88, ptr %19, align 1, !tbaa !8
  store i8 7, ptr %20, align 1, !tbaa !8
  %89 = load i8, ptr %19, align 1, !tbaa !8
  %90 = load i8, ptr %20, align 1, !tbaa !8
  %91 = call zeroext i8 @lean_uint8_land(i8 noundef zeroext %89, i8 noundef zeroext %90)
  store i8 %91, ptr %21, align 1, !tbaa !8
  store i8 -16, ptr %22, align 1, !tbaa !8
  %92 = load i8, ptr %21, align 1, !tbaa !8
  %93 = load i8, ptr %22, align 1, !tbaa !8
  %94 = call zeroext i8 @lean_uint8_lor(i8 noundef zeroext %92, i8 noundef zeroext %93)
  store i8 %94, ptr %23, align 1, !tbaa !8
  %95 = load i8, ptr %23, align 1, !tbaa !8
  %96 = zext i8 %95 to i64
  %97 = call ptr @lean_box(i64 noundef %96)
  store ptr %97, ptr %24, align 8, !tbaa !11
  %98 = load ptr, ptr %8, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %98)
  %99 = load ptr, ptr %8, align 8, !tbaa !11
  %100 = load ptr, ptr %9, align 8, !tbaa !11
  %101 = load ptr, ptr %24, align 8, !tbaa !11
  %102 = call ptr @lean_apply_2(ptr noundef %99, ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %25, align 8, !tbaa !11
  %103 = load i32, ptr %7, align 4, !tbaa !4
  %104 = call ptr @lean_box_uint32(i32 noundef %103)
  store ptr %104, ptr %26, align 8, !tbaa !11
  %105 = load ptr, ptr %16, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %105)
  %106 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_foldlUtf8M___rarg___lambda__4___boxed, i32 noundef 5, i32 noundef 4)
  store ptr %106, ptr %27, align 8, !tbaa !11
  %107 = load ptr, ptr %27, align 8, !tbaa !11
  %108 = load ptr, ptr %26, align 8, !tbaa !11
  call void @lean_closure_set(ptr noundef %107, i32 noundef 0, ptr noundef %108)
  %109 = load ptr, ptr %27, align 8, !tbaa !11
  %110 = load ptr, ptr %8, align 8, !tbaa !11
  call void @lean_closure_set(ptr noundef %109, i32 noundef 1, ptr noundef %110)
  %111 = load ptr, ptr %27, align 8, !tbaa !11
  %112 = load ptr, ptr %6, align 8, !tbaa !11
  call void @lean_closure_set(ptr noundef %111, i32 noundef 2, ptr noundef %112)
  %113 = load ptr, ptr %27, align 8, !tbaa !11
  %114 = load ptr, ptr %16, align 8, !tbaa !11
  call void @lean_closure_set(ptr noundef %113, i32 noundef 3, ptr noundef %114)
  %115 = load ptr, ptr %16, align 8, !tbaa !11
  %116 = call ptr @lean_box(i64 noundef 0)
  %117 = call ptr @lean_box(i64 noundef 0)
  %118 = load ptr, ptr %25, align 8, !tbaa !11
  %119 = load ptr, ptr %27, align 8, !tbaa !11
  %120 = call ptr @lean_apply_4(ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119)
  store ptr %120, ptr %28, align 8, !tbaa !11
  %121 = load ptr, ptr %28, align 8, !tbaa !11
  store ptr %121, ptr %5, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %164

122:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %123 = load ptr, ptr %6, align 8, !tbaa !11
  %124 = call ptr @lean_ctor_get(ptr noundef %123, i32 noundef 1)
  store ptr %124, ptr %30, align 8, !tbaa !11
  %125 = load ptr, ptr %30, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %125)
  store i32 12, ptr %31, align 4, !tbaa !4
  %126 = load i32, ptr %7, align 4, !tbaa !4
  %127 = load i32, ptr %31, align 4, !tbaa !4
  %128 = call i32 @lean_uint32_shift_right(i32 noundef %126, i32 noundef %127)
  store i32 %128, ptr %32, align 4, !tbaa !4
  %129 = load i32, ptr %32, align 4, !tbaa !4
  %130 = call zeroext i8 @lean_uint32_to_uint8(i32 noundef %129)
  store i8 %130, ptr %33, align 1, !tbaa !8
  store i8 15, ptr %34, align 1, !tbaa !8
  %131 = load i8, ptr %33, align 1, !tbaa !8
  %132 = load i8, ptr %34, align 1, !tbaa !8
  %133 = call zeroext i8 @lean_uint8_land(i8 noundef zeroext %131, i8 noundef zeroext %132)
  store i8 %133, ptr %35, align 1, !tbaa !8
  store i8 -32, ptr %36, align 1, !tbaa !8
  %134 = load i8, ptr %35, align 1, !tbaa !8
  %135 = load i8, ptr %36, align 1, !tbaa !8
  %136 = call zeroext i8 @lean_uint8_lor(i8 noundef zeroext %134, i8 noundef zeroext %135)
  store i8 %136, ptr %37, align 1, !tbaa !8
  %137 = load i8, ptr %37, align 1, !tbaa !8
  %138 = zext i8 %137 to i64
  %139 = call ptr @lean_box(i64 noundef %138)
  store ptr %139, ptr %38, align 8, !tbaa !11
  %140 = load ptr, ptr %8, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %140)
  %141 = load ptr, ptr %8, align 8, !tbaa !11
  %142 = load ptr, ptr %9, align 8, !tbaa !11
  %143 = load ptr, ptr %38, align 8, !tbaa !11
  %144 = call ptr @lean_apply_2(ptr noundef %141, ptr noundef %142, ptr noundef %143)
  store ptr %144, ptr %39, align 8, !tbaa !11
  %145 = load i32, ptr %7, align 4, !tbaa !4
  %146 = call ptr @lean_box_uint32(i32 noundef %145)
  store ptr %146, ptr %40, align 8, !tbaa !11
  %147 = load ptr, ptr %30, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %147)
  %148 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_foldlUtf8M___rarg___lambda__5___boxed, i32 noundef 5, i32 noundef 4)
  store ptr %148, ptr %41, align 8, !tbaa !11
  %149 = load ptr, ptr %41, align 8, !tbaa !11
  %150 = load ptr, ptr %40, align 8, !tbaa !11
  call void @lean_closure_set(ptr noundef %149, i32 noundef 0, ptr noundef %150)
  %151 = load ptr, ptr %41, align 8, !tbaa !11
  %152 = load ptr, ptr %8, align 8, !tbaa !11
  call void @lean_closure_set(ptr noundef %151, i32 noundef 1, ptr noundef %152)
  %153 = load ptr, ptr %41, align 8, !tbaa !11
  %154 = load ptr, ptr %6, align 8, !tbaa !11
  call void @lean_closure_set(ptr noundef %153, i32 noundef 2, ptr noundef %154)
  %155 = load ptr, ptr %41, align 8, !tbaa !11
  %156 = load ptr, ptr %30, align 8, !tbaa !11
  call void @lean_closure_set(ptr noundef %155, i32 noundef 3, ptr noundef %156)
  %157 = load ptr, ptr %30, align 8, !tbaa !11
  %158 = call ptr @lean_box(i64 noundef 0)
  %159 = call ptr @lean_box(i64 noundef 0)
  %160 = load ptr, ptr %39, align 8, !tbaa !11
  %161 = load ptr, ptr %41, align 8, !tbaa !11
  %162 = call ptr @lean_apply_4(ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161)
  store ptr %162, ptr %42, align 8, !tbaa !11
  %163 = load ptr, ptr %42, align 8, !tbaa !11
  store ptr %163, ptr %5, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %164

164:                                              ; preds = %122, %80
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %207

165:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %166 = load ptr, ptr %6, align 8, !tbaa !11
  %167 = call ptr @lean_ctor_get(ptr noundef %166, i32 noundef 1)
  store ptr %167, ptr %43, align 8, !tbaa !11
  %168 = load ptr, ptr %43, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %168)
  store i32 6, ptr %44, align 4, !tbaa !4
  %169 = load i32, ptr %7, align 4, !tbaa !4
  %170 = load i32, ptr %44, align 4, !tbaa !4
  %171 = call i32 @lean_uint32_shift_right(i32 noundef %169, i32 noundef %170)
  store i32 %171, ptr %45, align 4, !tbaa !4
  %172 = load i32, ptr %45, align 4, !tbaa !4
  %173 = call zeroext i8 @lean_uint32_to_uint8(i32 noundef %172)
  store i8 %173, ptr %46, align 1, !tbaa !8
  store i8 31, ptr %47, align 1, !tbaa !8
  %174 = load i8, ptr %46, align 1, !tbaa !8
  %175 = load i8, ptr %47, align 1, !tbaa !8
  %176 = call zeroext i8 @lean_uint8_land(i8 noundef zeroext %174, i8 noundef zeroext %175)
  store i8 %176, ptr %48, align 1, !tbaa !8
  store i8 -64, ptr %49, align 1, !tbaa !8
  %177 = load i8, ptr %48, align 1, !tbaa !8
  %178 = load i8, ptr %49, align 1, !tbaa !8
  %179 = call zeroext i8 @lean_uint8_lor(i8 noundef zeroext %177, i8 noundef zeroext %178)
  store i8 %179, ptr %50, align 1, !tbaa !8
  %180 = load i8, ptr %50, align 1, !tbaa !8
  %181 = zext i8 %180 to i64
  %182 = call ptr @lean_box(i64 noundef %181)
  store ptr %182, ptr %51, align 8, !tbaa !11
  %183 = load ptr, ptr %8, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %183)
  %184 = load ptr, ptr %8, align 8, !tbaa !11
  %185 = load ptr, ptr %9, align 8, !tbaa !11
  %186 = load ptr, ptr %51, align 8, !tbaa !11
  %187 = call ptr @lean_apply_2(ptr noundef %184, ptr noundef %185, ptr noundef %186)
  store ptr %187, ptr %52, align 8, !tbaa !11
  %188 = load i32, ptr %7, align 4, !tbaa !4
  %189 = call ptr @lean_box_uint32(i32 noundef %188)
  store ptr %189, ptr %53, align 8, !tbaa !11
  %190 = load ptr, ptr %43, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %190)
  %191 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_foldlUtf8M___rarg___lambda__6___boxed, i32 noundef 5, i32 noundef 4)
  store ptr %191, ptr %54, align 8, !tbaa !11
  %192 = load ptr, ptr %54, align 8, !tbaa !11
  %193 = load ptr, ptr %53, align 8, !tbaa !11
  call void @lean_closure_set(ptr noundef %192, i32 noundef 0, ptr noundef %193)
  %194 = load ptr, ptr %54, align 8, !tbaa !11
  %195 = load ptr, ptr %8, align 8, !tbaa !11
  call void @lean_closure_set(ptr noundef %194, i32 noundef 1, ptr noundef %195)
  %196 = load ptr, ptr %54, align 8, !tbaa !11
  %197 = load ptr, ptr %6, align 8, !tbaa !11
  call void @lean_closure_set(ptr noundef %196, i32 noundef 2, ptr noundef %197)
  %198 = load ptr, ptr %54, align 8, !tbaa !11
  %199 = load ptr, ptr %43, align 8, !tbaa !11
  call void @lean_closure_set(ptr noundef %198, i32 noundef 3, ptr noundef %199)
  %200 = load ptr, ptr %43, align 8, !tbaa !11
  %201 = call ptr @lean_box(i64 noundef 0)
  %202 = call ptr @lean_box(i64 noundef 0)
  %203 = load ptr, ptr %52, align 8, !tbaa !11
  %204 = load ptr, ptr %54, align 8, !tbaa !11
  %205 = call ptr @lean_apply_4(ptr noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef %204)
  store ptr %205, ptr %55, align 8, !tbaa !11
  %206 = load ptr, ptr %55, align 8, !tbaa !11
  store ptr %206, ptr %5, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %207

207:                                              ; preds = %165, %164
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %220

208:                                              ; preds = %59
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %209 = load ptr, ptr %6, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %209)
  %210 = load i32, ptr %7, align 4, !tbaa !4
  %211 = call zeroext i8 @lean_uint32_to_uint8(i32 noundef %210)
  store i8 %211, ptr %56, align 1, !tbaa !8
  %212 = load i8, ptr %56, align 1, !tbaa !8
  %213 = zext i8 %212 to i64
  %214 = call ptr @lean_box(i64 noundef %213)
  store ptr %214, ptr %57, align 8, !tbaa !11
  %215 = load ptr, ptr %8, align 8, !tbaa !11
  %216 = load ptr, ptr %9, align 8, !tbaa !11
  %217 = load ptr, ptr %57, align 8, !tbaa !11
  %218 = call ptr @lean_apply_2(ptr noundef %215, ptr noundef %216, ptr noundef %217)
  store ptr %218, ptr %58, align 8, !tbaa !11
  %219 = load ptr, ptr %58, align 8, !tbaa !11
  store ptr %219, ptr %5, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #7
  br label %220

220:                                              ; preds = %208, %207
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %221 = load ptr, ptr %5, align 8
  ret ptr %221
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_foldlUtf8M___rarg___lambda__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !11
  br label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = call i32 @lean_unbox_uint32(ptr noundef %14)
  store i32 %15, ptr %11, align 4, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %16)
  %17 = load i32, ptr %11, align 4, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !11
  %19 = load ptr, ptr %8, align 8, !tbaa !11
  %20 = load ptr, ptr %9, align 8, !tbaa !11
  %21 = load ptr, ptr %10, align 8, !tbaa !11
  %22 = call ptr @l_Lake_foldlUtf8M___rarg___lambda__4(i32 noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %12, align 8, !tbaa !11
  %23 = load ptr, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_foldlUtf8M___rarg___lambda__5___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !11
  br label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = call i32 @lean_unbox_uint32(ptr noundef %14)
  store i32 %15, ptr %11, align 4, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %16)
  %17 = load i32, ptr %11, align 4, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !11
  %19 = load ptr, ptr %8, align 8, !tbaa !11
  %20 = load ptr, ptr %9, align 8, !tbaa !11
  %21 = load ptr, ptr %10, align 8, !tbaa !11
  %22 = call ptr @l_Lake_foldlUtf8M___rarg___lambda__5(i32 noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %12, align 8, !tbaa !11
  %23 = load ptr, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_foldlUtf8M___rarg___lambda__6___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !11
  br label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = call i32 @lean_unbox_uint32(ptr noundef %14)
  store i32 %15, ptr %11, align 4, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %16)
  %17 = load i32, ptr %11, align 4, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !11
  %19 = load ptr, ptr %8, align 8, !tbaa !11
  %20 = load ptr, ptr %9, align 8, !tbaa !11
  %21 = load ptr, ptr %10, align 8, !tbaa !11
  %22 = call ptr @l_Lake_foldlUtf8M___rarg___lambda__6(i32 noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %12, align 8, !tbaa !11
  %23 = load ptr, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_foldlUtf8M(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_foldlUtf8M___rarg___boxed, i32 noundef 4, i32 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_foldlUtf8M___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !11
  br label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !11
  %13 = call i32 @lean_unbox_uint32(ptr noundef %12)
  store i32 %13, ptr %9, align 4, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = load i32, ptr %9, align 4, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !11
  %18 = load ptr, ptr %8, align 8, !tbaa !11
  %19 = call ptr @l_Lake_foldlUtf8M___rarg(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %10, align 8, !tbaa !11
  %20 = load ptr, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret ptr %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lean_unbox_uint32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i64 @lean_unbox(ptr noundef %3)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_foldlUtf8M___at_Lake_foldlUtf8___spec__1___rarg(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i8, align 1
  %57 = alloca i8, align 1
  %58 = alloca i8, align 1
  %59 = alloca i8, align 1
  %60 = alloca i8, align 1
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i8, align 1
  %64 = alloca i8, align 1
  %65 = alloca i8, align 1
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i8, align 1
  %71 = alloca i8, align 1
  %72 = alloca i8, align 1
  %73 = alloca i8, align 1
  %74 = alloca i8, align 1
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i8, align 1
  %78 = alloca i8, align 1
  %79 = alloca i8, align 1
  %80 = alloca i8, align 1
  %81 = alloca i8, align 1
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca i8, align 1
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !11
  br label %87

87:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  store i32 127, ptr %8, align 4, !tbaa !4
  %88 = load i32, ptr %6, align 4, !tbaa !4
  %89 = load i32, ptr %8, align 4, !tbaa !4
  %90 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %88, i32 noundef %89)
  store i8 %90, ptr %9, align 1, !tbaa !8
  %91 = load i8, ptr %9, align 1, !tbaa !8
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %275

94:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i32 2047, ptr %10, align 4, !tbaa !4
  %95 = load i32, ptr %6, align 4, !tbaa !4
  %96 = load i32, ptr %10, align 4, !tbaa !4
  %97 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %95, i32 noundef %96)
  store i8 %97, ptr %11, align 1, !tbaa !8
  %98 = load i8, ptr %11, align 1, !tbaa !8
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %238

101:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  store i32 65535, ptr %12, align 4, !tbaa !4
  %102 = load i32, ptr %6, align 4, !tbaa !4
  %103 = load i32, ptr %12, align 4, !tbaa !4
  %104 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %102, i32 noundef %103)
  store i8 %104, ptr %13, align 1, !tbaa !8
  %105 = load i8, ptr %13, align 1, !tbaa !8
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %182

108:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  store i32 18, ptr %14, align 4, !tbaa !4
  %109 = load i32, ptr %6, align 4, !tbaa !4
  %110 = load i32, ptr %14, align 4, !tbaa !4
  %111 = call i32 @lean_uint32_shift_right(i32 noundef %109, i32 noundef %110)
  store i32 %111, ptr %15, align 4, !tbaa !4
  %112 = load i32, ptr %15, align 4, !tbaa !4
  %113 = call zeroext i8 @lean_uint32_to_uint8(i32 noundef %112)
  store i8 %113, ptr %16, align 1, !tbaa !8
  store i8 7, ptr %17, align 1, !tbaa !8
  %114 = load i8, ptr %16, align 1, !tbaa !8
  %115 = load i8, ptr %17, align 1, !tbaa !8
  %116 = call zeroext i8 @lean_uint8_land(i8 noundef zeroext %114, i8 noundef zeroext %115)
  store i8 %116, ptr %18, align 1, !tbaa !8
  store i8 -16, ptr %19, align 1, !tbaa !8
  %117 = load i8, ptr %18, align 1, !tbaa !8
  %118 = load i8, ptr %19, align 1, !tbaa !8
  %119 = call zeroext i8 @lean_uint8_lor(i8 noundef zeroext %117, i8 noundef zeroext %118)
  store i8 %119, ptr %20, align 1, !tbaa !8
  %120 = load i8, ptr %20, align 1, !tbaa !8
  %121 = zext i8 %120 to i64
  %122 = call ptr @lean_box(i64 noundef %121)
  store ptr %122, ptr %21, align 8, !tbaa !11
  %123 = load ptr, ptr %5, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %123)
  %124 = load ptr, ptr %5, align 8, !tbaa !11
  %125 = load ptr, ptr %7, align 8, !tbaa !11
  %126 = load ptr, ptr %21, align 8, !tbaa !11
  %127 = call ptr @lean_apply_2(ptr noundef %124, ptr noundef %125, ptr noundef %126)
  store ptr %127, ptr %22, align 8, !tbaa !11
  store i32 12, ptr %23, align 4, !tbaa !4
  %128 = load i32, ptr %6, align 4, !tbaa !4
  %129 = load i32, ptr %23, align 4, !tbaa !4
  %130 = call i32 @lean_uint32_shift_right(i32 noundef %128, i32 noundef %129)
  store i32 %130, ptr %24, align 4, !tbaa !4
  %131 = load i32, ptr %24, align 4, !tbaa !4
  %132 = call zeroext i8 @lean_uint32_to_uint8(i32 noundef %131)
  store i8 %132, ptr %25, align 1, !tbaa !8
  store i8 63, ptr %26, align 1, !tbaa !8
  %133 = load i8, ptr %25, align 1, !tbaa !8
  %134 = load i8, ptr %26, align 1, !tbaa !8
  %135 = call zeroext i8 @lean_uint8_land(i8 noundef zeroext %133, i8 noundef zeroext %134)
  store i8 %135, ptr %27, align 1, !tbaa !8
  store i8 -128, ptr %28, align 1, !tbaa !8
  %136 = load i8, ptr %27, align 1, !tbaa !8
  %137 = load i8, ptr %28, align 1, !tbaa !8
  %138 = call zeroext i8 @lean_uint8_lor(i8 noundef zeroext %136, i8 noundef zeroext %137)
  store i8 %138, ptr %29, align 1, !tbaa !8
  %139 = load i8, ptr %29, align 1, !tbaa !8
  %140 = zext i8 %139 to i64
  %141 = call ptr @lean_box(i64 noundef %140)
  store ptr %141, ptr %30, align 8, !tbaa !11
  %142 = load ptr, ptr %5, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %142)
  %143 = load ptr, ptr %5, align 8, !tbaa !11
  %144 = load ptr, ptr %22, align 8, !tbaa !11
  %145 = load ptr, ptr %30, align 8, !tbaa !11
  %146 = call ptr @lean_apply_2(ptr noundef %143, ptr noundef %144, ptr noundef %145)
  store ptr %146, ptr %31, align 8, !tbaa !11
  store i32 6, ptr %32, align 4, !tbaa !4
  %147 = load i32, ptr %6, align 4, !tbaa !4
  %148 = load i32, ptr %32, align 4, !tbaa !4
  %149 = call i32 @lean_uint32_shift_right(i32 noundef %147, i32 noundef %148)
  store i32 %149, ptr %33, align 4, !tbaa !4
  %150 = load i32, ptr %33, align 4, !tbaa !4
  %151 = call zeroext i8 @lean_uint32_to_uint8(i32 noundef %150)
  store i8 %151, ptr %34, align 1, !tbaa !8
  %152 = load i8, ptr %34, align 1, !tbaa !8
  %153 = load i8, ptr %26, align 1, !tbaa !8
  %154 = call zeroext i8 @lean_uint8_land(i8 noundef zeroext %152, i8 noundef zeroext %153)
  store i8 %154, ptr %35, align 1, !tbaa !8
  %155 = load i8, ptr %35, align 1, !tbaa !8
  %156 = load i8, ptr %28, align 1, !tbaa !8
  %157 = call zeroext i8 @lean_uint8_lor(i8 noundef zeroext %155, i8 noundef zeroext %156)
  store i8 %157, ptr %36, align 1, !tbaa !8
  %158 = load i8, ptr %36, align 1, !tbaa !8
  %159 = zext i8 %158 to i64
  %160 = call ptr @lean_box(i64 noundef %159)
  store ptr %160, ptr %37, align 8, !tbaa !11
  %161 = load ptr, ptr %5, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %161)
  %162 = load ptr, ptr %5, align 8, !tbaa !11
  %163 = load ptr, ptr %31, align 8, !tbaa !11
  %164 = load ptr, ptr %37, align 8, !tbaa !11
  %165 = call ptr @lean_apply_2(ptr noundef %162, ptr noundef %163, ptr noundef %164)
  store ptr %165, ptr %38, align 8, !tbaa !11
  %166 = load i32, ptr %6, align 4, !tbaa !4
  %167 = call zeroext i8 @lean_uint32_to_uint8(i32 noundef %166)
  store i8 %167, ptr %39, align 1, !tbaa !8
  %168 = load i8, ptr %39, align 1, !tbaa !8
  %169 = load i8, ptr %26, align 1, !tbaa !8
  %170 = call zeroext i8 @lean_uint8_land(i8 noundef zeroext %168, i8 noundef zeroext %169)
  store i8 %170, ptr %40, align 1, !tbaa !8
  %171 = load i8, ptr %40, align 1, !tbaa !8
  %172 = load i8, ptr %28, align 1, !tbaa !8
  %173 = call zeroext i8 @lean_uint8_lor(i8 noundef zeroext %171, i8 noundef zeroext %172)
  store i8 %173, ptr %41, align 1, !tbaa !8
  %174 = load i8, ptr %41, align 1, !tbaa !8
  %175 = zext i8 %174 to i64
  %176 = call ptr @lean_box(i64 noundef %175)
  store ptr %176, ptr %42, align 8, !tbaa !11
  %177 = load ptr, ptr %5, align 8, !tbaa !11
  %178 = load ptr, ptr %38, align 8, !tbaa !11
  %179 = load ptr, ptr %42, align 8, !tbaa !11
  %180 = call ptr @lean_apply_2(ptr noundef %177, ptr noundef %178, ptr noundef %179)
  store ptr %180, ptr %43, align 8, !tbaa !11
  %181 = load ptr, ptr %43, align 8, !tbaa !11
  store ptr %181, ptr %4, align 8
  store i32 1, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %237

182:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  store i32 12, ptr %45, align 4, !tbaa !4
  %183 = load i32, ptr %6, align 4, !tbaa !4
  %184 = load i32, ptr %45, align 4, !tbaa !4
  %185 = call i32 @lean_uint32_shift_right(i32 noundef %183, i32 noundef %184)
  store i32 %185, ptr %46, align 4, !tbaa !4
  %186 = load i32, ptr %46, align 4, !tbaa !4
  %187 = call zeroext i8 @lean_uint32_to_uint8(i32 noundef %186)
  store i8 %187, ptr %47, align 1, !tbaa !8
  store i8 15, ptr %48, align 1, !tbaa !8
  %188 = load i8, ptr %47, align 1, !tbaa !8
  %189 = load i8, ptr %48, align 1, !tbaa !8
  %190 = call zeroext i8 @lean_uint8_land(i8 noundef zeroext %188, i8 noundef zeroext %189)
  store i8 %190, ptr %49, align 1, !tbaa !8
  store i8 -32, ptr %50, align 1, !tbaa !8
  %191 = load i8, ptr %49, align 1, !tbaa !8
  %192 = load i8, ptr %50, align 1, !tbaa !8
  %193 = call zeroext i8 @lean_uint8_lor(i8 noundef zeroext %191, i8 noundef zeroext %192)
  store i8 %193, ptr %51, align 1, !tbaa !8
  %194 = load i8, ptr %51, align 1, !tbaa !8
  %195 = zext i8 %194 to i64
  %196 = call ptr @lean_box(i64 noundef %195)
  store ptr %196, ptr %52, align 8, !tbaa !11
  %197 = load ptr, ptr %5, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %197)
  %198 = load ptr, ptr %5, align 8, !tbaa !11
  %199 = load ptr, ptr %7, align 8, !tbaa !11
  %200 = load ptr, ptr %52, align 8, !tbaa !11
  %201 = call ptr @lean_apply_2(ptr noundef %198, ptr noundef %199, ptr noundef %200)
  store ptr %201, ptr %53, align 8, !tbaa !11
  store i32 6, ptr %54, align 4, !tbaa !4
  %202 = load i32, ptr %6, align 4, !tbaa !4
  %203 = load i32, ptr %54, align 4, !tbaa !4
  %204 = call i32 @lean_uint32_shift_right(i32 noundef %202, i32 noundef %203)
  store i32 %204, ptr %55, align 4, !tbaa !4
  %205 = load i32, ptr %55, align 4, !tbaa !4
  %206 = call zeroext i8 @lean_uint32_to_uint8(i32 noundef %205)
  store i8 %206, ptr %56, align 1, !tbaa !8
  store i8 63, ptr %57, align 1, !tbaa !8
  %207 = load i8, ptr %56, align 1, !tbaa !8
  %208 = load i8, ptr %57, align 1, !tbaa !8
  %209 = call zeroext i8 @lean_uint8_land(i8 noundef zeroext %207, i8 noundef zeroext %208)
  store i8 %209, ptr %58, align 1, !tbaa !8
  store i8 -128, ptr %59, align 1, !tbaa !8
  %210 = load i8, ptr %58, align 1, !tbaa !8
  %211 = load i8, ptr %59, align 1, !tbaa !8
  %212 = call zeroext i8 @lean_uint8_lor(i8 noundef zeroext %210, i8 noundef zeroext %211)
  store i8 %212, ptr %60, align 1, !tbaa !8
  %213 = load i8, ptr %60, align 1, !tbaa !8
  %214 = zext i8 %213 to i64
  %215 = call ptr @lean_box(i64 noundef %214)
  store ptr %215, ptr %61, align 8, !tbaa !11
  %216 = load ptr, ptr %5, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %216)
  %217 = load ptr, ptr %5, align 8, !tbaa !11
  %218 = load ptr, ptr %53, align 8, !tbaa !11
  %219 = load ptr, ptr %61, align 8, !tbaa !11
  %220 = call ptr @lean_apply_2(ptr noundef %217, ptr noundef %218, ptr noundef %219)
  store ptr %220, ptr %62, align 8, !tbaa !11
  %221 = load i32, ptr %6, align 4, !tbaa !4
  %222 = call zeroext i8 @lean_uint32_to_uint8(i32 noundef %221)
  store i8 %222, ptr %63, align 1, !tbaa !8
  %223 = load i8, ptr %63, align 1, !tbaa !8
  %224 = load i8, ptr %57, align 1, !tbaa !8
  %225 = call zeroext i8 @lean_uint8_land(i8 noundef zeroext %223, i8 noundef zeroext %224)
  store i8 %225, ptr %64, align 1, !tbaa !8
  %226 = load i8, ptr %64, align 1, !tbaa !8
  %227 = load i8, ptr %59, align 1, !tbaa !8
  %228 = call zeroext i8 @lean_uint8_lor(i8 noundef zeroext %226, i8 noundef zeroext %227)
  store i8 %228, ptr %65, align 1, !tbaa !8
  %229 = load i8, ptr %65, align 1, !tbaa !8
  %230 = zext i8 %229 to i64
  %231 = call ptr @lean_box(i64 noundef %230)
  store ptr %231, ptr %66, align 8, !tbaa !11
  %232 = load ptr, ptr %5, align 8, !tbaa !11
  %233 = load ptr, ptr %62, align 8, !tbaa !11
  %234 = load ptr, ptr %66, align 8, !tbaa !11
  %235 = call ptr @lean_apply_2(ptr noundef %232, ptr noundef %233, ptr noundef %234)
  store ptr %235, ptr %67, align 8, !tbaa !11
  %236 = load ptr, ptr %67, align 8, !tbaa !11
  store ptr %236, ptr %4, align 8
  store i32 1, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #7
  br label %237

237:                                              ; preds = %182, %108
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %274

238:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  store i32 6, ptr %68, align 4, !tbaa !4
  %239 = load i32, ptr %6, align 4, !tbaa !4
  %240 = load i32, ptr %68, align 4, !tbaa !4
  %241 = call i32 @lean_uint32_shift_right(i32 noundef %239, i32 noundef %240)
  store i32 %241, ptr %69, align 4, !tbaa !4
  %242 = load i32, ptr %69, align 4, !tbaa !4
  %243 = call zeroext i8 @lean_uint32_to_uint8(i32 noundef %242)
  store i8 %243, ptr %70, align 1, !tbaa !8
  store i8 31, ptr %71, align 1, !tbaa !8
  %244 = load i8, ptr %70, align 1, !tbaa !8
  %245 = load i8, ptr %71, align 1, !tbaa !8
  %246 = call zeroext i8 @lean_uint8_land(i8 noundef zeroext %244, i8 noundef zeroext %245)
  store i8 %246, ptr %72, align 1, !tbaa !8
  store i8 -64, ptr %73, align 1, !tbaa !8
  %247 = load i8, ptr %72, align 1, !tbaa !8
  %248 = load i8, ptr %73, align 1, !tbaa !8
  %249 = call zeroext i8 @lean_uint8_lor(i8 noundef zeroext %247, i8 noundef zeroext %248)
  store i8 %249, ptr %74, align 1, !tbaa !8
  %250 = load i8, ptr %74, align 1, !tbaa !8
  %251 = zext i8 %250 to i64
  %252 = call ptr @lean_box(i64 noundef %251)
  store ptr %252, ptr %75, align 8, !tbaa !11
  %253 = load ptr, ptr %5, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %253)
  %254 = load ptr, ptr %5, align 8, !tbaa !11
  %255 = load ptr, ptr %7, align 8, !tbaa !11
  %256 = load ptr, ptr %75, align 8, !tbaa !11
  %257 = call ptr @lean_apply_2(ptr noundef %254, ptr noundef %255, ptr noundef %256)
  store ptr %257, ptr %76, align 8, !tbaa !11
  %258 = load i32, ptr %6, align 4, !tbaa !4
  %259 = call zeroext i8 @lean_uint32_to_uint8(i32 noundef %258)
  store i8 %259, ptr %77, align 1, !tbaa !8
  store i8 63, ptr %78, align 1, !tbaa !8
  %260 = load i8, ptr %77, align 1, !tbaa !8
  %261 = load i8, ptr %78, align 1, !tbaa !8
  %262 = call zeroext i8 @lean_uint8_land(i8 noundef zeroext %260, i8 noundef zeroext %261)
  store i8 %262, ptr %79, align 1, !tbaa !8
  store i8 -128, ptr %80, align 1, !tbaa !8
  %263 = load i8, ptr %79, align 1, !tbaa !8
  %264 = load i8, ptr %80, align 1, !tbaa !8
  %265 = call zeroext i8 @lean_uint8_lor(i8 noundef zeroext %263, i8 noundef zeroext %264)
  store i8 %265, ptr %81, align 1, !tbaa !8
  %266 = load i8, ptr %81, align 1, !tbaa !8
  %267 = zext i8 %266 to i64
  %268 = call ptr @lean_box(i64 noundef %267)
  store ptr %268, ptr %82, align 8, !tbaa !11
  %269 = load ptr, ptr %5, align 8, !tbaa !11
  %270 = load ptr, ptr %76, align 8, !tbaa !11
  %271 = load ptr, ptr %82, align 8, !tbaa !11
  %272 = call ptr @lean_apply_2(ptr noundef %269, ptr noundef %270, ptr noundef %271)
  store ptr %272, ptr %83, align 8, !tbaa !11
  %273 = load ptr, ptr %83, align 8, !tbaa !11
  store ptr %273, ptr %4, align 8
  store i32 1, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #7
  br label %274

274:                                              ; preds = %238, %237
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %286

275:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 1, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  %276 = load i32, ptr %6, align 4, !tbaa !4
  %277 = call zeroext i8 @lean_uint32_to_uint8(i32 noundef %276)
  store i8 %277, ptr %84, align 1, !tbaa !8
  %278 = load i8, ptr %84, align 1, !tbaa !8
  %279 = zext i8 %278 to i64
  %280 = call ptr @lean_box(i64 noundef %279)
  store ptr %280, ptr %85, align 8, !tbaa !11
  %281 = load ptr, ptr %5, align 8, !tbaa !11
  %282 = load ptr, ptr %7, align 8, !tbaa !11
  %283 = load ptr, ptr %85, align 8, !tbaa !11
  %284 = call ptr @lean_apply_2(ptr noundef %281, ptr noundef %282, ptr noundef %283)
  store ptr %284, ptr %86, align 8, !tbaa !11
  %285 = load ptr, ptr %86, align 8, !tbaa !11
  store ptr %285, ptr %4, align 8
  store i32 1, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %84) #7
  br label %286

286:                                              ; preds = %275, %274
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %287 = load ptr, ptr %4, align 8
  ret ptr %287
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_foldlUtf8M___at_Lake_foldlUtf8___spec__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_foldlUtf8M___at_Lake_foldlUtf8___spec__1___rarg___boxed, i32 noundef 3, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_foldlUtf8M___at_Lake_foldlUtf8___spec__1___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = call i32 @lean_unbox_uint32(ptr noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = load i32, ptr %7, align 4, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = call ptr @l_Lake_foldlUtf8M___at_Lake_foldlUtf8___spec__1___rarg(ptr noundef %13, i32 noundef %14, ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !11
  %17 = load ptr, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_foldlUtf8___rarg(i32 noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = load i32, ptr %4, align 4, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = call ptr @l_Lake_foldlUtf8M___at_Lake_foldlUtf8___spec__1___rarg(ptr noundef %9, i32 noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !11
  %13 = load ptr, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_foldlUtf8(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_foldlUtf8___rarg___boxed, i32 noundef 3, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_foldlUtf8___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = call i32 @lean_unbox_uint32(ptr noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %12)
  %13 = load i32, ptr %7, align 4, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = call ptr @l_Lake_foldlUtf8___rarg(i32 noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !11
  %17 = load ptr, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_foldlUtf8M___at_Lake_uriEscapeChar___spec__1(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca i8, align 1
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca i8, align 1
  %56 = alloca i8, align 1
  %57 = alloca i8, align 1
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i8, align 1
  %62 = alloca i8, align 1
  %63 = alloca i8, align 1
  %64 = alloca i8, align 1
  %65 = alloca i8, align 1
  %66 = alloca ptr, align 8
  %67 = alloca i8, align 1
  %68 = alloca i8, align 1
  %69 = alloca i8, align 1
  %70 = alloca i8, align 1
  %71 = alloca i8, align 1
  %72 = alloca ptr, align 8
  %73 = alloca i8, align 1
  %74 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  br label %75

75:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i32 127, ptr %6, align 4, !tbaa !4
  %76 = load i32, ptr %4, align 4, !tbaa !4
  %77 = load i32, ptr %6, align 4, !tbaa !4
  %78 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %76, i32 noundef %77)
  store i8 %78, ptr %7, align 1, !tbaa !8
  %79 = load i8, ptr %7, align 1, !tbaa !8
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %221

82:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  store i32 2047, ptr %8, align 4, !tbaa !4
  %83 = load i32, ptr %4, align 4, !tbaa !4
  %84 = load i32, ptr %8, align 4, !tbaa !4
  %85 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %83, i32 noundef %84)
  store i8 %85, ptr %9, align 1, !tbaa !8
  %86 = load i8, ptr %9, align 1, !tbaa !8
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %193

89:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i32 65535, ptr %10, align 4, !tbaa !4
  %90 = load i32, ptr %4, align 4, !tbaa !4
  %91 = load i32, ptr %10, align 4, !tbaa !4
  %92 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %90, i32 noundef %91)
  store i8 %92, ptr %11, align 1, !tbaa !8
  %93 = load i8, ptr %11, align 1, !tbaa !8
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %151

96:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  store i32 18, ptr %12, align 4, !tbaa !4
  %97 = load i32, ptr %4, align 4, !tbaa !4
  %98 = load i32, ptr %12, align 4, !tbaa !4
  %99 = call i32 @lean_uint32_shift_right(i32 noundef %97, i32 noundef %98)
  store i32 %99, ptr %13, align 4, !tbaa !4
  %100 = load i32, ptr %13, align 4, !tbaa !4
  %101 = call zeroext i8 @lean_uint32_to_uint8(i32 noundef %100)
  store i8 %101, ptr %14, align 1, !tbaa !8
  store i8 7, ptr %15, align 1, !tbaa !8
  %102 = load i8, ptr %14, align 1, !tbaa !8
  %103 = load i8, ptr %15, align 1, !tbaa !8
  %104 = call zeroext i8 @lean_uint8_land(i8 noundef zeroext %102, i8 noundef zeroext %103)
  store i8 %104, ptr %16, align 1, !tbaa !8
  store i8 -16, ptr %17, align 1, !tbaa !8
  %105 = load i8, ptr %16, align 1, !tbaa !8
  %106 = load i8, ptr %17, align 1, !tbaa !8
  %107 = call zeroext i8 @lean_uint8_lor(i8 noundef zeroext %105, i8 noundef zeroext %106)
  store i8 %107, ptr %18, align 1, !tbaa !8
  %108 = load i8, ptr %18, align 1, !tbaa !8
  %109 = load ptr, ptr %5, align 8, !tbaa !11
  %110 = call ptr @l_Lake_uriEscapeByte(i8 noundef zeroext %108, ptr noundef %109)
  store ptr %110, ptr %19, align 8, !tbaa !11
  store i32 12, ptr %20, align 4, !tbaa !4
  %111 = load i32, ptr %4, align 4, !tbaa !4
  %112 = load i32, ptr %20, align 4, !tbaa !4
  %113 = call i32 @lean_uint32_shift_right(i32 noundef %111, i32 noundef %112)
  store i32 %113, ptr %21, align 4, !tbaa !4
  %114 = load i32, ptr %21, align 4, !tbaa !4
  %115 = call zeroext i8 @lean_uint32_to_uint8(i32 noundef %114)
  store i8 %115, ptr %22, align 1, !tbaa !8
  store i8 63, ptr %23, align 1, !tbaa !8
  %116 = load i8, ptr %22, align 1, !tbaa !8
  %117 = load i8, ptr %23, align 1, !tbaa !8
  %118 = call zeroext i8 @lean_uint8_land(i8 noundef zeroext %116, i8 noundef zeroext %117)
  store i8 %118, ptr %24, align 1, !tbaa !8
  store i8 -128, ptr %25, align 1, !tbaa !8
  %119 = load i8, ptr %24, align 1, !tbaa !8
  %120 = load i8, ptr %25, align 1, !tbaa !8
  %121 = call zeroext i8 @lean_uint8_lor(i8 noundef zeroext %119, i8 noundef zeroext %120)
  store i8 %121, ptr %26, align 1, !tbaa !8
  %122 = load i8, ptr %26, align 1, !tbaa !8
  %123 = load ptr, ptr %19, align 8, !tbaa !11
  %124 = call ptr @l_Lake_uriEscapeByte(i8 noundef zeroext %122, ptr noundef %123)
  store ptr %124, ptr %27, align 8, !tbaa !11
  store i32 6, ptr %28, align 4, !tbaa !4
  %125 = load i32, ptr %4, align 4, !tbaa !4
  %126 = load i32, ptr %28, align 4, !tbaa !4
  %127 = call i32 @lean_uint32_shift_right(i32 noundef %125, i32 noundef %126)
  store i32 %127, ptr %29, align 4, !tbaa !4
  %128 = load i32, ptr %29, align 4, !tbaa !4
  %129 = call zeroext i8 @lean_uint32_to_uint8(i32 noundef %128)
  store i8 %129, ptr %30, align 1, !tbaa !8
  %130 = load i8, ptr %30, align 1, !tbaa !8
  %131 = load i8, ptr %23, align 1, !tbaa !8
  %132 = call zeroext i8 @lean_uint8_land(i8 noundef zeroext %130, i8 noundef zeroext %131)
  store i8 %132, ptr %31, align 1, !tbaa !8
  %133 = load i8, ptr %31, align 1, !tbaa !8
  %134 = load i8, ptr %25, align 1, !tbaa !8
  %135 = call zeroext i8 @lean_uint8_lor(i8 noundef zeroext %133, i8 noundef zeroext %134)
  store i8 %135, ptr %32, align 1, !tbaa !8
  %136 = load i8, ptr %32, align 1, !tbaa !8
  %137 = load ptr, ptr %27, align 8, !tbaa !11
  %138 = call ptr @l_Lake_uriEscapeByte(i8 noundef zeroext %136, ptr noundef %137)
  store ptr %138, ptr %33, align 8, !tbaa !11
  %139 = load i32, ptr %4, align 4, !tbaa !4
  %140 = call zeroext i8 @lean_uint32_to_uint8(i32 noundef %139)
  store i8 %140, ptr %34, align 1, !tbaa !8
  %141 = load i8, ptr %34, align 1, !tbaa !8
  %142 = load i8, ptr %23, align 1, !tbaa !8
  %143 = call zeroext i8 @lean_uint8_land(i8 noundef zeroext %141, i8 noundef zeroext %142)
  store i8 %143, ptr %35, align 1, !tbaa !8
  %144 = load i8, ptr %35, align 1, !tbaa !8
  %145 = load i8, ptr %25, align 1, !tbaa !8
  %146 = call zeroext i8 @lean_uint8_lor(i8 noundef zeroext %144, i8 noundef zeroext %145)
  store i8 %146, ptr %36, align 1, !tbaa !8
  %147 = load i8, ptr %36, align 1, !tbaa !8
  %148 = load ptr, ptr %33, align 8, !tbaa !11
  %149 = call ptr @l_Lake_uriEscapeByte(i8 noundef zeroext %147, ptr noundef %148)
  store ptr %149, ptr %37, align 8, !tbaa !11
  %150 = load ptr, ptr %37, align 8, !tbaa !11
  store ptr %150, ptr %3, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %192

151:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  store i32 12, ptr %39, align 4, !tbaa !4
  %152 = load i32, ptr %4, align 4, !tbaa !4
  %153 = load i32, ptr %39, align 4, !tbaa !4
  %154 = call i32 @lean_uint32_shift_right(i32 noundef %152, i32 noundef %153)
  store i32 %154, ptr %40, align 4, !tbaa !4
  %155 = load i32, ptr %40, align 4, !tbaa !4
  %156 = call zeroext i8 @lean_uint32_to_uint8(i32 noundef %155)
  store i8 %156, ptr %41, align 1, !tbaa !8
  store i8 15, ptr %42, align 1, !tbaa !8
  %157 = load i8, ptr %41, align 1, !tbaa !8
  %158 = load i8, ptr %42, align 1, !tbaa !8
  %159 = call zeroext i8 @lean_uint8_land(i8 noundef zeroext %157, i8 noundef zeroext %158)
  store i8 %159, ptr %43, align 1, !tbaa !8
  store i8 -32, ptr %44, align 1, !tbaa !8
  %160 = load i8, ptr %43, align 1, !tbaa !8
  %161 = load i8, ptr %44, align 1, !tbaa !8
  %162 = call zeroext i8 @lean_uint8_lor(i8 noundef zeroext %160, i8 noundef zeroext %161)
  store i8 %162, ptr %45, align 1, !tbaa !8
  %163 = load i8, ptr %45, align 1, !tbaa !8
  %164 = load ptr, ptr %5, align 8, !tbaa !11
  %165 = call ptr @l_Lake_uriEscapeByte(i8 noundef zeroext %163, ptr noundef %164)
  store ptr %165, ptr %46, align 8, !tbaa !11
  store i32 6, ptr %47, align 4, !tbaa !4
  %166 = load i32, ptr %4, align 4, !tbaa !4
  %167 = load i32, ptr %47, align 4, !tbaa !4
  %168 = call i32 @lean_uint32_shift_right(i32 noundef %166, i32 noundef %167)
  store i32 %168, ptr %48, align 4, !tbaa !4
  %169 = load i32, ptr %48, align 4, !tbaa !4
  %170 = call zeroext i8 @lean_uint32_to_uint8(i32 noundef %169)
  store i8 %170, ptr %49, align 1, !tbaa !8
  store i8 63, ptr %50, align 1, !tbaa !8
  %171 = load i8, ptr %49, align 1, !tbaa !8
  %172 = load i8, ptr %50, align 1, !tbaa !8
  %173 = call zeroext i8 @lean_uint8_land(i8 noundef zeroext %171, i8 noundef zeroext %172)
  store i8 %173, ptr %51, align 1, !tbaa !8
  store i8 -128, ptr %52, align 1, !tbaa !8
  %174 = load i8, ptr %51, align 1, !tbaa !8
  %175 = load i8, ptr %52, align 1, !tbaa !8
  %176 = call zeroext i8 @lean_uint8_lor(i8 noundef zeroext %174, i8 noundef zeroext %175)
  store i8 %176, ptr %53, align 1, !tbaa !8
  %177 = load i8, ptr %53, align 1, !tbaa !8
  %178 = load ptr, ptr %46, align 8, !tbaa !11
  %179 = call ptr @l_Lake_uriEscapeByte(i8 noundef zeroext %177, ptr noundef %178)
  store ptr %179, ptr %54, align 8, !tbaa !11
  %180 = load i32, ptr %4, align 4, !tbaa !4
  %181 = call zeroext i8 @lean_uint32_to_uint8(i32 noundef %180)
  store i8 %181, ptr %55, align 1, !tbaa !8
  %182 = load i8, ptr %55, align 1, !tbaa !8
  %183 = load i8, ptr %50, align 1, !tbaa !8
  %184 = call zeroext i8 @lean_uint8_land(i8 noundef zeroext %182, i8 noundef zeroext %183)
  store i8 %184, ptr %56, align 1, !tbaa !8
  %185 = load i8, ptr %56, align 1, !tbaa !8
  %186 = load i8, ptr %52, align 1, !tbaa !8
  %187 = call zeroext i8 @lean_uint8_lor(i8 noundef zeroext %185, i8 noundef zeroext %186)
  store i8 %187, ptr %57, align 1, !tbaa !8
  %188 = load i8, ptr %57, align 1, !tbaa !8
  %189 = load ptr, ptr %54, align 8, !tbaa !11
  %190 = call ptr @l_Lake_uriEscapeByte(i8 noundef zeroext %188, ptr noundef %189)
  store ptr %190, ptr %58, align 8, !tbaa !11
  %191 = load ptr, ptr %58, align 8, !tbaa !11
  store ptr %191, ptr %3, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #7
  br label %192

192:                                              ; preds = %151, %96
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %220

193:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  store i32 6, ptr %59, align 4, !tbaa !4
  %194 = load i32, ptr %4, align 4, !tbaa !4
  %195 = load i32, ptr %59, align 4, !tbaa !4
  %196 = call i32 @lean_uint32_shift_right(i32 noundef %194, i32 noundef %195)
  store i32 %196, ptr %60, align 4, !tbaa !4
  %197 = load i32, ptr %60, align 4, !tbaa !4
  %198 = call zeroext i8 @lean_uint32_to_uint8(i32 noundef %197)
  store i8 %198, ptr %61, align 1, !tbaa !8
  store i8 31, ptr %62, align 1, !tbaa !8
  %199 = load i8, ptr %61, align 1, !tbaa !8
  %200 = load i8, ptr %62, align 1, !tbaa !8
  %201 = call zeroext i8 @lean_uint8_land(i8 noundef zeroext %199, i8 noundef zeroext %200)
  store i8 %201, ptr %63, align 1, !tbaa !8
  store i8 -64, ptr %64, align 1, !tbaa !8
  %202 = load i8, ptr %63, align 1, !tbaa !8
  %203 = load i8, ptr %64, align 1, !tbaa !8
  %204 = call zeroext i8 @lean_uint8_lor(i8 noundef zeroext %202, i8 noundef zeroext %203)
  store i8 %204, ptr %65, align 1, !tbaa !8
  %205 = load i8, ptr %65, align 1, !tbaa !8
  %206 = load ptr, ptr %5, align 8, !tbaa !11
  %207 = call ptr @l_Lake_uriEscapeByte(i8 noundef zeroext %205, ptr noundef %206)
  store ptr %207, ptr %66, align 8, !tbaa !11
  %208 = load i32, ptr %4, align 4, !tbaa !4
  %209 = call zeroext i8 @lean_uint32_to_uint8(i32 noundef %208)
  store i8 %209, ptr %67, align 1, !tbaa !8
  store i8 63, ptr %68, align 1, !tbaa !8
  %210 = load i8, ptr %67, align 1, !tbaa !8
  %211 = load i8, ptr %68, align 1, !tbaa !8
  %212 = call zeroext i8 @lean_uint8_land(i8 noundef zeroext %210, i8 noundef zeroext %211)
  store i8 %212, ptr %69, align 1, !tbaa !8
  store i8 -128, ptr %70, align 1, !tbaa !8
  %213 = load i8, ptr %69, align 1, !tbaa !8
  %214 = load i8, ptr %70, align 1, !tbaa !8
  %215 = call zeroext i8 @lean_uint8_lor(i8 noundef zeroext %213, i8 noundef zeroext %214)
  store i8 %215, ptr %71, align 1, !tbaa !8
  %216 = load i8, ptr %71, align 1, !tbaa !8
  %217 = load ptr, ptr %66, align 8, !tbaa !11
  %218 = call ptr @l_Lake_uriEscapeByte(i8 noundef zeroext %216, ptr noundef %217)
  store ptr %218, ptr %72, align 8, !tbaa !11
  %219 = load ptr, ptr %72, align 8, !tbaa !11
  store ptr %219, ptr %3, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #7
  br label %220

220:                                              ; preds = %193, %192
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %228

221:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 1, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  %222 = load i32, ptr %4, align 4, !tbaa !4
  %223 = call zeroext i8 @lean_uint32_to_uint8(i32 noundef %222)
  store i8 %223, ptr %73, align 1, !tbaa !8
  %224 = load i8, ptr %73, align 1, !tbaa !8
  %225 = load ptr, ptr %5, align 8, !tbaa !11
  %226 = call ptr @l_Lake_uriEscapeByte(i8 noundef zeroext %224, ptr noundef %225)
  store ptr %226, ptr %74, align 8, !tbaa !11
  %227 = load ptr, ptr %74, align 8, !tbaa !11
  store ptr %227, ptr %3, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #7
  br label %228

228:                                              ; preds = %221, %220
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %229 = load ptr, ptr %3, align 8
  ret ptr %229
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_uriEscapeChar(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !11
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load i32, ptr %3, align 4, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = call ptr @l_Lake_foldlUtf8M___at_Lake_uriEscapeChar___spec__1(i32 noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !11
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_foldlUtf8M___at_Lake_uriEscapeChar___spec__1___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = call i32 @lean_unbox_uint32(ptr noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %10)
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = call ptr @l_Lake_foldlUtf8M___at_Lake_uriEscapeChar___spec__1(i32 noundef %11, ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !11
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_uriEscapeChar___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = call i32 @lean_unbox_uint32(ptr noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %10)
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = call ptr @l_Lake_uriEscapeChar(i32 noundef %11, ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !11
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lake_isUriUnreservedMark(i32 noundef %0) #2 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  store i32 %0, ptr %3, align 4, !tbaa !4
  br label %31

31:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  store i32 45, ptr %4, align 4, !tbaa !4
  %32 = load i32, ptr %3, align 4, !tbaa !4
  %33 = load i32, ptr %4, align 4, !tbaa !4
  %34 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %32, i32 noundef %33)
  store i8 %34, ptr %5, align 1, !tbaa !8
  %35 = load i8, ptr %5, align 1, !tbaa !8
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %113

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i32 95, ptr %6, align 4, !tbaa !4
  %39 = load i32, ptr %3, align 4, !tbaa !4
  %40 = load i32, ptr %6, align 4, !tbaa !4
  %41 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %39, i32 noundef %40)
  store i8 %41, ptr %7, align 1, !tbaa !8
  %42 = load i8, ptr %7, align 1, !tbaa !8
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %110

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  store i32 46, ptr %8, align 4, !tbaa !4
  %46 = load i32, ptr %3, align 4, !tbaa !4
  %47 = load i32, ptr %8, align 4, !tbaa !4
  %48 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %46, i32 noundef %47)
  store i8 %48, ptr %9, align 1, !tbaa !8
  %49 = load i8, ptr %9, align 1, !tbaa !8
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %107

52:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i32 33, ptr %10, align 4, !tbaa !4
  %53 = load i32, ptr %3, align 4, !tbaa !4
  %54 = load i32, ptr %10, align 4, !tbaa !4
  %55 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %53, i32 noundef %54)
  store i8 %55, ptr %11, align 1, !tbaa !8
  %56 = load i8, ptr %11, align 1, !tbaa !8
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %104

59:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  store i32 126, ptr %12, align 4, !tbaa !4
  %60 = load i32, ptr %3, align 4, !tbaa !4
  %61 = load i32, ptr %12, align 4, !tbaa !4
  %62 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %60, i32 noundef %61)
  store i8 %62, ptr %13, align 1, !tbaa !8
  %63 = load i8, ptr %13, align 1, !tbaa !8
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %101

66:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  store i32 42, ptr %14, align 4, !tbaa !4
  %67 = load i32, ptr %3, align 4, !tbaa !4
  %68 = load i32, ptr %14, align 4, !tbaa !4
  %69 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %67, i32 noundef %68)
  store i8 %69, ptr %15, align 1, !tbaa !8
  %70 = load i8, ptr %15, align 1, !tbaa !8
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %98

73:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  store i32 39, ptr %16, align 4, !tbaa !4
  %74 = load i32, ptr %3, align 4, !tbaa !4
  %75 = load i32, ptr %16, align 4, !tbaa !4
  %76 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %74, i32 noundef %75)
  store i8 %76, ptr %17, align 1, !tbaa !8
  %77 = load i8, ptr %17, align 1, !tbaa !8
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %95

80:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  store i32 40, ptr %18, align 4, !tbaa !4
  %81 = load i32, ptr %3, align 4, !tbaa !4
  %82 = load i32, ptr %18, align 4, !tbaa !4
  %83 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %81, i32 noundef %82)
  store i8 %83, ptr %19, align 1, !tbaa !8
  %84 = load i8, ptr %19, align 1, !tbaa !8
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  store i32 41, ptr %20, align 4, !tbaa !4
  %88 = load i32, ptr %3, align 4, !tbaa !4
  %89 = load i32, ptr %20, align 4, !tbaa !4
  %90 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %88, i32 noundef %89)
  store i8 %90, ptr %21, align 1, !tbaa !8
  %91 = load i8, ptr %21, align 1, !tbaa !8
  store i8 %91, ptr %2, align 1
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  br label %94

92:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  store i8 1, ptr %23, align 1, !tbaa !8
  %93 = load i8, ptr %23, align 1, !tbaa !8
  store i8 %93, ptr %2, align 1
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  br label %94

94:                                               ; preds = %92, %87
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  br label %97

95:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  store i8 1, ptr %24, align 1, !tbaa !8
  %96 = load i8, ptr %24, align 1, !tbaa !8
  store i8 %96, ptr %2, align 1
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  br label %97

97:                                               ; preds = %95, %94
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %100

98:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  store i8 1, ptr %25, align 1, !tbaa !8
  %99 = load i8, ptr %25, align 1, !tbaa !8
  store i8 %99, ptr %2, align 1
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  br label %100

100:                                              ; preds = %98, %97
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %103

101:                                              ; preds = %59
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  store i8 1, ptr %26, align 1, !tbaa !8
  %102 = load i8, ptr %26, align 1, !tbaa !8
  store i8 %102, ptr %2, align 1
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %103

103:                                              ; preds = %101, %100
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %106

104:                                              ; preds = %52
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  store i8 1, ptr %27, align 1, !tbaa !8
  %105 = load i8, ptr %27, align 1, !tbaa !8
  store i8 %105, ptr %2, align 1
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  br label %106

106:                                              ; preds = %104, %103
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %109

107:                                              ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  store i8 1, ptr %28, align 1, !tbaa !8
  %108 = load i8, ptr %28, align 1, !tbaa !8
  store i8 %108, ptr %2, align 1
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  br label %109

109:                                              ; preds = %107, %106
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %112

110:                                              ; preds = %38
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  store i8 1, ptr %29, align 1, !tbaa !8
  %111 = load i8, ptr %29, align 1, !tbaa !8
  store i8 %111, ptr %2, align 1
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  br label %112

112:                                              ; preds = %110, %109
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %115

113:                                              ; preds = %31
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  store i8 1, ptr %30, align 1, !tbaa !8
  %114 = load i8, ptr %30, align 1, !tbaa !8
  store i8 %114, ptr %2, align 1
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  br label %115

115:                                              ; preds = %113, %112
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %116 = load i8, ptr %2, align 1
  ret i8 %116
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_isUriUnreservedMark___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = call i32 @lean_unbox_uint32(ptr noundef %7)
  store i32 %8, ptr %3, align 4, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %9)
  %10 = load i32, ptr %3, align 4, !tbaa !4
  %11 = call zeroext i8 @l_Lake_isUriUnreservedMark(i32 noundef %10)
  store i8 %11, ptr %4, align 1, !tbaa !8
  %12 = load i8, ptr %4, align 1, !tbaa !8
  %13 = zext i8 %12 to i64
  %14 = call ptr @lean_box(i64 noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !11
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_uriEncodeChar(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  br label %38

38:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i32 65, ptr %7, align 4, !tbaa !4
  %39 = load i32, ptr %7, align 4, !tbaa !4
  %40 = load i32, ptr %4, align 4, !tbaa !4
  %41 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %39, i32 noundef %40)
  store i8 %41, ptr %8, align 1, !tbaa !8
  %42 = load i8, ptr %8, align 1, !tbaa !8
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %73

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  store i32 97, ptr %9, align 4, !tbaa !4
  %46 = load i32, ptr %9, align 4, !tbaa !4
  %47 = load i32, ptr %4, align 4, !tbaa !4
  %48 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %46, i32 noundef %47)
  store i8 %48, ptr %10, align 1, !tbaa !8
  %49 = load i8, ptr %10, align 1, !tbaa !8
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %53 = call ptr @lean_box(i64 noundef 0)
  store ptr %53, ptr %11, align 8, !tbaa !11
  %54 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %54, ptr %6, align 8, !tbaa !11
  store i32 3, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %71

55:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  store i32 122, ptr %13, align 4, !tbaa !4
  %56 = load i32, ptr %4, align 4, !tbaa !4
  %57 = load i32, ptr %13, align 4, !tbaa !4
  %58 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %56, i32 noundef %57)
  store i8 %58, ptr %14, align 1, !tbaa !8
  %59 = load i8, ptr %14, align 1, !tbaa !8
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %63 = call ptr @lean_box(i64 noundef 0)
  store ptr %63, ptr %15, align 8, !tbaa !11
  %64 = load ptr, ptr %15, align 8, !tbaa !11
  store ptr %64, ptr %6, align 8, !tbaa !11
  store i32 3, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %70

65:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %66 = load ptr, ptr %5, align 8, !tbaa !11
  %67 = load i32, ptr %4, align 4, !tbaa !4
  %68 = call ptr @lean_string_push(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %16, align 8, !tbaa !11
  %69 = load ptr, ptr %16, align 8, !tbaa !11
  store ptr %69, ptr %3, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %70

70:                                               ; preds = %65, %62
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %71

71:                                               ; preds = %70, %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %72 = load i32, ptr %12, align 4
  switch i32 %72, label %170 [
    i32 3, label %114
  ]

73:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  store i32 90, ptr %17, align 4, !tbaa !4
  %74 = load i32, ptr %4, align 4, !tbaa !4
  %75 = load i32, ptr %17, align 4, !tbaa !4
  %76 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %74, i32 noundef %75)
  store i8 %76, ptr %18, align 1, !tbaa !8
  %77 = load i8, ptr %18, align 1, !tbaa !8
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %107

80:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  store i32 97, ptr %19, align 4, !tbaa !4
  %81 = load i32, ptr %19, align 4, !tbaa !4
  %82 = load i32, ptr %4, align 4, !tbaa !4
  %83 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %81, i32 noundef %82)
  store i8 %83, ptr %20, align 1, !tbaa !8
  %84 = load i8, ptr %20, align 1, !tbaa !8
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %88 = call ptr @lean_box(i64 noundef 0)
  store ptr %88, ptr %21, align 8, !tbaa !11
  %89 = load ptr, ptr %21, align 8, !tbaa !11
  store ptr %89, ptr %6, align 8, !tbaa !11
  store i32 3, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %106

90:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  store i32 122, ptr %22, align 4, !tbaa !4
  %91 = load i32, ptr %4, align 4, !tbaa !4
  %92 = load i32, ptr %22, align 4, !tbaa !4
  %93 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %91, i32 noundef %92)
  store i8 %93, ptr %23, align 1, !tbaa !8
  %94 = load i8, ptr %23, align 1, !tbaa !8
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %98 = call ptr @lean_box(i64 noundef 0)
  store ptr %98, ptr %24, align 8, !tbaa !11
  %99 = load ptr, ptr %24, align 8, !tbaa !11
  store ptr %99, ptr %6, align 8, !tbaa !11
  store i32 3, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %105

100:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %101 = load ptr, ptr %5, align 8, !tbaa !11
  %102 = load i32, ptr %4, align 4, !tbaa !4
  %103 = call ptr @lean_string_push(ptr noundef %101, i32 noundef %102)
  store ptr %103, ptr %25, align 8, !tbaa !11
  %104 = load ptr, ptr %25, align 8, !tbaa !11
  store ptr %104, ptr %3, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %105

105:                                              ; preds = %100, %97
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  br label %106

106:                                              ; preds = %105, %87
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %112

107:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %108 = load ptr, ptr %5, align 8, !tbaa !11
  %109 = load i32, ptr %4, align 4, !tbaa !4
  %110 = call ptr @lean_string_push(ptr noundef %108, i32 noundef %109)
  store ptr %110, ptr %26, align 8, !tbaa !11
  %111 = load ptr, ptr %26, align 8, !tbaa !11
  store ptr %111, ptr %3, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %112

112:                                              ; preds = %107, %106
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  %113 = load i32, ptr %12, align 4
  switch i32 %113, label %170 [
    i32 3, label %114
  ]

114:                                              ; preds = %112, %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %115 = load ptr, ptr %6, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %115)
  store i32 48, ptr %27, align 4, !tbaa !4
  %116 = load i32, ptr %27, align 4, !tbaa !4
  %117 = load i32, ptr %4, align 4, !tbaa !4
  %118 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %116, i32 noundef %117)
  store i8 %118, ptr %28, align 1, !tbaa !8
  %119 = load i8, ptr %28, align 1, !tbaa !8
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %139

122:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %123 = load i32, ptr %4, align 4, !tbaa !4
  %124 = call zeroext i8 @l_Lake_isUriUnreservedMark(i32 noundef %123)
  store i8 %124, ptr %29, align 1, !tbaa !8
  %125 = load i8, ptr %29, align 1, !tbaa !8
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %133

128:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %129 = load i32, ptr %4, align 4, !tbaa !4
  %130 = load ptr, ptr %5, align 8, !tbaa !11
  %131 = call ptr @l_Lake_foldlUtf8M___at_Lake_uriEscapeChar___spec__1(i32 noundef %129, ptr noundef %130)
  store ptr %131, ptr %30, align 8, !tbaa !11
  %132 = load ptr, ptr %30, align 8, !tbaa !11
  store ptr %132, ptr %3, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %138

133:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %134 = load ptr, ptr %5, align 8, !tbaa !11
  %135 = load i32, ptr %4, align 4, !tbaa !4
  %136 = call ptr @lean_string_push(ptr noundef %134, i32 noundef %135)
  store ptr %136, ptr %31, align 8, !tbaa !11
  %137 = load ptr, ptr %31, align 8, !tbaa !11
  store ptr %137, ptr %3, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %138

138:                                              ; preds = %133, %128
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  br label %169

139:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  store i32 57, ptr %32, align 4, !tbaa !4
  %140 = load i32, ptr %4, align 4, !tbaa !4
  %141 = load i32, ptr %32, align 4, !tbaa !4
  %142 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %140, i32 noundef %141)
  store i8 %142, ptr %33, align 1, !tbaa !8
  %143 = load i8, ptr %33, align 1, !tbaa !8
  %144 = zext i8 %143 to i32
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %163

146:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %147 = load i32, ptr %4, align 4, !tbaa !4
  %148 = call zeroext i8 @l_Lake_isUriUnreservedMark(i32 noundef %147)
  store i8 %148, ptr %34, align 1, !tbaa !8
  %149 = load i8, ptr %34, align 1, !tbaa !8
  %150 = zext i8 %149 to i32
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %153 = load i32, ptr %4, align 4, !tbaa !4
  %154 = load ptr, ptr %5, align 8, !tbaa !11
  %155 = call ptr @l_Lake_foldlUtf8M___at_Lake_uriEscapeChar___spec__1(i32 noundef %153, ptr noundef %154)
  store ptr %155, ptr %35, align 8, !tbaa !11
  %156 = load ptr, ptr %35, align 8, !tbaa !11
  store ptr %156, ptr %3, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %162

157:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %158 = load ptr, ptr %5, align 8, !tbaa !11
  %159 = load i32, ptr %4, align 4, !tbaa !4
  %160 = call ptr @lean_string_push(ptr noundef %158, i32 noundef %159)
  store ptr %160, ptr %36, align 8, !tbaa !11
  %161 = load ptr, ptr %36, align 8, !tbaa !11
  store ptr %161, ptr %3, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %162

162:                                              ; preds = %157, %152
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  br label %168

163:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %164 = load ptr, ptr %5, align 8, !tbaa !11
  %165 = load i32, ptr %4, align 4, !tbaa !4
  %166 = call ptr @lean_string_push(ptr noundef %164, i32 noundef %165)
  store ptr %166, ptr %37, align 8, !tbaa !11
  %167 = load ptr, ptr %37, align 8, !tbaa !11
  store ptr %167, ptr %3, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %168

168:                                              ; preds = %163, %162
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  br label %169

169:                                              ; preds = %168, %138
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  br label %170

170:                                              ; preds = %169, %112, %71
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %171 = load ptr, ptr %3, align 8
  ret ptr %171
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_uriEncodeChar___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = call i32 @lean_unbox_uint32(ptr noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %10)
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = call ptr @l_Lake_uriEncodeChar(i32 noundef %11, ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !11
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_String_foldlAux___at_Lake_uriEncode___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !11
  br label %15

15:                                               ; preds = %38, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %16 = load ptr, ptr %8, align 8, !tbaa !11
  %17 = load ptr, ptr %7, align 8, !tbaa !11
  %18 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %16, ptr noundef %17)
  store i8 %18, ptr %10, align 1, !tbaa !8
  %19 = load i8, ptr %10, align 1, !tbaa !8
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %8, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %24, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %38

25:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  %27 = load ptr, ptr %8, align 8, !tbaa !11
  %28 = call ptr @lean_string_utf8_next(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %12, align 8, !tbaa !11
  %29 = load ptr, ptr %6, align 8, !tbaa !11
  %30 = load ptr, ptr %8, align 8, !tbaa !11
  %31 = call i32 @lean_string_utf8_get(ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %13, align 4, !tbaa !4
  %32 = load ptr, ptr %8, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %32)
  %33 = load i32, ptr %13, align 4, !tbaa !4
  %34 = load ptr, ptr %9, align 8, !tbaa !11
  %35 = call ptr @l_Lake_uriEncodeChar(i32 noundef %33, ptr noundef %34)
  store ptr %35, ptr %14, align 8, !tbaa !11
  %36 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %36, ptr %8, align 8, !tbaa !11
  %37 = load ptr, ptr %14, align 8, !tbaa !11
  store ptr %37, ptr %9, align 8, !tbaa !11
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %38

38:                                               ; preds = %25, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %39 = load i32, ptr %11, align 4
  switch i32 %39, label %42 [
    i32 1, label %40
    i32 2, label %15
  ]

40:                                               ; preds = %38
  %41 = load ptr, ptr %5, align 8
  ret ptr %41

42:                                               ; preds = %38
  unreachable
}

declare ptr @lean_string_utf8_next(ptr noundef, ptr noundef) #4

declare i32 @lean_string_utf8_get(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lake_uriEncode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  br label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = call ptr @lean_string_utf8_byte_size(ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !11
  %10 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !11
  %11 = load ptr, ptr @l_Lake_instInhabitedRegistrySrc___closed__1, align 8, !tbaa !11
  store ptr %11, ptr %5, align 8, !tbaa !11
  %12 = load ptr, ptr %2, align 8, !tbaa !11
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = call ptr @l_String_foldlAux___at_Lake_uriEncode___spec__1(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !11
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_String_foldlAux___at_Lake_uriEncode___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !11
  br label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = load ptr, ptr %6, align 8, !tbaa !11
  %13 = load ptr, ptr %7, align 8, !tbaa !11
  %14 = load ptr, ptr %8, align 8, !tbaa !11
  %15 = call ptr @l_String_foldlAux___at_Lake_uriEncode___spec__1(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !11
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_uriEncode___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = call ptr @l_Lake_uriEncode(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lake_getUrl___spec__1(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !11
  store i64 %2, ptr %9, align 8, !tbaa !9
  store i64 %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !11
  br label %22

22:                                               ; preds = %59, %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %23 = load i64, ptr %9, align 8, !tbaa !9
  %24 = load i64, ptr %10, align 8, !tbaa !9
  %25 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %23, i64 noundef %24)
  store i8 %25, ptr %12, align 1, !tbaa !8
  %26 = load i8, ptr %12, align 1, !tbaa !8
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %56

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %30 = load ptr, ptr %8, align 8, !tbaa !11
  %31 = load i64, ptr %9, align 8, !tbaa !9
  %32 = call ptr @lean_array_uget(ptr noundef %30, i64 noundef %31)
  store ptr %32, ptr %13, align 8, !tbaa !11
  %33 = load ptr, ptr %7, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %33)
  %34 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %34, ptr %14, align 8, !tbaa !11
  %35 = load ptr, ptr %14, align 8, !tbaa !11
  %36 = load ptr, ptr %13, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %35, i32 noundef 0, ptr noundef %36)
  %37 = load ptr, ptr %14, align 8, !tbaa !11
  %38 = load ptr, ptr %7, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %37, i32 noundef 1, ptr noundef %38)
  %39 = load ptr, ptr @l_Array_foldlMUnsafe_fold___at_Lake_getUrl___spec__1___closed__1, align 8, !tbaa !11
  store ptr %39, ptr %15, align 8, !tbaa !11
  %40 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %40, ptr %16, align 8, !tbaa !11
  %41 = load ptr, ptr %16, align 8, !tbaa !11
  %42 = load ptr, ptr %15, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %41, i32 noundef 0, ptr noundef %42)
  %43 = load ptr, ptr %16, align 8, !tbaa !11
  %44 = load ptr, ptr %14, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %43, i32 noundef 1, ptr noundef %44)
  %45 = load ptr, ptr %16, align 8, !tbaa !11
  %46 = call ptr @lean_array_mk(ptr noundef %45)
  store ptr %46, ptr %17, align 8, !tbaa !11
  %47 = load ptr, ptr %11, align 8, !tbaa !11
  %48 = load ptr, ptr %17, align 8, !tbaa !11
  %49 = call ptr @l_Array_append___rarg(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %18, align 8, !tbaa !11
  %50 = load ptr, ptr %17, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %50)
  store i64 1, ptr %19, align 8, !tbaa !9
  %51 = load i64, ptr %9, align 8, !tbaa !9
  %52 = load i64, ptr %19, align 8, !tbaa !9
  %53 = call i64 @lean_usize_add(i64 noundef %51, i64 noundef %52)
  store i64 %53, ptr %20, align 8, !tbaa !9
  %54 = load i64, ptr %20, align 8, !tbaa !9
  store i64 %54, ptr %9, align 8, !tbaa !9
  %55 = load ptr, ptr %18, align 8, !tbaa !11
  store ptr %55, ptr %11, align 8, !tbaa !11
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %59

56:                                               ; preds = %22
  %57 = load ptr, ptr %7, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %58, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %59

59:                                               ; preds = %56, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  %60 = load i32, ptr %21, align 4
  switch i32 %60, label %63 [
    i32 2, label %22
    i32 1, label %61
  ]

61:                                               ; preds = %59
  %62 = load ptr, ptr %6, align 8
  ret ptr %62

63:                                               ; preds = %59
  unreachable
}

declare ptr @lean_array_mk(ptr noundef) #4

declare ptr @l_Array_append___rarg(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lake_getUrl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !11
  br label %47

47:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %48 = call ptr @lean_box(i64 noundef 0)
  store ptr %48, ptr %10, align 8, !tbaa !11
  %49 = load ptr, ptr %7, align 8, !tbaa !11
  %50 = call ptr @lean_array_get_size(ptr noundef %49)
  store ptr %50, ptr %11, align 8, !tbaa !11
  %51 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %51, ptr %12, align 8, !tbaa !11
  %52 = load ptr, ptr %12, align 8, !tbaa !11
  %53 = load ptr, ptr %11, align 8, !tbaa !11
  %54 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %52, ptr noundef %53)
  store i8 %54, ptr %13, align 1, !tbaa !8
  %55 = call ptr @lean_box(i64 noundef 0)
  store ptr %55, ptr %14, align 8, !tbaa !11
  %56 = load i8, ptr %13, align 1, !tbaa !8
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %88

59:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %60 = load ptr, ptr %11, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr @l_Lake_getUrl___closed__9, align 8, !tbaa !11
  store ptr %61, ptr %15, align 8, !tbaa !11
  %62 = load ptr, ptr %15, align 8, !tbaa !11
  %63 = load ptr, ptr %6, align 8, !tbaa !11
  %64 = call ptr @lean_array_push(ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %16, align 8, !tbaa !11
  %65 = load ptr, ptr @l_Lake_getUrl___closed__10, align 8, !tbaa !11
  store ptr %65, ptr %17, align 8, !tbaa !11
  %66 = load ptr, ptr @l_Lake_getUrl___closed__11, align 8, !tbaa !11
  store ptr %66, ptr %18, align 8, !tbaa !11
  %67 = load ptr, ptr @l_Lake_RegistryPkg_fromJson_x3f___closed__19, align 8, !tbaa !11
  store ptr %67, ptr %19, align 8, !tbaa !11
  store i8 1, ptr %20, align 1, !tbaa !8
  store i8 0, ptr %21, align 1, !tbaa !8
  %68 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 2)
  store ptr %68, ptr %22, align 8, !tbaa !11
  %69 = load ptr, ptr %22, align 8, !tbaa !11
  %70 = load ptr, ptr %17, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %69, i32 noundef 0, ptr noundef %70)
  %71 = load ptr, ptr %22, align 8, !tbaa !11
  %72 = load ptr, ptr %18, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %71, i32 noundef 1, ptr noundef %72)
  %73 = load ptr, ptr %22, align 8, !tbaa !11
  %74 = load ptr, ptr %16, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %73, i32 noundef 2, ptr noundef %74)
  %75 = load ptr, ptr %22, align 8, !tbaa !11
  %76 = load ptr, ptr %14, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %75, i32 noundef 3, ptr noundef %76)
  %77 = load ptr, ptr %22, align 8, !tbaa !11
  %78 = load ptr, ptr %19, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %77, i32 noundef 4, ptr noundef %78)
  %79 = load ptr, ptr %22, align 8, !tbaa !11
  %80 = load i8, ptr %20, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %79, i32 noundef 40, i8 noundef zeroext %80)
  %81 = load ptr, ptr %22, align 8, !tbaa !11
  %82 = load i8, ptr %21, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %81, i32 noundef 41, i8 noundef zeroext %82)
  %83 = load ptr, ptr %22, align 8, !tbaa !11
  %84 = load ptr, ptr %8, align 8, !tbaa !11
  %85 = load ptr, ptr %9, align 8, !tbaa !11
  %86 = call ptr @l_Lake_captureProc(ptr noundef %83, ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %23, align 8, !tbaa !11
  %87 = load ptr, ptr %23, align 8, !tbaa !11
  store ptr %87, ptr %5, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %162

88:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %89 = load ptr, ptr %11, align 8, !tbaa !11
  %90 = load ptr, ptr %11, align 8, !tbaa !11
  %91 = call zeroext i8 @lean_nat_dec_le(ptr noundef %89, ptr noundef %90)
  store i8 %91, ptr %25, align 1, !tbaa !8
  %92 = load i8, ptr %25, align 1, !tbaa !8
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %124

95:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %96 = load ptr, ptr %11, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %96)
  %97 = load ptr, ptr @l_Lake_getUrl___closed__9, align 8, !tbaa !11
  store ptr %97, ptr %26, align 8, !tbaa !11
  %98 = load ptr, ptr %26, align 8, !tbaa !11
  %99 = load ptr, ptr %6, align 8, !tbaa !11
  %100 = call ptr @lean_array_push(ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %27, align 8, !tbaa !11
  %101 = load ptr, ptr @l_Lake_getUrl___closed__10, align 8, !tbaa !11
  store ptr %101, ptr %28, align 8, !tbaa !11
  %102 = load ptr, ptr @l_Lake_getUrl___closed__11, align 8, !tbaa !11
  store ptr %102, ptr %29, align 8, !tbaa !11
  %103 = load ptr, ptr @l_Lake_RegistryPkg_fromJson_x3f___closed__19, align 8, !tbaa !11
  store ptr %103, ptr %30, align 8, !tbaa !11
  store i8 1, ptr %31, align 1, !tbaa !8
  store i8 0, ptr %32, align 1, !tbaa !8
  %104 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 2)
  store ptr %104, ptr %33, align 8, !tbaa !11
  %105 = load ptr, ptr %33, align 8, !tbaa !11
  %106 = load ptr, ptr %28, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %105, i32 noundef 0, ptr noundef %106)
  %107 = load ptr, ptr %33, align 8, !tbaa !11
  %108 = load ptr, ptr %29, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %107, i32 noundef 1, ptr noundef %108)
  %109 = load ptr, ptr %33, align 8, !tbaa !11
  %110 = load ptr, ptr %27, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %109, i32 noundef 2, ptr noundef %110)
  %111 = load ptr, ptr %33, align 8, !tbaa !11
  %112 = load ptr, ptr %14, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %111, i32 noundef 3, ptr noundef %112)
  %113 = load ptr, ptr %33, align 8, !tbaa !11
  %114 = load ptr, ptr %30, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %113, i32 noundef 4, ptr noundef %114)
  %115 = load ptr, ptr %33, align 8, !tbaa !11
  %116 = load i8, ptr %31, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %115, i32 noundef 40, i8 noundef zeroext %116)
  %117 = load ptr, ptr %33, align 8, !tbaa !11
  %118 = load i8, ptr %32, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %117, i32 noundef 41, i8 noundef zeroext %118)
  %119 = load ptr, ptr %33, align 8, !tbaa !11
  %120 = load ptr, ptr %8, align 8, !tbaa !11
  %121 = load ptr, ptr %9, align 8, !tbaa !11
  %122 = call ptr @l_Lake_captureProc(ptr noundef %119, ptr noundef %120, ptr noundef %121)
  store ptr %122, ptr %34, align 8, !tbaa !11
  %123 = load ptr, ptr %34, align 8, !tbaa !11
  store ptr %123, ptr %5, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %161

124:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  store i64 0, ptr %35, align 8, !tbaa !9
  %125 = load ptr, ptr %11, align 8, !tbaa !11
  %126 = call i64 @lean_usize_of_nat(ptr noundef %125)
  store i64 %126, ptr %36, align 8, !tbaa !9
  %127 = load ptr, ptr %11, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %127)
  %128 = load ptr, ptr @l_Lake_getUrl___closed__9, align 8, !tbaa !11
  store ptr %128, ptr %37, align 8, !tbaa !11
  %129 = load ptr, ptr %10, align 8, !tbaa !11
  %130 = load ptr, ptr %7, align 8, !tbaa !11
  %131 = load i64, ptr %35, align 8, !tbaa !9
  %132 = load i64, ptr %36, align 8, !tbaa !9
  %133 = load ptr, ptr %37, align 8, !tbaa !11
  %134 = call ptr @l_Array_foldlMUnsafe_fold___at_Lake_getUrl___spec__1(ptr noundef %129, ptr noundef %130, i64 noundef %131, i64 noundef %132, ptr noundef %133)
  store ptr %134, ptr %38, align 8, !tbaa !11
  %135 = load ptr, ptr %38, align 8, !tbaa !11
  %136 = load ptr, ptr %6, align 8, !tbaa !11
  %137 = call ptr @lean_array_push(ptr noundef %135, ptr noundef %136)
  store ptr %137, ptr %39, align 8, !tbaa !11
  %138 = load ptr, ptr @l_Lake_getUrl___closed__10, align 8, !tbaa !11
  store ptr %138, ptr %40, align 8, !tbaa !11
  %139 = load ptr, ptr @l_Lake_getUrl___closed__11, align 8, !tbaa !11
  store ptr %139, ptr %41, align 8, !tbaa !11
  %140 = load ptr, ptr @l_Lake_RegistryPkg_fromJson_x3f___closed__19, align 8, !tbaa !11
  store ptr %140, ptr %42, align 8, !tbaa !11
  store i8 1, ptr %43, align 1, !tbaa !8
  store i8 0, ptr %44, align 1, !tbaa !8
  %141 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 2)
  store ptr %141, ptr %45, align 8, !tbaa !11
  %142 = load ptr, ptr %45, align 8, !tbaa !11
  %143 = load ptr, ptr %40, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %142, i32 noundef 0, ptr noundef %143)
  %144 = load ptr, ptr %45, align 8, !tbaa !11
  %145 = load ptr, ptr %41, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %144, i32 noundef 1, ptr noundef %145)
  %146 = load ptr, ptr %45, align 8, !tbaa !11
  %147 = load ptr, ptr %39, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %146, i32 noundef 2, ptr noundef %147)
  %148 = load ptr, ptr %45, align 8, !tbaa !11
  %149 = load ptr, ptr %14, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %148, i32 noundef 3, ptr noundef %149)
  %150 = load ptr, ptr %45, align 8, !tbaa !11
  %151 = load ptr, ptr %42, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %150, i32 noundef 4, ptr noundef %151)
  %152 = load ptr, ptr %45, align 8, !tbaa !11
  %153 = load i8, ptr %43, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %152, i32 noundef 40, i8 noundef zeroext %153)
  %154 = load ptr, ptr %45, align 8, !tbaa !11
  %155 = load i8, ptr %44, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %154, i32 noundef 41, i8 noundef zeroext %155)
  %156 = load ptr, ptr %45, align 8, !tbaa !11
  %157 = load ptr, ptr %8, align 8, !tbaa !11
  %158 = load ptr, ptr %9, align 8, !tbaa !11
  %159 = call ptr @l_Lake_captureProc(ptr noundef %156, ptr noundef %157, ptr noundef %158)
  store ptr %159, ptr %46, align 8, !tbaa !11
  %160 = load ptr, ptr %46, align 8, !tbaa !11
  store ptr %160, ptr %5, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %161

161:                                              ; preds = %124, %95
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  br label %162

162:                                              ; preds = %161, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %163 = load ptr, ptr %5, align 8
  ret ptr %163
}

declare ptr @lean_array_push(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_uint8(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i8 %2, ptr %6, align 1, !tbaa !8
  %7 = load i8, ptr %6, align 1, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i8 %7, ptr %12, align 1, !tbaa !8
  ret void
}

declare ptr @l_Lake_captureProc(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lake_getUrl___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !11
  br label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load ptr, ptr %8, align 8, !tbaa !11
  %16 = call i64 @lean_unbox_usize(ptr noundef %15)
  store i64 %16, ptr %11, align 8, !tbaa !9
  %17 = load ptr, ptr %8, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !11
  %19 = call i64 @lean_unbox_usize(ptr noundef %18)
  store i64 %19, ptr %12, align 8, !tbaa !9
  %20 = load ptr, ptr %9, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  %23 = load i64, ptr %11, align 8, !tbaa !9
  %24 = load i64, ptr %12, align 8, !tbaa !9
  %25 = load ptr, ptr %10, align 8, !tbaa !11
  %26 = call ptr @l_Array_foldlMUnsafe_fold___at_Lake_getUrl___spec__1(ptr noundef %21, ptr noundef %22, i64 noundef %23, i64 noundef %24, ptr noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !11
  %27 = load ptr, ptr %7, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_getUrl___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !11
  br label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = load ptr, ptr %6, align 8, !tbaa !11
  %13 = load ptr, ptr %7, align 8, !tbaa !11
  %14 = load ptr, ptr %8, align 8, !tbaa !11
  %15 = call ptr @l_Lake_getUrl(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !11
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l_Option_fromJson_x3f___at_Lake_ReservoirResp_fromJson_x3f___spec__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  br label %33

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8, !tbaa !11
  %35 = call i32 @lean_obj_tag(ptr noundef %34)
  switch i32 %35, label %98 [
    i32 0, label %36
    i32 1, label %39
  ]

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %37 = load ptr, ptr @l_Option_fromJson_x3f___at_Lake_RegistrySrc_fromJson_x3f___spec__1___closed__1, align 8, !tbaa !11
  store ptr %37, ptr %4, align 8, !tbaa !11
  %38 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %38, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %226

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %40 = load ptr, ptr %3, align 8, !tbaa !11
  %41 = call ptr @l_Lean_Json_getObj_x3f(ptr noundef %40)
  store ptr %41, ptr %5, align 8, !tbaa !11
  %42 = load ptr, ptr %5, align 8, !tbaa !11
  %43 = call i32 @lean_obj_tag(ptr noundef %42)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %66

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %46 = load ptr, ptr %5, align 8, !tbaa !11
  %47 = call zeroext i1 @lean_is_exclusive(ptr noundef %46)
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %6, align 1, !tbaa !8
  %51 = load i8, ptr %6, align 1, !tbaa !8
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %45
  %55 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %55, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %65

56:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %57 = load ptr, ptr %5, align 8, !tbaa !11
  %58 = call ptr @lean_ctor_get(ptr noundef %57, i32 noundef 0)
  store ptr %58, ptr %8, align 8, !tbaa !11
  %59 = load ptr, ptr %8, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %5, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %60)
  %61 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %61, ptr %9, align 8, !tbaa !11
  %62 = load ptr, ptr %9, align 8, !tbaa !11
  %63 = load ptr, ptr %8, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %62, i32 noundef 0, ptr noundef %63)
  %64 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %64, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %65

65:                                               ; preds = %56, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  br label %97

66:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %67 = load ptr, ptr %5, align 8, !tbaa !11
  %68 = call zeroext i1 @lean_is_exclusive(ptr noundef %67)
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = trunc i32 %70 to i8
  store i8 %71, ptr %10, align 1, !tbaa !8
  %72 = load i8, ptr %10, align 1, !tbaa !8
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %84

75:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %76 = load ptr, ptr %5, align 8, !tbaa !11
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 0)
  store ptr %77, ptr %11, align 8, !tbaa !11
  %78 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %78, ptr %12, align 8, !tbaa !11
  %79 = load ptr, ptr %12, align 8, !tbaa !11
  %80 = load ptr, ptr %11, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %79, i32 noundef 0, ptr noundef %80)
  %81 = load ptr, ptr %5, align 8, !tbaa !11
  %82 = load ptr, ptr %12, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %81, i32 noundef 0, ptr noundef %82)
  %83 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %83, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %96

84:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %85 = load ptr, ptr %5, align 8, !tbaa !11
  %86 = call ptr @lean_ctor_get(ptr noundef %85, i32 noundef 0)
  store ptr %86, ptr %13, align 8, !tbaa !11
  %87 = load ptr, ptr %13, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %87)
  %88 = load ptr, ptr %5, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %88)
  %89 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %89, ptr %14, align 8, !tbaa !11
  %90 = load ptr, ptr %14, align 8, !tbaa !11
  %91 = load ptr, ptr %13, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %90, i32 noundef 0, ptr noundef %91)
  %92 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %92, ptr %15, align 8, !tbaa !11
  %93 = load ptr, ptr %15, align 8, !tbaa !11
  %94 = load ptr, ptr %14, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %93, i32 noundef 0, ptr noundef %94)
  %95 = load ptr, ptr %15, align 8, !tbaa !11
  store ptr %95, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %96

96:                                               ; preds = %84, %75
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  br label %97

97:                                               ; preds = %96, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %226

98:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %99 = load ptr, ptr %3, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %99)
  %100 = load ptr, ptr %3, align 8, !tbaa !11
  %101 = call ptr @l_Lean_Json_getObj_x3f(ptr noundef %100)
  store ptr %101, ptr %16, align 8, !tbaa !11
  %102 = load ptr, ptr %3, align 8, !tbaa !11
  %103 = call zeroext i1 @lean_is_exclusive(ptr noundef %102)
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = trunc i32 %105 to i8
  store i8 %106, ptr %17, align 1, !tbaa !8
  %107 = load i8, ptr %17, align 1, !tbaa !8
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %171

110:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %111 = load ptr, ptr %3, align 8, !tbaa !11
  %112 = call ptr @lean_ctor_get(ptr noundef %111, i32 noundef 0)
  store ptr %112, ptr %18, align 8, !tbaa !11
  %113 = load ptr, ptr %18, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %113)
  %114 = load ptr, ptr %16, align 8, !tbaa !11
  %115 = call i32 @lean_obj_tag(ptr noundef %114)
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %139

117:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %118 = load ptr, ptr %3, align 8, !tbaa !11
  call void @lean_free_object(ptr noundef %118)
  %119 = load ptr, ptr %16, align 8, !tbaa !11
  %120 = call zeroext i1 @lean_is_exclusive(ptr noundef %119)
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i32
  %123 = trunc i32 %122 to i8
  store i8 %123, ptr %19, align 1, !tbaa !8
  %124 = load i8, ptr %19, align 1, !tbaa !8
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %117
  %128 = load ptr, ptr %16, align 8, !tbaa !11
  store ptr %128, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %138

129:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %130 = load ptr, ptr %16, align 8, !tbaa !11
  %131 = call ptr @lean_ctor_get(ptr noundef %130, i32 noundef 0)
  store ptr %131, ptr %20, align 8, !tbaa !11
  %132 = load ptr, ptr %20, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %132)
  %133 = load ptr, ptr %16, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %133)
  %134 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %134, ptr %21, align 8, !tbaa !11
  %135 = load ptr, ptr %21, align 8, !tbaa !11
  %136 = load ptr, ptr %20, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %135, i32 noundef 0, ptr noundef %136)
  %137 = load ptr, ptr %21, align 8, !tbaa !11
  store ptr %137, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %138

138:                                              ; preds = %129, %127
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  br label %170

139:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %140 = load ptr, ptr %16, align 8, !tbaa !11
  %141 = call zeroext i1 @lean_is_exclusive(ptr noundef %140)
  %142 = xor i1 %141, true
  %143 = zext i1 %142 to i32
  %144 = trunc i32 %143 to i8
  store i8 %144, ptr %22, align 1, !tbaa !8
  %145 = load i8, ptr %22, align 1, !tbaa !8
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %157

148:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %149 = load ptr, ptr %16, align 8, !tbaa !11
  %150 = call ptr @lean_ctor_get(ptr noundef %149, i32 noundef 0)
  store ptr %150, ptr %23, align 8, !tbaa !11
  %151 = load ptr, ptr %3, align 8, !tbaa !11
  call void @lean_ctor_set_tag(ptr noundef %151, i8 noundef zeroext 1)
  %152 = load ptr, ptr %3, align 8, !tbaa !11
  %153 = load ptr, ptr %23, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %152, i32 noundef 0, ptr noundef %153)
  %154 = load ptr, ptr %16, align 8, !tbaa !11
  %155 = load ptr, ptr %3, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %154, i32 noundef 0, ptr noundef %155)
  %156 = load ptr, ptr %16, align 8, !tbaa !11
  store ptr %156, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %169

157:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %158 = load ptr, ptr %16, align 8, !tbaa !11
  %159 = call ptr @lean_ctor_get(ptr noundef %158, i32 noundef 0)
  store ptr %159, ptr %24, align 8, !tbaa !11
  %160 = load ptr, ptr %24, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %160)
  %161 = load ptr, ptr %16, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %161)
  %162 = load ptr, ptr %3, align 8, !tbaa !11
  call void @lean_ctor_set_tag(ptr noundef %162, i8 noundef zeroext 1)
  %163 = load ptr, ptr %3, align 8, !tbaa !11
  %164 = load ptr, ptr %24, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %163, i32 noundef 0, ptr noundef %164)
  %165 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %165, ptr %25, align 8, !tbaa !11
  %166 = load ptr, ptr %25, align 8, !tbaa !11
  %167 = load ptr, ptr %3, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %166, i32 noundef 0, ptr noundef %167)
  %168 = load ptr, ptr %25, align 8, !tbaa !11
  store ptr %168, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %169

169:                                              ; preds = %157, %148
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  br label %170

170:                                              ; preds = %169, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %225

171:                                              ; preds = %98
  %172 = load ptr, ptr %3, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %172)
  %173 = load ptr, ptr %16, align 8, !tbaa !11
  %174 = call i32 @lean_obj_tag(ptr noundef %173)
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %199

176:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %177 = load ptr, ptr %16, align 8, !tbaa !11
  %178 = call ptr @lean_ctor_get(ptr noundef %177, i32 noundef 0)
  store ptr %178, ptr %26, align 8, !tbaa !11
  %179 = load ptr, ptr %26, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %179)
  %180 = load ptr, ptr %16, align 8, !tbaa !11
  %181 = call zeroext i1 @lean_is_exclusive(ptr noundef %180)
  br i1 %181, label %182, label %185

182:                                              ; preds = %176
  %183 = load ptr, ptr %16, align 8, !tbaa !11
  call void @lean_ctor_release(ptr noundef %183, i32 noundef 0)
  %184 = load ptr, ptr %16, align 8, !tbaa !11
  store ptr %184, ptr %27, align 8, !tbaa !11
  br label %188

185:                                              ; preds = %176
  %186 = load ptr, ptr %16, align 8, !tbaa !11
  call void @lean_dec_ref(ptr noundef %186)
  %187 = call ptr @lean_box(i64 noundef 0)
  store ptr %187, ptr %27, align 8, !tbaa !11
  br label %188

188:                                              ; preds = %185, %182
  %189 = load ptr, ptr %27, align 8, !tbaa !11
  %190 = call zeroext i1 @lean_is_scalar(ptr noundef %189)
  br i1 %190, label %191, label %193

191:                                              ; preds = %188
  %192 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %192, ptr %28, align 8, !tbaa !11
  br label %195

193:                                              ; preds = %188
  %194 = load ptr, ptr %27, align 8, !tbaa !11
  store ptr %194, ptr %28, align 8, !tbaa !11
  br label %195

195:                                              ; preds = %193, %191
  %196 = load ptr, ptr %28, align 8, !tbaa !11
  %197 = load ptr, ptr %26, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %196, i32 noundef 0, ptr noundef %197)
  %198 = load ptr, ptr %28, align 8, !tbaa !11
  store ptr %198, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %225

199:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %200 = load ptr, ptr %16, align 8, !tbaa !11
  %201 = call ptr @lean_ctor_get(ptr noundef %200, i32 noundef 0)
  store ptr %201, ptr %29, align 8, !tbaa !11
  %202 = load ptr, ptr %29, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %202)
  %203 = load ptr, ptr %16, align 8, !tbaa !11
  %204 = call zeroext i1 @lean_is_exclusive(ptr noundef %203)
  br i1 %204, label %205, label %208

205:                                              ; preds = %199
  %206 = load ptr, ptr %16, align 8, !tbaa !11
  call void @lean_ctor_release(ptr noundef %206, i32 noundef 0)
  %207 = load ptr, ptr %16, align 8, !tbaa !11
  store ptr %207, ptr %30, align 8, !tbaa !11
  br label %211

208:                                              ; preds = %199
  %209 = load ptr, ptr %16, align 8, !tbaa !11
  call void @lean_dec_ref(ptr noundef %209)
  %210 = call ptr @lean_box(i64 noundef 0)
  store ptr %210, ptr %30, align 8, !tbaa !11
  br label %211

211:                                              ; preds = %208, %205
  %212 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %212, ptr %31, align 8, !tbaa !11
  %213 = load ptr, ptr %31, align 8, !tbaa !11
  %214 = load ptr, ptr %29, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %213, i32 noundef 0, ptr noundef %214)
  %215 = load ptr, ptr %30, align 8, !tbaa !11
  %216 = call zeroext i1 @lean_is_scalar(ptr noundef %215)
  br i1 %216, label %217, label %219

217:                                              ; preds = %211
  %218 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %218, ptr %32, align 8, !tbaa !11
  br label %221

219:                                              ; preds = %211
  %220 = load ptr, ptr %30, align 8, !tbaa !11
  store ptr %220, ptr %32, align 8, !tbaa !11
  br label %221

221:                                              ; preds = %219, %217
  %222 = load ptr, ptr %32, align 8, !tbaa !11
  %223 = load ptr, ptr %31, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %222, i32 noundef 0, ptr noundef %223)
  %224 = load ptr, ptr %32, align 8, !tbaa !11
  store ptr %224, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %225

225:                                              ; preds = %221, %195, %170
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %226

226:                                              ; preds = %225, %97, %36
  %227 = load ptr, ptr %2, align 8
  ret ptr %227
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_ReservoirResp_fromJson_x3f___rarg(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i8, align 1
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i8, align 1
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  br label %83

83:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %84 = load ptr, ptr %5, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !11
  %86 = call ptr @l_Lean_Json_getObj_x3f(ptr noundef %85)
  store ptr %86, ptr %7, align 8, !tbaa !11
  %87 = load ptr, ptr %7, align 8, !tbaa !11
  %88 = call i32 @lean_obj_tag(ptr noundef %87)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %113

90:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %91 = load ptr, ptr %5, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %91)
  %92 = load ptr, ptr %4, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %92)
  %93 = load ptr, ptr %7, align 8, !tbaa !11
  %94 = call zeroext i1 @lean_is_exclusive(ptr noundef %93)
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %8, align 1, !tbaa !8
  %98 = load i8, ptr %8, align 1, !tbaa !8
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %90
  %102 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %102, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %112

103:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %104 = load ptr, ptr %7, align 8, !tbaa !11
  %105 = call ptr @lean_ctor_get(ptr noundef %104, i32 noundef 0)
  store ptr %105, ptr %10, align 8, !tbaa !11
  %106 = load ptr, ptr %10, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %106)
  %107 = load ptr, ptr %7, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %107)
  %108 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %108, ptr %11, align 8, !tbaa !11
  %109 = load ptr, ptr %11, align 8, !tbaa !11
  %110 = load ptr, ptr %10, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %109, i32 noundef 0, ptr noundef %110)
  %111 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %111, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %112

112:                                              ; preds = %103, %101
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  br label %439

113:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %114 = load ptr, ptr %7, align 8, !tbaa !11
  %115 = call ptr @lean_ctor_get(ptr noundef %114, i32 noundef 0)
  store ptr %115, ptr %12, align 8, !tbaa !11
  %116 = load ptr, ptr %12, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %116)
  %117 = load ptr, ptr %7, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %117)
  %118 = load ptr, ptr @l_Lake_ReservoirResp_fromJson_x3f___rarg___closed__13, align 8, !tbaa !11
  store ptr %118, ptr %13, align 8, !tbaa !11
  %119 = load ptr, ptr %12, align 8, !tbaa !11
  %120 = load ptr, ptr %13, align 8, !tbaa !11
  %121 = call ptr @l_Lean_RBNode_find___at___private_Lean_Data_Json_Basic_0__Lean_Json_beq_x27___spec__3(ptr noundef %119, ptr noundef %120)
  store ptr %121, ptr %14, align 8, !tbaa !11
  %122 = load ptr, ptr %12, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %122)
  %123 = load ptr, ptr %14, align 8, !tbaa !11
  %124 = call i32 @lean_obj_tag(ptr noundef %123)
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %127 = call ptr @lean_box(i64 noundef 0)
  store ptr %127, ptr %15, align 8, !tbaa !11
  %128 = load ptr, ptr %15, align 8, !tbaa !11
  store ptr %128, ptr %6, align 8, !tbaa !11
  store i32 3, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %191

129:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %130 = load ptr, ptr %14, align 8, !tbaa !11
  %131 = call ptr @lean_ctor_get(ptr noundef %130, i32 noundef 0)
  store ptr %131, ptr %16, align 8, !tbaa !11
  %132 = load ptr, ptr %16, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %132)
  %133 = load ptr, ptr %14, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %133)
  %134 = load ptr, ptr %16, align 8, !tbaa !11
  %135 = call ptr @l_Option_fromJson_x3f___at_Lake_ReservoirResp_fromJson_x3f___spec__1(ptr noundef %134)
  store ptr %135, ptr %17, align 8, !tbaa !11
  %136 = load ptr, ptr %17, align 8, !tbaa !11
  %137 = call i32 @lean_obj_tag(ptr noundef %136)
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %184

139:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %140 = load ptr, ptr %5, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %140)
  %141 = load ptr, ptr %4, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %141)
  %142 = load ptr, ptr %17, align 8, !tbaa !11
  %143 = call zeroext i1 @lean_is_exclusive(ptr noundef %142)
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  %146 = trunc i32 %145 to i8
  store i8 %146, ptr %18, align 1, !tbaa !8
  %147 = load i8, ptr %18, align 1, !tbaa !8
  %148 = zext i8 %147 to i32
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %165

150:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %151 = load ptr, ptr %17, align 8, !tbaa !11
  %152 = call ptr @lean_ctor_get(ptr noundef %151, i32 noundef 0)
  store ptr %152, ptr %19, align 8, !tbaa !11
  %153 = load ptr, ptr @l_Lake_ReservoirResp_fromJson_x3f___rarg___closed__15, align 8, !tbaa !11
  store ptr %153, ptr %20, align 8, !tbaa !11
  %154 = load ptr, ptr %20, align 8, !tbaa !11
  %155 = load ptr, ptr %19, align 8, !tbaa !11
  %156 = call ptr @lean_string_append(ptr noundef %154, ptr noundef %155)
  store ptr %156, ptr %21, align 8, !tbaa !11
  %157 = load ptr, ptr %19, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %157)
  %158 = load ptr, ptr @l_Lake_instInhabitedRegistrySrc___closed__1, align 8, !tbaa !11
  store ptr %158, ptr %22, align 8, !tbaa !11
  %159 = load ptr, ptr %21, align 8, !tbaa !11
  %160 = load ptr, ptr %22, align 8, !tbaa !11
  %161 = call ptr @lean_string_append(ptr noundef %159, ptr noundef %160)
  store ptr %161, ptr %23, align 8, !tbaa !11
  %162 = load ptr, ptr %17, align 8, !tbaa !11
  %163 = load ptr, ptr %23, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %162, i32 noundef 0, ptr noundef %163)
  %164 = load ptr, ptr %17, align 8, !tbaa !11
  store ptr %164, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %183

165:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %166 = load ptr, ptr %17, align 8, !tbaa !11
  %167 = call ptr @lean_ctor_get(ptr noundef %166, i32 noundef 0)
  store ptr %167, ptr %24, align 8, !tbaa !11
  %168 = load ptr, ptr %24, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %168)
  %169 = load ptr, ptr %17, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %169)
  %170 = load ptr, ptr @l_Lake_ReservoirResp_fromJson_x3f___rarg___closed__15, align 8, !tbaa !11
  store ptr %170, ptr %25, align 8, !tbaa !11
  %171 = load ptr, ptr %25, align 8, !tbaa !11
  %172 = load ptr, ptr %24, align 8, !tbaa !11
  %173 = call ptr @lean_string_append(ptr noundef %171, ptr noundef %172)
  store ptr %173, ptr %26, align 8, !tbaa !11
  %174 = load ptr, ptr %24, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %174)
  %175 = load ptr, ptr @l_Lake_instInhabitedRegistrySrc___closed__1, align 8, !tbaa !11
  store ptr %175, ptr %27, align 8, !tbaa !11
  %176 = load ptr, ptr %26, align 8, !tbaa !11
  %177 = load ptr, ptr %27, align 8, !tbaa !11
  %178 = call ptr @lean_string_append(ptr noundef %176, ptr noundef %177)
  store ptr %178, ptr %28, align 8, !tbaa !11
  %179 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %179, ptr %29, align 8, !tbaa !11
  %180 = load ptr, ptr %29, align 8, !tbaa !11
  %181 = load ptr, ptr %28, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %180, i32 noundef 0, ptr noundef %181)
  %182 = load ptr, ptr %29, align 8, !tbaa !11
  store ptr %182, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %183

183:                                              ; preds = %165, %150
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  br label %190

184:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %185 = load ptr, ptr %17, align 8, !tbaa !11
  %186 = call ptr @lean_ctor_get(ptr noundef %185, i32 noundef 0)
  store ptr %186, ptr %30, align 8, !tbaa !11
  %187 = load ptr, ptr %30, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %187)
  %188 = load ptr, ptr %17, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %188)
  %189 = load ptr, ptr %30, align 8, !tbaa !11
  store ptr %189, ptr %6, align 8, !tbaa !11
  store i32 3, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %190

190:                                              ; preds = %184, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %191

191:                                              ; preds = %190, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %192 = load i32, ptr %9, align 4
  switch i32 %192, label %439 [
    i32 3, label %193
  ]

193:                                              ; preds = %191
  %194 = load ptr, ptr %6, align 8, !tbaa !11
  %195 = call i32 @lean_obj_tag(ptr noundef %194)
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %257

197:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %198 = load ptr, ptr %4, align 8, !tbaa !11
  %199 = load ptr, ptr %5, align 8, !tbaa !11
  %200 = call ptr @lean_apply_1(ptr noundef %198, ptr noundef %199)
  store ptr %200, ptr %31, align 8, !tbaa !11
  %201 = load ptr, ptr %31, align 8, !tbaa !11
  %202 = call i32 @lean_obj_tag(ptr noundef %201)
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %225

204:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %205 = load ptr, ptr %31, align 8, !tbaa !11
  %206 = call zeroext i1 @lean_is_exclusive(ptr noundef %205)
  %207 = xor i1 %206, true
  %208 = zext i1 %207 to i32
  %209 = trunc i32 %208 to i8
  store i8 %209, ptr %32, align 1, !tbaa !8
  %210 = load i8, ptr %32, align 1, !tbaa !8
  %211 = zext i8 %210 to i32
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %204
  %214 = load ptr, ptr %31, align 8, !tbaa !11
  store ptr %214, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %224

215:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %216 = load ptr, ptr %31, align 8, !tbaa !11
  %217 = call ptr @lean_ctor_get(ptr noundef %216, i32 noundef 0)
  store ptr %217, ptr %33, align 8, !tbaa !11
  %218 = load ptr, ptr %33, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %218)
  %219 = load ptr, ptr %31, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %219)
  %220 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %220, ptr %34, align 8, !tbaa !11
  %221 = load ptr, ptr %34, align 8, !tbaa !11
  %222 = load ptr, ptr %33, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %221, i32 noundef 0, ptr noundef %222)
  %223 = load ptr, ptr %34, align 8, !tbaa !11
  store ptr %223, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %224

224:                                              ; preds = %215, %213
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  br label %256

225:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %226 = load ptr, ptr %31, align 8, !tbaa !11
  %227 = call zeroext i1 @lean_is_exclusive(ptr noundef %226)
  %228 = xor i1 %227, true
  %229 = zext i1 %228 to i32
  %230 = trunc i32 %229 to i8
  store i8 %230, ptr %35, align 1, !tbaa !8
  %231 = load i8, ptr %35, align 1, !tbaa !8
  %232 = zext i8 %231 to i32
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %243

234:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %235 = load ptr, ptr %31, align 8, !tbaa !11
  %236 = call ptr @lean_ctor_get(ptr noundef %235, i32 noundef 0)
  store ptr %236, ptr %36, align 8, !tbaa !11
  %237 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %237, ptr %37, align 8, !tbaa !11
  %238 = load ptr, ptr %37, align 8, !tbaa !11
  %239 = load ptr, ptr %36, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %238, i32 noundef 0, ptr noundef %239)
  %240 = load ptr, ptr %31, align 8, !tbaa !11
  %241 = load ptr, ptr %37, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %240, i32 noundef 0, ptr noundef %241)
  %242 = load ptr, ptr %31, align 8, !tbaa !11
  store ptr %242, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %255

243:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %244 = load ptr, ptr %31, align 8, !tbaa !11
  %245 = call ptr @lean_ctor_get(ptr noundef %244, i32 noundef 0)
  store ptr %245, ptr %38, align 8, !tbaa !11
  %246 = load ptr, ptr %38, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %246)
  %247 = load ptr, ptr %31, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %247)
  %248 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %248, ptr %39, align 8, !tbaa !11
  %249 = load ptr, ptr %39, align 8, !tbaa !11
  %250 = load ptr, ptr %38, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %249, i32 noundef 0, ptr noundef %250)
  %251 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %251, ptr %40, align 8, !tbaa !11
  %252 = load ptr, ptr %40, align 8, !tbaa !11
  %253 = load ptr, ptr %39, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %252, i32 noundef 0, ptr noundef %253)
  %254 = load ptr, ptr %40, align 8, !tbaa !11
  store ptr %254, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %255

255:                                              ; preds = %243, %234
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  br label %256

256:                                              ; preds = %255, %224
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %439

257:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %258 = load ptr, ptr %5, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %258)
  %259 = load ptr, ptr %4, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %259)
  %260 = load ptr, ptr %6, align 8, !tbaa !11
  %261 = call ptr @lean_ctor_get(ptr noundef %260, i32 noundef 0)
  store ptr %261, ptr %41, align 8, !tbaa !11
  %262 = load ptr, ptr %41, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %262)
  %263 = load ptr, ptr %6, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %263)
  %264 = load ptr, ptr @l_Lake_ReservoirResp_fromJson_x3f___rarg___closed__1, align 8, !tbaa !11
  store ptr %264, ptr %42, align 8, !tbaa !11
  %265 = load ptr, ptr %41, align 8, !tbaa !11
  %266 = load ptr, ptr %42, align 8, !tbaa !11
  %267 = call ptr @l_Lean_RBNode_find___at___private_Lean_Data_Json_Basic_0__Lean_Json_beq_x27___spec__3(ptr noundef %265, ptr noundef %266)
  store ptr %267, ptr %43, align 8, !tbaa !11
  %268 = load ptr, ptr %43, align 8, !tbaa !11
  %269 = call i32 @lean_obj_tag(ptr noundef %268)
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %275

271:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %272 = load ptr, ptr %41, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %272)
  %273 = load ptr, ptr @l_Lake_ReservoirResp_fromJson_x3f___rarg___closed__4, align 8, !tbaa !11
  store ptr %273, ptr %44, align 8, !tbaa !11
  %274 = load ptr, ptr %44, align 8, !tbaa !11
  store ptr %274, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %438

275:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %276 = load ptr, ptr %43, align 8, !tbaa !11
  %277 = call ptr @lean_ctor_get(ptr noundef %276, i32 noundef 0)
  store ptr %277, ptr %45, align 8, !tbaa !11
  %278 = load ptr, ptr %45, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %278)
  %279 = load ptr, ptr %43, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %279)
  %280 = load ptr, ptr %45, align 8, !tbaa !11
  %281 = call ptr @l_Lean_Json_getNat_x3f(ptr noundef %280)
  store ptr %281, ptr %46, align 8, !tbaa !11
  %282 = load ptr, ptr %46, align 8, !tbaa !11
  %283 = call i32 @lean_obj_tag(ptr noundef %282)
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %329

285:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  %286 = load ptr, ptr %41, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %286)
  %287 = load ptr, ptr %46, align 8, !tbaa !11
  %288 = call zeroext i1 @lean_is_exclusive(ptr noundef %287)
  %289 = xor i1 %288, true
  %290 = zext i1 %289 to i32
  %291 = trunc i32 %290 to i8
  store i8 %291, ptr %47, align 1, !tbaa !8
  %292 = load i8, ptr %47, align 1, !tbaa !8
  %293 = zext i8 %292 to i32
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %310

295:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %296 = load ptr, ptr %46, align 8, !tbaa !11
  %297 = call ptr @lean_ctor_get(ptr noundef %296, i32 noundef 0)
  store ptr %297, ptr %48, align 8, !tbaa !11
  %298 = load ptr, ptr @l_Lake_ReservoirResp_fromJson_x3f___rarg___closed__6, align 8, !tbaa !11
  store ptr %298, ptr %49, align 8, !tbaa !11
  %299 = load ptr, ptr %49, align 8, !tbaa !11
  %300 = load ptr, ptr %48, align 8, !tbaa !11
  %301 = call ptr @lean_string_append(ptr noundef %299, ptr noundef %300)
  store ptr %301, ptr %50, align 8, !tbaa !11
  %302 = load ptr, ptr %48, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %302)
  %303 = load ptr, ptr @l_Lake_instInhabitedRegistrySrc___closed__1, align 8, !tbaa !11
  store ptr %303, ptr %51, align 8, !tbaa !11
  %304 = load ptr, ptr %50, align 8, !tbaa !11
  %305 = load ptr, ptr %51, align 8, !tbaa !11
  %306 = call ptr @lean_string_append(ptr noundef %304, ptr noundef %305)
  store ptr %306, ptr %52, align 8, !tbaa !11
  %307 = load ptr, ptr %46, align 8, !tbaa !11
  %308 = load ptr, ptr %52, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %307, i32 noundef 0, ptr noundef %308)
  %309 = load ptr, ptr %46, align 8, !tbaa !11
  store ptr %309, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %328

310:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %311 = load ptr, ptr %46, align 8, !tbaa !11
  %312 = call ptr @lean_ctor_get(ptr noundef %311, i32 noundef 0)
  store ptr %312, ptr %53, align 8, !tbaa !11
  %313 = load ptr, ptr %53, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %313)
  %314 = load ptr, ptr %46, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %314)
  %315 = load ptr, ptr @l_Lake_ReservoirResp_fromJson_x3f___rarg___closed__6, align 8, !tbaa !11
  store ptr %315, ptr %54, align 8, !tbaa !11
  %316 = load ptr, ptr %54, align 8, !tbaa !11
  %317 = load ptr, ptr %53, align 8, !tbaa !11
  %318 = call ptr @lean_string_append(ptr noundef %316, ptr noundef %317)
  store ptr %318, ptr %55, align 8, !tbaa !11
  %319 = load ptr, ptr %53, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %319)
  %320 = load ptr, ptr @l_Lake_instInhabitedRegistrySrc___closed__1, align 8, !tbaa !11
  store ptr %320, ptr %56, align 8, !tbaa !11
  %321 = load ptr, ptr %55, align 8, !tbaa !11
  %322 = load ptr, ptr %56, align 8, !tbaa !11
  %323 = call ptr @lean_string_append(ptr noundef %321, ptr noundef %322)
  store ptr %323, ptr %57, align 8, !tbaa !11
  %324 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %324, ptr %58, align 8, !tbaa !11
  %325 = load ptr, ptr %58, align 8, !tbaa !11
  %326 = load ptr, ptr %57, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %325, i32 noundef 0, ptr noundef %326)
  %327 = load ptr, ptr %58, align 8, !tbaa !11
  store ptr %327, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %328

328:                                              ; preds = %310, %295
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  br label %437

329:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %330 = load ptr, ptr %46, align 8, !tbaa !11
  %331 = call ptr @lean_ctor_get(ptr noundef %330, i32 noundef 0)
  store ptr %331, ptr %59, align 8, !tbaa !11
  %332 = load ptr, ptr %59, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %332)
  %333 = load ptr, ptr %46, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %333)
  %334 = load ptr, ptr @l_Lake_ReservoirResp_fromJson_x3f___rarg___closed__7, align 8, !tbaa !11
  store ptr %334, ptr %60, align 8, !tbaa !11
  %335 = load ptr, ptr %41, align 8, !tbaa !11
  %336 = load ptr, ptr %60, align 8, !tbaa !11
  %337 = call ptr @l_Lean_RBNode_find___at___private_Lean_Data_Json_Basic_0__Lean_Json_beq_x27___spec__3(ptr noundef %335, ptr noundef %336)
  store ptr %337, ptr %61, align 8, !tbaa !11
  %338 = load ptr, ptr %41, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %338)
  %339 = load ptr, ptr %61, align 8, !tbaa !11
  %340 = call i32 @lean_obj_tag(ptr noundef %339)
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %346

342:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %343 = load ptr, ptr %59, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %343)
  %344 = load ptr, ptr @l_Lake_ReservoirResp_fromJson_x3f___rarg___closed__10, align 8, !tbaa !11
  store ptr %344, ptr %62, align 8, !tbaa !11
  %345 = load ptr, ptr %62, align 8, !tbaa !11
  store ptr %345, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %436

346:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  %347 = load ptr, ptr %61, align 8, !tbaa !11
  %348 = call ptr @lean_ctor_get(ptr noundef %347, i32 noundef 0)
  store ptr %348, ptr %63, align 8, !tbaa !11
  %349 = load ptr, ptr %63, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %349)
  %350 = load ptr, ptr %61, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %350)
  %351 = load ptr, ptr %63, align 8, !tbaa !11
  %352 = call ptr @l_Lean_Json_getStr_x3f(ptr noundef %351)
  store ptr %352, ptr %64, align 8, !tbaa !11
  %353 = load ptr, ptr %64, align 8, !tbaa !11
  %354 = call i32 @lean_obj_tag(ptr noundef %353)
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %400

356:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #7
  %357 = load ptr, ptr %59, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %357)
  %358 = load ptr, ptr %64, align 8, !tbaa !11
  %359 = call zeroext i1 @lean_is_exclusive(ptr noundef %358)
  %360 = xor i1 %359, true
  %361 = zext i1 %360 to i32
  %362 = trunc i32 %361 to i8
  store i8 %362, ptr %65, align 1, !tbaa !8
  %363 = load i8, ptr %65, align 1, !tbaa !8
  %364 = zext i8 %363 to i32
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %381

366:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  %367 = load ptr, ptr %64, align 8, !tbaa !11
  %368 = call ptr @lean_ctor_get(ptr noundef %367, i32 noundef 0)
  store ptr %368, ptr %66, align 8, !tbaa !11
  %369 = load ptr, ptr @l_Lake_ReservoirResp_fromJson_x3f___rarg___closed__12, align 8, !tbaa !11
  store ptr %369, ptr %67, align 8, !tbaa !11
  %370 = load ptr, ptr %67, align 8, !tbaa !11
  %371 = load ptr, ptr %66, align 8, !tbaa !11
  %372 = call ptr @lean_string_append(ptr noundef %370, ptr noundef %371)
  store ptr %372, ptr %68, align 8, !tbaa !11
  %373 = load ptr, ptr %66, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %373)
  %374 = load ptr, ptr @l_Lake_instInhabitedRegistrySrc___closed__1, align 8, !tbaa !11
  store ptr %374, ptr %69, align 8, !tbaa !11
  %375 = load ptr, ptr %68, align 8, !tbaa !11
  %376 = load ptr, ptr %69, align 8, !tbaa !11
  %377 = call ptr @lean_string_append(ptr noundef %375, ptr noundef %376)
  store ptr %377, ptr %70, align 8, !tbaa !11
  %378 = load ptr, ptr %64, align 8, !tbaa !11
  %379 = load ptr, ptr %70, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %378, i32 noundef 0, ptr noundef %379)
  %380 = load ptr, ptr %64, align 8, !tbaa !11
  store ptr %380, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %399

381:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  %382 = load ptr, ptr %64, align 8, !tbaa !11
  %383 = call ptr @lean_ctor_get(ptr noundef %382, i32 noundef 0)
  store ptr %383, ptr %71, align 8, !tbaa !11
  %384 = load ptr, ptr %71, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %384)
  %385 = load ptr, ptr %64, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %385)
  %386 = load ptr, ptr @l_Lake_ReservoirResp_fromJson_x3f___rarg___closed__12, align 8, !tbaa !11
  store ptr %386, ptr %72, align 8, !tbaa !11
  %387 = load ptr, ptr %72, align 8, !tbaa !11
  %388 = load ptr, ptr %71, align 8, !tbaa !11
  %389 = call ptr @lean_string_append(ptr noundef %387, ptr noundef %388)
  store ptr %389, ptr %73, align 8, !tbaa !11
  %390 = load ptr, ptr %71, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %390)
  %391 = load ptr, ptr @l_Lake_instInhabitedRegistrySrc___closed__1, align 8, !tbaa !11
  store ptr %391, ptr %74, align 8, !tbaa !11
  %392 = load ptr, ptr %73, align 8, !tbaa !11
  %393 = load ptr, ptr %74, align 8, !tbaa !11
  %394 = call ptr @lean_string_append(ptr noundef %392, ptr noundef %393)
  store ptr %394, ptr %75, align 8, !tbaa !11
  %395 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %395, ptr %76, align 8, !tbaa !11
  %396 = load ptr, ptr %76, align 8, !tbaa !11
  %397 = load ptr, ptr %75, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %396, i32 noundef 0, ptr noundef %397)
  %398 = load ptr, ptr %76, align 8, !tbaa !11
  store ptr %398, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  br label %399

399:                                              ; preds = %381, %366
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #7
  br label %435

400:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 1, ptr %77) #7
  %401 = load ptr, ptr %64, align 8, !tbaa !11
  %402 = call zeroext i1 @lean_is_exclusive(ptr noundef %401)
  %403 = xor i1 %402, true
  %404 = zext i1 %403 to i32
  %405 = trunc i32 %404 to i8
  store i8 %405, ptr %77, align 1, !tbaa !8
  %406 = load i8, ptr %77, align 1, !tbaa !8
  %407 = zext i8 %406 to i32
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %420

409:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  %410 = load ptr, ptr %64, align 8, !tbaa !11
  %411 = call ptr @lean_ctor_get(ptr noundef %410, i32 noundef 0)
  store ptr %411, ptr %78, align 8, !tbaa !11
  %412 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %412, ptr %79, align 8, !tbaa !11
  %413 = load ptr, ptr %79, align 8, !tbaa !11
  %414 = load ptr, ptr %59, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %413, i32 noundef 0, ptr noundef %414)
  %415 = load ptr, ptr %79, align 8, !tbaa !11
  %416 = load ptr, ptr %78, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %415, i32 noundef 1, ptr noundef %416)
  %417 = load ptr, ptr %64, align 8, !tbaa !11
  %418 = load ptr, ptr %79, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %417, i32 noundef 0, ptr noundef %418)
  %419 = load ptr, ptr %64, align 8, !tbaa !11
  store ptr %419, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  br label %434

420:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  %421 = load ptr, ptr %64, align 8, !tbaa !11
  %422 = call ptr @lean_ctor_get(ptr noundef %421, i32 noundef 0)
  store ptr %422, ptr %80, align 8, !tbaa !11
  %423 = load ptr, ptr %80, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %423)
  %424 = load ptr, ptr %64, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %424)
  %425 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %425, ptr %81, align 8, !tbaa !11
  %426 = load ptr, ptr %81, align 8, !tbaa !11
  %427 = load ptr, ptr %59, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %426, i32 noundef 0, ptr noundef %427)
  %428 = load ptr, ptr %81, align 8, !tbaa !11
  %429 = load ptr, ptr %80, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %428, i32 noundef 1, ptr noundef %429)
  %430 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %430, ptr %82, align 8, !tbaa !11
  %431 = load ptr, ptr %82, align 8, !tbaa !11
  %432 = load ptr, ptr %81, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %431, i32 noundef 0, ptr noundef %432)
  %433 = load ptr, ptr %82, align 8, !tbaa !11
  store ptr %433, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  br label %434

434:                                              ; preds = %420, %409
  call void @llvm.lifetime.end.p0(i64 1, ptr %77) #7
  br label %435

435:                                              ; preds = %434, %399
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %436

436:                                              ; preds = %435, %342
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %437

437:                                              ; preds = %436, %328
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %438

438:                                              ; preds = %437, %271
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %439

439:                                              ; preds = %438, %256, %191, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %440 = load ptr, ptr %3, align 8
  ret ptr %440
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Json_getNat_x3f(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lake_ReservoirResp_fromJson_x3f(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_ReservoirResp_fromJson_x3f___rarg, i32 noundef 2, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instFromJsonReservoirResp___rarg(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_ReservoirResp_fromJson_x3f___rarg, i32 noundef 2, i32 noundef 1)
  store ptr %5, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  call void @lean_closure_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instFromJsonReservoirResp(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_instFromJsonReservoirResp___rarg, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Reservoir_pkgApiUrl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  br label %19

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = call ptr @lean_ctor_get(ptr noundef %20, i32 noundef 3)
  store ptr %21, ptr %7, align 8, !tbaa !11
  %22 = load ptr, ptr @l_Lake_instInhabitedRegistrySrc___closed__1, align 8, !tbaa !11
  store ptr %22, ptr %8, align 8, !tbaa !11
  %23 = load ptr, ptr %8, align 8, !tbaa !11
  %24 = load ptr, ptr %7, align 8, !tbaa !11
  %25 = call ptr @lean_string_append(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %9, align 8, !tbaa !11
  %26 = load ptr, ptr @l_Lake_Reservoir_pkgApiUrl___closed__1, align 8, !tbaa !11
  store ptr %26, ptr %10, align 8, !tbaa !11
  %27 = load ptr, ptr %9, align 8, !tbaa !11
  %28 = load ptr, ptr %10, align 8, !tbaa !11
  %29 = call ptr @lean_string_append(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %11, align 8, !tbaa !11
  %30 = load ptr, ptr %5, align 8, !tbaa !11
  %31 = call ptr @l_Lake_uriEncode(ptr noundef %30)
  store ptr %31, ptr %12, align 8, !tbaa !11
  %32 = load ptr, ptr %11, align 8, !tbaa !11
  %33 = load ptr, ptr %12, align 8, !tbaa !11
  %34 = call ptr @lean_string_append(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %13, align 8, !tbaa !11
  %35 = load ptr, ptr %12, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr @l_Lake_Reservoir_pkgApiUrl___closed__2, align 8, !tbaa !11
  store ptr %36, ptr %14, align 8, !tbaa !11
  %37 = load ptr, ptr %13, align 8, !tbaa !11
  %38 = load ptr, ptr %14, align 8, !tbaa !11
  %39 = call ptr @lean_string_append(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %15, align 8, !tbaa !11
  %40 = load ptr, ptr %6, align 8, !tbaa !11
  %41 = call ptr @l_Lake_uriEncode(ptr noundef %40)
  store ptr %41, ptr %16, align 8, !tbaa !11
  %42 = load ptr, ptr %15, align 8, !tbaa !11
  %43 = load ptr, ptr %16, align 8, !tbaa !11
  %44 = call ptr @lean_string_append(ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %17, align 8, !tbaa !11
  %45 = load ptr, ptr %16, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %17, align 8, !tbaa !11
  %47 = load ptr, ptr %8, align 8, !tbaa !11
  %48 = call ptr @lean_string_append(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %18, align 8, !tbaa !11
  %49 = load ptr, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Reservoir_pkgApiUrl___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = call ptr @l_Lake_Reservoir_pkgApiUrl(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !11
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_ReservoirResp_fromJson_x3f___at_Lake_Reservoir_fetchPkg_x3f___spec__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i8, align 1
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i8, align 1
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  br label %81

81:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %82 = load ptr, ptr %3, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %82)
  %83 = load ptr, ptr %3, align 8, !tbaa !11
  %84 = call ptr @l_Lean_Json_getObj_x3f(ptr noundef %83)
  store ptr %84, ptr %5, align 8, !tbaa !11
  %85 = load ptr, ptr %5, align 8, !tbaa !11
  %86 = call i32 @lean_obj_tag(ptr noundef %85)
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %110

88:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %89 = load ptr, ptr %3, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %89)
  %90 = load ptr, ptr %5, align 8, !tbaa !11
  %91 = call zeroext i1 @lean_is_exclusive(ptr noundef %90)
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i32
  %94 = trunc i32 %93 to i8
  store i8 %94, ptr %6, align 1, !tbaa !8
  %95 = load i8, ptr %6, align 1, !tbaa !8
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %88
  %99 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %99, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %109

100:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %101 = load ptr, ptr %5, align 8, !tbaa !11
  %102 = call ptr @lean_ctor_get(ptr noundef %101, i32 noundef 0)
  store ptr %102, ptr %8, align 8, !tbaa !11
  %103 = load ptr, ptr %8, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %5, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %104)
  %105 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %105, ptr %9, align 8, !tbaa !11
  %106 = load ptr, ptr %9, align 8, !tbaa !11
  %107 = load ptr, ptr %8, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %106, i32 noundef 0, ptr noundef %107)
  %108 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %108, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %109

109:                                              ; preds = %100, %98
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  br label %433

110:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %111 = load ptr, ptr %5, align 8, !tbaa !11
  %112 = call ptr @lean_ctor_get(ptr noundef %111, i32 noundef 0)
  store ptr %112, ptr %10, align 8, !tbaa !11
  %113 = load ptr, ptr %10, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %113)
  %114 = load ptr, ptr %5, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %114)
  %115 = load ptr, ptr @l_Lake_ReservoirResp_fromJson_x3f___rarg___closed__13, align 8, !tbaa !11
  store ptr %115, ptr %11, align 8, !tbaa !11
  %116 = load ptr, ptr %10, align 8, !tbaa !11
  %117 = load ptr, ptr %11, align 8, !tbaa !11
  %118 = call ptr @l_Lean_RBNode_find___at___private_Lean_Data_Json_Basic_0__Lean_Json_beq_x27___spec__3(ptr noundef %116, ptr noundef %117)
  store ptr %118, ptr %12, align 8, !tbaa !11
  %119 = load ptr, ptr %10, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %119)
  %120 = load ptr, ptr %12, align 8, !tbaa !11
  %121 = call i32 @lean_obj_tag(ptr noundef %120)
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %124 = call ptr @lean_box(i64 noundef 0)
  store ptr %124, ptr %13, align 8, !tbaa !11
  %125 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %125, ptr %4, align 8, !tbaa !11
  store i32 3, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %187

126:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %127 = load ptr, ptr %12, align 8, !tbaa !11
  %128 = call ptr @lean_ctor_get(ptr noundef %127, i32 noundef 0)
  store ptr %128, ptr %14, align 8, !tbaa !11
  %129 = load ptr, ptr %14, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %129)
  %130 = load ptr, ptr %12, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %130)
  %131 = load ptr, ptr %14, align 8, !tbaa !11
  %132 = call ptr @l_Option_fromJson_x3f___at_Lake_ReservoirResp_fromJson_x3f___spec__1(ptr noundef %131)
  store ptr %132, ptr %15, align 8, !tbaa !11
  %133 = load ptr, ptr %15, align 8, !tbaa !11
  %134 = call i32 @lean_obj_tag(ptr noundef %133)
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %180

136:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %137 = load ptr, ptr %3, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %137)
  %138 = load ptr, ptr %15, align 8, !tbaa !11
  %139 = call zeroext i1 @lean_is_exclusive(ptr noundef %138)
  %140 = xor i1 %139, true
  %141 = zext i1 %140 to i32
  %142 = trunc i32 %141 to i8
  store i8 %142, ptr %16, align 1, !tbaa !8
  %143 = load i8, ptr %16, align 1, !tbaa !8
  %144 = zext i8 %143 to i32
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %161

146:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %147 = load ptr, ptr %15, align 8, !tbaa !11
  %148 = call ptr @lean_ctor_get(ptr noundef %147, i32 noundef 0)
  store ptr %148, ptr %17, align 8, !tbaa !11
  %149 = load ptr, ptr @l_Lake_ReservoirResp_fromJson_x3f___rarg___closed__15, align 8, !tbaa !11
  store ptr %149, ptr %18, align 8, !tbaa !11
  %150 = load ptr, ptr %18, align 8, !tbaa !11
  %151 = load ptr, ptr %17, align 8, !tbaa !11
  %152 = call ptr @lean_string_append(ptr noundef %150, ptr noundef %151)
  store ptr %152, ptr %19, align 8, !tbaa !11
  %153 = load ptr, ptr %17, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %153)
  %154 = load ptr, ptr @l_Lake_instInhabitedRegistrySrc___closed__1, align 8, !tbaa !11
  store ptr %154, ptr %20, align 8, !tbaa !11
  %155 = load ptr, ptr %19, align 8, !tbaa !11
  %156 = load ptr, ptr %20, align 8, !tbaa !11
  %157 = call ptr @lean_string_append(ptr noundef %155, ptr noundef %156)
  store ptr %157, ptr %21, align 8, !tbaa !11
  %158 = load ptr, ptr %15, align 8, !tbaa !11
  %159 = load ptr, ptr %21, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %158, i32 noundef 0, ptr noundef %159)
  %160 = load ptr, ptr %15, align 8, !tbaa !11
  store ptr %160, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %179

161:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %162 = load ptr, ptr %15, align 8, !tbaa !11
  %163 = call ptr @lean_ctor_get(ptr noundef %162, i32 noundef 0)
  store ptr %163, ptr %22, align 8, !tbaa !11
  %164 = load ptr, ptr %22, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %164)
  %165 = load ptr, ptr %15, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %165)
  %166 = load ptr, ptr @l_Lake_ReservoirResp_fromJson_x3f___rarg___closed__15, align 8, !tbaa !11
  store ptr %166, ptr %23, align 8, !tbaa !11
  %167 = load ptr, ptr %23, align 8, !tbaa !11
  %168 = load ptr, ptr %22, align 8, !tbaa !11
  %169 = call ptr @lean_string_append(ptr noundef %167, ptr noundef %168)
  store ptr %169, ptr %24, align 8, !tbaa !11
  %170 = load ptr, ptr %22, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %170)
  %171 = load ptr, ptr @l_Lake_instInhabitedRegistrySrc___closed__1, align 8, !tbaa !11
  store ptr %171, ptr %25, align 8, !tbaa !11
  %172 = load ptr, ptr %24, align 8, !tbaa !11
  %173 = load ptr, ptr %25, align 8, !tbaa !11
  %174 = call ptr @lean_string_append(ptr noundef %172, ptr noundef %173)
  store ptr %174, ptr %26, align 8, !tbaa !11
  %175 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %175, ptr %27, align 8, !tbaa !11
  %176 = load ptr, ptr %27, align 8, !tbaa !11
  %177 = load ptr, ptr %26, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %176, i32 noundef 0, ptr noundef %177)
  %178 = load ptr, ptr %27, align 8, !tbaa !11
  store ptr %178, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %179

179:                                              ; preds = %161, %146
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  br label %186

180:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %181 = load ptr, ptr %15, align 8, !tbaa !11
  %182 = call ptr @lean_ctor_get(ptr noundef %181, i32 noundef 0)
  store ptr %182, ptr %28, align 8, !tbaa !11
  %183 = load ptr, ptr %28, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %183)
  %184 = load ptr, ptr %15, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %184)
  %185 = load ptr, ptr %28, align 8, !tbaa !11
  store ptr %185, ptr %4, align 8, !tbaa !11
  store i32 3, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %186

186:                                              ; preds = %180, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %187

187:                                              ; preds = %186, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %188 = load i32, ptr %7, align 4
  switch i32 %188, label %433 [
    i32 3, label %189
  ]

189:                                              ; preds = %187
  %190 = load ptr, ptr %4, align 8, !tbaa !11
  %191 = call i32 @lean_obj_tag(ptr noundef %190)
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %252

193:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %194 = load ptr, ptr %3, align 8, !tbaa !11
  %195 = call ptr @l_Lake_RegistryPkg_fromJson_x3f(ptr noundef %194)
  store ptr %195, ptr %29, align 8, !tbaa !11
  %196 = load ptr, ptr %29, align 8, !tbaa !11
  %197 = call i32 @lean_obj_tag(ptr noundef %196)
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %220

199:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %200 = load ptr, ptr %29, align 8, !tbaa !11
  %201 = call zeroext i1 @lean_is_exclusive(ptr noundef %200)
  %202 = xor i1 %201, true
  %203 = zext i1 %202 to i32
  %204 = trunc i32 %203 to i8
  store i8 %204, ptr %30, align 1, !tbaa !8
  %205 = load i8, ptr %30, align 1, !tbaa !8
  %206 = zext i8 %205 to i32
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %199
  %209 = load ptr, ptr %29, align 8, !tbaa !11
  store ptr %209, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %219

210:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %211 = load ptr, ptr %29, align 8, !tbaa !11
  %212 = call ptr @lean_ctor_get(ptr noundef %211, i32 noundef 0)
  store ptr %212, ptr %31, align 8, !tbaa !11
  %213 = load ptr, ptr %31, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %213)
  %214 = load ptr, ptr %29, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %214)
  %215 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %215, ptr %32, align 8, !tbaa !11
  %216 = load ptr, ptr %32, align 8, !tbaa !11
  %217 = load ptr, ptr %31, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %216, i32 noundef 0, ptr noundef %217)
  %218 = load ptr, ptr %32, align 8, !tbaa !11
  store ptr %218, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %219

219:                                              ; preds = %210, %208
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  br label %251

220:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %221 = load ptr, ptr %29, align 8, !tbaa !11
  %222 = call zeroext i1 @lean_is_exclusive(ptr noundef %221)
  %223 = xor i1 %222, true
  %224 = zext i1 %223 to i32
  %225 = trunc i32 %224 to i8
  store i8 %225, ptr %33, align 1, !tbaa !8
  %226 = load i8, ptr %33, align 1, !tbaa !8
  %227 = zext i8 %226 to i32
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %238

229:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %230 = load ptr, ptr %29, align 8, !tbaa !11
  %231 = call ptr @lean_ctor_get(ptr noundef %230, i32 noundef 0)
  store ptr %231, ptr %34, align 8, !tbaa !11
  %232 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %232, ptr %35, align 8, !tbaa !11
  %233 = load ptr, ptr %35, align 8, !tbaa !11
  %234 = load ptr, ptr %34, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %233, i32 noundef 0, ptr noundef %234)
  %235 = load ptr, ptr %29, align 8, !tbaa !11
  %236 = load ptr, ptr %35, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %235, i32 noundef 0, ptr noundef %236)
  %237 = load ptr, ptr %29, align 8, !tbaa !11
  store ptr %237, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %250

238:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %239 = load ptr, ptr %29, align 8, !tbaa !11
  %240 = call ptr @lean_ctor_get(ptr noundef %239, i32 noundef 0)
  store ptr %240, ptr %36, align 8, !tbaa !11
  %241 = load ptr, ptr %36, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %241)
  %242 = load ptr, ptr %29, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %242)
  %243 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %243, ptr %37, align 8, !tbaa !11
  %244 = load ptr, ptr %37, align 8, !tbaa !11
  %245 = load ptr, ptr %36, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %244, i32 noundef 0, ptr noundef %245)
  %246 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %246, ptr %38, align 8, !tbaa !11
  %247 = load ptr, ptr %38, align 8, !tbaa !11
  %248 = load ptr, ptr %37, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %247, i32 noundef 0, ptr noundef %248)
  %249 = load ptr, ptr %38, align 8, !tbaa !11
  store ptr %249, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %250

250:                                              ; preds = %238, %229
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  br label %251

251:                                              ; preds = %250, %219
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %433

252:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %253 = load ptr, ptr %3, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %253)
  %254 = load ptr, ptr %4, align 8, !tbaa !11
  %255 = call ptr @lean_ctor_get(ptr noundef %254, i32 noundef 0)
  store ptr %255, ptr %39, align 8, !tbaa !11
  %256 = load ptr, ptr %39, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %256)
  %257 = load ptr, ptr %4, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %257)
  %258 = load ptr, ptr @l_Lake_ReservoirResp_fromJson_x3f___rarg___closed__1, align 8, !tbaa !11
  store ptr %258, ptr %40, align 8, !tbaa !11
  %259 = load ptr, ptr %39, align 8, !tbaa !11
  %260 = load ptr, ptr %40, align 8, !tbaa !11
  %261 = call ptr @l_Lean_RBNode_find___at___private_Lean_Data_Json_Basic_0__Lean_Json_beq_x27___spec__3(ptr noundef %259, ptr noundef %260)
  store ptr %261, ptr %41, align 8, !tbaa !11
  %262 = load ptr, ptr %41, align 8, !tbaa !11
  %263 = call i32 @lean_obj_tag(ptr noundef %262)
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %269

265:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %266 = load ptr, ptr %39, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %266)
  %267 = load ptr, ptr @l_Lake_ReservoirResp_fromJson_x3f___rarg___closed__4, align 8, !tbaa !11
  store ptr %267, ptr %42, align 8, !tbaa !11
  %268 = load ptr, ptr %42, align 8, !tbaa !11
  store ptr %268, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %432

269:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %270 = load ptr, ptr %41, align 8, !tbaa !11
  %271 = call ptr @lean_ctor_get(ptr noundef %270, i32 noundef 0)
  store ptr %271, ptr %43, align 8, !tbaa !11
  %272 = load ptr, ptr %43, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %272)
  %273 = load ptr, ptr %41, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %273)
  %274 = load ptr, ptr %43, align 8, !tbaa !11
  %275 = call ptr @l_Lean_Json_getNat_x3f(ptr noundef %274)
  store ptr %275, ptr %44, align 8, !tbaa !11
  %276 = load ptr, ptr %44, align 8, !tbaa !11
  %277 = call i32 @lean_obj_tag(ptr noundef %276)
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %323

279:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  %280 = load ptr, ptr %39, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %280)
  %281 = load ptr, ptr %44, align 8, !tbaa !11
  %282 = call zeroext i1 @lean_is_exclusive(ptr noundef %281)
  %283 = xor i1 %282, true
  %284 = zext i1 %283 to i32
  %285 = trunc i32 %284 to i8
  store i8 %285, ptr %45, align 1, !tbaa !8
  %286 = load i8, ptr %45, align 1, !tbaa !8
  %287 = zext i8 %286 to i32
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %304

289:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %290 = load ptr, ptr %44, align 8, !tbaa !11
  %291 = call ptr @lean_ctor_get(ptr noundef %290, i32 noundef 0)
  store ptr %291, ptr %46, align 8, !tbaa !11
  %292 = load ptr, ptr @l_Lake_ReservoirResp_fromJson_x3f___rarg___closed__6, align 8, !tbaa !11
  store ptr %292, ptr %47, align 8, !tbaa !11
  %293 = load ptr, ptr %47, align 8, !tbaa !11
  %294 = load ptr, ptr %46, align 8, !tbaa !11
  %295 = call ptr @lean_string_append(ptr noundef %293, ptr noundef %294)
  store ptr %295, ptr %48, align 8, !tbaa !11
  %296 = load ptr, ptr %46, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %296)
  %297 = load ptr, ptr @l_Lake_instInhabitedRegistrySrc___closed__1, align 8, !tbaa !11
  store ptr %297, ptr %49, align 8, !tbaa !11
  %298 = load ptr, ptr %48, align 8, !tbaa !11
  %299 = load ptr, ptr %49, align 8, !tbaa !11
  %300 = call ptr @lean_string_append(ptr noundef %298, ptr noundef %299)
  store ptr %300, ptr %50, align 8, !tbaa !11
  %301 = load ptr, ptr %44, align 8, !tbaa !11
  %302 = load ptr, ptr %50, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %301, i32 noundef 0, ptr noundef %302)
  %303 = load ptr, ptr %44, align 8, !tbaa !11
  store ptr %303, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %322

304:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %305 = load ptr, ptr %44, align 8, !tbaa !11
  %306 = call ptr @lean_ctor_get(ptr noundef %305, i32 noundef 0)
  store ptr %306, ptr %51, align 8, !tbaa !11
  %307 = load ptr, ptr %51, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %307)
  %308 = load ptr, ptr %44, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %308)
  %309 = load ptr, ptr @l_Lake_ReservoirResp_fromJson_x3f___rarg___closed__6, align 8, !tbaa !11
  store ptr %309, ptr %52, align 8, !tbaa !11
  %310 = load ptr, ptr %52, align 8, !tbaa !11
  %311 = load ptr, ptr %51, align 8, !tbaa !11
  %312 = call ptr @lean_string_append(ptr noundef %310, ptr noundef %311)
  store ptr %312, ptr %53, align 8, !tbaa !11
  %313 = load ptr, ptr %51, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %313)
  %314 = load ptr, ptr @l_Lake_instInhabitedRegistrySrc___closed__1, align 8, !tbaa !11
  store ptr %314, ptr %54, align 8, !tbaa !11
  %315 = load ptr, ptr %53, align 8, !tbaa !11
  %316 = load ptr, ptr %54, align 8, !tbaa !11
  %317 = call ptr @lean_string_append(ptr noundef %315, ptr noundef %316)
  store ptr %317, ptr %55, align 8, !tbaa !11
  %318 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %318, ptr %56, align 8, !tbaa !11
  %319 = load ptr, ptr %56, align 8, !tbaa !11
  %320 = load ptr, ptr %55, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %319, i32 noundef 0, ptr noundef %320)
  %321 = load ptr, ptr %56, align 8, !tbaa !11
  store ptr %321, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %322

322:                                              ; preds = %304, %289
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  br label %431

323:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %324 = load ptr, ptr %44, align 8, !tbaa !11
  %325 = call ptr @lean_ctor_get(ptr noundef %324, i32 noundef 0)
  store ptr %325, ptr %57, align 8, !tbaa !11
  %326 = load ptr, ptr %57, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %326)
  %327 = load ptr, ptr %44, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %327)
  %328 = load ptr, ptr @l_Lake_ReservoirResp_fromJson_x3f___rarg___closed__7, align 8, !tbaa !11
  store ptr %328, ptr %58, align 8, !tbaa !11
  %329 = load ptr, ptr %39, align 8, !tbaa !11
  %330 = load ptr, ptr %58, align 8, !tbaa !11
  %331 = call ptr @l_Lean_RBNode_find___at___private_Lean_Data_Json_Basic_0__Lean_Json_beq_x27___spec__3(ptr noundef %329, ptr noundef %330)
  store ptr %331, ptr %59, align 8, !tbaa !11
  %332 = load ptr, ptr %39, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %332)
  %333 = load ptr, ptr %59, align 8, !tbaa !11
  %334 = call i32 @lean_obj_tag(ptr noundef %333)
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %340

336:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %337 = load ptr, ptr %57, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %337)
  %338 = load ptr, ptr @l_Lake_ReservoirResp_fromJson_x3f___rarg___closed__10, align 8, !tbaa !11
  store ptr %338, ptr %60, align 8, !tbaa !11
  %339 = load ptr, ptr %60, align 8, !tbaa !11
  store ptr %339, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %430

340:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %341 = load ptr, ptr %59, align 8, !tbaa !11
  %342 = call ptr @lean_ctor_get(ptr noundef %341, i32 noundef 0)
  store ptr %342, ptr %61, align 8, !tbaa !11
  %343 = load ptr, ptr %61, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %343)
  %344 = load ptr, ptr %59, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %344)
  %345 = load ptr, ptr %61, align 8, !tbaa !11
  %346 = call ptr @l_Lean_Json_getStr_x3f(ptr noundef %345)
  store ptr %346, ptr %62, align 8, !tbaa !11
  %347 = load ptr, ptr %62, align 8, !tbaa !11
  %348 = call i32 @lean_obj_tag(ptr noundef %347)
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %394

350:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #7
  %351 = load ptr, ptr %57, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %351)
  %352 = load ptr, ptr %62, align 8, !tbaa !11
  %353 = call zeroext i1 @lean_is_exclusive(ptr noundef %352)
  %354 = xor i1 %353, true
  %355 = zext i1 %354 to i32
  %356 = trunc i32 %355 to i8
  store i8 %356, ptr %63, align 1, !tbaa !8
  %357 = load i8, ptr %63, align 1, !tbaa !8
  %358 = zext i8 %357 to i32
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %375

360:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  %361 = load ptr, ptr %62, align 8, !tbaa !11
  %362 = call ptr @lean_ctor_get(ptr noundef %361, i32 noundef 0)
  store ptr %362, ptr %64, align 8, !tbaa !11
  %363 = load ptr, ptr @l_Lake_ReservoirResp_fromJson_x3f___rarg___closed__12, align 8, !tbaa !11
  store ptr %363, ptr %65, align 8, !tbaa !11
  %364 = load ptr, ptr %65, align 8, !tbaa !11
  %365 = load ptr, ptr %64, align 8, !tbaa !11
  %366 = call ptr @lean_string_append(ptr noundef %364, ptr noundef %365)
  store ptr %366, ptr %66, align 8, !tbaa !11
  %367 = load ptr, ptr %64, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %367)
  %368 = load ptr, ptr @l_Lake_instInhabitedRegistrySrc___closed__1, align 8, !tbaa !11
  store ptr %368, ptr %67, align 8, !tbaa !11
  %369 = load ptr, ptr %66, align 8, !tbaa !11
  %370 = load ptr, ptr %67, align 8, !tbaa !11
  %371 = call ptr @lean_string_append(ptr noundef %369, ptr noundef %370)
  store ptr %371, ptr %68, align 8, !tbaa !11
  %372 = load ptr, ptr %62, align 8, !tbaa !11
  %373 = load ptr, ptr %68, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %372, i32 noundef 0, ptr noundef %373)
  %374 = load ptr, ptr %62, align 8, !tbaa !11
  store ptr %374, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %393

375:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  %376 = load ptr, ptr %62, align 8, !tbaa !11
  %377 = call ptr @lean_ctor_get(ptr noundef %376, i32 noundef 0)
  store ptr %377, ptr %69, align 8, !tbaa !11
  %378 = load ptr, ptr %69, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %378)
  %379 = load ptr, ptr %62, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %379)
  %380 = load ptr, ptr @l_Lake_ReservoirResp_fromJson_x3f___rarg___closed__12, align 8, !tbaa !11
  store ptr %380, ptr %70, align 8, !tbaa !11
  %381 = load ptr, ptr %70, align 8, !tbaa !11
  %382 = load ptr, ptr %69, align 8, !tbaa !11
  %383 = call ptr @lean_string_append(ptr noundef %381, ptr noundef %382)
  store ptr %383, ptr %71, align 8, !tbaa !11
  %384 = load ptr, ptr %69, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %384)
  %385 = load ptr, ptr @l_Lake_instInhabitedRegistrySrc___closed__1, align 8, !tbaa !11
  store ptr %385, ptr %72, align 8, !tbaa !11
  %386 = load ptr, ptr %71, align 8, !tbaa !11
  %387 = load ptr, ptr %72, align 8, !tbaa !11
  %388 = call ptr @lean_string_append(ptr noundef %386, ptr noundef %387)
  store ptr %388, ptr %73, align 8, !tbaa !11
  %389 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %389, ptr %74, align 8, !tbaa !11
  %390 = load ptr, ptr %74, align 8, !tbaa !11
  %391 = load ptr, ptr %73, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %390, i32 noundef 0, ptr noundef %391)
  %392 = load ptr, ptr %74, align 8, !tbaa !11
  store ptr %392, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  br label %393

393:                                              ; preds = %375, %360
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #7
  br label %429

394:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 1, ptr %75) #7
  %395 = load ptr, ptr %62, align 8, !tbaa !11
  %396 = call zeroext i1 @lean_is_exclusive(ptr noundef %395)
  %397 = xor i1 %396, true
  %398 = zext i1 %397 to i32
  %399 = trunc i32 %398 to i8
  store i8 %399, ptr %75, align 1, !tbaa !8
  %400 = load i8, ptr %75, align 1, !tbaa !8
  %401 = zext i8 %400 to i32
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %414

403:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  %404 = load ptr, ptr %62, align 8, !tbaa !11
  %405 = call ptr @lean_ctor_get(ptr noundef %404, i32 noundef 0)
  store ptr %405, ptr %76, align 8, !tbaa !11
  %406 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %406, ptr %77, align 8, !tbaa !11
  %407 = load ptr, ptr %77, align 8, !tbaa !11
  %408 = load ptr, ptr %57, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %407, i32 noundef 0, ptr noundef %408)
  %409 = load ptr, ptr %77, align 8, !tbaa !11
  %410 = load ptr, ptr %76, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %409, i32 noundef 1, ptr noundef %410)
  %411 = load ptr, ptr %62, align 8, !tbaa !11
  %412 = load ptr, ptr %77, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %411, i32 noundef 0, ptr noundef %412)
  %413 = load ptr, ptr %62, align 8, !tbaa !11
  store ptr %413, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  br label %428

414:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  %415 = load ptr, ptr %62, align 8, !tbaa !11
  %416 = call ptr @lean_ctor_get(ptr noundef %415, i32 noundef 0)
  store ptr %416, ptr %78, align 8, !tbaa !11
  %417 = load ptr, ptr %78, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %417)
  %418 = load ptr, ptr %62, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %418)
  %419 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %419, ptr %79, align 8, !tbaa !11
  %420 = load ptr, ptr %79, align 8, !tbaa !11
  %421 = load ptr, ptr %57, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %420, i32 noundef 0, ptr noundef %421)
  %422 = load ptr, ptr %79, align 8, !tbaa !11
  %423 = load ptr, ptr %78, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %422, i32 noundef 1, ptr noundef %423)
  %424 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %424, ptr %80, align 8, !tbaa !11
  %425 = load ptr, ptr %80, align 8, !tbaa !11
  %426 = load ptr, ptr %79, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %425, i32 noundef 0, ptr noundef %426)
  %427 = load ptr, ptr %80, align 8, !tbaa !11
  store ptr %427, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  br label %428

428:                                              ; preds = %414, %403
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #7
  br label %429

429:                                              ; preds = %428, %393
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %430

430:                                              ; preds = %429, %336
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %431

431:                                              ; preds = %430, %322
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %432

432:                                              ; preds = %431, %265
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %433

433:                                              ; preds = %432, %251, %187, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %434 = load ptr, ptr %2, align 8
  ret ptr %434
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Reservoir_fetchPkg_x3f___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i8, align 1
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i8, align 1
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i8, align 1
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i8, align 1
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca i8, align 1
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca i8, align 1
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca i8, align 1
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca i8, align 1
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !11
  br label %124

124:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %125 = load ptr, ptr @l_Lake_Reservoir_fetchPkg_x3f___lambda__1___closed__1, align 8, !tbaa !11
  store ptr %125, ptr %12, align 8, !tbaa !11
  %126 = load ptr, ptr %9, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %126)
  %127 = load ptr, ptr %12, align 8, !tbaa !11
  %128 = load ptr, ptr %9, align 8, !tbaa !11
  %129 = call ptr @l_Std_Internal_Parsec_String_Parser_run___rarg(ptr noundef %127, ptr noundef %128)
  store ptr %129, ptr %13, align 8, !tbaa !11
  %130 = load ptr, ptr %13, align 8, !tbaa !11
  %131 = call i32 @lean_obj_tag(ptr noundef %130)
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %219

133:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %134 = load ptr, ptr %13, align 8, !tbaa !11
  %135 = call ptr @lean_ctor_get(ptr noundef %134, i32 noundef 0)
  store ptr %135, ptr %14, align 8, !tbaa !11
  %136 = load ptr, ptr %14, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %136)
  %137 = load ptr, ptr %13, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %137)
  %138 = load ptr, ptr @l_Lake_instInhabitedRegistrySrc___closed__1, align 8, !tbaa !11
  store ptr %138, ptr %15, align 8, !tbaa !11
  %139 = load ptr, ptr %15, align 8, !tbaa !11
  %140 = load ptr, ptr %7, align 8, !tbaa !11
  %141 = call ptr @lean_string_append(ptr noundef %139, ptr noundef %140)
  store ptr %141, ptr %16, align 8, !tbaa !11
  %142 = load ptr, ptr @l_Lake_Reservoir_pkgApiUrl___closed__2, align 8, !tbaa !11
  store ptr %142, ptr %17, align 8, !tbaa !11
  %143 = load ptr, ptr %16, align 8, !tbaa !11
  %144 = load ptr, ptr %17, align 8, !tbaa !11
  %145 = call ptr @lean_string_append(ptr noundef %143, ptr noundef %144)
  store ptr %145, ptr %18, align 8, !tbaa !11
  %146 = load ptr, ptr %18, align 8, !tbaa !11
  %147 = load ptr, ptr %8, align 8, !tbaa !11
  %148 = call ptr @lean_string_append(ptr noundef %146, ptr noundef %147)
  store ptr %148, ptr %19, align 8, !tbaa !11
  %149 = load ptr, ptr @l_Lake_Reservoir_fetchPkg_x3f___lambda__1___closed__2, align 8, !tbaa !11
  store ptr %149, ptr %20, align 8, !tbaa !11
  %150 = load ptr, ptr %19, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %150)
  %151 = load ptr, ptr %19, align 8, !tbaa !11
  %152 = load ptr, ptr %20, align 8, !tbaa !11
  %153 = call ptr @lean_string_append(ptr noundef %151, ptr noundef %152)
  store ptr %153, ptr %21, align 8, !tbaa !11
  %154 = load ptr, ptr %21, align 8, !tbaa !11
  %155 = load ptr, ptr %14, align 8, !tbaa !11
  %156 = call ptr @lean_string_append(ptr noundef %154, ptr noundef %155)
  store ptr %156, ptr %22, align 8, !tbaa !11
  %157 = load ptr, ptr %14, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %157)
  %158 = load ptr, ptr %22, align 8, !tbaa !11
  %159 = load ptr, ptr %15, align 8, !tbaa !11
  %160 = call ptr @lean_string_append(ptr noundef %158, ptr noundef %159)
  store ptr %160, ptr %23, align 8, !tbaa !11
  store i8 3, ptr %24, align 1, !tbaa !8
  %161 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %161, ptr %25, align 8, !tbaa !11
  %162 = load ptr, ptr %25, align 8, !tbaa !11
  %163 = load ptr, ptr %23, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %162, i32 noundef 0, ptr noundef %163)
  %164 = load ptr, ptr %25, align 8, !tbaa !11
  %165 = load i8, ptr %24, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %164, i32 noundef 8, i8 noundef zeroext %165)
  %166 = load ptr, ptr %10, align 8, !tbaa !11
  %167 = call ptr @lean_array_get_size(ptr noundef %166)
  store ptr %167, ptr %26, align 8, !tbaa !11
  %168 = load ptr, ptr %10, align 8, !tbaa !11
  %169 = load ptr, ptr %25, align 8, !tbaa !11
  %170 = call ptr @lean_array_push(ptr noundef %168, ptr noundef %169)
  store ptr %170, ptr %27, align 8, !tbaa !11
  %171 = load ptr, ptr @l_Lake_Reservoir_fetchPkg_x3f___lambda__1___closed__3, align 8, !tbaa !11
  store ptr %171, ptr %28, align 8, !tbaa !11
  %172 = load ptr, ptr %19, align 8, !tbaa !11
  %173 = load ptr, ptr %28, align 8, !tbaa !11
  %174 = call ptr @lean_string_append(ptr noundef %172, ptr noundef %173)
  store ptr %174, ptr %29, align 8, !tbaa !11
  %175 = load ptr, ptr %9, align 8, !tbaa !11
  %176 = call ptr @lean_string_utf8_byte_size(ptr noundef %175)
  store ptr %176, ptr %30, align 8, !tbaa !11
  %177 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %177, ptr %31, align 8, !tbaa !11
  %178 = load ptr, ptr %9, align 8, !tbaa !11
  %179 = load ptr, ptr %30, align 8, !tbaa !11
  %180 = load ptr, ptr %31, align 8, !tbaa !11
  %181 = call ptr @l_Substring_takeWhileAux___at_Substring_trimLeft___spec__1(ptr noundef %178, ptr noundef %179, ptr noundef %180)
  store ptr %181, ptr %32, align 8, !tbaa !11
  %182 = load ptr, ptr %9, align 8, !tbaa !11
  %183 = load ptr, ptr %32, align 8, !tbaa !11
  %184 = load ptr, ptr %30, align 8, !tbaa !11
  %185 = call ptr @l_Substring_takeRightWhileAux___at_Substring_trimRight___spec__1(ptr noundef %182, ptr noundef %183, ptr noundef %184)
  store ptr %185, ptr %33, align 8, !tbaa !11
  %186 = load ptr, ptr %9, align 8, !tbaa !11
  %187 = load ptr, ptr %32, align 8, !tbaa !11
  %188 = load ptr, ptr %33, align 8, !tbaa !11
  %189 = call ptr @lean_string_utf8_extract(ptr noundef %186, ptr noundef %187, ptr noundef %188)
  store ptr %189, ptr %34, align 8, !tbaa !11
  %190 = load ptr, ptr %33, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %190)
  %191 = load ptr, ptr %32, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %191)
  %192 = load ptr, ptr %9, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %192)
  %193 = load ptr, ptr %29, align 8, !tbaa !11
  %194 = load ptr, ptr %34, align 8, !tbaa !11
  %195 = call ptr @lean_string_append(ptr noundef %193, ptr noundef %194)
  store ptr %195, ptr %35, align 8, !tbaa !11
  %196 = load ptr, ptr %34, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %196)
  %197 = load ptr, ptr %35, align 8, !tbaa !11
  %198 = load ptr, ptr %15, align 8, !tbaa !11
  %199 = call ptr @lean_string_append(ptr noundef %197, ptr noundef %198)
  store ptr %199, ptr %36, align 8, !tbaa !11
  store i8 0, ptr %37, align 1, !tbaa !8
  %200 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %200, ptr %38, align 8, !tbaa !11
  %201 = load ptr, ptr %38, align 8, !tbaa !11
  %202 = load ptr, ptr %36, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %201, i32 noundef 0, ptr noundef %202)
  %203 = load ptr, ptr %38, align 8, !tbaa !11
  %204 = load i8, ptr %37, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %203, i32 noundef 8, i8 noundef zeroext %204)
  %205 = load ptr, ptr %27, align 8, !tbaa !11
  %206 = load ptr, ptr %38, align 8, !tbaa !11
  %207 = call ptr @lean_array_push(ptr noundef %205, ptr noundef %206)
  store ptr %207, ptr %39, align 8, !tbaa !11
  %208 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %208, ptr %40, align 8, !tbaa !11
  %209 = load ptr, ptr %40, align 8, !tbaa !11
  %210 = load ptr, ptr %26, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %209, i32 noundef 0, ptr noundef %210)
  %211 = load ptr, ptr %40, align 8, !tbaa !11
  %212 = load ptr, ptr %39, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %211, i32 noundef 1, ptr noundef %212)
  %213 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %213, ptr %41, align 8, !tbaa !11
  %214 = load ptr, ptr %41, align 8, !tbaa !11
  %215 = load ptr, ptr %40, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %214, i32 noundef 0, ptr noundef %215)
  %216 = load ptr, ptr %41, align 8, !tbaa !11
  %217 = load ptr, ptr %11, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %216, i32 noundef 1, ptr noundef %217)
  %218 = load ptr, ptr %41, align 8, !tbaa !11
  store ptr %218, ptr %6, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %524

219:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %220 = load ptr, ptr %13, align 8, !tbaa !11
  %221 = call ptr @lean_ctor_get(ptr noundef %220, i32 noundef 0)
  store ptr %221, ptr %43, align 8, !tbaa !11
  %222 = load ptr, ptr %43, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %222)
  %223 = load ptr, ptr %13, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %223)
  %224 = load ptr, ptr %43, align 8, !tbaa !11
  %225 = call ptr @l_Lake_ReservoirResp_fromJson_x3f___at_Lake_Reservoir_fetchPkg_x3f___spec__1(ptr noundef %224)
  store ptr %225, ptr %44, align 8, !tbaa !11
  %226 = load ptr, ptr %44, align 8, !tbaa !11
  %227 = call i32 @lean_obj_tag(ptr noundef %226)
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %315

229:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  %230 = load ptr, ptr %44, align 8, !tbaa !11
  %231 = call ptr @lean_ctor_get(ptr noundef %230, i32 noundef 0)
  store ptr %231, ptr %45, align 8, !tbaa !11
  %232 = load ptr, ptr %45, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %232)
  %233 = load ptr, ptr %44, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %233)
  %234 = load ptr, ptr @l_Lake_instInhabitedRegistrySrc___closed__1, align 8, !tbaa !11
  store ptr %234, ptr %46, align 8, !tbaa !11
  %235 = load ptr, ptr %46, align 8, !tbaa !11
  %236 = load ptr, ptr %7, align 8, !tbaa !11
  %237 = call ptr @lean_string_append(ptr noundef %235, ptr noundef %236)
  store ptr %237, ptr %47, align 8, !tbaa !11
  %238 = load ptr, ptr @l_Lake_Reservoir_pkgApiUrl___closed__2, align 8, !tbaa !11
  store ptr %238, ptr %48, align 8, !tbaa !11
  %239 = load ptr, ptr %47, align 8, !tbaa !11
  %240 = load ptr, ptr %48, align 8, !tbaa !11
  %241 = call ptr @lean_string_append(ptr noundef %239, ptr noundef %240)
  store ptr %241, ptr %49, align 8, !tbaa !11
  %242 = load ptr, ptr %49, align 8, !tbaa !11
  %243 = load ptr, ptr %8, align 8, !tbaa !11
  %244 = call ptr @lean_string_append(ptr noundef %242, ptr noundef %243)
  store ptr %244, ptr %50, align 8, !tbaa !11
  %245 = load ptr, ptr @l_Lake_Reservoir_fetchPkg_x3f___lambda__1___closed__4, align 8, !tbaa !11
  store ptr %245, ptr %51, align 8, !tbaa !11
  %246 = load ptr, ptr %50, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %246)
  %247 = load ptr, ptr %50, align 8, !tbaa !11
  %248 = load ptr, ptr %51, align 8, !tbaa !11
  %249 = call ptr @lean_string_append(ptr noundef %247, ptr noundef %248)
  store ptr %249, ptr %52, align 8, !tbaa !11
  %250 = load ptr, ptr %52, align 8, !tbaa !11
  %251 = load ptr, ptr %45, align 8, !tbaa !11
  %252 = call ptr @lean_string_append(ptr noundef %250, ptr noundef %251)
  store ptr %252, ptr %53, align 8, !tbaa !11
  %253 = load ptr, ptr %45, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %253)
  %254 = load ptr, ptr %53, align 8, !tbaa !11
  %255 = load ptr, ptr %46, align 8, !tbaa !11
  %256 = call ptr @lean_string_append(ptr noundef %254, ptr noundef %255)
  store ptr %256, ptr %54, align 8, !tbaa !11
  store i8 3, ptr %55, align 1, !tbaa !8
  %257 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %257, ptr %56, align 8, !tbaa !11
  %258 = load ptr, ptr %56, align 8, !tbaa !11
  %259 = load ptr, ptr %54, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %258, i32 noundef 0, ptr noundef %259)
  %260 = load ptr, ptr %56, align 8, !tbaa !11
  %261 = load i8, ptr %55, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %260, i32 noundef 8, i8 noundef zeroext %261)
  %262 = load ptr, ptr %10, align 8, !tbaa !11
  %263 = call ptr @lean_array_get_size(ptr noundef %262)
  store ptr %263, ptr %57, align 8, !tbaa !11
  %264 = load ptr, ptr %10, align 8, !tbaa !11
  %265 = load ptr, ptr %56, align 8, !tbaa !11
  %266 = call ptr @lean_array_push(ptr noundef %264, ptr noundef %265)
  store ptr %266, ptr %58, align 8, !tbaa !11
  %267 = load ptr, ptr @l_Lake_Reservoir_fetchPkg_x3f___lambda__1___closed__3, align 8, !tbaa !11
  store ptr %267, ptr %59, align 8, !tbaa !11
  %268 = load ptr, ptr %50, align 8, !tbaa !11
  %269 = load ptr, ptr %59, align 8, !tbaa !11
  %270 = call ptr @lean_string_append(ptr noundef %268, ptr noundef %269)
  store ptr %270, ptr %60, align 8, !tbaa !11
  %271 = load ptr, ptr %9, align 8, !tbaa !11
  %272 = call ptr @lean_string_utf8_byte_size(ptr noundef %271)
  store ptr %272, ptr %61, align 8, !tbaa !11
  %273 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %273, ptr %62, align 8, !tbaa !11
  %274 = load ptr, ptr %9, align 8, !tbaa !11
  %275 = load ptr, ptr %61, align 8, !tbaa !11
  %276 = load ptr, ptr %62, align 8, !tbaa !11
  %277 = call ptr @l_Substring_takeWhileAux___at_Substring_trimLeft___spec__1(ptr noundef %274, ptr noundef %275, ptr noundef %276)
  store ptr %277, ptr %63, align 8, !tbaa !11
  %278 = load ptr, ptr %9, align 8, !tbaa !11
  %279 = load ptr, ptr %63, align 8, !tbaa !11
  %280 = load ptr, ptr %61, align 8, !tbaa !11
  %281 = call ptr @l_Substring_takeRightWhileAux___at_Substring_trimRight___spec__1(ptr noundef %278, ptr noundef %279, ptr noundef %280)
  store ptr %281, ptr %64, align 8, !tbaa !11
  %282 = load ptr, ptr %9, align 8, !tbaa !11
  %283 = load ptr, ptr %63, align 8, !tbaa !11
  %284 = load ptr, ptr %64, align 8, !tbaa !11
  %285 = call ptr @lean_string_utf8_extract(ptr noundef %282, ptr noundef %283, ptr noundef %284)
  store ptr %285, ptr %65, align 8, !tbaa !11
  %286 = load ptr, ptr %64, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %286)
  %287 = load ptr, ptr %63, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %287)
  %288 = load ptr, ptr %9, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %288)
  %289 = load ptr, ptr %60, align 8, !tbaa !11
  %290 = load ptr, ptr %65, align 8, !tbaa !11
  %291 = call ptr @lean_string_append(ptr noundef %289, ptr noundef %290)
  store ptr %291, ptr %66, align 8, !tbaa !11
  %292 = load ptr, ptr %65, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %292)
  %293 = load ptr, ptr %66, align 8, !tbaa !11
  %294 = load ptr, ptr %46, align 8, !tbaa !11
  %295 = call ptr @lean_string_append(ptr noundef %293, ptr noundef %294)
  store ptr %295, ptr %67, align 8, !tbaa !11
  store i8 0, ptr %68, align 1, !tbaa !8
  %296 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %296, ptr %69, align 8, !tbaa !11
  %297 = load ptr, ptr %69, align 8, !tbaa !11
  %298 = load ptr, ptr %67, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %297, i32 noundef 0, ptr noundef %298)
  %299 = load ptr, ptr %69, align 8, !tbaa !11
  %300 = load i8, ptr %68, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %299, i32 noundef 8, i8 noundef zeroext %300)
  %301 = load ptr, ptr %58, align 8, !tbaa !11
  %302 = load ptr, ptr %69, align 8, !tbaa !11
  %303 = call ptr @lean_array_push(ptr noundef %301, ptr noundef %302)
  store ptr %303, ptr %70, align 8, !tbaa !11
  %304 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %304, ptr %71, align 8, !tbaa !11
  %305 = load ptr, ptr %71, align 8, !tbaa !11
  %306 = load ptr, ptr %57, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %305, i32 noundef 0, ptr noundef %306)
  %307 = load ptr, ptr %71, align 8, !tbaa !11
  %308 = load ptr, ptr %70, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %307, i32 noundef 1, ptr noundef %308)
  %309 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %309, ptr %72, align 8, !tbaa !11
  %310 = load ptr, ptr %72, align 8, !tbaa !11
  %311 = load ptr, ptr %71, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %310, i32 noundef 0, ptr noundef %311)
  %312 = load ptr, ptr %72, align 8, !tbaa !11
  %313 = load ptr, ptr %11, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %312, i32 noundef 1, ptr noundef %313)
  %314 = load ptr, ptr %72, align 8, !tbaa !11
  store ptr %314, ptr %6, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %523

315:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  %316 = load ptr, ptr %9, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %316)
  %317 = load ptr, ptr %44, align 8, !tbaa !11
  %318 = call ptr @lean_ctor_get(ptr noundef %317, i32 noundef 0)
  store ptr %318, ptr %73, align 8, !tbaa !11
  %319 = load ptr, ptr %73, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %319)
  %320 = load ptr, ptr %44, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %320)
  %321 = load ptr, ptr %73, align 8, !tbaa !11
  %322 = call i32 @lean_obj_tag(ptr noundef %321)
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %366

324:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 1, ptr %74) #7
  %325 = load ptr, ptr %73, align 8, !tbaa !11
  %326 = call zeroext i1 @lean_is_exclusive(ptr noundef %325)
  %327 = xor i1 %326, true
  %328 = zext i1 %327 to i32
  %329 = trunc i32 %328 to i8
  store i8 %329, ptr %74, align 1, !tbaa !8
  %330 = load i8, ptr %74, align 1, !tbaa !8
  %331 = zext i8 %330 to i32
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %346

333:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  %334 = load ptr, ptr %73, align 8, !tbaa !11
  call void @lean_ctor_set_tag(ptr noundef %334, i8 noundef zeroext 1)
  %335 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %335, ptr %75, align 8, !tbaa !11
  %336 = load ptr, ptr %75, align 8, !tbaa !11
  %337 = load ptr, ptr %73, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %336, i32 noundef 0, ptr noundef %337)
  %338 = load ptr, ptr %75, align 8, !tbaa !11
  %339 = load ptr, ptr %10, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %338, i32 noundef 1, ptr noundef %339)
  %340 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %340, ptr %76, align 8, !tbaa !11
  %341 = load ptr, ptr %76, align 8, !tbaa !11
  %342 = load ptr, ptr %75, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %341, i32 noundef 0, ptr noundef %342)
  %343 = load ptr, ptr %76, align 8, !tbaa !11
  %344 = load ptr, ptr %11, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %343, i32 noundef 1, ptr noundef %344)
  %345 = load ptr, ptr %76, align 8, !tbaa !11
  store ptr %345, ptr %6, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  br label %365

346:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  %347 = load ptr, ptr %73, align 8, !tbaa !11
  %348 = call ptr @lean_ctor_get(ptr noundef %347, i32 noundef 0)
  store ptr %348, ptr %77, align 8, !tbaa !11
  %349 = load ptr, ptr %77, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %349)
  %350 = load ptr, ptr %73, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %350)
  %351 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %351, ptr %78, align 8, !tbaa !11
  %352 = load ptr, ptr %78, align 8, !tbaa !11
  %353 = load ptr, ptr %77, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %352, i32 noundef 0, ptr noundef %353)
  %354 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %354, ptr %79, align 8, !tbaa !11
  %355 = load ptr, ptr %79, align 8, !tbaa !11
  %356 = load ptr, ptr %78, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %355, i32 noundef 0, ptr noundef %356)
  %357 = load ptr, ptr %79, align 8, !tbaa !11
  %358 = load ptr, ptr %10, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %357, i32 noundef 1, ptr noundef %358)
  %359 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %359, ptr %80, align 8, !tbaa !11
  %360 = load ptr, ptr %80, align 8, !tbaa !11
  %361 = load ptr, ptr %79, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %360, i32 noundef 0, ptr noundef %361)
  %362 = load ptr, ptr %80, align 8, !tbaa !11
  %363 = load ptr, ptr %11, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %362, i32 noundef 1, ptr noundef %363)
  %364 = load ptr, ptr %80, align 8, !tbaa !11
  store ptr %364, ptr %6, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  br label %365

365:                                              ; preds = %346, %333
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #7
  br label %522

366:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 1, ptr %81) #7
  %367 = load ptr, ptr %73, align 8, !tbaa !11
  %368 = call zeroext i1 @lean_is_exclusive(ptr noundef %367)
  %369 = xor i1 %368, true
  %370 = zext i1 %369 to i32
  %371 = trunc i32 %370 to i8
  store i8 %371, ptr %81, align 1, !tbaa !8
  %372 = load i8, ptr %81, align 1, !tbaa !8
  %373 = zext i8 %372 to i32
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %446

375:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %85) #7
  %376 = load ptr, ptr %73, align 8, !tbaa !11
  %377 = call ptr @lean_ctor_get(ptr noundef %376, i32 noundef 0)
  store ptr %377, ptr %82, align 8, !tbaa !11
  %378 = load ptr, ptr %73, align 8, !tbaa !11
  %379 = call ptr @lean_ctor_get(ptr noundef %378, i32 noundef 1)
  store ptr %379, ptr %83, align 8, !tbaa !11
  %380 = call ptr @lean_unsigned_to_nat(i32 noundef 404)
  store ptr %380, ptr %84, align 8, !tbaa !11
  %381 = load ptr, ptr %82, align 8, !tbaa !11
  %382 = load ptr, ptr %84, align 8, !tbaa !11
  %383 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %381, ptr noundef %382)
  store i8 %383, ptr %85, align 1, !tbaa !8
  %384 = load ptr, ptr %82, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %384)
  %385 = load i8, ptr %85, align 1, !tbaa !8
  %386 = zext i8 %385 to i32
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %431

388:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  %389 = load ptr, ptr @l_Lake_instInhabitedRegistrySrc___closed__1, align 8, !tbaa !11
  store ptr %389, ptr %86, align 8, !tbaa !11
  %390 = load ptr, ptr %86, align 8, !tbaa !11
  %391 = load ptr, ptr %7, align 8, !tbaa !11
  %392 = call ptr @lean_string_append(ptr noundef %390, ptr noundef %391)
  store ptr %392, ptr %87, align 8, !tbaa !11
  %393 = load ptr, ptr @l_Lake_Reservoir_pkgApiUrl___closed__2, align 8, !tbaa !11
  store ptr %393, ptr %88, align 8, !tbaa !11
  %394 = load ptr, ptr %87, align 8, !tbaa !11
  %395 = load ptr, ptr %88, align 8, !tbaa !11
  %396 = call ptr @lean_string_append(ptr noundef %394, ptr noundef %395)
  store ptr %396, ptr %89, align 8, !tbaa !11
  %397 = load ptr, ptr %89, align 8, !tbaa !11
  %398 = load ptr, ptr %8, align 8, !tbaa !11
  %399 = call ptr @lean_string_append(ptr noundef %397, ptr noundef %398)
  store ptr %399, ptr %90, align 8, !tbaa !11
  %400 = load ptr, ptr @l_Lake_Reservoir_fetchPkg_x3f___lambda__1___closed__5, align 8, !tbaa !11
  store ptr %400, ptr %91, align 8, !tbaa !11
  %401 = load ptr, ptr %90, align 8, !tbaa !11
  %402 = load ptr, ptr %91, align 8, !tbaa !11
  %403 = call ptr @lean_string_append(ptr noundef %401, ptr noundef %402)
  store ptr %403, ptr %92, align 8, !tbaa !11
  %404 = load ptr, ptr %92, align 8, !tbaa !11
  %405 = load ptr, ptr %83, align 8, !tbaa !11
  %406 = call ptr @lean_string_append(ptr noundef %404, ptr noundef %405)
  store ptr %406, ptr %93, align 8, !tbaa !11
  %407 = load ptr, ptr %83, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %407)
  %408 = load ptr, ptr %93, align 8, !tbaa !11
  %409 = load ptr, ptr %86, align 8, !tbaa !11
  %410 = call ptr @lean_string_append(ptr noundef %408, ptr noundef %409)
  store ptr %410, ptr %94, align 8, !tbaa !11
  store i8 3, ptr %95, align 1, !tbaa !8
  %411 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %411, ptr %96, align 8, !tbaa !11
  %412 = load ptr, ptr %96, align 8, !tbaa !11
  %413 = load ptr, ptr %94, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %412, i32 noundef 0, ptr noundef %413)
  %414 = load ptr, ptr %96, align 8, !tbaa !11
  %415 = load i8, ptr %95, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %414, i32 noundef 8, i8 noundef zeroext %415)
  %416 = load ptr, ptr %10, align 8, !tbaa !11
  %417 = call ptr @lean_array_get_size(ptr noundef %416)
  store ptr %417, ptr %97, align 8, !tbaa !11
  %418 = load ptr, ptr %10, align 8, !tbaa !11
  %419 = load ptr, ptr %96, align 8, !tbaa !11
  %420 = call ptr @lean_array_push(ptr noundef %418, ptr noundef %419)
  store ptr %420, ptr %98, align 8, !tbaa !11
  %421 = load ptr, ptr %73, align 8, !tbaa !11
  %422 = load ptr, ptr %98, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %421, i32 noundef 1, ptr noundef %422)
  %423 = load ptr, ptr %73, align 8, !tbaa !11
  %424 = load ptr, ptr %97, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %423, i32 noundef 0, ptr noundef %424)
  %425 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %425, ptr %99, align 8, !tbaa !11
  %426 = load ptr, ptr %99, align 8, !tbaa !11
  %427 = load ptr, ptr %73, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %426, i32 noundef 0, ptr noundef %427)
  %428 = load ptr, ptr %99, align 8, !tbaa !11
  %429 = load ptr, ptr %11, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %428, i32 noundef 1, ptr noundef %429)
  %430 = load ptr, ptr %99, align 8, !tbaa !11
  store ptr %430, ptr %6, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  br label %445

431:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  %432 = load ptr, ptr %83, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %432)
  %433 = call ptr @lean_box(i64 noundef 0)
  store ptr %433, ptr %100, align 8, !tbaa !11
  %434 = load ptr, ptr %73, align 8, !tbaa !11
  call void @lean_ctor_set_tag(ptr noundef %434, i8 noundef zeroext 0)
  %435 = load ptr, ptr %73, align 8, !tbaa !11
  %436 = load ptr, ptr %10, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %435, i32 noundef 1, ptr noundef %436)
  %437 = load ptr, ptr %73, align 8, !tbaa !11
  %438 = load ptr, ptr %100, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %437, i32 noundef 0, ptr noundef %438)
  %439 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %439, ptr %101, align 8, !tbaa !11
  %440 = load ptr, ptr %101, align 8, !tbaa !11
  %441 = load ptr, ptr %73, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %440, i32 noundef 0, ptr noundef %441)
  %442 = load ptr, ptr %101, align 8, !tbaa !11
  %443 = load ptr, ptr %11, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %442, i32 noundef 1, ptr noundef %443)
  %444 = load ptr, ptr %101, align 8, !tbaa !11
  store ptr %444, ptr %6, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  br label %445

445:                                              ; preds = %431, %388
  call void @llvm.lifetime.end.p0(i64 1, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  br label %521

446:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %105) #7
  %447 = load ptr, ptr %73, align 8, !tbaa !11
  %448 = call ptr @lean_ctor_get(ptr noundef %447, i32 noundef 0)
  store ptr %448, ptr %102, align 8, !tbaa !11
  %449 = load ptr, ptr %73, align 8, !tbaa !11
  %450 = call ptr @lean_ctor_get(ptr noundef %449, i32 noundef 1)
  store ptr %450, ptr %103, align 8, !tbaa !11
  %451 = load ptr, ptr %103, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %451)
  %452 = load ptr, ptr %102, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %452)
  %453 = load ptr, ptr %73, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %453)
  %454 = call ptr @lean_unsigned_to_nat(i32 noundef 404)
  store ptr %454, ptr %104, align 8, !tbaa !11
  %455 = load ptr, ptr %102, align 8, !tbaa !11
  %456 = load ptr, ptr %104, align 8, !tbaa !11
  %457 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %455, ptr noundef %456)
  store i8 %457, ptr %105, align 1, !tbaa !8
  %458 = load ptr, ptr %102, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %458)
  %459 = load i8, ptr %105, align 1, !tbaa !8
  %460 = zext i8 %459 to i32
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %462, label %506

462:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  %463 = load ptr, ptr @l_Lake_instInhabitedRegistrySrc___closed__1, align 8, !tbaa !11
  store ptr %463, ptr %106, align 8, !tbaa !11
  %464 = load ptr, ptr %106, align 8, !tbaa !11
  %465 = load ptr, ptr %7, align 8, !tbaa !11
  %466 = call ptr @lean_string_append(ptr noundef %464, ptr noundef %465)
  store ptr %466, ptr %107, align 8, !tbaa !11
  %467 = load ptr, ptr @l_Lake_Reservoir_pkgApiUrl___closed__2, align 8, !tbaa !11
  store ptr %467, ptr %108, align 8, !tbaa !11
  %468 = load ptr, ptr %107, align 8, !tbaa !11
  %469 = load ptr, ptr %108, align 8, !tbaa !11
  %470 = call ptr @lean_string_append(ptr noundef %468, ptr noundef %469)
  store ptr %470, ptr %109, align 8, !tbaa !11
  %471 = load ptr, ptr %109, align 8, !tbaa !11
  %472 = load ptr, ptr %8, align 8, !tbaa !11
  %473 = call ptr @lean_string_append(ptr noundef %471, ptr noundef %472)
  store ptr %473, ptr %110, align 8, !tbaa !11
  %474 = load ptr, ptr @l_Lake_Reservoir_fetchPkg_x3f___lambda__1___closed__5, align 8, !tbaa !11
  store ptr %474, ptr %111, align 8, !tbaa !11
  %475 = load ptr, ptr %110, align 8, !tbaa !11
  %476 = load ptr, ptr %111, align 8, !tbaa !11
  %477 = call ptr @lean_string_append(ptr noundef %475, ptr noundef %476)
  store ptr %477, ptr %112, align 8, !tbaa !11
  %478 = load ptr, ptr %112, align 8, !tbaa !11
  %479 = load ptr, ptr %103, align 8, !tbaa !11
  %480 = call ptr @lean_string_append(ptr noundef %478, ptr noundef %479)
  store ptr %480, ptr %113, align 8, !tbaa !11
  %481 = load ptr, ptr %103, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %481)
  %482 = load ptr, ptr %113, align 8, !tbaa !11
  %483 = load ptr, ptr %106, align 8, !tbaa !11
  %484 = call ptr @lean_string_append(ptr noundef %482, ptr noundef %483)
  store ptr %484, ptr %114, align 8, !tbaa !11
  store i8 3, ptr %115, align 1, !tbaa !8
  %485 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %485, ptr %116, align 8, !tbaa !11
  %486 = load ptr, ptr %116, align 8, !tbaa !11
  %487 = load ptr, ptr %114, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %486, i32 noundef 0, ptr noundef %487)
  %488 = load ptr, ptr %116, align 8, !tbaa !11
  %489 = load i8, ptr %115, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %488, i32 noundef 8, i8 noundef zeroext %489)
  %490 = load ptr, ptr %10, align 8, !tbaa !11
  %491 = call ptr @lean_array_get_size(ptr noundef %490)
  store ptr %491, ptr %117, align 8, !tbaa !11
  %492 = load ptr, ptr %10, align 8, !tbaa !11
  %493 = load ptr, ptr %116, align 8, !tbaa !11
  %494 = call ptr @lean_array_push(ptr noundef %492, ptr noundef %493)
  store ptr %494, ptr %118, align 8, !tbaa !11
  %495 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %495, ptr %119, align 8, !tbaa !11
  %496 = load ptr, ptr %119, align 8, !tbaa !11
  %497 = load ptr, ptr %117, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %496, i32 noundef 0, ptr noundef %497)
  %498 = load ptr, ptr %119, align 8, !tbaa !11
  %499 = load ptr, ptr %118, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %498, i32 noundef 1, ptr noundef %499)
  %500 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %500, ptr %120, align 8, !tbaa !11
  %501 = load ptr, ptr %120, align 8, !tbaa !11
  %502 = load ptr, ptr %119, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %501, i32 noundef 0, ptr noundef %502)
  %503 = load ptr, ptr %120, align 8, !tbaa !11
  %504 = load ptr, ptr %11, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %503, i32 noundef 1, ptr noundef %504)
  %505 = load ptr, ptr %120, align 8, !tbaa !11
  store ptr %505, ptr %6, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  br label %520

506:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  %507 = load ptr, ptr %103, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %507)
  %508 = call ptr @lean_box(i64 noundef 0)
  store ptr %508, ptr %121, align 8, !tbaa !11
  %509 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %509, ptr %122, align 8, !tbaa !11
  %510 = load ptr, ptr %122, align 8, !tbaa !11
  %511 = load ptr, ptr %121, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %510, i32 noundef 0, ptr noundef %511)
  %512 = load ptr, ptr %122, align 8, !tbaa !11
  %513 = load ptr, ptr %10, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %512, i32 noundef 1, ptr noundef %513)
  %514 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %514, ptr %123, align 8, !tbaa !11
  %515 = load ptr, ptr %123, align 8, !tbaa !11
  %516 = load ptr, ptr %122, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %515, i32 noundef 0, ptr noundef %516)
  %517 = load ptr, ptr %123, align 8, !tbaa !11
  %518 = load ptr, ptr %11, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %517, i32 noundef 1, ptr noundef %518)
  %519 = load ptr, ptr %123, align 8, !tbaa !11
  store ptr %519, ptr %6, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  br label %520

520:                                              ; preds = %506, %462
  call void @llvm.lifetime.end.p0(i64 1, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  br label %521

521:                                              ; preds = %520, %445
  call void @llvm.lifetime.end.p0(i64 1, ptr %81) #7
  br label %522

522:                                              ; preds = %521, %365
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  br label %523

523:                                              ; preds = %522, %229
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %524

524:                                              ; preds = %523, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %525 = load ptr, ptr %6, align 8
  ret ptr %525
}

declare ptr @l_Std_Internal_Parsec_String_Parser_run___rarg(ptr noundef, ptr noundef) #4

declare ptr @l_Substring_takeWhileAux___at_Substring_trimLeft___spec__1(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Substring_takeRightWhileAux___at_Substring_trimRight___spec__1(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @lean_string_utf8_extract(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Reservoir_fetchPkg_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i8, align 1
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !11
  br label %64

64:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %65 = load ptr, ptr %7, align 8, !tbaa !11
  %66 = load ptr, ptr %8, align 8, !tbaa !11
  %67 = load ptr, ptr %9, align 8, !tbaa !11
  %68 = call ptr @l_Lake_Reservoir_pkgApiUrl(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %12, align 8, !tbaa !11
  %69 = load ptr, ptr @l_Lake_Reservoir_lakeHeaders, align 8, !tbaa !11
  store ptr %69, ptr %13, align 8, !tbaa !11
  %70 = load ptr, ptr %12, align 8, !tbaa !11
  %71 = load ptr, ptr %13, align 8, !tbaa !11
  %72 = load ptr, ptr %10, align 8, !tbaa !11
  %73 = load ptr, ptr %11, align 8, !tbaa !11
  %74 = call ptr @l_Lake_getUrl(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %14, align 8, !tbaa !11
  %75 = load ptr, ptr %14, align 8, !tbaa !11
  %76 = call ptr @lean_ctor_get(ptr noundef %75, i32 noundef 0)
  store ptr %76, ptr %15, align 8, !tbaa !11
  %77 = load ptr, ptr %15, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %77)
  %78 = load ptr, ptr %15, align 8, !tbaa !11
  %79 = call i32 @lean_obj_tag(ptr noundef %78)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %100

81:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %82 = load ptr, ptr %14, align 8, !tbaa !11
  %83 = call ptr @lean_ctor_get(ptr noundef %82, i32 noundef 1)
  store ptr %83, ptr %16, align 8, !tbaa !11
  %84 = load ptr, ptr %16, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %84)
  %85 = load ptr, ptr %14, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %85)
  %86 = load ptr, ptr %15, align 8, !tbaa !11
  %87 = call ptr @lean_ctor_get(ptr noundef %86, i32 noundef 0)
  store ptr %87, ptr %17, align 8, !tbaa !11
  %88 = load ptr, ptr %17, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %88)
  %89 = load ptr, ptr %15, align 8, !tbaa !11
  %90 = call ptr @lean_ctor_get(ptr noundef %89, i32 noundef 1)
  store ptr %90, ptr %18, align 8, !tbaa !11
  %91 = load ptr, ptr %18, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %91)
  %92 = load ptr, ptr %15, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %92)
  %93 = load ptr, ptr %8, align 8, !tbaa !11
  %94 = load ptr, ptr %9, align 8, !tbaa !11
  %95 = load ptr, ptr %17, align 8, !tbaa !11
  %96 = load ptr, ptr %18, align 8, !tbaa !11
  %97 = load ptr, ptr %16, align 8, !tbaa !11
  %98 = call ptr @l_Lake_Reservoir_fetchPkg_x3f___lambda__1(ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %19, align 8, !tbaa !11
  %99 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %99, ptr %6, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %252

100:                                              ; preds = %64
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %101 = load ptr, ptr %14, align 8, !tbaa !11
  %102 = call zeroext i1 @lean_is_exclusive(ptr noundef %101)
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = trunc i32 %104 to i8
  store i8 %105, ptr %21, align 1, !tbaa !8
  %106 = load i8, ptr %21, align 1, !tbaa !8
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %190

109:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %110 = load ptr, ptr %14, align 8, !tbaa !11
  %111 = call ptr @lean_ctor_get(ptr noundef %110, i32 noundef 0)
  store ptr %111, ptr %22, align 8, !tbaa !11
  %112 = load ptr, ptr %22, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %112)
  %113 = load ptr, ptr %15, align 8, !tbaa !11
  %114 = call zeroext i1 @lean_is_exclusive(ptr noundef %113)
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = trunc i32 %116 to i8
  store i8 %117, ptr %23, align 1, !tbaa !8
  %118 = load i8, ptr %23, align 1, !tbaa !8
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %150

121:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %122 = load ptr, ptr %15, align 8, !tbaa !11
  %123 = call ptr @lean_ctor_get(ptr noundef %122, i32 noundef 1)
  store ptr %123, ptr %24, align 8, !tbaa !11
  %124 = load ptr, ptr @l_Lake_instInhabitedRegistrySrc___closed__1, align 8, !tbaa !11
  store ptr %124, ptr %25, align 8, !tbaa !11
  %125 = load ptr, ptr %25, align 8, !tbaa !11
  %126 = load ptr, ptr %8, align 8, !tbaa !11
  %127 = call ptr @lean_string_append(ptr noundef %125, ptr noundef %126)
  store ptr %127, ptr %26, align 8, !tbaa !11
  %128 = load ptr, ptr @l_Lake_Reservoir_pkgApiUrl___closed__2, align 8, !tbaa !11
  store ptr %128, ptr %27, align 8, !tbaa !11
  %129 = load ptr, ptr %26, align 8, !tbaa !11
  %130 = load ptr, ptr %27, align 8, !tbaa !11
  %131 = call ptr @lean_string_append(ptr noundef %129, ptr noundef %130)
  store ptr %131, ptr %28, align 8, !tbaa !11
  %132 = load ptr, ptr %28, align 8, !tbaa !11
  %133 = load ptr, ptr %9, align 8, !tbaa !11
  %134 = call ptr @lean_string_append(ptr noundef %132, ptr noundef %133)
  store ptr %134, ptr %29, align 8, !tbaa !11
  %135 = load ptr, ptr @l_Lake_Reservoir_fetchPkg_x3f___closed__1, align 8, !tbaa !11
  store ptr %135, ptr %30, align 8, !tbaa !11
  %136 = load ptr, ptr %29, align 8, !tbaa !11
  %137 = load ptr, ptr %30, align 8, !tbaa !11
  %138 = call ptr @lean_string_append(ptr noundef %136, ptr noundef %137)
  store ptr %138, ptr %31, align 8, !tbaa !11
  store i8 3, ptr %32, align 1, !tbaa !8
  %139 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %139, ptr %33, align 8, !tbaa !11
  %140 = load ptr, ptr %33, align 8, !tbaa !11
  %141 = load ptr, ptr %31, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %140, i32 noundef 0, ptr noundef %141)
  %142 = load ptr, ptr %33, align 8, !tbaa !11
  %143 = load i8, ptr %32, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %142, i32 noundef 8, i8 noundef zeroext %143)
  %144 = load ptr, ptr %24, align 8, !tbaa !11
  %145 = load ptr, ptr %33, align 8, !tbaa !11
  %146 = call ptr @lean_array_push(ptr noundef %144, ptr noundef %145)
  store ptr %146, ptr %34, align 8, !tbaa !11
  %147 = load ptr, ptr %15, align 8, !tbaa !11
  %148 = load ptr, ptr %34, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %147, i32 noundef 1, ptr noundef %148)
  %149 = load ptr, ptr %14, align 8, !tbaa !11
  store ptr %149, ptr %6, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %189

150:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %151 = load ptr, ptr %15, align 8, !tbaa !11
  %152 = call ptr @lean_ctor_get(ptr noundef %151, i32 noundef 0)
  store ptr %152, ptr %35, align 8, !tbaa !11
  %153 = load ptr, ptr %15, align 8, !tbaa !11
  %154 = call ptr @lean_ctor_get(ptr noundef %153, i32 noundef 1)
  store ptr %154, ptr %36, align 8, !tbaa !11
  %155 = load ptr, ptr %36, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %155)
  %156 = load ptr, ptr %35, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %156)
  %157 = load ptr, ptr %15, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %157)
  %158 = load ptr, ptr @l_Lake_instInhabitedRegistrySrc___closed__1, align 8, !tbaa !11
  store ptr %158, ptr %37, align 8, !tbaa !11
  %159 = load ptr, ptr %37, align 8, !tbaa !11
  %160 = load ptr, ptr %8, align 8, !tbaa !11
  %161 = call ptr @lean_string_append(ptr noundef %159, ptr noundef %160)
  store ptr %161, ptr %38, align 8, !tbaa !11
  %162 = load ptr, ptr @l_Lake_Reservoir_pkgApiUrl___closed__2, align 8, !tbaa !11
  store ptr %162, ptr %39, align 8, !tbaa !11
  %163 = load ptr, ptr %38, align 8, !tbaa !11
  %164 = load ptr, ptr %39, align 8, !tbaa !11
  %165 = call ptr @lean_string_append(ptr noundef %163, ptr noundef %164)
  store ptr %165, ptr %40, align 8, !tbaa !11
  %166 = load ptr, ptr %40, align 8, !tbaa !11
  %167 = load ptr, ptr %9, align 8, !tbaa !11
  %168 = call ptr @lean_string_append(ptr noundef %166, ptr noundef %167)
  store ptr %168, ptr %41, align 8, !tbaa !11
  %169 = load ptr, ptr @l_Lake_Reservoir_fetchPkg_x3f___closed__1, align 8, !tbaa !11
  store ptr %169, ptr %42, align 8, !tbaa !11
  %170 = load ptr, ptr %41, align 8, !tbaa !11
  %171 = load ptr, ptr %42, align 8, !tbaa !11
  %172 = call ptr @lean_string_append(ptr noundef %170, ptr noundef %171)
  store ptr %172, ptr %43, align 8, !tbaa !11
  store i8 3, ptr %44, align 1, !tbaa !8
  %173 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %173, ptr %45, align 8, !tbaa !11
  %174 = load ptr, ptr %45, align 8, !tbaa !11
  %175 = load ptr, ptr %43, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %174, i32 noundef 0, ptr noundef %175)
  %176 = load ptr, ptr %45, align 8, !tbaa !11
  %177 = load i8, ptr %44, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %176, i32 noundef 8, i8 noundef zeroext %177)
  %178 = load ptr, ptr %36, align 8, !tbaa !11
  %179 = load ptr, ptr %45, align 8, !tbaa !11
  %180 = call ptr @lean_array_push(ptr noundef %178, ptr noundef %179)
  store ptr %180, ptr %46, align 8, !tbaa !11
  %181 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %181, ptr %47, align 8, !tbaa !11
  %182 = load ptr, ptr %47, align 8, !tbaa !11
  %183 = load ptr, ptr %35, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %182, i32 noundef 0, ptr noundef %183)
  %184 = load ptr, ptr %47, align 8, !tbaa !11
  %185 = load ptr, ptr %46, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %184, i32 noundef 1, ptr noundef %185)
  %186 = load ptr, ptr %14, align 8, !tbaa !11
  %187 = load ptr, ptr %47, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %186, i32 noundef 0, ptr noundef %187)
  %188 = load ptr, ptr %14, align 8, !tbaa !11
  store ptr %188, ptr %6, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %189

189:                                              ; preds = %150, %121
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %251

190:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  %191 = load ptr, ptr %14, align 8, !tbaa !11
  %192 = call ptr @lean_ctor_get(ptr noundef %191, i32 noundef 1)
  store ptr %192, ptr %48, align 8, !tbaa !11
  %193 = load ptr, ptr %48, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %193)
  %194 = load ptr, ptr %14, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %194)
  %195 = load ptr, ptr %15, align 8, !tbaa !11
  %196 = call ptr @lean_ctor_get(ptr noundef %195, i32 noundef 0)
  store ptr %196, ptr %49, align 8, !tbaa !11
  %197 = load ptr, ptr %49, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %197)
  %198 = load ptr, ptr %15, align 8, !tbaa !11
  %199 = call ptr @lean_ctor_get(ptr noundef %198, i32 noundef 1)
  store ptr %199, ptr %50, align 8, !tbaa !11
  %200 = load ptr, ptr %50, align 8, !tbaa !11
  call void @lean_inc(ptr noundef %200)
  %201 = load ptr, ptr %15, align 8, !tbaa !11
  %202 = call zeroext i1 @lean_is_exclusive(ptr noundef %201)
  br i1 %202, label %203, label %207

203:                                              ; preds = %190
  %204 = load ptr, ptr %15, align 8, !tbaa !11
  call void @lean_ctor_release(ptr noundef %204, i32 noundef 0)
  %205 = load ptr, ptr %15, align 8, !tbaa !11
  call void @lean_ctor_release(ptr noundef %205, i32 noundef 1)
  %206 = load ptr, ptr %15, align 8, !tbaa !11
  store ptr %206, ptr %51, align 8, !tbaa !11
  br label %210

207:                                              ; preds = %190
  %208 = load ptr, ptr %15, align 8, !tbaa !11
  call void @lean_dec_ref(ptr noundef %208)
  %209 = call ptr @lean_box(i64 noundef 0)
  store ptr %209, ptr %51, align 8, !tbaa !11
  br label %210

210:                                              ; preds = %207, %203
  %211 = load ptr, ptr @l_Lake_instInhabitedRegistrySrc___closed__1, align 8, !tbaa !11
  store ptr %211, ptr %52, align 8, !tbaa !11
  %212 = load ptr, ptr %52, align 8, !tbaa !11
  %213 = load ptr, ptr %8, align 8, !tbaa !11
  %214 = call ptr @lean_string_append(ptr noundef %212, ptr noundef %213)
  store ptr %214, ptr %53, align 8, !tbaa !11
  %215 = load ptr, ptr @l_Lake_Reservoir_pkgApiUrl___closed__2, align 8, !tbaa !11
  store ptr %215, ptr %54, align 8, !tbaa !11
  %216 = load ptr, ptr %53, align 8, !tbaa !11
  %217 = load ptr, ptr %54, align 8, !tbaa !11
  %218 = call ptr @lean_string_append(ptr noundef %216, ptr noundef %217)
  store ptr %218, ptr %55, align 8, !tbaa !11
  %219 = load ptr, ptr %55, align 8, !tbaa !11
  %220 = load ptr, ptr %9, align 8, !tbaa !11
  %221 = call ptr @lean_string_append(ptr noundef %219, ptr noundef %220)
  store ptr %221, ptr %56, align 8, !tbaa !11
  %222 = load ptr, ptr @l_Lake_Reservoir_fetchPkg_x3f___closed__1, align 8, !tbaa !11
  store ptr %222, ptr %57, align 8, !tbaa !11
  %223 = load ptr, ptr %56, align 8, !tbaa !11
  %224 = load ptr, ptr %57, align 8, !tbaa !11
  %225 = call ptr @lean_string_append(ptr noundef %223, ptr noundef %224)
  store ptr %225, ptr %58, align 8, !tbaa !11
  store i8 3, ptr %59, align 1, !tbaa !8
  %226 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %226, ptr %60, align 8, !tbaa !11
  %227 = load ptr, ptr %60, align 8, !tbaa !11
  %228 = load ptr, ptr %58, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %227, i32 noundef 0, ptr noundef %228)
  %229 = load ptr, ptr %60, align 8, !tbaa !11
  %230 = load i8, ptr %59, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %229, i32 noundef 8, i8 noundef zeroext %230)
  %231 = load ptr, ptr %50, align 8, !tbaa !11
  %232 = load ptr, ptr %60, align 8, !tbaa !11
  %233 = call ptr @lean_array_push(ptr noundef %231, ptr noundef %232)
  store ptr %233, ptr %61, align 8, !tbaa !11
  %234 = load ptr, ptr %51, align 8, !tbaa !11
  %235 = call zeroext i1 @lean_is_scalar(ptr noundef %234)
  br i1 %235, label %236, label %238

236:                                              ; preds = %210
  %237 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %237, ptr %62, align 8, !tbaa !11
  br label %240

238:                                              ; preds = %210
  %239 = load ptr, ptr %51, align 8, !tbaa !11
  store ptr %239, ptr %62, align 8, !tbaa !11
  br label %240

240:                                              ; preds = %238, %236
  %241 = load ptr, ptr %62, align 8, !tbaa !11
  %242 = load ptr, ptr %49, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %241, i32 noundef 0, ptr noundef %242)
  %243 = load ptr, ptr %62, align 8, !tbaa !11
  %244 = load ptr, ptr %61, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %243, i32 noundef 1, ptr noundef %244)
  %245 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %245, ptr %63, align 8, !tbaa !11
  %246 = load ptr, ptr %63, align 8, !tbaa !11
  %247 = load ptr, ptr %62, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %246, i32 noundef 0, ptr noundef %247)
  %248 = load ptr, ptr %63, align 8, !tbaa !11
  %249 = load ptr, ptr %48, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %248, i32 noundef 1, ptr noundef %249)
  %250 = load ptr, ptr %63, align 8, !tbaa !11
  store ptr %250, ptr %6, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %251

251:                                              ; preds = %240, %189
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  br label %252

252:                                              ; preds = %251, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %253 = load ptr, ptr %6, align 8
  ret ptr %253
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Reservoir_fetchPkg_x3f___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !11
  br label %12

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = load ptr, ptr %7, align 8, !tbaa !11
  %15 = load ptr, ptr %8, align 8, !tbaa !11
  %16 = load ptr, ptr %9, align 8, !tbaa !11
  %17 = load ptr, ptr %10, align 8, !tbaa !11
  %18 = call ptr @l_Lake_Reservoir_fetchPkg_x3f___lambda__1(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !11
  %19 = load ptr, ptr %7, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Reservoir_fetchPkg_x3f___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !11
  br label %12

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = load ptr, ptr %7, align 8, !tbaa !11
  %15 = load ptr, ptr %8, align 8, !tbaa !11
  %16 = load ptr, ptr %9, align 8, !tbaa !11
  %17 = load ptr, ptr %10, align 8, !tbaa !11
  %18 = call ptr @l_Lake_Reservoir_fetchPkg_x3f(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !11
  %19 = load ptr, ptr %8, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  call void @lean_dec(ptr noundef %21)
  %22 = load ptr, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lake_Reservoir(i8 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load i8, ptr @_G_initialized, align 1, !tbaa !19, !range !21, !noundef !22
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call ptr @lean_box(i64 noundef 0)
  %12 = call ptr @lean_io_result_mk_ok(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %251

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !8
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lake_Util_Log(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !11
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %251

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !8
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lake_Util_Proc(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !11
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %251

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  call void @lean_dec_ref(ptr noundef %31)
  %32 = load i8, ptr %4, align 1, !tbaa !8
  %33 = call ptr @lean_io_mk_world()
  %34 = call ptr @initialize_Lake_Util_JsonObject(i8 noundef zeroext %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !11
  %35 = load ptr, ptr %6, align 8, !tbaa !11
  %36 = call zeroext i1 @lean_io_result_is_error(ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %251

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !11
  call void @lean_dec_ref(ptr noundef %40)
  %41 = load i8, ptr %4, align 1, !tbaa !8
  %42 = call ptr @lean_io_mk_world()
  %43 = call ptr @initialize_Lake_Config_Env(i8 noundef zeroext %41, ptr noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !11
  %44 = load ptr, ptr %6, align 8, !tbaa !11
  %45 = call zeroext i1 @lean_io_result_is_error(ptr noundef %44)
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %251

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8, !tbaa !11
  call void @lean_dec_ref(ptr noundef %49)
  %50 = call ptr @_init_l_Lake_instInhabitedRegistrySrc___closed__1()
  store ptr %50, ptr @l_Lake_instInhabitedRegistrySrc___closed__1, align 8, !tbaa !11
  %51 = load ptr, ptr @l_Lake_instInhabitedRegistrySrc___closed__1, align 8, !tbaa !11
  call void @lean_mark_persistent(ptr noundef %51)
  %52 = call ptr @_init_l_Lake_instInhabitedRegistrySrc___closed__2()
  store ptr %52, ptr @l_Lake_instInhabitedRegistrySrc___closed__2, align 8, !tbaa !11
  %53 = load ptr, ptr @l_Lake_instInhabitedRegistrySrc___closed__2, align 8, !tbaa !11
  call void @lean_mark_persistent(ptr noundef %53)
  %54 = call ptr @_init_l_Lake_instInhabitedRegistrySrc()
  store ptr %54, ptr @l_Lake_instInhabitedRegistrySrc, align 8, !tbaa !11
  %55 = load ptr, ptr @l_Lake_instInhabitedRegistrySrc, align 8, !tbaa !11
  call void @lean_mark_persistent(ptr noundef %55)
  %56 = call ptr @_init_l_Lake_RegistrySrc_instToJson___closed__1()
  store ptr %56, ptr @l_Lake_RegistrySrc_instToJson___closed__1, align 8, !tbaa !11
  %57 = load ptr, ptr @l_Lake_RegistrySrc_instToJson___closed__1, align 8, !tbaa !11
  call void @lean_mark_persistent(ptr noundef %57)
  %58 = call ptr @_init_l_Lake_RegistrySrc_instToJson()
  store ptr %58, ptr @l_Lake_RegistrySrc_instToJson, align 8, !tbaa !11
  %59 = load ptr, ptr @l_Lake_RegistrySrc_instToJson, align 8, !tbaa !11
  call void @lean_mark_persistent(ptr noundef %59)
  %60 = call ptr @_init_l_Option_fromJson_x3f___at_Lake_RegistrySrc_fromJson_x3f___spec__1___closed__1()
  store ptr %60, ptr @l_Option_fromJson_x3f___at_Lake_RegistrySrc_fromJson_x3f___spec__1___closed__1, align 8, !tbaa !11
  %61 = load ptr, ptr @l_Option_fromJson_x3f___at_Lake_RegistrySrc_fromJson_x3f___spec__1___closed__1, align 8, !tbaa !11
  call void @lean_mark_persistent(ptr noundef %61)
  %62 = call ptr @_init_l_Lake_RegistrySrc_fromJson_x3f___closed__1()
  store ptr %62, ptr @l_Lake_RegistrySrc_fromJson_x3f___closed__1, align 8, !tbaa !11
  %63 = load ptr, ptr @l_Lake_RegistrySrc_fromJson_x3f___closed__1, align 8, !tbaa !11
  call void @lean_mark_persistent(ptr noundef %63)
  %64 = call ptr @_init_l_Lake_RegistrySrc_fromJson_x3f___closed__2()
  store ptr %64, ptr @l_Lake_RegistrySrc_fromJson_x3f___closed__2, align 8, !tbaa !11
  %65 = load ptr, ptr @l_Lake_RegistrySrc_fromJson_x3f___closed__2, align 8, !tbaa !11
  call void @lean_mark_persistent(ptr noundef %65)
  %66 = call ptr @_init_l_Lake_RegistrySrc_fromJson_x3f___closed__3()
  store ptr %66, ptr @l_Lake_RegistrySrc_fromJson_x3f___closed__3, align 8, !tbaa !11
  %67 = load ptr, ptr @l_Lake_RegistrySrc_fromJson_x3f___closed__3, align 8, !tbaa !11
  call void @lean_mark_persistent(ptr noundef %67)
  %68 = call ptr @_init_l_Lake_RegistrySrc_fromJson_x3f___closed__4()
  store ptr %68, ptr @l_Lake_RegistrySrc_fromJson_x3f___closed__4, align 8, !tbaa !11
  %69 = load ptr, ptr @l_Lake_RegistrySrc_fromJson_x3f___closed__4, align 8, !tbaa !11
  call void @lean_mark_persistent(ptr noundef %69)
  %70 = call ptr @_init_l_Lake_RegistrySrc_fromJson_x3f___closed__5()
  store ptr %70, ptr @l_Lake_RegistrySrc_fromJson_x3f___closed__5, align 8, !tbaa !11
  %71 = load ptr, ptr @l_Lake_RegistrySrc_fromJson_x3f___closed__5, align 8, !tbaa !11
  call void @lean_mark_persistent(ptr noundef %71)
  %72 = call ptr @_init_l_Lake_RegistrySrc_fromJson_x3f___closed__6()
  store ptr %72, ptr @l_Lake_RegistrySrc_fromJson_x3f___closed__6, align 8, !tbaa !11
  %73 = load ptr, ptr @l_Lake_RegistrySrc_fromJson_x3f___closed__6, align 8, !tbaa !11
  call void @lean_mark_persistent(ptr noundef %73)
  %74 = call ptr @_init_l_Lake_RegistrySrc_fromJson_x3f___closed__7()
  store ptr %74, ptr @l_Lake_RegistrySrc_fromJson_x3f___closed__7, align 8, !tbaa !11
  %75 = load ptr, ptr @l_Lake_RegistrySrc_fromJson_x3f___closed__7, align 8, !tbaa !11
  call void @lean_mark_persistent(ptr noundef %75)
  %76 = call ptr @_init_l_Lake_RegistrySrc_fromJson_x3f___closed__8()
  store ptr %76, ptr @l_Lake_RegistrySrc_fromJson_x3f___closed__8, align 8, !tbaa !11
  %77 = load ptr, ptr @l_Lake_RegistrySrc_fromJson_x3f___closed__8, align 8, !tbaa !11
  call void @lean_mark_persistent(ptr noundef %77)
  %78 = call ptr @_init_l_Lake_RegistrySrc_fromJson_x3f___closed__9()
  store ptr %78, ptr @l_Lake_RegistrySrc_fromJson_x3f___closed__9, align 8, !tbaa !11
  %79 = load ptr, ptr @l_Lake_RegistrySrc_fromJson_x3f___closed__9, align 8, !tbaa !11
  call void @lean_mark_persistent(ptr noundef %79)
  %80 = call ptr @_init_l_Lake_RegistrySrc_fromJson_x3f___closed__10()
  store ptr %80, ptr @l_Lake_RegistrySrc_fromJson_x3f___closed__10, align 8, !tbaa !11
  %81 = load ptr, ptr @l_Lake_RegistrySrc_fromJson_x3f___closed__10, align 8, !tbaa !11
  call void @lean_mark_persistent(ptr noundef %81)
  %82 = call ptr @_init_l_Lake_RegistrySrc_fromJson_x3f___closed__11()
  store ptr %82, ptr @l_Lake_RegistrySrc_fromJson_x3f___closed__11, align 8, !tbaa !11
  %83 = load ptr, ptr @l_Lake_RegistrySrc_fromJson_x3f___closed__11, align 8, !tbaa !11
  call void @lean_mark_persistent(ptr noundef %83)
  %84 = call ptr @_init_l_Lake_RegistrySrc_fromJson_x3f___closed__12()
  store ptr %84, ptr @l_Lake_RegistrySrc_fromJson_x3f___closed__12, align 8, !tbaa !11
  %85 = load ptr, ptr @l_Lake_RegistrySrc_fromJson_x3f___closed__12, align 8, !tbaa !11
  call void @lean_mark_persistent(ptr noundef %85)
  %86 = call ptr @_init_l_Lake_RegistrySrc_fromJson_x3f___closed__13()
  store ptr %86, ptr @l_Lake_RegistrySrc_fromJson_x3f___closed__13, align 8, !tbaa !11
  %87 = load ptr, ptr @l_Lake_RegistrySrc_fromJson_x3f___closed__13, align 8, !tbaa !11
  call void @lean_mark_persistent(ptr noundef %87)
  %88 = call ptr @_init_l_Lake_RegistrySrc_fromJson_x3f___closed__14()
  store ptr %88, ptr @l_Lake_RegistrySrc_fromJson_x3f___closed__14, align 8, !tbaa !11
  %89 = load ptr, ptr @l_Lake_RegistrySrc_fromJson_x3f___closed__14, align 8, !tbaa !11
  call void @lean_mark_persistent(ptr noundef %89)
  %90 = call ptr @_init_l_Lake_RegistrySrc_fromJson_x3f___closed__15()
  store ptr %90, ptr @l_Lake_RegistrySrc_fromJson_x3f___closed__15, align 8, !tbaa !11
  %91 = load ptr, ptr @l_Lake_RegistrySrc_fromJson_x3f___closed__15, align 8, !tbaa !11
  call void @lean_mark_persistent(ptr noundef %91)
  %92 = call ptr @_init_l_Lake_RegistrySrc_fromJson_x3f___closed__16()
  store ptr %92, ptr @l_Lake_RegistrySrc_fromJson_x3f___closed__16, align 8, !tbaa !11
  %93 = load ptr, ptr @l_Lake_RegistrySrc_fromJson_x3f___closed__16, align 8, !tbaa !11
  call void @lean_mark_persistent(ptr noundef %93)
  %94 = call ptr @_init_l_Lake_RegistrySrc_fromJson_x3f___closed__17()
  store ptr %94, ptr @l_Lake_RegistrySrc_fromJson_x3f___closed__17, align 8, !tbaa !11
  %95 = load ptr, ptr @l_Lake_RegistrySrc_fromJson_x3f___closed__17, align 8, !tbaa !11
  call void @lean_mark_persistent(ptr noundef %95)
  %96 = call ptr @_init_l_Lake_RegistrySrc_fromJson_x3f___closed__18()
  store ptr %96, ptr @l_Lake_RegistrySrc_fromJson_x3f___closed__18, align 8, !tbaa !11
  %97 = load ptr, ptr @l_Lake_RegistrySrc_fromJson_x3f___closed__18, align 8, !tbaa !11
  call void @lean_mark_persistent(ptr noundef %97)
  %98 = call ptr @_init_l_Lake_RegistrySrc_instFromJson___closed__1()
  store ptr %98, ptr @l_Lake_RegistrySrc_instFromJson___closed__1, align 8, !tbaa !11
  %99 = load ptr, ptr @l_Lake_RegistrySrc_instFromJson___closed__1, align 8, !tbaa !11
  call void @lean_mark_persistent(ptr noundef %99)
  %100 = call ptr @_init_l_Lake_RegistrySrc_instFromJson()
  store ptr %100, ptr @l_Lake_RegistrySrc_instFromJson, align 8, !tbaa !11
  %101 = load ptr, ptr @l_Lake_RegistrySrc_instFromJson, align 8, !tbaa !11
  call void @lean_mark_persistent(ptr noundef %101)
  %102 = call ptr @_init_l_Lake_instInhabitedRegistryPkg___closed__1()
  store ptr %102, ptr @l_Lake_instInhabitedRegistryPkg___closed__1, align 8, !tbaa !11
  %103 = load ptr, ptr @l_Lake_instInhabitedRegistryPkg___closed__1, align 8, !tbaa !11
  call void @lean_mark_persistent(ptr noundef %103)
  %104 = call ptr @_init_l_Lake_instInhabitedRegistryPkg___closed__2()
  store ptr %104, ptr @l_Lake_instInhabitedRegistryPkg___closed__2, align 8, !tbaa !11
  %105 = load ptr, ptr @l_Lake_instInhabitedRegistryPkg___closed__2, align 8, !tbaa !11
  call void @lean_mark_persistent(ptr noundef %105)
  %106 = call ptr @_init_l_Lake_instInhabitedRegistryPkg()
  store ptr %106, ptr @l_Lake_instInhabitedRegistryPkg, align 8, !tbaa !11
  %107 = load ptr, ptr @l_Lake_instInhabitedRegistryPkg, align 8, !tbaa !11
  call void @lean_mark_persistent(ptr noundef %107)
  %108 = call ptr @_init_l_Lake_RegistryPkg_gitSrc_x3f___closed__1()
  store ptr %108, ptr @l_Lake_RegistryPkg_gitSrc_x3f___closed__1, align 8, !tbaa !11
  %109 = load ptr, ptr @l_Lake_RegistryPkg_gitSrc_x3f___closed__1, align 8, !tbaa !11
  call void @lean_mark_persistent(ptr noundef %109)
  %110 = call ptr @_init_l_Lake_RegistryPkg_gitSrc_x3f___closed__2()
  store ptr %110, ptr @l_Lake_RegistryPkg_gitSrc_x3f___closed__2, align 8, !tbaa !11
  %111 = load ptr, ptr @l_Lake_RegistryPkg_gitSrc_x3f___closed__2, align 8, !tbaa !11
  call void @lean_mark_persistent(ptr noundef %111)
  %112 = call ptr @_init_l_Lake_RegistryPkg_gitSrc_x3f___closed__3()
  store ptr %112, ptr @l_Lake_RegistryPkg_gitSrc_x3f___closed__3, align 8, !tbaa !11
  %113 = load ptr, ptr @l_Lake_RegistryPkg_gitSrc_x3f___closed__3, align 8, !tbaa !11
  call void @lean_mark_persistent(ptr noundef %113)
  %114 = call ptr @_init_l_Lake_RegistryPkg_instToJson___closed__1()
  store ptr %114, ptr @l_Lake_RegistryPkg_instToJson___closed__1, align 8, !tbaa !11
  %115 = load ptr, ptr @l_Lake_RegistryPkg_instToJson___closed__1, align 8, !tbaa !11
  call void @lean_mark_persistent(ptr noundef %115)
  %116 = call ptr @_init_l_Lake_RegistryPkg_instToJson()
  store ptr %116, ptr @l_Lake_RegistryPkg_instToJson, align 8, !tbaa !11
  %117 = load ptr, ptr @l_Lake_RegistryPkg_instToJson, align 8, !tbaa !11
  call void @lean_mark_persistent(ptr noundef %117)
  %118 = call ptr @_init_l_Lake_RegistryPkg_fromJson_x3f___closed__1()
  store ptr %118, ptr @l_Lake_RegistryPkg_fromJson_x3f___closed__1, align 8, !tbaa !11
  %119 = load ptr, ptr @l_Lake_RegistryPkg_fromJson_x3f___closed__1, align 8, !tbaa !11
  call void @lean_mark_persistent(ptr noundef %119)
  %120 = call ptr @_init_l_Lake_RegistryPkg_fromJson_x3f___closed__2()
  store ptr %120, ptr @l_Lake_RegistryPkg_fromJson_x3f___closed__2, align 8, !tbaa !11
  %121 = load ptr, ptr @l_Lake_RegistryPkg_fromJson_x3f___closed__2, align 8, !tbaa !11
  call void @lean_mark_persistent(ptr noundef %121)
  %122 = call ptr @_init_l_Lake_RegistryPkg_fromJson_x3f___closed__3()
  store ptr %122, ptr @l_Lake_RegistryPkg_fromJson_x3f___closed__3, align 8, !tbaa !11
  %123 = load ptr, ptr @l_Lake_RegistryPkg_fromJson_x3f___closed__3, align 8, !tbaa !11
  call void @lean_mark_persistent(ptr noundef %123)
  %124 = call ptr @_init_l_Lake_RegistryPkg_fromJson_x3f___closed__4()
  store ptr %124, ptr @l_Lake_RegistryPkg_fromJson_x3f___closed__4, align 8, !tbaa !11
  %125 = load ptr, ptr @l_Lake_RegistryPkg_fromJson_x3f___closed__4, align 8, !tbaa !11
  call void @lean_mark_persistent(ptr noundef %125)
  %126 = call ptr @_init_l_Lake_RegistryPkg_fromJson_x3f___closed__5()
  store ptr %126, ptr @l_Lake_RegistryPkg_fromJson_x3f___closed__5, align 8, !tbaa !11
  %127 = load ptr, ptr @l_Lake_RegistryPkg_fromJson_x3f___closed__5, align 8, !tbaa !11
  call void @lean_mark_persistent(ptr noundef %127)
  %128 = call ptr @_init_l_Lake_RegistryPkg_fromJson_x3f___closed__6()
  store ptr %128, ptr @l_Lake_RegistryPkg_fromJson_x3f___closed__6, align 8, !tbaa !11
  %129 = load ptr, ptr @l_Lake_RegistryPkg_fromJson_x3f___closed__6, align 8, !tbaa !11
  call void @lean_mark_persistent(ptr noundef %129)
  %130 = call ptr @_init_l_Lake_RegistryPkg_fromJson_x3f___closed__7()
  store ptr %130, ptr @l_Lake_RegistryPkg_fromJson_x3f___closed__7, align 8, !tbaa !11
  %131 = load ptr, ptr @l_Lake_RegistryPkg_fromJson_x3f___closed__7, align 8, !tbaa !11
  call void @lean_mark_persistent(ptr noundef %131)
  %132 = call ptr @_init_l_Lake_RegistryPkg_fromJson_x3f___closed__8()
  store ptr %132, ptr @l_Lake_RegistryPkg_fromJson_x3f___closed__8, align 8, !tbaa !11
  %133 = load ptr, ptr @l_Lake_RegistryPkg_fromJson_x3f___closed__8, align 8, !tbaa !11
  call void @lean_mark_persistent(ptr noundef %133)
  %134 = call ptr @_init_l_Lake_RegistryPkg_fromJson_x3f___closed__9()
  store ptr %134, ptr @l_Lake_RegistryPkg_fromJson_x3f___closed__9, align 8, !tbaa !11
  %135 = load ptr, ptr @l_Lake_RegistryPkg_fromJson_x3f___closed__9, align 8, !tbaa !11
  call void @lean_mark_persistent(ptr noundef %135)
  %136 = call ptr @_init_l_Lake_RegistryPkg_fromJson_x3f___closed__10()
  store ptr %136, ptr @l_Lake_RegistryPkg_fromJson_x3f___closed__10, align 8, !tbaa !11
  %137 = load ptr, ptr @l_Lake_RegistryPkg_fromJson_x3f___closed__10, align 8, !tbaa !11
  call void @lean_mark_persistent(ptr noundef %137)
  %138 = call ptr @_init_l_Lake_RegistryPkg_fromJson_x3f___closed__11()
  store ptr %138, ptr @l_Lake_RegistryPkg_fromJson_x3f___closed__11, align 8, !tbaa !11
  %139 = load ptr, ptr @l_Lake_RegistryPkg_fromJson_x3f___closed__11, align 8, !tbaa !11
  call void @lean_mark_persistent(ptr noundef %139)
  %140 = call ptr @_init_l_Lake_RegistryPkg_fromJson_x3f___closed__12()
  store ptr %140, ptr @l_Lake_RegistryPkg_fromJson_x3f___closed__12, align 8, !tbaa !11
  %141 = load ptr, ptr @l_Lake_RegistryPkg_fromJson_x3f___closed__12, align 8, !tbaa !11
  call void @lean_mark_persistent(ptr noundef %141)
  %142 = call ptr @_init_l_Lake_RegistryPkg_fromJson_x3f___closed__13()
  store ptr %142, ptr @l_Lake_RegistryPkg_fromJson_x3f___closed__13, align 8, !tbaa !11
  %143 = load ptr, ptr @l_Lake_RegistryPkg_fromJson_x3f___closed__13, align 8, !tbaa !11
  call void @lean_mark_persistent(ptr noundef %143)
  %144 = call ptr @_init_l_Lake_RegistryPkg_fromJson_x3f___closed__14()
  store ptr %144, ptr @l_Lake_RegistryPkg_fromJson_x3f___closed__14, align 8, !tbaa !11
  %145 = load ptr, ptr @l_Lake_RegistryPkg_fromJson_x3f___closed__14, align 8, !tbaa !11
  call void @lean_mark_persistent(ptr noundef %145)
  %146 = call ptr @_init_l_Lake_RegistryPkg_fromJson_x3f___closed__15()
  store ptr %146, ptr @l_Lake_RegistryPkg_fromJson_x3f___closed__15, align 8, !tbaa !11
  %147 = load ptr, ptr @l_Lake_RegistryPkg_fromJson_x3f___closed__15, align 8, !tbaa !11
  call void @lean_mark_persistent(ptr noundef %147)
  %148 = call ptr @_init_l_Lake_RegistryPkg_fromJson_x3f___closed__16()
  store ptr %148, ptr @l_Lake_RegistryPkg_fromJson_x3f___closed__16, align 8, !tbaa !11
  %149 = load ptr, ptr @l_Lake_RegistryPkg_fromJson_x3f___closed__16, align 8, !tbaa !11
  call void @lean_mark_persistent(ptr noundef %149)
  %150 = call ptr @_init_l_Lake_RegistryPkg_fromJson_x3f___closed__17()
  store ptr %150, ptr @l_Lake_RegistryPkg_fromJson_x3f___closed__17, align 8, !tbaa !11
  %151 = load ptr, ptr @l_Lake_RegistryPkg_fromJson_x3f___closed__17, align 8, !tbaa !11
  call void @lean_mark_persistent(ptr noundef %151)
  %152 = call ptr @_init_l_Lake_RegistryPkg_fromJson_x3f___closed__18()
  store ptr %152, ptr @l_Lake_RegistryPkg_fromJson_x3f___closed__18, align 8, !tbaa !11
  %153 = load ptr, ptr @l_Lake_RegistryPkg_fromJson_x3f___closed__18, align 8, !tbaa !11
  call void @lean_mark_persistent(ptr noundef %153)
  %154 = call ptr @_init_l_Lake_RegistryPkg_fromJson_x3f___closed__19()
  store ptr %154, ptr @l_Lake_RegistryPkg_fromJson_x3f___closed__19, align 8, !tbaa !11
  %155 = load ptr, ptr @l_Lake_RegistryPkg_fromJson_x3f___closed__19, align 8, !tbaa !11
  call void @lean_mark_persistent(ptr noundef %155)
  %156 = call i64 @_init_l_Lake_RegistryPkg_fromJson_x3f___closed__20()
  store i64 %156, ptr @l_Lake_RegistryPkg_fromJson_x3f___closed__20, align 8, !tbaa !9
  %157 = call ptr @_init_l_Lake_RegistryPkg_fromJson_x3f___closed__21()
  store ptr %157, ptr @l_Lake_RegistryPkg_fromJson_x3f___closed__21, align 8, !tbaa !11
  %158 = load ptr, ptr @l_Lake_RegistryPkg_fromJson_x3f___closed__21, align 8, !tbaa !11
  call void @lean_mark_persistent(ptr noundef %158)
  %159 = call ptr @_init_l_Lake_RegistryPkg_fromJson_x3f___closed__22()
  store ptr %159, ptr @l_Lake_RegistryPkg_fromJson_x3f___closed__22, align 8, !tbaa !11
  %160 = load ptr, ptr @l_Lake_RegistryPkg_fromJson_x3f___closed__22, align 8, !tbaa !11
  call void @lean_mark_persistent(ptr noundef %160)
  %161 = call ptr @_init_l_Lake_RegistryPkg_fromJson_x3f___closed__23()
  store ptr %161, ptr @l_Lake_RegistryPkg_fromJson_x3f___closed__23, align 8, !tbaa !11
  %162 = load ptr, ptr @l_Lake_RegistryPkg_fromJson_x3f___closed__23, align 8, !tbaa !11
  call void @lean_mark_persistent(ptr noundef %162)
  %163 = call ptr @_init_l_Lake_RegistryPkg_instFromJson___closed__1()
  store ptr %163, ptr @l_Lake_RegistryPkg_instFromJson___closed__1, align 8, !tbaa !11
  %164 = load ptr, ptr @l_Lake_RegistryPkg_instFromJson___closed__1, align 8, !tbaa !11
  call void @lean_mark_persistent(ptr noundef %164)
  %165 = call ptr @_init_l_Lake_RegistryPkg_instFromJson()
  store ptr %165, ptr @l_Lake_RegistryPkg_instFromJson, align 8, !tbaa !11
  %166 = load ptr, ptr @l_Lake_RegistryPkg_instFromJson, align 8, !tbaa !11
  call void @lean_mark_persistent(ptr noundef %166)
  %167 = call ptr @_init_l_Array_foldlMUnsafe_fold___at_Lake_getUrl___spec__1___closed__1()
  store ptr %167, ptr @l_Array_foldlMUnsafe_fold___at_Lake_getUrl___spec__1___closed__1, align 8, !tbaa !11
  %168 = load ptr, ptr @l_Array_foldlMUnsafe_fold___at_Lake_getUrl___spec__1___closed__1, align 8, !tbaa !11
  call void @lean_mark_persistent(ptr noundef %168)
  %169 = call ptr @_init_l_Lake_getUrl___closed__1()
  store ptr %169, ptr @l_Lake_getUrl___closed__1, align 8, !tbaa !11
  %170 = load ptr, ptr @l_Lake_getUrl___closed__1, align 8, !tbaa !11
  call void @lean_mark_persistent(ptr noundef %170)
  %171 = call ptr @_init_l_Lake_getUrl___closed__2()
  store ptr %171, ptr @l_Lake_getUrl___closed__2, align 8, !tbaa !11
  %172 = load ptr, ptr @l_Lake_getUrl___closed__2, align 8, !tbaa !11
  call void @lean_mark_persistent(ptr noundef %172)
  %173 = call ptr @_init_l_Lake_getUrl___closed__3()
  store ptr %173, ptr @l_Lake_getUrl___closed__3, align 8, !tbaa !11
  %174 = load ptr, ptr @l_Lake_getUrl___closed__3, align 8, !tbaa !11
  call void @lean_mark_persistent(ptr noundef %174)
  %175 = call ptr @_init_l_Lake_getUrl___closed__4()
  store ptr %175, ptr @l_Lake_getUrl___closed__4, align 8, !tbaa !11
  %176 = load ptr, ptr @l_Lake_getUrl___closed__4, align 8, !tbaa !11
  call void @lean_mark_persistent(ptr noundef %176)
  %177 = call ptr @_init_l_Lake_getUrl___closed__5()
  store ptr %177, ptr @l_Lake_getUrl___closed__5, align 8, !tbaa !11
  %178 = load ptr, ptr @l_Lake_getUrl___closed__5, align 8, !tbaa !11
  call void @lean_mark_persistent(ptr noundef %178)
  %179 = call ptr @_init_l_Lake_getUrl___closed__6()
  store ptr %179, ptr @l_Lake_getUrl___closed__6, align 8, !tbaa !11
  %180 = load ptr, ptr @l_Lake_getUrl___closed__6, align 8, !tbaa !11
  call void @lean_mark_persistent(ptr noundef %180)
  %181 = call ptr @_init_l_Lake_getUrl___closed__7()
  store ptr %181, ptr @l_Lake_getUrl___closed__7, align 8, !tbaa !11
  %182 = load ptr, ptr @l_Lake_getUrl___closed__7, align 8, !tbaa !11
  call void @lean_mark_persistent(ptr noundef %182)
  %183 = call ptr @_init_l_Lake_getUrl___closed__8()
  store ptr %183, ptr @l_Lake_getUrl___closed__8, align 8, !tbaa !11
  %184 = load ptr, ptr @l_Lake_getUrl___closed__8, align 8, !tbaa !11
  call void @lean_mark_persistent(ptr noundef %184)
  %185 = call ptr @_init_l_Lake_getUrl___closed__9()
  store ptr %185, ptr @l_Lake_getUrl___closed__9, align 8, !tbaa !11
  %186 = load ptr, ptr @l_Lake_getUrl___closed__9, align 8, !tbaa !11
  call void @lean_mark_persistent(ptr noundef %186)
  %187 = call ptr @_init_l_Lake_getUrl___closed__10()
  store ptr %187, ptr @l_Lake_getUrl___closed__10, align 8, !tbaa !11
  %188 = load ptr, ptr @l_Lake_getUrl___closed__10, align 8, !tbaa !11
  call void @lean_mark_persistent(ptr noundef %188)
  %189 = call ptr @_init_l_Lake_getUrl___closed__11()
  store ptr %189, ptr @l_Lake_getUrl___closed__11, align 8, !tbaa !11
  %190 = load ptr, ptr @l_Lake_getUrl___closed__11, align 8, !tbaa !11
  call void @lean_mark_persistent(ptr noundef %190)
  %191 = call ptr @_init_l_Lake_ReservoirResp_fromJson_x3f___rarg___closed__1()
  store ptr %191, ptr @l_Lake_ReservoirResp_fromJson_x3f___rarg___closed__1, align 8, !tbaa !11
  %192 = load ptr, ptr @l_Lake_ReservoirResp_fromJson_x3f___rarg___closed__1, align 8, !tbaa !11
  call void @lean_mark_persistent(ptr noundef %192)
  %193 = call ptr @_init_l_Lake_ReservoirResp_fromJson_x3f___rarg___closed__2()
  store ptr %193, ptr @l_Lake_ReservoirResp_fromJson_x3f___rarg___closed__2, align 8, !tbaa !11
  %194 = load ptr, ptr @l_Lake_ReservoirResp_fromJson_x3f___rarg___closed__2, align 8, !tbaa !11
  call void @lean_mark_persistent(ptr noundef %194)
  %195 = call ptr @_init_l_Lake_ReservoirResp_fromJson_x3f___rarg___closed__3()
  store ptr %195, ptr @l_Lake_ReservoirResp_fromJson_x3f___rarg___closed__3, align 8, !tbaa !11
  %196 = load ptr, ptr @l_Lake_ReservoirResp_fromJson_x3f___rarg___closed__3, align 8, !tbaa !11
  call void @lean_mark_persistent(ptr noundef %196)
  %197 = call ptr @_init_l_Lake_ReservoirResp_fromJson_x3f___rarg___closed__4()
  store ptr %197, ptr @l_Lake_ReservoirResp_fromJson_x3f___rarg___closed__4, align 8, !tbaa !11
  %198 = load ptr, ptr @l_Lake_ReservoirResp_fromJson_x3f___rarg___closed__4, align 8, !tbaa !11
  call void @lean_mark_persistent(ptr noundef %198)
  %199 = call ptr @_init_l_Lake_ReservoirResp_fromJson_x3f___rarg___closed__5()
  store ptr %199, ptr @l_Lake_ReservoirResp_fromJson_x3f___rarg___closed__5, align 8, !tbaa !11
  %200 = load ptr, ptr @l_Lake_ReservoirResp_fromJson_x3f___rarg___closed__5, align 8, !tbaa !11
  call void @lean_mark_persistent(ptr noundef %200)
  %201 = call ptr @_init_l_Lake_ReservoirResp_fromJson_x3f___rarg___closed__6()
  store ptr %201, ptr @l_Lake_ReservoirResp_fromJson_x3f___rarg___closed__6, align 8, !tbaa !11
  %202 = load ptr, ptr @l_Lake_ReservoirResp_fromJson_x3f___rarg___closed__6, align 8, !tbaa !11
  call void @lean_mark_persistent(ptr noundef %202)
  %203 = call ptr @_init_l_Lake_ReservoirResp_fromJson_x3f___rarg___closed__7()
  store ptr %203, ptr @l_Lake_ReservoirResp_fromJson_x3f___rarg___closed__7, align 8, !tbaa !11
  %204 = load ptr, ptr @l_Lake_ReservoirResp_fromJson_x3f___rarg___closed__7, align 8, !tbaa !11
  call void @lean_mark_persistent(ptr noundef %204)
  %205 = call ptr @_init_l_Lake_ReservoirResp_fromJson_x3f___rarg___closed__8()
  store ptr %205, ptr @l_Lake_ReservoirResp_fromJson_x3f___rarg___closed__8, align 8, !tbaa !11
  %206 = load ptr, ptr @l_Lake_ReservoirResp_fromJson_x3f___rarg___closed__8, align 8, !tbaa !11
  call void @lean_mark_persistent(ptr noundef %206)
  %207 = call ptr @_init_l_Lake_ReservoirResp_fromJson_x3f___rarg___closed__9()
  store ptr %207, ptr @l_Lake_ReservoirResp_fromJson_x3f___rarg___closed__9, align 8, !tbaa !11
  %208 = load ptr, ptr @l_Lake_ReservoirResp_fromJson_x3f___rarg___closed__9, align 8, !tbaa !11
  call void @lean_mark_persistent(ptr noundef %208)
  %209 = call ptr @_init_l_Lake_ReservoirResp_fromJson_x3f___rarg___closed__10()
  store ptr %209, ptr @l_Lake_ReservoirResp_fromJson_x3f___rarg___closed__10, align 8, !tbaa !11
  %210 = load ptr, ptr @l_Lake_ReservoirResp_fromJson_x3f___rarg___closed__10, align 8, !tbaa !11
  call void @lean_mark_persistent(ptr noundef %210)
  %211 = call ptr @_init_l_Lake_ReservoirResp_fromJson_x3f___rarg___closed__11()
  store ptr %211, ptr @l_Lake_ReservoirResp_fromJson_x3f___rarg___closed__11, align 8, !tbaa !11
  %212 = load ptr, ptr @l_Lake_ReservoirResp_fromJson_x3f___rarg___closed__11, align 8, !tbaa !11
  call void @lean_mark_persistent(ptr noundef %212)
  %213 = call ptr @_init_l_Lake_ReservoirResp_fromJson_x3f___rarg___closed__12()
  store ptr %213, ptr @l_Lake_ReservoirResp_fromJson_x3f___rarg___closed__12, align 8, !tbaa !11
  %214 = load ptr, ptr @l_Lake_ReservoirResp_fromJson_x3f___rarg___closed__12, align 8, !tbaa !11
  call void @lean_mark_persistent(ptr noundef %214)
  %215 = call ptr @_init_l_Lake_ReservoirResp_fromJson_x3f___rarg___closed__13()
  store ptr %215, ptr @l_Lake_ReservoirResp_fromJson_x3f___rarg___closed__13, align 8, !tbaa !11
  %216 = load ptr, ptr @l_Lake_ReservoirResp_fromJson_x3f___rarg___closed__13, align 8, !tbaa !11
  call void @lean_mark_persistent(ptr noundef %216)
  %217 = call ptr @_init_l_Lake_ReservoirResp_fromJson_x3f___rarg___closed__14()
  store ptr %217, ptr @l_Lake_ReservoirResp_fromJson_x3f___rarg___closed__14, align 8, !tbaa !11
  %218 = load ptr, ptr @l_Lake_ReservoirResp_fromJson_x3f___rarg___closed__14, align 8, !tbaa !11
  call void @lean_mark_persistent(ptr noundef %218)
  %219 = call ptr @_init_l_Lake_ReservoirResp_fromJson_x3f___rarg___closed__15()
  store ptr %219, ptr @l_Lake_ReservoirResp_fromJson_x3f___rarg___closed__15, align 8, !tbaa !11
  %220 = load ptr, ptr @l_Lake_ReservoirResp_fromJson_x3f___rarg___closed__15, align 8, !tbaa !11
  call void @lean_mark_persistent(ptr noundef %220)
  %221 = call ptr @_init_l_Lake_Reservoir_pkgApiUrl___closed__1()
  store ptr %221, ptr @l_Lake_Reservoir_pkgApiUrl___closed__1, align 8, !tbaa !11
  %222 = load ptr, ptr @l_Lake_Reservoir_pkgApiUrl___closed__1, align 8, !tbaa !11
  call void @lean_mark_persistent(ptr noundef %222)
  %223 = call ptr @_init_l_Lake_Reservoir_pkgApiUrl___closed__2()
  store ptr %223, ptr @l_Lake_Reservoir_pkgApiUrl___closed__2, align 8, !tbaa !11
  %224 = load ptr, ptr @l_Lake_Reservoir_pkgApiUrl___closed__2, align 8, !tbaa !11
  call void @lean_mark_persistent(ptr noundef %224)
  %225 = call ptr @_init_l_Lake_Reservoir_lakeHeaders___closed__1()
  store ptr %225, ptr @l_Lake_Reservoir_lakeHeaders___closed__1, align 8, !tbaa !11
  %226 = load ptr, ptr @l_Lake_Reservoir_lakeHeaders___closed__1, align 8, !tbaa !11
  call void @lean_mark_persistent(ptr noundef %226)
  %227 = call ptr @_init_l_Lake_Reservoir_lakeHeaders___closed__2()
  store ptr %227, ptr @l_Lake_Reservoir_lakeHeaders___closed__2, align 8, !tbaa !11
  %228 = load ptr, ptr @l_Lake_Reservoir_lakeHeaders___closed__2, align 8, !tbaa !11
  call void @lean_mark_persistent(ptr noundef %228)
  %229 = call ptr @_init_l_Lake_Reservoir_lakeHeaders___closed__3()
  store ptr %229, ptr @l_Lake_Reservoir_lakeHeaders___closed__3, align 8, !tbaa !11
  %230 = load ptr, ptr @l_Lake_Reservoir_lakeHeaders___closed__3, align 8, !tbaa !11
  call void @lean_mark_persistent(ptr noundef %230)
  %231 = call ptr @_init_l_Lake_Reservoir_lakeHeaders___closed__4()
  store ptr %231, ptr @l_Lake_Reservoir_lakeHeaders___closed__4, align 8, !tbaa !11
  %232 = load ptr, ptr @l_Lake_Reservoir_lakeHeaders___closed__4, align 8, !tbaa !11
  call void @lean_mark_persistent(ptr noundef %232)
  %233 = call ptr @_init_l_Lake_Reservoir_lakeHeaders___closed__5()
  store ptr %233, ptr @l_Lake_Reservoir_lakeHeaders___closed__5, align 8, !tbaa !11
  %234 = load ptr, ptr @l_Lake_Reservoir_lakeHeaders___closed__5, align 8, !tbaa !11
  call void @lean_mark_persistent(ptr noundef %234)
  %235 = call ptr @_init_l_Lake_Reservoir_lakeHeaders()
  store ptr %235, ptr @l_Lake_Reservoir_lakeHeaders, align 8, !tbaa !11
  %236 = load ptr, ptr @l_Lake_Reservoir_lakeHeaders, align 8, !tbaa !11
  call void @lean_mark_persistent(ptr noundef %236)
  %237 = call ptr @_init_l_Lake_Reservoir_fetchPkg_x3f___lambda__1___closed__1()
  store ptr %237, ptr @l_Lake_Reservoir_fetchPkg_x3f___lambda__1___closed__1, align 8, !tbaa !11
  %238 = load ptr, ptr @l_Lake_Reservoir_fetchPkg_x3f___lambda__1___closed__1, align 8, !tbaa !11
  call void @lean_mark_persistent(ptr noundef %238)
  %239 = call ptr @_init_l_Lake_Reservoir_fetchPkg_x3f___lambda__1___closed__2()
  store ptr %239, ptr @l_Lake_Reservoir_fetchPkg_x3f___lambda__1___closed__2, align 8, !tbaa !11
  %240 = load ptr, ptr @l_Lake_Reservoir_fetchPkg_x3f___lambda__1___closed__2, align 8, !tbaa !11
  call void @lean_mark_persistent(ptr noundef %240)
  %241 = call ptr @_init_l_Lake_Reservoir_fetchPkg_x3f___lambda__1___closed__3()
  store ptr %241, ptr @l_Lake_Reservoir_fetchPkg_x3f___lambda__1___closed__3, align 8, !tbaa !11
  %242 = load ptr, ptr @l_Lake_Reservoir_fetchPkg_x3f___lambda__1___closed__3, align 8, !tbaa !11
  call void @lean_mark_persistent(ptr noundef %242)
  %243 = call ptr @_init_l_Lake_Reservoir_fetchPkg_x3f___lambda__1___closed__4()
  store ptr %243, ptr @l_Lake_Reservoir_fetchPkg_x3f___lambda__1___closed__4, align 8, !tbaa !11
  %244 = load ptr, ptr @l_Lake_Reservoir_fetchPkg_x3f___lambda__1___closed__4, align 8, !tbaa !11
  call void @lean_mark_persistent(ptr noundef %244)
  %245 = call ptr @_init_l_Lake_Reservoir_fetchPkg_x3f___lambda__1___closed__5()
  store ptr %245, ptr @l_Lake_Reservoir_fetchPkg_x3f___lambda__1___closed__5, align 8, !tbaa !11
  %246 = load ptr, ptr @l_Lake_Reservoir_fetchPkg_x3f___lambda__1___closed__5, align 8, !tbaa !11
  call void @lean_mark_persistent(ptr noundef %246)
  %247 = call ptr @_init_l_Lake_Reservoir_fetchPkg_x3f___closed__1()
  store ptr %247, ptr @l_Lake_Reservoir_fetchPkg_x3f___closed__1, align 8, !tbaa !11
  %248 = load ptr, ptr @l_Lake_Reservoir_fetchPkg_x3f___closed__1, align 8, !tbaa !11
  call void @lean_mark_persistent(ptr noundef %248)
  %249 = call ptr @lean_box(i64 noundef 0)
  %250 = call ptr @lean_io_result_mk_ok(ptr noundef %249)
  store ptr %250, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %251

251:                                              ; preds = %48, %46, %37, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %252 = load ptr, ptr %3, align 8
  ret ptr %252
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_result_mk_ok(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %4, ptr %3, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %5, i32 noundef 0, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = call ptr @lean_box(i64 noundef 0)
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 1, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %9
}

declare ptr @initialize_Lake_Util_Log(i8 noundef zeroext, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_io_result_is_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call zeroext i8 @lean_ptr_tag(ptr noundef %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

declare ptr @initialize_Lake_Util_Proc(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lake_Util_JsonObject(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lake_Config_Env(i8 noundef zeroext, ptr noundef) #4

declare void @lean_mark_persistent(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_string_eq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = call i64 @lean_string_size(ptr noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = call i64 @lean_string_size(ptr noundef %11)
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = call zeroext i1 @lean_string_eq_cold(ptr noundef %15, ptr noundef %16)
  br label %18

18:                                               ; preds = %14, %8
  %19 = phi i1 [ false, %8 ], [ %17, %14 ]
  br label %20

20:                                               ; preds = %18, %2
  %21 = phi i1 [ true, %2 ], [ %19, %18 ]
  ret i1 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_string_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call ptr @lean_to_string(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_string_object, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !9
  ret i64 %6
}

declare zeroext i1 @lean_string_eq_cold(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

declare i64 @lean_usize_of_big_nat(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_nat_eq(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = call zeroext i1 @lean_is_scalar(ptr noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = call zeroext i1 @lean_is_scalar(ptr noundef %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i1 [ false, %2 ], [ %10, %8 ]
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = icmp eq ptr %18, %19
  store i1 %20, ptr %3, align 1
  br label %25

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = call zeroext i1 @lean_nat_big_eq(ptr noundef %22, ptr noundef %23)
  store i1 %24, ptr %3, align 1
  br label %25

25:                                               ; preds = %21, %17
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_nat_lt(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = call zeroext i1 @lean_is_scalar(ptr noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = call zeroext i1 @lean_is_scalar(ptr noundef %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i1 [ false, %2 ], [ %10, %8 ]
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = icmp ult ptr %18, %19
  store i1 %20, ptr %3, align 1
  br label %25

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = call zeroext i1 @lean_nat_big_lt(ptr noundef %22, ptr noundef %23)
  store i1 %24, ptr %3, align 1
  br label %25

25:                                               ; preds = %21, %17
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_get_core(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = call ptr @lean_to_array(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.lean_array_object, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %7, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_nat_le(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = call zeroext i1 @lean_is_scalar(ptr noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = call zeroext i1 @lean_is_scalar(ptr noundef %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i1 [ false, %2 ], [ %10, %8 ]
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = icmp ule ptr %18, %19
  store i1 %20, ptr %3, align 1
  br label %25

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = call zeroext i1 @lean_nat_big_le(ptr noundef %22, ptr noundef %23)
  store i1 %24, ptr %3, align 1
  br label %25

25:                                               ; preds = %21, %17
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

declare zeroext i1 @lean_nat_big_le(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ensure_exclusive_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = call zeroext i1 @lean_is_exclusive(ptr noundef %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = call ptr @lean_copy_array(ptr noundef %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_cptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call ptr @lean_to_array(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_array_object, ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_copy_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call ptr @lean_copy_expand_array(ptr noundef %3, i1 noundef zeroext false)
  ret ptr %4
}

declare ptr @lean_copy_expand_array(ptr noundef, i1 noundef zeroext) #4

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_array(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = mul i64 8, %6
  %8 = add i64 24, %7
  %9 = call ptr @lean_alloc_object(i64 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !11
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  call void @lean_set_st_header(ptr noundef %10, i32 noundef 246, i32 noundef 0)
  %11 = load i64, ptr %3, align 8, !tbaa !9
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.lean_array_object, ptr %12, i32 0, i32 1
  store i64 %11, ptr %13, align 8, !tbaa !9
  %14 = load i64, ptr %4, align 8, !tbaa !9
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.lean_array_object, ptr %15, i32 0, i32 2
  store i64 %14, ptr %16, align 8, !tbaa !9
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %17
}

declare ptr @lean_alloc_object(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_set_st_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !15
  %9 = load i32, ptr %5, align 4, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !4
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.lean_object, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %17, 255
  %22 = shl i32 %21, 16
  %23 = and i32 %20, -16711681
  %24 = or i32 %23, %22
  store i32 %24, ptr %19, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ptr_tag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 24
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_obj_cptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call ptr @lean_to_ctor(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_ctor_object, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_ctor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_inc_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call zeroext i1 @lean_is_st(ptr noundef %3)
  %5 = zext i1 %4 to i64
  %6 = call i64 @llvm.expect.i64(i64 %5, i64 1)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.lean_object, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !15
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !11
  call void @lean_inc_ref_cold(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %13
  br label %21

21:                                               ; preds = %20, %8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_is_st(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

declare void @lean_inc_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor_memory(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %6 = load i32, ptr %2, align 4, !tbaa !4
  %7 = zext i32 %6 to i64
  %8 = call i64 @lean_align(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load i32, ptr %2, align 4, !tbaa !4
  %11 = call ptr @lean_alloc_small_object(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !11
  %12 = load i32, ptr %3, align 4, !tbaa !4
  %13 = load i32, ptr %2, align 4, !tbaa !4
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = load i32, ptr %3, align 4, !tbaa !4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !23
  %20 = load ptr, ptr %5, align 8, !tbaa !23
  %21 = getelementptr inbounds i64, ptr %20, i64 -1
  store i64 0, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %22

22:                                               ; preds = %15, %1
  %23 = load ptr, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_align(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load i64, ptr %3, align 8, !tbaa !9
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = udiv i64 %5, %6
  %8 = load i64, ptr %4, align 8, !tbaa !9
  %9 = mul i64 %7, %8
  %10 = load i64, ptr %4, align 8, !tbaa !9
  %11 = load i64, ptr %3, align 8, !tbaa !9
  %12 = load i64, ptr %4, align 8, !tbaa !9
  %13 = urem i64 %11, %12
  %14 = icmp ne i64 %13, 0
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = mul i64 %10, %16
  %18 = add i64 %9, %17
  ret i64 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_small_object(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @lean_inc_heartbeat()
  %5 = load i32, ptr %2, align 4, !tbaa !4
  %6 = zext i32 %5 to i64
  %7 = call i64 @lean_align(i64 noundef %6, i64 noundef 8)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load i32, ptr %2, align 4, !tbaa !4
  %10 = zext i32 %9 to i64
  %11 = call noalias ptr @mi_malloc_small(i64 noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !11
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void @lean_internal_panic_out_of_memory() #8
  unreachable

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %16, ptr %4, align 8, !tbaa !11
  %17 = load i32, ptr %2, align 4, !tbaa !4
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.lean_object, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %17, 65535
  %22 = and i32 %20, -65536
  %23 = or i32 %22, %21
  store i32 %23, ptr %19, align 4
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %24
}

declare void @lean_inc_heartbeat() #4

declare noalias ptr @mi_malloc_small(i64 noundef) #4

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_ctor_get_usize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !9
  ret i64 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_usize_to_nat(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !9
  %4 = load i64, ptr %3, align 8, !tbaa !9
  %5 = icmp ule i64 %4, 9223372036854775807
  %6 = zext i1 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !9
  %12 = call ptr @lean_box(i64 noundef %11)
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8, !tbaa !9
  %15 = call ptr @lean_big_usize_to_nat(i64 noundef %14)
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare ptr @lean_big_usize_to_nat(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_closure(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #0 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_instInhabitedRegistrySrc___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 0, i64 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !11
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_instInhabitedRegistrySrc___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = call ptr @lean_box(i64 noundef 0)
  store ptr %6, ptr %1, align 8, !tbaa !11
  %7 = call ptr @lean_box(i64 noundef 0)
  store ptr %7, ptr %2, align 8, !tbaa !11
  %8 = load ptr, ptr @l_Lake_instInhabitedRegistrySrc___closed__1, align 8, !tbaa !11
  store ptr %8, ptr %3, align 8, !tbaa !11
  %9 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !11
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = load ptr, ptr %1, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = load ptr, ptr %2, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = load ptr, ptr %2, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %16, i32 noundef 3, ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = load ptr, ptr %2, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %18, i32 noundef 4, ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_instInhabitedRegistrySrc() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_instInhabitedRegistrySrc___closed__2, align 8, !tbaa !11
  store ptr %3, ptr %1, align 8, !tbaa !11
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_RegistrySrc_instToJson___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_RegistrySrc_toJson___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !11
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_RegistrySrc_instToJson() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_RegistrySrc_instToJson___closed__1, align 8, !tbaa !11
  store ptr %3, ptr %1, align 8, !tbaa !11
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Option_fromJson_x3f___at_Lake_RegistrySrc_fromJson_x3f___spec__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_box(i64 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !11
  %5 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !11
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_RegistrySrc_fromJson_x3f___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 25, i64 noundef 25)
  store ptr %3, ptr %1, align 8, !tbaa !11
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_RegistrySrc_fromJson_x3f___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !11
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_RegistrySrc_fromJson_x3f___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_instInhabitedRegistrySrc___closed__1, align 8, !tbaa !11
  store ptr %5, ptr %1, align 8, !tbaa !11
  %6 = load ptr, ptr @l_Lake_RegistrySrc_fromJson_x3f___closed__2, align 8, !tbaa !11
  store ptr %6, ptr %2, align 8, !tbaa !11
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !11
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_RegistrySrc_fromJson_x3f___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !11
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_RegistrySrc_fromJson_x3f___closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_RegistrySrc_fromJson_x3f___closed__3, align 8, !tbaa !11
  store ptr %5, ptr %1, align 8, !tbaa !11
  %6 = load ptr, ptr @l_Lake_RegistrySrc_fromJson_x3f___closed__4, align 8, !tbaa !11
  store ptr %6, ptr %2, align 8, !tbaa !11
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !11
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_RegistrySrc_fromJson_x3f___closed__6() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 13, i64 noundef 13)
  store ptr %3, ptr %1, align 8, !tbaa !11
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_RegistrySrc_fromJson_x3f___closed__7() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_instInhabitedRegistrySrc___closed__1, align 8, !tbaa !11
  store ptr %5, ptr %1, align 8, !tbaa !11
  %6 = load ptr, ptr @l_Lake_RegistrySrc_fromJson_x3f___closed__6, align 8, !tbaa !11
  store ptr %6, ptr %2, align 8, !tbaa !11
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !11
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_RegistrySrc_fromJson_x3f___closed__8() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_RegistrySrc_fromJson_x3f___closed__7, align 8, !tbaa !11
  store ptr %5, ptr %1, align 8, !tbaa !11
  %6 = load ptr, ptr @l_Lake_RegistrySrc_fromJson_x3f___closed__4, align 8, !tbaa !11
  store ptr %6, ptr %2, align 8, !tbaa !11
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !11
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_RegistrySrc_fromJson_x3f___closed__9() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !11
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_RegistrySrc_fromJson_x3f___closed__10() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !11
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_RegistrySrc_fromJson_x3f___closed__11() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_instInhabitedRegistrySrc___closed__1, align 8, !tbaa !11
  store ptr %5, ptr %1, align 8, !tbaa !11
  %6 = load ptr, ptr @l_Lake_RegistrySrc_fromJson_x3f___closed__10, align 8, !tbaa !11
  store ptr %6, ptr %2, align 8, !tbaa !11
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !11
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_RegistrySrc_fromJson_x3f___closed__12() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_RegistrySrc_fromJson_x3f___closed__11, align 8, !tbaa !11
  store ptr %5, ptr %1, align 8, !tbaa !11
  %6 = load ptr, ptr @l_Lake_RegistrySrc_fromJson_x3f___closed__4, align 8, !tbaa !11
  store ptr %6, ptr %2, align 8, !tbaa !11
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !11
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_RegistrySrc_fromJson_x3f___closed__13() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !11
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_RegistrySrc_fromJson_x3f___closed__14() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_instInhabitedRegistrySrc___closed__1, align 8, !tbaa !11
  store ptr %5, ptr %1, align 8, !tbaa !11
  %6 = load ptr, ptr @l_Lake_RegistrySrc_fromJson_x3f___closed__13, align 8, !tbaa !11
  store ptr %6, ptr %2, align 8, !tbaa !11
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !11
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_RegistrySrc_fromJson_x3f___closed__15() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_RegistrySrc_fromJson_x3f___closed__14, align 8, !tbaa !11
  store ptr %5, ptr %1, align 8, !tbaa !11
  %6 = load ptr, ptr @l_Lake_RegistrySrc_fromJson_x3f___closed__4, align 8, !tbaa !11
  store ptr %6, ptr %2, align 8, !tbaa !11
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !11
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_RegistrySrc_fromJson_x3f___closed__16() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.8, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !11
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_RegistrySrc_fromJson_x3f___closed__17() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_instInhabitedRegistrySrc___closed__1, align 8, !tbaa !11
  store ptr %5, ptr %1, align 8, !tbaa !11
  %6 = load ptr, ptr @l_Lake_RegistrySrc_fromJson_x3f___closed__16, align 8, !tbaa !11
  store ptr %6, ptr %2, align 8, !tbaa !11
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !11
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_RegistrySrc_fromJson_x3f___closed__18() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_RegistrySrc_fromJson_x3f___closed__17, align 8, !tbaa !11
  store ptr %5, ptr %1, align 8, !tbaa !11
  %6 = load ptr, ptr @l_Lake_RegistrySrc_fromJson_x3f___closed__4, align 8, !tbaa !11
  store ptr %6, ptr %2, align 8, !tbaa !11
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !11
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_RegistrySrc_instFromJson___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_RegistrySrc_fromJson_x3f, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !11
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_RegistrySrc_instFromJson() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_RegistrySrc_instFromJson___closed__1, align 8, !tbaa !11
  store ptr %3, ptr %1, align 8, !tbaa !11
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_instInhabitedRegistryPkg___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !11
  %5 = load ptr, ptr %1, align 8, !tbaa !11
  %6 = call ptr @lean_mk_empty_array_with_capacity(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !11
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_instInhabitedRegistryPkg___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_instInhabitedRegistrySrc___closed__1, align 8, !tbaa !11
  store ptr %6, ptr %1, align 8, !tbaa !11
  %7 = load ptr, ptr @l_Lake_instInhabitedRegistryPkg___closed__1, align 8, !tbaa !11
  store ptr %7, ptr %2, align 8, !tbaa !11
  %8 = call ptr @lean_box(i64 noundef 0)
  store ptr %8, ptr %3, align 8, !tbaa !11
  %9 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !11
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = load ptr, ptr %1, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = load ptr, ptr %1, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = load ptr, ptr %2, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %16, i32 noundef 3, ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_instInhabitedRegistryPkg() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_instInhabitedRegistryPkg___closed__2, align 8, !tbaa !11
  store ptr %3, ptr %1, align 8, !tbaa !11
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_RegistryPkg_gitSrc_x3f___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !11
  %6 = call ptr @lean_box(i64 noundef 0)
  store ptr %6, ptr %2, align 8, !tbaa !11
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !11
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = load ptr, ptr %1, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_RegistryPkg_gitSrc_x3f___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_RegistryPkg_gitSrc_x3f___lambda__1___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !11
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_RegistryPkg_gitSrc_x3f___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_RegistryPkg_gitSrc_x3f___closed__2, align 8, !tbaa !11
  store ptr %5, ptr %1, align 8, !tbaa !11
  %6 = call ptr @lean_box(i64 noundef 0)
  store ptr %6, ptr %2, align 8, !tbaa !11
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = call ptr @lean_apply_1(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !11
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_RegistryPkg_instToJson___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_RegistryPkg_toJson___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !11
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_RegistryPkg_instToJson() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_RegistryPkg_instToJson___closed__1, align 8, !tbaa !11
  store ptr %3, ptr %1, align 8, !tbaa !11
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_RegistryPkg_fromJson_x3f___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.9, i64 noundef 26, i64 noundef 26)
  store ptr %3, ptr %1, align 8, !tbaa !11
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_RegistryPkg_fromJson_x3f___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.10, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !11
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_RegistryPkg_fromJson_x3f___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.11, i64 noundef 20, i64 noundef 20)
  store ptr %3, ptr %1, align 8, !tbaa !11
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_RegistryPkg_fromJson_x3f___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_RegistryPkg_fromJson_x3f___closed__3, align 8, !tbaa !11
  store ptr %5, ptr %1, align 8, !tbaa !11
  %6 = load ptr, ptr @l_Lake_RegistryPkg_fromJson_x3f___closed__2, align 8, !tbaa !11
  store ptr %6, ptr %2, align 8, !tbaa !11
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !11
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_RegistryPkg_fromJson_x3f___closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_RegistryPkg_fromJson_x3f___closed__4, align 8, !tbaa !11
  store ptr %5, ptr %1, align 8, !tbaa !11
  %6 = load ptr, ptr @l_Lake_instInhabitedRegistrySrc___closed__1, align 8, !tbaa !11
  store ptr %6, ptr %2, align 8, !tbaa !11
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !11
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_RegistryPkg_fromJson_x3f___closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_RegistryPkg_fromJson_x3f___closed__1, align 8, !tbaa !11
  store ptr %5, ptr %1, align 8, !tbaa !11
  %6 = load ptr, ptr @l_Lake_RegistryPkg_fromJson_x3f___closed__5, align 8, !tbaa !11
  store ptr %6, ptr %2, align 8, !tbaa !11
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !11
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_RegistryPkg_fromJson_x3f___closed__7() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_RegistryPkg_fromJson_x3f___closed__6, align 8, !tbaa !11
  store ptr %5, ptr %1, align 8, !tbaa !11
  %6 = load ptr, ptr @l_Lake_instInhabitedRegistrySrc___closed__1, align 8, !tbaa !11
  store ptr %6, ptr %2, align 8, !tbaa !11
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !11
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_RegistryPkg_fromJson_x3f___closed__8() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lake_RegistryPkg_fromJson_x3f___closed__7, align 8, !tbaa !11
  store ptr %4, ptr %1, align 8, !tbaa !11
  %5 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !11
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_RegistryPkg_fromJson_x3f___closed__9() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_instInhabitedRegistrySrc___closed__1, align 8, !tbaa !11
  store ptr %5, ptr %1, align 8, !tbaa !11
  %6 = load ptr, ptr @l_Lake_RegistryPkg_fromJson_x3f___closed__2, align 8, !tbaa !11
  store ptr %6, ptr %2, align 8, !tbaa !11
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !11
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_RegistryPkg_fromJson_x3f___closed__10() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_RegistryPkg_fromJson_x3f___closed__9, align 8, !tbaa !11
  store ptr %5, ptr %1, align 8, !tbaa !11
  %6 = load ptr, ptr @l_Lake_RegistrySrc_fromJson_x3f___closed__4, align 8, !tbaa !11
  store ptr %6, ptr %2, align 8, !tbaa !11
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !11
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_RegistryPkg_fromJson_x3f___closed__11() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.12, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !11
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_RegistryPkg_fromJson_x3f___closed__12() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_RegistryPkg_fromJson_x3f___closed__3, align 8, !tbaa !11
  store ptr %5, ptr %1, align 8, !tbaa !11
  %6 = load ptr, ptr @l_Lake_RegistryPkg_fromJson_x3f___closed__11, align 8, !tbaa !11
  store ptr %6, ptr %2, align 8, !tbaa !11
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !11
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_RegistryPkg_fromJson_x3f___closed__13() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_RegistryPkg_fromJson_x3f___closed__12, align 8, !tbaa !11
  store ptr %5, ptr %1, align 8, !tbaa !11
  %6 = load ptr, ptr @l_Lake_instInhabitedRegistrySrc___closed__1, align 8, !tbaa !11
  store ptr %6, ptr %2, align 8, !tbaa !11
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !11
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_RegistryPkg_fromJson_x3f___closed__14() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_RegistryPkg_fromJson_x3f___closed__1, align 8, !tbaa !11
  store ptr %5, ptr %1, align 8, !tbaa !11
  %6 = load ptr, ptr @l_Lake_RegistryPkg_fromJson_x3f___closed__13, align 8, !tbaa !11
  store ptr %6, ptr %2, align 8, !tbaa !11
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !11
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_RegistryPkg_fromJson_x3f___closed__15() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_RegistryPkg_fromJson_x3f___closed__14, align 8, !tbaa !11
  store ptr %5, ptr %1, align 8, !tbaa !11
  %6 = load ptr, ptr @l_Lake_instInhabitedRegistrySrc___closed__1, align 8, !tbaa !11
  store ptr %6, ptr %2, align 8, !tbaa !11
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !11
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_RegistryPkg_fromJson_x3f___closed__16() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lake_RegistryPkg_fromJson_x3f___closed__15, align 8, !tbaa !11
  store ptr %4, ptr %1, align 8, !tbaa !11
  %5 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !11
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_RegistryPkg_fromJson_x3f___closed__17() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_instInhabitedRegistrySrc___closed__1, align 8, !tbaa !11
  store ptr %5, ptr %1, align 8, !tbaa !11
  %6 = load ptr, ptr @l_Lake_RegistryPkg_fromJson_x3f___closed__11, align 8, !tbaa !11
  store ptr %6, ptr %2, align 8, !tbaa !11
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !11
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_RegistryPkg_fromJson_x3f___closed__18() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_RegistryPkg_fromJson_x3f___closed__17, align 8, !tbaa !11
  store ptr %5, ptr %1, align 8, !tbaa !11
  %6 = load ptr, ptr @l_Lake_RegistrySrc_fromJson_x3f___closed__4, align 8, !tbaa !11
  store ptr %6, ptr %2, align 8, !tbaa !11
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !11
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_RegistryPkg_fromJson_x3f___closed__19() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_box(i64 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !11
  %5 = load ptr, ptr %1, align 8, !tbaa !11
  %6 = call ptr @lean_array_mk(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !11
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i64 @_init_l_Lake_RegistryPkg_fromJson_x3f___closed__20() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lake_RegistryPkg_fromJson_x3f___closed__19, align 8, !tbaa !11
  store ptr %4, ptr %1, align 8, !tbaa !11
  %5 = load ptr, ptr %1, align 8, !tbaa !11
  %6 = call i64 @lean_array_size(ptr noundef %5)
  store i64 %6, ptr %2, align 8, !tbaa !9
  %7 = load i64, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_RegistryPkg_fromJson_x3f___closed__21() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.13, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !11
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_RegistryPkg_fromJson_x3f___closed__22() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_instInhabitedRegistrySrc___closed__1, align 8, !tbaa !11
  store ptr %5, ptr %1, align 8, !tbaa !11
  %6 = load ptr, ptr @l_Lake_RegistryPkg_fromJson_x3f___closed__21, align 8, !tbaa !11
  store ptr %6, ptr %2, align 8, !tbaa !11
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !11
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_RegistryPkg_fromJson_x3f___closed__23() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_RegistryPkg_fromJson_x3f___closed__22, align 8, !tbaa !11
  store ptr %5, ptr %1, align 8, !tbaa !11
  %6 = load ptr, ptr @l_Lake_RegistrySrc_fromJson_x3f___closed__4, align 8, !tbaa !11
  store ptr %6, ptr %2, align 8, !tbaa !11
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !11
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_RegistryPkg_instFromJson___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_RegistryPkg_fromJson_x3f, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !11
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_RegistryPkg_instFromJson() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_RegistryPkg_instFromJson___closed__1, align 8, !tbaa !11
  store ptr %3, ptr %1, align 8, !tbaa !11
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_foldlMUnsafe_fold___at_Lake_getUrl___spec__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.14, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !11
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_getUrl___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.15, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !11
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_getUrl___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !11
  %6 = load ptr, ptr @l_Lake_getUrl___closed__1, align 8, !tbaa !11
  store ptr %6, ptr %2, align 8, !tbaa !11
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !11
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = load ptr, ptr %1, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_getUrl___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.16, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !11
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_getUrl___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_getUrl___closed__3, align 8, !tbaa !11
  store ptr %5, ptr %1, align 8, !tbaa !11
  %6 = load ptr, ptr @l_Lake_getUrl___closed__2, align 8, !tbaa !11
  store ptr %6, ptr %2, align 8, !tbaa !11
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !11
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = load ptr, ptr %1, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_getUrl___closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.17, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !11
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_getUrl___closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_getUrl___closed__5, align 8, !tbaa !11
  store ptr %5, ptr %1, align 8, !tbaa !11
  %6 = load ptr, ptr @l_Lake_getUrl___closed__4, align 8, !tbaa !11
  store ptr %6, ptr %2, align 8, !tbaa !11
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !11
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = load ptr, ptr %1, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_getUrl___closed__7() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.18, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !11
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_getUrl___closed__8() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_getUrl___closed__7, align 8, !tbaa !11
  store ptr %5, ptr %1, align 8, !tbaa !11
  %6 = load ptr, ptr @l_Lake_getUrl___closed__6, align 8, !tbaa !11
  store ptr %6, ptr %2, align 8, !tbaa !11
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !11
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = load ptr, ptr %1, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_getUrl___closed__9() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lake_getUrl___closed__8, align 8, !tbaa !11
  store ptr %4, ptr %1, align 8, !tbaa !11
  %5 = load ptr, ptr %1, align 8, !tbaa !11
  %6 = call ptr @lean_array_mk(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !11
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_getUrl___closed__10() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store i8 1, ptr %1, align 1, !tbaa !8
  %4 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 0, i32 noundef 3)
  store ptr %4, ptr %2, align 8, !tbaa !11
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = load i8, ptr %1, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %5, i32 noundef 0, i8 noundef zeroext %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = load i8, ptr %1, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %7, i32 noundef 1, i8 noundef zeroext %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %10 = load i8, ptr %1, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %9, i32 noundef 2, i8 noundef zeroext %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_getUrl___closed__11() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.19, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !11
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_ReservoirResp_fromJson_x3f___rarg___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.20, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !11
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_ReservoirResp_fromJson_x3f___rarg___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_RegistryPkg_fromJson_x3f___closed__3, align 8, !tbaa !11
  store ptr %5, ptr %1, align 8, !tbaa !11
  %6 = load ptr, ptr @l_Lake_ReservoirResp_fromJson_x3f___rarg___closed__1, align 8, !tbaa !11
  store ptr %6, ptr %2, align 8, !tbaa !11
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !11
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_ReservoirResp_fromJson_x3f___rarg___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_ReservoirResp_fromJson_x3f___rarg___closed__2, align 8, !tbaa !11
  store ptr %5, ptr %1, align 8, !tbaa !11
  %6 = load ptr, ptr @l_Lake_instInhabitedRegistrySrc___closed__1, align 8, !tbaa !11
  store ptr %6, ptr %2, align 8, !tbaa !11
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !11
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_ReservoirResp_fromJson_x3f___rarg___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lake_ReservoirResp_fromJson_x3f___rarg___closed__3, align 8, !tbaa !11
  store ptr %4, ptr %1, align 8, !tbaa !11
  %5 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !11
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_ReservoirResp_fromJson_x3f___rarg___closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_instInhabitedRegistrySrc___closed__1, align 8, !tbaa !11
  store ptr %5, ptr %1, align 8, !tbaa !11
  %6 = load ptr, ptr @l_Lake_ReservoirResp_fromJson_x3f___rarg___closed__1, align 8, !tbaa !11
  store ptr %6, ptr %2, align 8, !tbaa !11
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !11
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_ReservoirResp_fromJson_x3f___rarg___closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_ReservoirResp_fromJson_x3f___rarg___closed__5, align 8, !tbaa !11
  store ptr %5, ptr %1, align 8, !tbaa !11
  %6 = load ptr, ptr @l_Lake_RegistrySrc_fromJson_x3f___closed__4, align 8, !tbaa !11
  store ptr %6, ptr %2, align 8, !tbaa !11
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !11
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_ReservoirResp_fromJson_x3f___rarg___closed__7() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.21, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !11
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_ReservoirResp_fromJson_x3f___rarg___closed__8() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_RegistryPkg_fromJson_x3f___closed__3, align 8, !tbaa !11
  store ptr %5, ptr %1, align 8, !tbaa !11
  %6 = load ptr, ptr @l_Lake_ReservoirResp_fromJson_x3f___rarg___closed__7, align 8, !tbaa !11
  store ptr %6, ptr %2, align 8, !tbaa !11
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !11
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_ReservoirResp_fromJson_x3f___rarg___closed__9() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_ReservoirResp_fromJson_x3f___rarg___closed__8, align 8, !tbaa !11
  store ptr %5, ptr %1, align 8, !tbaa !11
  %6 = load ptr, ptr @l_Lake_instInhabitedRegistrySrc___closed__1, align 8, !tbaa !11
  store ptr %6, ptr %2, align 8, !tbaa !11
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !11
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_ReservoirResp_fromJson_x3f___rarg___closed__10() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lake_ReservoirResp_fromJson_x3f___rarg___closed__9, align 8, !tbaa !11
  store ptr %4, ptr %1, align 8, !tbaa !11
  %5 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !11
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_ReservoirResp_fromJson_x3f___rarg___closed__11() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_instInhabitedRegistrySrc___closed__1, align 8, !tbaa !11
  store ptr %5, ptr %1, align 8, !tbaa !11
  %6 = load ptr, ptr @l_Lake_ReservoirResp_fromJson_x3f___rarg___closed__7, align 8, !tbaa !11
  store ptr %6, ptr %2, align 8, !tbaa !11
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !11
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_ReservoirResp_fromJson_x3f___rarg___closed__12() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_ReservoirResp_fromJson_x3f___rarg___closed__11, align 8, !tbaa !11
  store ptr %5, ptr %1, align 8, !tbaa !11
  %6 = load ptr, ptr @l_Lake_RegistrySrc_fromJson_x3f___closed__4, align 8, !tbaa !11
  store ptr %6, ptr %2, align 8, !tbaa !11
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !11
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_ReservoirResp_fromJson_x3f___rarg___closed__13() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.22, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !11
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_ReservoirResp_fromJson_x3f___rarg___closed__14() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_instInhabitedRegistrySrc___closed__1, align 8, !tbaa !11
  store ptr %5, ptr %1, align 8, !tbaa !11
  %6 = load ptr, ptr @l_Lake_ReservoirResp_fromJson_x3f___rarg___closed__13, align 8, !tbaa !11
  store ptr %6, ptr %2, align 8, !tbaa !11
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !11
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_ReservoirResp_fromJson_x3f___rarg___closed__15() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_ReservoirResp_fromJson_x3f___rarg___closed__14, align 8, !tbaa !11
  store ptr %5, ptr %1, align 8, !tbaa !11
  %6 = load ptr, ptr @l_Lake_RegistrySrc_fromJson_x3f___closed__4, align 8, !tbaa !11
  store ptr %6, ptr %2, align 8, !tbaa !11
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !11
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Reservoir_pkgApiUrl___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.23, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !11
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Reservoir_pkgApiUrl___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.24, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !11
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Reservoir_lakeHeaders___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.25, i64 noundef 33, i64 noundef 33)
  store ptr %3, ptr %1, align 8, !tbaa !11
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Reservoir_lakeHeaders___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !11
  %6 = load ptr, ptr @l_Lake_Reservoir_lakeHeaders___closed__1, align 8, !tbaa !11
  store ptr %6, ptr %2, align 8, !tbaa !11
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !11
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = load ptr, ptr %1, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Reservoir_lakeHeaders___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.26, i64 noundef 29, i64 noundef 29)
  store ptr %3, ptr %1, align 8, !tbaa !11
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Reservoir_lakeHeaders___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_Reservoir_lakeHeaders___closed__3, align 8, !tbaa !11
  store ptr %5, ptr %1, align 8, !tbaa !11
  %6 = load ptr, ptr @l_Lake_Reservoir_lakeHeaders___closed__2, align 8, !tbaa !11
  store ptr %6, ptr %2, align 8, !tbaa !11
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !11
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = load ptr, ptr %1, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Reservoir_lakeHeaders___closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lake_Reservoir_lakeHeaders___closed__4, align 8, !tbaa !11
  store ptr %4, ptr %1, align 8, !tbaa !11
  %5 = load ptr, ptr %1, align 8, !tbaa !11
  %6 = call ptr @lean_array_mk(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !11
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Reservoir_lakeHeaders() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_Reservoir_lakeHeaders___closed__5, align 8, !tbaa !11
  store ptr %3, ptr %1, align 8, !tbaa !11
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Reservoir_fetchPkg_x3f___lambda__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Json_Parser_any, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !11
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @l_Lean_Json_Parser_any(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Reservoir_fetchPkg_x3f___lambda__1___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.27, i64 noundef 57, i64 noundef 57)
  store ptr %3, ptr %1, align 8, !tbaa !11
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Reservoir_fetchPkg_x3f___lambda__1___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.28, i64 noundef 28, i64 noundef 28)
  store ptr %3, ptr %1, align 8, !tbaa !11
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Reservoir_fetchPkg_x3f___lambda__1___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.29, i64 noundef 61, i64 noundef 61)
  store ptr %3, ptr %1, align 8, !tbaa !11
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Reservoir_fetchPkg_x3f___lambda__1___closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.30, i64 noundef 27, i64 noundef 27)
  store ptr %3, ptr %1, align 8, !tbaa !11
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Reservoir_fetchPkg_x3f___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.31, i64 noundef 25, i64 noundef 25)
  store ptr %3, ptr %1, align 8, !tbaa !11
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

attributes #0 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 4, !"probe-stack", !"inline-asm"}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"any p2 pointer", !12, i64 0}
!15 = !{!16, !5, i64 0}
!16 = !{!"", !5, i64 0, !5, i64 4, !5, i64 6, !5, i64 7}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_Bool", !6, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 long", !12, i64 0}
